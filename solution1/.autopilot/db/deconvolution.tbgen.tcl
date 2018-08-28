set C_TypeInfoList {{ 
"deconvolution" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"kernel": [[], {"array": [ {"array": ["0", [8,3,3]]}, [16]]}] }, {"ifeat": [[], {"array": [ {"array": ["0", [16,16]]}, [8]]}] }, {"ofeat": [[], {"array": [ {"array": ["0", [18,18]]}, [16]]}] }],[],""], 
"0": [ "DTYPE", {"typedef": [[[],"1"],""]}], 
"1": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}]
}}
set moduleName deconvolution
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {deconvolution}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_V int 8 regular {array 1152 { 1 3 } 1 1 }  }
	{ ifeat_V int 8 regular {array 2048 { 1 3 } 1 1 }  }
	{ ofeat_V int 8 regular {array 5184 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "kernel.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 2,"step" : 1},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "ifeat_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "ifeat.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "ofeat_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "ofeat.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 17,"step" : 1},{"low" : 0,"up" : 17,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_V_address0 sc_out sc_lv 11 signal 0 } 
	{ kernel_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ kernel_V_q0 sc_in sc_lv 8 signal 0 } 
	{ ifeat_V_address0 sc_out sc_lv 11 signal 1 } 
	{ ifeat_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ ifeat_V_q0 sc_in sc_lv 8 signal 1 } 
	{ ofeat_V_address0 sc_out sc_lv 13 signal 2 } 
	{ ofeat_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ ofeat_V_we0 sc_out sc_logic 1 signal 2 } 
	{ ofeat_V_d0 sc_out sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "kernel_V", "role": "address0" }} , 
 	{ "name": "kernel_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_V", "role": "ce0" }} , 
 	{ "name": "kernel_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_V", "role": "q0" }} , 
 	{ "name": "ifeat_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ifeat_V", "role": "address0" }} , 
 	{ "name": "ifeat_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifeat_V", "role": "ce0" }} , 
 	{ "name": "ifeat_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ifeat_V", "role": "q0" }} , 
 	{ "name": "ofeat_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ofeat_V", "role": "address0" }} , 
 	{ "name": "ofeat_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofeat_V", "role": "ce0" }} , 
 	{ "name": "ofeat_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofeat_V", "role": "we0" }} , 
 	{ "name": "ofeat_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ofeat_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "deconvolution",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "kernel_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ifeat_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ofeat_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	deconvolution {
		kernel_V {Type I LastRead 6 FirstWrite -1}
		ifeat_V {Type I LastRead 6 FirstWrite -1}
		ofeat_V {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1151249", "Max" : "1151249"}
	, {"Name" : "Interval", "Min" : "1151250", "Max" : "1151250"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_V { ap_memory {  { kernel_V_address0 mem_address 1 11 }  { kernel_V_ce0 mem_ce 1 1 }  { kernel_V_q0 mem_dout 0 8 } } }
	ifeat_V { ap_memory {  { ifeat_V_address0 mem_address 1 11 }  { ifeat_V_ce0 mem_ce 1 1 }  { ifeat_V_q0 mem_dout 0 8 } } }
	ofeat_V { ap_memory {  { ofeat_V_address0 mem_address 1 13 }  { ofeat_V_ce0 mem_ce 1 1 }  { ofeat_V_we0 mem_we 1 1 }  { ofeat_V_d0 mem_din 1 8 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
