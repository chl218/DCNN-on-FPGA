set C_TypeInfoList {{ 
"deconv" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"param": [[], {"array": ["0", [3]]}] }, {"stream_i": [[], {"reference": "1"}] }, {"kernel": [[], {"reference":  {"array": ["1", [3]]}}] }, {"bias": [[], {"reference":  {"array": ["1", [3]]}}] }, {"mean": [[], {"reference":  {"array": ["1", [2]]}}] }, {"std": [[], {"reference":  {"array": ["1", [2]]}}] }, {"stream_o": [[], {"reference": "1"}] }],[],""], 
"0": [ "layer_params", {"typedef": [[[],"2"],""]}], 
"1": [ "stream<ap_int<18> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "ap_int<18>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 18}}]],""]}}], 
"2": [ "", {"struct": [[],[],[{ "I_h": [[8], "5"]},{ "I_w": [[8], "5"]},{ "I_c": [[8], "5"]},{ "O_h": [[8], "5"]},{ "O_w": [[8], "5"]},{ "O_c": [[8], "5"]},{ "K": [[8], "5"]},{ "S": [[8], "5"]},{ "P": [[8], "5"]},{ "norm": [[8], "6"]},{ "sig": [[8], "6"]}],""]}], 
"6": [ "p_bool", {"typedef": [[[],"7"],""]}], 
"5": [ "p_int", {"typedef": [[[],"8"],""]}], 
"8": [ "ap_uint<6>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 6}}]],""]}}], 
"7": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName deconv
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {deconv}
set C_modelType { void 0 }
set C_modelArgList {
	{ param_I_h_V int 6 unused {array 3 { } 0 1 }  }
	{ param_I_w_V int 6 unused {array 3 { } 0 1 }  }
	{ param_I_c_V int 6 unused {array 3 { } 0 1 }  }
	{ param_O_h_V int 6 unused {array 3 { } 0 1 }  }
	{ param_O_w_V int 6 unused {array 3 { } 0 1 }  }
	{ param_O_c_V int 6 unused {array 3 { } 0 1 }  }
	{ param_K_V int 6 unused {array 3 { } 0 1 }  }
	{ param_S_V int 6 unused {array 3 { } 0 1 }  }
	{ param_P_V int 6 unused {array 3 { } 0 1 }  }
	{ param_norm_V int 1 unused {array 3 { } 0 1 }  }
	{ param_sig_V int 1 unused {array 3 { } 0 1 }  }
	{ stream_i_V_V int 18 regular {fifo 0 volatile }  }
	{ kernel_0_V_V int 18 regular {fifo 0 volatile }  }
	{ kernel_1_V_V int 18 regular {fifo 0 volatile }  }
	{ kernel_2_V_V int 18 regular {fifo 0 volatile }  }
	{ bias_0_V_V int 18 regular {fifo 0 volatile }  }
	{ bias_1_V_V int 18 regular {fifo 0 volatile }  }
	{ bias_2_V_V int 18 regular {fifo 0 volatile }  }
	{ mean_0_V_V int 18 regular {fifo 0 volatile }  }
	{ mean_1_V_V int 18 regular {fifo 0 volatile }  }
	{ std_0_V_V int 18 regular {fifo 0 volatile }  }
	{ std_1_V_V int 18 regular {fifo 0 volatile }  }
	{ stream_o_V_V int 18 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "param_I_h_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.I_h.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_I_w_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.I_w.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_I_c_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.I_c.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_O_h_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.O_h.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_O_w_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.O_w.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_O_c_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.O_c.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_K_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.K.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_S_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.S.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_P_V", "interface" : "memory", "bitwidth" : 6, "direction" : "NONE", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "param.P.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_norm_V", "interface" : "memory", "bitwidth" : 1, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "param.norm.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "param_sig_V", "interface" : "memory", "bitwidth" : 1, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "param.sig.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_i_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "stream_i.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "kernel_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "kernel.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "kernel_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "kernel.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "kernel_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "kernel.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "bias_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "bias.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "bias_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "bias.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "bias_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "bias.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "mean_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "mean.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "mean_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "mean.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "std_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "std.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "std_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "std.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "stream_o_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "stream_o.V.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 97
set portList { 
	{ param_I_h_V_address0 sc_out sc_lv 2 signal 0 } 
	{ param_I_h_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ param_I_h_V_d0 sc_out sc_lv 6 signal 0 } 
	{ param_I_h_V_q0 sc_in sc_lv 6 signal 0 } 
	{ param_I_h_V_we0 sc_out sc_logic 1 signal 0 } 
	{ param_I_w_V_address0 sc_out sc_lv 2 signal 1 } 
	{ param_I_w_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ param_I_w_V_d0 sc_out sc_lv 6 signal 1 } 
	{ param_I_w_V_q0 sc_in sc_lv 6 signal 1 } 
	{ param_I_w_V_we0 sc_out sc_logic 1 signal 1 } 
	{ param_I_c_V_address0 sc_out sc_lv 2 signal 2 } 
	{ param_I_c_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ param_I_c_V_d0 sc_out sc_lv 6 signal 2 } 
	{ param_I_c_V_q0 sc_in sc_lv 6 signal 2 } 
	{ param_I_c_V_we0 sc_out sc_logic 1 signal 2 } 
	{ param_O_h_V_address0 sc_out sc_lv 2 signal 3 } 
	{ param_O_h_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ param_O_h_V_d0 sc_out sc_lv 6 signal 3 } 
	{ param_O_h_V_q0 sc_in sc_lv 6 signal 3 } 
	{ param_O_h_V_we0 sc_out sc_logic 1 signal 3 } 
	{ param_O_w_V_address0 sc_out sc_lv 2 signal 4 } 
	{ param_O_w_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ param_O_w_V_d0 sc_out sc_lv 6 signal 4 } 
	{ param_O_w_V_q0 sc_in sc_lv 6 signal 4 } 
	{ param_O_w_V_we0 sc_out sc_logic 1 signal 4 } 
	{ param_O_c_V_address0 sc_out sc_lv 2 signal 5 } 
	{ param_O_c_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ param_O_c_V_d0 sc_out sc_lv 6 signal 5 } 
	{ param_O_c_V_q0 sc_in sc_lv 6 signal 5 } 
	{ param_O_c_V_we0 sc_out sc_logic 1 signal 5 } 
	{ param_K_V_address0 sc_out sc_lv 2 signal 6 } 
	{ param_K_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ param_K_V_d0 sc_out sc_lv 6 signal 6 } 
	{ param_K_V_q0 sc_in sc_lv 6 signal 6 } 
	{ param_K_V_we0 sc_out sc_logic 1 signal 6 } 
	{ param_S_V_address0 sc_out sc_lv 2 signal 7 } 
	{ param_S_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ param_S_V_d0 sc_out sc_lv 6 signal 7 } 
	{ param_S_V_q0 sc_in sc_lv 6 signal 7 } 
	{ param_S_V_we0 sc_out sc_logic 1 signal 7 } 
	{ param_P_V_address0 sc_out sc_lv 2 signal 8 } 
	{ param_P_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ param_P_V_d0 sc_out sc_lv 6 signal 8 } 
	{ param_P_V_q0 sc_in sc_lv 6 signal 8 } 
	{ param_P_V_we0 sc_out sc_logic 1 signal 8 } 
	{ param_norm_V_address0 sc_out sc_lv 2 signal 9 } 
	{ param_norm_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ param_norm_V_d0 sc_out sc_lv 1 signal 9 } 
	{ param_norm_V_q0 sc_in sc_lv 1 signal 9 } 
	{ param_norm_V_we0 sc_out sc_logic 1 signal 9 } 
	{ param_sig_V_address0 sc_out sc_lv 2 signal 10 } 
	{ param_sig_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ param_sig_V_d0 sc_out sc_lv 1 signal 10 } 
	{ param_sig_V_q0 sc_in sc_lv 1 signal 10 } 
	{ param_sig_V_we0 sc_out sc_logic 1 signal 10 } 
	{ stream_i_V_V_dout sc_in sc_lv 18 signal 11 } 
	{ stream_i_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ stream_i_V_V_read sc_out sc_logic 1 signal 11 } 
	{ kernel_0_V_V_dout sc_in sc_lv 18 signal 12 } 
	{ kernel_0_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ kernel_0_V_V_read sc_out sc_logic 1 signal 12 } 
	{ kernel_1_V_V_dout sc_in sc_lv 18 signal 13 } 
	{ kernel_1_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ kernel_1_V_V_read sc_out sc_logic 1 signal 13 } 
	{ kernel_2_V_V_dout sc_in sc_lv 18 signal 14 } 
	{ kernel_2_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ kernel_2_V_V_read sc_out sc_logic 1 signal 14 } 
	{ bias_0_V_V_dout sc_in sc_lv 18 signal 15 } 
	{ bias_0_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ bias_0_V_V_read sc_out sc_logic 1 signal 15 } 
	{ bias_1_V_V_dout sc_in sc_lv 18 signal 16 } 
	{ bias_1_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ bias_1_V_V_read sc_out sc_logic 1 signal 16 } 
	{ bias_2_V_V_dout sc_in sc_lv 18 signal 17 } 
	{ bias_2_V_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ bias_2_V_V_read sc_out sc_logic 1 signal 17 } 
	{ mean_0_V_V_dout sc_in sc_lv 18 signal 18 } 
	{ mean_0_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ mean_0_V_V_read sc_out sc_logic 1 signal 18 } 
	{ mean_1_V_V_dout sc_in sc_lv 18 signal 19 } 
	{ mean_1_V_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ mean_1_V_V_read sc_out sc_logic 1 signal 19 } 
	{ std_0_V_V_dout sc_in sc_lv 18 signal 20 } 
	{ std_0_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ std_0_V_V_read sc_out sc_logic 1 signal 20 } 
	{ std_1_V_V_dout sc_in sc_lv 18 signal 21 } 
	{ std_1_V_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ std_1_V_V_read sc_out sc_logic 1 signal 21 } 
	{ stream_o_V_V_din sc_out sc_lv 18 signal 22 } 
	{ stream_o_V_V_full_n sc_in sc_logic 1 signal 22 } 
	{ stream_o_V_V_write sc_out sc_logic 1 signal 22 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "param_I_h_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_I_h_V", "role": "address0" }} , 
 	{ "name": "param_I_h_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_I_h_V", "role": "ce0" }} , 
 	{ "name": "param_I_h_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_I_h_V", "role": "d0" }} , 
 	{ "name": "param_I_h_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_I_h_V", "role": "q0" }} , 
 	{ "name": "param_I_h_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_I_h_V", "role": "we0" }} , 
 	{ "name": "param_I_w_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_I_w_V", "role": "address0" }} , 
 	{ "name": "param_I_w_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_I_w_V", "role": "ce0" }} , 
 	{ "name": "param_I_w_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_I_w_V", "role": "d0" }} , 
 	{ "name": "param_I_w_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_I_w_V", "role": "q0" }} , 
 	{ "name": "param_I_w_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_I_w_V", "role": "we0" }} , 
 	{ "name": "param_I_c_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_I_c_V", "role": "address0" }} , 
 	{ "name": "param_I_c_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_I_c_V", "role": "ce0" }} , 
 	{ "name": "param_I_c_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_I_c_V", "role": "d0" }} , 
 	{ "name": "param_I_c_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_I_c_V", "role": "q0" }} , 
 	{ "name": "param_I_c_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_I_c_V", "role": "we0" }} , 
 	{ "name": "param_O_h_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_O_h_V", "role": "address0" }} , 
 	{ "name": "param_O_h_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_O_h_V", "role": "ce0" }} , 
 	{ "name": "param_O_h_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_O_h_V", "role": "d0" }} , 
 	{ "name": "param_O_h_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_O_h_V", "role": "q0" }} , 
 	{ "name": "param_O_h_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_O_h_V", "role": "we0" }} , 
 	{ "name": "param_O_w_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_O_w_V", "role": "address0" }} , 
 	{ "name": "param_O_w_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_O_w_V", "role": "ce0" }} , 
 	{ "name": "param_O_w_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_O_w_V", "role": "d0" }} , 
 	{ "name": "param_O_w_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_O_w_V", "role": "q0" }} , 
 	{ "name": "param_O_w_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_O_w_V", "role": "we0" }} , 
 	{ "name": "param_O_c_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_O_c_V", "role": "address0" }} , 
 	{ "name": "param_O_c_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_O_c_V", "role": "ce0" }} , 
 	{ "name": "param_O_c_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_O_c_V", "role": "d0" }} , 
 	{ "name": "param_O_c_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_O_c_V", "role": "q0" }} , 
 	{ "name": "param_O_c_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_O_c_V", "role": "we0" }} , 
 	{ "name": "param_K_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_K_V", "role": "address0" }} , 
 	{ "name": "param_K_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_K_V", "role": "ce0" }} , 
 	{ "name": "param_K_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_K_V", "role": "d0" }} , 
 	{ "name": "param_K_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_K_V", "role": "q0" }} , 
 	{ "name": "param_K_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_K_V", "role": "we0" }} , 
 	{ "name": "param_S_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_S_V", "role": "address0" }} , 
 	{ "name": "param_S_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_S_V", "role": "ce0" }} , 
 	{ "name": "param_S_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_S_V", "role": "d0" }} , 
 	{ "name": "param_S_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_S_V", "role": "q0" }} , 
 	{ "name": "param_S_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_S_V", "role": "we0" }} , 
 	{ "name": "param_P_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_P_V", "role": "address0" }} , 
 	{ "name": "param_P_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_P_V", "role": "ce0" }} , 
 	{ "name": "param_P_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_P_V", "role": "d0" }} , 
 	{ "name": "param_P_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "param_P_V", "role": "q0" }} , 
 	{ "name": "param_P_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_P_V", "role": "we0" }} , 
 	{ "name": "param_norm_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_norm_V", "role": "address0" }} , 
 	{ "name": "param_norm_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_norm_V", "role": "ce0" }} , 
 	{ "name": "param_norm_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "param_norm_V", "role": "d0" }} , 
 	{ "name": "param_norm_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "param_norm_V", "role": "q0" }} , 
 	{ "name": "param_norm_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_norm_V", "role": "we0" }} , 
 	{ "name": "param_sig_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "param_sig_V", "role": "address0" }} , 
 	{ "name": "param_sig_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_sig_V", "role": "ce0" }} , 
 	{ "name": "param_sig_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "param_sig_V", "role": "d0" }} , 
 	{ "name": "param_sig_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "param_sig_V", "role": "q0" }} , 
 	{ "name": "param_sig_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_sig_V", "role": "we0" }} , 
 	{ "name": "stream_i_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "stream_i_V_V", "role": "dout" }} , 
 	{ "name": "stream_i_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_i_V_V", "role": "empty_n" }} , 
 	{ "name": "stream_i_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_i_V_V", "role": "read" }} , 
 	{ "name": "kernel_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_0_V_V", "role": "dout" }} , 
 	{ "name": "kernel_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0_V_V", "role": "empty_n" }} , 
 	{ "name": "kernel_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0_V_V", "role": "read" }} , 
 	{ "name": "kernel_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_1_V_V", "role": "dout" }} , 
 	{ "name": "kernel_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_1_V_V", "role": "empty_n" }} , 
 	{ "name": "kernel_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_1_V_V", "role": "read" }} , 
 	{ "name": "kernel_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_2_V_V", "role": "dout" }} , 
 	{ "name": "kernel_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_2_V_V", "role": "empty_n" }} , 
 	{ "name": "kernel_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_2_V_V", "role": "read" }} , 
 	{ "name": "bias_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bias_0_V_V", "role": "dout" }} , 
 	{ "name": "bias_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_0_V_V", "role": "empty_n" }} , 
 	{ "name": "bias_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_0_V_V", "role": "read" }} , 
 	{ "name": "bias_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bias_1_V_V", "role": "dout" }} , 
 	{ "name": "bias_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_1_V_V", "role": "empty_n" }} , 
 	{ "name": "bias_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_1_V_V", "role": "read" }} , 
 	{ "name": "bias_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bias_2_V_V", "role": "dout" }} , 
 	{ "name": "bias_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_2_V_V", "role": "empty_n" }} , 
 	{ "name": "bias_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_2_V_V", "role": "read" }} , 
 	{ "name": "mean_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mean_0_V_V", "role": "dout" }} , 
 	{ "name": "mean_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_0_V_V", "role": "empty_n" }} , 
 	{ "name": "mean_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_0_V_V", "role": "read" }} , 
 	{ "name": "mean_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mean_1_V_V", "role": "dout" }} , 
 	{ "name": "mean_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_1_V_V", "role": "empty_n" }} , 
 	{ "name": "mean_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_1_V_V", "role": "read" }} , 
 	{ "name": "std_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "std_0_V_V", "role": "dout" }} , 
 	{ "name": "std_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "std_0_V_V", "role": "empty_n" }} , 
 	{ "name": "std_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "std_0_V_V", "role": "read" }} , 
 	{ "name": "std_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "std_1_V_V", "role": "dout" }} , 
 	{ "name": "std_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "std_1_V_V", "role": "empty_n" }} , 
 	{ "name": "std_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "std_1_V_V", "role": "read" }} , 
 	{ "name": "stream_o_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "stream_o_V_V", "role": "din" }} , 
 	{ "name": "stream_o_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_o_V_V", "role": "full_n" }} , 
 	{ "name": "stream_o_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_o_V_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "20", "80", "81", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
		"CDFG" : "deconv",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "8", "Name" : "stream_deconv_1_U0", "ReadyCount" : "stream_deconv_1_U0_ap_ready_count"},
			{"ID" : "4", "Name" : "p_wt_kernel_282_U0", "ReadyCount" : "p_wt_kernel_282_U0_ap_ready_count"},
			{"ID" : "7", "Name" : "p_wt_kernel_385_U0", "ReadyCount" : "p_wt_kernel_385_U0_ap_ready_count"},
			{"ID" : "1", "Name" : "p_extend_stream_1_1_U0", "ReadyCount" : "p_extend_stream_1_1_U0_ap_ready_count"},
			{"ID" : "20", "Name" : "stream_deconv_286_U0", "ReadyCount" : "stream_deconv_286_U0_ap_ready_count"},
			{"ID" : "80", "Name" : "Block_proc102_U0", "ReadyCount" : "Block_proc102_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "p_extend_stream_181_U0", "ReadyCount" : "p_extend_stream_181_U0_ap_ready_count"},
			{"ID" : "5", "Name" : "p_extend_stream_283_U0", "ReadyCount" : "p_extend_stream_283_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "p_extend_stream_1_U0", "ReadyCount" : "p_extend_stream_1_U0_ap_ready_count"},
			{"ID" : "6", "Name" : "p_extend_stream_284_U0", "ReadyCount" : "p_extend_stream_284_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "81", "Name" : "stream_deconv_387_U0"}],
		"Port" : [
			{"Name" : "param_I_h_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_I_w_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_I_c_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_O_h_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_O_w_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_O_c_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_K_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_S_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_P_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_norm_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "param_sig_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "stream_i_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "stream_deconv_1_U0", "Port" : "stream_i_V_V"}]},
			{"Name" : "kernel_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "stream_deconv_1_U0", "Port" : "kernel_0_V_V"}]},
			{"Name" : "kernel_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "kernel_i_V_V1"}]},
			{"Name" : "kernel_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "kernel_i_V_V2"}]},
			{"Name" : "bias_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "p_extend_stream_1_1_U0", "Port" : "stream_i_V_V"}]},
			{"Name" : "bias_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "bias_V_V2"}]},
			{"Name" : "bias_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "Block_proc102_U0", "Port" : "bias_2_V_V"}]},
			{"Name" : "mean_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "p_extend_stream_181_U0", "Port" : "stream_i_V_V"}]},
			{"Name" : "mean_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "p_extend_stream_283_U0", "Port" : "stream_i_V_V1"}]},
			{"Name" : "std_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "p_extend_stream_1_U0", "Port" : "stream_i_0_V_V"}]},
			{"Name" : "std_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "p_extend_stream_284_U0", "Port" : "stream_i_V_V1"}]},
			{"Name" : "stream_o_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "stream_o_V_V"}]},
			{"Name" : "layer2_kernel_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_0"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_0"}]},
			{"Name" : "layer2_kernel_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_1"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_1"}]},
			{"Name" : "layer2_kernel_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_10"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_10"}]},
			{"Name" : "layer2_kernel_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_11"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_11"}]},
			{"Name" : "layer2_kernel_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_12"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_12"}]},
			{"Name" : "layer2_kernel_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_13"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_13"}]},
			{"Name" : "layer2_kernel_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_14"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_14"}]},
			{"Name" : "layer2_kernel_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_15"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_15"}]},
			{"Name" : "layer2_kernel_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_2"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_2"}]},
			{"Name" : "layer2_kernel_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_3"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_3"}]},
			{"Name" : "layer2_kernel_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_4"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_4"}]},
			{"Name" : "layer2_kernel_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_5"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_5"}]},
			{"Name" : "layer2_kernel_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_6"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_6"}]},
			{"Name" : "layer2_kernel_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_7"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_7"}]},
			{"Name" : "layer2_kernel_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_8"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_8"}]},
			{"Name" : "layer2_kernel_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "p_wt_kernel_282_U0", "Port" : "layer2_kernel_V_9"},
					{"ID" : "20", "SubInstance" : "stream_deconv_286_U0", "Port" : "layer2_kernel_V_9"}]},
			{"Name" : "layer3_kernel_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_0"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_0"}]},
			{"Name" : "layer3_kernel_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_1"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_1"}]},
			{"Name" : "layer3_kernel_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_10"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_10"}]},
			{"Name" : "layer3_kernel_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_11"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_11"}]},
			{"Name" : "layer3_kernel_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_12"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_12"}]},
			{"Name" : "layer3_kernel_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_13"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_13"}]},
			{"Name" : "layer3_kernel_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_14"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_14"}]},
			{"Name" : "layer3_kernel_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_15"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_15"}]},
			{"Name" : "layer3_kernel_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_16"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_16"}]},
			{"Name" : "layer3_kernel_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_17"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_17"}]},
			{"Name" : "layer3_kernel_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_18"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_18"}]},
			{"Name" : "layer3_kernel_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_19"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_19"}]},
			{"Name" : "layer3_kernel_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_2"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_2"}]},
			{"Name" : "layer3_kernel_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_20"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_20"}]},
			{"Name" : "layer3_kernel_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_21"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_21"}]},
			{"Name" : "layer3_kernel_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_22"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_22"}]},
			{"Name" : "layer3_kernel_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_23"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_23"}]},
			{"Name" : "layer3_kernel_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_24"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_24"}]},
			{"Name" : "layer3_kernel_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_25"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_25"}]},
			{"Name" : "layer3_kernel_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_26"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_26"}]},
			{"Name" : "layer3_kernel_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_27"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_27"}]},
			{"Name" : "layer3_kernel_V_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_28"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_28"}]},
			{"Name" : "layer3_kernel_V_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_29"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_29"}]},
			{"Name" : "layer3_kernel_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_3"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_3"}]},
			{"Name" : "layer3_kernel_V_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_30"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_30"}]},
			{"Name" : "layer3_kernel_V_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_31"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_31"}]},
			{"Name" : "layer3_kernel_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_4"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_4"}]},
			{"Name" : "layer3_kernel_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_5"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_5"}]},
			{"Name" : "layer3_kernel_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_6"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_6"}]},
			{"Name" : "layer3_kernel_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_7"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_7"}]},
			{"Name" : "layer3_kernel_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_8"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_8"}]},
			{"Name" : "layer3_kernel_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "stream_deconv_387_U0", "Port" : "layer3_kernel_V_9"},
					{"ID" : "7", "SubInstance" : "p_wt_kernel_385_U0", "Port" : "layer3_kernel_V_9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_extend_stream_1_1_U0", "Parent" : "0",
		"CDFG" : "p_extend_stream_1_1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_i_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_i_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "163",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_extend_stream_181_U0", "Parent" : "0",
		"CDFG" : "p_extend_stream_181",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_i_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_i_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "164",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_extend_stream_1_U0", "Parent" : "0",
		"CDFG" : "p_extend_stream_1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_i_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_i_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "165",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_wt_kernel_282_U0", "Parent" : "0",
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
			{"Name" : "layer2_kernel_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "115"},
			{"Name" : "layer2_kernel_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "116"},
			{"Name" : "layer2_kernel_V_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "117"},
			{"Name" : "layer2_kernel_V_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "118"},
			{"Name" : "layer2_kernel_V_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "119"},
			{"Name" : "layer2_kernel_V_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "120"},
			{"Name" : "layer2_kernel_V_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "121"},
			{"Name" : "layer2_kernel_V_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "122"},
			{"Name" : "layer2_kernel_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "123"},
			{"Name" : "layer2_kernel_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "124"},
			{"Name" : "layer2_kernel_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "125"},
			{"Name" : "layer2_kernel_V_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "126"},
			{"Name" : "layer2_kernel_V_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "127"},
			{"Name" : "layer2_kernel_V_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "128"},
			{"Name" : "layer2_kernel_V_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "129"},
			{"Name" : "layer2_kernel_V_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "130"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_extend_stream_283_U0", "Parent" : "0",
		"CDFG" : "p_extend_stream_283",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_i_V_V1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_i_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "166",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_extend_stream_284_U0", "Parent" : "0",
		"CDFG" : "p_extend_stream_284",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_i_V_V1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_i_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "167",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_wt_kernel_385_U0", "Parent" : "0",
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
			{"Name" : "layer3_kernel_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "131"},
			{"Name" : "layer3_kernel_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "132"},
			{"Name" : "layer3_kernel_V_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "133"},
			{"Name" : "layer3_kernel_V_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "134"},
			{"Name" : "layer3_kernel_V_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "135"},
			{"Name" : "layer3_kernel_V_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "136"},
			{"Name" : "layer3_kernel_V_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "137"},
			{"Name" : "layer3_kernel_V_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "138"},
			{"Name" : "layer3_kernel_V_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "139"},
			{"Name" : "layer3_kernel_V_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "140"},
			{"Name" : "layer3_kernel_V_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "141"},
			{"Name" : "layer3_kernel_V_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "142"},
			{"Name" : "layer3_kernel_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "143"},
			{"Name" : "layer3_kernel_V_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "144"},
			{"Name" : "layer3_kernel_V_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "145"},
			{"Name" : "layer3_kernel_V_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "146"},
			{"Name" : "layer3_kernel_V_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "147"},
			{"Name" : "layer3_kernel_V_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "148"},
			{"Name" : "layer3_kernel_V_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "149"},
			{"Name" : "layer3_kernel_V_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "150"},
			{"Name" : "layer3_kernel_V_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "151"},
			{"Name" : "layer3_kernel_V_28", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "152"},
			{"Name" : "layer3_kernel_V_29", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "153"},
			{"Name" : "layer3_kernel_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "154"},
			{"Name" : "layer3_kernel_V_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "155"},
			{"Name" : "layer3_kernel_V_31", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "156"},
			{"Name" : "layer3_kernel_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "157"},
			{"Name" : "layer3_kernel_V_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "158"},
			{"Name" : "layer3_kernel_V_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "159"},
			{"Name" : "layer3_kernel_V_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "160"},
			{"Name" : "layer3_kernel_V_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "161"},
			{"Name" : "layer3_kernel_V_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "162"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "stream_deconv_1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_i_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_i_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bias_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "163",
				"BlockSignal" : [
					{"Name" : "bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mean_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "164",
				"BlockSignal" : [
					{"Name" : "mean_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "std_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "165",
				"BlockSignal" : [
					{"Name" : "std_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "stream_o_0_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_sdiv_30ns_bkb_U60", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U61", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U62", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U63", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U64", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U65", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U66", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U67", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U68", "Parent" : "8"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U69", "Parent" : "8"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_1_U0.deconv_mul_mul_18cud_U70", "Parent" : "8"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0", "Parent" : "0", "Child" : ["21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
		"CDFG" : "stream_deconv_286",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_i_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "stream_i_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bias_V_V2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bias_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mean_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "166",
				"BlockSignal" : [
					{"Name" : "mean_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "std_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "167",
				"BlockSignal" : [
					{"Name" : "std_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_kernel_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "115"},
			{"Name" : "layer2_kernel_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "116"},
			{"Name" : "layer2_kernel_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "123"},
			{"Name" : "layer2_kernel_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "124"},
			{"Name" : "layer2_kernel_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "125"},
			{"Name" : "layer2_kernel_V_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "126"},
			{"Name" : "layer2_kernel_V_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "127"},
			{"Name" : "layer2_kernel_V_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "128"},
			{"Name" : "layer2_kernel_V_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "129"},
			{"Name" : "layer2_kernel_V_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "130"},
			{"Name" : "layer2_kernel_V_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "117"},
			{"Name" : "layer2_kernel_V_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "118"},
			{"Name" : "layer2_kernel_V_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "119"},
			{"Name" : "layer2_kernel_V_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "120"},
			{"Name" : "layer2_kernel_V_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "121"},
			{"Name" : "layer2_kernel_V_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "122"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_0_V_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_1_V_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_2_V_U", "Parent" : "20"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_3_V_U", "Parent" : "20"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_4_V_U", "Parent" : "20"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_5_V_U", "Parent" : "20"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_6_V_U", "Parent" : "20"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_7_V_U", "Parent" : "20"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_8_V_U", "Parent" : "20"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_9_V_U", "Parent" : "20"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_10_V_U", "Parent" : "20"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_11_V_U", "Parent" : "20"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_12_V_U", "Parent" : "20"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_13_V_U", "Parent" : "20"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_14_V_U", "Parent" : "20"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.layer2_matrix_15_V_U", "Parent" : "20"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mux_164_18_1_U77", "Parent" : "20"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mux_164_18_1_U78", "Parent" : "20"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mux_164_18_1_U79", "Parent" : "20"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mux_164_18_1_U80", "Parent" : "20"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mux_164_18_1_U81", "Parent" : "20"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mux_325_18_1_U82", "Parent" : "20"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_sdiv_30ns_bkb_x_U83", "Parent" : "20"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U84", "Parent" : "20"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U85", "Parent" : "20"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U86", "Parent" : "20"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U87", "Parent" : "20"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U88", "Parent" : "20"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U89", "Parent" : "20"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U90", "Parent" : "20"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U91", "Parent" : "20"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U92", "Parent" : "20"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U93", "Parent" : "20"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U94", "Parent" : "20"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U95", "Parent" : "20"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U96", "Parent" : "20"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U97", "Parent" : "20"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U98", "Parent" : "20"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U99", "Parent" : "20"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U100", "Parent" : "20"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U101", "Parent" : "20"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U102", "Parent" : "20"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U103", "Parent" : "20"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U104", "Parent" : "20"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U105", "Parent" : "20"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U106", "Parent" : "20"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U107", "Parent" : "20"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U108", "Parent" : "20"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U109", "Parent" : "20"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U110", "Parent" : "20"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U111", "Parent" : "20"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U112", "Parent" : "20"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U113", "Parent" : "20"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U114", "Parent" : "20"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U115", "Parent" : "20"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U116", "Parent" : "20"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U117", "Parent" : "20"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U118", "Parent" : "20"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_286_U0.deconv_mul_mul_18cud_x_U119", "Parent" : "20"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc102_U0", "Parent" : "0",
		"CDFG" : "Block_proc102",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "bias_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bias_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_V_load_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "tmp_V_load_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0", "Parent" : "0", "Child" : ["82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
		"CDFG" : "stream_deconv_387",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "stream_res_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "20", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "stream_res_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_V_load_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "80", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "tmp_V_load_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_o_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_kernel_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "131"},
			{"Name" : "layer3_kernel_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "132"},
			{"Name" : "layer3_kernel_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "143"},
			{"Name" : "layer3_kernel_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "154"},
			{"Name" : "layer3_kernel_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "157"},
			{"Name" : "layer3_kernel_V_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "158"},
			{"Name" : "layer3_kernel_V_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "159"},
			{"Name" : "layer3_kernel_V_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "160"},
			{"Name" : "layer3_kernel_V_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "161"},
			{"Name" : "layer3_kernel_V_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "162"},
			{"Name" : "layer3_kernel_V_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "133"},
			{"Name" : "layer3_kernel_V_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "134"},
			{"Name" : "layer3_kernel_V_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "135"},
			{"Name" : "layer3_kernel_V_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "136"},
			{"Name" : "layer3_kernel_V_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "137"},
			{"Name" : "layer3_kernel_V_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "138"},
			{"Name" : "layer3_kernel_V_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "139"},
			{"Name" : "layer3_kernel_V_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "140"},
			{"Name" : "layer3_kernel_V_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "141"},
			{"Name" : "layer3_kernel_V_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "142"},
			{"Name" : "layer3_kernel_V_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "144"},
			{"Name" : "layer3_kernel_V_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "145"},
			{"Name" : "layer3_kernel_V_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "146"},
			{"Name" : "layer3_kernel_V_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "147"},
			{"Name" : "layer3_kernel_V_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "148"},
			{"Name" : "layer3_kernel_V_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "149"},
			{"Name" : "layer3_kernel_V_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "150"},
			{"Name" : "layer3_kernel_V_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "151"},
			{"Name" : "layer3_kernel_V_28", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "152"},
			{"Name" : "layer3_kernel_V_29", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "153"},
			{"Name" : "layer3_kernel_V_30", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "155"},
			{"Name" : "layer3_kernel_V_31", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "156"}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.layer3_matrix_V_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U144", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U145", "Parent" : "81"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U146", "Parent" : "81"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U147", "Parent" : "81"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U148", "Parent" : "81"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U149", "Parent" : "81"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U150", "Parent" : "81"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U151", "Parent" : "81"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U152", "Parent" : "81"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U153", "Parent" : "81"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U154", "Parent" : "81"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U155", "Parent" : "81"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U156", "Parent" : "81"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U157", "Parent" : "81"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U158", "Parent" : "81"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U159", "Parent" : "81"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U160", "Parent" : "81"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U161", "Parent" : "81"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U162", "Parent" : "81"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U163", "Parent" : "81"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U164", "Parent" : "81"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U165", "Parent" : "81"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U166", "Parent" : "81"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U167", "Parent" : "81"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U168", "Parent" : "81"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U169", "Parent" : "81"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U170", "Parent" : "81"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U171", "Parent" : "81"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U172", "Parent" : "81"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U173", "Parent" : "81"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U174", "Parent" : "81"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.stream_deconv_387_U0.deconv_mul_mul_18cud_x_U175", "Parent" : "81"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_0_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_1_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_10_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_11_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_12_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_13_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_14_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_15_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_2_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_3_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_4_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_5_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_6_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_7_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_8_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_kernel_V_9_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_0_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_1_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_10_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_11_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_12_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_13_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_14_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_15_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_16_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_17_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_18_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_19_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_2_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_20_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_21_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_22_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_23_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_24_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_25_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_26_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_27_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_28_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_29_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_3_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_30_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_31_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_4_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_5_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_6_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_7_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_8_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_kernel_V_9_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bias0_V_V_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean0_V_V_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.std0_V_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean1_V_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.std1_V_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_res_0_V_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_res_1_V_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_V_load_loc_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deconv {
		param_I_h_V {Type X LastRead -1 FirstWrite -1}
		param_I_w_V {Type X LastRead -1 FirstWrite -1}
		param_I_c_V {Type X LastRead -1 FirstWrite -1}
		param_O_h_V {Type X LastRead -1 FirstWrite -1}
		param_O_w_V {Type X LastRead -1 FirstWrite -1}
		param_O_c_V {Type X LastRead -1 FirstWrite -1}
		param_K_V {Type X LastRead -1 FirstWrite -1}
		param_S_V {Type X LastRead -1 FirstWrite -1}
		param_P_V {Type X LastRead -1 FirstWrite -1}
		param_norm_V {Type X LastRead -1 FirstWrite -1}
		param_sig_V {Type X LastRead -1 FirstWrite -1}
		stream_i_V_V {Type I LastRead 2 FirstWrite -1}
		kernel_0_V_V {Type I LastRead 19 FirstWrite -1}
		kernel_1_V_V {Type I LastRead 33 FirstWrite -1}
		kernel_2_V_V {Type I LastRead 33 FirstWrite -1}
		bias_0_V_V {Type I LastRead 2 FirstWrite -1}
		bias_1_V_V {Type I LastRead 2 FirstWrite -1}
		bias_2_V_V {Type I LastRead 0 FirstWrite -1}
		mean_0_V_V {Type I LastRead 2 FirstWrite -1}
		mean_1_V_V {Type I LastRead 2 FirstWrite -1}
		std_0_V_V {Type I LastRead 2 FirstWrite -1}
		std_1_V_V {Type I LastRead 2 FirstWrite -1}
		stream_o_V_V {Type O LastRead -1 FirstWrite 4}
		layer2_kernel_V_0 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_1 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_10 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_11 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_12 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_13 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_14 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_15 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_2 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_3 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_4 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_5 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_6 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_7 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_8 {Type IO LastRead -1 FirstWrite -1}
		layer2_kernel_V_9 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_0 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_1 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_10 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_11 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_12 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_13 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_14 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_15 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_16 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_17 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_18 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_19 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_2 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_20 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_21 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_22 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_23 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_24 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_25 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_26 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_27 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_28 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_29 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_3 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_30 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_31 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_4 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_5 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_6 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_7 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_8 {Type IO LastRead -1 FirstWrite -1}
		layer3_kernel_V_9 {Type IO LastRead -1 FirstWrite -1}}
	p_extend_stream_1_1 {
		stream_i_V_V {Type I LastRead 2 FirstWrite -1}
		stream_o_V_V {Type O LastRead -1 FirstWrite 4}}
	p_extend_stream_181 {
		stream_i_V_V {Type I LastRead 2 FirstWrite -1}
		stream_o_V_V {Type O LastRead -1 FirstWrite 4}}
	p_extend_stream_1 {
		stream_i_0_V_V {Type I LastRead 2 FirstWrite -1}
		stream_o_V_V {Type O LastRead -1 FirstWrite 4}}
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
		layer2_kernel_V_9 {Type O LastRead -1 FirstWrite 2}}
	p_extend_stream_283 {
		stream_i_V_V1 {Type I LastRead 2 FirstWrite -1}
		stream_o_V_V {Type O LastRead -1 FirstWrite 4}}
	p_extend_stream_284 {
		stream_i_V_V1 {Type I LastRead 2 FirstWrite -1}
		stream_o_V_V {Type O LastRead -1 FirstWrite 4}}
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
		layer3_kernel_V_9 {Type O LastRead -1 FirstWrite 33}}
	stream_deconv_1 {
		stream_i_V_V {Type I LastRead 2 FirstWrite -1}
		kernel_0_V_V {Type I LastRead 19 FirstWrite -1}
		bias_V_V {Type I LastRead 10 FirstWrite -1}
		mean_V_V {Type I LastRead 10 FirstWrite -1}
		std_V_V {Type I LastRead 10 FirstWrite -1}
		stream_o_0_V_V {Type O LastRead -1 FirstWrite 4}}
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
		layer2_kernel_V_15 {Type I LastRead 25 FirstWrite -1}}
	Block_proc102 {
		bias_2_V_V {Type I LastRead 0 FirstWrite -1}
		tmp_V_load_out_out {Type O LastRead -1 FirstWrite 0}}
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
	{"Name" : "Latency", "Min" : "158920", "Max" : "158920"}
	, {"Name" : "Interval", "Min" : "122054", "Max" : "122054"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	param_I_h_V { ap_memory {  { param_I_h_V_address0 mem_address 1 2 }  { param_I_h_V_ce0 mem_ce 1 1 }  { param_I_h_V_d0 mem_din 1 6 }  { param_I_h_V_q0 mem_dout 0 6 }  { param_I_h_V_we0 mem_we 1 1 } } }
	param_I_w_V { ap_memory {  { param_I_w_V_address0 mem_address 1 2 }  { param_I_w_V_ce0 mem_ce 1 1 }  { param_I_w_V_d0 mem_din 1 6 }  { param_I_w_V_q0 mem_dout 0 6 }  { param_I_w_V_we0 mem_we 1 1 } } }
	param_I_c_V { ap_memory {  { param_I_c_V_address0 mem_address 1 2 }  { param_I_c_V_ce0 mem_ce 1 1 }  { param_I_c_V_d0 mem_din 1 6 }  { param_I_c_V_q0 mem_dout 0 6 }  { param_I_c_V_we0 mem_we 1 1 } } }
	param_O_h_V { ap_memory {  { param_O_h_V_address0 mem_address 1 2 }  { param_O_h_V_ce0 mem_ce 1 1 }  { param_O_h_V_d0 mem_din 1 6 }  { param_O_h_V_q0 mem_dout 0 6 }  { param_O_h_V_we0 mem_we 1 1 } } }
	param_O_w_V { ap_memory {  { param_O_w_V_address0 mem_address 1 2 }  { param_O_w_V_ce0 mem_ce 1 1 }  { param_O_w_V_d0 mem_din 1 6 }  { param_O_w_V_q0 mem_dout 0 6 }  { param_O_w_V_we0 mem_we 1 1 } } }
	param_O_c_V { ap_memory {  { param_O_c_V_address0 mem_address 1 2 }  { param_O_c_V_ce0 mem_ce 1 1 }  { param_O_c_V_d0 mem_din 1 6 }  { param_O_c_V_q0 mem_dout 0 6 }  { param_O_c_V_we0 mem_we 1 1 } } }
	param_K_V { ap_memory {  { param_K_V_address0 mem_address 1 2 }  { param_K_V_ce0 mem_ce 1 1 }  { param_K_V_d0 mem_din 1 6 }  { param_K_V_q0 mem_dout 0 6 }  { param_K_V_we0 mem_we 1 1 } } }
	param_S_V { ap_memory {  { param_S_V_address0 mem_address 1 2 }  { param_S_V_ce0 mem_ce 1 1 }  { param_S_V_d0 mem_din 1 6 }  { param_S_V_q0 mem_dout 0 6 }  { param_S_V_we0 mem_we 1 1 } } }
	param_P_V { ap_memory {  { param_P_V_address0 mem_address 1 2 }  { param_P_V_ce0 mem_ce 1 1 }  { param_P_V_d0 mem_din 1 6 }  { param_P_V_q0 mem_dout 0 6 }  { param_P_V_we0 mem_we 1 1 } } }
	param_norm_V { ap_memory {  { param_norm_V_address0 mem_address 1 2 }  { param_norm_V_ce0 mem_ce 1 1 }  { param_norm_V_d0 mem_din 1 1 }  { param_norm_V_q0 mem_dout 0 1 }  { param_norm_V_we0 mem_we 1 1 } } }
	param_sig_V { ap_memory {  { param_sig_V_address0 mem_address 1 2 }  { param_sig_V_ce0 mem_ce 1 1 }  { param_sig_V_d0 mem_din 1 1 }  { param_sig_V_q0 mem_dout 0 1 }  { param_sig_V_we0 mem_we 1 1 } } }
	stream_i_V_V { ap_fifo {  { stream_i_V_V_dout fifo_data 0 18 }  { stream_i_V_V_empty_n fifo_status 0 1 }  { stream_i_V_V_read fifo_update 1 1 } } }
	kernel_0_V_V { ap_fifo {  { kernel_0_V_V_dout fifo_data 0 18 }  { kernel_0_V_V_empty_n fifo_status 0 1 }  { kernel_0_V_V_read fifo_update 1 1 } } }
	kernel_1_V_V { ap_fifo {  { kernel_1_V_V_dout fifo_data 0 18 }  { kernel_1_V_V_empty_n fifo_status 0 1 }  { kernel_1_V_V_read fifo_update 1 1 } } }
	kernel_2_V_V { ap_fifo {  { kernel_2_V_V_dout fifo_data 0 18 }  { kernel_2_V_V_empty_n fifo_status 0 1 }  { kernel_2_V_V_read fifo_update 1 1 } } }
	bias_0_V_V { ap_fifo {  { bias_0_V_V_dout fifo_data 0 18 }  { bias_0_V_V_empty_n fifo_status 0 1 }  { bias_0_V_V_read fifo_update 1 1 } } }
	bias_1_V_V { ap_fifo {  { bias_1_V_V_dout fifo_data 0 18 }  { bias_1_V_V_empty_n fifo_status 0 1 }  { bias_1_V_V_read fifo_update 1 1 } } }
	bias_2_V_V { ap_fifo {  { bias_2_V_V_dout fifo_data 0 18 }  { bias_2_V_V_empty_n fifo_status 0 1 }  { bias_2_V_V_read fifo_update 1 1 } } }
	mean_0_V_V { ap_fifo {  { mean_0_V_V_dout fifo_data 0 18 }  { mean_0_V_V_empty_n fifo_status 0 1 }  { mean_0_V_V_read fifo_update 1 1 } } }
	mean_1_V_V { ap_fifo {  { mean_1_V_V_dout fifo_data 0 18 }  { mean_1_V_V_empty_n fifo_status 0 1 }  { mean_1_V_V_read fifo_update 1 1 } } }
	std_0_V_V { ap_fifo {  { std_0_V_V_dout fifo_data 0 18 }  { std_0_V_V_empty_n fifo_status 0 1 }  { std_0_V_V_read fifo_update 1 1 } } }
	std_1_V_V { ap_fifo {  { std_1_V_V_dout fifo_data 0 18 }  { std_1_V_V_empty_n fifo_status 0 1 }  { std_1_V_V_read fifo_update 1 1 } } }
	stream_o_V_V { ap_fifo {  { stream_o_V_V_din fifo_data 1 18 }  { stream_o_V_V_full_n fifo_status 0 1 }  { stream_o_V_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	stream_i_V_V { fifo_read 1 no_conditional }
	kernel_0_V_V { fifo_read 1 no_conditional }
	kernel_1_V_V { fifo_read 1 no_conditional }
	kernel_2_V_V { fifo_read 1 no_conditional }
	bias_0_V_V { fifo_read 1 no_conditional }
	bias_1_V_V { fifo_read 1 no_conditional }
	bias_2_V_V { fifo_read 1 no_conditional }
	mean_0_V_V { fifo_read 1 no_conditional }
	mean_1_V_V { fifo_read 1 no_conditional }
	std_0_V_V { fifo_read 1 no_conditional }
	std_1_V_V { fifo_read 1 no_conditional }
	stream_o_V_V { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
