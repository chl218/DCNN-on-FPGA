#ifndef _DECONV_H_
#define _DECONV_H_

#include "ap_int.h"

#define SHIFT_AMOUNT 12
#define TOTAL_BITS 18
#define UPPER_BOUND (1 << (TOTAL_BITS - 1)) - 1
#define LOWER_BOUND -(1 << (TOTAL_BITS - 1))

typedef ap_uint<1> p_bool;
typedef ap_uint<6> p_int;
typedef ap_int<18> d_int;
typedef ap_int<20> d_temp;
typedef ap_int<36> d_long;

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
			d_int out[28][28]) ;

#endif
