set moduleName stream_deconv_286
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {stream_deconv_286}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_i_V_V int 18 regular {fifo 0 volatile }  }
	{ bias_V_V2 int 18 regular {fifo 0 volatile }  }
	{ mean_V_V int 18 regular {fifo 0 volatile }  }
	{ std_V_V int 18 regular {fifo 0 volatile }  }
	{ stream_o_V_V4 int 18 regular {fifo 1 volatile }  }
	{ layer2_kernel_V_0 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_1 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_2 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_3 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_4 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_5 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_6 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_7 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_8 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_9 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_10 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_11 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_12 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_13 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_14 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
	{ layer2_kernel_V_15 int 18 regular {array 2304 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_i_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bias_V_V2", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "mean_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "std_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "stream_o_V_V4", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_kernel_V_0", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_1", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_2", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_3", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_4", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_5", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_6", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_7", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_8", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_9", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_10", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_11", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_12", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_13", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_14", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "layer2_kernel_V_15", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_i_V_V_dout sc_in sc_lv 18 signal 0 } 
	{ stream_i_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_i_V_V_read sc_out sc_logic 1 signal 0 } 
	{ bias_V_V2_dout sc_in sc_lv 18 signal 1 } 
	{ bias_V_V2_empty_n sc_in sc_logic 1 signal 1 } 
	{ bias_V_V2_read sc_out sc_logic 1 signal 1 } 
	{ mean_V_V_dout sc_in sc_lv 18 signal 2 } 
	{ mean_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ mean_V_V_read sc_out sc_logic 1 signal 2 } 
	{ std_V_V_dout sc_in sc_lv 18 signal 3 } 
	{ std_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ std_V_V_read sc_out sc_logic 1 signal 3 } 
	{ stream_o_V_V4_din sc_out sc_lv 18 signal 4 } 
	{ stream_o_V_V4_full_n sc_in sc_logic 1 signal 4 } 
	{ stream_o_V_V4_write sc_out sc_logic 1 signal 4 } 
	{ layer2_kernel_V_0_address0 sc_out sc_lv 12 signal 5 } 
	{ layer2_kernel_V_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer2_kernel_V_0_q0 sc_in sc_lv 18 signal 5 } 
	{ layer2_kernel_V_0_address1 sc_out sc_lv 12 signal 5 } 
	{ layer2_kernel_V_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ layer2_kernel_V_0_q1 sc_in sc_lv 18 signal 5 } 
	{ layer2_kernel_V_1_address0 sc_out sc_lv 12 signal 6 } 
	{ layer2_kernel_V_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer2_kernel_V_1_q0 sc_in sc_lv 18 signal 6 } 
	{ layer2_kernel_V_1_address1 sc_out sc_lv 12 signal 6 } 
	{ layer2_kernel_V_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ layer2_kernel_V_1_q1 sc_in sc_lv 18 signal 6 } 
	{ layer2_kernel_V_2_address0 sc_out sc_lv 12 signal 7 } 
	{ layer2_kernel_V_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer2_kernel_V_2_q0 sc_in sc_lv 18 signal 7 } 
	{ layer2_kernel_V_2_address1 sc_out sc_lv 12 signal 7 } 
	{ layer2_kernel_V_2_ce1 sc_out sc_logic 1 signal 7 } 
	{ layer2_kernel_V_2_q1 sc_in sc_lv 18 signal 7 } 
	{ layer2_kernel_V_3_address0 sc_out sc_lv 12 signal 8 } 
	{ layer2_kernel_V_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer2_kernel_V_3_q0 sc_in sc_lv 18 signal 8 } 
	{ layer2_kernel_V_3_address1 sc_out sc_lv 12 signal 8 } 
	{ layer2_kernel_V_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ layer2_kernel_V_3_q1 sc_in sc_lv 18 signal 8 } 
	{ layer2_kernel_V_4_address0 sc_out sc_lv 12 signal 9 } 
	{ layer2_kernel_V_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer2_kernel_V_4_q0 sc_in sc_lv 18 signal 9 } 
	{ layer2_kernel_V_4_address1 sc_out sc_lv 12 signal 9 } 
	{ layer2_kernel_V_4_ce1 sc_out sc_logic 1 signal 9 } 
	{ layer2_kernel_V_4_q1 sc_in sc_lv 18 signal 9 } 
	{ layer2_kernel_V_5_address0 sc_out sc_lv 12 signal 10 } 
	{ layer2_kernel_V_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer2_kernel_V_5_q0 sc_in sc_lv 18 signal 10 } 
	{ layer2_kernel_V_5_address1 sc_out sc_lv 12 signal 10 } 
	{ layer2_kernel_V_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ layer2_kernel_V_5_q1 sc_in sc_lv 18 signal 10 } 
	{ layer2_kernel_V_6_address0 sc_out sc_lv 12 signal 11 } 
	{ layer2_kernel_V_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer2_kernel_V_6_q0 sc_in sc_lv 18 signal 11 } 
	{ layer2_kernel_V_6_address1 sc_out sc_lv 12 signal 11 } 
	{ layer2_kernel_V_6_ce1 sc_out sc_logic 1 signal 11 } 
	{ layer2_kernel_V_6_q1 sc_in sc_lv 18 signal 11 } 
	{ layer2_kernel_V_7_address0 sc_out sc_lv 12 signal 12 } 
	{ layer2_kernel_V_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ layer2_kernel_V_7_q0 sc_in sc_lv 18 signal 12 } 
	{ layer2_kernel_V_7_address1 sc_out sc_lv 12 signal 12 } 
	{ layer2_kernel_V_7_ce1 sc_out sc_logic 1 signal 12 } 
	{ layer2_kernel_V_7_q1 sc_in sc_lv 18 signal 12 } 
	{ layer2_kernel_V_8_address0 sc_out sc_lv 12 signal 13 } 
	{ layer2_kernel_V_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer2_kernel_V_8_q0 sc_in sc_lv 18 signal 13 } 
	{ layer2_kernel_V_8_address1 sc_out sc_lv 12 signal 13 } 
	{ layer2_kernel_V_8_ce1 sc_out sc_logic 1 signal 13 } 
	{ layer2_kernel_V_8_q1 sc_in sc_lv 18 signal 13 } 
	{ layer2_kernel_V_9_address0 sc_out sc_lv 12 signal 14 } 
	{ layer2_kernel_V_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ layer2_kernel_V_9_q0 sc_in sc_lv 18 signal 14 } 
	{ layer2_kernel_V_9_address1 sc_out sc_lv 12 signal 14 } 
	{ layer2_kernel_V_9_ce1 sc_out sc_logic 1 signal 14 } 
	{ layer2_kernel_V_9_q1 sc_in sc_lv 18 signal 14 } 
	{ layer2_kernel_V_10_address0 sc_out sc_lv 12 signal 15 } 
	{ layer2_kernel_V_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer2_kernel_V_10_q0 sc_in sc_lv 18 signal 15 } 
	{ layer2_kernel_V_10_address1 sc_out sc_lv 12 signal 15 } 
	{ layer2_kernel_V_10_ce1 sc_out sc_logic 1 signal 15 } 
	{ layer2_kernel_V_10_q1 sc_in sc_lv 18 signal 15 } 
	{ layer2_kernel_V_11_address0 sc_out sc_lv 12 signal 16 } 
	{ layer2_kernel_V_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ layer2_kernel_V_11_q0 sc_in sc_lv 18 signal 16 } 
	{ layer2_kernel_V_11_address1 sc_out sc_lv 12 signal 16 } 
	{ layer2_kernel_V_11_ce1 sc_out sc_logic 1 signal 16 } 
	{ layer2_kernel_V_11_q1 sc_in sc_lv 18 signal 16 } 
	{ layer2_kernel_V_12_address0 sc_out sc_lv 12 signal 17 } 
	{ layer2_kernel_V_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ layer2_kernel_V_12_q0 sc_in sc_lv 18 signal 17 } 
	{ layer2_kernel_V_12_address1 sc_out sc_lv 12 signal 17 } 
	{ layer2_kernel_V_12_ce1 sc_out sc_logic 1 signal 17 } 
	{ layer2_kernel_V_12_q1 sc_in sc_lv 18 signal 17 } 
	{ layer2_kernel_V_13_address0 sc_out sc_lv 12 signal 18 } 
	{ layer2_kernel_V_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ layer2_kernel_V_13_q0 sc_in sc_lv 18 signal 18 } 
	{ layer2_kernel_V_13_address1 sc_out sc_lv 12 signal 18 } 
	{ layer2_kernel_V_13_ce1 sc_out sc_logic 1 signal 18 } 
	{ layer2_kernel_V_13_q1 sc_in sc_lv 18 signal 18 } 
	{ layer2_kernel_V_14_address0 sc_out sc_lv 12 signal 19 } 
	{ layer2_kernel_V_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ layer2_kernel_V_14_q0 sc_in sc_lv 18 signal 19 } 
	{ layer2_kernel_V_14_address1 sc_out sc_lv 12 signal 19 } 
	{ layer2_kernel_V_14_ce1 sc_out sc_logic 1 signal 19 } 
	{ layer2_kernel_V_14_q1 sc_in sc_lv 18 signal 19 } 
	{ layer2_kernel_V_15_address0 sc_out sc_lv 12 signal 20 } 
	{ layer2_kernel_V_15_ce0 sc_out sc_logic 1 signal 20 } 
	{ layer2_kernel_V_15_q0 sc_in sc_lv 18 signal 20 } 
	{ layer2_kernel_V_15_address1 sc_out sc_lv 12 signal 20 } 
	{ layer2_kernel_V_15_ce1 sc_out sc_logic 1 signal 20 } 
	{ layer2_kernel_V_15_q1 sc_in sc_lv 18 signal 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_i_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "stream_i_V_V", "role": "dout" }} , 
 	{ "name": "stream_i_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_i_V_V", "role": "empty_n" }} , 
 	{ "name": "stream_i_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_i_V_V", "role": "read" }} , 
 	{ "name": "bias_V_V2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bias_V_V2", "role": "dout" }} , 
 	{ "name": "bias_V_V2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_V_V2", "role": "empty_n" }} , 
 	{ "name": "bias_V_V2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_V_V2", "role": "read" }} , 
 	{ "name": "mean_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mean_V_V", "role": "dout" }} , 
 	{ "name": "mean_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_V_V", "role": "empty_n" }} , 
 	{ "name": "mean_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_V_V", "role": "read" }} , 
 	{ "name": "std_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "std_V_V", "role": "dout" }} , 
 	{ "name": "std_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "std_V_V", "role": "empty_n" }} , 
 	{ "name": "std_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "std_V_V", "role": "read" }} , 
 	{ "name": "stream_o_V_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "stream_o_V_V4", "role": "din" }} , 
 	{ "name": "stream_o_V_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_o_V_V4", "role": "full_n" }} , 
 	{ "name": "stream_o_V_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_o_V_V4", "role": "write" }} , 
 	{ "name": "layer2_kernel_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_0", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_1", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_2", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_3", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_4", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_5", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_6", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_7", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_8", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_9", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_10", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_11", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_12", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_13", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_14", "role": "q1" }} , 
 	{ "name": "layer2_kernel_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "address0" }} , 
 	{ "name": "layer2_kernel_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "ce0" }} , 
 	{ "name": "layer2_kernel_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "q0" }} , 
 	{ "name": "layer2_kernel_V_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "address1" }} , 
 	{ "name": "layer2_kernel_V_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "ce1" }} , 
 	{ "name": "layer2_kernel_V_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "layer2_kernel_V_15", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
		"CDFG" : "stream_deconv_286",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_i_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "stream_i_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bias_V_V2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bias_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mean_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mean_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "std_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "std_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_kernel_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "layer2_kernel_V_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_3_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_4_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_5_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_6_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_7_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_8_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_9_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_10_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_11_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_12_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_13_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_14_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_matrix_15_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mux_164_18_1_U77", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mux_164_18_1_U78", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mux_164_18_1_U79", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mux_164_18_1_U80", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mux_164_18_1_U81", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mux_325_18_1_U82", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_sdiv_30ns_bkb_x_U83", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U84", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U85", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U86", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U87", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U88", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U89", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U90", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U91", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U92", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U93", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U94", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U95", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U96", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U97", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U98", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U99", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U100", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U101", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U102", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U103", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U104", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U105", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U106", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U107", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U108", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U109", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U110", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U111", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U112", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U113", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U114", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U115", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U116", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U117", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U118", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_x_U119", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	stream_deconv_286 {
		stream_i_V_V {Type I LastRead 6 FirstWrite -1}
		bias_V_V2 {Type I LastRead 2 FirstWrite -1}
		mean_V_V {Type I LastRead 12 FirstWrite -1}
		std_V_V {Type I LastRead 12 FirstWrite -1}
		stream_o_V_V4 {Type O LastRead -1 FirstWrite 5}
		layer2_kernel_V_0 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_1 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_2 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_3 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_4 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_5 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_6 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_7 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_8 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_9 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_10 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_11 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_12 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_13 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_14 {Type I LastRead 25 FirstWrite -1}
		layer2_kernel_V_15 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "122053", "Max" : "122053"}
	, {"Name" : "Interval", "Min" : "122053", "Max" : "122053"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
	{"Pipeline" : "7", "EnableSignal" : "ap_enable_pp7"}
]}

set Spec2ImplPortList { 
	stream_i_V_V { ap_fifo {  { stream_i_V_V_dout fifo_data 0 18 }  { stream_i_V_V_empty_n fifo_status 0 1 }  { stream_i_V_V_read fifo_update 1 1 } } }
	bias_V_V2 { ap_fifo {  { bias_V_V2_dout fifo_data 0 18 }  { bias_V_V2_empty_n fifo_status 0 1 }  { bias_V_V2_read fifo_update 1 1 } } }
	mean_V_V { ap_fifo {  { mean_V_V_dout fifo_data 0 18 }  { mean_V_V_empty_n fifo_status 0 1 }  { mean_V_V_read fifo_update 1 1 } } }
	std_V_V { ap_fifo {  { std_V_V_dout fifo_data 0 18 }  { std_V_V_empty_n fifo_status 0 1 }  { std_V_V_read fifo_update 1 1 } } }
	stream_o_V_V4 { ap_fifo {  { stream_o_V_V4_din fifo_data 1 18 }  { stream_o_V_V4_full_n fifo_status 0 1 }  { stream_o_V_V4_write fifo_update 1 1 } } }
	layer2_kernel_V_0 { ap_memory {  { layer2_kernel_V_0_address0 mem_address 1 12 }  { layer2_kernel_V_0_ce0 mem_ce 1 1 }  { layer2_kernel_V_0_q0 mem_dout 0 18 }  { layer2_kernel_V_0_address1 mem_address 1 12 }  { layer2_kernel_V_0_ce1 mem_ce 1 1 }  { layer2_kernel_V_0_q1 mem_dout 0 18 } } }
	layer2_kernel_V_1 { ap_memory {  { layer2_kernel_V_1_address0 mem_address 1 12 }  { layer2_kernel_V_1_ce0 mem_ce 1 1 }  { layer2_kernel_V_1_q0 mem_dout 0 18 }  { layer2_kernel_V_1_address1 mem_address 1 12 }  { layer2_kernel_V_1_ce1 mem_ce 1 1 }  { layer2_kernel_V_1_q1 mem_dout 0 18 } } }
	layer2_kernel_V_2 { ap_memory {  { layer2_kernel_V_2_address0 mem_address 1 12 }  { layer2_kernel_V_2_ce0 mem_ce 1 1 }  { layer2_kernel_V_2_q0 mem_dout 0 18 }  { layer2_kernel_V_2_address1 mem_address 1 12 }  { layer2_kernel_V_2_ce1 mem_ce 1 1 }  { layer2_kernel_V_2_q1 mem_dout 0 18 } } }
	layer2_kernel_V_3 { ap_memory {  { layer2_kernel_V_3_address0 mem_address 1 12 }  { layer2_kernel_V_3_ce0 mem_ce 1 1 }  { layer2_kernel_V_3_q0 mem_dout 0 18 }  { layer2_kernel_V_3_address1 mem_address 1 12 }  { layer2_kernel_V_3_ce1 mem_ce 1 1 }  { layer2_kernel_V_3_q1 mem_dout 0 18 } } }
	layer2_kernel_V_4 { ap_memory {  { layer2_kernel_V_4_address0 mem_address 1 12 }  { layer2_kernel_V_4_ce0 mem_ce 1 1 }  { layer2_kernel_V_4_q0 mem_dout 0 18 }  { layer2_kernel_V_4_address1 mem_address 1 12 }  { layer2_kernel_V_4_ce1 mem_ce 1 1 }  { layer2_kernel_V_4_q1 mem_dout 0 18 } } }
	layer2_kernel_V_5 { ap_memory {  { layer2_kernel_V_5_address0 mem_address 1 12 }  { layer2_kernel_V_5_ce0 mem_ce 1 1 }  { layer2_kernel_V_5_q0 mem_dout 0 18 }  { layer2_kernel_V_5_address1 mem_address 1 12 }  { layer2_kernel_V_5_ce1 mem_ce 1 1 }  { layer2_kernel_V_5_q1 mem_dout 0 18 } } }
	layer2_kernel_V_6 { ap_memory {  { layer2_kernel_V_6_address0 mem_address 1 12 }  { layer2_kernel_V_6_ce0 mem_ce 1 1 }  { layer2_kernel_V_6_q0 mem_dout 0 18 }  { layer2_kernel_V_6_address1 mem_address 1 12 }  { layer2_kernel_V_6_ce1 mem_ce 1 1 }  { layer2_kernel_V_6_q1 mem_dout 0 18 } } }
	layer2_kernel_V_7 { ap_memory {  { layer2_kernel_V_7_address0 mem_address 1 12 }  { layer2_kernel_V_7_ce0 mem_ce 1 1 }  { layer2_kernel_V_7_q0 mem_dout 0 18 }  { layer2_kernel_V_7_address1 mem_address 1 12 }  { layer2_kernel_V_7_ce1 mem_ce 1 1 }  { layer2_kernel_V_7_q1 mem_dout 0 18 } } }
	layer2_kernel_V_8 { ap_memory {  { layer2_kernel_V_8_address0 mem_address 1 12 }  { layer2_kernel_V_8_ce0 mem_ce 1 1 }  { layer2_kernel_V_8_q0 mem_dout 0 18 }  { layer2_kernel_V_8_address1 mem_address 1 12 }  { layer2_kernel_V_8_ce1 mem_ce 1 1 }  { layer2_kernel_V_8_q1 mem_dout 0 18 } } }
	layer2_kernel_V_9 { ap_memory {  { layer2_kernel_V_9_address0 mem_address 1 12 }  { layer2_kernel_V_9_ce0 mem_ce 1 1 }  { layer2_kernel_V_9_q0 mem_dout 0 18 }  { layer2_kernel_V_9_address1 mem_address 1 12 }  { layer2_kernel_V_9_ce1 mem_ce 1 1 }  { layer2_kernel_V_9_q1 mem_dout 0 18 } } }
	layer2_kernel_V_10 { ap_memory {  { layer2_kernel_V_10_address0 mem_address 1 12 }  { layer2_kernel_V_10_ce0 mem_ce 1 1 }  { layer2_kernel_V_10_q0 mem_dout 0 18 }  { layer2_kernel_V_10_address1 mem_address 1 12 }  { layer2_kernel_V_10_ce1 mem_ce 1 1 }  { layer2_kernel_V_10_q1 mem_dout 0 18 } } }
	layer2_kernel_V_11 { ap_memory {  { layer2_kernel_V_11_address0 mem_address 1 12 }  { layer2_kernel_V_11_ce0 mem_ce 1 1 }  { layer2_kernel_V_11_q0 mem_dout 0 18 }  { layer2_kernel_V_11_address1 mem_address 1 12 }  { layer2_kernel_V_11_ce1 mem_ce 1 1 }  { layer2_kernel_V_11_q1 mem_dout 0 18 } } }
	layer2_kernel_V_12 { ap_memory {  { layer2_kernel_V_12_address0 mem_address 1 12 }  { layer2_kernel_V_12_ce0 mem_ce 1 1 }  { layer2_kernel_V_12_q0 mem_dout 0 18 }  { layer2_kernel_V_12_address1 mem_address 1 12 }  { layer2_kernel_V_12_ce1 mem_ce 1 1 }  { layer2_kernel_V_12_q1 mem_dout 0 18 } } }
	layer2_kernel_V_13 { ap_memory {  { layer2_kernel_V_13_address0 mem_address 1 12 }  { layer2_kernel_V_13_ce0 mem_ce 1 1 }  { layer2_kernel_V_13_q0 mem_dout 0 18 }  { layer2_kernel_V_13_address1 mem_address 1 12 }  { layer2_kernel_V_13_ce1 mem_ce 1 1 }  { layer2_kernel_V_13_q1 mem_dout 0 18 } } }
	layer2_kernel_V_14 { ap_memory {  { layer2_kernel_V_14_address0 mem_address 1 12 }  { layer2_kernel_V_14_ce0 mem_ce 1 1 }  { layer2_kernel_V_14_q0 mem_dout 0 18 }  { layer2_kernel_V_14_address1 mem_address 1 12 }  { layer2_kernel_V_14_ce1 mem_ce 1 1 }  { layer2_kernel_V_14_q1 mem_dout 0 18 } } }
	layer2_kernel_V_15 { ap_memory {  { layer2_kernel_V_15_address0 mem_address 1 12 }  { layer2_kernel_V_15_ce0 mem_ce 1 1 }  { layer2_kernel_V_15_q0 mem_dout 0 18 }  { layer2_kernel_V_15_address1 mem_address 1 12 }  { layer2_kernel_V_15_ce1 mem_ce 1 1 }  { layer2_kernel_V_15_q1 mem_dout 0 18 } } }
}
