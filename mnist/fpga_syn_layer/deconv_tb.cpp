#include <stdio.h>
#include "util.h"
#include "deconv.h"

void set_random(d_int in[10], int r);
void save_image(d_int out[28][28], FILE *fp);
void peak_layer(d_int img[28][28]);

int main(int argc, char* arvg[]) {

	printf("SHIFT_AMT:   %d\n", SHIFT_AMOUNT);
	printf("TOTAL_BITS:  %d\n", TOTAL_BITS);
	printf("UPPER_BOUND: %d\n", UPPER_BOUND);
	printf("LOWER_BOUND: %d\n", LOWER_BOUND);

	d_int in[10];
	d_int out[28][28];

	d_int kernel_1[4][4][32][10];
	d_int kernel_2[6][6][32][32];
	d_int kernel_3[6][6][32];

	d_int bias_1[32];
	d_int bias_2[32];
	d_int bias_3;

	d_int mean_1[32];
	d_int mean_2[32];

	d_int std_1[32];
	d_int std_2[32];

	int rand_size = 1;

	FILE *fp = fopen("out.csv", "w");
	for(int r = 0; r < rand_size; r++) {
		set_random(in, r+10);

		deconv(in,
			   hidden1_weights,
			   hidden2_weights,
			   output_weights,
			   hidden1_biases,
			   hidden2_biases,
			   output_biases[0],
			   hidden1_mean,
			   hidden2_mean,
			   hidden1_std,
			   hidden2_std,
			   out);

//		peak_layer(out);
//		save_image(out, fp);
	}
	fclose(fp);

}

// Initialize input layer
void set_random(d_int in[10], int r) {
	for(p_int k = 0; k < 10; k++) {
		in[k] = random_1000[r][0][0][k];
	}
}

// Write to file
void save_image(d_int out[28][28], FILE *fp) {
	for(int oh = 0; oh < 28; oh++) {
		for(int ow = 0; ow < 28; ow++) {
			if(oh + ow == 0) fprintf(fp,  "%d",  (int)out[oh][ow]);
			else 			 fprintf(fp, ",%d",  (int)out[oh][ow]);
		}
	}
	fprintf(fp, "\n");
}

void peak_layer(d_int img[28][28]) {
	for(int oh = 0; oh < 28; oh++) {
		for(int ow = 0; ow < 28; ow++) {
			printf("%7d ", (int)img[oh][ow]);
		}
		printf("\n");
	}
	printf("\n");
}
