#include "stream_deconv.h"

//==============================================================================
// Fixed point arithmetics
//==============================================================================
d_int max_ ( p_bool x, d_int y) {
	if(x > y) return (d_int)x;
	else return y;
}

p_int min_ ( p_int x, p_int y) {
	if (x < y) return x;
	else return y;
}

d_int multiply_ ( d_int a, d_int b) {
	d_long c=0;
	c = (d_long)a * (d_long)b;
	c >>= SHIFT_AMOUNT;
	return (d_int)c;
}

d_int divide_ ( d_int a, d_int b ) {
	d_long c=0;
	c = (d_long)a << SHIFT_AMOUNT;
	c /= b;
	return (d_int)c;
}

//=============================================================================
// Layer 1
//
// 		layer_params hidden1 = {1,1,10, 4,4,32, 4,2,0, 1,0};
//
//=============================================================================
inline void _extend_stream_1(hls::stream<d_int> &stream_i, hls::stream<d_int> &stream_o) {
	d_int buffer[32];
#pragma HLS ARRAY_PARTITION variable=buffer complete dim=1

	L_RD: for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
		buffer[oc] = stream_i.read();
	}

	L_REP: for(d_int rep_amt = 0; rep_amt < 16; rep_amt++) {
#pragma HLS PIPELINE II=1
		L_WT: for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS UNROLL
			stream_o.write(buffer[oc]);
		}
	}
}

void stream_deconv_1(hls::stream<d_int> &stream_i,
					 hls::stream<d_int> &kernel,
					 hls::stream<d_int> &bias,
					 hls::stream<d_int> &mean,
					 hls::stream<d_int> &std,
					 hls::stream<d_int> &stream_o){

	d_int in_buf[10];
#pragma HLS ARRAY_PARTITION variable=in_buf complete dim=1

	L_Buf: for(d_int ic = 0; ic < 10; ic++) {
#pragma HLS PIPELINE II=1
		in_buf[ic] = stream_i.read();
	}

	for(d_int ow = 0; ow < 9; ow++) {
#pragma HLS PIPELINE II=1
		for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS UNROLL
			stream_o.write(0);
		}
	}

	L_OH: for(d_int oh = 0; oh < 4; oh++) {
		for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
			stream_o.write(0);
		}

		L_OW: for(d_int ow = 0; ow < 4; ow++) {
			L_OC: for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
				// Bias
				d_int acc = bias.read();
				L_IC: for(d_int ic = 0; ic < 10; ic++) {
					acc += multiply_(in_buf[ic],  kernel.read());
					if(acc > UPPER_BOUND)      acc = UPPER_BOUND;
					else if(acc < LOWER_BOUND) acc = LOWER_BOUND;
				}
				stream_o.write(max_(0, divide_(acc - mean.read(), std.read())));
			} // end L_OC

			for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
				stream_o.write(0);
			}

		} // end L_OW

		for(d_int ow = 0; ow < 9; ow++) {
			for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
				stream_o.write(0);
			}
		}

	} // end L_Oh
}


//=============================================================================
// Layer 2
//
// 		layer_params hidden2 = {4,4,32, 12,12,32, 6,2,0, 1,0};
//
//=============================================================================

static d_int layer2_kernel[6][6][32][32];
void _wt_kernel_2(layer_params param, hls::stream<d_int> &kernel_i) {
#pragma HLS ARRAY_PARTITION variable=layer2_kernel block factor=32 dim=4
	for(d_int kh = 0; kh < 6; kh++) {
		for(d_int kw = 0; kw < 6; kw++) {
			for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
				for(d_int ic = 0; ic < 32; ic++) {
					layer2_kernel[kh][kw][oc][ic] = kernel_i.read();
				}
			}
		}
	}
}

void _extend_stream_2(hls::stream<d_int> &stream_i, hls::stream<d_int> &stream_o) {
	d_int buffer[32];
#pragma HLS ARRAY_PARTITION variable=buffer complete dim=1


	for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
		buffer[oc] = stream_i.read();
	}

	for(d_int rep_amt = 0; rep_amt < 144; rep_amt++) {
#pragma HLS PIPELINE II=1
		for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS UNROLL
			stream_o.write(buffer[oc]);
		}
	}
}

void stream_deconv_2(//layer_params param,
					hls::stream<d_int> &stream_i,
					hls::stream<d_int> &bias,
					hls::stream<d_int> &mean,
					hls::stream<d_int> &std,
					hls::stream<d_int> &stream_o) {
	d_int layer2_bias[32];
#pragma HLS ARRAY_PARTITION variable=layer2_bias complete dim=1

	d_int layer2_matrix[14][14][32];
#pragma HLS ARRAY_PARTITION variable=layer2_matrix complete factor=196 dim=3


	L2_BUF_BIAS: for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
		layer2_bias[oc] = bias.read();
	}

	// For each input row and column
	L2_IH: for(d_int ih = 0; ih < 9; ih++) {
		L2_IW: for(d_int iw = 0; iw < 9; iw++) {

			// save (i, j) depth
			d_int in_buf[32];
#pragma HLS ARRAY_PARTITION variable=in_buf complete dim=1
			L2_BUF_INSTREAM: for(d_int ic = 0; ic < 32; ic++) {
#pragma HLS PIPELINE II=1
				in_buf[ic] = stream_i.read();
			}

			// Compute deconvolution
			L2_OC: for(d_int oc = 0; oc < 32; oc++) { 			 // Output channel
#pragma HLS PIPELINE II=1
				L2_KH: for(d_int kh = 0; kh < 6; kh++) { 		 // Kernel height
					L2_KW: for(d_int kw = 0; kw < 6; kw++) { 	 // Kernel width
						L2_IC: for(d_int ic = 0; ic < 32; ic++) { // Input channel
							layer2_matrix[ih+kh][iw+kw][oc] += multiply_(in_buf[ic], layer2_kernel[kh][kw][oc][ic]);

							if(layer2_matrix[ih+kh][iw+kw][oc]> UPPER_BOUND)       layer2_matrix[ih+kh][iw+kw][oc] = UPPER_BOUND;
							else if(layer2_matrix[ih+kh][iw+kw][oc] < LOWER_BOUND) layer2_matrix[ih+kh][iw+kw][oc] = LOWER_BOUND;
						}
					}
				}
			} // end deconv
		} // end width
	} // end height

	// Stream out layer matrix, displace first and last row, and fist and last column

	for(d_int ow = 0; ow < 25; ow++) {
#pragma HLS PIPELINE II=1
		for(d_int oc = 0; oc < 32; oc++) {
			stream_o.write(0);
		}
	}

	for(d_int oh = 1; oh < 13; oh++) {
		for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
			stream_o.write(0);
		}

		for(d_int ow = 1; ow < 13; ow++) {
			for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1

				d_int val = layer2_matrix[oh][ow][oc] + layer2_bias[oc];
				if(val  > UPPER_BOUND)     val = UPPER_BOUND;
				else if(val < LOWER_BOUND) val = LOWER_BOUND;

				// Normalization
				d_int norm = divide_(val - mean.read(), std.read());
				// ReLu
				stream_o.write(max_(0, norm));
			}

			for(d_int oc = 0; oc < 32; oc++) {
#pragma HLS PIPELINE II=1
				stream_o.write(0);
			}
		}

		for(d_int ow = 0; ow < 25; ow++) {
#pragma HLS PIPELINE II=1
			for(d_int oc = 0; oc < 32; oc++) {
				stream_o.write(0);
			}
		}
	}
}

//=============================================================================
// Layer 3
//
// 		layer_params hidden2 = {12,12,32, 28,28, 1, 6,2,0, 0,1};
//
//=============================================================================

static d_int layer3_kernel[L3KH][L3KW][L3KOC][L3KIC];
void _wt_kernel_3(layer_params param, hls::stream<d_int> &kernel_i) {
	for(d_int kh = 0; kh < L3KH; kh++) {
		for(d_int kw = 0; kw < L3KW; kw++) {
#pragma HLS PIPELINE II=1
			for(d_int ic = 0; ic < L3KIC; ic++) {
				layer3_kernel[kh][kw][L3KOC][ic] = kernel_i.read();
			}
		}
	}
}

void stream_deconv_3(//layer_params param,
					 hls::stream<d_int> &stream_i,
					 d_int bias,
					 hls::stream<d_int> &stream_o) {

	d_int layer3_matrix[L3BUFH][L3BUFW];
#pragma HLS ARRAY_PARTITION variable=layer3_matrix block factor=30 dim=1

	for(d_int oh = 0; oh < L3BUFH; oh++) {
		for(d_int ow = 0; ow < L3BUFW; ow++) {
			layer3_matrix[oh][ow] = bias;
		}
	}


	L_IH: for(d_int ih = 0; ih < L3IH; ih++) {
		L_IW: for(d_int iw = 0; iw < L3IW; iw++) {

			d_int in_buf[32];
#pragma HLS ARRAY_PARTITION variable=in_buf complete dim=1
			L_BUF: for(d_int ic = 0; ic < L3IC; ic++) {
#pragma HLS PIPELINE II=1
				in_buf[ic] = stream_i.read();
			} // END L_BUF

			L_KH: for(d_int kh = 0; kh < L3KH; kh++) {
				L_KW: for(d_int kw = 0; kw < L3KW; kw++) {
#pragma HLS PIPELINE II=1
					L_IC: for(d_int ic = 0; ic < 32; ic++) {


						if(ih+kh == 1 && iw+kw == 28) printf("%7d [%3d %3d %3d]:%7d %7d --> ", (int)in_buf[ic],  (int)kh, (int)kw, (int)ic, (int)layer3_kernel[kh][kw][1][ic], (int)layer3_matrix[ih+kh][iw+kw]);
						layer3_matrix[ih+kh][iw+kw] +=  multiply_(in_buf[ic], layer3_kernel[kh][kw][1][ic]);

						if(ih+kh == 1 && iw+kw == 28) printf("%7d\n", (int)layer3_matrix[ih+kh][iw+kw]);

						if(layer3_matrix[ih+kh][iw+kw]> UPPER_BOUND)       layer3_matrix[ih+kh][iw+kw] = UPPER_BOUND;
						else if(layer3_matrix[ih+kh][iw+kw] < LOWER_BOUND) layer3_matrix[ih+kh][iw+kw] = LOWER_BOUND;
					}
				}
			}
		} //end L_IW
	} // end L_IH

	for(d_int oh = 1; oh < L3BUFH-1; oh++) {
		for(d_int ow = 1; ow < L3BUFW-1; ow++) {
#pragma HLS PIPELINE II=1
			stream_o.write(layer3_matrix[oh][ow]);

//			d_int val = layer3_matrix[oh][ow] + bias;
//			if(val  > UPPER_BOUND)     stream_o.write(UPPER_BOUND);
//			else if(val < LOWER_BOUND) stream_o.write(LOWER_BOUND);
//			else 					   stream_o.write(val);

		}
	}
}





//=============================================================================
// Top-Level
//=============================================================================
void _peak_layer(layer_params param, hls::stream<d_int> &stream_i, int AMT) {
	// Copy stream values
	//==========================================================================
	d_int *arr = (d_int*) malloc(sizeof(d_int) * (unsigned int)param.O_h*(unsigned int)param.O_w*(unsigned int)param.O_c);
	for(int oh = 0; oh < param.O_h; oh++) {
		for(int ow = 0; ow < param.O_w; ow++) {
			for(int oc = 0; oc < param.O_c; oc++) {
				arr[(oc*param.O_h*param.O_w)+(oh*param.O_h)+ow] = stream_i.read();
			}
		}
	}

	// Peak layer
	//==========================================================================
	printf("Peak Channel: OH = %d, OW = %d\n", (int)param.O_h, (int)param.O_w);
	for(int oc = 0; oc < AMT; oc++) {
		for(int oh = param.S-1; oh < param.O_h; oh += param.S) {
			for(int ow = param.S-1; ow < param.O_w; ow += param.S) {
				printf("%7d ", (int)arr[(oc*param.O_h*param.O_w)+oh*param.O_h+ow]);
			}
			printf("\n");
		}
		printf("\n");
	}

	// Restore stream values
	//==========================================================================
	for(int oh = 0; oh < param.O_h; oh++) {
		for(int ow = 0; ow < param.O_w; ow++) {
			for(int oc = 0; oc < param.O_c; oc++) {
				stream_i.write((d_int)arr[(oc*param.O_h*param.O_w)+(oh*param.O_h)+ow]);
			}
		}
	}

	// free buffer
	free(arr);
}

void deconv(layer_params param[3],
			hls::stream<d_int> &stream_i,
			hls::stream<d_int> (&kernel)[3],
			hls::stream<d_int> (&bias)[3],
			hls::stream<d_int> (&mean)[2],
			hls::stream<d_int> (&std)[2],
			hls::stream<d_int> &stream_o) {
#pragma HLS DATAFLOW

	hls::stream<d_int> stream_res[2];

	layer_params param0 = param[0];
	layer_params param1 = param[1];
	layer_params param2 = param[2];

	// pre-process
	// =========================================================================
	hls::stream<d_int> bias0, mean0, std0;
	_extend_stream_1(bias[0], bias0);
	_extend_stream_1(mean[0], mean0);
	_extend_stream_1(std[0],  std0);

	hls::stream<d_int> mean1, std1;
	_wt_kernel_2(param1, kernel[1]);
	_extend_stream_2(mean[1], mean1);
	_extend_stream_2(std[1],  std1);

	_wt_kernel_3(param2, kernel[2]);

	// deconvolution
	// =========================================================================
	stream_deconv_1(stream_i, kernel[0], bias0, mean0, std0, stream_res[0]);

	layer_params tmp_param;
	tmp_param.O_h = 9;
	tmp_param.O_w = 9;
	tmp_param.O_c = 32;
	tmp_param.S   = 2;
	_peak_layer(tmp_param, stream_res[0], 1);
	stream_deconv_2(stream_res[0], bias[1], mean1, std1, stream_res[1]);
	tmp_param.O_h = 25;
	tmp_param.O_w = 25;
	tmp_param.O_c = 32;
	tmp_param.S   = 2;
	_peak_layer(tmp_param, stream_res[1], 32);

	stream_deconv_3(stream_res[1], bias[2].read(), stream_o);
	tmp_param.O_h = 28;
	tmp_param.O_w = 28;
	tmp_param.O_c = 1;
	tmp_param.S   = 1;
	_peak_layer(tmp_param, stream_o, 1);


}

