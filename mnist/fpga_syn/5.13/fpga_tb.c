#include "deconv_tb.h"

//#include "deconv.c"

/* 
** Vivado testbench using "c_int.h" to specify bitwidth
** All files with "_tb" are used for the testbench
** Simulates the layer-by-layer calls to the deconv IP block
*/

void save_images(layer_params x, d_int image[x.O_h][x.O_w][x.O_c], int num, FILE *f);
void set_random(layer_params x, d_int rand_[x.O_h][x.O_w][x.O_c], int r);
void peak_channels(layer_params x, int amt, d_int layer[x.O_h][x.O_w][x.O_c]);
void initialize_layer(layer_params x, d_int layer[x.O_h][x.O_w][x.O_c]);

layer_params input = {1,1,10,1,1,10,1,1,0,1,1,1,1,0,0};
layer_params hidden1 = {1,1,10,4,4,32,4,2,0,21,10,2,4,1,0};
layer_params hidden2 = {4,4,32,12,12,32,6,2,0,6,32,2,12,1,0};
layer_params output = {12,12,32,28,28,1,6,2,0,1,32,2,28,0,1};

// Mimicking the ARM Processor
int main(void) {

	printf("SHIFT_AMT:   %d\n", SHIFT_AMOUNT);
	printf("TOTAL_BITS:  %d\n", TOTAL_BITS);
	printf("UPPER_BOUND: %d\n", UPPER_BOUND);
	printf("LOWER_BOUND: %d\n", LOWER_BOUND);


	char *save_as;
	int rand_size;

	d_int deconv1[hidden1.O_h][hidden1.O_w][hidden1.O_c];
	d_int deconv2[hidden2.O_h][hidden2.O_w][hidden2.O_c];
	d_int deconv3[output.O_h][output.O_w][output.O_c];
	d_int rand_[input.O_h][input.O_w][input.O_c];

	rand_size = 1;
	//scanf("%d",&rand_size);

	printf("\nSaving in out.csv... ");
	save_as = "out.csv";
	//scanf("%s",save_as);

	printf("\nCreating %s...\n",save_as);
	FILE *f = fopen(save_as,"w");

	FILE *f_layer1 = fopen("layer1.csv", "w");
	FILE *f_layer2 = fopen("layer2.csv", "w");

	for(int r=0;r<rand_size;r++) {

		// Each deconvolution layer needs to be initialized to 0
		initialize_layer(hidden1,deconv1);
		initialize_layer(hidden2,deconv2);
		initialize_layer(output,deconv3);

		set_random(input,rand_,r+10);

		deconv_(hidden1,rand_,deconv1,hidden1_weights,hidden1_biases,hidden1_mean,hidden1_std);
		save_images(hidden1, deconv1, r, f_layer1);
		peak_channels(hidden1, 1, deconv1);

		deconv_(hidden2,deconv1,deconv2,hidden2_weights,hidden2_biases,hidden2_mean,hidden2_std);
		save_images(hidden2, deconv2, r, f_layer2);
		peak_channels(hidden2, 1, deconv2);

		deconv_(output,deconv2,deconv3,output_weights,output_biases,0,0);
		peak_channels(output, 1, deconv3);
		save_images(output, deconv3, r, f);
	}
	fclose(f);
	fclose(f_layer1);
	fclose(f_layer2);
}

void set_random(layer_params x, d_int rand_[x.O_h][x.O_w][x.O_c], int r) {

	for(p_int i=0;i<x.O_h;i++) {
		for(p_int j=0;j<x.O_w;j++) {
			for(p_int k=0;k<x.O_c;k++) {
				rand_[i][j][k] = random_1000[r][i][j][k];
			}
		}
	}
}

void save_images(layer_params x, d_int image[x.O_h][x.O_w][x.O_c], int num, FILE *f) {
	for(p_int oc = 0; oc < x.O_c; oc++) {
		for(p_int oh = 0; oh < x.O_h; oh++) {
			for(p_int ow = 0; ow < x.O_w; ow++) {
				if(oc + oh + ow + num == 0) fprintf(f,  "%d", image[oh][ow][oc]);
				else 						fprintf(f, ",%d", image[oh][ow][oc]);
			}
		}
	}

}

void peak_channels(layer_params x, int amt, d_int layer[x.O_h][x.O_w][x.O_c]) {
	printf("peak_channels\n");

	for(p_int oc = 0; oc < amt; oc++) {
		for(p_int oh = 0; oh < x.O_h; oh++) {
			for(p_int ow = 0; ow < x.O_w; ow++) {
				printf("%7d ", layer[oh][ow][oc]);
			}
			printf("\n");
		}
		printf("\n");
	}
}

void initialize_layer(layer_params x, d_int layer[x.O_h][x.O_w][x.O_c]) {
	for(p_int j=0;j<x.O_h;j++) {
		for(p_int k=0;k<x.O_w;k++) {
			for(p_int l=0;l<x.O_c;l++) {
				layer[j][k][l] = 0;
			}
		}
	}
}
