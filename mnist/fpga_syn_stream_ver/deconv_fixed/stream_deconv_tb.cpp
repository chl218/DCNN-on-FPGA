#include <stdio.h>

#include "stream_deconv.h"
#include "util.h"

void set_random(layer_params param, int r, hls::stream<d_int> &stream_o);
void set_streams(d_int *bia,  int sz1, hls::stream<d_int> &bia_o,
				 d_int *mean, int sz2, hls::stream<d_int> &mean_o,
				 d_int *std,  int sz3, hls::stream<d_int> &std_o);
void set_kernel(int layer, layer_params param, hls::stream<d_int> &kernel_o);
void peak_layer(layer_params param, hls::stream<d_int> &stream_i, int AMT);
void save_image(layer_params param, hls::stream<d_int> &stream_i, FILE *fp);

layer_params params[3] = {{ 1, 1,10,  4, 4,32, 4,2,0, 1,0},
						  { 4, 4,32, 12,12,32, 6,2,0, 1,0},
						  {12,12,32, 28,28, 1, 6,2,0, 0,1}};

layer_params param_input   = { 1, 1,10,  1, 1,10, 1,1,0, 0,0};
layer_params param_hidden1 = { 1, 1,10,  4, 4,32, 4,2,0, 1,0};
layer_params param_hidden2 = { 4, 4,32, 12,12,32, 6,2,0, 1,0};
layer_params param_output  = {12,12,32, 28,28, 1, 6,2,0, 0,1};

#define DEBUG 1

int main() {

	printf("Hello Test Bench!\n\n");

	printf("SHIFT_AMT:   %d\n", SHIFT_AMOUNT);
	printf("TOTAL_BITS:  %d\n", TOTAL_BITS);
	printf("UPPER_BOUND: %d\n", UPPER_BOUND);
	printf("LOWER_BOUND: %d\n\n", LOWER_BOUND);

	hls::stream<d_int> stream_i;
	hls::stream<d_int> stream_o;
	hls::stream<d_int> kernel_stream[3];
	hls::stream<d_int> bias_stream[3];
	hls::stream<d_int> mean_stream[2];
	hls::stream<d_int> std_stream[2];

	FILE *fp = fopen("out.csv", "w");

	int GENERATE_AMT = 1;

	for(int r = 0; r < GENERATE_AMT; r++) {
		// Input layer
		set_random(param_input, r+10, stream_i);

		// Hidden Layer 1
		set_kernel(1, params[0], kernel_stream[0]);
		set_streams(hidden1_biases, params[0].O_c, bias_stream[0],
					  hidden1_mean, params[0].O_c, mean_stream[0],
					   hidden1_std, params[0].O_c,  std_stream[0]);

		// Hidden Layer 2
		set_kernel(2, params[1], kernel_stream[1]);
		set_streams(hidden2_biases, params[1].O_c, bias_stream[1],
					  hidden2_mean, params[1].O_c, mean_stream[1],
					   hidden2_std, params[1].O_c,  std_stream[1]);

		// Output Layer
		set_kernel(3, params[2], kernel_stream[2]);
		bias_stream[2].write(output_biases[0]);

		// Run Algorithm
		deconv(params, stream_i, kernel_stream, bias_stream, mean_stream, std_stream, stream_o);

		// Save result to output file
		peak_layer(params[2], stream_o, 1);
		save_image(params[2], stream_o, fp);
	}

	fclose(fp);

	printf("\nGoodbye Test Bench\n");
	return 0;
}



//==============================================================================
// Helper Functions
//==============================================================================

// Initialize input layer
void set_random(layer_params param, int r, hls::stream<d_int> &stream_o) {
	for(p_int i = 0; i < param.I_h; i++) {
		for(p_int j = 0; j < param.I_w; j++) {
			for(p_int k = 0; k < param.I_c; k++) {
				stream_o.write(random_1000[r][i][j][k]);
			}
		}
	}
}

// Initialize kernels
void set_kernel(int layer, layer_params param, hls::stream<d_int> &kernel_o) {
	for(int kh = 0; kh < param.K; kh++) {
		for(int kw = 0; kw < param.K; kw++) {
			for(int oc = 0; oc < param.O_c; oc++) {
				for(int ic = 0; ic < param.I_c; ic++) {
					switch(layer) {
						case 1: kernel_o.write(hidden1_weights[kh][kw][oc][ic]); break;
						case 2: kernel_o.write(hidden2_weights[kh][kw][oc][ic]); break;
						case 3: kernel_o.write( output_weights[kh][kw][oc][ic]); break;
					}
				}
			}
		}
	}
}

// Initialize bias, mean, and std streams
void set_streams(d_int *bias, int sz1, hls::stream<d_int> &bias_o,
				 d_int *mean, int sz2, hls::stream<d_int> &mean_o,
				 d_int *std,  int sz3, hls::stream<d_int> &std_o) {

	for(int i = 0; i < sz1; i++) {
		bias_o.write(bias[i]);
	}

	for(int i = 0; i < sz2; i++) {
		mean_o.write(mean[i]);
	}

	for(int i = 0; i < sz3; i++) {
		std_o.write(std[i]);
	}
}


void peak_layer(layer_params param, hls::stream<d_int> &stream_i, int AMT) {
	// Copy stream values
	//==========================================================================
	d_int *arr = (d_int*) malloc(sizeof(d_int) * (unsigned int)param.O_h*(unsigned int)param.O_w*(unsigned int)param.O_c);
	for(int oh = 0; oh < param.O_h; oh++) {
		for(int ow = 0; ow < param.O_w; ow++) {
			for(int oc = 0; oc < param.O_c; oc++) {
				arr[(oc*param.O_h*param.O_w)+(oh*param.O_h)+ow] = stream_i.read();
			}
		}
	}

	// Peak layer
	//==========================================================================
	printf("Peak Channel: OH = %d, OW = %d\n", (int)param.O_h, (int)param.O_w);
	for(int oc = 0; oc < AMT; oc++) {
		for(int oh = 0; oh < param.O_h; oh++) {
			for(int ow = 0; ow < param.O_w; ow++) {
				printf("%7d ", (int)arr[(oc*param.O_h*param.O_w)+oh*param.O_h+ow]);
			}
			printf("\n");
		}
		printf("\n");
	}

	// Restore stream values
	//==========================================================================
	for(int oh = 0; oh < param.O_h; oh++) {
		for(int ow = 0; ow < param.O_w; ow++) {
			for(int oc = 0; oc < param.O_c; oc++) {
				stream_i.write((d_int)arr[(oc*param.O_h*param.O_w)+(oh*param.O_h)+ow]);
			}
		}
	}

	// free buffer
	free(arr);
}


// Write to file
void save_image(layer_params param, hls::stream<d_int> &stream_i, FILE *fp) {
	for(int oh = 0; oh < param.O_h; oh++) {
		for(int ow = 0; ow < param.O_w; ow++) {
			if(oh + ow == 0) fprintf(fp,  "%d", (int)stream_i.read());
			else 			 fprintf(fp, ",%d", (int)stream_i.read());
		}
	}
	fprintf(fp, "\n");
}
