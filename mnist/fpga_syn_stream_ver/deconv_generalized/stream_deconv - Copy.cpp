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

//==============================================================================
// Helper functions to modify streaming interface
//==============================================================================

// Fill input stream with AMT of zeros
inline void _pad_zeros(int AMT, hls::stream<d_int> &stream) {
	for(d_int i = 0; i < AMT; i++) {
#pragma HLS loop_tripcount min=32 max=2048
#pragma HLS PIPELINE II=1
		stream.write(0);
	}
}

// Reshape layer into desinated dimensions with zero paddings
void _expand(layer_params param, hls::stream<d_int> &stream_i, hls::stream<d_int> &stream_o) {

	// New matrix width
	d_int newW = param.I_w + ((param.I_w-1)*(param.S-1)) + 2;	
	
	// Number of row(s) of zeros to pad per original row
	d_int numZerosToPadRow = (int)newW * (int)param.I_c * (int)(param.S-1);
	// Number of col(s) of zeros to pad per original col
	d_int numZerosToPadCol = (int)param.I_c * (int)(param.S-1);

	// Pad first row with zeros
	_pad_zeros(newW * param.I_c, stream_o);

	d_int ih = 0;
	p_bool toggle = 0;

	L_IH: while(ih < param.I_h) {
#pragma HLS loop_tripcount max=28
		// Pad row with zeros
		if(toggle) {
			_pad_zeros(numZerosToPadRow, stream_o);
			toggle = 0;
		}
		else { // Alternate column expansion between input stream and zero(s)
			
			// Pad one zero for first column
			_pad_zeros(param.I_c, stream_o);
			
			L_IW: for(d_int iw = 0; iw < param.I_w; iw++) {
#pragma HLS loop_tripcount max=14
				L_IC: for(d_int ic = 0; ic < param.I_c; ic++) {
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE II=1
					stream_o.write(stream_i.read());
				}

				// Pad one zero for last column 
				if(iw == param.I_w-1) {
					_pad_zeros(param.I_c, stream_o);
				}
				else { // Pad (stride-1) amount of zeros
					_pad_zeros(numZerosToPadCol, stream_o);
				}
			}

			ih++;
			toggle = 1;
		}
	} // end L_IH

	// Pad last row with zeros
	_pad_zeros(newW * param.I_c, stream_o);
}

// Replicate input stream with REP_AMT
// Assumes depth is less than 100
void _extend_stream(int OC, int REP_AMT, hls::stream<d_int> &stream_i, hls::stream<d_int> &stream_o) {
	d_int buffer[32];
	for(d_int oc = 0; oc < OC; oc++) {
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE II=1
		buffer[oc] = stream_i.read();
	}

	for(d_int rep_amt = 0; rep_amt < REP_AMT; rep_amt++) {
#pragma HLS loop_tripcount avg=256
		for(d_int oc = 0; oc < OC; oc++) {
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE II=1
			stream_o.write(buffer[oc]);
		}
	}
}


// Save kernels to memory
static d_int layer2_kernel[6][6][32][32];
void _wt_kernel_2(layer_params param, hls::stream<d_int> &kernel_i) {
	for(d_int kh = 0; kh < param.K; kh++) {
#pragma HLS loop_tripcount max=6
		for(d_int kw = 0; kw < param.K; kw++) {
#pragma HLS loop_tripcount max=6
			for(d_int oc = 0; oc < param.O_c; oc++) {
#pragma HLS loop_tripcount max=32
				for(d_int ic = 0; ic < param.I_c; ic++) {
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE II=1
					layer2_kernel[kh][kw][oc][ic] = kernel_i.read();
				}
			}
		}
	}
}

// Save kernels to memory
static d_int layer3_kernel[6][6][32][32];
void _wt_kernel_3(layer_params param, hls::stream<d_int> &kernel_i) {
	for(d_int kh = 0; kh < param.K; kh++) {
#pragma HLS loop_tripcount avg=6
		for(d_int kw = 0; kw < param.K; kw++) {
#pragma HLS loop_tripcount avg=6
			for(d_int oc = 0; oc < param.O_c; oc++) {
#pragma HLS loop_tripcount avg=32
				for(d_int ic = 0; ic < param.I_c; ic++) {
#pragma HLS loop_tripcount avg=32
#pragma HLS PIPELINE II=1
					layer3_kernel[kh][kw][oc][ic] = kernel_i.read();
				}
			}
		}
	}
}


//=============================================================================
// Layer 1
//=============================================================================

// layer_params hidden1 = {1,1,10, 4,4,32, 4,2,0, 1,0};
void stream_deconv1(layer_params param,
					hls::stream<d_int> &stream_i,
					hls::stream<d_int> &kernel,
					hls::stream<d_int> &bias,
					hls::stream<d_int> &mean,
					hls::stream<d_int> &std,
					hls::stream<d_int> &stream_o){

	d_int in_buf[10];
	L_Buf: for(d_int ic = 0; ic < param.I_c; ic++) {
#pragma HLS loop_tripcount max=10
#pragma HLS PIPELINE II=1
		in_buf[ic] = stream_i.read();
	}

	L_OH: for(d_int oh = 0; oh < param.O_h; oh++) {
#pragma HLS loop_tripcount max=4
		L_OW: for(d_int ow = 0; ow < param.O_w; ow++) {
#pragma HLS loop_tripcount max=4
			L_OC: for(d_int oc = 0; oc < param.O_c; oc++) {
#pragma HLS loop_tripcount max=32


				// Bias
				d_int acc = bias.read();

				L_IC: for(d_int ic = 0; ic < param.I_c; ic++) {
#pragma HLS loop_tripcount max=10
#pragma HLS PIPELINE II=1

					acc += multiply_(in_buf[ic],  kernel.read());

					if(acc > UPPER_BOUND)      acc = UPPER_BOUND;
					else if(acc < LOWER_BOUND) acc = LOWER_BOUND;
				}

				// Normalize
				d_int norm = divide_(acc - mean.read(), std.read());
				// ReLu
				stream_o.write(max_(0, norm));

			} // end L_OC
		} // end L_OW
	} // end L_Oh
}

void deconv1_preprocess(layer_params param,
					hls::stream<d_int> &stream_i,
					hls::stream<d_int> &kernel,
					hls::stream<d_int> &bias,
					hls::stream<d_int> &mean,
					hls::stream<d_int> &std,
					hls::stream<d_int> &stream_o) {
#pragma HLS DATAFLOW

	hls::stream<d_int> extended_bias;
	hls::stream<d_int> extended_mean;
	hls::stream<d_int> extended_std;

	_extend_stream(param.O_c, param.O_h  * param.O_w, bias, extended_bias);
	_extend_stream(param.O_c, param.O_h  * param.O_w, mean, extended_mean);
	_extend_stream(param.O_c, param.O_h  * param.O_w, std,  extended_std);

	stream_deconv1(param, stream_i, kernel, extended_bias, extended_mean, extended_std, stream_o);
}


//=============================================================================
// Layer 2
//
// 		layer_params hidden2 = {4,4,32, 12,12,32, 6,2,0, 1,0};
//
//=============================================================================

void stream_deconv2(layer_params param,
					hls::stream<d_int> &stream_i,
					hls::stream<d_int> &bias,
					hls::stream<d_int> &mean,
					hls::stream<d_int> &std,
					hls::stream<d_int> &stream_o) {

	d_int layer2_matrix[14][14][32];

	for(d_int c = 0; c < param.O_c; c++) {
#pragma HLS loop_tripcount max=32
		d_int b = bias.read();
		for(d_int h = 0; h < param.O_h; h++) {
#pragma HLS loop_tripcount max=14
			for(d_int w = 0; w < param.O_w; w++) {
#pragma HLS loop_tripcount max=14
#pragma HLS PIPELINE II=1
				layer2_matrix[h][w][c] = b;
			}
		}
	}

	// For each input row and column
	L_IH: for(d_int ih = 0; ih < param.I_h; ih++) {
#pragma HLS loop_tripcount max=4
		L_IW: for(d_int iw = 0; iw < param.I_w; iw++) {
#pragma HLS loop_tripcount max=4

			// save (i, j) depth
			d_int in_buf[32];
			L_BUF: for(d_int ic = 0; ic < param.I_c; ic++) {
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE II=1
				in_buf[ic] = stream_i.read();
			}

			// Compute deconvolution
			L_OC: for(d_int oc = 0; oc < param.O_c; oc++) { 			// Output channel
#pragma HLS loop_tripcount max=32
				L_KH: for(d_int kh = 0; kh < param.K; kh++) { 			// Kernel height
#pragma HLS loop_tripcount max=6
					L_KW: for(d_int kw = 0; kw < param.K; kw++) { 		// Kernel width
#pragma HLS loop_tripcount max=6
#pragma HLS PIPELINE II=1
						L_IC: for(d_int ic = 0; ic < param.I_c; ic++) { // Input channel
#pragma HLS loop_tripcount max=32

							layer2_matrix[ih+kh][iw+kw][oc] += multiply_(in_buf[ic], layer2_kernel[kh][kw][oc][ic]);;

							if(layer2_matrix[ih+kh][iw+kw][oc]> UPPER_BOUND)       layer2_matrix[ih+kh][iw+kw][oc] = UPPER_BOUND;
							else if(layer2_matrix[ih+kh][iw+kw][oc] < LOWER_BOUND) layer2_matrix[ih+kh][iw+kw][oc] = LOWER_BOUND;
						}
					}
				}
			} // End (i, j) deconv
		} // End width
	} // End height

	// Stream out layer matrix, displace first and last row, and fist and last column
	for(d_int oh = 1; oh < param.O_h-1; oh++) {
#pragma HLS loop_tripcount max=14
		for(d_int ow = 1; ow < param.O_w-1; ow++) {
#pragma HLS loop_tripcount max=14
			for(d_int oc = 0; oc < param.O_c; oc++) {
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE II=1
				// Normalization
				d_int norm = divide_(layer2_matrix[oh][ow][oc] - mean.read(), std.read());
				// ReLu
				stream_o.write(max_(0, norm));
			}
		}
	}
}

//layer_params hidden2 = {4,4,32, 12,12,32, 6,2,0, 1,0};
void deconv2_preprocess(layer_params param,
						hls::stream<d_int> &stream_i,
						hls::stream<d_int> &kernel,
						hls::stream<d_int> &bias,
						hls::stream<d_int> &mean,
						hls::stream<d_int> &std,
						hls::stream<d_int> &stream_o) {
#pragma HLS DATAFLOW

	hls::stream<d_int> expanded_istream;

	hls::stream<d_int> extended_bias;
	hls::stream<d_int> extended_mean;
	hls::stream<d_int> extended_std;

	_expand(param, stream_i, expanded_istream);

	layer_params new_param = param;
	new_param.I_h = param.I_w + ((param.I_w-1)*(param.S-1)) + 2;
	new_param.I_w = new_param.I_h;
	new_param.S   = 1;
	new_param.O_h = param.O_h+2;
	new_param.O_w = param.O_w+2;

	_wt_kernel_2(new_param, kernel);

	_extend_stream(param.O_c, (int)param.O_h * (int)(param.O_w), mean, extended_mean);

	_extend_stream(param.O_c, (int)(param.O_h) * (int)(param.O_w), std,  extended_std);

	stream_deconv2(new_param, expanded_istream, bias, extended_mean, extended_std, stream_o);

}

//=============================================================================
// Layer 3
//=============================================================================
void stream_deconv3(layer_params param,
					 hls::stream<d_int> &stream_i,
					 d_int bias,
					 hls::stream<d_int> &stream_o) {

	d_int layer3_matrix[30][30];

	for(int h = 0; h < param.O_h; h++) {
#pragma HLS loop_tripcount max=30
		for(int w = 0; w < param.O_w; w++) {
#pragma HLS loop_tripcount max=30
#pragma HLS PIPELINE II=1
			layer3_matrix[h][w] = bias;
		}
	}

	L_IH: for(d_int ih = 0; ih < param.I_h; ih++) {
#pragma HLS loop_tripcount max=12
		L_IW: for(d_int iw = 0; iw < param.I_w; iw++) {
#pragma HLS loop_tripcount max=12
			d_int in_buf[32];
			L_BUF: for(d_int ic = 0; ic < param.I_c; ic++) {
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE II=1
				in_buf[ic] = stream_i.read();
			} // END L_BUF

			L_OC: for(d_int oc = 0; oc < param.O_c; oc++) {
#pragma HLS loop_tripcount max=1
				L_KH: for(d_int kh = 0; kh < param.K; kh++) {
#pragma HLS loop_tripcount max=6
					L_KW: for(d_int kw = 0; kw < param.K; kw++) {
#pragma HLS loop_tripcount max=6
						L_IC: for(d_int ic = 0; ic < param.I_c; ic++) {
#pragma HLS loop_tripcount max=32
#pragma HLS PIPELINE II=1
							layer3_matrix[ih+kh][iw+kw] +=  multiply_(in_buf[ic], layer3_kernel[kh][kw][oc][ic]);

							if(layer3_matrix[ih+kh][iw+kw]> UPPER_BOUND)       layer3_matrix[ih+kh][iw+kw] = UPPER_BOUND;
							else if(layer3_matrix[ih+kh][iw+kw] < LOWER_BOUND) layer3_matrix[ih+kh][iw+kw] = LOWER_BOUND;
						}
					}
				}
			} // END OC

		}
	}

	for(d_int oh = 1; oh < param.O_h-1; oh++) {
#pragma HLS loop_tripcount max=30
		for(d_int ow = 1; ow < param.O_w-1; ow++) {
#pragma HLS loop_tripcount max=30
#pragma HLS PIPELINE II=1
			stream_o.write(layer3_matrix[oh][ow]);
		}
	}
}

//layer_params hidden2 = {4,4,32, 12,12,32, 6,2,0, 1,0};
void deconv3_preprocess(layer_params param,
						hls::stream<d_int> &stream_i,
						hls::stream<d_int> &kernel,
						d_int bias,
						hls::stream<d_int> &stream_o) {
#pragma HLS DATAFLOW

	hls::stream<d_int> expanded_istream;

	_expand(param, stream_i, expanded_istream);

	layer_params new_param = param;
	new_param.I_h = param.I_w + ((param.I_w-1)*(param.S-1)) + 2;
	new_param.I_w = new_param.I_h;
	new_param.S   = 1;
	new_param.O_h = param.O_h+2;
	new_param.O_w = param.O_w+2;

	_wt_kernel_3(new_param, kernel);

	stream_deconv3(new_param, expanded_istream, bias, stream_o);

}


//=============================================================================
// Top-Level
//=============================================================================
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

	deconv1_preprocess(param0, stream_i, 	  kernel[0], bias[0], 	   mean[0], std[0], stream_res[0]);
	deconv2_preprocess(param1, stream_res[0], kernel[1], bias[1], 	   mean[1], std[1], stream_res[1]);
	deconv3_preprocess(param2, stream_res[1], kernel[2], bias[2].read(),					stream_o);

}
