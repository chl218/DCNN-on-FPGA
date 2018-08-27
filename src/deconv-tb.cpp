/*
 * deconv-tb.cpp
 *
 *  Created on: Aug 26, 2018
 *      Author: Jack
 */



#include <string>
#include <fstream>

#include "../deconv-algo.h";


void populate_kernel(DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL]) {
	for(unsigned int i = 0; i < KERNEL_AMT; i++) {
		for(unsigned int j = 0; j < KERNEL_DEP; j++) {
			for(unsigned int r = 0; r < KERNEL_ROW; r++) {
				for(unsigned int c = 0; c < KERNEL_COL; c++) {
					kernel[i][j][r][c] = i;
				}
			}
		}
	}
}

void populate_input_features(DTYPE ifeat[IFEAT_DEP][IFEAT_ROW][IFEAT_COL]) {
	DTYPE count = 0;
	for(unsigned int i = 0; i < IFEAT_DEP; i++) {
		for(unsigned int j = 0; j < IFEAT_ROW; j++) {
			for(unsigned int k = 0; k < IFEAT_COL; k++) {
				ifeat[i][j][j] = count++;
			}
		}
	}
}

void compute_sw_soln(DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL],
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

void write_to_file(std::string filename, int which,
		DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL],
		DTYPE ifeat[IFEAT_DEP][IFEAT_ROW][IFEAT_COL],
		DTYPE ofeat[OFEAT_DEP][OFEAT_ROW][OFEAT_COL]) {

	std::ofstream out(filename);

	switch(which) {
		case 0:
			for(unsigned int i = 0; i < KERNEL_AMT; i++) {
				for(unsigned int j = 0; j < KERNEL_DEP; j++) {
					for(unsigned int r = 0; r < KERNEL_ROW; r++) {
						for(unsigned int c = 0; c < KERNEL_COL; c++) {
							out << kernel[i][j][r][c] << ' ';
						}
						out << '\n';
					}
				}
				out << "\n";
			}
			break;
		case 1:
			for(unsigned int i = 0; i < IFEAT_DEP; i++) {
				for(unsigned int j = 0; j < IFEAT_ROW; j++) {
					for(unsigned int k = 0; k < IFEAT_COL; k++) {
						out << ifeat[i][j][j] << ' ';
					}
					out << '\n';
				}
				out << '\n';
			}
			break;
		default:
			for(unsigned int i = 0; i < IFEAT_DEP; i++) {
				for(unsigned int j = 0; j < IFEAT_ROW; j++) {
					for(unsigned int k = 0; k < IFEAT_COL; k++) {
						out << ifeat[i][j][j] << ' ';
					}
					out << '\n';
				}
				out << '\n';
			}
	}

	out.close();
}

int main() {

	DTYPE kernel[KERNEL_AMT][KERNEL_DEP][KERNEL_ROW][KERNEL_COL];
	DTYPE ifeat[IFEAT_DEP][IFEAT_ROW][IFEAT_COL];

	DTYPE ofeat[OFEAT_DEP][OFEAT_ROW][OFEAT_COL];
	DTYPE ofeat_soln[OFEAT_DEP][OFEAT_ROW][OFEAT_COL];




	deconvolution(kernel, ifeat, ofeat);

	return 0;
}
