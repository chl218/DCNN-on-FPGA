#include "model_tb.h"

/*
** testbench for the STDD algorithm IP block
*/

d_temp temp[28][28];

void deconv_( layer_params x,
	d_int in[x.I_h][x.I_w][x.I_c], 
	d_int out[x.O_h][x.O_w][x.O_c], 
	d_int w[x.K][x.K][x.O_c][x.I_c], 
	d_int b[x.O_c],
	d_int mean[x.O_c],
	d_int std[x.O_c] ) {

	#pragma HLS INTERFACE axis port=in
	#pragma HLS INTERFACE axis port=out
	#pragma HLS INTERFACE axis port=w
	#pragma HLS INTERFACE axis port=b
	#pragma HLS INTERFACE axis port=mean
	#pragma HLS INTERFACE axis port=std

	#pragma HLS INTERFACE s_axilite port=x bundle=CTRL_BUS
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS

//	printf("in[][][] = ");
//	for(int h = 0; h < x.I_h; h++) {
//		for(int w = 0; w < x.I_w; w++) {
//			for(int c = 0; c < x.I_c; c++) {
//				printf("%d ", in[h][w][c]);
//			}
//		}
//	}
//	printf("\n");

	/* Standard deconvolution algorithm
	**   - moved output channel to outer loop
	**   - smaller temporary buffer for read,modify,writes
	*/
	for(p_int oc=0;oc<x.O_c;oc++) {

		// Re-initializes the temporary buffer to 0
//		printf("Bias: ");
		for(p_int i=0;i<x.O_h;i++) {
			for(p_int j=0;j<x.O_w;j++) {
				temp[i][j] = b[oc];
//				printf("%3d ", b[oc]);
			}
		}
//		printf("\n");

//		if(oc == 0) printf("out:\n");
		for(p_int ic=0;ic<x.I_c;ic++) {
			for(p_int ih=0;ih<x.I_h;ih++) {
				for(p_int iw=0;iw<x.I_w;iw++) {
				//for(p_int oc=0;oc<x.O_c;oc++) {
					for(p_int kh=0;kh<x.K;kh++) {
						for (p_int kw=0;kw<x.K;kw++) {
							p_int oh = x.S*ih + kh - x.P;
							p_int ow = x.S*iw + kw - x.P;

//							if(oh == 0 && ow == 0 && oc == 0) printf("%5d, %5d, %5d --> ", in[ih][iw][ic], w[kh][kw][oc][ic], temp[oh][ow]);

//							if(oh == 1 && ow == 13)
//								printf("in = [%2d %2d %2d]:%5d kernel = [%2d %2d %2d]:%5d out = %7d --> ", ih, iw, ic, in[ih][iw][ic], kh, kw, ic, w[kh][kw][oc][ic], temp[oh][ow]);
							temp[oh][ow] += multiply_(in[ih][iw][ic],w[kh][kw][oc][ic]);

							// Handling overflow (truncate at 18 bits)
							if(temp[oh][ow] > UPPER_BOUND) temp[oh][ow] = UPPER_BOUND;
							else if(temp[oh][ow] < LOWER_BOUND) temp[oh][ow] = LOWER_BOUND;

//							if(oh == 0 && ow == 0 && oc == 0) printf("%5d\n", temp[oh][ow]);

//							if(oh == 1 && ow == 13) printf("%7d\n", temp[oh][ow]);

//
//							}
						}
					}
				}
			}
		}

	
		// Adds the biases to each filter
		//for(p_int oc=0;oc<x.O_c;oc++) {
		// for(p_int oh=0;oh<x.O_h;oh++) {
		// 	for(p_int ow=0;ow<x.O_w;ow++) {
		// 		temp[oh][ow] += b[oc];

		// 		// Handling overflow (truncate at 18 bits)
		// 		if(temp[oh][ow] > UPPER_BOUND) temp[oh][ow] = UPPER_BOUND;
		// 		else if(temp[oh][ow] < LOWER_BOUND) temp[oh][ow] = LOWER_BOUND;
		// 	}
		// }
		//}

		// Normalize and then use ReLu
		if(x.norm == 1) {
			for(p_int oh=0;oh<x.O_h;oh++) {
				for(p_int ow=0;ow<x.O_w;ow++) {
					d_int norm = divide_((temp[oh][ow] - mean[oc]),std[oc]);
					out[oh][ow][oc] = max_(0,norm);
//					if(oh == 0 && ow == 2 && oc == 0) {
//						printf("%d %d\n", (int)temp[oh][ow], (int)out[oh][ow][oc]);
//						printf("bias = %d, mu = %d, sigma = %d\n", b[oc], mean[oc], std[oc]);
//					}
				}
			}

		}

		// Sigmoid activation function
		if(x.sig == 1) {
			for(p_int oh=0;oh<x.O_h;oh++) {
				for(p_int ow=0;ow<x.O_w;ow++) {
					out[oh][ow][oc] = temp[oh][ow];
					//out[oh+toh][ow+tow][oc] = sigmoid_fn(temp[oh][ow]);
				}			
			}
		}
	}
}
