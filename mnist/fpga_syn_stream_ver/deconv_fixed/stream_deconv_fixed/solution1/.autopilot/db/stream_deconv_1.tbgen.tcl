set moduleName stream_deconv_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {stream_deconv_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_i_V_V int 18 regular {fifo 0 volatile }  }
	{ kernel_0_V_V int 18 regular {fifo 0 volatile }  }
	{ bias_V_V int 18 regular {fifo 0 volatile }  }
	{ mean_V_V int 18 regular {fifo 0 volatile }  }
	{ std_V_V int 18 regular {fifo 0 volatile }  }
	{ stream_o_0_V_V int 18 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_i_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bias_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "mean_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "std_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "stream_o_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
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
	{ kernel_0_V_V_dout sc_in sc_lv 18 signal 1 } 
	{ kernel_0_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ kernel_0_V_V_read sc_out sc_logic 1 signal 1 } 
	{ bias_V_V_dout sc_in sc_lv 18 signal 2 } 
	{ bias_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ bias_V_V_read sc_out sc_logic 1 signal 2 } 
	{ mean_V_V_dout sc_in sc_lv 18 signal 3 } 
	{ mean_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ mean_V_V_read sc_out sc_logic 1 signal 3 } 
	{ std_V_V_dout sc_in sc_lv 18 signal 4 } 
	{ std_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ std_V_V_read sc_out sc_logic 1 signal 4 } 
	{ stream_o_0_V_V_din sc_out sc_lv 18 signal 5 } 
	{ stream_o_0_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ stream_o_0_V_V_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "kernel_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_0_V_V", "role": "dout" }} , 
 	{ "name": "kernel_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0_V_V", "role": "empty_n" }} , 
 	{ "name": "kernel_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0_V_V", "role": "read" }} , 
 	{ "name": "bias_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bias_V_V", "role": "dout" }} , 
 	{ "name": "bias_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_V_V", "role": "empty_n" }} , 
 	{ "name": "bias_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_V_V", "role": "read" }} , 
 	{ "name": "mean_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mean_V_V", "role": "dout" }} , 
 	{ "name": "mean_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_V_V", "role": "empty_n" }} , 
 	{ "name": "mean_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_V_V", "role": "read" }} , 
 	{ "name": "std_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "std_V_V", "role": "dout" }} , 
 	{ "name": "std_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "std_V_V", "role": "empty_n" }} , 
 	{ "name": "std_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "std_V_V", "role": "read" }} , 
 	{ "name": "stream_o_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "stream_o_0_V_V", "role": "din" }} , 
 	{ "name": "stream_o_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_o_0_V_V", "role": "full_n" }} , 
 	{ "name": "stream_o_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_o_0_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
			{"Name" : "bias_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mean_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mean_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "std_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "std_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_o_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "stream_o_0_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_sdiv_30ns_bkb_U60", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U61", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U62", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U63", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U64", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U65", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U66", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U67", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U68", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U69", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U70", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	stream_deconv_1 {
		stream_i_V_V {Type I LastRead 2 FirstWrite -1}
		kernel_0_V_V {Type I LastRead 19 FirstWrite -1}
		bias_V_V {Type I LastRead 10 FirstWrite -1}
		mean_V_V {Type I LastRead 10 FirstWrite -1}
		std_V_V {Type I LastRead 10 FirstWrite -1}
		stream_o_0_V_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7879", "Max" : "7879"}
	, {"Name" : "Interval", "Min" : "7879", "Max" : "7879"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
]}

set Spec2ImplPortList { 
	stream_i_V_V { ap_fifo {  { stream_i_V_V_dout fifo_data 0 18 }  { stream_i_V_V_empty_n fifo_status 0 1 }  { stream_i_V_V_read fifo_update 1 1 } } }
	kernel_0_V_V { ap_fifo {  { kernel_0_V_V_dout fifo_data 0 18 }  { kernel_0_V_V_empty_n fifo_status 0 1 }  { kernel_0_V_V_read fifo_update 1 1 } } }
	bias_V_V { ap_fifo {  { bias_V_V_dout fifo_data 0 18 }  { bias_V_V_empty_n fifo_status 0 1 }  { bias_V_V_read fifo_update 1 1 } } }
	mean_V_V { ap_fifo {  { mean_V_V_dout fifo_data 0 18 }  { mean_V_V_empty_n fifo_status 0 1 }  { mean_V_V_read fifo_update 1 1 } } }
	std_V_V { ap_fifo {  { std_V_V_dout fifo_data 0 18 }  { std_V_V_empty_n fifo_status 0 1 }  { std_V_V_read fifo_update 1 1 } } }
	stream_o_0_V_V { ap_fifo {  { stream_o_0_V_V_din fifo_data 1 18 }  { stream_o_0_V_V_full_n fifo_status 0 1 }  { stream_o_0_V_V_write fifo_update 1 1 } } }
}
