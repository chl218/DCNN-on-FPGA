#ifndef _STREAM_DECONV_H_
#define _STREAM_DECONV_H_

#include <stdio.h>

#include "ap_int.h"
#include "hls_stream.h"

#define SHIFT_AMOUNT 12
#define TOTAL_BITS 18
#define UPPER_BOUND (1 << (TOTAL_BITS - 1)) - 1
#define LOWER_BOUND -(1 << (TOTAL_BITS - 1))

typedef ap_uint<1> p_bool;
typedef ap_uint<6> p_int;
typedef ap_int<18> d_int;
typedef ap_int<20> d_temp;
typedef ap_int<36> d_long;

typedef struct {
   p_int I_h; p_int I_w; p_int I_c;
   p_int O_h; p_int O_w; p_int O_c;
   p_int K; p_int S; p_int P;
   p_bool norm; p_bool sig;
} layer_params;

// top-level
void deconv(hls::stream<d_int> &stream_i,
			hls::stream<d_int> (&kernel)[3],
			hls::stream<d_int> (&bias)[3],
			hls::stream<d_int> (&mean)[2],
			hls::stream<d_int> (&std)[2],
			hls::stream<d_int> &stream_o);

//layer_params hidden1 = {1,1,10, 4,4,32, 4,2,0, 1,0};
void stream_deconv1(layer_params param,
					hls::stream<d_int> &stream_i,
                    hls::stream<d_int> &kernel,
                    hls::stream<d_int> &bias,
                    hls::stream<d_int> &mean,
                    hls::stream<d_int> &std,
                    hls::stream<d_int> &stream_o);

//layer_params hidden2 = {4,4,32, 12,12,32, 6,2,0, 1,0};
void stream_deconv2(layer_params param,
				 	hls::stream<d_int> &stream_i,
					hls::stream<d_int> &kernel,
                    hls::stream<d_int> &bias,
                    hls::stream<d_int> &mean,
                    hls::stream<d_int> &std,
                    hls::stream<d_int> &stream_o);

//layer_params output  = {12,12,32,28,28,1,6,2,0,1,32,2,28,0,1};
void stream_deconv3(hls::stream<d_int> &stream_i,
					hls::stream<d_int> &bias,
                    hls::stream<d_int> &stream_o);

void expand(hls::stream<d_int> &stream_i,
			d_int numRows, d_int numCols, d_int numDepth,
			hls::stream<d_int> &stream_o);

void contract(hls::stream<d_int> &stream_i,
			  d_int numRows, d_int numCols, d_int numDepth,
			  d_int topTrim,  d_int botTrim,
			  d_int leftTrim, d_int rightTrim,
			  hls::stream<d_int> &stream_o);

void buffer_kernels(hls::stream<d_int> &k2,
					hls::stream<d_int> &k3);

void repeat_stream(hls::stream<d_int> &stream_i, int len, int amt,
				   hls::stream<d_int> &stream_o);




#endif
