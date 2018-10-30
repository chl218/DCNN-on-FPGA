############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fpga_syn
set_top deconv
add_files deconv.c
add_files -tb deconv_tb.h
add_files -tb fpga_tb.c
add_files -tb model_tb.h
add_files -tb utils_tb.h
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./fpga_syn/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
