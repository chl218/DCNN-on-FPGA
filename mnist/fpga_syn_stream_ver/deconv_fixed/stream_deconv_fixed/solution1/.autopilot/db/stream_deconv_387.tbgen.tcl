set moduleName stream_deconv_387
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {stream_deconv_387}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_res_1_V_V int 18 regular {fifo 0 volatile }  }
	{ tmp_V_load_loc int 18 regular {fifo 0}  }
	{ stream_o_V_V int 18 regular {fifo 1 volatile }  }
	{ layer3_kernel_V_0 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_1 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_2 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_3 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_4 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_5 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_6 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_7 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_8 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_9 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_10 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_11 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_12 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_13 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_14 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_15 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_16 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_17 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_18 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_19 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_20 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_21 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_22 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_23 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_24 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_25 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_26 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_27 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_28 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_29 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_30 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ layer3_kernel_V_31 int 18 regular {array 36 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_res_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_V_load_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "stream_o_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_0", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_1", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_2", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_3", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_4", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_5", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_6", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_7", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_8", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_9", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_10", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_11", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_12", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_13", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_14", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_15", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_16", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_17", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_18", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_19", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_20", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_21", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_22", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_23", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_24", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_25", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_26", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_27", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_28", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_29", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_30", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer3_kernel_V_31", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 112
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_res_1_V_V_dout sc_in sc_lv 18 signal 0 } 
	{ stream_res_1_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_res_1_V_V_read sc_out sc_logic 1 signal 0 } 
	{ tmp_V_load_loc_dout sc_in sc_lv 18 signal 1 } 
	{ tmp_V_load_loc_empty_n sc_in sc_logic 1 signal 1 } 
	{ tmp_V_load_loc_read sc_out sc_logic 1 signal 1 } 
	{ stream_o_V_V_din sc_out sc_lv 18 signal 2 } 
	{ stream_o_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ stream_o_V_V_write sc_out sc_logic 1 signal 2 } 
	{ layer3_kernel_V_0_address0 sc_out sc_lv 6 signal 3 } 
	{ layer3_kernel_V_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer3_kernel_V_0_q0 sc_in sc_lv 18 signal 3 } 
	{ layer3_kernel_V_1_address0 sc_out sc_lv 6 signal 4 } 
	{ layer3_kernel_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer3_kernel_V_1_q0 sc_in sc_lv 18 signal 4 } 
	{ layer3_kernel_V_2_address0 sc_out sc_lv 6 signal 5 } 
	{ layer3_kernel_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer3_kernel_V_2_q0 sc_in sc_lv 18 signal 5 } 
	{ layer3_kernel_V_3_address0 sc_out sc_lv 6 signal 6 } 
	{ layer3_kernel_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer3_kernel_V_3_q0 sc_in sc_lv 18 signal 6 } 
	{ layer3_kernel_V_4_address0 sc_out sc_lv 6 signal 7 } 
	{ layer3_kernel_V_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer3_kernel_V_4_q0 sc_in sc_lv 18 signal 7 } 
	{ layer3_kernel_V_5_address0 sc_out sc_lv 6 signal 8 } 
	{ layer3_kernel_V_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer3_kernel_V_5_q0 sc_in sc_lv 18 signal 8 } 
	{ layer3_kernel_V_6_address0 sc_out sc_lv 6 signal 9 } 
	{ layer3_kernel_V_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer3_kernel_V_6_q0 sc_in sc_lv 18 signal 9 } 
	{ layer3_kernel_V_7_address0 sc_out sc_lv 6 signal 10 } 
	{ layer3_kernel_V_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer3_kernel_V_7_q0 sc_in sc_lv 18 signal 10 } 
	{ layer3_kernel_V_8_address0 sc_out sc_lv 6 signal 11 } 
	{ layer3_kernel_V_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer3_kernel_V_8_q0 sc_in sc_lv 18 signal 11 } 
	{ layer3_kernel_V_9_address0 sc_out sc_lv 6 signal 12 } 
	{ layer3_kernel_V_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ layer3_kernel_V_9_q0 sc_in sc_lv 18 signal 12 } 
	{ layer3_kernel_V_10_address0 sc_out sc_lv 6 signal 13 } 
	{ layer3_kernel_V_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer3_kernel_V_10_q0 sc_in sc_lv 18 signal 13 } 
	{ layer3_kernel_V_11_address0 sc_out sc_lv 6 signal 14 } 
	{ layer3_kernel_V_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ layer3_kernel_V_11_q0 sc_in sc_lv 18 signal 14 } 
	{ layer3_kernel_V_12_address0 sc_out sc_lv 6 signal 15 } 
	{ layer3_kernel_V_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer3_kernel_V_12_q0 sc_in sc_lv 18 signal 15 } 
	{ layer3_kernel_V_13_address0 sc_out sc_lv 6 signal 16 } 
	{ layer3_kernel_V_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ layer3_kernel_V_13_q0 sc_in sc_lv 18 signal 16 } 
	{ layer3_kernel_V_14_address0 sc_out sc_lv 6 signal 17 } 
	{ layer3_kernel_V_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ layer3_kernel_V_14_q0 sc_in sc_lv 18 signal 17 } 
	{ layer3_kernel_V_15_address0 sc_out sc_lv 6 signal 18 } 
	{ layer3_kernel_V_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ layer3_kernel_V_15_q0 sc_in sc_lv 18 signal 18 } 
	{ layer3_kernel_V_16_address0 sc_out sc_lv 6 signal 19 } 
	{ layer3_kernel_V_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ layer3_kernel_V_16_q0 sc_in sc_lv 18 signal 19 } 
	{ layer3_kernel_V_17_address0 sc_out sc_lv 6 signal 20 } 
	{ layer3_kernel_V_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ layer3_kernel_V_17_q0 sc_in sc_lv 18 signal 20 } 
	{ layer3_kernel_V_18_address0 sc_out sc_lv 6 signal 21 } 
	{ layer3_kernel_V_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ layer3_kernel_V_18_q0 sc_in sc_lv 18 signal 21 } 
	{ layer3_kernel_V_19_address0 sc_out sc_lv 6 signal 22 } 
	{ layer3_kernel_V_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ layer3_kernel_V_19_q0 sc_in sc_lv 18 signal 22 } 
	{ layer3_kernel_V_20_address0 sc_out sc_lv 6 signal 23 } 
	{ layer3_kernel_V_20_ce0 sc_out sc_logic 1 signal 23 } 
	{ layer3_kernel_V_20_q0 sc_in sc_lv 18 signal 23 } 
	{ layer3_kernel_V_21_address0 sc_out sc_lv 6 signal 24 } 
	{ layer3_kernel_V_21_ce0 sc_out sc_logic 1 signal 24 } 
	{ layer3_kernel_V_21_q0 sc_in sc_lv 18 signal 24 } 
	{ layer3_kernel_V_22_address0 sc_out sc_lv 6 signal 25 } 
	{ layer3_kernel_V_22_ce0 sc_out sc_logic 1 signal 25 } 
	{ layer3_kernel_V_22_q0 sc_in sc_lv 18 signal 25 } 
	{ layer3_kernel_V_23_address0 sc_out sc_lv 6 signal 26 } 
	{ layer3_kernel_V_23_ce0 sc_out sc_logic 1 signal 26 } 
	{ layer3_kernel_V_23_q0 sc_in sc_lv 18 signal 26 } 
	{ layer3_kernel_V_24_address0 sc_out sc_lv 6 signal 27 } 
	{ layer3_kernel_V_24_ce0 sc_out sc_logic 1 signal 27 } 
	{ layer3_kernel_V_24_q0 sc_in sc_lv 18 signal 27 } 
	{ layer3_kernel_V_25_address0 sc_out sc_lv 6 signal 28 } 
	{ layer3_kernel_V_25_ce0 sc_out sc_logic 1 signal 28 } 
	{ layer3_kernel_V_25_q0 sc_in sc_lv 18 signal 28 } 
	{ layer3_kernel_V_26_address0 sc_out sc_lv 6 signal 29 } 
	{ layer3_kernel_V_26_ce0 sc_out sc_logic 1 signal 29 } 
	{ layer3_kernel_V_26_q0 sc_in sc_lv 18 signal 29 } 
	{ layer3_kernel_V_27_address0 sc_out sc_lv 6 signal 30 } 
	{ layer3_kernel_V_27_ce0 sc_out sc_logic 1 signal 30 } 
	{ layer3_kernel_V_27_q0 sc_in sc_lv 18 signal 30 } 
	{ layer3_kernel_V_28_address0 sc_out sc_lv 6 signal 31 } 
	{ layer3_kernel_V_28_ce0 sc_out sc_logic 1 signal 31 } 
	{ layer3_kernel_V_28_q0 sc_in sc_lv 18 signal 31 } 
	{ layer3_kernel_V_29_address0 sc_out sc_lv 6 signal 32 } 
	{ layer3_kernel_V_29_ce0 sc_out sc_logic 1 signal 32 } 
	{ layer3_kernel_V_29_q0 sc_in sc_lv 18 signal 32 } 
	{ layer3_kernel_V_30_address0 sc_out sc_lv 6 signal 33 } 
	{ layer3_kernel_V_30_ce0 sc_out sc_logic 1 signal 33 } 
	{ layer3_kernel_V_30_q0 sc_in sc_lv 18 signal 33 } 
	{ layer3_kernel_V_31_address0 sc_out sc_lv 6 signal 34 } 
	{ layer3_kernel_V_31_ce0 sc_out sc_logic 1 signal 34 } 
	{ layer3_kernel_V_31_q0 sc_in sc_lv 18 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_res_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "stream_res_1_V_V", "role": "dout" }} , 
 	{ "name": "stream_res_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_res_1_V_V", "role": "empty_n" }} , 
 	{ "name": "stream_res_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_res_1_V_V", "role": "read" }} , 
 	{ "name": "tmp_V_load_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "tmp_V_load_loc", "role": "dout" }} , 
 	{ "name": "tmp_V_load_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_V_load_loc", "role": "empty_n" }} , 
 	{ "name": "tmp_V_load_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_V_load_loc", "role": "read" }} , 
 	{ "name": "stream_o_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "stream_o_V_V", "role": "din" }} , 
 	{ "name": "stream_o_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_o_V_V", "role": "full_n" }} , 
 	{ "name": "stream_o_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_o_V_V", "role": "write" }} , 
 	{ "name": "layer3_kernel_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_0", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_0", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_0", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_1", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_1", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_1", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_2", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_2", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_2", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_3", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_3", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_3", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_4", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_4", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_4", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_5", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_5", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_5", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_6", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_6", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_6", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_7", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_7", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_7", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_8", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_8", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_8", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_9", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_9", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_9", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_10", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_10", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_10", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_11", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_11", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_11", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_12", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_12", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_12", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_13", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_13", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_13", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_14", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_14", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_14", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_15", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_15", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_15", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_16", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_16", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_16", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_17", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_17", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_17", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_18", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_18", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_18", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_19", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_19", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_19", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_20", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_20", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_20", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_21", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_21", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_21", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_22", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_22", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_22", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_23", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_23", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_23", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_24", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_24", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_24", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_25", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_25", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_25", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_26", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_26", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_26", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_27", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_27", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_27", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_28", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_28", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_28", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_29", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_29", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_29", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_30", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_30", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_30", "role": "q0" }} , 
 	{ "name": "layer3_kernel_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_31", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_31", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_31", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "stream_deconv_387",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_res_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "stream_res_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_V_load_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_V_load_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_kernel_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_28", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_29", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_30", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_31", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_matrix_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U144", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U145", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U146", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U147", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U148", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U149", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U150", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U151", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U152", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U153", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U154", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U155", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U156", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U157", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U158", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U159", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U160", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U161", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U162", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U163", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U164", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U165", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U166", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U167", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U168", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U169", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U170", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U171", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U172", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U173", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U174", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U175", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	stream_deconv_387 {
		stream_res_1_V_V {Type I LastRead 3 FirstWrite -1}
		tmp_V_load_loc {Type I LastRead 0 FirstWrite -1}
		stream_o_V_V {Type O LastRead -1 FirstWrite 4}
		layer3_kernel_V_0 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_1 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_2 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_3 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_4 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_5 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_6 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_7 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_8 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_9 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_10 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_11 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_12 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_13 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_14 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_15 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_16 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_17 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_18 {Type I LastRead 5 FirstWrite -1}
		layer3_kernel_V_19 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_20 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_21 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_22 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_23 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_24 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_25 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_26 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_27 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_28 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_29 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_30 {Type I LastRead 6 FirstWrite -1}
		layer3_kernel_V_31 {Type I LastRead 6 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "70788", "Max" : "70788"}
	, {"Name" : "Interval", "Min" : "70788", "Max" : "70788"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	stream_res_1_V_V { ap_fifo {  { stream_res_1_V_V_dout fifo_data 0 18 }  { stream_res_1_V_V_empty_n fifo_status 0 1 }  { stream_res_1_V_V_read fifo_update 1 1 } } }
	tmp_V_load_loc { ap_fifo {  { tmp_V_load_loc_dout fifo_data 0 18 }  { tmp_V_load_loc_empty_n fifo_status 0 1 }  { tmp_V_load_loc_read fifo_update 1 1 } } }
	stream_o_V_V { ap_fifo {  { stream_o_V_V_din fifo_data 1 18 }  { stream_o_V_V_full_n fifo_status 0 1 }  { stream_o_V_V_write fifo_update 1 1 } } }
	layer3_kernel_V_0 { ap_memory {  { layer3_kernel_V_0_address0 mem_address 1 6 }  { layer3_kernel_V_0_ce0 mem_ce 1 1 }  { layer3_kernel_V_0_q0 mem_dout 0 18 } } }
	layer3_kernel_V_1 { ap_memory {  { layer3_kernel_V_1_address0 mem_address 1 6 }  { layer3_kernel_V_1_ce0 mem_ce 1 1 }  { layer3_kernel_V_1_q0 mem_dout 0 18 } } }
	layer3_kernel_V_2 { ap_memory {  { layer3_kernel_V_2_address0 mem_address 1 6 }  { layer3_kernel_V_2_ce0 mem_ce 1 1 }  { layer3_kernel_V_2_q0 mem_dout 0 18 } } }
	layer3_kernel_V_3 { ap_memory {  { layer3_kernel_V_3_address0 mem_address 1 6 }  { layer3_kernel_V_3_ce0 mem_ce 1 1 }  { layer3_kernel_V_3_q0 mem_dout 0 18 } } }
	layer3_kernel_V_4 { ap_memory {  { layer3_kernel_V_4_address0 mem_address 1 6 }  { layer3_kernel_V_4_ce0 mem_ce 1 1 }  { layer3_kernel_V_4_q0 mem_dout 0 18 } } }
	layer3_kernel_V_5 { ap_memory {  { layer3_kernel_V_5_address0 mem_address 1 6 }  { layer3_kernel_V_5_ce0 mem_ce 1 1 }  { layer3_kernel_V_5_q0 mem_dout 0 18 } } }
	layer3_kernel_V_6 { ap_memory {  { layer3_kernel_V_6_address0 mem_address 1 6 }  { layer3_kernel_V_6_ce0 mem_ce 1 1 }  { layer3_kernel_V_6_q0 mem_dout 0 18 } } }
	layer3_kernel_V_7 { ap_memory {  { layer3_kernel_V_7_address0 mem_address 1 6 }  { layer3_kernel_V_7_ce0 mem_ce 1 1 }  { layer3_kernel_V_7_q0 mem_dout 0 18 } } }
	layer3_kernel_V_8 { ap_memory {  { layer3_kernel_V_8_address0 mem_address 1 6 }  { layer3_kernel_V_8_ce0 mem_ce 1 1 }  { layer3_kernel_V_8_q0 mem_dout 0 18 } } }
	layer3_kernel_V_9 { ap_memory {  { layer3_kernel_V_9_address0 mem_address 1 6 }  { layer3_kernel_V_9_ce0 mem_ce 1 1 }  { layer3_kernel_V_9_q0 mem_dout 0 18 } } }
	layer3_kernel_V_10 { ap_memory {  { layer3_kernel_V_10_address0 mem_address 1 6 }  { layer3_kernel_V_10_ce0 mem_ce 1 1 }  { layer3_kernel_V_10_q0 mem_dout 0 18 } } }
	layer3_kernel_V_11 { ap_memory {  { layer3_kernel_V_11_address0 mem_address 1 6 }  { layer3_kernel_V_11_ce0 mem_ce 1 1 }  { layer3_kernel_V_11_q0 mem_dout 0 18 } } }
	layer3_kernel_V_12 { ap_memory {  { layer3_kernel_V_12_address0 mem_address 1 6 }  { layer3_kernel_V_12_ce0 mem_ce 1 1 }  { layer3_kernel_V_12_q0 mem_dout 0 18 } } }
	layer3_kernel_V_13 { ap_memory {  { layer3_kernel_V_13_address0 mem_address 1 6 }  { layer3_kernel_V_13_ce0 mem_ce 1 1 }  { layer3_kernel_V_13_q0 mem_dout 0 18 } } }
	layer3_kernel_V_14 { ap_memory {  { layer3_kernel_V_14_address0 mem_address 1 6 }  { layer3_kernel_V_14_ce0 mem_ce 1 1 }  { layer3_kernel_V_14_q0 mem_dout 0 18 } } }
	layer3_kernel_V_15 { ap_memory {  { layer3_kernel_V_15_address0 mem_address 1 6 }  { layer3_kernel_V_15_ce0 mem_ce 1 1 }  { layer3_kernel_V_15_q0 mem_dout 0 18 } } }
	layer3_kernel_V_16 { ap_memory {  { layer3_kernel_V_16_address0 mem_address 1 6 }  { layer3_kernel_V_16_ce0 mem_ce 1 1 }  { layer3_kernel_V_16_q0 mem_dout 0 18 } } }
	layer3_kernel_V_17 { ap_memory {  { layer3_kernel_V_17_address0 mem_address 1 6 }  { layer3_kernel_V_17_ce0 mem_ce 1 1 }  { layer3_kernel_V_17_q0 mem_dout 0 18 } } }
	layer3_kernel_V_18 { ap_memory {  { layer3_kernel_V_18_address0 mem_address 1 6 }  { layer3_kernel_V_18_ce0 mem_ce 1 1 }  { layer3_kernel_V_18_q0 mem_dout 0 18 } } }
	layer3_kernel_V_19 { ap_memory {  { layer3_kernel_V_19_address0 mem_address 1 6 }  { layer3_kernel_V_19_ce0 mem_ce 1 1 }  { layer3_kernel_V_19_q0 mem_dout 0 18 } } }
	layer3_kernel_V_20 { ap_memory {  { layer3_kernel_V_20_address0 mem_address 1 6 }  { layer3_kernel_V_20_ce0 mem_ce 1 1 }  { layer3_kernel_V_20_q0 mem_dout 0 18 } } }
	layer3_kernel_V_21 { ap_memory {  { layer3_kernel_V_21_address0 mem_address 1 6 }  { layer3_kernel_V_21_ce0 mem_ce 1 1 }  { layer3_kernel_V_21_q0 mem_dout 0 18 } } }
	layer3_kernel_V_22 { ap_memory {  { layer3_kernel_V_22_address0 mem_address 1 6 }  { layer3_kernel_V_22_ce0 mem_ce 1 1 }  { layer3_kernel_V_22_q0 mem_dout 0 18 } } }
	layer3_kernel_V_23 { ap_memory {  { layer3_kernel_V_23_address0 mem_address 1 6 }  { layer3_kernel_V_23_ce0 mem_ce 1 1 }  { layer3_kernel_V_23_q0 mem_dout 0 18 } } }
	layer3_kernel_V_24 { ap_memory {  { layer3_kernel_V_24_address0 mem_address 1 6 }  { layer3_kernel_V_24_ce0 mem_ce 1 1 }  { layer3_kernel_V_24_q0 mem_dout 0 18 } } }
	layer3_kernel_V_25 { ap_memory {  { layer3_kernel_V_25_address0 mem_address 1 6 }  { layer3_kernel_V_25_ce0 mem_ce 1 1 }  { layer3_kernel_V_25_q0 mem_dout 0 18 } } }
	layer3_kernel_V_26 { ap_memory {  { layer3_kernel_V_26_address0 mem_address 1 6 }  { layer3_kernel_V_26_ce0 mem_ce 1 1 }  { layer3_kernel_V_26_q0 mem_dout 0 18 } } }
	layer3_kernel_V_27 { ap_memory {  { layer3_kernel_V_27_address0 mem_address 1 6 }  { layer3_kernel_V_27_ce0 mem_ce 1 1 }  { layer3_kernel_V_27_q0 mem_dout 0 18 } } }
	layer3_kernel_V_28 { ap_memory {  { layer3_kernel_V_28_address0 mem_address 1 6 }  { layer3_kernel_V_28_ce0 mem_ce 1 1 }  { layer3_kernel_V_28_q0 mem_dout 0 18 } } }
	layer3_kernel_V_29 { ap_memory {  { layer3_kernel_V_29_address0 mem_address 1 6 }  { layer3_kernel_V_29_ce0 mem_ce 1 1 }  { layer3_kernel_V_29_q0 mem_dout 0 18 } } }
	layer3_kernel_V_30 { ap_memory {  { layer3_kernel_V_30_address0 mem_address 1 6 }  { layer3_kernel_V_30_ce0 mem_ce 1 1 }  { layer3_kernel_V_30_q0 mem_dout 0 18 } } }
	layer3_kernel_V_31 { ap_memory {  { layer3_kernel_V_31_address0 mem_address 1 6 }  { layer3_kernel_V_31_ce0 mem_ce 1 1 }  { layer3_kernel_V_31_q0 mem_dout 0 18 } } }
}
