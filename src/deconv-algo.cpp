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

	for(unsigned int ic = 0; ic < IFEAT_DEP; ic++) {
		for(unsigned int ir = 0; ir < IFEAT_ROW; ir++) {
			for(unsigned int ic= 0; ic < IFEAT_COL; ic++) {
				for(unsigned int oc= 0; ic < OFEAT_DEP; oc++) {
					for(unsigned int kr = 0; kr < KERNEL_ROW; kr++) {
						for(unsigned int kc = 0; kc < KERNEL_COL; kc++) {
							unsigned int _or = STRIDE_LEN * ir + kr;
							unsigned int _oc = STRIDE_LEN * ic + kc;
							ofeat[oc][_or][_oc] = ifeat[ic][ir][ic] * kernel[oc][ic][kr][kc];
						}
					}
				} // end-ofeat-depth
			}
		}
	} // end-ifeat-depth

}



