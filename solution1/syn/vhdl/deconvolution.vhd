-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.1
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity deconvolution is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    kernel_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    kernel_ce0 : OUT STD_LOGIC;
    kernel_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    ifeat_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    ifeat_ce0 : OUT STD_LOGIC;
    ifeat_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    ofeat_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    ofeat_ce0 : OUT STD_LOGIC;
    ofeat_we0 : OUT STD_LOGIC;
    ofeat_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of deconvolution is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "deconvolution,hls_ip_2017_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.510000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=3,HLS_SYN_FF=273,HLS_SYN_LUT=360}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal tmp_3_fu_134_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_reg_306 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_8_fu_152_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_8_reg_312 : STD_LOGIC_VECTOR (31 downto 0);
    signal oc_1_fu_158_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal oc_1_reg_317 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_204_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_s_reg_322 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_14_fu_239_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_14_reg_327 : STD_LOGIC_VECTOR (13 downto 0);
    signal kr_fu_251_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal kr_reg_335 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ofeat_addr_reg_345 : STD_LOGIC_VECTOR (12 downto 0);
    signal kc_fu_291_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal kc_reg_353 : STD_LOGIC_VECTOR (1 downto 0);
    signal ifeat_load_reg_358 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal kernel_load_reg_363 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_fu_297_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_reg_368 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal oc_reg_89 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_fu_245_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_or_reg_100 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_4_fu_285_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_oc_reg_111 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal tmp_19_cast_fu_270_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_20_cast_fu_280_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_122_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_fu_128_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_146_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_fu_140_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_9_fu_168_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_10_fu_185_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_shl6_cast_fu_194_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_12_cast_fu_177_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_or_cast2_fu_164_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_11_fu_210_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_12_fu_215_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_13_fu_227_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal p_shl5_cast_fu_231_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_shl4_cast_fu_219_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_oc_cast1_cast_fu_261_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_15_fu_265_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_oc_cast1_cast7_fu_257_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_16_fu_275_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    oc_reg_89_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_245_p2 = ap_const_lv1_1))) then 
                oc_reg_89 <= oc_1_reg_317;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                oc_reg_89 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    p_oc_reg_111_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_245_p2 = ap_const_lv1_0))) then 
                p_oc_reg_111 <= ap_const_lv2_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                p_oc_reg_111 <= kc_reg_353;
            end if; 
        end if;
    end process;

    p_or_reg_100_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_lv1_1 = tmp_4_fu_285_p2))) then 
                p_or_reg_100 <= kr_reg_335;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                p_or_reg_100 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                ifeat_load_reg_358 <= ifeat_q0;
                kernel_load_reg_363 <= kernel_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                kc_reg_353 <= kc_fu_291_p2;
                ofeat_addr_reg_345 <= tmp_20_cast_fu_280_p1(13 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                kr_reg_335 <= kr_fu_251_p2;
                    tmp_14_reg_327(13 downto 1) <= tmp_14_fu_239_p2(13 downto 1);
                tmp_s_reg_322 <= tmp_s_fu_204_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                oc_1_reg_317 <= oc_1_fu_158_p2;
                    tmp_3_reg_306(31 downto 3) <= tmp_3_fu_134_p2(31 downto 3);
                    tmp_8_reg_312(31 downto 1) <= tmp_8_fu_152_p2(31 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                tmp_6_reg_368 <= tmp_6_fu_297_p2;
            end if;
        end if;
    end process;
    tmp_3_reg_306(2 downto 0) <= "000";
    tmp_8_reg_312(0) <= '0';
    tmp_14_reg_327(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state3, ap_CS_fsm_state4, tmp_2_fu_245_p2, tmp_4_fu_285_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_2_fu_245_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_lv1_1 = tmp_4_fu_285_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_done <= ap_const_logic_0;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= ap_const_logic_0;
    ifeat_address0 <= ap_const_lv32_0(11 - 1 downto 0);

    ifeat_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ifeat_ce0 <= ap_const_logic_1;
        else 
            ifeat_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    kc_fu_291_p2 <= std_logic_vector(unsigned(p_oc_reg_111) + unsigned(ap_const_lv2_1));
    kernel_address0 <= tmp_19_cast_fu_270_p1(11 - 1 downto 0);

    kernel_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            kernel_ce0 <= ap_const_logic_1;
        else 
            kernel_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    kr_fu_251_p2 <= std_logic_vector(unsigned(ap_const_lv2_1) + unsigned(p_or_reg_100));
    oc_1_fu_158_p2 <= std_logic_vector(unsigned(ap_const_lv32_1) + unsigned(oc_reg_89));
    ofeat_address0 <= ofeat_addr_reg_345;

    ofeat_ce0_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ofeat_ce0 <= ap_const_logic_1;
        else 
            ofeat_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ofeat_d0 <= tmp_6_reg_368;

    ofeat_we0_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ofeat_we0 <= ap_const_logic_1;
        else 
            ofeat_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_oc_cast1_cast7_fu_257_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_oc_reg_111),14));
    p_oc_cast1_cast_fu_261_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_oc_reg_111),12));
    p_or_cast2_fu_164_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_or_reg_100),32));
    p_shl4_cast_fu_219_p3 <= (tmp_12_fu_215_p1 & ap_const_lv4_0);
    p_shl5_cast_fu_231_p3 <= (tmp_13_fu_227_p1 & ap_const_lv1_0);
    p_shl6_cast_fu_194_p4 <= ((tmp_10_fu_185_p4 & p_or_reg_100) & ap_const_lv2_0);
    tmp_10_fu_185_p4 <= tmp_3_reg_306(9 downto 2);
    tmp_11_fu_210_p2 <= std_logic_vector(unsigned(tmp_8_reg_312) + unsigned(p_or_cast2_fu_164_p1));
    tmp_12_cast_fu_177_p3 <= (tmp_9_fu_168_p4 & p_or_reg_100);
    tmp_12_fu_215_p1 <= tmp_11_fu_210_p2(10 - 1 downto 0);
    tmp_13_fu_227_p1 <= tmp_11_fu_210_p2(13 - 1 downto 0);
    tmp_14_fu_239_p2 <= std_logic_vector(unsigned(p_shl5_cast_fu_231_p3) + unsigned(p_shl4_cast_fu_219_p3));
    tmp_15_fu_265_p2 <= std_logic_vector(unsigned(tmp_s_reg_322) + unsigned(p_oc_cast1_cast_fu_261_p1));
    tmp_16_fu_275_p2 <= std_logic_vector(unsigned(tmp_14_reg_327) + unsigned(p_oc_cast1_cast7_fu_257_p1));
    tmp_19_cast_fu_270_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_15_fu_265_p2),32));
    tmp_1_fu_128_p2 <= std_logic_vector(shift_left(unsigned(oc_reg_89),to_integer(unsigned('0' & ap_const_lv32_3(31-1 downto 0)))));
    tmp_20_cast_fu_280_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_16_fu_275_p2),32));
    tmp_2_fu_245_p2 <= "1" when (p_or_reg_100 = ap_const_lv2_3) else "0";
    tmp_3_fu_134_p2 <= std_logic_vector(unsigned(tmp_fu_122_p2) - unsigned(tmp_1_fu_128_p2));
    tmp_4_fu_285_p2 <= "1" when (p_oc_reg_111 = ap_const_lv2_3) else "0";
    tmp_5_fu_140_p2 <= std_logic_vector(shift_left(unsigned(oc_reg_89),to_integer(unsigned('0' & ap_const_lv32_4(31-1 downto 0)))));
    tmp_6_fu_297_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(kernel_load_reg_363) * signed(ifeat_load_reg_358))), 32));
    tmp_7_fu_146_p2 <= std_logic_vector(shift_left(unsigned(oc_reg_89),to_integer(unsigned('0' & ap_const_lv32_1(31-1 downto 0)))));
    tmp_8_fu_152_p2 <= std_logic_vector(unsigned(tmp_7_fu_146_p2) + unsigned(tmp_5_fu_140_p2));
    tmp_9_fu_168_p4 <= tmp_3_reg_306(11 downto 2);
    tmp_fu_122_p2 <= std_logic_vector(shift_left(unsigned(oc_reg_89),to_integer(unsigned('0' & ap_const_lv32_5(31-1 downto 0)))));
    tmp_s_fu_204_p2 <= std_logic_vector(unsigned(p_shl6_cast_fu_194_p4) - unsigned(tmp_12_cast_fu_177_p3));
end behav;