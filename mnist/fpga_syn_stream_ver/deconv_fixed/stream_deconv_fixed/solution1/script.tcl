############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project stream_deconv_fixed
set_top deconv
add_files util.h
add_files stream_deconv_fixed.cpp
add_files stream_deconv.h
add_files -tb stream_deconv_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./stream_deconv_fixed/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
