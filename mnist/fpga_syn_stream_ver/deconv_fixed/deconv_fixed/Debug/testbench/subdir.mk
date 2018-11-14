################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Jack/Desktop/repos/DCNN-on-FPGA/mnist/fpga_syn_stream_ver/deconv_fixed/stream_deconv_tb.cpp 

OBJS += \
./testbench/stream_deconv_tb.o 

CPP_DEPS += \
./testbench/stream_deconv_tb.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/stream_deconv_tb.o: C:/Users/Jack/Desktop/repos/DCNN-on-FPGA/mnist/fpga_syn_stream_ver/deconv_fixed/stream_deconv_tb.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/SDx/2017.1/Vivado_HLS/win64/tools/auto_cc/include -IC:/Xilinx/SDx/2017.1/Vivado_HLS/win64/tools/systemc/include -IC:/Xilinx/SDx/2017.1/Vivado_HLS/include/etc -IC:/Xilinx/SDx/2017.1/Vivado_HLS/include/ap_sysc -IC:/Xilinx/SDx/2017.1/Vivado_HLS/include -IC:/Users/Jack/Desktop/repos/DCNN-on-FPGA/mnist/fpga_syn_stream_ver/deconv_fixed -IC:/Users/cli2/source/repos/DCNN-on-FPGA/mnist/fpga_syn_stream_ver/deconv_fixed -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


