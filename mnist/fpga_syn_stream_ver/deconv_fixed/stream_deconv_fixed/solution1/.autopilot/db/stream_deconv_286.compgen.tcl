# This script segment is generated automatically by AutoPilot

set id 77
set name deconv_mux_164_18_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set in1_width 18
set in1_signed 0
set in2_width 18
set in2_signed 0
set in3_width 18
set in3_signed 0
set in4_width 18
set in4_signed 0
set in5_width 18
set in5_signed 0
set in6_width 18
set in6_signed 0
set in7_width 18
set in7_signed 0
set in8_width 18
set in8_signed 0
set in9_width 18
set in9_signed 0
set in10_width 18
set in10_signed 0
set in11_width 18
set in11_signed 0
set in12_width 18
set in12_signed 0
set in13_width 18
set in13_signed 0
set in14_width 18
set in14_signed 0
set in15_width 18
set in15_signed 0
set in16_width 18
set in16_signed 0
set in17_width 4
set in17_signed 0
set out_width 18
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 82
set name deconv_mux_325_18_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set in1_width 18
set in1_signed 0
set in2_width 18
set in2_signed 0
set in3_width 18
set in3_signed 0
set in4_width 18
set in4_signed 0
set in5_width 18
set in5_signed 0
set in6_width 18
set in6_signed 0
set in7_width 18
set in7_signed 0
set in8_width 18
set in8_signed 0
set in9_width 18
set in9_signed 0
set in10_width 18
set in10_signed 0
set in11_width 18
set in11_signed 0
set in12_width 18
set in12_signed 0
set in13_width 18
set in13_signed 0
set in14_width 18
set in14_signed 0
set in15_width 18
set in15_signed 0
set in16_width 18
set in16_signed 0
set in17_width 18
set in17_signed 0
set in18_width 18
set in18_signed 0
set in19_width 18
set in19_signed 0
set in20_width 18
set in20_signed 0
set in21_width 18
set in21_signed 0
set in22_width 18
set in22_signed 0
set in23_width 18
set in23_signed 0
set in24_width 18
set in24_signed 0
set in25_width 18
set in25_signed 0
set in26_width 18
set in26_signed 0
set in27_width 18
set in27_signed 0
set in28_width 18
set in28_signed 0
set in29_width 18
set in29_signed 0
set in30_width 18
set in30_signed 0
set in31_width 18
set in31_signed 0
set in32_width 18
set in32_signed 0
set in33_width 5
set in33_signed 0
set out_width 18
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    in18_width ${in18_width} \
    in18_signed ${in18_signed} \
    in19_width ${in19_width} \
    in19_signed ${in19_signed} \
    in20_width ${in20_width} \
    in20_signed ${in20_signed} \
    in21_width ${in21_width} \
    in21_signed ${in21_signed} \
    in22_width ${in22_width} \
    in22_signed ${in22_signed} \
    in23_width ${in23_width} \
    in23_signed ${in23_signed} \
    in24_width ${in24_width} \
    in24_signed ${in24_signed} \
    in25_width ${in25_width} \
    in25_signed ${in25_signed} \
    in26_width ${in26_width} \
    in26_signed ${in26_signed} \
    in27_width ${in27_width} \
    in27_signed ${in27_signed} \
    in28_width ${in28_width} \
    in28_signed ${in28_signed} \
    in29_width ${in29_width} \
    in29_signed ${in29_signed} \
    in30_width ${in30_width} \
    in30_signed ${in30_signed} \
    in31_width ${in31_width} \
    in31_signed ${in31_signed} \
    in32_width ${in32_width} \
    in32_signed ${in32_signed} \
    in33_width ${in33_width} \
    in33_signed ${in33_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    in18_width ${in18_width} \
    in18_signed ${in18_signed} \
    in19_width ${in19_width} \
    in19_signed ${in19_signed} \
    in20_width ${in20_width} \
    in20_signed ${in20_signed} \
    in21_width ${in21_width} \
    in21_signed ${in21_signed} \
    in22_width ${in22_width} \
    in22_signed ${in22_signed} \
    in23_width ${in23_width} \
    in23_signed ${in23_signed} \
    in24_width ${in24_width} \
    in24_signed ${in24_signed} \
    in25_width ${in25_width} \
    in25_signed ${in25_signed} \
    in26_width ${in26_width} \
    in26_signed ${in26_signed} \
    in27_width ${in27_width} \
    in27_signed ${in27_signed} \
    in28_width ${in28_width} \
    in28_signed ${in28_signed} \
    in29_width ${in29_width} \
    in29_signed ${in29_signed} \
    in30_width ${in30_width} \
    in30_signed ${in30_signed} \
    in31_width ${in31_width} \
    in31_signed ${in31_signed} \
    in32_width ${in32_width} \
    in32_signed ${in32_signed} \
    in33_width ${in33_width} \
    in33_signed ${in33_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 120
set MemName stream_deconv_286dEe
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 18
set AddrRange 392
set AddrWd 9
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name layer2_kernel_V_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_0 \
    op interface \
    ports { layer2_kernel_V_0_address0 { O 12 vector } layer2_kernel_V_0_ce0 { O 1 bit } layer2_kernel_V_0_q0 { I 18 vector } layer2_kernel_V_0_address1 { O 12 vector } layer2_kernel_V_0_ce1 { O 1 bit } layer2_kernel_V_0_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name layer2_kernel_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_1 \
    op interface \
    ports { layer2_kernel_V_1_address0 { O 12 vector } layer2_kernel_V_1_ce0 { O 1 bit } layer2_kernel_V_1_q0 { I 18 vector } layer2_kernel_V_1_address1 { O 12 vector } layer2_kernel_V_1_ce1 { O 1 bit } layer2_kernel_V_1_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name layer2_kernel_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_2 \
    op interface \
    ports { layer2_kernel_V_2_address0 { O 12 vector } layer2_kernel_V_2_ce0 { O 1 bit } layer2_kernel_V_2_q0 { I 18 vector } layer2_kernel_V_2_address1 { O 12 vector } layer2_kernel_V_2_ce1 { O 1 bit } layer2_kernel_V_2_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name layer2_kernel_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_3 \
    op interface \
    ports { layer2_kernel_V_3_address0 { O 12 vector } layer2_kernel_V_3_ce0 { O 1 bit } layer2_kernel_V_3_q0 { I 18 vector } layer2_kernel_V_3_address1 { O 12 vector } layer2_kernel_V_3_ce1 { O 1 bit } layer2_kernel_V_3_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name layer2_kernel_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_4 \
    op interface \
    ports { layer2_kernel_V_4_address0 { O 12 vector } layer2_kernel_V_4_ce0 { O 1 bit } layer2_kernel_V_4_q0 { I 18 vector } layer2_kernel_V_4_address1 { O 12 vector } layer2_kernel_V_4_ce1 { O 1 bit } layer2_kernel_V_4_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name layer2_kernel_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_5 \
    op interface \
    ports { layer2_kernel_V_5_address0 { O 12 vector } layer2_kernel_V_5_ce0 { O 1 bit } layer2_kernel_V_5_q0 { I 18 vector } layer2_kernel_V_5_address1 { O 12 vector } layer2_kernel_V_5_ce1 { O 1 bit } layer2_kernel_V_5_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name layer2_kernel_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_6 \
    op interface \
    ports { layer2_kernel_V_6_address0 { O 12 vector } layer2_kernel_V_6_ce0 { O 1 bit } layer2_kernel_V_6_q0 { I 18 vector } layer2_kernel_V_6_address1 { O 12 vector } layer2_kernel_V_6_ce1 { O 1 bit } layer2_kernel_V_6_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name layer2_kernel_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_7 \
    op interface \
    ports { layer2_kernel_V_7_address0 { O 12 vector } layer2_kernel_V_7_ce0 { O 1 bit } layer2_kernel_V_7_q0 { I 18 vector } layer2_kernel_V_7_address1 { O 12 vector } layer2_kernel_V_7_ce1 { O 1 bit } layer2_kernel_V_7_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name layer2_kernel_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_8 \
    op interface \
    ports { layer2_kernel_V_8_address0 { O 12 vector } layer2_kernel_V_8_ce0 { O 1 bit } layer2_kernel_V_8_q0 { I 18 vector } layer2_kernel_V_8_address1 { O 12 vector } layer2_kernel_V_8_ce1 { O 1 bit } layer2_kernel_V_8_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name layer2_kernel_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_9 \
    op interface \
    ports { layer2_kernel_V_9_address0 { O 12 vector } layer2_kernel_V_9_ce0 { O 1 bit } layer2_kernel_V_9_q0 { I 18 vector } layer2_kernel_V_9_address1 { O 12 vector } layer2_kernel_V_9_ce1 { O 1 bit } layer2_kernel_V_9_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name layer2_kernel_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_10 \
    op interface \
    ports { layer2_kernel_V_10_address0 { O 12 vector } layer2_kernel_V_10_ce0 { O 1 bit } layer2_kernel_V_10_q0 { I 18 vector } layer2_kernel_V_10_address1 { O 12 vector } layer2_kernel_V_10_ce1 { O 1 bit } layer2_kernel_V_10_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name layer2_kernel_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_11 \
    op interface \
    ports { layer2_kernel_V_11_address0 { O 12 vector } layer2_kernel_V_11_ce0 { O 1 bit } layer2_kernel_V_11_q0 { I 18 vector } layer2_kernel_V_11_address1 { O 12 vector } layer2_kernel_V_11_ce1 { O 1 bit } layer2_kernel_V_11_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name layer2_kernel_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_12 \
    op interface \
    ports { layer2_kernel_V_12_address0 { O 12 vector } layer2_kernel_V_12_ce0 { O 1 bit } layer2_kernel_V_12_q0 { I 18 vector } layer2_kernel_V_12_address1 { O 12 vector } layer2_kernel_V_12_ce1 { O 1 bit } layer2_kernel_V_12_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name layer2_kernel_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_13 \
    op interface \
    ports { layer2_kernel_V_13_address0 { O 12 vector } layer2_kernel_V_13_ce0 { O 1 bit } layer2_kernel_V_13_q0 { I 18 vector } layer2_kernel_V_13_address1 { O 12 vector } layer2_kernel_V_13_ce1 { O 1 bit } layer2_kernel_V_13_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name layer2_kernel_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_14 \
    op interface \
    ports { layer2_kernel_V_14_address0 { O 12 vector } layer2_kernel_V_14_ce0 { O 1 bit } layer2_kernel_V_14_q0 { I 18 vector } layer2_kernel_V_14_address1 { O 12 vector } layer2_kernel_V_14_ce1 { O 1 bit } layer2_kernel_V_14_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name layer2_kernel_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_kernel_V_15 \
    op interface \
    ports { layer2_kernel_V_15_address0 { O 12 vector } layer2_kernel_V_15_ce0 { O 1 bit } layer2_kernel_V_15_q0 { I 18 vector } layer2_kernel_V_15_address1 { O 12 vector } layer2_kernel_V_15_ce1 { O 1 bit } layer2_kernel_V_15_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_kernel_V_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name stream_i_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_i_V_V \
    op interface \
    ports { stream_i_V_V_dout { I 18 vector } stream_i_V_V_empty_n { I 1 bit } stream_i_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name bias_V_V2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_V_V2 \
    op interface \
    ports { bias_V_V2_dout { I 18 vector } bias_V_V2_empty_n { I 1 bit } bias_V_V2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name mean_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mean_V_V \
    op interface \
    ports { mean_V_V_dout { I 18 vector } mean_V_V_empty_n { I 1 bit } mean_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name std_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_std_V_V \
    op interface \
    ports { std_V_V_dout { I 18 vector } std_V_V_empty_n { I 1 bit } std_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name stream_o_V_V4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_o_V_V4 \
    op interface \
    ports { stream_o_V_V4_din { O 18 vector } stream_o_V_V4_full_n { I 1 bit } stream_o_V_V4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


