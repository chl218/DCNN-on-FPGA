// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "deconvolution.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic deconvolution::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic deconvolution::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> deconvolution::ap_ST_fsm_state1 = "1";
const sc_lv<9> deconvolution::ap_ST_fsm_state2 = "10";
const sc_lv<9> deconvolution::ap_ST_fsm_state3 = "100";
const sc_lv<9> deconvolution::ap_ST_fsm_state4 = "1000";
const sc_lv<9> deconvolution::ap_ST_fsm_state5 = "10000";
const sc_lv<9> deconvolution::ap_ST_fsm_state6 = "100000";
const sc_lv<9> deconvolution::ap_ST_fsm_state7 = "1000000";
const sc_lv<9> deconvolution::ap_ST_fsm_state8 = "10000000";
const sc_lv<9> deconvolution::ap_ST_fsm_state9 = "100000000";
const sc_lv<32> deconvolution::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> deconvolution::ap_const_lv32_1 = "1";
const sc_lv<32> deconvolution::ap_const_lv32_2 = "10";
const sc_lv<32> deconvolution::ap_const_lv32_3 = "11";
const sc_lv<32> deconvolution::ap_const_lv32_4 = "100";
const sc_lv<32> deconvolution::ap_const_lv32_5 = "101";
const sc_lv<1> deconvolution::ap_const_lv1_0 = "0";
const sc_lv<32> deconvolution::ap_const_lv32_6 = "110";
const sc_lv<32> deconvolution::ap_const_lv32_7 = "111";
const sc_lv<4> deconvolution::ap_const_lv4_0 = "0000";
const sc_lv<1> deconvolution::ap_const_lv1_1 = "1";
const sc_lv<5> deconvolution::ap_const_lv5_0 = "00000";
const sc_lv<2> deconvolution::ap_const_lv2_0 = "00";
const sc_lv<32> deconvolution::ap_const_lv32_8 = "1000";
const sc_lv<4> deconvolution::ap_const_lv4_8 = "1000";
const sc_lv<4> deconvolution::ap_const_lv4_1 = "1";
const sc_lv<5> deconvolution::ap_const_lv5_10 = "10000";
const sc_lv<5> deconvolution::ap_const_lv5_1 = "1";
const sc_lv<3> deconvolution::ap_const_lv3_0 = "000";
const sc_lv<2> deconvolution::ap_const_lv2_3 = "11";
const sc_lv<2> deconvolution::ap_const_lv2_1 = "1";
const bool deconvolution::ap_const_boolean_1 = true;

deconvolution::deconvolution(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_181_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_181_p2 );

    SC_METHOD(thread_ic_1_fu_242_p2);
    sensitive << ( ic_reg_120 );

    SC_METHOD(thread_ic_cast6_cast_fu_222_p1);
    sensitive << ( ic_reg_120 );

    SC_METHOD(thread_id_1_fu_187_p2);
    sensitive << ( id_reg_97 );

    SC_METHOD(thread_id_cast8_cast_fu_165_p1);
    sensitive << ( id_reg_97 );

    SC_METHOD(thread_ifeat_V_address0);
    sensitive << ( ifeat_V_addr_reg_503 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_ifeat_V_ce0);
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_ir_1_fu_216_p2);
    sensitive << ( ir_reg_108 );

    SC_METHOD(thread_ir_cast7_cast_fu_193_p1);
    sensitive << ( ir_reg_108 );

    SC_METHOD(thread_kc_1_fu_441_p2);
    sensitive << ( kc_reg_154 );

    SC_METHOD(thread_kc_cast1_cast_fu_421_p1);
    sensitive << ( kc_reg_154 );

    SC_METHOD(thread_kc_cast2_fu_417_p1);
    sensitive << ( kc_reg_154 );

    SC_METHOD(thread_kernel_V_address0);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_27_cast_fu_430_p1 );

    SC_METHOD(thread_kernel_V_ce0);
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_kr_1_fu_370_p2);
    sensitive << ( kr_reg_143 );

    SC_METHOD(thread_kr_cast3_fu_333_p1);
    sensitive << ( kr_reg_143 );

    SC_METHOD(thread_kr_cast4_fu_329_p1);
    sensitive << ( kr_reg_143 );

    SC_METHOD(thread_oc_1_fu_323_p2);
    sensitive << ( oc_reg_132 );

    SC_METHOD(thread_ofeat_V_address0);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( tmp_28_cast_fu_468_p1 );

    SC_METHOD(thread_ofeat_V_ce0);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_ofeat_V_d0);
    sensitive << ( tmp_s_reg_570 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_ofeat_V_we0);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_p_oc_cast_cast_fu_453_p1);
    sensitive << ( p_oc_fu_447_p2 );

    SC_METHOD(thread_p_oc_fu_447_p2);
    sensitive << ( ic_reg_120 );
    sensitive << ( kc_cast2_fu_417_p1 );

    SC_METHOD(thread_p_or_cast_cast_fu_382_p1);
    sensitive << ( p_or_fu_376_p2 );

    SC_METHOD(thread_p_or_fu_376_p2);
    sensitive << ( ir_reg_108 );
    sensitive << ( kr_cast4_fu_329_p1 );

    SC_METHOD(thread_p_shl1_cast_fu_307_p1);
    sensitive << ( tmp_14_fu_299_p3 );

    SC_METHOD(thread_p_shl2_fu_277_p1);
    sensitive << ( tmp_11_fu_269_p3 );

    SC_METHOD(thread_p_shl3_cast_fu_350_p3);
    sensitive << ( tmp_18_fu_346_p1 );

    SC_METHOD(thread_p_shl4_cast_fu_391_p3);
    sensitive << ( tmp_20_fu_386_p2 );

    SC_METHOD(thread_p_shl5_cast_fu_407_p1);
    sensitive << ( tmp_21_fu_399_p3 );

    SC_METHOD(thread_p_shl_cast_fu_295_p1);
    sensitive << ( tmp_13_fu_287_p3 );

    SC_METHOD(thread_tmp_10_cast_fu_202_p3);
    sensitive << ( tmp_6_fu_197_p2 );

    SC_METHOD(thread_tmp_10_fu_260_p2);
    sensitive << ( id_cast8_cast_reg_472 );
    sensitive << ( tmp_13_cast_fu_256_p1 );

    SC_METHOD(thread_tmp_11_cast_fu_231_p1);
    sensitive << ( tmp_4_fu_226_p2 );

    SC_METHOD(thread_tmp_11_fu_269_p3);
    sensitive << ( tmp_10_fu_260_p2 );

    SC_METHOD(thread_tmp_12_fu_281_p2);
    sensitive << ( p_shl2_fu_277_p1 );
    sensitive << ( tmp_14_cast_fu_265_p1 );

    SC_METHOD(thread_tmp_13_cast_fu_256_p1);
    sensitive << ( tmp_8_fu_248_p3 );

    SC_METHOD(thread_tmp_13_fu_287_p3);
    sensitive << ( oc_reg_132 );

    SC_METHOD(thread_tmp_14_cast_fu_265_p1);
    sensitive << ( tmp_10_fu_260_p2 );

    SC_METHOD(thread_tmp_14_fu_299_p3);
    sensitive << ( oc_reg_132 );

    SC_METHOD(thread_tmp_15_fu_311_p2);
    sensitive << ( p_shl1_cast_fu_307_p1 );
    sensitive << ( p_shl_cast_fu_295_p1 );

    SC_METHOD(thread_tmp_16_fu_337_p2);
    sensitive << ( tmp_12_reg_516 );
    sensitive << ( kr_cast3_fu_333_p1 );

    SC_METHOD(thread_tmp_17_fu_342_p1);
    sensitive << ( tmp_16_fu_337_p2 );

    SC_METHOD(thread_tmp_18_fu_346_p1);
    sensitive << ( tmp_16_fu_337_p2 );

    SC_METHOD(thread_tmp_19_fu_358_p2);
    sensitive << ( p_shl3_cast_fu_350_p3 );
    sensitive << ( tmp_17_fu_342_p1 );

    SC_METHOD(thread_tmp_1_fu_210_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ir_reg_108 );

    SC_METHOD(thread_tmp_20_fu_386_p2);
    sensitive << ( tmp_15_reg_521 );
    sensitive << ( p_or_cast_cast_fu_382_p1 );

    SC_METHOD(thread_tmp_21_fu_399_p3);
    sensitive << ( tmp_20_fu_386_p2 );

    SC_METHOD(thread_tmp_22_fu_411_p2);
    sensitive << ( p_shl4_cast_fu_391_p3 );
    sensitive << ( p_shl5_cast_fu_407_p1 );

    SC_METHOD(thread_tmp_23_fu_425_p2);
    sensitive << ( tmp_19_reg_534 );
    sensitive << ( kc_cast1_cast_fu_421_p1 );

    SC_METHOD(thread_tmp_24_fu_457_p2);
    sensitive << ( tmp_22_reg_547 );
    sensitive << ( p_oc_cast_cast_fu_453_p1 );

    SC_METHOD(thread_tmp_27_cast_fu_430_p1);
    sensitive << ( tmp_23_fu_425_p2 );

    SC_METHOD(thread_tmp_28_cast_fu_468_p1);
    sensitive << ( tmp_24_reg_565 );

    SC_METHOD(thread_tmp_2_fu_169_p3);
    sensitive << ( id_reg_97 );

    SC_METHOD(thread_tmp_3_fu_236_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ic_reg_120 );

    SC_METHOD(thread_tmp_4_cast_fu_177_p1);
    sensitive << ( tmp_2_fu_169_p3 );

    SC_METHOD(thread_tmp_4_fu_226_p2);
    sensitive << ( tmp_10_cast_reg_490 );
    sensitive << ( ic_cast6_cast_fu_222_p1 );

    SC_METHOD(thread_tmp_5_fu_317_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( oc_reg_132 );

    SC_METHOD(thread_tmp_6_fu_197_p2);
    sensitive << ( tmp_4_cast_reg_477 );
    sensitive << ( ir_cast7_cast_fu_193_p1 );

    SC_METHOD(thread_tmp_7_fu_364_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( kr_reg_143 );

    SC_METHOD(thread_tmp_8_fu_248_p3);
    sensitive << ( oc_reg_132 );

    SC_METHOD(thread_tmp_9_fu_435_p2);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( kc_reg_154 );

    SC_METHOD(thread_tmp_fu_181_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( id_reg_97 );

    SC_METHOD(thread_tmp_s_fu_462_p0);
    sensitive << ( ifeat_V_q0 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_tmp_s_fu_462_p1);
    sensitive << ( kernel_V_q0 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_tmp_s_fu_462_p2);
    sensitive << ( tmp_s_fu_462_p0 );
    sensitive << ( tmp_s_fu_462_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( tmp_7_fu_364_p2 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_9_fu_435_p2 );
    sensitive << ( tmp_1_fu_210_p2 );
    sensitive << ( tmp_3_fu_236_p2 );
    sensitive << ( tmp_fu_181_p2 );
    sensitive << ( tmp_5_fu_317_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "deconvolution_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, kernel_V_address0, "(port)kernel_V_address0");
    sc_trace(mVcdFile, kernel_V_ce0, "(port)kernel_V_ce0");
    sc_trace(mVcdFile, kernel_V_q0, "(port)kernel_V_q0");
    sc_trace(mVcdFile, ifeat_V_address0, "(port)ifeat_V_address0");
    sc_trace(mVcdFile, ifeat_V_ce0, "(port)ifeat_V_ce0");
    sc_trace(mVcdFile, ifeat_V_q0, "(port)ifeat_V_q0");
    sc_trace(mVcdFile, ofeat_V_address0, "(port)ofeat_V_address0");
    sc_trace(mVcdFile, ofeat_V_ce0, "(port)ofeat_V_ce0");
    sc_trace(mVcdFile, ofeat_V_we0, "(port)ofeat_V_we0");
    sc_trace(mVcdFile, ofeat_V_d0, "(port)ofeat_V_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, id_cast8_cast_fu_165_p1, "id_cast8_cast_fu_165_p1");
    sc_trace(mVcdFile, id_cast8_cast_reg_472, "id_cast8_cast_reg_472");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_4_cast_fu_177_p1, "tmp_4_cast_fu_177_p1");
    sc_trace(mVcdFile, tmp_4_cast_reg_477, "tmp_4_cast_reg_477");
    sc_trace(mVcdFile, id_1_fu_187_p2, "id_1_fu_187_p2");
    sc_trace(mVcdFile, id_1_reg_485, "id_1_reg_485");
    sc_trace(mVcdFile, tmp_10_cast_fu_202_p3, "tmp_10_cast_fu_202_p3");
    sc_trace(mVcdFile, tmp_10_cast_reg_490, "tmp_10_cast_reg_490");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ir_1_fu_216_p2, "ir_1_fu_216_p2");
    sc_trace(mVcdFile, ir_1_reg_498, "ir_1_reg_498");
    sc_trace(mVcdFile, ifeat_V_addr_reg_503, "ifeat_V_addr_reg_503");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, ic_1_fu_242_p2, "ic_1_fu_242_p2");
    sc_trace(mVcdFile, ic_1_reg_511, "ic_1_reg_511");
    sc_trace(mVcdFile, tmp_12_fu_281_p2, "tmp_12_fu_281_p2");
    sc_trace(mVcdFile, tmp_12_reg_516, "tmp_12_reg_516");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_15_fu_311_p2, "tmp_15_fu_311_p2");
    sc_trace(mVcdFile, tmp_15_reg_521, "tmp_15_reg_521");
    sc_trace(mVcdFile, oc_1_fu_323_p2, "oc_1_fu_323_p2");
    sc_trace(mVcdFile, oc_1_reg_529, "oc_1_reg_529");
    sc_trace(mVcdFile, tmp_19_fu_358_p2, "tmp_19_fu_358_p2");
    sc_trace(mVcdFile, tmp_19_reg_534, "tmp_19_reg_534");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, kr_1_fu_370_p2, "kr_1_fu_370_p2");
    sc_trace(mVcdFile, kr_1_reg_542, "kr_1_reg_542");
    sc_trace(mVcdFile, tmp_22_fu_411_p2, "tmp_22_fu_411_p2");
    sc_trace(mVcdFile, tmp_22_reg_547, "tmp_22_reg_547");
    sc_trace(mVcdFile, tmp_7_fu_364_p2, "tmp_7_fu_364_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, kc_1_fu_441_p2, "kc_1_fu_441_p2");
    sc_trace(mVcdFile, kc_1_reg_560, "kc_1_reg_560");
    sc_trace(mVcdFile, tmp_24_fu_457_p2, "tmp_24_fu_457_p2");
    sc_trace(mVcdFile, tmp_24_reg_565, "tmp_24_reg_565");
    sc_trace(mVcdFile, tmp_9_fu_435_p2, "tmp_9_fu_435_p2");
    sc_trace(mVcdFile, tmp_s_fu_462_p2, "tmp_s_fu_462_p2");
    sc_trace(mVcdFile, tmp_s_reg_570, "tmp_s_reg_570");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, id_reg_97, "id_reg_97");
    sc_trace(mVcdFile, tmp_1_fu_210_p2, "tmp_1_fu_210_p2");
    sc_trace(mVcdFile, ir_reg_108, "ir_reg_108");
    sc_trace(mVcdFile, tmp_3_fu_236_p2, "tmp_3_fu_236_p2");
    sc_trace(mVcdFile, tmp_fu_181_p2, "tmp_fu_181_p2");
    sc_trace(mVcdFile, ic_reg_120, "ic_reg_120");
    sc_trace(mVcdFile, tmp_5_fu_317_p2, "tmp_5_fu_317_p2");
    sc_trace(mVcdFile, oc_reg_132, "oc_reg_132");
    sc_trace(mVcdFile, kr_reg_143, "kr_reg_143");
    sc_trace(mVcdFile, kc_reg_154, "kc_reg_154");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, tmp_11_cast_fu_231_p1, "tmp_11_cast_fu_231_p1");
    sc_trace(mVcdFile, tmp_27_cast_fu_430_p1, "tmp_27_cast_fu_430_p1");
    sc_trace(mVcdFile, tmp_28_cast_fu_468_p1, "tmp_28_cast_fu_468_p1");
    sc_trace(mVcdFile, tmp_2_fu_169_p3, "tmp_2_fu_169_p3");
    sc_trace(mVcdFile, ir_cast7_cast_fu_193_p1, "ir_cast7_cast_fu_193_p1");
    sc_trace(mVcdFile, tmp_6_fu_197_p2, "tmp_6_fu_197_p2");
    sc_trace(mVcdFile, ic_cast6_cast_fu_222_p1, "ic_cast6_cast_fu_222_p1");
    sc_trace(mVcdFile, tmp_4_fu_226_p2, "tmp_4_fu_226_p2");
    sc_trace(mVcdFile, tmp_8_fu_248_p3, "tmp_8_fu_248_p3");
    sc_trace(mVcdFile, tmp_13_cast_fu_256_p1, "tmp_13_cast_fu_256_p1");
    sc_trace(mVcdFile, tmp_10_fu_260_p2, "tmp_10_fu_260_p2");
    sc_trace(mVcdFile, tmp_11_fu_269_p3, "tmp_11_fu_269_p3");
    sc_trace(mVcdFile, p_shl2_fu_277_p1, "p_shl2_fu_277_p1");
    sc_trace(mVcdFile, tmp_14_cast_fu_265_p1, "tmp_14_cast_fu_265_p1");
    sc_trace(mVcdFile, tmp_13_fu_287_p3, "tmp_13_fu_287_p3");
    sc_trace(mVcdFile, tmp_14_fu_299_p3, "tmp_14_fu_299_p3");
    sc_trace(mVcdFile, p_shl1_cast_fu_307_p1, "p_shl1_cast_fu_307_p1");
    sc_trace(mVcdFile, p_shl_cast_fu_295_p1, "p_shl_cast_fu_295_p1");
    sc_trace(mVcdFile, kr_cast3_fu_333_p1, "kr_cast3_fu_333_p1");
    sc_trace(mVcdFile, tmp_16_fu_337_p2, "tmp_16_fu_337_p2");
    sc_trace(mVcdFile, tmp_18_fu_346_p1, "tmp_18_fu_346_p1");
    sc_trace(mVcdFile, p_shl3_cast_fu_350_p3, "p_shl3_cast_fu_350_p3");
    sc_trace(mVcdFile, tmp_17_fu_342_p1, "tmp_17_fu_342_p1");
    sc_trace(mVcdFile, kr_cast4_fu_329_p1, "kr_cast4_fu_329_p1");
    sc_trace(mVcdFile, p_or_fu_376_p2, "p_or_fu_376_p2");
    sc_trace(mVcdFile, p_or_cast_cast_fu_382_p1, "p_or_cast_cast_fu_382_p1");
    sc_trace(mVcdFile, tmp_20_fu_386_p2, "tmp_20_fu_386_p2");
    sc_trace(mVcdFile, tmp_21_fu_399_p3, "tmp_21_fu_399_p3");
    sc_trace(mVcdFile, p_shl4_cast_fu_391_p3, "p_shl4_cast_fu_391_p3");
    sc_trace(mVcdFile, p_shl5_cast_fu_407_p1, "p_shl5_cast_fu_407_p1");
    sc_trace(mVcdFile, kc_cast1_cast_fu_421_p1, "kc_cast1_cast_fu_421_p1");
    sc_trace(mVcdFile, tmp_23_fu_425_p2, "tmp_23_fu_425_p2");
    sc_trace(mVcdFile, kc_cast2_fu_417_p1, "kc_cast2_fu_417_p1");
    sc_trace(mVcdFile, p_oc_fu_447_p2, "p_oc_fu_447_p2");
    sc_trace(mVcdFile, p_oc_cast_cast_fu_453_p1, "p_oc_cast_cast_fu_453_p1");
    sc_trace(mVcdFile, tmp_s_fu_462_p0, "tmp_s_fu_462_p0");
    sc_trace(mVcdFile, tmp_s_fu_462_p1, "tmp_s_fu_462_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("deconvolution.hdltvin.dat");
    mHdltvoutHandle.open("deconvolution.hdltvout.dat");
}

deconvolution::~deconvolution() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void deconvolution::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1_fu_210_p2.read()))) {
        ic_reg_120 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, tmp_5_fu_317_p2.read()))) {
        ic_reg_120 = ic_1_reg_511.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(tmp_1_fu_210_p2.read(), ap_const_lv1_1))) {
        id_reg_97 = id_1_reg_485.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        id_reg_97 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_181_p2.read()))) {
        ir_reg_108 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, tmp_3_fu_236_p2.read()))) {
        ir_reg_108 = ir_1_reg_498.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(tmp_7_fu_364_p2.read(), ap_const_lv1_0))) {
        kc_reg_154 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        kc_reg_154 = kc_1_reg_560.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_5_fu_317_p2.read()))) {
        kr_reg_143 = ap_const_lv2_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
                esl_seteq<1,1,1>(tmp_9_fu_435_p2.read(), ap_const_lv1_1))) {
        kr_reg_143 = kr_1_reg_542.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_236_p2.read()))) {
        oc_reg_132 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(tmp_7_fu_364_p2.read(), ap_const_lv1_1))) {
        oc_reg_132 = oc_1_reg_529.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        ic_1_reg_511 = ic_1_fu_242_p2.read();
        ifeat_V_addr_reg_503 =  (sc_lv<11>) (tmp_11_cast_fu_231_p1.read());
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        id_1_reg_485 = id_1_fu_187_p2.read();
        id_cast8_cast_reg_472 = id_cast8_cast_fu_165_p1.read();
        tmp_4_cast_reg_477 = tmp_4_cast_fu_177_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        ir_1_reg_498 = ir_1_fu_216_p2.read();
        tmp_10_cast_reg_490 = tmp_10_cast_fu_202_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        kc_1_reg_560 = kc_1_fu_441_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        kr_1_reg_542 = kr_1_fu_370_p2.read();
        tmp_19_reg_534 = tmp_19_fu_358_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        oc_1_reg_529 = oc_1_fu_323_p2.read();
        tmp_12_reg_516 = tmp_12_fu_281_p2.read();
        tmp_15_reg_521 = tmp_15_fu_311_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(tmp_7_fu_364_p2.read(), ap_const_lv1_0))) {
        tmp_22_reg_547 = tmp_22_fu_411_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_9_fu_435_p2.read()))) {
        tmp_24_reg_565 = tmp_24_fu_457_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        tmp_s_reg_570 = tmp_s_fu_462_p2.read();
    }
}

void deconvolution::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void deconvolution::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void deconvolution::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void deconvolution::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void deconvolution::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void deconvolution::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void deconvolution::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void deconvolution::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void deconvolution::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void deconvolution::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_fu_181_p2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void deconvolution::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void deconvolution::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_fu_181_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void deconvolution::thread_ic_1_fu_242_p2() {
    ic_1_fu_242_p2 = (!ic_reg_120.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(ic_reg_120.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void deconvolution::thread_ic_cast6_cast_fu_222_p1() {
    ic_cast6_cast_fu_222_p1 = esl_zext<13,5>(ic_reg_120.read());
}

void deconvolution::thread_id_1_fu_187_p2() {
    id_1_fu_187_p2 = (!id_reg_97.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(id_reg_97.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void deconvolution::thread_id_cast8_cast_fu_165_p1() {
    id_cast8_cast_fu_165_p1 = esl_zext<9,4>(id_reg_97.read());
}

void deconvolution::thread_ifeat_V_address0() {
    ifeat_V_address0 = ifeat_V_addr_reg_503.read();
}

void deconvolution::thread_ifeat_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        ifeat_V_ce0 = ap_const_logic_1;
    } else {
        ifeat_V_ce0 = ap_const_logic_0;
    }
}

void deconvolution::thread_ir_1_fu_216_p2() {
    ir_1_fu_216_p2 = (!ir_reg_108.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(ir_reg_108.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void deconvolution::thread_ir_cast7_cast_fu_193_p1() {
    ir_cast7_cast_fu_193_p1 = esl_zext<9,5>(ir_reg_108.read());
}

void deconvolution::thread_kc_1_fu_441_p2() {
    kc_1_fu_441_p2 = (!kc_reg_154.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(kc_reg_154.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void deconvolution::thread_kc_cast1_cast_fu_421_p1() {
    kc_cast1_cast_fu_421_p1 = esl_zext<12,2>(kc_reg_154.read());
}

void deconvolution::thread_kc_cast2_fu_417_p1() {
    kc_cast2_fu_417_p1 = esl_zext<5,2>(kc_reg_154.read());
}

void deconvolution::thread_kernel_V_address0() {
    kernel_V_address0 =  (sc_lv<11>) (tmp_27_cast_fu_430_p1.read());
}

void deconvolution::thread_kernel_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        kernel_V_ce0 = ap_const_logic_1;
    } else {
        kernel_V_ce0 = ap_const_logic_0;
    }
}

void deconvolution::thread_kr_1_fu_370_p2() {
    kr_1_fu_370_p2 = (!ap_const_lv2_1.is_01() || !kr_reg_143.read().is_01())? sc_lv<2>(): (sc_biguint<2>(ap_const_lv2_1) + sc_biguint<2>(kr_reg_143.read()));
}

void deconvolution::thread_kr_cast3_fu_333_p1() {
    kr_cast3_fu_333_p1 = esl_zext<32,2>(kr_reg_143.read());
}

void deconvolution::thread_kr_cast4_fu_329_p1() {
    kr_cast4_fu_329_p1 = esl_zext<5,2>(kr_reg_143.read());
}

void deconvolution::thread_oc_1_fu_323_p2() {
    oc_1_fu_323_p2 = (!oc_reg_132.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(oc_reg_132.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void deconvolution::thread_ofeat_V_address0() {
    ofeat_V_address0 =  (sc_lv<13>) (tmp_28_cast_fu_468_p1.read());
}

void deconvolution::thread_ofeat_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        ofeat_V_ce0 = ap_const_logic_1;
    } else {
        ofeat_V_ce0 = ap_const_logic_0;
    }
}

void deconvolution::thread_ofeat_V_d0() {
    ofeat_V_d0 = tmp_s_reg_570.read();
}

void deconvolution::thread_ofeat_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        ofeat_V_we0 = ap_const_logic_1;
    } else {
        ofeat_V_we0 = ap_const_logic_0;
    }
}

void deconvolution::thread_p_oc_cast_cast_fu_453_p1() {
    p_oc_cast_cast_fu_453_p1 = esl_zext<14,5>(p_oc_fu_447_p2.read());
}

void deconvolution::thread_p_oc_fu_447_p2() {
    p_oc_fu_447_p2 = (!ic_reg_120.read().is_01() || !kc_cast2_fu_417_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ic_reg_120.read()) + sc_biguint<5>(kc_cast2_fu_417_p1.read()));
}

void deconvolution::thread_p_or_cast_cast_fu_382_p1() {
    p_or_cast_cast_fu_382_p1 = esl_zext<10,5>(p_or_fu_376_p2.read());
}

void deconvolution::thread_p_or_fu_376_p2() {
    p_or_fu_376_p2 = (!kr_cast4_fu_329_p1.read().is_01() || !ir_reg_108.read().is_01())? sc_lv<5>(): (sc_biguint<5>(kr_cast4_fu_329_p1.read()) + sc_biguint<5>(ir_reg_108.read()));
}

void deconvolution::thread_p_shl1_cast_fu_307_p1() {
    p_shl1_cast_fu_307_p1 = esl_zext<10,6>(tmp_14_fu_299_p3.read());
}

void deconvolution::thread_p_shl2_fu_277_p1() {
    p_shl2_fu_277_p1 = esl_zext<32,11>(tmp_11_fu_269_p3.read());
}

void deconvolution::thread_p_shl3_cast_fu_350_p3() {
    p_shl3_cast_fu_350_p3 = esl_concat<10,2>(tmp_18_fu_346_p1.read(), ap_const_lv2_0);
}

void deconvolution::thread_p_shl4_cast_fu_391_p3() {
    p_shl4_cast_fu_391_p3 = esl_concat<10,4>(tmp_20_fu_386_p2.read(), ap_const_lv4_0);
}

void deconvolution::thread_p_shl5_cast_fu_407_p1() {
    p_shl5_cast_fu_407_p1 = esl_zext<14,11>(tmp_21_fu_399_p3.read());
}

void deconvolution::thread_p_shl_cast_fu_295_p1() {
    p_shl_cast_fu_295_p1 = esl_zext<10,9>(tmp_13_fu_287_p3.read());
}

void deconvolution::thread_tmp_10_cast_fu_202_p3() {
    tmp_10_cast_fu_202_p3 = esl_concat<9,4>(tmp_6_fu_197_p2.read(), ap_const_lv4_0);
}

void deconvolution::thread_tmp_10_fu_260_p2() {
    tmp_10_fu_260_p2 = (!tmp_13_cast_fu_256_p1.read().is_01() || !id_cast8_cast_reg_472.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_13_cast_fu_256_p1.read()) + sc_biguint<9>(id_cast8_cast_reg_472.read()));
}

void deconvolution::thread_tmp_11_cast_fu_231_p1() {
    tmp_11_cast_fu_231_p1 = esl_zext<32,13>(tmp_4_fu_226_p2.read());
}

void deconvolution::thread_tmp_11_fu_269_p3() {
    tmp_11_fu_269_p3 = esl_concat<9,2>(tmp_10_fu_260_p2.read(), ap_const_lv2_0);
}

void deconvolution::thread_tmp_12_fu_281_p2() {
    tmp_12_fu_281_p2 = (!p_shl2_fu_277_p1.read().is_01() || !tmp_14_cast_fu_265_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_shl2_fu_277_p1.read()) - sc_biguint<32>(tmp_14_cast_fu_265_p1.read()));
}

void deconvolution::thread_tmp_13_cast_fu_256_p1() {
    tmp_13_cast_fu_256_p1 = esl_zext<9,8>(tmp_8_fu_248_p3.read());
}

void deconvolution::thread_tmp_13_fu_287_p3() {
    tmp_13_fu_287_p3 = esl_concat<5,4>(oc_reg_132.read(), ap_const_lv4_0);
}

void deconvolution::thread_tmp_14_cast_fu_265_p1() {
    tmp_14_cast_fu_265_p1 = esl_zext<32,9>(tmp_10_fu_260_p2.read());
}

void deconvolution::thread_tmp_14_fu_299_p3() {
    tmp_14_fu_299_p3 = esl_concat<5,1>(oc_reg_132.read(), ap_const_lv1_0);
}

void deconvolution::thread_tmp_15_fu_311_p2() {
    tmp_15_fu_311_p2 = (!p_shl1_cast_fu_307_p1.read().is_01() || !p_shl_cast_fu_295_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(p_shl1_cast_fu_307_p1.read()) + sc_biguint<10>(p_shl_cast_fu_295_p1.read()));
}

void deconvolution::thread_tmp_16_fu_337_p2() {
    tmp_16_fu_337_p2 = (!tmp_12_reg_516.read().is_01() || !kr_cast3_fu_333_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_12_reg_516.read()) + sc_biguint<32>(kr_cast3_fu_333_p1.read()));
}

void deconvolution::thread_tmp_17_fu_342_p1() {
    tmp_17_fu_342_p1 = tmp_16_fu_337_p2.read().range(12-1, 0);
}

void deconvolution::thread_tmp_18_fu_346_p1() {
    tmp_18_fu_346_p1 = tmp_16_fu_337_p2.read().range(10-1, 0);
}

void deconvolution::thread_tmp_19_fu_358_p2() {
    tmp_19_fu_358_p2 = (!p_shl3_cast_fu_350_p3.read().is_01() || !tmp_17_fu_342_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(p_shl3_cast_fu_350_p3.read()) - sc_biguint<12>(tmp_17_fu_342_p1.read()));
}

void deconvolution::thread_tmp_1_fu_210_p2() {
    tmp_1_fu_210_p2 = (!ir_reg_108.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(ir_reg_108.read() == ap_const_lv5_10);
}

void deconvolution::thread_tmp_20_fu_386_p2() {
    tmp_20_fu_386_p2 = (!p_or_cast_cast_fu_382_p1.read().is_01() || !tmp_15_reg_521.read().is_01())? sc_lv<10>(): (sc_biguint<10>(p_or_cast_cast_fu_382_p1.read()) + sc_biguint<10>(tmp_15_reg_521.read()));
}

void deconvolution::thread_tmp_21_fu_399_p3() {
    tmp_21_fu_399_p3 = esl_concat<10,1>(tmp_20_fu_386_p2.read(), ap_const_lv1_0);
}

void deconvolution::thread_tmp_22_fu_411_p2() {
    tmp_22_fu_411_p2 = (!p_shl4_cast_fu_391_p3.read().is_01() || !p_shl5_cast_fu_407_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(p_shl4_cast_fu_391_p3.read()) + sc_biguint<14>(p_shl5_cast_fu_407_p1.read()));
}

void deconvolution::thread_tmp_23_fu_425_p2() {
    tmp_23_fu_425_p2 = (!tmp_19_reg_534.read().is_01() || !kc_cast1_cast_fu_421_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_19_reg_534.read()) + sc_biguint<12>(kc_cast1_cast_fu_421_p1.read()));
}

void deconvolution::thread_tmp_24_fu_457_p2() {
    tmp_24_fu_457_p2 = (!tmp_22_reg_547.read().is_01() || !p_oc_cast_cast_fu_453_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_22_reg_547.read()) + sc_biguint<14>(p_oc_cast_cast_fu_453_p1.read()));
}

void deconvolution::thread_tmp_27_cast_fu_430_p1() {
    tmp_27_cast_fu_430_p1 = esl_zext<32,12>(tmp_23_fu_425_p2.read());
}

void deconvolution::thread_tmp_28_cast_fu_468_p1() {
    tmp_28_cast_fu_468_p1 = esl_zext<32,14>(tmp_24_reg_565.read());
}

void deconvolution::thread_tmp_2_fu_169_p3() {
    tmp_2_fu_169_p3 = esl_concat<4,4>(id_reg_97.read(), ap_const_lv4_0);
}

void deconvolution::thread_tmp_3_fu_236_p2() {
    tmp_3_fu_236_p2 = (!ic_reg_120.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(ic_reg_120.read() == ap_const_lv5_10);
}

void deconvolution::thread_tmp_4_cast_fu_177_p1() {
    tmp_4_cast_fu_177_p1 = esl_zext<9,8>(tmp_2_fu_169_p3.read());
}

void deconvolution::thread_tmp_4_fu_226_p2() {
    tmp_4_fu_226_p2 = (!tmp_10_cast_reg_490.read().is_01() || !ic_cast6_cast_fu_222_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(tmp_10_cast_reg_490.read()) + sc_biguint<13>(ic_cast6_cast_fu_222_p1.read()));
}

void deconvolution::thread_tmp_5_fu_317_p2() {
    tmp_5_fu_317_p2 = (!oc_reg_132.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(oc_reg_132.read() == ap_const_lv5_10);
}

void deconvolution::thread_tmp_6_fu_197_p2() {
    tmp_6_fu_197_p2 = (!ir_cast7_cast_fu_193_p1.read().is_01() || !tmp_4_cast_reg_477.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ir_cast7_cast_fu_193_p1.read()) + sc_biguint<9>(tmp_4_cast_reg_477.read()));
}

void deconvolution::thread_tmp_7_fu_364_p2() {
    tmp_7_fu_364_p2 = (!kr_reg_143.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(kr_reg_143.read() == ap_const_lv2_3);
}

void deconvolution::thread_tmp_8_fu_248_p3() {
    tmp_8_fu_248_p3 = esl_concat<5,3>(oc_reg_132.read(), ap_const_lv3_0);
}

void deconvolution::thread_tmp_9_fu_435_p2() {
    tmp_9_fu_435_p2 = (!kc_reg_154.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(kc_reg_154.read() == ap_const_lv2_3);
}

void deconvolution::thread_tmp_fu_181_p2() {
    tmp_fu_181_p2 = (!id_reg_97.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(id_reg_97.read() == ap_const_lv4_8);
}

void deconvolution::thread_tmp_s_fu_462_p0() {
    tmp_s_fu_462_p0 = ifeat_V_q0.read();
}

void deconvolution::thread_tmp_s_fu_462_p1() {
    tmp_s_fu_462_p1 = kernel_V_q0.read();
}

void deconvolution::thread_tmp_s_fu_462_p2() {
    tmp_s_fu_462_p2 = (!tmp_s_fu_462_p0.read().is_01() || !tmp_s_fu_462_p1.read().is_01())? sc_lv<8>(): sc_bigint<8>(tmp_s_fu_462_p0.read()) * sc_bigint<8>(tmp_s_fu_462_p1.read());
}

void deconvolution::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_fu_181_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(tmp_1_fu_210_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_3_fu_236_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_5_fu_317_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(tmp_7_fu_364_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && esl_seteq<1,1,1>(tmp_9_fu_435_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_state8;
            }
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXX";
            break;
    }
}

void deconvolution::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"kernel_V_address0\" :  \"" << kernel_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"kernel_V_ce0\" :  \"" << kernel_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"kernel_V_q0\" :  \"" << kernel_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ifeat_V_address0\" :  \"" << ifeat_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ifeat_V_ce0\" :  \"" << ifeat_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ifeat_V_q0\" :  \"" << ifeat_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ofeat_V_address0\" :  \"" << ofeat_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ofeat_V_ce0\" :  \"" << ofeat_V_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ofeat_V_we0\" :  \"" << ofeat_V_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ofeat_V_d0\" :  \"" << ofeat_V_d0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

