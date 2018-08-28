/*
 * deconv-tb.cpp
 *
 *  Created on: Aug 26, 2018
 *      Author: Jack
 */


#include <string>
#include <fstream>

#include "deconv-algo.h"

#define OFILE 0
#define IFILE 1
#define KFILE 2

#define DEBUG_TB 1

void init_kernel(DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL]) {
	printf("Populating kernel matrices......");
	for(unsigned int i = 0; i < KERNEL_AMT; i++) {
		for(unsigned int j = 0; j < KERNEL_DEP; j++) {
			for(unsigned int r = 0; r < KERNEL_ROW; r++) {
				for(unsigned int c = 0; c < KERNEL_COL; c++) {
					kernel[i][j][r][c] = 1;
//					printf("%u", (unsigned int)kernel[i][j][r][c]);
				}
			}
		}
	}
	printf("complete\n");
}


void init_ifeat(DTYPE ifeat[IFEAT_DEP][IFEAT_ROW][IFEAT_COL]) {
	printf("Populating input feature matrices......");
	DTYPE count = 1;
	for(unsigned int i = 0; i < IFEAT_DEP; i++) {
		for(unsigned int j = 0; j < IFEAT_ROW; j++) {
			for(unsigned int k = 0; k < IFEAT_COL; k++) {
				ifeat[i][j][k] = count;
//				printf("%u", (unsigned int)ifeat[i][j][k]);
			}
		}
		count++;
	}
	printf("complete\n");
}


void compute_sw_soln(DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL],
		   	   	     DTYPE ifeat[IFEAT_DEP][IFEAT_ROW][IFEAT_COL],
					 DTYPE ofeat[OFEAT_DEP][OFEAT_ROW][OFEAT_COL]) {
	printf("Computing software solution......");
	for(unsigned int id = 0; id < IFEAT_DEP; id++) {
		for(unsigned int ir = 0; ir < IFEAT_ROW; ir++) {
			for(unsigned int ic = 0; ic < IFEAT_COL; ic++) {
				for(unsigned int oc = 0; oc < OFEAT_DEP; oc++) {
					for(unsigned int kr = 0; kr < KERNEL_ROW; kr++) {
						for(unsigned int kc = 0; kc < KERNEL_COL; kc++) {
							unsigned int _or = STRIDE_LEN * ir + kr;
							unsigned int _oc = STRIDE_LEN * ic + kc;
//							printf("[%u %u %u] [%u %u %u] [%u %u %u %u]\n", oc, _or, _oc,
//																			ic, ir, ic,
//																			oc, ic, kr, kc);
							ofeat[oc][_or][_oc] = ifeat[id][ir][ic] * kernel[oc][id][kr][kc];
						}
					}
				} // end-ofeat-depth
			}
		}
	} // end-ifeat-depth
	printf("complete\n");
}

bool cmp_soln(DTYPE a[OFEAT_DEP][OFEAT_ROW][OFEAT_COL],
		 	  DTYPE b[OFEAT_DEP][OFEAT_ROW][OFEAT_COL]){

	for(unsigned int i = 0; i < OFEAT_DEP; i++) {
		for(unsigned int j = 0; j < OFEAT_ROW; j++) {
			for(unsigned int k = 0; k < OFEAT_COL; k++) {
				if(a[i][j][k] != b[i][j][k]) {
					printf("[%3u %3u %3u] [%3u] [%3u]", i, j, k, (unsigned int)a[i][j][k], (unsigned int)b[i][j][k]);
					return false;
				}
			}
		}
	}
	return true;
}


int main() {
	printf("\nHELLO VIVADO\n\n");

	printf("KERNEL DIMENSIONS: %2u %2u %2u %2u\n", KERNEL_AMT, KERNEL_DEP, KERNEL_ROW, KERNEL_COL);
	printf("IFEAT DIMENSIONS: %2u %2u %2u\n", IFEAT_DEP, IFEAT_ROW, IFEAT_COL);
	printf("OFEAT DIMENSIONS: %2u %2u %2u\n\n", OFEAT_DEP, OFEAT_ROW, OFEAT_COL);

	DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL];
	init_kernel(kernel);

	DTYPE ifeat[IFEAT_DEP][IFEAT_ROW][IFEAT_COL];
	init_ifeat(ifeat);

	DTYPE ofeat_soln[OFEAT_DEP][OFEAT_ROW][OFEAT_COL];
	compute_sw_soln(kernel, ifeat, ofeat_soln);

	DTYPE ofeat[OFEAT_DEP][OFEAT_ROW][OFEAT_COL];
	deconvolution(kernel, ifeat, ofeat);


	if(cmp_soln(ofeat, ofeat_soln)) {
		printf("\n\n***CORRECT: Output matches golden solution***\n\n");
	}
	else {
		printf("\n\n***INCORRECT: Output does not match golden solution***\n\n");
	}

	printf("\n\nGOODBYE VIVADO\n\n");
	return 0;
}
