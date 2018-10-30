set C_TypeInfoList {{ 
"deconv" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"x": [[],"0"] }, {"in": [[], {"scalar": ""}] }, {"out": [[], {"scalar": ""}] }, {"w": [[], {"scalar": ""}] }, {"b": [[],{ "pointer": "1"}] }, {"mean": [[],{ "pointer": "1"}] }, {"std": [[],{ "pointer": "1"}] }],["2"],""],
 "2": [ "temp", [[], {"array": ["3", [28,28]]}],""], 
"0": [ "layer_params", {"typedef": [[[],"4"],""]}], 
"4": [ "", {"struct": [[],[],[{ "I_h": [[6], "5"]},{ "I_w": [[6], "5"]},{ "I_c": [[6], "5"]},{ "O_h": [[6], "5"]},{ "O_w": [[6], "5"]},{ "O_c": [[6], "5"]},{ "K": [[6], "5"]},{ "S": [[6], "5"]},{ "P": [[6], "5"]},{ "norm": [[1], "6"]}],""]}], 
"3": [ "d_temp", {"typedef": [[[],"7"],""]}], 
"7": [ "int20", {"typedef": [[[], {"scalar": "int20"}],""]}], 
"6": [ "p_bool", {"typedef": [[[],"8"],""]}], 
"8": [ "uint1", {"typedef": [[[], {"scalar": "uint1"}],""]}], 
"1": [ "d_int", {"typedef": [[[],"9"],""]}], 
"9": [ "int18", {"typedef": [[[], {"scalar": "int18"}],""]}], 
"5": [ "p_int", {"typedef": [[[],"10"],""]}], 
"10": [ "uint6", {"typedef": [[[], {"scalar": "uint6"}],""]}]
}}
set moduleName deconv
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {deconv}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_I_h int 6 regular {axi_slave 0}  }
	{ x_I_w int 6 regular {axi_slave 0}  }
	{ x_I_c int 6 regular {axi_slave 0}  }
	{ x_O_h int 6 regular {axi_slave 0}  }
	{ x_O_w int 6 regular {axi_slave 0}  }
	{ x_O_c int 6 regular {axi_slave 0}  }
	{ x_K int 6 regular {axi_slave 0}  }
	{ x_S int 6 regular {axi_slave 0}  }
	{ x_P int 6 regular {axi_slave 0}  }
	{ x_norm int 1 regular {axi_slave 0}  }
	{ in_r int 24 regular {axi_s 0 volatile  { in_r Data } }  }
	{ out_r int 24 regular {axi_s 1 ""  { out_r Data } }  }
	{ w int 24 regular {axi_s 0 volatile  { w Data } }  }
	{ b int 24 regular {axi_s 0 volatile  { b Data } }  }
	{ mean int 24 regular {axi_s 0 volatile  { mean Data } }  }
	{ std int 24 regular {axi_s 0 volatile  { std Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_I_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.I_h","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "x_I_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.I_w","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "x_I_c", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.I_c","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "x_O_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.O_h","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "x_O_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.O_w","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "x_O_c", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.O_c","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "x_K", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.K","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "x_S", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.S","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "x_P", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "x.P","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "x_norm", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "x.norm","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "in_r", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_r", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "out","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "w", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "w","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "b", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "b","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mean", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "mean","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "std", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "std","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TDATA sc_in sc_lv 24 signal 10 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 10 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 10 } 
	{ out_r_TDATA sc_out sc_lv 24 signal 11 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 11 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 11 } 
	{ w_TDATA sc_in sc_lv 24 signal 12 } 
	{ w_TVALID sc_in sc_logic 1 invld 12 } 
	{ w_TREADY sc_out sc_logic 1 inacc 12 } 
	{ b_TDATA sc_in sc_lv 24 signal 13 } 
	{ b_TVALID sc_in sc_logic 1 invld 13 } 
	{ b_TREADY sc_out sc_logic 1 inacc 13 } 
	{ mean_TDATA sc_in sc_lv 24 signal 14 } 
	{ mean_TVALID sc_in sc_logic 1 invld 14 } 
	{ mean_TREADY sc_out sc_logic 1 inacc 14 } 
	{ std_TDATA sc_in sc_lv 24 signal 15 } 
	{ std_TVALID sc_in sc_logic 1 invld 15 } 
	{ std_TREADY sc_out sc_logic 1 inacc 15 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"deconv","role":"start","value":"0","valid_bit":"0"},{"name":"deconv","role":"continue","value":"0","valid_bit":"4"},{"name":"deconv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"x_I_h","role":"data","value":"16"},{"name":"x_I_w","role":"data","value":"24"},{"name":"x_I_c","role":"data","value":"32"},{"name":"x_O_h","role":"data","value":"40"},{"name":"x_O_w","role":"data","value":"48"},{"name":"x_O_c","role":"data","value":"56"},{"name":"x_K","role":"data","value":"64"},{"name":"x_S","role":"data","value":"72"},{"name":"x_P","role":"data","value":"80"},{"name":"x_norm","role":"data","value":"88"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"deconv","role":"start","value":"0","valid_bit":"0"},{"name":"deconv","role":"done","value":"0","valid_bit":"1"},{"name":"deconv","role":"idle","value":"0","valid_bit":"2"},{"name":"deconv","role":"ready","value":"0","valid_bit":"3"},{"name":"deconv","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "in_r", "role": "TDATA" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "TVALID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_r", "role": "TREADY" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "out_r", "role": "TDATA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "TVALID" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "TREADY" }} , 
 	{ "name": "w_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "w", "role": "TDATA" }} , 
 	{ "name": "w_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "w", "role": "TVALID" }} , 
 	{ "name": "w_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "w", "role": "TREADY" }} , 
 	{ "name": "b_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "b", "role": "TDATA" }} , 
 	{ "name": "b_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "b", "role": "TVALID" }} , 
 	{ "name": "b_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "b", "role": "TREADY" }} , 
 	{ "name": "mean_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "mean", "role": "TDATA" }} , 
 	{ "name": "mean_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mean", "role": "TVALID" }} , 
 	{ "name": "mean_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "mean", "role": "TREADY" }} , 
 	{ "name": "std_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "std", "role": "TDATA" }} , 
 	{ "name": "std_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "std", "role": "TVALID" }} , 
 	{ "name": "std_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "std", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "deconv",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "x_I_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_I_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_I_c", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_O_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_O_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_O_c", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_K", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_P", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_norm", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "b_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mean", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mean_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "std", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "std_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_sdiv_30ns_bkb_U0", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deconv_mul_mul_18cud_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	deconv {
		x_I_h {Type I LastRead 0 FirstWrite -1}
		x_I_w {Type I LastRead 0 FirstWrite -1}
		x_I_c {Type I LastRead 0 FirstWrite -1}
		x_O_h {Type I LastRead 0 FirstWrite -1}
		x_O_w {Type I LastRead 0 FirstWrite -1}
		x_O_c {Type I LastRead 0 FirstWrite -1}
		x_K {Type I LastRead 0 FirstWrite -1}
		x_S {Type I LastRead 0 FirstWrite -1}
		x_P {Type I LastRead 0 FirstWrite -1}
		x_norm {Type I LastRead 0 FirstWrite -1}
		in_r {Type I LastRead 7 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 6}
		w {Type I LastRead 7 FirstWrite -1}
		b {Type I LastRead 3 FirstWrite -1}
		mean {Type I LastRead 6 FirstWrite -1}
		std {Type I LastRead 6 FirstWrite -1}
		temp {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { axis {  { in_r_TDATA in_data 0 24 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	out_r { axis {  { out_r_TDATA out_data 1 24 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
	w { axis {  { w_TDATA in_data 0 24 }  { w_TVALID in_vld 0 1 }  { w_TREADY in_acc 1 1 } } }
	b { axis {  { b_TDATA in_data 0 24 }  { b_TVALID in_vld 0 1 }  { b_TREADY in_acc 1 1 } } }
	mean { axis {  { mean_TDATA in_data 0 24 }  { mean_TVALID in_vld 0 1 }  { mean_TREADY in_acc 1 1 } } }
	std { axis {  { std_TDATA in_data 0 24 }  { std_TVALID in_vld 0 1 }  { std_TREADY in_acc 1 1 } } }
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
