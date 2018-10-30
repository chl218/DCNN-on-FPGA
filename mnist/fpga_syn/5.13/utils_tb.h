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

//d_int relu ( p_bool x, d_int y);
//p_int min ( p_int x, p_int y);
//d_int divide( d_int a, d_int b );
//d_int multiply( d_int a, d_int b);

typedef struct {
	p_int I_h; p_int I_w; p_int I_c;
	p_int O_h; p_int O_w; p_int O_c;
	p_int K; p_int S; p_int P;
	p_int Toc; p_int Tic; 
	p_int Th; p_int Tw;
	p_bool norm; p_bool sig;
} layer_params;

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
