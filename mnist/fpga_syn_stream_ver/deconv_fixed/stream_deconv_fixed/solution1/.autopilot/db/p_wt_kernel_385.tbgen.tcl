set moduleName p_wt_kernel_385
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {_wt_kernel_385}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_i_V_V2 int 18 regular {fifo 0 volatile }  }
	{ layer3_kernel_V_0 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_1 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_10 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_11 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_12 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_13 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_14 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_15 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_16 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_17 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_18 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_19 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_2 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_20 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_21 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_22 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_23 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_24 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_25 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_26 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_27 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_28 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_29 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_3 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_30 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_31 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_4 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_5 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_6 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_7 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_8 int 18 regular {array 36 { 0 3 } 0 1 }  }
	{ layer3_kernel_V_9 int 18 regular {array 36 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_i_V_V2", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_kernel_V_0", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_1", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_10", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_11", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_12", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_13", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_14", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_15", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_16", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_17", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_18", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_19", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_2", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_20", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_21", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_22", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_23", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_24", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_25", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_26", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_27", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_28", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_29", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_3", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_30", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_31", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_4", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_5", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_6", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_7", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_8", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_kernel_V_9", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 138
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_i_V_V2_dout sc_in sc_lv 18 signal 0 } 
	{ kernel_i_V_V2_empty_n sc_in sc_logic 1 signal 0 } 
	{ kernel_i_V_V2_read sc_out sc_logic 1 signal 0 } 
	{ layer3_kernel_V_0_address0 sc_out sc_lv 6 signal 1 } 
	{ layer3_kernel_V_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer3_kernel_V_0_we0 sc_out sc_logic 1 signal 1 } 
	{ layer3_kernel_V_0_d0 sc_out sc_lv 18 signal 1 } 
	{ layer3_kernel_V_1_address0 sc_out sc_lv 6 signal 2 } 
	{ layer3_kernel_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer3_kernel_V_1_we0 sc_out sc_logic 1 signal 2 } 
	{ layer3_kernel_V_1_d0 sc_out sc_lv 18 signal 2 } 
	{ layer3_kernel_V_10_address0 sc_out sc_lv 6 signal 3 } 
	{ layer3_kernel_V_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer3_kernel_V_10_we0 sc_out sc_logic 1 signal 3 } 
	{ layer3_kernel_V_10_d0 sc_out sc_lv 18 signal 3 } 
	{ layer3_kernel_V_11_address0 sc_out sc_lv 6 signal 4 } 
	{ layer3_kernel_V_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer3_kernel_V_11_we0 sc_out sc_logic 1 signal 4 } 
	{ layer3_kernel_V_11_d0 sc_out sc_lv 18 signal 4 } 
	{ layer3_kernel_V_12_address0 sc_out sc_lv 6 signal 5 } 
	{ layer3_kernel_V_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer3_kernel_V_12_we0 sc_out sc_logic 1 signal 5 } 
	{ layer3_kernel_V_12_d0 sc_out sc_lv 18 signal 5 } 
	{ layer3_kernel_V_13_address0 sc_out sc_lv 6 signal 6 } 
	{ layer3_kernel_V_13_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer3_kernel_V_13_we0 sc_out sc_logic 1 signal 6 } 
	{ layer3_kernel_V_13_d0 sc_out sc_lv 18 signal 6 } 
	{ layer3_kernel_V_14_address0 sc_out sc_lv 6 signal 7 } 
	{ layer3_kernel_V_14_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer3_kernel_V_14_we0 sc_out sc_logic 1 signal 7 } 
	{ layer3_kernel_V_14_d0 sc_out sc_lv 18 signal 7 } 
	{ layer3_kernel_V_15_address0 sc_out sc_lv 6 signal 8 } 
	{ layer3_kernel_V_15_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer3_kernel_V_15_we0 sc_out sc_logic 1 signal 8 } 
	{ layer3_kernel_V_15_d0 sc_out sc_lv 18 signal 8 } 
	{ layer3_kernel_V_16_address0 sc_out sc_lv 6 signal 9 } 
	{ layer3_kernel_V_16_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer3_kernel_V_16_we0 sc_out sc_logic 1 signal 9 } 
	{ layer3_kernel_V_16_d0 sc_out sc_lv 18 signal 9 } 
	{ layer3_kernel_V_17_address0 sc_out sc_lv 6 signal 10 } 
	{ layer3_kernel_V_17_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer3_kernel_V_17_we0 sc_out sc_logic 1 signal 10 } 
	{ layer3_kernel_V_17_d0 sc_out sc_lv 18 signal 10 } 
	{ layer3_kernel_V_18_address0 sc_out sc_lv 6 signal 11 } 
	{ layer3_kernel_V_18_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer3_kernel_V_18_we0 sc_out sc_logic 1 signal 11 } 
	{ layer3_kernel_V_18_d0 sc_out sc_lv 18 signal 11 } 
	{ layer3_kernel_V_19_address0 sc_out sc_lv 6 signal 12 } 
	{ layer3_kernel_V_19_ce0 sc_out sc_logic 1 signal 12 } 
	{ layer3_kernel_V_19_we0 sc_out sc_logic 1 signal 12 } 
	{ layer3_kernel_V_19_d0 sc_out sc_lv 18 signal 12 } 
	{ layer3_kernel_V_2_address0 sc_out sc_lv 6 signal 13 } 
	{ layer3_kernel_V_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer3_kernel_V_2_we0 sc_out sc_logic 1 signal 13 } 
	{ layer3_kernel_V_2_d0 sc_out sc_lv 18 signal 13 } 
	{ layer3_kernel_V_20_address0 sc_out sc_lv 6 signal 14 } 
	{ layer3_kernel_V_20_ce0 sc_out sc_logic 1 signal 14 } 
	{ layer3_kernel_V_20_we0 sc_out sc_logic 1 signal 14 } 
	{ layer3_kernel_V_20_d0 sc_out sc_lv 18 signal 14 } 
	{ layer3_kernel_V_21_address0 sc_out sc_lv 6 signal 15 } 
	{ layer3_kernel_V_21_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer3_kernel_V_21_we0 sc_out sc_logic 1 signal 15 } 
	{ layer3_kernel_V_21_d0 sc_out sc_lv 18 signal 15 } 
	{ layer3_kernel_V_22_address0 sc_out sc_lv 6 signal 16 } 
	{ layer3_kernel_V_22_ce0 sc_out sc_logic 1 signal 16 } 
	{ layer3_kernel_V_22_we0 sc_out sc_logic 1 signal 16 } 
	{ layer3_kernel_V_22_d0 sc_out sc_lv 18 signal 16 } 
	{ layer3_kernel_V_23_address0 sc_out sc_lv 6 signal 17 } 
	{ layer3_kernel_V_23_ce0 sc_out sc_logic 1 signal 17 } 
	{ layer3_kernel_V_23_we0 sc_out sc_logic 1 signal 17 } 
	{ layer3_kernel_V_23_d0 sc_out sc_lv 18 signal 17 } 
	{ layer3_kernel_V_24_address0 sc_out sc_lv 6 signal 18 } 
	{ layer3_kernel_V_24_ce0 sc_out sc_logic 1 signal 18 } 
	{ layer3_kernel_V_24_we0 sc_out sc_logic 1 signal 18 } 
	{ layer3_kernel_V_24_d0 sc_out sc_lv 18 signal 18 } 
	{ layer3_kernel_V_25_address0 sc_out sc_lv 6 signal 19 } 
	{ layer3_kernel_V_25_ce0 sc_out sc_logic 1 signal 19 } 
	{ layer3_kernel_V_25_we0 sc_out sc_logic 1 signal 19 } 
	{ layer3_kernel_V_25_d0 sc_out sc_lv 18 signal 19 } 
	{ layer3_kernel_V_26_address0 sc_out sc_lv 6 signal 20 } 
	{ layer3_kernel_V_26_ce0 sc_out sc_logic 1 signal 20 } 
	{ layer3_kernel_V_26_we0 sc_out sc_logic 1 signal 20 } 
	{ layer3_kernel_V_26_d0 sc_out sc_lv 18 signal 20 } 
	{ layer3_kernel_V_27_address0 sc_out sc_lv 6 signal 21 } 
	{ layer3_kernel_V_27_ce0 sc_out sc_logic 1 signal 21 } 
	{ layer3_kernel_V_27_we0 sc_out sc_logic 1 signal 21 } 
	{ layer3_kernel_V_27_d0 sc_out sc_lv 18 signal 21 } 
	{ layer3_kernel_V_28_address0 sc_out sc_lv 6 signal 22 } 
	{ layer3_kernel_V_28_ce0 sc_out sc_logic 1 signal 22 } 
	{ layer3_kernel_V_28_we0 sc_out sc_logic 1 signal 22 } 
	{ layer3_kernel_V_28_d0 sc_out sc_lv 18 signal 22 } 
	{ layer3_kernel_V_29_address0 sc_out sc_lv 6 signal 23 } 
	{ layer3_kernel_V_29_ce0 sc_out sc_logic 1 signal 23 } 
	{ layer3_kernel_V_29_we0 sc_out sc_logic 1 signal 23 } 
	{ layer3_kernel_V_29_d0 sc_out sc_lv 18 signal 23 } 
	{ layer3_kernel_V_3_address0 sc_out sc_lv 6 signal 24 } 
	{ layer3_kernel_V_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ layer3_kernel_V_3_we0 sc_out sc_logic 1 signal 24 } 
	{ layer3_kernel_V_3_d0 sc_out sc_lv 18 signal 24 } 
	{ layer3_kernel_V_30_address0 sc_out sc_lv 6 signal 25 } 
	{ layer3_kernel_V_30_ce0 sc_out sc_logic 1 signal 25 } 
	{ layer3_kernel_V_30_we0 sc_out sc_logic 1 signal 25 } 
	{ layer3_kernel_V_30_d0 sc_out sc_lv 18 signal 25 } 
	{ layer3_kernel_V_31_address0 sc_out sc_lv 6 signal 26 } 
	{ layer3_kernel_V_31_ce0 sc_out sc_logic 1 signal 26 } 
	{ layer3_kernel_V_31_we0 sc_out sc_logic 1 signal 26 } 
	{ layer3_kernel_V_31_d0 sc_out sc_lv 18 signal 26 } 
	{ layer3_kernel_V_4_address0 sc_out sc_lv 6 signal 27 } 
	{ layer3_kernel_V_4_ce0 sc_out sc_logic 1 signal 27 } 
	{ layer3_kernel_V_4_we0 sc_out sc_logic 1 signal 27 } 
	{ layer3_kernel_V_4_d0 sc_out sc_lv 18 signal 27 } 
	{ layer3_kernel_V_5_address0 sc_out sc_lv 6 signal 28 } 
	{ layer3_kernel_V_5_ce0 sc_out sc_logic 1 signal 28 } 
	{ layer3_kernel_V_5_we0 sc_out sc_logic 1 signal 28 } 
	{ layer3_kernel_V_5_d0 sc_out sc_lv 18 signal 28 } 
	{ layer3_kernel_V_6_address0 sc_out sc_lv 6 signal 29 } 
	{ layer3_kernel_V_6_ce0 sc_out sc_logic 1 signal 29 } 
	{ layer3_kernel_V_6_we0 sc_out sc_logic 1 signal 29 } 
	{ layer3_kernel_V_6_d0 sc_out sc_lv 18 signal 29 } 
	{ layer3_kernel_V_7_address0 sc_out sc_lv 6 signal 30 } 
	{ layer3_kernel_V_7_ce0 sc_out sc_logic 1 signal 30 } 
	{ layer3_kernel_V_7_we0 sc_out sc_logic 1 signal 30 } 
	{ layer3_kernel_V_7_d0 sc_out sc_lv 18 signal 30 } 
	{ layer3_kernel_V_8_address0 sc_out sc_lv 6 signal 31 } 
	{ layer3_kernel_V_8_ce0 sc_out sc_logic 1 signal 31 } 
	{ layer3_kernel_V_8_we0 sc_out sc_logic 1 signal 31 } 
	{ layer3_kernel_V_8_d0 sc_out sc_lv 18 signal 31 } 
	{ layer3_kernel_V_9_address0 sc_out sc_lv 6 signal 32 } 
	{ layer3_kernel_V_9_ce0 sc_out sc_logic 1 signal 32 } 
	{ layer3_kernel_V_9_we0 sc_out sc_logic 1 signal 32 } 
	{ layer3_kernel_V_9_d0 sc_out sc_lv 18 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_i_V_V2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_i_V_V2", "role": "dout" }} , 
 	{ "name": "kernel_i_V_V2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_i_V_V2", "role": "empty_n" }} , 
 	{ "name": "kernel_i_V_V2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_i_V_V2", "role": "read" }} , 
 	{ "name": "layer3_kernel_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_0", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_0", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_0", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_0", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_1", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_1", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_1", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_1", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_10", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_10", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_10", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_10", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_11", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_11", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_11", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_11", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_12", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_12", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_12", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_12", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_13", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_13", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_13", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_13", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_14", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_14", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_14", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_14", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_15", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_15", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_15", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_15", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_16", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_16", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_16", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_16", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_17", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_17", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_17", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_17", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_18", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_18", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_18", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_18", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_19", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_19", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_19", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_19", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_2", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_2", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_2", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_2", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_20", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_20", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_20", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_20", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_21", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_21", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_21", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_21", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_22", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_22", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_22", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_22", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_23", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_23", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_23", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_23", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_24", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_24", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_24", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_24", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_25", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_25", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_25", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_25", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_26", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_26", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_26", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_26", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_27", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_27", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_27", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_27", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_28", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_28", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_28", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_28", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_29", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_29", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_29", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_29", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_3", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_3", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_3", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_3", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_30", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_30", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_30", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_30", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_31", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_31", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_31", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_31", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_4", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_4", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_4", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_4", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_5", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_5", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_5", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_5", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_6", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_6", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_6", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_6", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_7", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_7", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_7", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_7", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_8", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_8", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_8", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_8", "role": "d0" }} , 
 	{ "name": "layer3_kernel_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_kernel_V_9", "role": "address0" }} , 
 	{ "name": "layer3_kernel_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_9", "role": "ce0" }} , 
 	{ "name": "layer3_kernel_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_kernel_V_9", "role": "we0" }} , 
 	{ "name": "layer3_kernel_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer3_kernel_V_9", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "p_wt_kernel_385",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "kernel_i_V_V2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_i_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_kernel_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_28", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_29", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_31", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer3_kernel_V_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	p_wt_kernel_385 {
		kernel_i_V_V2 {Type I LastRead 33 FirstWrite -1}
		layer3_kernel_V_0 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_1 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_10 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_11 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_12 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_13 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_14 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_15 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_16 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_17 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_18 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_19 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_2 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_20 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_21 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_22 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_23 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_24 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_25 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_26 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_27 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_28 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_29 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_3 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_30 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_31 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_4 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_5 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_6 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_7 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_8 {Type O LastRead -1 FirstWrite 33}
		layer3_kernel_V_9 {Type O LastRead -1 FirstWrite 33}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1154", "Max" : "1154"}
	, {"Name" : "Interval", "Min" : "1154", "Max" : "1154"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	kernel_i_V_V2 { ap_fifo {  { kernel_i_V_V2_dout fifo_data 0 18 }  { kernel_i_V_V2_empty_n fifo_status 0 1 }  { kernel_i_V_V2_read fifo_update 1 1 } } }
	layer3_kernel_V_0 { ap_memory {  { layer3_kernel_V_0_address0 mem_address 1 6 }  { layer3_kernel_V_0_ce0 mem_ce 1 1 }  { layer3_kernel_V_0_we0 mem_we 1 1 }  { layer3_kernel_V_0_d0 mem_din 1 18 } } }
	layer3_kernel_V_1 { ap_memory {  { layer3_kernel_V_1_address0 mem_address 1 6 }  { layer3_kernel_V_1_ce0 mem_ce 1 1 }  { layer3_kernel_V_1_we0 mem_we 1 1 }  { layer3_kernel_V_1_d0 mem_din 1 18 } } }
	layer3_kernel_V_10 { ap_memory {  { layer3_kernel_V_10_address0 mem_address 1 6 }  { layer3_kernel_V_10_ce0 mem_ce 1 1 }  { layer3_kernel_V_10_we0 mem_we 1 1 }  { layer3_kernel_V_10_d0 mem_din 1 18 } } }
	layer3_kernel_V_11 { ap_memory {  { layer3_kernel_V_11_address0 mem_address 1 6 }  { layer3_kernel_V_11_ce0 mem_ce 1 1 }  { layer3_kernel_V_11_we0 mem_we 1 1 }  { layer3_kernel_V_11_d0 mem_din 1 18 } } }
	layer3_kernel_V_12 { ap_memory {  { layer3_kernel_V_12_address0 mem_address 1 6 }  { layer3_kernel_V_12_ce0 mem_ce 1 1 }  { layer3_kernel_V_12_we0 mem_we 1 1 }  { layer3_kernel_V_12_d0 mem_din 1 18 } } }
	layer3_kernel_V_13 { ap_memory {  { layer3_kernel_V_13_address0 mem_address 1 6 }  { layer3_kernel_V_13_ce0 mem_ce 1 1 }  { layer3_kernel_V_13_we0 mem_we 1 1 }  { layer3_kernel_V_13_d0 mem_din 1 18 } } }
	layer3_kernel_V_14 { ap_memory {  { layer3_kernel_V_14_address0 mem_address 1 6 }  { layer3_kernel_V_14_ce0 mem_ce 1 1 }  { layer3_kernel_V_14_we0 mem_we 1 1 }  { layer3_kernel_V_14_d0 mem_din 1 18 } } }
	layer3_kernel_V_15 { ap_memory {  { layer3_kernel_V_15_address0 mem_address 1 6 }  { layer3_kernel_V_15_ce0 mem_ce 1 1 }  { layer3_kernel_V_15_we0 mem_we 1 1 }  { layer3_kernel_V_15_d0 mem_din 1 18 } } }
	layer3_kernel_V_16 { ap_memory {  { layer3_kernel_V_16_address0 mem_address 1 6 }  { layer3_kernel_V_16_ce0 mem_ce 1 1 }  { layer3_kernel_V_16_we0 mem_we 1 1 }  { layer3_kernel_V_16_d0 mem_din 1 18 } } }
	layer3_kernel_V_17 { ap_memory {  { layer3_kernel_V_17_address0 mem_address 1 6 }  { layer3_kernel_V_17_ce0 mem_ce 1 1 }  { layer3_kernel_V_17_we0 mem_we 1 1 }  { layer3_kernel_V_17_d0 mem_din 1 18 } } }
	layer3_kernel_V_18 { ap_memory {  { layer3_kernel_V_18_address0 mem_address 1 6 }  { layer3_kernel_V_18_ce0 mem_ce 1 1 }  { layer3_kernel_V_18_we0 mem_we 1 1 }  { layer3_kernel_V_18_d0 mem_din 1 18 } } }
	layer3_kernel_V_19 { ap_memory {  { layer3_kernel_V_19_address0 mem_address 1 6 }  { layer3_kernel_V_19_ce0 mem_ce 1 1 }  { layer3_kernel_V_19_we0 mem_we 1 1 }  { layer3_kernel_V_19_d0 mem_din 1 18 } } }
	layer3_kernel_V_2 { ap_memory {  { layer3_kernel_V_2_address0 mem_address 1 6 }  { layer3_kernel_V_2_ce0 mem_ce 1 1 }  { layer3_kernel_V_2_we0 mem_we 1 1 }  { layer3_kernel_V_2_d0 mem_din 1 18 } } }
	layer3_kernel_V_20 { ap_memory {  { layer3_kernel_V_20_address0 mem_address 1 6 }  { layer3_kernel_V_20_ce0 mem_ce 1 1 }  { layer3_kernel_V_20_we0 mem_we 1 1 }  { layer3_kernel_V_20_d0 mem_din 1 18 } } }
	layer3_kernel_V_21 { ap_memory {  { layer3_kernel_V_21_address0 mem_address 1 6 }  { layer3_kernel_V_21_ce0 mem_ce 1 1 }  { layer3_kernel_V_21_we0 mem_we 1 1 }  { layer3_kernel_V_21_d0 mem_din 1 18 } } }
	layer3_kernel_V_22 { ap_memory {  { layer3_kernel_V_22_address0 mem_address 1 6 }  { layer3_kernel_V_22_ce0 mem_ce 1 1 }  { layer3_kernel_V_22_we0 mem_we 1 1 }  { layer3_kernel_V_22_d0 mem_din 1 18 } } }
	layer3_kernel_V_23 { ap_memory {  { layer3_kernel_V_23_address0 mem_address 1 6 }  { layer3_kernel_V_23_ce0 mem_ce 1 1 }  { layer3_kernel_V_23_we0 mem_we 1 1 }  { layer3_kernel_V_23_d0 mem_din 1 18 } } }
	layer3_kernel_V_24 { ap_memory {  { layer3_kernel_V_24_address0 mem_address 1 6 }  { layer3_kernel_V_24_ce0 mem_ce 1 1 }  { layer3_kernel_V_24_we0 mem_we 1 1 }  { layer3_kernel_V_24_d0 mem_din 1 18 } } }
	layer3_kernel_V_25 { ap_memory {  { layer3_kernel_V_25_address0 mem_address 1 6 }  { layer3_kernel_V_25_ce0 mem_ce 1 1 }  { layer3_kernel_V_25_we0 mem_we 1 1 }  { layer3_kernel_V_25_d0 mem_din 1 18 } } }
	layer3_kernel_V_26 { ap_memory {  { layer3_kernel_V_26_address0 mem_address 1 6 }  { layer3_kernel_V_26_ce0 mem_ce 1 1 }  { layer3_kernel_V_26_we0 mem_we 1 1 }  { layer3_kernel_V_26_d0 mem_din 1 18 } } }
	layer3_kernel_V_27 { ap_memory {  { layer3_kernel_V_27_address0 mem_address 1 6 }  { layer3_kernel_V_27_ce0 mem_ce 1 1 }  { layer3_kernel_V_27_we0 mem_we 1 1 }  { layer3_kernel_V_27_d0 mem_din 1 18 } } }
	layer3_kernel_V_28 { ap_memory {  { layer3_kernel_V_28_address0 mem_address 1 6 }  { layer3_kernel_V_28_ce0 mem_ce 1 1 }  { layer3_kernel_V_28_we0 mem_we 1 1 }  { layer3_kernel_V_28_d0 mem_din 1 18 } } }
	layer3_kernel_V_29 { ap_memory {  { layer3_kernel_V_29_address0 mem_address 1 6 }  { layer3_kernel_V_29_ce0 mem_ce 1 1 }  { layer3_kernel_V_29_we0 mem_we 1 1 }  { layer3_kernel_V_29_d0 mem_din 1 18 } } }
	layer3_kernel_V_3 { ap_memory {  { layer3_kernel_V_3_address0 mem_address 1 6 }  { layer3_kernel_V_3_ce0 mem_ce 1 1 }  { layer3_kernel_V_3_we0 mem_we 1 1 }  { layer3_kernel_V_3_d0 mem_din 1 18 } } }
	layer3_kernel_V_30 { ap_memory {  { layer3_kernel_V_30_address0 mem_address 1 6 }  { layer3_kernel_V_30_ce0 mem_ce 1 1 }  { layer3_kernel_V_30_we0 mem_we 1 1 }  { layer3_kernel_V_30_d0 mem_din 1 18 } } }
	layer3_kernel_V_31 { ap_memory {  { layer3_kernel_V_31_address0 mem_address 1 6 }  { layer3_kernel_V_31_ce0 mem_ce 1 1 }  { layer3_kernel_V_31_we0 mem_we 1 1 }  { layer3_kernel_V_31_d0 mem_din 1 18 } } }
	layer3_kernel_V_4 { ap_memory {  { layer3_kernel_V_4_address0 mem_address 1 6 }  { layer3_kernel_V_4_ce0 mem_ce 1 1 }  { layer3_kernel_V_4_we0 mem_we 1 1 }  { layer3_kernel_V_4_d0 mem_din 1 18 } } }
	layer3_kernel_V_5 { ap_memory {  { layer3_kernel_V_5_address0 mem_address 1 6 }  { layer3_kernel_V_5_ce0 mem_ce 1 1 }  { layer3_kernel_V_5_we0 mem_we 1 1 }  { layer3_kernel_V_5_d0 mem_din 1 18 } } }
	layer3_kernel_V_6 { ap_memory {  { layer3_kernel_V_6_address0 mem_address 1 6 }  { layer3_kernel_V_6_ce0 mem_ce 1 1 }  { layer3_kernel_V_6_we0 mem_we 1 1 }  { layer3_kernel_V_6_d0 mem_din 1 18 } } }
	layer3_kernel_V_7 { ap_memory {  { layer3_kernel_V_7_address0 mem_address 1 6 }  { layer3_kernel_V_7_ce0 mem_ce 1 1 }  { layer3_kernel_V_7_we0 mem_we 1 1 }  { layer3_kernel_V_7_d0 mem_din 1 18 } } }
	layer3_kernel_V_8 { ap_memory {  { layer3_kernel_V_8_address0 mem_address 1 6 }  { layer3_kernel_V_8_ce0 mem_ce 1 1 }  { layer3_kernel_V_8_we0 mem_we 1 1 }  { layer3_kernel_V_8_d0 mem_din 1 18 } } }
	layer3_kernel_V_9 { ap_memory {  { layer3_kernel_V_9_address0 mem_address 1 6 }  { layer3_kernel_V_9_ce0 mem_ce 1 1 }  { layer3_kernel_V_9_we0 mem_we 1 1 }  { layer3_kernel_V_9_d0 mem_din 1 18 } } }
}
