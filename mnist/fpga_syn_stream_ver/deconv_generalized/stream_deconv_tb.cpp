#include <stdio.h>

#include "stream_deconv.h"
#include "util.h"


//layer_params hidden2 = {4,4,32,12,12,32,6,2,0,6,32,2,12,1,0};
//layer_params output  = {12,12,32,28,28,1,6,2,0,1,32,2,28,0,1};

void init_1d_arr_stream(d_int *arr, d_int sz, hls::stream<d_int> &_stream, d_int rep);
void init_input_stream(d_int r, hls::stream<d_int> &_stream, d_int depth);
void init_kernel_stream(int which, hls::stream<d_int> &_stream);

bool isSizeCorrect(hls::stream<d_int> &_stream, d_int size);

bool areInputsEmpty(hls::stream<d_int> &s1, hls::stream<d_int> &s2, hls::stream<d_int> &s3, hls::stream<d_int> &s4, hls::stream<d_int> &s5);
bool areInputsEmpty(hls::stream<d_int> &s1, hls::stream<d_int> &s2, hls::stream<d_int> &s3);

void set_kernel(int layer, layer_params param, hls::stream<d_int> &kernel_o);
void set_streams(d_int *bias, int sz1, hls::stream<d_int> &bias_o,
				 d_int *mean, int sz2, hls::stream<d_int> &mean_o,
				 d_int *std,  int sz3, hls::stream<d_int> &std_o);
void save_images(hls::stream<d_int> &stream_i, int OH, int OW, int OC);
void peak_channels(d_int *layer, int OH, int OW, int OC);

layer_params param_input   = {1,1,10,  1, 1,10, 1,1,0, 0,0};
layer_params param_hidden1 = {1,1,10,  4, 4,32, 4,2,0, 1,0};
layer_params param_hidden2 = {4,4,32, 12,12,32, 6,2,0, 1,0};
#define DEBUG 1

int main() {

   printf("Hello Test Bench!\n\n");

   printf("SHIFT_AMT:   %d\n", SHIFT_AMOUNT);
   printf("TOTAL_BITS:  %d\n", TOTAL_BITS);
   printf("UPPER_BOUND: %d\n", UPPER_BOUND);
   printf("LOWER_BOUND: %d\n", LOWER_BOUND);

   hls::stream<d_int> stream_i[3];
   hls::stream<d_int> stream_o[3];
   hls::stream<d_int> kernel_stream[3];
   hls::stream<d_int> bias_stream[3];
   hls::stream<d_int> mean_stream[2];
   hls::stream<d_int> std_stream[2];

   init_input_stream(0, stream_i[0], 10);

   init_1d_arr_stream(hidden1_biases, 32, bias_stream[0], 4*4);
   init_1d_arr_stream(hidden1_mean, 32, mean_stream[0], 4*4);
   init_1d_arr_stream(hidden1_std, 32, std_stream[0], 4*4);

   set_kernel(1, param_hidden1, kernel_stream[0]);
   stream_deconv1(param_hidden1, stream_i[0], kernel_stream[0], bias_stream[0], mean_stream[0], std_stream[0], stream_o[0]);
   save_images(stream_o[0], 4, 4, 32);


   set_kernel(1, param_hidden2, kernel_stream[1]);
   set_streams(hidden2_biases, 32, bias_stream[1], hidden2_mean, 32, mean_stream[1], hidden2_std, 32, std_stream[1]);
   stream_deconv1(param_hidden2, stream_i[1], kernel_stream[1], bias_stream[1], mean_stream[1], std_stream[1], stream_o[1]);



   printf("\nGoodbye Test Bench\n");
   return 0;
}

bool isSizeCorrect(hls::stream<d_int> &_stream, d_int size) {
    hls::stream<d_int> tmp;
    int cnt = 0;
    while(!_stream.empty()){
        cnt++;
        tmp.write(_stream.read());
    }

    if(cnt != size) {
        printf("[Test bench] Expected = %d\tActual = %d\tDifference = %d\n", (int)size, cnt, abs((int)size-cnt));
        return false;
    }

    while(!tmp.empty()){
        _stream.write(tmp.read());
    }
    return true;
}

bool areInputsEmpty(hls::stream<d_int> &s1, hls::stream<d_int> &s2, hls::stream<d_int> &s3) {
    
    return s1.empty() && s2.empty() && s3.empty();
}

bool areInputsEmpty(hls::stream<d_int> &s1, hls::stream<d_int> &s2, hls::stream<d_int> &s3, hls::stream<d_int> &s4, hls::stream<d_int> &s5) {
    
    return s1.empty() && s2.empty() && s3.empty() && s4.empty() && s5.empty();
}

void init_input_stream(d_int r, hls::stream<d_int> &_stream, d_int depth) {
    for(d_int c = 0; c < depth; c++) {
        _stream.write(random_1000[r][0][0][c]);
     }
}

void init_1d_arr_stream(d_int *arr, d_int sz, hls::stream<d_int> &_stream, d_int rep){
    for(int _rep = 0; _rep < rep; _rep++) {
        for(int i = 0; i < sz; i++) {
            _stream.write(arr[i]);
        }
    }
}

void init_kernel_stream(int which, hls::stream<d_int> &_stream) {
    switch(which) {
        case 0:
            // hidden layer 1
            for(int h = 0; h < 4; h++) {
                for(int w = 0; w < 4; w++) {
                    for(int oc = 0; oc < 32; oc++) {
                        for(int ic = 0; ic < 10; ic++) {
                            _stream.write(hidden1_weights[h][w][oc][ic]);
                        }
                    }
                }
            }
            break;

        case 1:
            // hidden layer 2
            for(int h = 0; h < 6; h++) {
                for(int w = 0; w < 6; w++) {
                    for(int oc = 0; oc < 32; oc++) {
                        for(int ic = 0; ic < 32; ic++) {
                            _stream.write(hidden2_weights[h][w][oc][ic]);
                        }
                    }
                }
            }
            break;

        case 2:
            // output layer
            for(int h = 0; h < 6; h++) {
                for(int w = 0; w < 6; w++) {
                    for(int oc = 0; oc < 1; oc++) {
                        for(int ic = 0; ic < 32; ic++) {
                            _stream.write(output_weights[h][w][oc][ic]);
                        }
                    }
                }
            }
            break;

        default: printf("Invalid kernel selection: %d. Expected: (0, 1, or 2)\n", which);
    } // end-case
}


//==============================================================================
// 
//==============================================================================



void set_random(layer_params param, int r, hls::stream<d_int> &stream_o) {
    for(p_int i = 0; i < param.O_h; i++) {
        for(p_int j = 0; j < param.O_w; j++) {
            for(p_int k = 0; k < param.O_c; k++) {
                stream_o.write(random_1000[r][i][j][k]);
            }
        }
    }
}

void set_kernel(int layer, layer_params param, hls::stream<d_int> &kernel_o) {
    for(int kh = 0; kh < param.K; kh++) {
        for(int kw = 0; kw < param.K; kw++) {
        	for(int oc = 0; oc < param.O_c; oc++) {
        		for(int ic = 0; ic < param.I_c; ic++) {
					switch(layer) {
						case 1: kernel_o.write(hidden1_weights[kh][kw][oc][ic]); break;
						case 2: kernel_o.write(hidden2_weights[kh][kw][oc][ic]); break;
						case 3: kernel_o.write( output_weights[kh][kw][oc][ic]);  break;
					}
            	}
            }
        }
    }
}

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

void save_images(hls::stream<d_int> &stream_i, int OH, int OW, int OC) {
    printf("save_images(...), OH = %d, OW = %d, OC = %d\n", OH, OW, OC);

    d_int *arr = (d_int*) malloc(sizeof(d_int) * OH*OW*OC);

    for(int oh = 0; oh < OH; oh++) {
       for(int ow = 0; ow < OW; ow++) {
           for(int oc = 0; oc < OC; oc++) {
               //printf("%d ", (oc*OH*OW)+(oh*OH)+ow);
               arr[(oc*OH*OW)+(oh*OH)+ow] = stream_i.read();
           }
           //printf("\n");
       }
       //printf("\n");
    }

    peak_channels(arr, 4, 4, 1);

    FILE *f = fopen("layer1.csv", "w");
    for(int oc = 0; oc < OC; oc++) {
       for(int oh = 0; oh < OH; oh++) {
           for(int ow = 0; ow < OW; ow++) {
               if(oc + oh + ow == 0) fprintf(f,  "%d ", (int)arr[(oc*OH*OW)+(oh*OH)+ow]);
               else                  fprintf(f, ",%d ", (int)arr[(oc*OH*OW)+(oh*OH)+ow]);
           }
       }
    }
    fclose(f);

    for(int oh = 0; oh < OH; oh++) {
       for(int ow = 0; ow < OW; ow++) {
           for(int oc = 0; oc < OC; oc++) {
               stream_i.write(arr[(oc*OH*OW)+(oh*OH)+ow]);
           }
       }
    }

    free(arr);
}

void peak_channels(d_int *layer, int OH, int OW, int OC) {
    printf("peak_channel(...), OH = %d, OW = %d\n", OH, OW);

    for(int oc = 0; oc < OC; oc++) {
		for(int oh = 0; oh < OH; oh++) {
			for(int ow = 0; ow < OW; ow++) {
				printf("%6d ", (int)layer[(oc*OH*OW)+oh*OH+ow]);
			}
			printf("\n");
		}
		printf("\n");
    }
}

