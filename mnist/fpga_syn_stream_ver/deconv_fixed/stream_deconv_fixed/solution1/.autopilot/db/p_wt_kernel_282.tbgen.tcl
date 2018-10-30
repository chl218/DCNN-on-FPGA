set moduleName p_wt_kernel_282
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {_wt_kernel_282}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_i_V_V1 int 18 regular {fifo 0 volatile }  }
	{ layer2_kernel_V_0 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_1 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_10 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_11 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_12 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_13 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_14 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_15 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_2 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_3 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_4 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_5 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_6 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_7 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_8 int 18 regular {array 2304 { 0 3 } 0 1 }  }
	{ layer2_kernel_V_9 int 18 regular {array 2304 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_i_V_V1", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_kernel_V_0", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_1", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_10", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_11", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_12", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_13", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_14", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_15", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_2", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_3", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_4", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_5", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_6", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_7", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_8", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_9", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_i_V_V1_dout sc_in sc_lv 18 signal 0 } 
	{ kernel_i_V_V1_empty_n sc_in sc_logic 1 signal 0 } 
	{ kernel_i_V_V1_read sc_out sc_logic 1 signal 0 } 
	{ layer2_kernel_V_0_address0 sc_out sc_lv 12 signal 1 } 
	{ layer2_kernel_V_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_kernel_V_0_we0 sc_out sc_logic 1 signal 1 } 
	{ layer2_kernel_V_0_d0 sc_out sc_lv 18 signal 1 } 
	{ layer2_kernel_V_1_address0 sc_out sc_lv 12 signal 2 } 
	{ layer2_kernel_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer2_kernel_V_1_we0 sc_out sc_logic 1 signal 2 } 
	{ layer2_kernel_V_1_d0 sc_out sc_lv 18 signal 2 } 
	{ layer2_kernel_V_10_address0 sc_out sc_lv 12 signal 3 } 
	{ layer2_kernel_V_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_kernel_V_10_we0 sc_out sc_logic 1 signal 3 } 
	{ layer2_kernel_V_10_d0 sc_out sc_lv 18 signal 3 } 
	{ layer2_kernel_V_11_address0 sc_out sc_lv 12 signal 4 } 
	{ layer2_kernel_V_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer2_kernel_V_11_we0 sc_out sc_logic 1 signal 4 } 
	{ layer2_kernel_V_11_d0 sc_out sc_lv 18 signal 4 } 
	{ layer2_kernel_V_12_address0 sc_out sc_lv 12 signal 5 } 
	{ layer2_kernel_V_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer2_kernel_V_12_we0 sc_out sc_logic 1 signal 5 } 
	{ layer2_kernel_V_12_d0 sc_out sc_lv 18 signal 5 } 
	{ layer2_kernel_V_13_address0 sc_out sc_lv 12 signal 6 } 
	{ layer2_kernel_V_13_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer2_kernel_V_13_we0 sc_out sc_logic 1 signal 6 } 
	{ layer2_kernel_V_13_d0 sc_out sc_lv 18 signal 6 } 
	{ layer2_kernel_V_14_address0 sc_out sc_lv 12 signal 7 } 
	{ layer2_kernel_V_14_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer2_kernel_V_14_we0 sc_out sc_logic 1 signal 7 } 
	{ layer2_kernel_V_14_d0 sc_out sc_lv 18 signal 7 } 
	{ layer2_kernel_V_15_address0 sc_out sc_lv 12 signal 8 } 
	{ layer2_kernel_V_15_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer2_kernel_V_15_we0 sc_out sc_logic 1 signal 8 } 
	{ layer2_kernel_V_15_d0 sc_out sc_lv 18 signal 8 } 
	{ layer2_kernel_V_2_address0 sc_out sc_lv 12 signal 9 } 
	{ layer2_kernel_V_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer2_kernel_V_2_we0 sc_out sc_logic 1 signal 9 } 
	{ layer2_kernel_V_2_d0 sc_out sc_lv 18 signal 9 } 
	{ layer2_kernel_V_3_address0 sc_out sc_lv 12 signal 10 } 
	{ layer2_kernel_V_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer2_kernel_V_3_we0 sc_out sc_logic 1 signal 10 } 
	{ layer2_kernel_V_3_d0 sc_out sc_lv 18 signal 10 } 
	{ layer2_kernel_V_4_address0 sc_out sc_lv 12 signal 11 } 
	{ layer2_kernel_V_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer2_kernel_V_4_we0 sc_out sc_logic 1 signal 11 } 
	{ layer2_kernel_V_4_d0 sc_out sc_lv 18 signal 11 } 
	{ layer2_kernel_V_5_address0 sc_out sc_lv 12 signal 12 } 
	{ layer2_kernel_V_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ layer2_kernel_V_5_we0 sc_out sc_logic 1 signal 12 } 
	{ layer2_kernel_V_5_d0 sc_out sc_lv 18 signal 12 } 
	{ layer2_kernel_V_6_address0 sc_out sc_lv 12 signal 13 } 
	{ layer2_kernel_V_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer2_kernel_V_6_we0 sc_out sc_logic 1 signal 13 } 
	{ layer2_kernel_V_6_d0 sc_out sc_lv 18 signal 13 } 
	{ layer2_kernel_V_7_address0 sc_out sc_lv 12 signal 14 } 
	{ layer2_kernel_V_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ layer2_kernel_V_7_we0 sc_out sc_logic 1 signal 14 } 
	{ layer2_kernel_V_7_d0 sc_out sc_lv 18 signal 14 } 
	{ layer2_kernel_V_8_address0 sc_out sc_lv 12 signal 15 } 
	{ layer2_kernel_V_8_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer2_kernel_V_8_we0 sc_out sc_logic 1 signal 15 } 
	{ layer2_kernel_V_8_d0 sc_out sc_lv 18 signal 15 } 
	{ layer2_kernel_V_9_address0 sc_out sc_lv 12 signal 16 } 
	{ layer2_kernel_V_9_ce0 sc_out sc_logic 1 signal 16 } 
	{ layer2_kernel_V_9_we0 sc_out sc_logic 1 signal 16 } 
	{ layer2_kernel_V_9_d0 sc_out sc_lv 18 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_i_V_V1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_i_V_V1", "role": "dout" }} , 
 	{ "name": "kernel_i_V_V1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_i_V_V1", "role": "empty_n" }} , 
 	{ "name": "kernel_i_V_V1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_i_V_V1", "role": "read" }} , 
 	{ "name": "layer2_kernel_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "d0" }} , 
 	{ "name": "layer2_kernel_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "we0" }} , 
 	{ "name": "layer2_kernel_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "p_wt_kernel_282",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "kernel_i_V_V1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_i_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_kernel_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	p_wt_kernel_282 {
		kernel_i_V_V1 {Type I LastRead 33 FirstWrite -1}
		layer2_kernel_V_0 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_1 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_10 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_11 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_12 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_13 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_14 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_15 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_2 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_3 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_4 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_5 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_6 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_7 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_8 {Type O LastRead -1 FirstWrite 2}
		layer2_kernel_V_9 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36866", "Max" : "36866"}
	, {"Name" : "Interval", "Min" : "36866", "Max" : "36866"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	kernel_i_V_V1 { ap_fifo {  { kernel_i_V_V1_dout fifo_data 0 18 }  { kernel_i_V_V1_empty_n fifo_status 0 1 }  { kernel_i_V_V1_read fifo_update 1 1 } } }
	layer2_kernel_V_0 { ap_memory {  { layer2_kernel_V_0_address0 mem_address 1 12 }  { layer2_kernel_V_0_ce0 mem_ce 1 1 }  { layer2_kernel_V_0_we0 mem_we 1 1 }  { layer2_kernel_V_0_d0 mem_din 1 18 } } }
	layer2_kernel_V_1 { ap_memory {  { layer2_kernel_V_1_address0 mem_address 1 12 }  { layer2_kernel_V_1_ce0 mem_ce 1 1 }  { layer2_kernel_V_1_we0 mem_we 1 1 }  { layer2_kernel_V_1_d0 mem_din 1 18 } } }
	layer2_kernel_V_10 { ap_memory {  { layer2_kernel_V_10_address0 mem_address 1 12 }  { layer2_kernel_V_10_ce0 mem_ce 1 1 }  { layer2_kernel_V_10_we0 mem_we 1 1 }  { layer2_kernel_V_10_d0 mem_din 1 18 } } }
	layer2_kernel_V_11 { ap_memory {  { layer2_kernel_V_11_address0 mem_address 1 12 }  { layer2_kernel_V_11_ce0 mem_ce 1 1 }  { layer2_kernel_V_11_we0 mem_we 1 1 }  { layer2_kernel_V_11_d0 mem_din 1 18 } } }
	layer2_kernel_V_12 { ap_memory {  { layer2_kernel_V_12_address0 mem_address 1 12 }  { layer2_kernel_V_12_ce0 mem_ce 1 1 }  { layer2_kernel_V_12_we0 mem_we 1 1 }  { layer2_kernel_V_12_d0 mem_din 1 18 } } }
	layer2_kernel_V_13 { ap_memory {  { layer2_kernel_V_13_address0 mem_address 1 12 }  { layer2_kernel_V_13_ce0 mem_ce 1 1 }  { layer2_kernel_V_13_we0 mem_we 1 1 }  { layer2_kernel_V_13_d0 mem_din 1 18 } } }
	layer2_kernel_V_14 { ap_memory {  { layer2_kernel_V_14_address0 mem_address 1 12 }  { layer2_kernel_V_14_ce0 mem_ce 1 1 }  { layer2_kernel_V_14_we0 mem_we 1 1 }  { layer2_kernel_V_14_d0 mem_din 1 18 } } }
	layer2_kernel_V_15 { ap_memory {  { layer2_kernel_V_15_address0 mem_address 1 12 }  { layer2_kernel_V_15_ce0 mem_ce 1 1 }  { layer2_kernel_V_15_we0 mem_we 1 1 }  { layer2_kernel_V_15_d0 mem_din 1 18 } } }
	layer2_kernel_V_2 { ap_memory {  { layer2_kernel_V_2_address0 mem_address 1 12 }  { layer2_kernel_V_2_ce0 mem_ce 1 1 }  { layer2_kernel_V_2_we0 mem_we 1 1 }  { layer2_kernel_V_2_d0 mem_din 1 18 } } }
	layer2_kernel_V_3 { ap_memory {  { layer2_kernel_V_3_address0 mem_address 1 12 }  { layer2_kernel_V_3_ce0 mem_ce 1 1 }  { layer2_kernel_V_3_we0 mem_we 1 1 }  { layer2_kernel_V_3_d0 mem_din 1 18 } } }
	layer2_kernel_V_4 { ap_memory {  { layer2_kernel_V_4_address0 mem_address 1 12 }  { layer2_kernel_V_4_ce0 mem_ce 1 1 }  { layer2_kernel_V_4_we0 mem_we 1 1 }  { layer2_kernel_V_4_d0 mem_din 1 18 } } }
	layer2_kernel_V_5 { ap_memory {  { layer2_kernel_V_5_address0 mem_address 1 12 }  { layer2_kernel_V_5_ce0 mem_ce 1 1 }  { layer2_kernel_V_5_we0 mem_we 1 1 }  { layer2_kernel_V_5_d0 mem_din 1 18 } } }
	layer2_kernel_V_6 { ap_memory {  { layer2_kernel_V_6_address0 mem_address 1 12 }  { layer2_kernel_V_6_ce0 mem_ce 1 1 }  { layer2_kernel_V_6_we0 mem_we 1 1 }  { layer2_kernel_V_6_d0 mem_din 1 18 } } }
	layer2_kernel_V_7 { ap_memory {  { layer2_kernel_V_7_address0 mem_address 1 12 }  { layer2_kernel_V_7_ce0 mem_ce 1 1 }  { layer2_kernel_V_7_we0 mem_we 1 1 }  { layer2_kernel_V_7_d0 mem_din 1 18 } } }
	layer2_kernel_V_8 { ap_memory {  { layer2_kernel_V_8_address0 mem_address 1 12 }  { layer2_kernel_V_8_ce0 mem_ce 1 1 }  { layer2_kernel_V_8_we0 mem_we 1 1 }  { layer2_kernel_V_8_d0 mem_din 1 18 } } }
	layer2_kernel_V_9 { ap_memory {  { layer2_kernel_V_9_address0 mem_address 1 12 }  { layer2_kernel_V_9_ce0 mem_ce 1 1 }  { layer2_kernel_V_9_we0 mem_we 1 1 }  { layer2_kernel_V_9_d0 mem_din 1 18 } } }
}
