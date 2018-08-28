/*
 * deconv-algo.h
 *
 *  Created on: Aug 26, 2018
 *      Author: Jack
 */

#ifndef SRC_DECONV_ALGO_H_
#define SRC_DECONV_ALGO_H_

#define STRIDE_LEN 1

#define IFEAT_ROW 16
#define IFEAT_COL 16
#define IFEAT_DEP 8

#define KERNEL_AMT 16
#define KERNEL_ROW 3
#define KERNEL_COL 3
#define KERNEL_DEP IFEAT_DEP

#define OFEAT_ROW STRIDE_LEN * (IFEAT_ROW - 1) + KERNEL_ROW
#define OFEAT_COL STRIDE_LEN * (IFEAT_COL - 1) + KERNEL_COL
#define OFEAT_DEP KERNEL_AMT

#include "ap_int.h"
typedef ap_uint<8> DTYPE;

void deconvolution(
	DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL],
	DTYPE ifeat[IFEAT_DEP][IFEAT_ROW][IFEAT_COL],
	DTYPE ofeat[OFEAT_DEP][OFEAT_ROW][OFEAT_COL]
);


#endif /* SRC_DECONV_ALGO_H_ */


