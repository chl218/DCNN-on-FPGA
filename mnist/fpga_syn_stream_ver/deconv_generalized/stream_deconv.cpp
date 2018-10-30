#include "stream_deconv.h"

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

//
//void contract(hls::stream<d_int> &stream_i,
//            d_int numRows, d_int numCols, d_int numDepth,
//            d_int topTrim,  d_int botTrim,
//            d_int leftTrim, d_int rightTrim,
//            hls::stream<d_int> &stream_o) {
//
//  printf("[contract] numRows = %d numCols = %d numDepth = %d\n", (int)numRows, (int)numCols, (int)numDepth);
//  printf("[contract] topTrim = %d botTrim = %d leftTrim = %d rightTrim = %d \n", (int)topTrim, (int)botTrim, (int)leftTrim, (int)rightTrim);
//
//  for(d_int t = 0; t < topTrim; t++) {
//      for(d_int col = 0; col < numCols; col++) {
//          for(d_int dep = 0; dep < numDepth; dep++) {
//              stream_i.read(); // throw away
//          }
//      }
//  }
//
//  rightTrim = numCols - rightTrim;
//  for(d_int row = 0; row < numRows; row++) {
//      for(d_int col = 0; col < numCols; col++) {
//          if(col < leftTrim || col > rightTrim) {
//              for(d_int dep = 0; dep < numDepth; dep++) {
//                  stream_i.read(); // throw away
//              }
//          }
//          else {
//              for(d_int dep = 0; dep < numDepth; dep++) {
//                  stream_o.write(stream_i.read());
//              }
//          }
//      }
//  }
//
//
//  for(d_int b = 0; b < botTrim; b++) {
//      for(d_int col = 0; col < numCols; col++) {
//          for(d_int dep = 0; dep < numDepth; dep++) {
//              stream_i.read(); // throw away
//          }
//      }
//  }
//}
//
//// [row][col][ochannel depth][ichannel_depth]
//static d_int kernel_2[6][6][32][32];
//
//// [row][col][ichannel depth]
//static d_int kernel_3[6][6][32];
//
//void buffer_kernels(hls::stream<d_int> &k2, hls::stream<d_int> &k3) {
//
//  for(d_int w = 0; w < 6; w++) {
//      for(d_int h = 0; h < 6; h++) {
//          for(d_int c = 0; c < 32; c++) {
//              for(d_int k = 0; k < 32; k++) {
//#pragma HLS PIPELINE II=1
//                  kernel_2[w][h][c][k] = k2.read();
//              }
//          }
//      }
//  }
//
//  for(d_int w = 0; w < 6; w++) {
//      for(d_int h = 0; h < 6; h++) {
//          for(d_int k = 0; k < 32; k++) {
//#pragma HLS PIPELINE II=1
//              kernel_3[w][h][k] = k3.read();
//          }
//      }
//  }
//
//}
//
//void repeat_stream(hls::stream<d_int> &stream_i, int len, int amt, hls::stream<d_int> &stream_o) {
//
//  for(d_int i = 0; i < len; i++) {
//      d_int val = stream_i.read();
//      for(d_int j = 0; j < amt; j++) {
//#pragma HLS PIPELINE II=1
//          stream_o.write(val);
//      }
//  }
//}
//
//
//// top-level
//void deconv(hls::stream<d_int> &stream_i,
//          hls::stream<d_int> (&kernel)[3],
//          hls::stream<d_int> (&bias)[3],
//          hls::stream<d_int> (&mean)[2],
//          hls::stream<d_int> (&std)[2],
//          hls::stream<d_int> &stream_o) {
//
//#pragma HLS DATAFLOW
//
//  hls::stream<d_int> hidden_stream_o[3];
//  hls::stream<d_int> hidden_stream_i[3];
//
//  hls::stream<d_int> bias_i;
//  hls::stream<d_int> mean_i;
//  hls::stream<d_int>  std_i;
//
//  // save kernels
//  buffer_kernels(kernel[1], kernel[2]);
//
//  // repeat streams
//  repeat_stream(bias[1], 32, 32*4*4, bias_i);
//  repeat_stream(mean[1], 32, 32*4*4, mean_i);
//  repeat_stream( std[1], 32, 32*4*4,  std_i);
//
//  printf("deconv1\n");
//  stream_deconv1(stream_i, kernel[0], bias[0], mean[0], std[0], hidden_stream_o[0]);
//  expand(hidden_stream_o[0], 9, 9, 32, hidden_stream_i[0]);
//
//  printf("deconv2\n");
//  stream_deconv2(hidden_stream_i[0], bias_i, mean_i, std_i, hidden_stream_o[1]);
//  contract(hidden_stream_o[1], 14, 14, 32, 1, 1, 1, 1, hidden_stream_i[1]);
//  expand(hidden_stream_i[1], 25, 25, 32, hidden_stream_o[2]);
//
//  printf("deconv3\n");
//  stream_deconv3(hidden_stream_o[2], bias[2], hidden_stream_i[2]);
//  contract(hidden_stream_i[2], 30, 30, 32, 1, 1, 1, 1, stream_o);
//}


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
        in_buf[ic] = stream_i.read();
    }

    L_OH: for(d_int oh = 0; oh < param.O_h; oh++) {
        L_OW: for(d_int ow = 0; ow < param.O_w; ow++) {
            L_OC: for(d_int oc = 0; oc < param.O_c; oc++) {

                // Bias;
                d_int acc = bias.read();

                L_IC: for(d_int ic = 0; ic < param.I_c; ic++) {
                	d_int kval = kernel.read();
                	acc += multiply_(in_buf[ic], kval);

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


d_int layer2_kernel[6][6][32][32];

void _wt_kernel(layer_params param, hls::stream<d_int> &kernel_i) {
	for(d_int kh = 0; kh < param.K; kh++) {
		for(d_int kw = 0; kw < param.K; kw++) {
			for(d_int oc = 0; oc < param.O_c; oc++) {
				for(d_int ic = 0; ic < param.I_c; ic++) {
					layer2_kernel[kh][kw][ic][oc] = kernel_i.read();
				}
			}
		}
	}
}

void _rd_kernel(layer_params param, hls::stream<d_int> &kernel_o) {
	for(d_int kh = 0; kh < param.K; kh++) {
		for(d_int kw = 0; kw < param.K; kw++) {
			for(d_int oc = 0; oc < param.O_c; oc++) {
				for(d_int ic = 0; ic < param.I_c; ic++) {
					kernel_o.write(layer2_kernel[kh][kw][ic][oc]);
				}
			}
		}
	}
}








//  			[0 0 0 0 0 0 0 0 0]
//  			[0 a 0 0 b 0 0 c 0]
//      		[0 0 0 0 0 0 0 0 0]
//  [a b c]    	[0 0 0 0 0 0 0 0 0]
//  [d e f] ==> [0 d 0 0 e 0 0 f 0]
//  [g h i]    	[0 0 0 0 0 0 0 0 0]
//      		[0 0 0 0 0 0 0 0 0]
//      		[0 g 0 0 h 0 0 i 0]
//      		[0 0 0 0 0 0 0 0 0]
// with S = 2




#define DEBUG_EXPAND 1

int wt_cnt;
inline void _pad_zeros(int amt, hls::stream<d_int> &stream) {
	for(int i = 0; i < amt; i++) {
		stream.write(0);
		wt_cnt++;
	}
}
 void _expand(layer_params param, hls::stream<d_int> &stream_i, hls::stream<d_int> &stream_o) {

	 d_int newW = param.I_w + ((param.I_w-1)*param.S) + 2;

	 wt_cnt = 0;

	 if(DEBUG_EXPAND) {
		 printf("new dimensions: %2d x %2d x %2d\n", (int)newW, (int)newW, (int)param.I_c);
		 for(int ii = 0; ii < newW; ii++) {
			 printf("%6d ", 0);
		 }
	 }
	 printf("\n");

	 _pad_zeros(newW * param.I_c, stream_o);

	 d_int ih = 0;
	 p_bool toggle = 0;
	 L_IH: while(ih < param.I_h) {
		 if(toggle) {
			 if(DEBUG_EXPAND) {
				 for(int jj = 0; jj < param.S; jj++) {
					 for(int ii = 0; ii < newW; ii++) {
						 printf("%6d ", 0);
					 }
					 printf("\n");
				 }
			 }

			 _pad_zeros((int)newW * (int)param.I_c * (int)param.S, stream_o);


			 toggle = 0;
		 }
		 else {
			 if(DEBUG_EXPAND) printf("%6d ", 0);
			 _pad_zeros(param.I_c, stream_o);


			 L_IW: for(int iw = 0; iw < param.I_w; iw++) {
				 L_IC: for(d_int ic = 0; ic < param.I_c; ic++) {
					 d_int val = stream_i.read();

					 if(DEBUG_EXPAND) {
						 if(ic == 0) {
							 printf("[%4d] ", (int)val);
						 }
					 }
					 stream_o.write(val);
					 wt_cnt++;
				 }

				 if(iw + 1  == param.I_w) {
					 if(DEBUG_EXPAND) {
						 printf("%6d ", 0);
					 }
					 _pad_zeros(param.I_c,           stream_o);

				 }
				 else {
					 if(DEBUG_EXPAND) {
						 for(int ii = 0; ii < param.S; ii++) {
							 printf("%6d ", 0);
						 }
					 }
					 _pad_zeros(param.I_c * param.S, stream_o);

				 }
			 }

			 printf("\n");

			 ih++;
			 toggle = 1;
		 }
	 } // end L_IH

	 if(DEBUG_EXPAND) {
		 for(int ii = 0; ii < newW; ii++) {
			 printf("%6d ", 0);
		 }
	 }
	 printf("\n");

	 _pad_zeros(newW * param.I_c, stream_o);


	 printf("expand total write count: %d\n", wt_cnt);

 }






void _stream_deconv2(layer_params param,
					 hls::stream<d_int> &stream_i,
					 hls::stream<d_int> &kernel,
					 hls::stream<d_int> &bias,
					 hls::stream<d_int> &mean,
					 hls::stream<d_int> &std,
					 hls::stream<d_int> &stream_o) {

   L_OC: for(d_int oc = 0; oc < param.O_c; oc++) {
	  L_KH: for(d_int kh = 0; kh < param.K; kh++) {
		 L_KW: for(d_int kw = 0l; kw < param.K; kw++) {

			d_int ibuff[32];
			L_BUF: for(d_int ic = 0; ic < param.I_c; ic++) {
			   ibuff[ic] = stream_i.read();
			}

			d_int acc = bias.read();
			L_IC: for(d_int ic = 0; ic < param.I_c; ic++) {
			   acc += multiply_(ibuff[ic], kernel.read());

			   if(acc > UPPER_BOUND)      acc = UPPER_BOUND;
			   else if(acc < LOWER_BOUND) acc = LOWER_BOUND;
			}

			d_int norm = divide_(acc - mean.read(), std.read());
			stream_o.write(max_(0, norm));

		 } // end L_KW
	  } // end L_KH
   } // end L_OC

}

//layer_params hidden2 = {4,4,32, 12,12,32, 6,2,0, 1,0};
void stream_deconv2(layer_params param,
                    hls::stream<d_int> &stream_i,
                    hls::stream<d_int> &kernel,
                    hls::stream<d_int> &bias,
                    hls::stream<d_int> &mean,
                    hls::stream<d_int> &std,
                    hls::stream<d_int> &stream_o) {

//	hls::stream<d_int> &stream_i, d_int numRows, d_int numCols, d_int numDepth, hls::stream<d_int> &stream_o

	hls::stream<d_int> expanded;
	hls::stream<d_int> extended;

	_expand(param, stream_i, expanded);
	_wt_kernel(param, kernel);
	_rd_kernel(param, extended);

//	_stream_deconv2(param, expanded, extended, bias, mean, std, stream_o);

}

//
////layer_params output  = {12,12,32,28,28,1,6,2,0,1,32,2,28,0,1};
//void stream_deconv3(hls::stream<d_int> &stream_i,
//                  hls::stream<d_int> &bias,
//                    hls::stream<d_int> &stream_o) {
//
//  d_int ibuff[32];
//
//  for(d_int ker_row = 0; ker_row < 6; ker_row++) {
//      for(d_int ker_col = 0l; ker_col < 6; ker_col++) {
//#pragma HLS PIPELINE II=1
//          for(d_int i = 0; i < 32; i++) {
//              ibuff[i] = stream_i.read();
//          }
//
//          d_int acc = bias.read();
//          for(d_int ker_dep = 0; ker_dep < 32; ker_dep++) {
//              acc += ibuff[ker_dep] * kernel_3[ker_row][ker_col][ker_dep];
//
//              if(acc > UPPER_BOUND)      acc = UPPER_BOUND;
//              else if(acc < LOWER_BOUND) acc = LOWER_BOUND;
//          }
//
//          stream_o.write(acc);
//      }
//  }
//
//}
