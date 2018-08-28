set C_TypeInfoList {{ 
"deconvolution" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"kernel": [[], {"array": [ {"array": ["0", [8,3,3]]}, [16]]}] }, {"ifeat": [[], {"array": [ {"array": ["0", [16,16]]}, [8]]}] }, {"ofeat": [[], {"array": [ {"array": ["0", [18,18]]}, [16]]}] }],[],""], 
"0": [ "DTYPE", {"typedef": [[[], {"scalar": "int"}],""]}]
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
	{ kernel int 32 regular {array 1152 { 1 3 } 1 1 }  }
	{ ifeat int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ ofeat int 32 regular {array 5184 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernel","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 2,"step" : 1},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "ifeat", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ifeat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "ofeat", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ofeat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 17,"step" : 1},{"low" : 0,"up" : 17,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_address0 sc_out sc_lv 11 signal 0 } 
	{ kernel_ce0 sc_out sc_logic 1 signal 0 } 
	{ kernel_q0 sc_in sc_lv 32 signal 0 } 
	{ ifeat_address0 sc_out sc_lv 11 signal 1 } 
	{ ifeat_ce0 sc_out sc_logic 1 signal 1 } 
	{ ifeat_q0 sc_in sc_lv 32 signal 1 } 
	{ ofeat_address0 sc_out sc_lv 13 signal 2 } 
	{ ofeat_ce0 sc_out sc_logic 1 signal 2 } 
	{ ofeat_we0 sc_out sc_logic 1 signal 2 } 
	{ ofeat_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "kernel", "role": "address0" }} , 
 	{ "name": "kernel_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel", "role": "ce0" }} , 
 	{ "name": "kernel_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel", "role": "q0" }} , 
 	{ "name": "ifeat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ifeat", "role": "address0" }} , 
 	{ "name": "ifeat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifeat", "role": "ce0" }} , 
 	{ "name": "ifeat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifeat", "role": "q0" }} , 
 	{ "name": "ofeat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ofeat", "role": "address0" }} , 
 	{ "name": "ofeat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofeat", "role": "ce0" }} , 
 	{ "name": "ofeat_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ofeat", "role": "we0" }} , 
 	{ "name": "ofeat_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ofeat", "role": "d0" }}  ]}

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
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ifeat", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ofeat", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	deconvolution {
		kernel {Type I LastRead 3 FirstWrite -1}
		ifeat {Type I LastRead 3 FirstWrite -1}
		ofeat {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel { ap_memory {  { kernel_address0 mem_address 1 11 }  { kernel_ce0 mem_ce 1 1 }  { kernel_q0 mem_dout 0 32 } } }
	ifeat { ap_memory {  { ifeat_address0 mem_address 1 11 }  { ifeat_ce0 mem_ce 1 1 }  { ifeat_q0 mem_dout 0 32 } } }
	ofeat { ap_memory {  { ofeat_address0 mem_address 1 13 }  { ofeat_ce0 mem_ce 1 1 }  { ofeat_we0 mem_we 1 1 }  { ofeat_d0 mem_din 1 32 } } }
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
