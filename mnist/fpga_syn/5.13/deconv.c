#include <stdio.h>
#include "ap_cint.h"

#define TOH3 2
#define TOW3 28

// 5.13 Fixed Point (18 bits)
#define SHIFT_AMOUNT 12
#define TOTAL_BITS 18
#define UPPER_BOUND (1 << (TOTAL_BITS - 1)) - 1
#define LOWER_BOUND -(1 << (TOTAL_BITS - 1))

typedef uint1 p_bool;
typedef uint6 p_int;
typedef int18 d_int;
typedef int20 d_temp;
typedef int36 d_long;

d_int max ( p_bool x, d_int y);
p_int min ( p_int x, p_int y);
d_int divide( d_int a, d_int b );
d_int multiply( d_int a, d_int b);

typedef struct {
	p_int I_h; p_int I_w; p_int I_c;
	p_int O_h; p_int O_w; p_int O_c;
	p_int K; p_int S; p_int P;
	p_bool norm;
} layer_params;

d_temp temp[28][28];

void deconv( layer_params x, 
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

	// Strided deconvolution (also saves the calculated output size)
	for(p_int oc=0;oc<x.O_c;oc++) {

		// Re-initializes the temporary buffer to each bias
		for(p_int i=0;i<x.O_h;i++) {
			for(p_int j=0;j<x.O_w;j++) {
				temp[i][j] = b[oc];
			}
		}

		for(p_int ic=0;ic<x.I_c;ic++) {
			for(p_int ih=0;ih<x.I_h;ih++) {
				for(p_int iw=0;iw<x.I_w;iw++) {
					for(p_int kh=0;kh<x.K;kh++) {
						for (p_int kw=0;kw<x.K;kw++) {
							p_int oh = x.S*ih + kh - x.P;
							p_int ow = x.S*iw + kw - x.P;
							temp[oh][ow] += multiply(in[ih][iw][ic],w[kh][kw][oc][ic]);

							// Handling overflow (truncate at 18 bits)
							if(temp[oh][ow] > UPPER_BOUND) temp[oh][ow] = UPPER_BOUND;
							else if(temp[oh][ow] < LOWER_BOUND) temp[oh][ow] = LOWER_BOUND;
						}
					}
				}
			}
		}

		// Normalize and then use ReLu
		if(x.norm == 1) {
			for(p_int oh=0;oh<x.O_h;oh++) {
				for(p_int ow=0;ow<x.O_w;ow++) {
					d_int norm = divide((temp[oh][ow] - mean[oc]),std[oc]);
					out[oh][ow][oc] = max(0,norm);
				}
			}
		} else {
			for(p_int oh=0;oh<x.O_h;oh++) {
				for(p_int ow=0;ow<x.O_w;ow++) {
					out[oh][ow][oc] = temp[oh][ow];
				}			
			}
		}
	}
}

d_int max ( p_bool x, d_int y) {
	if(x > y) return (d_int)x;
	else return y;
}

p_int min ( p_int x, p_int y) {
	if (x < y) return x;
	else return y;
}

d_int multiply( d_int a, d_int b) {
	d_long c=0;
	c = (d_long)a * (d_long)b;
	c >>= SHIFT_AMOUNT;
	return (d_int)c;
}

d_int divide( d_int a, d_int b ) {
	d_long c=0;
	c = (d_long)a << SHIFT_AMOUNT;
	c /= b;
	return (d_int)c;
}

