/*
 * deconv-algo.cpp
 *
 *  Created on: Aug 26, 2018
 *      Author: Jack
 */


#include "deconv-algo.h"

void deconvolution(DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL],
				   DTYPE ifeat[IFEAT_DEP][IFEAT_ROW][IFEAT_COL],
				   DTYPE ofeat[OFEAT_DEP][OFEAT_ROW][OFEAT_COL]) {

	IFEAT_DEPTH_LOOP: for(unsigned int id = 0; id < IFEAT_DEP; id++) {
		IFEAT_ROW_LOOP: for(unsigned int ir = 0; ir < IFEAT_ROW; ir++) {
			IFEAT_COL_LOOP: for(unsigned int ic = 0; ic < IFEAT_COL; ic++) {
				OFEAT_DEPTH_LOOP: for(unsigned int oc = 0; oc < OFEAT_DEP; oc++) {
#pragma HLS PIPELINE II=1
					KERNEL_ROW_LOOP: for(unsigned int kr = 0; kr < KERNEL_ROW; kr++) {
						KERNEL_COL_LOOP: for(unsigned int kc = 0; kc < KERNEL_COL; kc++) {
#pragma HLS UNROLL
							unsigned int _or = STRIDE_LEN * ir + kr;
							unsigned int _oc = STRIDE_LEN * ic + kc;
							ofeat[oc][_or][_oc] = ifeat[id][ir][ic] * kernel[oc][id][kr][kc];
						}
					}
				} // end-ofeat-depth
			}
		}
	} // end-ifeat-depth
}



