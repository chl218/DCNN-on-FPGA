# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 176
set MemName stream_deconv_387tde
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 18
set AddrRange 900
set AddrWd 10
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
    id 180 \
    name layer3_kernel_V_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_0 \
    op interface \
    ports { layer3_kernel_V_0_address0 { O 6 vector } layer3_kernel_V_0_ce0 { O 1 bit } layer3_kernel_V_0_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name layer3_kernel_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_1 \
    op interface \
    ports { layer3_kernel_V_1_address0 { O 6 vector } layer3_kernel_V_1_ce0 { O 1 bit } layer3_kernel_V_1_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name layer3_kernel_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_2 \
    op interface \
    ports { layer3_kernel_V_2_address0 { O 6 vector } layer3_kernel_V_2_ce0 { O 1 bit } layer3_kernel_V_2_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name layer3_kernel_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_3 \
    op interface \
    ports { layer3_kernel_V_3_address0 { O 6 vector } layer3_kernel_V_3_ce0 { O 1 bit } layer3_kernel_V_3_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name layer3_kernel_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_4 \
    op interface \
    ports { layer3_kernel_V_4_address0 { O 6 vector } layer3_kernel_V_4_ce0 { O 1 bit } layer3_kernel_V_4_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name layer3_kernel_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_5 \
    op interface \
    ports { layer3_kernel_V_5_address0 { O 6 vector } layer3_kernel_V_5_ce0 { O 1 bit } layer3_kernel_V_5_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name layer3_kernel_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_6 \
    op interface \
    ports { layer3_kernel_V_6_address0 { O 6 vector } layer3_kernel_V_6_ce0 { O 1 bit } layer3_kernel_V_6_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name layer3_kernel_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_7 \
    op interface \
    ports { layer3_kernel_V_7_address0 { O 6 vector } layer3_kernel_V_7_ce0 { O 1 bit } layer3_kernel_V_7_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name layer3_kernel_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_8 \
    op interface \
    ports { layer3_kernel_V_8_address0 { O 6 vector } layer3_kernel_V_8_ce0 { O 1 bit } layer3_kernel_V_8_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name layer3_kernel_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_9 \
    op interface \
    ports { layer3_kernel_V_9_address0 { O 6 vector } layer3_kernel_V_9_ce0 { O 1 bit } layer3_kernel_V_9_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name layer3_kernel_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_10 \
    op interface \
    ports { layer3_kernel_V_10_address0 { O 6 vector } layer3_kernel_V_10_ce0 { O 1 bit } layer3_kernel_V_10_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name layer3_kernel_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_11 \
    op interface \
    ports { layer3_kernel_V_11_address0 { O 6 vector } layer3_kernel_V_11_ce0 { O 1 bit } layer3_kernel_V_11_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name layer3_kernel_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_12 \
    op interface \
    ports { layer3_kernel_V_12_address0 { O 6 vector } layer3_kernel_V_12_ce0 { O 1 bit } layer3_kernel_V_12_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name layer3_kernel_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_13 \
    op interface \
    ports { layer3_kernel_V_13_address0 { O 6 vector } layer3_kernel_V_13_ce0 { O 1 bit } layer3_kernel_V_13_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name layer3_kernel_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_14 \
    op interface \
    ports { layer3_kernel_V_14_address0 { O 6 vector } layer3_kernel_V_14_ce0 { O 1 bit } layer3_kernel_V_14_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name layer3_kernel_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_15 \
    op interface \
    ports { layer3_kernel_V_15_address0 { O 6 vector } layer3_kernel_V_15_ce0 { O 1 bit } layer3_kernel_V_15_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name layer3_kernel_V_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_16 \
    op interface \
    ports { layer3_kernel_V_16_address0 { O 6 vector } layer3_kernel_V_16_ce0 { O 1 bit } layer3_kernel_V_16_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name layer3_kernel_V_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_17 \
    op interface \
    ports { layer3_kernel_V_17_address0 { O 6 vector } layer3_kernel_V_17_ce0 { O 1 bit } layer3_kernel_V_17_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name layer3_kernel_V_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_18 \
    op interface \
    ports { layer3_kernel_V_18_address0 { O 6 vector } layer3_kernel_V_18_ce0 { O 1 bit } layer3_kernel_V_18_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name layer3_kernel_V_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_19 \
    op interface \
    ports { layer3_kernel_V_19_address0 { O 6 vector } layer3_kernel_V_19_ce0 { O 1 bit } layer3_kernel_V_19_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name layer3_kernel_V_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_20 \
    op interface \
    ports { layer3_kernel_V_20_address0 { O 6 vector } layer3_kernel_V_20_ce0 { O 1 bit } layer3_kernel_V_20_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name layer3_kernel_V_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_21 \
    op interface \
    ports { layer3_kernel_V_21_address0 { O 6 vector } layer3_kernel_V_21_ce0 { O 1 bit } layer3_kernel_V_21_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name layer3_kernel_V_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_22 \
    op interface \
    ports { layer3_kernel_V_22_address0 { O 6 vector } layer3_kernel_V_22_ce0 { O 1 bit } layer3_kernel_V_22_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name layer3_kernel_V_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_23 \
    op interface \
    ports { layer3_kernel_V_23_address0 { O 6 vector } layer3_kernel_V_23_ce0 { O 1 bit } layer3_kernel_V_23_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name layer3_kernel_V_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_24 \
    op interface \
    ports { layer3_kernel_V_24_address0 { O 6 vector } layer3_kernel_V_24_ce0 { O 1 bit } layer3_kernel_V_24_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name layer3_kernel_V_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_25 \
    op interface \
    ports { layer3_kernel_V_25_address0 { O 6 vector } layer3_kernel_V_25_ce0 { O 1 bit } layer3_kernel_V_25_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name layer3_kernel_V_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_26 \
    op interface \
    ports { layer3_kernel_V_26_address0 { O 6 vector } layer3_kernel_V_26_ce0 { O 1 bit } layer3_kernel_V_26_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name layer3_kernel_V_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_27 \
    op interface \
    ports { layer3_kernel_V_27_address0 { O 6 vector } layer3_kernel_V_27_ce0 { O 1 bit } layer3_kernel_V_27_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name layer3_kernel_V_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_28 \
    op interface \
    ports { layer3_kernel_V_28_address0 { O 6 vector } layer3_kernel_V_28_ce0 { O 1 bit } layer3_kernel_V_28_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name layer3_kernel_V_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_29 \
    op interface \
    ports { layer3_kernel_V_29_address0 { O 6 vector } layer3_kernel_V_29_ce0 { O 1 bit } layer3_kernel_V_29_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name layer3_kernel_V_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_30 \
    op interface \
    ports { layer3_kernel_V_30_address0 { O 6 vector } layer3_kernel_V_30_ce0 { O 1 bit } layer3_kernel_V_30_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name layer3_kernel_V_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer3_kernel_V_31 \
    op interface \
    ports { layer3_kernel_V_31_address0 { O 6 vector } layer3_kernel_V_31_ce0 { O 1 bit } layer3_kernel_V_31_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_kernel_V_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name stream_res_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_res_1_V_V \
    op interface \
    ports { stream_res_1_V_V_dout { I 18 vector } stream_res_1_V_V_empty_n { I 1 bit } stream_res_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name tmp_V_load_loc \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_V_load_loc \
    op interface \
    ports { tmp_V_load_loc_dout { I 18 vector } tmp_V_load_loc_empty_n { I 1 bit } tmp_V_load_loc_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name stream_o_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_o_V_V \
    op interface \
    ports { stream_o_V_V_din { O 18 vector } stream_o_V_V_full_n { I 1 bit } stream_o_V_V_write { O 1 bit } } \
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


