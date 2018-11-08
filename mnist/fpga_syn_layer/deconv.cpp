#include "deconv.h"

inline d_int _max ( p_bool x, d_int y) {
	if(x > y) return (d_int)x;
	else return y;
}

inline p_int _min ( p_int x, p_int y) {
	if (x < y) return x;
	else return y;
}

inline d_int _multiply( d_int a, d_int b) {
	d_long c=0;
	c = (d_long)a * (d_long)b;
	c >>= SHIFT_AMOUNT;
	return (d_int)c;
}

inline d_int _divide( d_int a, d_int b ) {
	d_long c=0;
	c = (d_long)a << SHIFT_AMOUNT;
	c /= b;
	return (d_int)c;
}


// layer_params hidden1 = {1,1,10, 4,4,32, 4,2,0, 1,0};
void deconv1(d_int in[10],
			 d_int out[4][4][32],
			 d_int kernel[4][4][32][10],
			 d_int bias[32],
			 d_int mean[32],
			 d_int std[32]) {

	d_temp temp[4][4];

	for(p_int oc = 0; oc < 32; oc++) {

		for(p_int i = 0; i < 4; i++) {
#pragma HLS PIPELINE II=1
			for(p_int j = 0; j < 4; j++) {
				temp[i][j] = bias[oc];
			}
		} // end-bias-copy

		for(p_int ic = 0; ic < 10; ic++) {
#pragma HLS PIPELINE II=1
			for(p_int kh = 0; kh < 4; kh++) {
				for (p_int kw = 0; kw < 4; kw++) {

					p_int oh = kh;
					p_int ow = kw;

					temp[oh][ow] += _multiply(in[ic], kernel[kh][kw][oc][ic]);

					if(temp[oh][ow] > UPPER_BOUND) 		temp[oh][ow] = UPPER_BOUND;
					else if(temp[oh][ow] < LOWER_BOUND) temp[oh][ow] = LOWER_BOUND;

				}
			}

		} // end-ic

		for(p_int oh = 0; oh < 4; oh++) {
#pragma HLS PIPELINE II=1
			for(p_int ow = 0; ow < 4; ow++) {
				d_int norm = _divide((temp[oh][ow] - mean[oc]), std[oc]);
				out[oh][ow][oc] = _max(0, norm);
			}
		} // end-regularization-relu

	} // end-oc

}

// layer_params hidden2 = {4,4,32, 12,12,32, 6,2,0, 1,0};
void deconv2(d_int in[4][4][32],
			 d_int out[12][12][32],
			 d_int kernel[6][6][32][32],
			 d_int bias[32],
			 d_int mean[32],
			 d_int std[32]) {

	d_temp temp[12][12];

	for(p_int oc = 0; oc < 32; oc++) {

		for(p_int i = 0; i < 12; i++) {
#pragma HLS PIPELINE II=1
			for(p_int j=0; j < 12; j++) {
				temp[i][j] = bias[oc];
			}
		}

		for(p_int ic = 0; ic < 32; ic++) {
			for(p_int ih = 0; ih < 4; ih++) {
				for(p_int iw = 0; iw < 4; iw++) {
#pragma HLS PIPELINE II=1
					for(p_int kh = 0; kh < 6; kh++) {
						for (p_int kw = 0; kw < 6; kw++) {

							p_int oh = 2*ih + kh;
							p_int ow = 2*iw + kw;
							temp[oh][ow] += _multiply(in[ih][iw][ic], kernel[kh][kw][oc][ic]);

							// Handling overflow (truncate at 18 bits)
							if(temp[oh][ow] > UPPER_BOUND) 		temp[oh][ow] = UPPER_BOUND;
							else if(temp[oh][ow] < LOWER_BOUND) temp[oh][ow] = LOWER_BOUND;
						}
					}
				}
			}
		} // end deconv

		for(p_int oh = 0; oh < 12; oh++) {
#pragma HLS PIPELINE II=1
			for(p_int ow = 0; ow < 12; ow++) {
				d_int norm = _divide((temp[oh][ow] - mean[oc]), std[oc]);
				out[oh][ow][oc] = _max(0,norm);
			}
		} // end normalized and ReLu

	} // end channel

}


// layer_params hidden2 = {12,12,32, 28,28, 1, 6,2,0, 0,1};
void deconv3(d_int in[12][12][32],
			 d_int out[28][28],
			 d_int kernel[6][6][32],
			 d_int bias) {

	d_temp temp[28][28];

	for(p_int i = 0; i < 28; i++) {
#pragma HLS PIPELINE II=1
		for(p_int j=0; j < 28; j++) {
			temp[i][j] = bias;
		}
	} // end bias

	// Compute deconvolution
	for(p_int ic = 0; ic < 32; ic++) {
		for(p_int ih = 0; ih < 12; ih++) {
			for(p_int iw = 0; iw < 12; iw++) {
#pragma HLS PIPELINE II=1
				for(p_int kh = 0; kh < 6; kh++) {
					for (p_int kw = 0; kw < 6; kw++) {

						p_int oh = 2*ih + kh;
						p_int ow = 2*iw + kw;
						temp[oh][ow] += _multiply(in[ih][iw][ic], kernel[kh][kw][ic]);

						// Handling overflow (truncate at 18 bits)
						if(temp[oh][ow] > UPPER_BOUND) 		temp[oh][ow] = UPPER_BOUND;
						else if(temp[oh][ow] < LOWER_BOUND) temp[oh][ow] = LOWER_BOUND;
					}
				}
			}
		}
	} // end deconv

	for(p_int oh = 0; oh < 28; oh++) {
#pragma HLS PIPELINE II=1
		for(p_int ow = 0; ow < 28; ow++) {
			out[oh][ow] = temp[oh][ow];
		}
	}
}

void deconv(d_int in[10],
			d_int kernel_1[4][4][32][10],
			d_int kernel_2[6][6][32][32],
			d_int kernel_3[6][6][32],
			d_int bias_1[32],
			d_int bias_2[32],
			d_int bias_3,
			d_int mean_1[32],
			d_int mean_2[32],
			d_int std_1[32],
			d_int std_2[32],
			d_int out[28][28]) {

	d_int out1[4][4][32];
	d_int out2[12][12][32];

	deconv1(in,   out1, kernel_1, bias_1, mean_1, std_1);
	deconv2(out1, out2, kernel_2, bias_2, mean_2, std_2);
	deconv3(out2,  out, kernel_3, bias_3);

//	for(p_int oc = 0; oc < 1; oc++) {
//		for(p_int oh = 0; oh < 4; oh++) {
//			for(p_int ow = 0; ow < 4; ow++) {
//				printf("%7d ", (int)out1[oh][ow][oc]);
//			}
//			printf("\n");
//		}
//		printf("\n");
//	}
//
//	for(p_int oc = 0; oc < 1; oc++) {
//		for(p_int oh = 0; oh < 12; oh++) {
//			for(p_int ow = 0; ow < 12; ow++) {
//				printf("%7d ", (int)out2[oh][ow][oc]);
//			}
//			printf("\n");
//		}
//		printf("\n");
//	}
//
//	for(p_int oh = 0; oh < 28; oh++) {
//		for(p_int ow = 0; ow < 28; ow++) {
//			printf("%7d ", (int)out[oh][ow]);
//		}
//		printf("\n");
//	}
//	printf("\n");


}
