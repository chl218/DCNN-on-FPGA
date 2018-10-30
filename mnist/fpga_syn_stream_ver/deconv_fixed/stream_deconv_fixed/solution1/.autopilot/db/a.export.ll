; ModuleID = 'C:/Users/Jack/Desktop/FPGA_DeconvAcc/mnist/STDD/fpga_syn_stream_ver/deconv_fixed/stream_deconv_fixed/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@tmp_OC_V_OC_load_OC_s = internal unnamed_addr constant [17 x i8] c"tmp.V.load.loc_c\00"
@stream_res_LF_1_NF_s = internal unnamed_addr constant [18 x i8] c"stream_res[1].V.V\00"
@stream_res_LF_0_NF_s = internal unnamed_addr constant [18 x i8] c"stream_res[0].V.V\00"
@std1_OC_V_OC_V_str = internal unnamed_addr constant [9 x i8] c"std1.V.V\00"
@std0_OC_V_OC_V_str = internal unnamed_addr constant [9 x i8] c"std0.V.V\00"
@mean1_OC_V_OC_V_str = internal unnamed_addr constant [10 x i8] c"mean1.V.V\00"
@mean0_OC_V_OC_V_str = internal unnamed_addr constant [10 x i8] c"mean0.V.V\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@layer3_kernel_V_9 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_8 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_7 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_6 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_5 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_4 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_31 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_30 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_3 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_29 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_28 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_27 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_26 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_25 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_24 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_23 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_22 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_21 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_20 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_2 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_19 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_18 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_17 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_16 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_15 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_14 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_13 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_12 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_11 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_10 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_1 = internal global [36 x i18] zeroinitializer
@layer3_kernel_V_0 = internal global [36 x i18] zeroinitializer
@layer2_kernel_V_9 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_8 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_7 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_6 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_5 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_4 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_3 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_2 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_15 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_14 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_13 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_12 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_11 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_10 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_1 = internal global [2304 x i18] zeroinitializer
@layer2_kernel_V_0 = internal global [2304 x i18] zeroinitializer
@deconv_str = internal unnamed_addr constant [7 x i8] c"deconv\00"
@bias0_OC_V_OC_V_str = internal unnamed_addr constant [10 x i8] c"bias0.V.V\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@L_KH_L_KW_str = internal unnamed_addr constant [10 x i8] c"L_KH_L_KW\00"
@L_IH_L_IW_str = internal unnamed_addr constant [10 x i8] c"L_IH_L_IW\00"
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str7 = private unnamed_addr constant [5 x i8] c"L_OC\00", align 1
@p_str6 = private unnamed_addr constant [5 x i8] c"L_OW\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"L_OH\00", align 1
@p_str32 = private unnamed_addr constant [6 x i8] c"L_REP\00", align 1
@p_str31 = private unnamed_addr constant [5 x i8] c"L_RD\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str29 = private unnamed_addr constant [12 x i8] c"hls_label_7\00", align 1
@p_str28 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1
@p_str27 = private unnamed_addr constant [13 x i8] c"hls_label_15\00", align 1
@p_str26 = private unnamed_addr constant [13 x i8] c"hls_label_14\00", align 1
@p_str24 = private unnamed_addr constant [12 x i8] c"hls_label_9\00", align 1
@p_str23 = private unnamed_addr constant [13 x i8] c"hls_label_12\00", align 1
@p_str22 = private unnamed_addr constant [13 x i8] c"hls_label_11\00", align 1
@p_str21 = private unnamed_addr constant [12 x i8] c"hls_label_8\00", align 1
@p_str20 = private unnamed_addr constant [13 x i8] c"hls_label_13\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"L_Buf\00", align 1
@p_str19 = private unnamed_addr constant [5 x i8] c"L_KW\00", align 1
@p_str17 = private unnamed_addr constant [6 x i8] c"L_BUF\00", align 1
@p_str16 = private unnamed_addr constant [5 x i8] c"L_IW\00", align 1
@p_str15 = private unnamed_addr constant [5 x i8] c"L_IH\00", align 1
@p_str14 = private unnamed_addr constant [13 x i8] c"hls_label_10\00", align 1
@p_str12 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define internal fastcc void @stream_deconv_387(i18* %stream_res_1_V_V, i18* nocapture %tmp_V_load_loc, i18* %stream_o_V_V) {
entry:
  %in_buf_V_0_1_i_i_i = alloca i18
  %in_buf_V_1_1_i_i_i = alloca i18
  %in_buf_V_2_1_i_i_i = alloca i18
  %in_buf_V_3_1_i_i_i = alloca i18
  %in_buf_V_4_1_i_i_i = alloca i18
  %in_buf_V_5_1_i_i_i = alloca i18
  %in_buf_V_6_1_i_i_i = alloca i18
  %in_buf_V_7_1_i_i_i = alloca i18
  %in_buf_V_8_1_i_i_i = alloca i18
  %in_buf_V_9_1_i_i_i = alloca i18
  %in_buf_V_10_1_i_i_i = alloca i18
  %in_buf_V_11_1_i_i_i = alloca i18
  %in_buf_V_12_1_i_i_i = alloca i18
  %in_buf_V_13_1_i_i_i = alloca i18
  %in_buf_V_14_1_i_i_i = alloca i18
  %in_buf_V_15_1_i_i_i = alloca i18
  %in_buf_V_16_1_i_i_i = alloca i18
  %in_buf_V_17_1_i_i_i = alloca i18
  %in_buf_V_18_1_i_i_i = alloca i18
  %in_buf_V_19_1_i_i_i = alloca i18
  %in_buf_V_20_1_i_i_i = alloca i18
  %in_buf_V_21_1_i_i_i = alloca i18
  %in_buf_V_22_1_i_i_i = alloca i18
  %in_buf_V_23_1_i_i_i = alloca i18
  %in_buf_V_24_1_i_i_i = alloca i18
  %in_buf_V_25_1_i_i_i = alloca i18
  %in_buf_V_26_1_i_i_i = alloca i18
  %in_buf_V_27_1_i_i_i = alloca i18
  %in_buf_V_28_1_i_i_i = alloca i18
  %in_buf_V_29_1_i_i_i = alloca i18
  %in_buf_V_30_1_i_i_i = alloca i18
  %in_buf_V_31_1_i_i_i = alloca i18
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_res_1_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %layer3_matrix_V = alloca [900 x i18], align 4
  %empty_9 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %tmp_V_load_loc, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %tmp_V_load_loc_read = call i18 @_ssdm_op_Read.ap_fifo.i18P(i18* %tmp_V_load_loc)
  br label %0

; <label>:0                                       ; preds = %entry, %4
  %indvar_flatten7 = phi i10 [ 0, %entry ], [ %indvar_flatten_next8, %4 ]
  %p_i_i_i = phi i5 [ 0, %entry ], [ %p_i_i_i_mid2, %4 ]
  %p_2_i_i_i = phi i5 [ 0, %entry ], [ %iw_V, %4 ]
  %exitcond_flatten9 = icmp eq i10 %indvar_flatten7, -399
  %indvar_flatten_next8 = add i10 %indvar_flatten7, 1
  br i1 %exitcond_flatten9, label %.preheader.i.i.i.preheader, label %.preheader705.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %0
  br label %.preheader.i.i.i

; <label>:1                                       ; preds = %branch0.i.i.i, %.preheader705.i.i.i
  %p_4_i_i_i = phi i6 [ 0, %.preheader705.i.i.i ], [ %ic_V, %branch0.i.i.i ]
  %exitcond4_i_i_i = icmp eq i6 %p_4_i_i_i, -32
  %ic_V = add i6 %p_4_i_i_i, 1
  br i1 %exitcond4_i_i_i, label %.preheader704.i.i.i.preheader, label %2

.preheader704.i.i.i.preheader:                    ; preds = %1
  %in_buf_V_0_1_i_i_i_l = load i18* %in_buf_V_0_1_i_i_i
  %in_buf_V_1_1_i_i_i_l = load i18* %in_buf_V_1_1_i_i_i
  %in_buf_V_2_1_i_i_i_l = load i18* %in_buf_V_2_1_i_i_i
  %in_buf_V_3_1_i_i_i_l = load i18* %in_buf_V_3_1_i_i_i
  %in_buf_V_4_1_i_i_i_l = load i18* %in_buf_V_4_1_i_i_i
  %in_buf_V_5_1_i_i_i_l = load i18* %in_buf_V_5_1_i_i_i
  %in_buf_V_6_1_i_i_i_l = load i18* %in_buf_V_6_1_i_i_i
  %in_buf_V_7_1_i_i_i_l = load i18* %in_buf_V_7_1_i_i_i
  %in_buf_V_8_1_i_i_i_l = load i18* %in_buf_V_8_1_i_i_i
  %in_buf_V_9_1_i_i_i_l = load i18* %in_buf_V_9_1_i_i_i
  %in_buf_V_10_1_i_i_i_s = load i18* %in_buf_V_10_1_i_i_i
  %in_buf_V_11_1_i_i_i_s = load i18* %in_buf_V_11_1_i_i_i
  %in_buf_V_12_1_i_i_i_s = load i18* %in_buf_V_12_1_i_i_i
  %in_buf_V_13_1_i_i_i_s = load i18* %in_buf_V_13_1_i_i_i
  %in_buf_V_14_1_i_i_i_s = load i18* %in_buf_V_14_1_i_i_i
  %in_buf_V_15_1_i_i_i_s = load i18* %in_buf_V_15_1_i_i_i
  %in_buf_V_16_1_i_i_i_s = load i18* %in_buf_V_16_1_i_i_i
  %in_buf_V_17_1_i_i_i_s = load i18* %in_buf_V_17_1_i_i_i
  %in_buf_V_18_1_i_i_i_s = load i18* %in_buf_V_18_1_i_i_i
  %in_buf_V_19_1_i_i_i_s = load i18* %in_buf_V_19_1_i_i_i
  %in_buf_V_20_1_i_i_i_s = load i18* %in_buf_V_20_1_i_i_i
  %in_buf_V_21_1_i_i_i_s = load i18* %in_buf_V_21_1_i_i_i
  %in_buf_V_22_1_i_i_i_s = load i18* %in_buf_V_22_1_i_i_i
  %in_buf_V_23_1_i_i_i_s = load i18* %in_buf_V_23_1_i_i_i
  %in_buf_V_24_1_i_i_i_s = load i18* %in_buf_V_24_1_i_i_i
  %in_buf_V_25_1_i_i_i_s = load i18* %in_buf_V_25_1_i_i_i
  %in_buf_V_26_1_i_i_i_s = load i18* %in_buf_V_26_1_i_i_i
  %in_buf_V_27_1_i_i_i_s = load i18* %in_buf_V_27_1_i_i_i
  %in_buf_V_28_1_i_i_i_s = load i18* %in_buf_V_28_1_i_i_i
  %in_buf_V_29_1_i_i_i_s = load i18* %in_buf_V_29_1_i_i_i
  %in_buf_V_30_1_i_i_i_s = load i18* %in_buf_V_30_1_i_i_i
  %in_buf_V_31_1_i_i_i_s = load i18* %in_buf_V_31_1_i_i_i
  %tmp_i_cast_i_i_i = sext i18 %in_buf_V_0_1_i_i_i_l to i30
  %tmp_i33_cast_i_i_i = sext i18 %in_buf_V_1_1_i_i_i_l to i30
  %tmp_i38_cast_i_i_i = sext i18 %in_buf_V_2_1_i_i_i_l to i30
  %tmp_i43_cast_i_i_i = sext i18 %in_buf_V_3_1_i_i_i_l to i30
  %tmp_i48_cast_i_i_i = sext i18 %in_buf_V_4_1_i_i_i_l to i30
  %tmp_i53_cast_i_i_i = sext i18 %in_buf_V_5_1_i_i_i_l to i30
  %tmp_i58_cast_i_i_i = sext i18 %in_buf_V_6_1_i_i_i_l to i30
  %tmp_i63_cast_i_i_i = sext i18 %in_buf_V_7_1_i_i_i_l to i30
  %tmp_i68_cast_i_i_i = sext i18 %in_buf_V_8_1_i_i_i_l to i30
  %tmp_i73_cast_i_i_i = sext i18 %in_buf_V_9_1_i_i_i_l to i30
  %tmp_i78_cast_i_i_i = sext i18 %in_buf_V_10_1_i_i_i_s to i30
  %tmp_i83_cast_i_i_i = sext i18 %in_buf_V_11_1_i_i_i_s to i30
  %tmp_i88_cast_i_i_i = sext i18 %in_buf_V_12_1_i_i_i_s to i30
  %tmp_i93_cast_i_i_i = sext i18 %in_buf_V_13_1_i_i_i_s to i30
  %tmp_i98_cast_i_i_i = sext i18 %in_buf_V_14_1_i_i_i_s to i30
  %tmp_i103_cast_i_i_i = sext i18 %in_buf_V_15_1_i_i_i_s to i30
  %tmp_i108_cast_i_i_i = sext i18 %in_buf_V_16_1_i_i_i_s to i30
  %tmp_i113_cast_i_i_i = sext i18 %in_buf_V_17_1_i_i_i_s to i30
  %tmp_i118_cast_i_i_i = sext i18 %in_buf_V_18_1_i_i_i_s to i30
  %tmp_i123_cast_i_i_i = sext i18 %in_buf_V_19_1_i_i_i_s to i30
  %tmp_i128_cast_i_i_i = sext i18 %in_buf_V_20_1_i_i_i_s to i30
  %tmp_i133_cast_i_i_i = sext i18 %in_buf_V_21_1_i_i_i_s to i30
  %tmp_i138_cast_i_i_i = sext i18 %in_buf_V_22_1_i_i_i_s to i30
  %tmp_i143_cast_i_i_i = sext i18 %in_buf_V_23_1_i_i_i_s to i30
  %tmp_i148_cast_i_i_i = sext i18 %in_buf_V_24_1_i_i_i_s to i30
  %tmp_i153_cast_i_i_i = sext i18 %in_buf_V_25_1_i_i_i_s to i30
  %tmp_i158_cast_i_i_i = sext i18 %in_buf_V_26_1_i_i_i_s to i30
  %tmp_i163_cast_i_i_i = sext i18 %in_buf_V_27_1_i_i_i_s to i30
  %tmp_i168_cast_i_i_i = sext i18 %in_buf_V_28_1_i_i_i_s to i30
  %tmp_i173_cast_i_i_i = sext i18 %in_buf_V_29_1_i_i_i_s to i30
  %tmp_i178_cast_i_i_i = sext i18 %in_buf_V_30_1_i_i_i_s to i30
  %tmp_i183_cast_i_i_i = sext i18 %in_buf_V_31_1_i_i_i_s to i30
  br label %3

; <label>:2                                       ; preds = %1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str17) nounwind
  %tmp_8_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V_2 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %stream_res_1_V_V)
  %tmp_13 = trunc i6 %p_4_i_i_i to i5
  switch i5 %tmp_13, label %branch31.i.i.i [
    i5 0, label %branch0.i.i.i.pre
    i5 1, label %branch1.i.i.i
    i5 2, label %branch2.i.i.i
    i5 3, label %branch3.i.i.i
    i5 4, label %branch4.i.i.i
    i5 5, label %branch5.i.i.i
    i5 6, label %branch6.i.i.i
    i5 7, label %branch7.i.i.i
    i5 8, label %branch8.i.i.i
    i5 9, label %branch9.i.i.i
    i5 10, label %branch10.i.i.i
    i5 11, label %branch11.i.i.i
    i5 12, label %branch12.i.i.i
    i5 13, label %branch13.i.i.i
    i5 14, label %branch14.i.i.i
    i5 15, label %branch15.i.i.i
    i5 -16, label %branch16.i.i.i
    i5 -15, label %branch17.i.i.i
    i5 -14, label %branch18.i.i.i
    i5 -13, label %branch19.i.i.i
    i5 -12, label %branch20.i.i.i
    i5 -11, label %branch21.i.i.i
    i5 -10, label %branch22.i.i.i
    i5 -9, label %branch23.i.i.i
    i5 -8, label %branch24.i.i.i
    i5 -7, label %branch25.i.i.i
    i5 -6, label %branch26.i.i.i
    i5 -5, label %branch27.i.i.i
    i5 -4, label %branch28.i.i.i
    i5 -3, label %branch29.i.i.i
    i5 -2, label %branch30.i.i.i
  ]

branch0.i.i.i.pre:                                ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_0_1_i_i_i
  br label %branch0.i.i.i

branch0.i.i.i:                                    ; preds = %branch0.i.i.i.pre, %branch31.i.i.i, %branch30.i.i.i, %branch29.i.i.i, %branch28.i.i.i, %branch27.i.i.i, %branch26.i.i.i, %branch25.i.i.i, %branch24.i.i.i, %branch23.i.i.i, %branch22.i.i.i, %branch21.i.i.i, %branch20.i.i.i, %branch19.i.i.i, %branch18.i.i.i, %branch17.i.i.i, %branch16.i.i.i, %branch15.i.i.i, %branch14.i.i.i, %branch13.i.i.i, %branch12.i.i.i, %branch11.i.i.i, %branch10.i.i.i, %branch9.i.i.i, %branch8.i.i.i, %branch7.i.i.i, %branch6.i.i.i, %branch5.i.i.i, %branch4.i.i.i, %branch3.i.i.i, %branch2.i.i.i, %branch1.i.i.i
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str17, i32 %tmp_8_i_i_i)
  br label %1

; <label>:3                                       ; preds = %.preheader704.i.i.i.preheader, %.preheader704.i.i.i
  %indvar_flatten = phi i6 [ 0, %.preheader704.i.i.i.preheader ], [ %indvar_flatten_next, %.preheader704.i.i.i ]
  %p_5_i_i_i = phi i3 [ 0, %.preheader704.i.i.i.preheader ], [ %tmp_i_i_i_mid2_v_v_s, %.preheader704.i.i.i ]
  %p_6_i_i_i = phi i3 [ 0, %.preheader704.i.i.i.preheader ], [ %kw_V, %.preheader704.i.i.i ]
  %exitcond_flatten = icmp eq i6 %indvar_flatten, -28
  %indvar_flatten_next = add i6 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %4, label %.preheader704.i.i.i

.preheader704.i.i.i:                              ; preds = %3
  %kh_V = add i3 %p_5_i_i_i, 1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @L_KH_L_KW_str)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 36, i64 36, i64 36)
  %exitcond6_i_i_i = icmp eq i3 %p_6_i_i_i, -2
  %p_6_i_i_i_mid2 = select i1 %exitcond6_i_i_i, i3 0, i3 %p_6_i_i_i
  %tmp_i_i_i_mid2_v_v_s = select i1 %exitcond6_i_i_i, i3 %kh_V, i3 %p_5_i_i_i
  %tmp_i_i_i_mid2_v_v = zext i3 %tmp_i_i_i_mid2_v_v_s to i5
  %tmp_i_i_i_mid2_v = add i5 %tmp_i_i_i_mid2_v_v, %p_i_i_i_mid2
  %tmp_5 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 %tmp_i_i_i_mid2_v, i5 0)
  %p_shl3_cast = zext i10 %tmp_5 to i11
  %tmp_6 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %tmp_i_i_i_mid2_v, i1 false)
  %p_shl4_cast = zext i6 %tmp_6 to i11
  %tmp_7 = sub i11 %p_shl3_cast, %p_shl4_cast
  %tmp_8 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_i_i_i_mid2_v_v_s, i3 0)
  %p_shl_cast = zext i6 %tmp_8 to i7
  %tmp_9 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_i_i_i_mid2_v_v_s, i1 false)
  %p_shl5_cast = zext i4 %tmp_9 to i7
  %tmp_s = sub i7 %p_shl_cast, %p_shl5_cast
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str19) nounwind
  %tmp_10_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %rhs_V_cast_i_i_i = zext i3 %p_6_i_i_i_mid2 to i5
  %r_V = add i5 %rhs_V_cast_i_i_i, %p_2_i_i_i_mid2
  %tmp_3_i_i_i_cast = zext i5 %r_V to i11
  %tmp_10 = add i11 %tmp_7, %tmp_3_i_i_i_cast
  %tmp_11_cast = sext i11 %tmp_10 to i32
  %layer3_matrix_V_addr_1 = getelementptr [900 x i18]* %layer3_matrix_V, i32 0, i32 %tmp_11_cast
  %tmp_5_i_i_i_cast = zext i3 %p_6_i_i_i_mid2 to i7
  %tmp_11 = add i7 %tmp_s, %tmp_5_i_i_i_cast
  %tmp_12_cast = sext i7 %tmp_11 to i32
  %layer3_kernel_V_2_ad = getelementptr [36 x i18]* @layer3_kernel_V_2, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_18_a = getelementptr [36 x i18]* @layer3_kernel_V_18, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_27_a = getelementptr [36 x i18]* @layer3_kernel_V_27, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_7_ad = getelementptr [36 x i18]* @layer3_kernel_V_7, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_19_a = getelementptr [36 x i18]* @layer3_kernel_V_19, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_11_a = getelementptr [36 x i18]* @layer3_kernel_V_11, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_10_a = getelementptr [36 x i18]* @layer3_kernel_V_10, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_6_ad = getelementptr [36 x i18]* @layer3_kernel_V_6, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_9_ad = getelementptr [36 x i18]* @layer3_kernel_V_9, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_26_a = getelementptr [36 x i18]* @layer3_kernel_V_26, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_14_a = getelementptr [36 x i18]* @layer3_kernel_V_14, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_23_a = getelementptr [36 x i18]* @layer3_kernel_V_23, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_30_a = getelementptr [36 x i18]* @layer3_kernel_V_30, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_20_a = getelementptr [36 x i18]* @layer3_kernel_V_20, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_15_a = getelementptr [36 x i18]* @layer3_kernel_V_15, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_8_ad = getelementptr [36 x i18]* @layer3_kernel_V_8, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_31_a = getelementptr [36 x i18]* @layer3_kernel_V_31, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_28_a = getelementptr [36 x i18]* @layer3_kernel_V_28, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_3_ad = getelementptr [36 x i18]* @layer3_kernel_V_3, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_5_ad = getelementptr [36 x i18]* @layer3_kernel_V_5, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_13_a = getelementptr [36 x i18]* @layer3_kernel_V_13, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_0_ad = getelementptr [36 x i18]* @layer3_kernel_V_0, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_12_a = getelementptr [36 x i18]* @layer3_kernel_V_12, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_1_ad = getelementptr [36 x i18]* @layer3_kernel_V_1, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_22_a = getelementptr [36 x i18]* @layer3_kernel_V_22, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_24_a = getelementptr [36 x i18]* @layer3_kernel_V_24, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_25_a = getelementptr [36 x i18]* @layer3_kernel_V_25, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_16_a = getelementptr [36 x i18]* @layer3_kernel_V_16, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_17_a = getelementptr [36 x i18]* @layer3_kernel_V_17, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_29_a = getelementptr [36 x i18]* @layer3_kernel_V_29, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_21_a = getelementptr [36 x i18]* @layer3_kernel_V_21, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_4_ad = getelementptr [36 x i18]* @layer3_kernel_V_4, i32 0, i32 %tmp_12_cast
  %layer3_kernel_V_0_lo = load i18* %layer3_kernel_V_0_ad, align 16
  %tmp_i_cast_i_i_i_13 = sext i18 %layer3_kernel_V_0_lo to i30
  %c_V = mul i30 %tmp_i_cast_i_i_i, %tmp_i_cast_i_i_i_13
  %agg_result_V_i_i_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V, i32 12, i32 29)
  %layer3_matrix_V_load_1 = load i18* %layer3_matrix_V_addr_1, align 4
  %layer3_kernel_V_1_lo = load i18* %layer3_kernel_V_1_ad, align 4
  %tmp_i34_cast_i_i_i = sext i18 %layer3_kernel_V_1_lo to i30
  %c_V_1 = mul i30 %tmp_i33_cast_i_i_i, %tmp_i34_cast_i_i_i
  %agg_result_V_i37_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_1, i32 12, i32 29)
  %layer3_kernel_V_2_lo = load i18* %layer3_kernel_V_2_ad, align 8
  %tmp_i39_cast_i_i_i = sext i18 %layer3_kernel_V_2_lo to i30
  %c_V_2 = mul i30 %tmp_i38_cast_i_i_i, %tmp_i39_cast_i_i_i
  %agg_result_V_i42_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_2, i32 12, i32 29)
  %layer3_kernel_V_3_lo = load i18* %layer3_kernel_V_3_ad, align 4
  %tmp_i44_cast_i_i_i = sext i18 %layer3_kernel_V_3_lo to i30
  %c_V_3 = mul i30 %tmp_i43_cast_i_i_i, %tmp_i44_cast_i_i_i
  %agg_result_V_i47_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_3, i32 12, i32 29)
  %layer3_kernel_V_4_lo = load i18* %layer3_kernel_V_4_ad, align 16
  %tmp_i49_cast_i_i_i = sext i18 %layer3_kernel_V_4_lo to i30
  %c_V_4 = mul i30 %tmp_i48_cast_i_i_i, %tmp_i49_cast_i_i_i
  %agg_result_V_i52_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_4, i32 12, i32 29)
  %layer3_kernel_V_5_lo = load i18* %layer3_kernel_V_5_ad, align 4
  %tmp_i54_cast_i_i_i = sext i18 %layer3_kernel_V_5_lo to i30
  %c_V_5 = mul i30 %tmp_i53_cast_i_i_i, %tmp_i54_cast_i_i_i
  %agg_result_V_i57_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_5, i32 12, i32 29)
  %layer3_kernel_V_6_lo = load i18* %layer3_kernel_V_6_ad, align 8
  %tmp_i59_cast_i_i_i = sext i18 %layer3_kernel_V_6_lo to i30
  %c_V_6 = mul i30 %tmp_i58_cast_i_i_i, %tmp_i59_cast_i_i_i
  %agg_result_V_i62_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_6, i32 12, i32 29)
  %layer3_kernel_V_7_lo = load i18* %layer3_kernel_V_7_ad, align 4
  %tmp_i64_cast_i_i_i = sext i18 %layer3_kernel_V_7_lo to i30
  %c_V_7 = mul i30 %tmp_i63_cast_i_i_i, %tmp_i64_cast_i_i_i
  %agg_result_V_i67_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_7, i32 12, i32 29)
  %layer3_kernel_V_8_lo = load i18* %layer3_kernel_V_8_ad, align 16
  %tmp_i69_cast_i_i_i = sext i18 %layer3_kernel_V_8_lo to i30
  %c_V_8 = mul i30 %tmp_i68_cast_i_i_i, %tmp_i69_cast_i_i_i
  %agg_result_V_i72_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_8, i32 12, i32 29)
  %layer3_kernel_V_9_lo = load i18* %layer3_kernel_V_9_ad, align 4
  %tmp_i74_cast_i_i_i = sext i18 %layer3_kernel_V_9_lo to i30
  %c_V_9 = mul i30 %tmp_i73_cast_i_i_i, %tmp_i74_cast_i_i_i
  %agg_result_V_i77_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_9, i32 12, i32 29)
  %layer3_kernel_V_10_l = load i18* %layer3_kernel_V_10_a, align 8
  %tmp_i79_cast_i_i_i = sext i18 %layer3_kernel_V_10_l to i30
  %c_V_10 = mul i30 %tmp_i78_cast_i_i_i, %tmp_i79_cast_i_i_i
  %agg_result_V_i82_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_10, i32 12, i32 29)
  %layer3_kernel_V_11_l = load i18* %layer3_kernel_V_11_a, align 4
  %tmp_i84_cast_i_i_i = sext i18 %layer3_kernel_V_11_l to i30
  %c_V_11 = mul i30 %tmp_i83_cast_i_i_i, %tmp_i84_cast_i_i_i
  %agg_result_V_i87_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_11, i32 12, i32 29)
  %layer3_kernel_V_12_l = load i18* %layer3_kernel_V_12_a, align 16
  %tmp_i89_cast_i_i_i = sext i18 %layer3_kernel_V_12_l to i30
  %c_V_12 = mul i30 %tmp_i88_cast_i_i_i, %tmp_i89_cast_i_i_i
  %agg_result_V_i92_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_12, i32 12, i32 29)
  %layer3_kernel_V_13_l = load i18* %layer3_kernel_V_13_a, align 4
  %tmp_i94_cast_i_i_i = sext i18 %layer3_kernel_V_13_l to i30
  %c_V_13 = mul i30 %tmp_i93_cast_i_i_i, %tmp_i94_cast_i_i_i
  %agg_result_V_i97_i_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_13, i32 12, i32 29)
  %layer3_kernel_V_14_l = load i18* %layer3_kernel_V_14_a, align 8
  %tmp_i99_cast_i_i_i = sext i18 %layer3_kernel_V_14_l to i30
  %c_V_14 = mul i30 %tmp_i98_cast_i_i_i, %tmp_i99_cast_i_i_i
  %agg_result_V_i102_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_14, i32 12, i32 29)
  %layer3_kernel_V_15_l = load i18* %layer3_kernel_V_15_a, align 4
  %tmp_i104_cast_i_i_i = sext i18 %layer3_kernel_V_15_l to i30
  %c_V_15 = mul i30 %tmp_i103_cast_i_i_i, %tmp_i104_cast_i_i_i
  %agg_result_V_i107_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_15, i32 12, i32 29)
  %layer3_kernel_V_16_l = load i18* %layer3_kernel_V_16_a, align 16
  %tmp_i109_cast_i_i_i = sext i18 %layer3_kernel_V_16_l to i30
  %c_V_16 = mul i30 %tmp_i108_cast_i_i_i, %tmp_i109_cast_i_i_i
  %agg_result_V_i112_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_16, i32 12, i32 29)
  %layer3_kernel_V_17_l = load i18* %layer3_kernel_V_17_a, align 4
  %tmp_i114_cast_i_i_i = sext i18 %layer3_kernel_V_17_l to i30
  %c_V_17 = mul i30 %tmp_i113_cast_i_i_i, %tmp_i114_cast_i_i_i
  %agg_result_V_i117_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_17, i32 12, i32 29)
  %layer3_kernel_V_18_l = load i18* %layer3_kernel_V_18_a, align 8
  %tmp_i119_cast_i_i_i = sext i18 %layer3_kernel_V_18_l to i30
  %c_V_18 = mul i30 %tmp_i118_cast_i_i_i, %tmp_i119_cast_i_i_i
  %agg_result_V_i122_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_18, i32 12, i32 29)
  %layer3_kernel_V_19_l = load i18* %layer3_kernel_V_19_a, align 4
  %tmp_i124_cast_i_i_i = sext i18 %layer3_kernel_V_19_l to i30
  %c_V_19 = mul i30 %tmp_i123_cast_i_i_i, %tmp_i124_cast_i_i_i
  %agg_result_V_i127_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_19, i32 12, i32 29)
  %layer3_kernel_V_20_l = load i18* %layer3_kernel_V_20_a, align 16
  %tmp_i129_cast_i_i_i = sext i18 %layer3_kernel_V_20_l to i30
  %c_V_20 = mul i30 %tmp_i128_cast_i_i_i, %tmp_i129_cast_i_i_i
  %agg_result_V_i132_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_20, i32 12, i32 29)
  %layer3_kernel_V_21_l = load i18* %layer3_kernel_V_21_a, align 4
  %tmp_i134_cast_i_i_i = sext i18 %layer3_kernel_V_21_l to i30
  %c_V_21 = mul i30 %tmp_i133_cast_i_i_i, %tmp_i134_cast_i_i_i
  %agg_result_V_i137_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_21, i32 12, i32 29)
  %layer3_kernel_V_22_l = load i18* %layer3_kernel_V_22_a, align 8
  %tmp_i139_cast_i_i_i = sext i18 %layer3_kernel_V_22_l to i30
  %c_V_22 = mul i30 %tmp_i138_cast_i_i_i, %tmp_i139_cast_i_i_i
  %agg_result_V_i142_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_22, i32 12, i32 29)
  %layer3_kernel_V_23_l = load i18* %layer3_kernel_V_23_a, align 4
  %tmp_i144_cast_i_i_i = sext i18 %layer3_kernel_V_23_l to i30
  %c_V_23 = mul i30 %tmp_i143_cast_i_i_i, %tmp_i144_cast_i_i_i
  %agg_result_V_i147_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_23, i32 12, i32 29)
  %layer3_kernel_V_24_l = load i18* %layer3_kernel_V_24_a, align 16
  %tmp_i149_cast_i_i_i = sext i18 %layer3_kernel_V_24_l to i30
  %c_V_24 = mul i30 %tmp_i148_cast_i_i_i, %tmp_i149_cast_i_i_i
  %agg_result_V_i152_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_24, i32 12, i32 29)
  %layer3_kernel_V_25_l = load i18* %layer3_kernel_V_25_a, align 4
  %tmp_i154_cast_i_i_i = sext i18 %layer3_kernel_V_25_l to i30
  %c_V_25 = mul i30 %tmp_i153_cast_i_i_i, %tmp_i154_cast_i_i_i
  %agg_result_V_i157_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_25, i32 12, i32 29)
  %layer3_kernel_V_26_l = load i18* %layer3_kernel_V_26_a, align 8
  %tmp_i159_cast_i_i_i = sext i18 %layer3_kernel_V_26_l to i30
  %c_V_26 = mul i30 %tmp_i158_cast_i_i_i, %tmp_i159_cast_i_i_i
  %agg_result_V_i162_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_26, i32 12, i32 29)
  %layer3_kernel_V_27_l = load i18* %layer3_kernel_V_27_a, align 4
  %tmp_i164_cast_i_i_i = sext i18 %layer3_kernel_V_27_l to i30
  %c_V_27 = mul i30 %tmp_i163_cast_i_i_i, %tmp_i164_cast_i_i_i
  %agg_result_V_i167_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_27, i32 12, i32 29)
  %layer3_kernel_V_28_l = load i18* %layer3_kernel_V_28_a, align 16
  %tmp_i169_cast_i_i_i = sext i18 %layer3_kernel_V_28_l to i30
  %c_V_28 = mul i30 %tmp_i168_cast_i_i_i, %tmp_i169_cast_i_i_i
  %agg_result_V_i172_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_28, i32 12, i32 29)
  %layer3_kernel_V_29_l = load i18* %layer3_kernel_V_29_a, align 4
  %tmp_i174_cast_i_i_i = sext i18 %layer3_kernel_V_29_l to i30
  %c_V_29 = mul i30 %tmp_i173_cast_i_i_i, %tmp_i174_cast_i_i_i
  %agg_result_V_i177_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_29, i32 12, i32 29)
  %layer3_kernel_V_30_l = load i18* %layer3_kernel_V_30_a, align 8
  %tmp_i179_cast_i_i_i = sext i18 %layer3_kernel_V_30_l to i30
  %c_V_30 = mul i30 %tmp_i178_cast_i_i_i, %tmp_i179_cast_i_i_i
  %agg_result_V_i182_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_30, i32 12, i32 29)
  %layer3_kernel_V_31_l = load i18* %layer3_kernel_V_31_a, align 4
  %tmp_i184_cast_i_i_i = sext i18 %layer3_kernel_V_31_l to i30
  %c_V_31 = mul i30 %tmp_i183_cast_i_i_i, %tmp_i184_cast_i_i_i
  %agg_result_V_i187_i_s = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_31, i32 12, i32 29)
  %tmp3 = add i18 %agg_result_V_i_i_i_i, %layer3_matrix_V_load_1
  %tmp4 = add i18 %agg_result_V_i42_i_i, %agg_result_V_i37_i_i
  %tmp2 = add i18 %tmp3, %tmp4
  %tmp6 = add i18 %agg_result_V_i52_i_i, %agg_result_V_i47_i_i
  %tmp7 = add i18 %agg_result_V_i62_i_i, %agg_result_V_i57_i_i
  %tmp5 = add i18 %tmp6, %tmp7
  %tmp1 = add i18 %tmp2, %tmp5
  %tmp10 = add i18 %agg_result_V_i72_i_i, %agg_result_V_i67_i_i
  %tmp11 = add i18 %agg_result_V_i82_i_i, %agg_result_V_i77_i_i
  %tmp9 = add i18 %tmp10, %tmp11
  %tmp13 = add i18 %agg_result_V_i92_i_i, %agg_result_V_i87_i_i
  %tmp14 = add i18 %agg_result_V_i102_i_s, %agg_result_V_i97_i_i
  %tmp12 = add i18 %tmp13, %tmp14
  %tmp8 = add i18 %tmp9, %tmp12
  %tmp = add i18 %tmp1, %tmp8
  %tmp18 = add i18 %agg_result_V_i112_i_s, %agg_result_V_i107_i_s
  %tmp19 = add i18 %agg_result_V_i122_i_s, %agg_result_V_i117_i_s
  %tmp17 = add i18 %tmp18, %tmp19
  %tmp21 = add i18 %agg_result_V_i132_i_s, %agg_result_V_i127_i_s
  %tmp22 = add i18 %agg_result_V_i142_i_s, %agg_result_V_i137_i_s
  %tmp20 = add i18 %tmp21, %tmp22
  %tmp16 = add i18 %tmp17, %tmp20
  %tmp25 = add i18 %agg_result_V_i152_i_s, %agg_result_V_i147_i_s
  %tmp26 = add i18 %agg_result_V_i162_i_s, %agg_result_V_i157_i_s
  %tmp24 = add i18 %tmp25, %tmp26
  %tmp28 = add i18 %agg_result_V_i172_i_s, %agg_result_V_i167_i_s
  %tmp30 = add i18 %agg_result_V_i187_i_s, %agg_result_V_i182_i_s
  %tmp29 = add i18 %agg_result_V_i177_i_s, %tmp30
  %tmp27 = add i18 %tmp28, %tmp29
  %tmp23 = add i18 %tmp24, %tmp27
  %tmp15 = add i18 %tmp16, %tmp23
  %tmp_6_30_i_i_i = add i18 %tmp, %tmp15
  store i18 %tmp_6_30_i_i_i, i18* %layer3_matrix_V_addr_1, align 4
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str19, i32 %tmp_10_i_i_i)
  %kw_V = add i3 %p_6_i_i_i_mid2, 1
  br label %3

; <label>:4                                       ; preds = %3
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str16, i32 %tmp_6_i_i_i)
  %iw_V = add i5 %p_2_i_i_i_mid2, 1
  br label %0

.preheader705.i.i.i:                              ; preds = %0
  %ih_V = add i5 %p_i_i_i, 1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @L_IH_L_IW_str)
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 625, i64 625, i64 625)
  %exitcond3_i_i_i = icmp eq i5 %p_2_i_i_i, -7
  %p_2_i_i_i_mid2 = select i1 %exitcond3_i_i_i, i5 0, i5 %p_2_i_i_i
  %p_i_i_i_mid2 = select i1 %exitcond3_i_i_i, i5 %ih_V, i5 %p_i_i_i
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str16) nounwind
  %tmp_6_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str16)
  br label %1

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.preheader703.i.i.i
  %indvar_flatten1 = phi i10 [ %indvar_flatten_next1, %.preheader703.i.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %p_1_i_i_i = phi i5 [ %tmp_1_i_i_i_mid2_v, %.preheader703.i.i.i ], [ 1, %.preheader.i.i.i.preheader ]
  %p_3_i_i_i = phi i5 [ %ow_V, %.preheader703.i.i.i ], [ 1, %.preheader.i.i.i.preheader ]
  %exitcond_flatten1 = icmp eq i10 %indvar_flatten1, -240
  %indvar_flatten_next1 = add i10 %indvar_flatten1, 1
  br i1 %exitcond_flatten1, label %.exit, label %.preheader703.i.i.i

.preheader703.i.i.i:                              ; preds = %.preheader.i.i.i
  %oh_V = add i5 %p_1_i_i_i, 1
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 784, i64 784, i64 784)
  %exitcond_i_i_i = icmp eq i5 %p_3_i_i_i, -3
  %p_3_i_i_i_mid2 = select i1 %exitcond_i_i_i, i5 1, i5 %p_3_i_i_i
  %tmp_1_i_i_i_mid2_v = select i1 %exitcond_i_i_i, i5 %oh_V, i5 %p_1_i_i_i
  %tmp_1 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 %tmp_1_i_i_i_mid2_v, i5 0)
  %p_shl1_cast = zext i10 %tmp_1 to i11
  %tmp_2 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %tmp_1_i_i_i_mid2_v, i1 false)
  %p_shl2_cast = zext i6 %tmp_2 to i11
  %tmp_3 = sub i11 %p_shl1_cast, %p_shl2_cast
  %tmp_7_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str27)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_4_i_i_i_cast = zext i5 %p_3_i_i_i_mid2 to i11
  %tmp_4 = add i11 %tmp_3, %tmp_4_i_i_i_cast
  %tmp_4_cast = sext i11 %tmp_4 to i32
  %layer3_matrix_V_addr = getelementptr [900 x i18]* %layer3_matrix_V, i32 0, i32 %tmp_4_cast
  %layer3_matrix_V_load = load i18* %layer3_matrix_V_addr, align 4
  %val_V = add i18 %layer3_matrix_V_load, %tmp_V_load_loc_read
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %val_V)
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str27, i32 %tmp_7_i_i_i)
  %ow_V = add i5 %p_3_i_i_i_mid2, 1
  br label %.preheader.i.i.i

branch1.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_1_1_i_i_i
  br label %branch0.i.i.i

branch2.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_2_1_i_i_i
  br label %branch0.i.i.i

branch3.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_3_1_i_i_i
  br label %branch0.i.i.i

branch4.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_4_1_i_i_i
  br label %branch0.i.i.i

branch5.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_5_1_i_i_i
  br label %branch0.i.i.i

branch6.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_6_1_i_i_i
  br label %branch0.i.i.i

branch7.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_7_1_i_i_i
  br label %branch0.i.i.i

branch8.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_8_1_i_i_i
  br label %branch0.i.i.i

branch9.i.i.i:                                    ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_9_1_i_i_i
  br label %branch0.i.i.i

branch10.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_10_1_i_i_i
  br label %branch0.i.i.i

branch11.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_11_1_i_i_i
  br label %branch0.i.i.i

branch12.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_12_1_i_i_i
  br label %branch0.i.i.i

branch13.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_13_1_i_i_i
  br label %branch0.i.i.i

branch14.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_14_1_i_i_i
  br label %branch0.i.i.i

branch15.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_15_1_i_i_i
  br label %branch0.i.i.i

branch16.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_16_1_i_i_i
  br label %branch0.i.i.i

branch17.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_17_1_i_i_i
  br label %branch0.i.i.i

branch18.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_18_1_i_i_i
  br label %branch0.i.i.i

branch19.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_19_1_i_i_i
  br label %branch0.i.i.i

branch20.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_20_1_i_i_i
  br label %branch0.i.i.i

branch21.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_21_1_i_i_i
  br label %branch0.i.i.i

branch22.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_22_1_i_i_i
  br label %branch0.i.i.i

branch23.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_23_1_i_i_i
  br label %branch0.i.i.i

branch24.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_24_1_i_i_i
  br label %branch0.i.i.i

branch25.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_25_1_i_i_i
  br label %branch0.i.i.i

branch26.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_26_1_i_i_i
  br label %branch0.i.i.i

branch27.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_27_1_i_i_i
  br label %branch0.i.i.i

branch28.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_28_1_i_i_i
  br label %branch0.i.i.i

branch29.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_29_1_i_i_i
  br label %branch0.i.i.i

branch30.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_30_1_i_i_i
  br label %branch0.i.i.i

branch31.i.i.i:                                   ; preds = %2
  store i18 %tmp_V_2, i18* %in_buf_V_31_1_i_i_i
  br label %branch0.i.i.i

.exit:                                            ; preds = %.preheader.i.i.i
  ret void
}

define internal fastcc void @stream_deconv_286(i18* %stream_i_V_V, i18* %bias_V_V2, i18* %mean_V_V, i18* %std_V_V, i18* %stream_o_V_V4) {
entry:
  %tmp_V = alloca i18
  %tmp_V_3 = alloca i18
  %tmp_V_4 = alloca i18
  %tmp_V_5 = alloca i18
  %tmp_V_6 = alloca i18
  %tmp_V_7 = alloca i18
  %tmp_V_8 = alloca i18
  %tmp_V_9 = alloca i18
  %tmp_V_11 = alloca i18
  %tmp_V_12 = alloca i18
  %tmp_V_13 = alloca i18
  %tmp_V_14 = alloca i18
  %tmp_V_15 = alloca i18
  %tmp_V_16 = alloca i18
  %tmp_V_17 = alloca i18
  %tmp_V_18 = alloca i18
  %tmp_V_19 = alloca i18
  %tmp_V_20 = alloca i18
  %tmp_V_21 = alloca i18
  %tmp_V_22 = alloca i18
  %tmp_V_23 = alloca i18
  %tmp_V_24 = alloca i18
  %tmp_V_25 = alloca i18
  %tmp_V_26 = alloca i18
  %tmp_V_27 = alloca i18
  %tmp_V_28 = alloca i18
  %tmp_V_29 = alloca i18
  %tmp_V_30 = alloca i18
  %tmp_V_31 = alloca i18
  %tmp_V_32 = alloca i18
  %tmp_V_33 = alloca i18
  %tmp_V_34 = alloca i18
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %std_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_19 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %mean_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_20 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_V_V4, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_21 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_i_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_22 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %bias_V_V2, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %layer2_matrix_0_V = alloca [392 x i18], align 4
  %layer2_matrix_1_V = alloca [392 x i18], align 4
  %layer2_matrix_2_V = alloca [392 x i18], align 4
  %layer2_matrix_3_V = alloca [392 x i18], align 4
  %layer2_matrix_4_V = alloca [392 x i18], align 4
  %layer2_matrix_5_V = alloca [392 x i18], align 4
  %layer2_matrix_6_V = alloca [392 x i18], align 4
  %layer2_matrix_7_V = alloca [392 x i18], align 4
  %layer2_matrix_8_V = alloca [392 x i18], align 4
  %layer2_matrix_9_V = alloca [392 x i18], align 4
  %layer2_matrix_10_V = alloca [392 x i18], align 4
  %layer2_matrix_11_V = alloca [392 x i18], align 4
  %layer2_matrix_12_V = alloca [392 x i18], align 4
  %layer2_matrix_13_V = alloca [392 x i18], align 4
  %layer2_matrix_14_V = alloca [392 x i18], align 4
  %layer2_matrix_15_V = alloca [392 x i18], align 4
  br label %0

; <label>:0                                       ; preds = %branch18432.i, %entry
  %p_i = phi i6 [ 0, %entry ], [ %oc_V, %branch18432.i ]
  %exitcond8_i = icmp eq i6 %p_i, -32
  %oc_V = add i6 %p_i, 1
  br i1 %exitcond8_i, label %.preheader1112.i.preheader, label %1

.preheader1112.i.preheader:                       ; preds = %0
  %in_buf_V_31_i = alloca i18
  br label %.preheader1112.i

; <label>:1                                       ; preds = %0
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str14)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V_40 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %bias_V_V2)
  %tmp_44 = trunc i6 %p_i to i5
  switch i5 %tmp_44, label %branch18463.i [
    i5 0, label %branch18432.i.pre
    i5 1, label %branch18433.i
    i5 2, label %branch18434.i
    i5 3, label %branch18435.i
    i5 4, label %branch18436.i
    i5 5, label %branch18437.i
    i5 6, label %branch18438.i
    i5 7, label %branch18439.i
    i5 8, label %branch18440.i
    i5 9, label %branch18441.i
    i5 10, label %branch18442.i
    i5 11, label %branch18443.i
    i5 12, label %branch18444.i
    i5 13, label %branch18445.i
    i5 14, label %branch18446.i
    i5 15, label %branch18447.i
    i5 -16, label %branch18448.i
    i5 -15, label %branch18449.i
    i5 -14, label %branch18450.i
    i5 -13, label %branch18451.i
    i5 -12, label %branch18452.i
    i5 -11, label %branch18453.i
    i5 -10, label %branch18454.i
    i5 -9, label %branch18455.i
    i5 -8, label %branch18456.i
    i5 -7, label %branch18457.i
    i5 -6, label %branch18458.i
    i5 -5, label %branch18459.i
    i5 -4, label %branch18460.i
    i5 -3, label %branch18461.i
    i5 -2, label %branch18462.i
  ]

branch18432.i.pre:                                ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V
  br label %branch18432.i

branch18432.i:                                    ; preds = %branch18432.i.pre, %branch18463.i, %branch18462.i, %branch18461.i, %branch18460.i, %branch18459.i, %branch18458.i, %branch18457.i, %branch18456.i, %branch18455.i, %branch18454.i, %branch18453.i, %branch18452.i, %branch18451.i, %branch18450.i, %branch18449.i, %branch18448.i, %branch18447.i, %branch18446.i, %branch18445.i, %branch18444.i, %branch18443.i, %branch18442.i, %branch18441.i, %branch18440.i, %branch18439.i, %branch18438.i, %branch18437.i, %branch18436.i, %branch18435.i, %branch18434.i, %branch18433.i
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str14, i32 %tmp_i)
  br label %0

.preheader1112.i:                                 ; preds = %.preheader1112.i.preheader, %9
  %p_8_i = phi i4 [ %ih_V, %9 ], [ 0, %.preheader1112.i.preheader ]
  %exitcond9_i = icmp eq i4 %p_8_i, -7
  %ih_V = add i4 %p_8_i, 1
  br i1 %exitcond9_i, label %.preheader1110.i.preheader, label %2

.preheader1110.i.preheader:                       ; preds = %.preheader1112.i
  br label %.preheader1110.i

; <label>:2                                       ; preds = %.preheader1112.i
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str15) nounwind
  %tmp_11_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str15)
  %tmp_31 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %p_8_i, i4 0)
  %p_shl10_cast = zext i8 %tmp_31 to i9
  %tmp_33 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %p_8_i, i1 false)
  %p_shl11_cast = zext i5 %tmp_33 to i9
  %tmp_35 = sub i9 %p_shl10_cast, %p_shl11_cast
  %tmp_35_cast = sext i9 %tmp_35 to i10
  %tmp_37 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %ih_V, i4 0)
  %p_shl8_cast = zext i8 %tmp_37 to i9
  %tmp_39 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %ih_V, i1 false)
  %p_shl9_cast = zext i5 %tmp_39 to i9
  %tmp_41 = sub i9 %p_shl8_cast, %p_shl9_cast
  %tmp_41_cast = sext i9 %tmp_41 to i10
  %r_V_2_2_i = add i4 %p_8_i, 2
  %tmp_43 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %r_V_2_2_i, i4 0)
  %p_shl6_cast = zext i8 %tmp_43 to i9
  %tmp_45 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %r_V_2_2_i, i1 false)
  %p_shl7_cast = zext i5 %tmp_45 to i9
  %tmp_46 = sub i9 %p_shl6_cast, %p_shl7_cast
  %tmp_47_cast = sext i9 %tmp_46 to i10
  %r_V_2_3_i = add i4 %p_8_i, 3
  %tmp_47 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %r_V_2_3_i, i4 0)
  %p_shl4_cast = zext i8 %tmp_47 to i9
  %tmp_48 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %r_V_2_3_i, i1 false)
  %p_shl5_cast = zext i5 %tmp_48 to i9
  %tmp_49 = sub i9 %p_shl4_cast, %p_shl5_cast
  %tmp_53_cast = sext i9 %tmp_49 to i10
  %r_V_2_4_i = add i4 %p_8_i, 4
  %tmp_50 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %r_V_2_4_i, i4 0)
  %p_shl2_cast = zext i8 %tmp_50 to i9
  %tmp_51 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %r_V_2_4_i, i1 false)
  %p_shl3_cast = zext i5 %tmp_51 to i9
  %tmp_52 = sub i9 %p_shl2_cast, %p_shl3_cast
  %tmp_59_cast = sext i9 %tmp_52 to i10
  %r_V_2_5_i = add i4 %p_8_i, 5
  %tmp_53 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %r_V_2_5_i, i4 0)
  %p_shl_cast = zext i8 %tmp_53 to i9
  %tmp_54 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %r_V_2_5_i, i1 false)
  %p_shl1_cast = zext i5 %tmp_54 to i9
  %tmp_55 = sub i9 %p_shl_cast, %p_shl1_cast
  %tmp_65_cast = sext i9 %tmp_55 to i10
  br label %3

; <label>:3                                       ; preds = %8, %2
  %p_2_i = phi i4 [ 0, %2 ], [ %iw_V, %8 ]
  %exitcond2_i = icmp eq i4 %p_2_i, -7
  %iw_V = add i4 %p_2_i, 1
  br i1 %exitcond2_i, label %9, label %4

; <label>:4                                       ; preds = %3
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str16) nounwind
  %tmp_13_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str16)
  br label %5

; <label>:5                                       ; preds = %branch18464.i, %4
  %p_4_i = phi i6 [ 0, %4 ], [ %ic_V, %branch18464.i ]
  %exitcond5_i = icmp eq i6 %p_4_i, -32
  %ic_V = add i6 %p_4_i, 1
  br i1 %exitcond5_i, label %.preheader1111.i.preheader, label %branch18464.i

.preheader1111.i.preheader:                       ; preds = %5
  %in_buf_V_31_i_load = load i18* %in_buf_V_31_i
  %tmp_14_0_i_cast = zext i4 %p_2_i to i10
  %tmp_56 = add i10 %tmp_35_cast, %tmp_14_0_i_cast
  %tmp_57 = shl i10 %tmp_56, 1
  %tmp_58 = add i10 %tmp_41_cast, %tmp_14_0_i_cast
  %tmp_59 = shl i10 %tmp_58, 1
  %tmp_60 = add i10 %tmp_47_cast, %tmp_14_0_i_cast
  %tmp_61 = shl i10 %tmp_60, 1
  %tmp_62 = add i10 %tmp_53_cast, %tmp_14_0_i_cast
  %tmp_63 = shl i10 %tmp_62, 1
  %tmp_64 = add i10 %tmp_59_cast, %tmp_14_0_i_cast
  %tmp_65 = shl i10 %tmp_64, 1
  %tmp_66 = add i10 %tmp_65_cast, %tmp_14_0_i_cast
  %tmp_67 = shl i10 %tmp_66, 1
  %tmp_14_0_1_i_cast = zext i4 %iw_V to i10
  %tmp_68 = add i10 %tmp_35_cast, %tmp_14_0_1_i_cast
  %tmp_69 = shl i10 %tmp_68, 1
  %tmp_70 = add i10 %tmp_41_cast, %tmp_14_0_1_i_cast
  %tmp_71 = shl i10 %tmp_70, 1
  %tmp_72 = add i10 %tmp_47_cast, %tmp_14_0_1_i_cast
  %tmp_73 = shl i10 %tmp_72, 1
  %tmp_74 = add i10 %tmp_53_cast, %tmp_14_0_1_i_cast
  %tmp_75 = shl i10 %tmp_74, 1
  %tmp_76 = add i10 %tmp_59_cast, %tmp_14_0_1_i_cast
  %tmp_77 = shl i10 %tmp_76, 1
  %tmp_78 = add i10 %tmp_65_cast, %tmp_14_0_1_i_cast
  %tmp_79 = shl i10 %tmp_78, 1
  %r_V_0_2_i = add i4 2, %p_2_i
  %tmp_14_0_2_i_cast = zext i4 %r_V_0_2_i to i10
  %tmp_80 = add i10 %tmp_35_cast, %tmp_14_0_2_i_cast
  %tmp_81 = shl i10 %tmp_80, 1
  %tmp_82 = add i10 %tmp_41_cast, %tmp_14_0_2_i_cast
  %tmp_83 = shl i10 %tmp_82, 1
  %tmp_84 = add i10 %tmp_47_cast, %tmp_14_0_2_i_cast
  %tmp_85 = shl i10 %tmp_84, 1
  %tmp_86 = add i10 %tmp_53_cast, %tmp_14_0_2_i_cast
  %tmp_87 = shl i10 %tmp_86, 1
  %tmp_88 = add i10 %tmp_59_cast, %tmp_14_0_2_i_cast
  %tmp_89 = shl i10 %tmp_88, 1
  %tmp_90 = add i10 %tmp_65_cast, %tmp_14_0_2_i_cast
  %tmp_91 = shl i10 %tmp_90, 1
  %r_V_0_3_i = add i4 3, %p_2_i
  %tmp_14_0_3_i_cast = zext i4 %r_V_0_3_i to i10
  %tmp_92 = add i10 %tmp_35_cast, %tmp_14_0_3_i_cast
  %tmp_93 = shl i10 %tmp_92, 1
  %tmp_94 = add i10 %tmp_41_cast, %tmp_14_0_3_i_cast
  %tmp_95 = shl i10 %tmp_94, 1
  %tmp_96 = add i10 %tmp_47_cast, %tmp_14_0_3_i_cast
  %tmp_97 = shl i10 %tmp_96, 1
  %tmp_98 = add i10 %tmp_53_cast, %tmp_14_0_3_i_cast
  %tmp_99 = shl i10 %tmp_98, 1
  %tmp_100 = add i10 %tmp_59_cast, %tmp_14_0_3_i_cast
  %tmp_101 = shl i10 %tmp_100, 1
  %tmp_102 = add i10 %tmp_65_cast, %tmp_14_0_3_i_cast
  %tmp_103 = shl i10 %tmp_102, 1
  %r_V_0_4_i = add i4 4, %p_2_i
  %tmp_14_0_4_i_cast = zext i4 %r_V_0_4_i to i10
  %tmp_104 = add i10 %tmp_35_cast, %tmp_14_0_4_i_cast
  %tmp_105 = shl i10 %tmp_104, 1
  %tmp_106 = add i10 %tmp_41_cast, %tmp_14_0_4_i_cast
  %tmp_107 = shl i10 %tmp_106, 1
  %tmp_108 = add i10 %tmp_47_cast, %tmp_14_0_4_i_cast
  %tmp_109 = shl i10 %tmp_108, 1
  %tmp_110 = add i10 %tmp_53_cast, %tmp_14_0_4_i_cast
  %tmp_111 = shl i10 %tmp_110, 1
  %tmp_112 = add i10 %tmp_59_cast, %tmp_14_0_4_i_cast
  %tmp_113 = shl i10 %tmp_112, 1
  %tmp_114 = add i10 %tmp_65_cast, %tmp_14_0_4_i_cast
  %tmp_115 = shl i10 %tmp_114, 1
  %r_V_0_5_i = add i4 5, %p_2_i
  %tmp_14_0_5_i_cast = zext i4 %r_V_0_5_i to i10
  %tmp_116 = add i10 %tmp_35_cast, %tmp_14_0_5_i_cast
  %tmp_117 = shl i10 %tmp_116, 1
  %tmp_118 = add i10 %tmp_41_cast, %tmp_14_0_5_i_cast
  %tmp_119 = shl i10 %tmp_118, 1
  %tmp_120 = add i10 %tmp_47_cast, %tmp_14_0_5_i_cast
  %tmp_121 = shl i10 %tmp_120, 1
  %tmp_122 = add i10 %tmp_53_cast, %tmp_14_0_5_i_cast
  %tmp_123 = shl i10 %tmp_122, 1
  %tmp_124 = add i10 %tmp_59_cast, %tmp_14_0_5_i_cast
  %tmp_125 = shl i10 %tmp_124, 1
  %tmp_126 = add i10 %tmp_65_cast, %tmp_14_0_5_i_cast
  %tmp_127 = shl i10 %tmp_126, 1
  %tmp_cast_i = sext i18 %in_buf_V_31_i_load to i30
  br label %.preheader1111.i

branch18464.i:                                    ; preds = %5
  %in_buf_V_31_i_load_1 = load i18* %in_buf_V_31_i
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str17) nounwind
  %tmp_15_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V_41 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %stream_i_V_V)
  %tmp_128 = trunc i6 %p_4_i to i5
  %switch = icmp ne i5 %tmp_128, -1
  %in_buf_V_31_2_i_in_b = select i1 %switch, i18 %in_buf_V_31_i_load_1, i18 %tmp_V_41
  %empty_28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str17, i32 %tmp_15_i)
  store i18 %in_buf_V_31_2_i_in_b, i18* %in_buf_V_31_i
  br label %5

.preheader1111.i:                                 ; preds = %7, %.preheader1111.i.preheader
  %p_7_i = phi i6 [ %oc_V_2, %7 ], [ 0, %.preheader1111.i.preheader ]
  %exitcond7_i = icmp eq i6 %p_7_i, -32
  %oc_V_2 = add i6 %p_7_i, 1
  br i1 %exitcond7_i, label %8, label %6

; <label>:6                                       ; preds = %.preheader1111.i
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str7) nounwind
  %tmp_17_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_132 = trunc i6 %p_7_i to i4
  %newIndex_i = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %p_7_i, i32 4, i32 5)
  %newIndex1_i_cast = zext i2 %newIndex_i to i10
  %tmp_133 = call i7 @_ssdm_op_BitConcatenate.i7.i2.i5(i2 %newIndex_i, i5 0)
  %tmp_198_cast1 = zext i7 %tmp_133 to i12
  %tmp_198_cast2 = zext i7 %tmp_133 to i11
  %tmp_198_cast7020_cas = zext i7 %tmp_133 to i9
  %tmp_198_cast7020_cas_1 = zext i7 %tmp_133 to i10
  %tmp_198_cast = zext i7 %tmp_133 to i8
  %tmp_134 = or i7 %tmp_133, 31
  %tmp_135 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 0, i7 %tmp_134)
  %layer2_kernel_V_3_ad = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_135
  %tmp_136 = add i8 95, %tmp_198_cast
  %tmp_201_cast = zext i8 %tmp_136 to i32
  %layer2_kernel_V_3_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_201_cast
  %tmp_137 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 1, i7 %tmp_134)
  %layer2_kernel_V_3_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_137
  %tmp_138 = add i9 223, %tmp_198_cast7020_cas
  %tmp_204_cast = zext i9 %tmp_138 to i32
  %layer2_kernel_V_3_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_204_cast
  %tmp_139 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 2, i7 %tmp_134)
  %layer2_kernel_V_3_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_139
  %tmp_140 = add i9 -161, %tmp_198_cast7020_cas
  %tmp_207_cast = zext i9 %tmp_140 to i32
  %layer2_kernel_V_3_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_207_cast
  %tmp_141 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 3, i7 %tmp_134)
  %layer2_kernel_V_3_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_141
  %tmp_142 = add i10 479, %tmp_198_cast7020_cas_1
  %tmp_210_cast = zext i10 %tmp_142 to i32
  %layer2_kernel_V_3_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_210_cast
  %tmp_143 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 4, i7 %tmp_134)
  %layer2_kernel_V_3_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_143
  %tmp_144 = add i10 -417, %tmp_198_cast7020_cas_1
  %tmp_213_cast = zext i10 %tmp_144 to i32
  %layer2_kernel_V_3_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_213_cast
  %tmp_145 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 5, i7 %tmp_134)
  %layer2_kernel_V_3_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_145
  %tmp_146 = add i10 -289, %tmp_198_cast7020_cas_1
  %tmp_216_cast = zext i10 %tmp_146 to i32
  %layer2_kernel_V_3_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_216_cast
  %tmp_147 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 6, i7 %tmp_134)
  %layer2_kernel_V_3_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_147
  %tmp_219_cast1 = sext i9 %tmp_140 to i10
  %tmp_219_cast = zext i10 %tmp_219_cast1 to i32
  %layer2_kernel_V_3_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_219_cast
  %tmp_148 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 7, i7 %tmp_134)
  %layer2_kernel_V_3_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_148
  %tmp_149 = add i11 991, %tmp_198_cast2
  %tmp_222_cast = zext i11 %tmp_149 to i32
  %layer2_kernel_V_3_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_222_cast
  %tmp_150 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 8, i7 %tmp_134)
  %layer2_kernel_V_3_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_150
  %tmp_151 = add i11 -929, %tmp_198_cast2
  %tmp_225_cast = zext i11 %tmp_151 to i32
  %layer2_kernel_V_3_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_225_cast
  %tmp_152 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 9, i7 %tmp_134)
  %layer2_kernel_V_3_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_152
  %tmp_153 = add i11 -801, %tmp_198_cast2
  %tmp_228_cast = zext i11 %tmp_153 to i32
  %layer2_kernel_V_3_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_228_cast
  %tmp_154 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 10, i7 %tmp_134)
  %layer2_kernel_V_3_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_154
  %tmp_155 = add i11 -673, %tmp_198_cast2
  %tmp_231_cast = zext i11 %tmp_155 to i32
  %layer2_kernel_V_3_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_231_cast
  %tmp_156 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 11, i7 %tmp_134)
  %layer2_kernel_V_3_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_156
  %tmp_157 = add i11 -545, %tmp_198_cast2
  %tmp_234_cast = zext i11 %tmp_157 to i32
  %layer2_kernel_V_3_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_234_cast
  %tmp_158 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 12, i7 %tmp_134)
  %layer2_kernel_V_3_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_158
  %tmp_237_cast1 = sext i10 %tmp_144 to i11
  %tmp_237_cast = zext i11 %tmp_237_cast1 to i32
  %layer2_kernel_V_3_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_237_cast
  %tmp_159 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 13, i7 %tmp_134)
  %layer2_kernel_V_3_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_159
  %tmp_240_cast1 = sext i10 %tmp_146 to i11
  %tmp_240_cast = zext i11 %tmp_240_cast1 to i32
  %layer2_kernel_V_3_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_240_cast
  %tmp_160 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 14, i7 %tmp_134)
  %layer2_kernel_V_3_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_160
  %tmp_243_cast1 = sext i9 %tmp_140 to i11
  %tmp_243_cast = zext i11 %tmp_243_cast1 to i32
  %layer2_kernel_V_3_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_243_cast
  %tmp_161 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 15, i7 %tmp_134)
  %layer2_kernel_V_3_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_161
  %tmp_162 = add i12 2015, %tmp_198_cast1
  %tmp_246_cast = zext i12 %tmp_162 to i32
  %layer2_kernel_V_3_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_246_cast
  %tmp_163 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 16, i7 %tmp_134)
  %layer2_kernel_V_3_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_163
  %tmp_164 = add i12 -1953, %tmp_198_cast1
  %tmp_249_cast = zext i12 %tmp_164 to i32
  %layer2_kernel_V_3_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_249_cast
  %tmp_165 = call i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25 17, i7 %tmp_134)
  %layer2_kernel_V_3_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_165
  %tmp_166 = add i12 -1825, %tmp_198_cast1
  %tmp_252_cast = zext i12 %tmp_166 to i32
  %layer2_kernel_V_3_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_3, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_14_a = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_135
  %layer2_kernel_V_14_a_1 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_14_a_2 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_137
  %layer2_kernel_V_14_a_3 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_14_a_4 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_139
  %layer2_kernel_V_14_a_5 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_14_a_6 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_141
  %layer2_kernel_V_14_a_7 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_14_a_8 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_143
  %layer2_kernel_V_14_a_9 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_14_a_10 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_145
  %layer2_kernel_V_14_a_11 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_14_a_12 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_147
  %layer2_kernel_V_14_a_13 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_14_a_14 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_148
  %layer2_kernel_V_14_a_15 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_14_a_16 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_150
  %layer2_kernel_V_14_a_17 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_14_a_18 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_152
  %layer2_kernel_V_14_a_19 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_14_a_20 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_154
  %layer2_kernel_V_14_a_21 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_14_a_22 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_156
  %layer2_kernel_V_14_a_23 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_14_a_24 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_158
  %layer2_kernel_V_14_a_25 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_14_a_26 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_159
  %layer2_kernel_V_14_a_27 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_14_a_28 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_160
  %layer2_kernel_V_14_a_29 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_14_a_30 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_161
  %layer2_kernel_V_14_a_31 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_14_a_32 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_163
  %layer2_kernel_V_14_a_33 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_14_a_34 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_165
  %layer2_kernel_V_14_a_35 = getelementptr [2304 x i18]* @layer2_kernel_V_14, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_7_ad = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_135
  %layer2_kernel_V_7_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_7_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_137
  %layer2_kernel_V_7_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_7_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_139
  %layer2_kernel_V_7_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_7_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_141
  %layer2_kernel_V_7_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_7_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_143
  %layer2_kernel_V_7_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_7_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_145
  %layer2_kernel_V_7_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_7_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_147
  %layer2_kernel_V_7_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_7_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_148
  %layer2_kernel_V_7_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_7_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_150
  %layer2_kernel_V_7_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_7_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_152
  %layer2_kernel_V_7_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_7_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_154
  %layer2_kernel_V_7_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_7_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_156
  %layer2_kernel_V_7_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_7_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_158
  %layer2_kernel_V_7_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_7_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_159
  %layer2_kernel_V_7_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_7_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_160
  %layer2_kernel_V_7_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_7_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_161
  %layer2_kernel_V_7_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_7_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_163
  %layer2_kernel_V_7_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_7_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_165
  %layer2_kernel_V_7_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_7, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_15_a = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_135
  %layer2_kernel_V_15_a_1 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_15_a_2 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_137
  %layer2_kernel_V_15_a_3 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_15_a_4 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_139
  %layer2_kernel_V_15_a_5 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_15_a_6 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_141
  %layer2_kernel_V_15_a_7 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_15_a_8 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_143
  %layer2_kernel_V_15_a_9 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_15_a_10 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_145
  %layer2_kernel_V_15_a_11 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_15_a_12 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_147
  %layer2_kernel_V_15_a_13 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_15_a_14 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_148
  %layer2_kernel_V_15_a_15 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_15_a_16 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_150
  %layer2_kernel_V_15_a_17 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_15_a_18 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_152
  %layer2_kernel_V_15_a_19 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_15_a_20 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_154
  %layer2_kernel_V_15_a_21 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_15_a_22 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_156
  %layer2_kernel_V_15_a_23 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_15_a_24 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_158
  %layer2_kernel_V_15_a_25 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_15_a_26 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_159
  %layer2_kernel_V_15_a_27 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_15_a_28 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_160
  %layer2_kernel_V_15_a_29 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_15_a_30 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_161
  %layer2_kernel_V_15_a_31 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_15_a_32 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_163
  %layer2_kernel_V_15_a_33 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_15_a_34 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_165
  %layer2_kernel_V_15_a_35 = getelementptr [2304 x i18]* @layer2_kernel_V_15, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_4_ad = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_135
  %layer2_kernel_V_4_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_4_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_137
  %layer2_kernel_V_4_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_4_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_139
  %layer2_kernel_V_4_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_4_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_141
  %layer2_kernel_V_4_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_4_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_143
  %layer2_kernel_V_4_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_4_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_145
  %layer2_kernel_V_4_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_4_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_147
  %layer2_kernel_V_4_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_4_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_148
  %layer2_kernel_V_4_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_4_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_150
  %layer2_kernel_V_4_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_4_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_152
  %layer2_kernel_V_4_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_4_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_154
  %layer2_kernel_V_4_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_4_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_156
  %layer2_kernel_V_4_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_4_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_158
  %layer2_kernel_V_4_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_4_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_159
  %layer2_kernel_V_4_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_4_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_160
  %layer2_kernel_V_4_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_4_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_161
  %layer2_kernel_V_4_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_4_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_163
  %layer2_kernel_V_4_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_4_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_165
  %layer2_kernel_V_4_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_4, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_10_a = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_135
  %layer2_kernel_V_10_a_1 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_10_a_2 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_137
  %layer2_kernel_V_10_a_3 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_10_a_4 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_139
  %layer2_kernel_V_10_a_5 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_10_a_6 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_141
  %layer2_kernel_V_10_a_7 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_10_a_8 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_143
  %layer2_kernel_V_10_a_9 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_10_a_10 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_145
  %layer2_kernel_V_10_a_11 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_10_a_12 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_147
  %layer2_kernel_V_10_a_13 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_10_a_14 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_148
  %layer2_kernel_V_10_a_15 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_10_a_16 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_150
  %layer2_kernel_V_10_a_17 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_10_a_18 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_152
  %layer2_kernel_V_10_a_19 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_10_a_20 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_154
  %layer2_kernel_V_10_a_21 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_10_a_22 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_156
  %layer2_kernel_V_10_a_23 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_10_a_24 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_158
  %layer2_kernel_V_10_a_25 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_10_a_26 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_159
  %layer2_kernel_V_10_a_27 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_10_a_28 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_160
  %layer2_kernel_V_10_a_29 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_10_a_30 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_161
  %layer2_kernel_V_10_a_31 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_10_a_32 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_163
  %layer2_kernel_V_10_a_33 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_10_a_34 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_165
  %layer2_kernel_V_10_a_35 = getelementptr [2304 x i18]* @layer2_kernel_V_10, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_6_ad = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_135
  %layer2_kernel_V_6_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_6_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_137
  %layer2_kernel_V_6_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_6_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_139
  %layer2_kernel_V_6_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_6_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_141
  %layer2_kernel_V_6_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_6_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_143
  %layer2_kernel_V_6_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_6_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_145
  %layer2_kernel_V_6_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_6_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_147
  %layer2_kernel_V_6_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_6_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_148
  %layer2_kernel_V_6_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_6_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_150
  %layer2_kernel_V_6_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_6_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_152
  %layer2_kernel_V_6_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_6_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_154
  %layer2_kernel_V_6_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_6_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_156
  %layer2_kernel_V_6_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_6_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_158
  %layer2_kernel_V_6_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_6_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_159
  %layer2_kernel_V_6_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_6_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_160
  %layer2_kernel_V_6_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_6_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_161
  %layer2_kernel_V_6_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_6_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_163
  %layer2_kernel_V_6_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_6_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_165
  %layer2_kernel_V_6_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_6, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_13_a = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_135
  %layer2_kernel_V_13_a_1 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_13_a_2 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_137
  %layer2_kernel_V_13_a_3 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_13_a_4 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_139
  %layer2_kernel_V_13_a_5 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_13_a_6 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_141
  %layer2_kernel_V_13_a_7 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_13_a_8 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_143
  %layer2_kernel_V_13_a_9 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_13_a_10 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_145
  %layer2_kernel_V_13_a_11 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_13_a_12 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_147
  %layer2_kernel_V_13_a_13 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_13_a_14 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_148
  %layer2_kernel_V_13_a_15 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_13_a_16 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_150
  %layer2_kernel_V_13_a_17 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_13_a_18 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_152
  %layer2_kernel_V_13_a_19 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_13_a_20 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_154
  %layer2_kernel_V_13_a_21 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_13_a_22 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_156
  %layer2_kernel_V_13_a_23 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_13_a_24 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_158
  %layer2_kernel_V_13_a_25 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_13_a_26 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_159
  %layer2_kernel_V_13_a_27 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_13_a_28 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_160
  %layer2_kernel_V_13_a_29 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_13_a_30 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_161
  %layer2_kernel_V_13_a_31 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_13_a_32 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_163
  %layer2_kernel_V_13_a_33 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_13_a_34 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_165
  %layer2_kernel_V_13_a_35 = getelementptr [2304 x i18]* @layer2_kernel_V_13, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_12_a = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_135
  %layer2_kernel_V_12_a_1 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_12_a_2 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_137
  %layer2_kernel_V_12_a_3 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_12_a_4 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_139
  %layer2_kernel_V_12_a_5 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_12_a_6 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_141
  %layer2_kernel_V_12_a_7 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_12_a_8 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_143
  %layer2_kernel_V_12_a_9 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_12_a_10 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_145
  %layer2_kernel_V_12_a_11 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_12_a_12 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_147
  %layer2_kernel_V_12_a_13 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_12_a_14 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_148
  %layer2_kernel_V_12_a_15 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_12_a_16 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_150
  %layer2_kernel_V_12_a_17 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_12_a_18 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_152
  %layer2_kernel_V_12_a_19 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_12_a_20 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_154
  %layer2_kernel_V_12_a_21 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_12_a_22 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_156
  %layer2_kernel_V_12_a_23 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_12_a_24 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_158
  %layer2_kernel_V_12_a_25 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_12_a_26 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_159
  %layer2_kernel_V_12_a_27 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_12_a_28 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_160
  %layer2_kernel_V_12_a_29 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_12_a_30 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_161
  %layer2_kernel_V_12_a_31 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_12_a_32 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_163
  %layer2_kernel_V_12_a_33 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_12_a_34 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_165
  %layer2_kernel_V_12_a_35 = getelementptr [2304 x i18]* @layer2_kernel_V_12, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_9_ad = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_135
  %layer2_kernel_V_9_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_9_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_137
  %layer2_kernel_V_9_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_9_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_139
  %layer2_kernel_V_9_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_9_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_141
  %layer2_kernel_V_9_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_9_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_143
  %layer2_kernel_V_9_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_9_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_145
  %layer2_kernel_V_9_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_9_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_147
  %layer2_kernel_V_9_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_9_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_148
  %layer2_kernel_V_9_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_9_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_150
  %layer2_kernel_V_9_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_9_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_152
  %layer2_kernel_V_9_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_9_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_154
  %layer2_kernel_V_9_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_9_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_156
  %layer2_kernel_V_9_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_9_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_158
  %layer2_kernel_V_9_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_9_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_159
  %layer2_kernel_V_9_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_9_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_160
  %layer2_kernel_V_9_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_9_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_161
  %layer2_kernel_V_9_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_9_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_163
  %layer2_kernel_V_9_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_9_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_165
  %layer2_kernel_V_9_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_9, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_5_ad = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_135
  %layer2_kernel_V_5_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_5_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_137
  %layer2_kernel_V_5_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_5_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_139
  %layer2_kernel_V_5_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_5_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_141
  %layer2_kernel_V_5_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_5_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_143
  %layer2_kernel_V_5_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_5_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_145
  %layer2_kernel_V_5_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_5_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_147
  %layer2_kernel_V_5_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_5_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_148
  %layer2_kernel_V_5_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_5_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_150
  %layer2_kernel_V_5_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_5_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_152
  %layer2_kernel_V_5_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_5_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_154
  %layer2_kernel_V_5_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_5_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_156
  %layer2_kernel_V_5_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_5_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_158
  %layer2_kernel_V_5_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_5_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_159
  %layer2_kernel_V_5_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_5_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_160
  %layer2_kernel_V_5_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_5_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_161
  %layer2_kernel_V_5_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_5_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_163
  %layer2_kernel_V_5_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_5_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_165
  %layer2_kernel_V_5_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_5, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_1_ad = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_135
  %layer2_kernel_V_1_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_1_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_137
  %layer2_kernel_V_1_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_1_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_139
  %layer2_kernel_V_1_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_1_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_141
  %layer2_kernel_V_1_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_1_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_143
  %layer2_kernel_V_1_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_1_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_145
  %layer2_kernel_V_1_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_1_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_147
  %layer2_kernel_V_1_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_1_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_148
  %layer2_kernel_V_1_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_1_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_150
  %layer2_kernel_V_1_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_1_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_152
  %layer2_kernel_V_1_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_1_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_154
  %layer2_kernel_V_1_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_1_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_156
  %layer2_kernel_V_1_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_1_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_158
  %layer2_kernel_V_1_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_1_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_159
  %layer2_kernel_V_1_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_1_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_160
  %layer2_kernel_V_1_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_1_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_161
  %layer2_kernel_V_1_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_1_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_163
  %layer2_kernel_V_1_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_1_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_165
  %layer2_kernel_V_1_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_1, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_2_ad = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_135
  %layer2_kernel_V_2_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_2_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_137
  %layer2_kernel_V_2_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_2_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_139
  %layer2_kernel_V_2_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_2_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_141
  %layer2_kernel_V_2_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_2_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_143
  %layer2_kernel_V_2_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_2_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_145
  %layer2_kernel_V_2_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_2_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_147
  %layer2_kernel_V_2_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_2_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_148
  %layer2_kernel_V_2_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_2_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_150
  %layer2_kernel_V_2_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_2_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_152
  %layer2_kernel_V_2_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_2_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_154
  %layer2_kernel_V_2_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_2_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_156
  %layer2_kernel_V_2_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_2_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_158
  %layer2_kernel_V_2_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_2_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_159
  %layer2_kernel_V_2_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_2_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_160
  %layer2_kernel_V_2_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_2_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_161
  %layer2_kernel_V_2_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_2_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_163
  %layer2_kernel_V_2_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_2_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_165
  %layer2_kernel_V_2_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_2, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_11_a = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_135
  %layer2_kernel_V_11_a_1 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_11_a_2 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_137
  %layer2_kernel_V_11_a_3 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_11_a_4 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_139
  %layer2_kernel_V_11_a_5 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_11_a_6 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_141
  %layer2_kernel_V_11_a_7 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_11_a_8 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_143
  %layer2_kernel_V_11_a_9 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_11_a_10 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_145
  %layer2_kernel_V_11_a_11 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_11_a_12 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_147
  %layer2_kernel_V_11_a_13 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_11_a_14 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_148
  %layer2_kernel_V_11_a_15 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_11_a_16 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_150
  %layer2_kernel_V_11_a_17 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_11_a_18 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_152
  %layer2_kernel_V_11_a_19 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_11_a_20 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_154
  %layer2_kernel_V_11_a_21 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_11_a_22 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_156
  %layer2_kernel_V_11_a_23 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_11_a_24 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_158
  %layer2_kernel_V_11_a_25 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_11_a_26 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_159
  %layer2_kernel_V_11_a_27 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_11_a_28 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_160
  %layer2_kernel_V_11_a_29 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_11_a_30 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_161
  %layer2_kernel_V_11_a_31 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_11_a_32 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_163
  %layer2_kernel_V_11_a_33 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_11_a_34 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_165
  %layer2_kernel_V_11_a_35 = getelementptr [2304 x i18]* @layer2_kernel_V_11, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_0_ad = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_135
  %layer2_kernel_V_0_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_0_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_137
  %layer2_kernel_V_0_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_0_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_139
  %layer2_kernel_V_0_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_0_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_141
  %layer2_kernel_V_0_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_0_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_143
  %layer2_kernel_V_0_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_0_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_145
  %layer2_kernel_V_0_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_0_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_147
  %layer2_kernel_V_0_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_0_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_148
  %layer2_kernel_V_0_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_0_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_150
  %layer2_kernel_V_0_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_0_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_152
  %layer2_kernel_V_0_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_0_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_154
  %layer2_kernel_V_0_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_0_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_156
  %layer2_kernel_V_0_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_0_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_158
  %layer2_kernel_V_0_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_0_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_159
  %layer2_kernel_V_0_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_0_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_160
  %layer2_kernel_V_0_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_0_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_161
  %layer2_kernel_V_0_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_0_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_163
  %layer2_kernel_V_0_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_0_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_165
  %layer2_kernel_V_0_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_0, i32 0, i32 %tmp_252_cast
  %layer2_kernel_V_8_ad = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_135
  %layer2_kernel_V_8_ad_1 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_201_cast
  %layer2_kernel_V_8_ad_2 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_137
  %layer2_kernel_V_8_ad_3 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_204_cast
  %layer2_kernel_V_8_ad_4 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_139
  %layer2_kernel_V_8_ad_5 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_207_cast
  %layer2_kernel_V_8_ad_6 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_141
  %layer2_kernel_V_8_ad_7 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_210_cast
  %layer2_kernel_V_8_ad_8 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_143
  %layer2_kernel_V_8_ad_9 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_213_cast
  %layer2_kernel_V_8_ad_10 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_145
  %layer2_kernel_V_8_ad_11 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_216_cast
  %layer2_kernel_V_8_ad_12 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_147
  %layer2_kernel_V_8_ad_13 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_219_cast
  %layer2_kernel_V_8_ad_14 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_148
  %layer2_kernel_V_8_ad_15 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_222_cast
  %layer2_kernel_V_8_ad_16 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_150
  %layer2_kernel_V_8_ad_17 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_225_cast
  %layer2_kernel_V_8_ad_18 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_152
  %layer2_kernel_V_8_ad_19 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_228_cast
  %layer2_kernel_V_8_ad_20 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_154
  %layer2_kernel_V_8_ad_21 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_231_cast
  %layer2_kernel_V_8_ad_22 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_156
  %layer2_kernel_V_8_ad_23 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_234_cast
  %layer2_kernel_V_8_ad_24 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_158
  %layer2_kernel_V_8_ad_25 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_237_cast
  %layer2_kernel_V_8_ad_26 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_159
  %layer2_kernel_V_8_ad_27 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_240_cast
  %layer2_kernel_V_8_ad_28 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_160
  %layer2_kernel_V_8_ad_29 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_243_cast
  %layer2_kernel_V_8_ad_30 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_161
  %layer2_kernel_V_8_ad_31 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_246_cast
  %layer2_kernel_V_8_ad_32 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_163
  %layer2_kernel_V_8_ad_33 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_249_cast
  %layer2_kernel_V_8_ad_34 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_165
  %layer2_kernel_V_8_ad_35 = getelementptr [2304 x i18]* @layer2_kernel_V_8, i32 0, i32 %tmp_252_cast
  %tmp_167 = add i10 %newIndex1_i_cast, %tmp_57
  %tmp_253_cast = zext i10 %tmp_167 to i32
  %layer2_matrix_0_V_a = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_253_cast
  %tmp_168 = add i10 %newIndex1_i_cast, %tmp_69
  %tmp_254_cast = zext i10 %tmp_168 to i32
  %layer2_matrix_0_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_254_cast
  %tmp_169 = add i10 %newIndex1_i_cast, %tmp_81
  %tmp_255_cast = zext i10 %tmp_169 to i32
  %layer2_matrix_0_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_255_cast
  %tmp_170 = add i10 %newIndex1_i_cast, %tmp_93
  %tmp_256_cast = zext i10 %tmp_170 to i32
  %layer2_matrix_0_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_256_cast
  %tmp_171 = add i10 %newIndex1_i_cast, %tmp_105
  %tmp_257_cast = zext i10 %tmp_171 to i32
  %layer2_matrix_0_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_257_cast
  %tmp_172 = add i10 %newIndex1_i_cast, %tmp_117
  %tmp_258_cast = zext i10 %tmp_172 to i32
  %layer2_matrix_0_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_258_cast
  %tmp_173 = add i10 %newIndex1_i_cast, %tmp_59
  %tmp_259_cast = zext i10 %tmp_173 to i32
  %layer2_matrix_0_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_259_cast
  %tmp_174 = add i10 %newIndex1_i_cast, %tmp_71
  %tmp_260_cast = zext i10 %tmp_174 to i32
  %layer2_matrix_0_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_260_cast
  %tmp_175 = add i10 %newIndex1_i_cast, %tmp_83
  %tmp_261_cast = zext i10 %tmp_175 to i32
  %layer2_matrix_0_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_261_cast
  %tmp_176 = add i10 %newIndex1_i_cast, %tmp_95
  %tmp_262_cast = zext i10 %tmp_176 to i32
  %layer2_matrix_0_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_262_cast
  %tmp_177 = add i10 %newIndex1_i_cast, %tmp_107
  %tmp_263_cast = zext i10 %tmp_177 to i32
  %layer2_matrix_0_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_263_cast
  %tmp_178 = add i10 %newIndex1_i_cast, %tmp_119
  %tmp_264_cast = zext i10 %tmp_178 to i32
  %layer2_matrix_0_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_264_cast
  %tmp_179 = add i10 %newIndex1_i_cast, %tmp_61
  %tmp_265_cast = zext i10 %tmp_179 to i32
  %layer2_matrix_0_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_265_cast
  %tmp_180 = add i10 %newIndex1_i_cast, %tmp_73
  %tmp_266_cast = zext i10 %tmp_180 to i32
  %layer2_matrix_0_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_266_cast
  %tmp_181 = add i10 %newIndex1_i_cast, %tmp_85
  %tmp_267_cast = zext i10 %tmp_181 to i32
  %layer2_matrix_0_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_267_cast
  %tmp_182 = add i10 %newIndex1_i_cast, %tmp_97
  %tmp_268_cast = zext i10 %tmp_182 to i32
  %layer2_matrix_0_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_268_cast
  %tmp_183 = add i10 %newIndex1_i_cast, %tmp_109
  %tmp_269_cast = zext i10 %tmp_183 to i32
  %layer2_matrix_0_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_269_cast
  %tmp_184 = add i10 %newIndex1_i_cast, %tmp_121
  %tmp_270_cast = zext i10 %tmp_184 to i32
  %layer2_matrix_0_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_270_cast
  %tmp_185 = add i10 %newIndex1_i_cast, %tmp_63
  %tmp_271_cast = zext i10 %tmp_185 to i32
  %layer2_matrix_0_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_271_cast
  %tmp_186 = add i10 %newIndex1_i_cast, %tmp_75
  %tmp_272_cast = zext i10 %tmp_186 to i32
  %layer2_matrix_0_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_272_cast
  %tmp_187 = add i10 %newIndex1_i_cast, %tmp_87
  %tmp_273_cast = zext i10 %tmp_187 to i32
  %layer2_matrix_0_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_273_cast
  %tmp_188 = add i10 %newIndex1_i_cast, %tmp_99
  %tmp_274_cast = zext i10 %tmp_188 to i32
  %layer2_matrix_0_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_274_cast
  %tmp_189 = add i10 %newIndex1_i_cast, %tmp_111
  %tmp_275_cast = zext i10 %tmp_189 to i32
  %layer2_matrix_0_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_275_cast
  %tmp_190 = add i10 %newIndex1_i_cast, %tmp_123
  %tmp_276_cast = zext i10 %tmp_190 to i32
  %layer2_matrix_0_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_276_cast
  %tmp_191 = add i10 %newIndex1_i_cast, %tmp_65
  %tmp_277_cast = zext i10 %tmp_191 to i32
  %layer2_matrix_0_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_277_cast
  %tmp_192 = add i10 %newIndex1_i_cast, %tmp_77
  %tmp_278_cast = zext i10 %tmp_192 to i32
  %layer2_matrix_0_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_278_cast
  %tmp_193 = add i10 %newIndex1_i_cast, %tmp_89
  %tmp_279_cast = zext i10 %tmp_193 to i32
  %layer2_matrix_0_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_279_cast
  %tmp_194 = add i10 %newIndex1_i_cast, %tmp_101
  %tmp_280_cast = zext i10 %tmp_194 to i32
  %layer2_matrix_0_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_280_cast
  %tmp_195 = add i10 %newIndex1_i_cast, %tmp_113
  %tmp_281_cast = zext i10 %tmp_195 to i32
  %layer2_matrix_0_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_281_cast
  %tmp_196 = add i10 %newIndex1_i_cast, %tmp_125
  %tmp_282_cast = zext i10 %tmp_196 to i32
  %layer2_matrix_0_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_282_cast
  %tmp_197 = add i10 %newIndex1_i_cast, %tmp_67
  %tmp_283_cast = zext i10 %tmp_197 to i32
  %layer2_matrix_0_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_283_cast
  %tmp_198 = add i10 %newIndex1_i_cast, %tmp_79
  %tmp_284_cast = zext i10 %tmp_198 to i32
  %layer2_matrix_0_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_284_cast
  %tmp_199 = add i10 %newIndex1_i_cast, %tmp_91
  %tmp_285_cast = zext i10 %tmp_199 to i32
  %layer2_matrix_0_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_285_cast
  %tmp_200 = add i10 %newIndex1_i_cast, %tmp_103
  %tmp_286_cast = zext i10 %tmp_200 to i32
  %layer2_matrix_0_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_286_cast
  %tmp_201 = add i10 %newIndex1_i_cast, %tmp_115
  %tmp_287_cast = zext i10 %tmp_201 to i32
  %layer2_matrix_0_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_287_cast
  %tmp_202 = add i10 %newIndex1_i_cast, %tmp_127
  %tmp_288_cast = zext i10 %tmp_202 to i32
  %layer2_matrix_0_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_1_V_a = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_1_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_1_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_1_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_1_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_1_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_1_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_1_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_1_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_1_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_1_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_1_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_1_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_1_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_1_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_1_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_1_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_1_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_1_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_1_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_1_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_1_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_1_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_1_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_1_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_1_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_1_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_1_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_1_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_1_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_1_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_1_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_1_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_1_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_1_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_1_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_2_V_a = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_2_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_2_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_2_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_2_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_2_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_2_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_2_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_2_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_2_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_2_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_2_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_2_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_2_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_2_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_2_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_2_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_2_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_2_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_2_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_2_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_2_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_2_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_2_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_2_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_2_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_2_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_2_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_2_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_2_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_2_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_2_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_2_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_2_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_2_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_2_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_3_V_a = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_3_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_3_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_3_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_3_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_3_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_3_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_3_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_3_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_3_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_3_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_3_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_3_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_3_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_3_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_3_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_3_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_3_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_3_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_3_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_3_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_3_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_3_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_3_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_3_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_3_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_3_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_3_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_3_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_3_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_3_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_3_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_3_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_3_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_3_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_3_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_4_V_a = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_4_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_4_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_4_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_4_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_4_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_4_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_4_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_4_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_4_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_4_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_4_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_4_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_4_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_4_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_4_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_4_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_4_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_4_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_4_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_4_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_4_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_4_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_4_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_4_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_4_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_4_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_4_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_4_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_4_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_4_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_4_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_4_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_4_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_4_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_4_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_5_V_a = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_5_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_5_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_5_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_5_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_5_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_5_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_5_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_5_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_5_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_5_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_5_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_5_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_5_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_5_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_5_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_5_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_5_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_5_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_5_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_5_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_5_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_5_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_5_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_5_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_5_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_5_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_5_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_5_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_5_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_5_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_5_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_5_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_5_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_5_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_5_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_6_V_a = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_6_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_6_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_6_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_6_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_6_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_6_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_6_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_6_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_6_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_6_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_6_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_6_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_6_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_6_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_6_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_6_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_6_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_6_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_6_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_6_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_6_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_6_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_6_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_6_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_6_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_6_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_6_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_6_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_6_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_6_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_6_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_6_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_6_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_6_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_6_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_7_V_a = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_7_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_7_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_7_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_7_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_7_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_7_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_7_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_7_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_7_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_7_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_7_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_7_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_7_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_7_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_7_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_7_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_7_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_7_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_7_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_7_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_7_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_7_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_7_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_7_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_7_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_7_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_7_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_7_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_7_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_7_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_7_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_7_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_7_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_7_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_7_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_8_V_a = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_8_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_8_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_8_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_8_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_8_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_8_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_8_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_8_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_8_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_8_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_8_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_8_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_8_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_8_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_8_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_8_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_8_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_8_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_8_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_8_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_8_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_8_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_8_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_8_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_8_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_8_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_8_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_8_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_8_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_8_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_8_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_8_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_8_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_8_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_8_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_9_V_a = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_9_V_a_1 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_9_V_a_2 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_9_V_a_3 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_9_V_a_4 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_9_V_a_5 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_9_V_a_6 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_9_V_a_7 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_9_V_a_8 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_9_V_a_9 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_9_V_a_10 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_9_V_a_11 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_9_V_a_12 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_9_V_a_13 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_9_V_a_14 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_9_V_a_15 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_9_V_a_16 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_9_V_a_17 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_9_V_a_18 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_9_V_a_19 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_9_V_a_20 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_9_V_a_21 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_9_V_a_22 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_9_V_a_23 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_9_V_a_24 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_9_V_a_25 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_9_V_a_26 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_9_V_a_27 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_9_V_a_28 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_9_V_a_29 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_9_V_a_30 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_9_V_a_31 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_9_V_a_32 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_9_V_a_33 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_9_V_a_34 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_9_V_a_35 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_10_V_s = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_10_V_1 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_10_V_2 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_10_V_3 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_10_V_4 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_10_V_5 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_10_V_6 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_10_V_7 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_10_V_8 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_10_V_9 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_10_V_10 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_10_V_11 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_10_V_12 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_10_V_13 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_10_V_14 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_10_V_15 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_10_V_16 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_10_V_17 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_10_V_18 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_10_V_19 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_10_V_20 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_10_V_21 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_10_V_22 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_10_V_23 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_10_V_24 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_10_V_25 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_10_V_26 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_10_V_27 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_10_V_28 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_10_V_29 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_10_V_30 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_10_V_31 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_10_V_32 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_10_V_33 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_10_V_34 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_10_V_35 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_11_V_s = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_11_V_1 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_11_V_2 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_11_V_3 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_11_V_4 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_11_V_5 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_11_V_6 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_11_V_7 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_11_V_8 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_11_V_9 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_11_V_10 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_11_V_11 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_11_V_12 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_11_V_13 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_11_V_14 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_11_V_15 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_11_V_16 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_11_V_17 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_11_V_18 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_11_V_19 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_11_V_20 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_11_V_21 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_11_V_22 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_11_V_23 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_11_V_24 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_11_V_25 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_11_V_26 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_11_V_27 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_11_V_28 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_11_V_29 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_11_V_30 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_11_V_31 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_11_V_32 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_11_V_33 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_11_V_34 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_11_V_35 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_12_V_s = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_12_V_1 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_12_V_2 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_12_V_3 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_12_V_4 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_12_V_5 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_12_V_6 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_12_V_7 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_12_V_8 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_12_V_9 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_12_V_10 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_12_V_11 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_12_V_12 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_12_V_13 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_12_V_14 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_12_V_15 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_12_V_16 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_12_V_17 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_12_V_18 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_12_V_19 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_12_V_20 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_12_V_21 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_12_V_22 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_12_V_23 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_12_V_24 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_12_V_25 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_12_V_26 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_12_V_27 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_12_V_28 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_12_V_29 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_12_V_30 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_12_V_31 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_12_V_32 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_12_V_33 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_12_V_34 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_12_V_35 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_13_V_s = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_13_V_1 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_13_V_2 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_13_V_3 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_13_V_4 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_13_V_5 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_13_V_6 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_13_V_7 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_13_V_8 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_13_V_9 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_13_V_10 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_13_V_11 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_13_V_12 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_13_V_13 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_13_V_14 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_13_V_15 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_13_V_16 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_13_V_17 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_13_V_18 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_13_V_19 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_13_V_20 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_13_V_21 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_13_V_22 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_13_V_23 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_13_V_24 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_13_V_25 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_13_V_26 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_13_V_27 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_13_V_28 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_13_V_29 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_13_V_30 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_13_V_31 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_13_V_32 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_13_V_33 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_13_V_34 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_13_V_35 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_14_V_s = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_14_V_1 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_14_V_2 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_14_V_3 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_14_V_4 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_14_V_5 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_14_V_6 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_14_V_7 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_14_V_8 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_14_V_9 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_14_V_10 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_14_V_11 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_14_V_12 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_14_V_13 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_14_V_14 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_14_V_15 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_14_V_16 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_14_V_17 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_14_V_18 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_14_V_19 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_14_V_20 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_14_V_21 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_14_V_22 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_14_V_23 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_14_V_24 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_14_V_25 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_14_V_26 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_14_V_27 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_14_V_28 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_14_V_29 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_14_V_30 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_14_V_31 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_14_V_32 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_14_V_33 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_14_V_34 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_14_V_35 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_288_cast
  %layer2_matrix_15_V_s = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_253_cast
  %layer2_matrix_15_V_1 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_254_cast
  %layer2_matrix_15_V_2 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_255_cast
  %layer2_matrix_15_V_3 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_256_cast
  %layer2_matrix_15_V_4 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_257_cast
  %layer2_matrix_15_V_5 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_258_cast
  %layer2_matrix_15_V_6 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_259_cast
  %layer2_matrix_15_V_7 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_260_cast
  %layer2_matrix_15_V_8 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_261_cast
  %layer2_matrix_15_V_9 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_262_cast
  %layer2_matrix_15_V_10 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_263_cast
  %layer2_matrix_15_V_11 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_264_cast
  %layer2_matrix_15_V_12 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_265_cast
  %layer2_matrix_15_V_13 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_266_cast
  %layer2_matrix_15_V_14 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_267_cast
  %layer2_matrix_15_V_15 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_268_cast
  %layer2_matrix_15_V_16 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_269_cast
  %layer2_matrix_15_V_17 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_270_cast
  %layer2_matrix_15_V_18 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_271_cast
  %layer2_matrix_15_V_19 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_272_cast
  %layer2_matrix_15_V_20 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_273_cast
  %layer2_matrix_15_V_21 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_274_cast
  %layer2_matrix_15_V_22 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_275_cast
  %layer2_matrix_15_V_23 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_276_cast
  %layer2_matrix_15_V_24 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_277_cast
  %layer2_matrix_15_V_25 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_278_cast
  %layer2_matrix_15_V_26 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_279_cast
  %layer2_matrix_15_V_27 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_280_cast
  %layer2_matrix_15_V_28 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_281_cast
  %layer2_matrix_15_V_29 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_282_cast
  %layer2_matrix_15_V_30 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_283_cast
  %layer2_matrix_15_V_31 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_284_cast
  %layer2_matrix_15_V_32 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_285_cast
  %layer2_matrix_15_V_33 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_286_cast
  %layer2_matrix_15_V_34 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_287_cast
  %layer2_matrix_15_V_35 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_288_cast
  %layer2_kernel_V_0_lo = load i18* %layer2_kernel_V_0_ad, align 4
  %layer2_kernel_V_1_lo = load i18* %layer2_kernel_V_1_ad, align 4
  %layer2_kernel_V_2_lo = load i18* %layer2_kernel_V_2_ad, align 4
  %layer2_kernel_V_3_lo = load i18* %layer2_kernel_V_3_ad, align 4
  %layer2_kernel_V_4_lo = load i18* %layer2_kernel_V_4_ad, align 4
  %layer2_kernel_V_5_lo = load i18* %layer2_kernel_V_5_ad, align 4
  %layer2_kernel_V_6_lo = load i18* %layer2_kernel_V_6_ad, align 4
  %layer2_kernel_V_7_lo = load i18* %layer2_kernel_V_7_ad, align 4
  %layer2_kernel_V_8_lo = load i18* %layer2_kernel_V_8_ad, align 4
  %layer2_kernel_V_9_lo = load i18* %layer2_kernel_V_9_ad, align 4
  %layer2_kernel_V_10_l = load i18* %layer2_kernel_V_10_a, align 4
  %layer2_kernel_V_11_l = load i18* %layer2_kernel_V_11_a, align 4
  %layer2_kernel_V_12_l = load i18* %layer2_kernel_V_12_a, align 4
  %layer2_kernel_V_13_l = load i18* %layer2_kernel_V_13_a, align 4
  %layer2_kernel_V_14_l = load i18* %layer2_kernel_V_14_a, align 4
  %layer2_kernel_V_15_l = load i18* %layer2_kernel_V_15_a, align 4
  %op_V_read_assign_s = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo, i18 %layer2_kernel_V_1_lo, i18 %layer2_kernel_V_2_lo, i18 %layer2_kernel_V_3_lo, i18 %layer2_kernel_V_4_lo, i18 %layer2_kernel_V_5_lo, i18 %layer2_kernel_V_6_lo, i18 %layer2_kernel_V_7_lo, i18 %layer2_kernel_V_8_lo, i18 %layer2_kernel_V_9_lo, i18 %layer2_kernel_V_10_l, i18 %layer2_kernel_V_11_l, i18 %layer2_kernel_V_12_l, i18 %layer2_kernel_V_13_l, i18 %layer2_kernel_V_14_l, i18 %layer2_kernel_V_15_l, i4 %tmp_132)
  %tmp_cast_i_30 = sext i18 %op_V_read_assign_s to i30
  %c_V = mul i30 %tmp_cast_i_30, %tmp_cast_i
  %agg_result_V_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V, i32 12, i32 29)
  %layer2_matrix_0_V_l = load i18* %layer2_matrix_0_V_a, align 4
  %layer2_matrix_1_V_l = load i18* %layer2_matrix_1_V_a, align 4
  %layer2_matrix_2_V_l = load i18* %layer2_matrix_2_V_a, align 4
  %layer2_matrix_3_V_l = load i18* %layer2_matrix_3_V_a, align 4
  %layer2_matrix_4_V_l = load i18* %layer2_matrix_4_V_a, align 4
  %layer2_matrix_5_V_l = load i18* %layer2_matrix_5_V_a, align 4
  %layer2_matrix_6_V_l = load i18* %layer2_matrix_6_V_a, align 4
  %layer2_matrix_7_V_l = load i18* %layer2_matrix_7_V_a, align 4
  %layer2_matrix_8_V_l = load i18* %layer2_matrix_8_V_a, align 4
  %layer2_matrix_9_V_l = load i18* %layer2_matrix_9_V_a, align 4
  %layer2_matrix_10_V_36 = load i18* %layer2_matrix_10_V_s, align 4
  %layer2_matrix_11_V_36 = load i18* %layer2_matrix_11_V_s, align 4
  %layer2_matrix_12_V_36 = load i18* %layer2_matrix_12_V_s, align 4
  %layer2_matrix_13_V_36 = load i18* %layer2_matrix_13_V_s, align 4
  %layer2_matrix_14_V_36 = load i18* %layer2_matrix_14_V_s, align 4
  %layer2_matrix_15_V_36 = load i18* %layer2_matrix_15_V_s, align 4
  %tmp = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l, i18 %layer2_matrix_1_V_l, i18 %layer2_matrix_2_V_l, i18 %layer2_matrix_3_V_l, i18 %layer2_matrix_4_V_l, i18 %layer2_matrix_5_V_l, i18 %layer2_matrix_6_V_l, i18 %layer2_matrix_7_V_l, i18 %layer2_matrix_8_V_l, i18 %layer2_matrix_9_V_l, i18 %layer2_matrix_10_V_36, i18 %layer2_matrix_11_V_36, i18 %layer2_matrix_12_V_36, i18 %layer2_matrix_13_V_36, i18 %layer2_matrix_14_V_36, i18 %layer2_matrix_15_V_36, i4 %tmp_132)
  %tmp_17_0_0_30_i = add i18 %agg_result_V_i, %tmp
  %layer2_kernel_V_0_lo_1 = load i18* %layer2_kernel_V_0_ad_1, align 4
  %layer2_kernel_V_1_lo_1 = load i18* %layer2_kernel_V_1_ad_1, align 4
  %layer2_kernel_V_2_lo_1 = load i18* %layer2_kernel_V_2_ad_1, align 4
  %layer2_kernel_V_3_lo_1 = load i18* %layer2_kernel_V_3_ad_1, align 4
  %layer2_kernel_V_4_lo_1 = load i18* %layer2_kernel_V_4_ad_1, align 4
  %layer2_kernel_V_5_lo_1 = load i18* %layer2_kernel_V_5_ad_1, align 4
  %layer2_kernel_V_6_lo_1 = load i18* %layer2_kernel_V_6_ad_1, align 4
  %layer2_kernel_V_7_lo_1 = load i18* %layer2_kernel_V_7_ad_1, align 4
  %layer2_kernel_V_8_lo_1 = load i18* %layer2_kernel_V_8_ad_1, align 4
  %layer2_kernel_V_9_lo_1 = load i18* %layer2_kernel_V_9_ad_1, align 4
  %layer2_kernel_V_10_l_1 = load i18* %layer2_kernel_V_10_a_1, align 4
  %layer2_kernel_V_11_l_1 = load i18* %layer2_kernel_V_11_a_1, align 4
  %layer2_kernel_V_12_l_1 = load i18* %layer2_kernel_V_12_a_1, align 4
  %layer2_kernel_V_13_l_1 = load i18* %layer2_kernel_V_13_a_1, align 4
  %layer2_kernel_V_14_l_1 = load i18* %layer2_kernel_V_14_a_1, align 4
  %layer2_kernel_V_15_l_1 = load i18* %layer2_kernel_V_15_a_1, align 4
  %op_V_read_assign_1 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_1, i18 %layer2_kernel_V_1_lo_1, i18 %layer2_kernel_V_2_lo_1, i18 %layer2_kernel_V_3_lo_1, i18 %layer2_kernel_V_4_lo_1, i18 %layer2_kernel_V_5_lo_1, i18 %layer2_kernel_V_6_lo_1, i18 %layer2_kernel_V_7_lo_1, i18 %layer2_kernel_V_8_lo_1, i18 %layer2_kernel_V_9_lo_1, i18 %layer2_kernel_V_10_l_1, i18 %layer2_kernel_V_11_l_1, i18 %layer2_kernel_V_12_l_1, i18 %layer2_kernel_V_13_l_1, i18 %layer2_kernel_V_14_l_1, i18 %layer2_kernel_V_15_l_1, i4 %tmp_132)
  %tmp_cast_i2 = sext i18 %op_V_read_assign_1 to i30
  %c_V_32 = mul i30 %tmp_cast_i2, %tmp_cast_i
  %agg_result_V_i5 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_32, i32 12, i32 29)
  %layer2_matrix_0_V_l_1 = load i18* %layer2_matrix_0_V_a_1, align 4
  %layer2_matrix_1_V_l_1 = load i18* %layer2_matrix_1_V_a_1, align 4
  %layer2_matrix_2_V_l_1 = load i18* %layer2_matrix_2_V_a_1, align 4
  %layer2_matrix_3_V_l_1 = load i18* %layer2_matrix_3_V_a_1, align 4
  %layer2_matrix_4_V_l_1 = load i18* %layer2_matrix_4_V_a_1, align 4
  %layer2_matrix_5_V_l_1 = load i18* %layer2_matrix_5_V_a_1, align 4
  %layer2_matrix_6_V_l_1 = load i18* %layer2_matrix_6_V_a_1, align 4
  %layer2_matrix_7_V_l_1 = load i18* %layer2_matrix_7_V_a_1, align 4
  %layer2_matrix_8_V_l_1 = load i18* %layer2_matrix_8_V_a_1, align 4
  %layer2_matrix_9_V_l_1 = load i18* %layer2_matrix_9_V_a_1, align 4
  %layer2_matrix_10_V_37 = load i18* %layer2_matrix_10_V_1, align 4
  %layer2_matrix_11_V_37 = load i18* %layer2_matrix_11_V_1, align 4
  %layer2_matrix_12_V_37 = load i18* %layer2_matrix_12_V_1, align 4
  %layer2_matrix_13_V_37 = load i18* %layer2_matrix_13_V_1, align 4
  %layer2_matrix_14_V_37 = load i18* %layer2_matrix_14_V_1, align 4
  %layer2_matrix_15_V_37 = load i18* %layer2_matrix_15_V_1, align 4
  %tmp_s = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_1, i18 %layer2_matrix_1_V_l_1, i18 %layer2_matrix_2_V_l_1, i18 %layer2_matrix_3_V_l_1, i18 %layer2_matrix_4_V_l_1, i18 %layer2_matrix_5_V_l_1, i18 %layer2_matrix_6_V_l_1, i18 %layer2_matrix_7_V_l_1, i18 %layer2_matrix_8_V_l_1, i18 %layer2_matrix_9_V_l_1, i18 %layer2_matrix_10_V_37, i18 %layer2_matrix_11_V_37, i18 %layer2_matrix_12_V_37, i18 %layer2_matrix_13_V_37, i18 %layer2_matrix_14_V_37, i18 %layer2_matrix_15_V_37, i4 %tmp_132)
  %tmp_17_0_1_30_i = add i18 %agg_result_V_i5, %tmp_s
  %layer2_kernel_V_0_lo_2 = load i18* %layer2_kernel_V_0_ad_2, align 4
  %layer2_kernel_V_1_lo_2 = load i18* %layer2_kernel_V_1_ad_2, align 4
  %layer2_kernel_V_2_lo_2 = load i18* %layer2_kernel_V_2_ad_2, align 4
  %layer2_kernel_V_3_lo_2 = load i18* %layer2_kernel_V_3_ad_2, align 4
  %layer2_kernel_V_4_lo_2 = load i18* %layer2_kernel_V_4_ad_2, align 4
  %layer2_kernel_V_5_lo_2 = load i18* %layer2_kernel_V_5_ad_2, align 4
  %layer2_kernel_V_6_lo_2 = load i18* %layer2_kernel_V_6_ad_2, align 4
  %layer2_kernel_V_7_lo_2 = load i18* %layer2_kernel_V_7_ad_2, align 4
  %layer2_kernel_V_8_lo_2 = load i18* %layer2_kernel_V_8_ad_2, align 4
  %layer2_kernel_V_9_lo_2 = load i18* %layer2_kernel_V_9_ad_2, align 4
  %layer2_kernel_V_10_l_2 = load i18* %layer2_kernel_V_10_a_2, align 4
  %layer2_kernel_V_11_l_2 = load i18* %layer2_kernel_V_11_a_2, align 4
  %layer2_kernel_V_12_l_2 = load i18* %layer2_kernel_V_12_a_2, align 4
  %layer2_kernel_V_13_l_2 = load i18* %layer2_kernel_V_13_a_2, align 4
  %layer2_kernel_V_14_l_2 = load i18* %layer2_kernel_V_14_a_2, align 4
  %layer2_kernel_V_15_l_2 = load i18* %layer2_kernel_V_15_a_2, align 4
  %op_V_read_assign_2 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_2, i18 %layer2_kernel_V_1_lo_2, i18 %layer2_kernel_V_2_lo_2, i18 %layer2_kernel_V_3_lo_2, i18 %layer2_kernel_V_4_lo_2, i18 %layer2_kernel_V_5_lo_2, i18 %layer2_kernel_V_6_lo_2, i18 %layer2_kernel_V_7_lo_2, i18 %layer2_kernel_V_8_lo_2, i18 %layer2_kernel_V_9_lo_2, i18 %layer2_kernel_V_10_l_2, i18 %layer2_kernel_V_11_l_2, i18 %layer2_kernel_V_12_l_2, i18 %layer2_kernel_V_13_l_2, i18 %layer2_kernel_V_14_l_2, i18 %layer2_kernel_V_15_l_2, i4 %tmp_132)
  %tmp_cast_i7 = sext i18 %op_V_read_assign_2 to i30
  %c_V_33 = mul i30 %tmp_cast_i7, %tmp_cast_i
  %agg_result_V_i1 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_33, i32 12, i32 29)
  %layer2_matrix_0_V_l_2 = load i18* %layer2_matrix_0_V_a_2, align 4
  %layer2_matrix_1_V_l_2 = load i18* %layer2_matrix_1_V_a_2, align 4
  %layer2_matrix_2_V_l_2 = load i18* %layer2_matrix_2_V_a_2, align 4
  %layer2_matrix_3_V_l_2 = load i18* %layer2_matrix_3_V_a_2, align 4
  %layer2_matrix_4_V_l_2 = load i18* %layer2_matrix_4_V_a_2, align 4
  %layer2_matrix_5_V_l_2 = load i18* %layer2_matrix_5_V_a_2, align 4
  %layer2_matrix_6_V_l_2 = load i18* %layer2_matrix_6_V_a_2, align 4
  %layer2_matrix_7_V_l_2 = load i18* %layer2_matrix_7_V_a_2, align 4
  %layer2_matrix_8_V_l_2 = load i18* %layer2_matrix_8_V_a_2, align 4
  %layer2_matrix_9_V_l_2 = load i18* %layer2_matrix_9_V_a_2, align 4
  %layer2_matrix_10_V_38 = load i18* %layer2_matrix_10_V_2, align 4
  %layer2_matrix_11_V_38 = load i18* %layer2_matrix_11_V_2, align 4
  %layer2_matrix_12_V_38 = load i18* %layer2_matrix_12_V_2, align 4
  %layer2_matrix_13_V_38 = load i18* %layer2_matrix_13_V_2, align 4
  %layer2_matrix_14_V_38 = load i18* %layer2_matrix_14_V_2, align 4
  %layer2_matrix_15_V_38 = load i18* %layer2_matrix_15_V_2, align 4
  %tmp_1 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_2, i18 %layer2_matrix_1_V_l_2, i18 %layer2_matrix_2_V_l_2, i18 %layer2_matrix_3_V_l_2, i18 %layer2_matrix_4_V_l_2, i18 %layer2_matrix_5_V_l_2, i18 %layer2_matrix_6_V_l_2, i18 %layer2_matrix_7_V_l_2, i18 %layer2_matrix_8_V_l_2, i18 %layer2_matrix_9_V_l_2, i18 %layer2_matrix_10_V_38, i18 %layer2_matrix_11_V_38, i18 %layer2_matrix_12_V_38, i18 %layer2_matrix_13_V_38, i18 %layer2_matrix_14_V_38, i18 %layer2_matrix_15_V_38, i4 %tmp_132)
  %tmp_17_0_2_30_i = add i18 %agg_result_V_i1, %tmp_1
  %layer2_kernel_V_0_lo_3 = load i18* %layer2_kernel_V_0_ad_3, align 4
  %layer2_kernel_V_1_lo_3 = load i18* %layer2_kernel_V_1_ad_3, align 4
  %layer2_kernel_V_2_lo_3 = load i18* %layer2_kernel_V_2_ad_3, align 4
  %layer2_kernel_V_3_lo_3 = load i18* %layer2_kernel_V_3_ad_3, align 4
  %layer2_kernel_V_4_lo_3 = load i18* %layer2_kernel_V_4_ad_3, align 4
  %layer2_kernel_V_5_lo_3 = load i18* %layer2_kernel_V_5_ad_3, align 4
  %layer2_kernel_V_6_lo_3 = load i18* %layer2_kernel_V_6_ad_3, align 4
  %layer2_kernel_V_7_lo_3 = load i18* %layer2_kernel_V_7_ad_3, align 4
  %layer2_kernel_V_8_lo_3 = load i18* %layer2_kernel_V_8_ad_3, align 4
  %layer2_kernel_V_9_lo_3 = load i18* %layer2_kernel_V_9_ad_3, align 4
  %layer2_kernel_V_10_l_3 = load i18* %layer2_kernel_V_10_a_3, align 4
  %layer2_kernel_V_11_l_3 = load i18* %layer2_kernel_V_11_a_3, align 4
  %layer2_kernel_V_12_l_3 = load i18* %layer2_kernel_V_12_a_3, align 4
  %layer2_kernel_V_13_l_3 = load i18* %layer2_kernel_V_13_a_3, align 4
  %layer2_kernel_V_14_l_3 = load i18* %layer2_kernel_V_14_a_3, align 4
  %layer2_kernel_V_15_l_3 = load i18* %layer2_kernel_V_15_a_3, align 4
  %op_V_read_assign_3 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_3, i18 %layer2_kernel_V_1_lo_3, i18 %layer2_kernel_V_2_lo_3, i18 %layer2_kernel_V_3_lo_3, i18 %layer2_kernel_V_4_lo_3, i18 %layer2_kernel_V_5_lo_3, i18 %layer2_kernel_V_6_lo_3, i18 %layer2_kernel_V_7_lo_3, i18 %layer2_kernel_V_8_lo_3, i18 %layer2_kernel_V_9_lo_3, i18 %layer2_kernel_V_10_l_3, i18 %layer2_kernel_V_11_l_3, i18 %layer2_kernel_V_12_l_3, i18 %layer2_kernel_V_13_l_3, i18 %layer2_kernel_V_14_l_3, i18 %layer2_kernel_V_15_l_3, i4 %tmp_132)
  %tmp_cast_i1 = sext i18 %op_V_read_assign_3 to i30
  %c_V_34 = mul i30 %tmp_cast_i1, %tmp_cast_i
  %agg_result_V_i2 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_34, i32 12, i32 29)
  %layer2_matrix_0_V_l_3 = load i18* %layer2_matrix_0_V_a_3, align 4
  %layer2_matrix_1_V_l_3 = load i18* %layer2_matrix_1_V_a_3, align 4
  %layer2_matrix_2_V_l_3 = load i18* %layer2_matrix_2_V_a_3, align 4
  %layer2_matrix_3_V_l_3 = load i18* %layer2_matrix_3_V_a_3, align 4
  %layer2_matrix_4_V_l_3 = load i18* %layer2_matrix_4_V_a_3, align 4
  %layer2_matrix_5_V_l_3 = load i18* %layer2_matrix_5_V_a_3, align 4
  %layer2_matrix_6_V_l_3 = load i18* %layer2_matrix_6_V_a_3, align 4
  %layer2_matrix_7_V_l_3 = load i18* %layer2_matrix_7_V_a_3, align 4
  %layer2_matrix_8_V_l_3 = load i18* %layer2_matrix_8_V_a_3, align 4
  %layer2_matrix_9_V_l_3 = load i18* %layer2_matrix_9_V_a_3, align 4
  %layer2_matrix_10_V_39 = load i18* %layer2_matrix_10_V_3, align 4
  %layer2_matrix_11_V_39 = load i18* %layer2_matrix_11_V_3, align 4
  %layer2_matrix_12_V_39 = load i18* %layer2_matrix_12_V_3, align 4
  %layer2_matrix_13_V_39 = load i18* %layer2_matrix_13_V_3, align 4
  %layer2_matrix_14_V_39 = load i18* %layer2_matrix_14_V_3, align 4
  %layer2_matrix_15_V_39 = load i18* %layer2_matrix_15_V_3, align 4
  %tmp_2 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_3, i18 %layer2_matrix_1_V_l_3, i18 %layer2_matrix_2_V_l_3, i18 %layer2_matrix_3_V_l_3, i18 %layer2_matrix_4_V_l_3, i18 %layer2_matrix_5_V_l_3, i18 %layer2_matrix_6_V_l_3, i18 %layer2_matrix_7_V_l_3, i18 %layer2_matrix_8_V_l_3, i18 %layer2_matrix_9_V_l_3, i18 %layer2_matrix_10_V_39, i18 %layer2_matrix_11_V_39, i18 %layer2_matrix_12_V_39, i18 %layer2_matrix_13_V_39, i18 %layer2_matrix_14_V_39, i18 %layer2_matrix_15_V_39, i4 %tmp_132)
  %tmp_17_0_3_30_i = add i18 %agg_result_V_i2, %tmp_2
  %layer2_kernel_V_0_lo_4 = load i18* %layer2_kernel_V_0_ad_4, align 4
  %layer2_kernel_V_1_lo_4 = load i18* %layer2_kernel_V_1_ad_4, align 4
  %layer2_kernel_V_2_lo_4 = load i18* %layer2_kernel_V_2_ad_4, align 4
  %layer2_kernel_V_3_lo_4 = load i18* %layer2_kernel_V_3_ad_4, align 4
  %layer2_kernel_V_4_lo_4 = load i18* %layer2_kernel_V_4_ad_4, align 4
  %layer2_kernel_V_5_lo_4 = load i18* %layer2_kernel_V_5_ad_4, align 4
  %layer2_kernel_V_6_lo_4 = load i18* %layer2_kernel_V_6_ad_4, align 4
  %layer2_kernel_V_7_lo_4 = load i18* %layer2_kernel_V_7_ad_4, align 4
  %layer2_kernel_V_8_lo_4 = load i18* %layer2_kernel_V_8_ad_4, align 4
  %layer2_kernel_V_9_lo_4 = load i18* %layer2_kernel_V_9_ad_4, align 4
  %layer2_kernel_V_10_l_4 = load i18* %layer2_kernel_V_10_a_4, align 4
  %layer2_kernel_V_11_l_4 = load i18* %layer2_kernel_V_11_a_4, align 4
  %layer2_kernel_V_12_l_4 = load i18* %layer2_kernel_V_12_a_4, align 4
  %layer2_kernel_V_13_l_4 = load i18* %layer2_kernel_V_13_a_4, align 4
  %layer2_kernel_V_14_l_4 = load i18* %layer2_kernel_V_14_a_4, align 4
  %layer2_kernel_V_15_l_4 = load i18* %layer2_kernel_V_15_a_4, align 4
  %op_V_read_assign_4 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_4, i18 %layer2_kernel_V_1_lo_4, i18 %layer2_kernel_V_2_lo_4, i18 %layer2_kernel_V_3_lo_4, i18 %layer2_kernel_V_4_lo_4, i18 %layer2_kernel_V_5_lo_4, i18 %layer2_kernel_V_6_lo_4, i18 %layer2_kernel_V_7_lo_4, i18 %layer2_kernel_V_8_lo_4, i18 %layer2_kernel_V_9_lo_4, i18 %layer2_kernel_V_10_l_4, i18 %layer2_kernel_V_11_l_4, i18 %layer2_kernel_V_12_l_4, i18 %layer2_kernel_V_13_l_4, i18 %layer2_kernel_V_14_l_4, i18 %layer2_kernel_V_15_l_4, i4 %tmp_132)
  %tmp_cast_i3 = sext i18 %op_V_read_assign_4 to i30
  %c_V_35 = mul i30 %tmp_cast_i3, %tmp_cast_i
  %agg_result_V_i3 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_35, i32 12, i32 29)
  %layer2_matrix_0_V_l_4 = load i18* %layer2_matrix_0_V_a_4, align 4
  %layer2_matrix_1_V_l_4 = load i18* %layer2_matrix_1_V_a_4, align 4
  %layer2_matrix_2_V_l_4 = load i18* %layer2_matrix_2_V_a_4, align 4
  %layer2_matrix_3_V_l_4 = load i18* %layer2_matrix_3_V_a_4, align 4
  %layer2_matrix_4_V_l_4 = load i18* %layer2_matrix_4_V_a_4, align 4
  %layer2_matrix_5_V_l_4 = load i18* %layer2_matrix_5_V_a_4, align 4
  %layer2_matrix_6_V_l_4 = load i18* %layer2_matrix_6_V_a_4, align 4
  %layer2_matrix_7_V_l_4 = load i18* %layer2_matrix_7_V_a_4, align 4
  %layer2_matrix_8_V_l_4 = load i18* %layer2_matrix_8_V_a_4, align 4
  %layer2_matrix_9_V_l_4 = load i18* %layer2_matrix_9_V_a_4, align 4
  %layer2_matrix_10_V_40 = load i18* %layer2_matrix_10_V_4, align 4
  %layer2_matrix_11_V_40 = load i18* %layer2_matrix_11_V_4, align 4
  %layer2_matrix_12_V_40 = load i18* %layer2_matrix_12_V_4, align 4
  %layer2_matrix_13_V_40 = load i18* %layer2_matrix_13_V_4, align 4
  %layer2_matrix_14_V_40 = load i18* %layer2_matrix_14_V_4, align 4
  %layer2_matrix_15_V_40 = load i18* %layer2_matrix_15_V_4, align 4
  %tmp_3 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_4, i18 %layer2_matrix_1_V_l_4, i18 %layer2_matrix_2_V_l_4, i18 %layer2_matrix_3_V_l_4, i18 %layer2_matrix_4_V_l_4, i18 %layer2_matrix_5_V_l_4, i18 %layer2_matrix_6_V_l_4, i18 %layer2_matrix_7_V_l_4, i18 %layer2_matrix_8_V_l_4, i18 %layer2_matrix_9_V_l_4, i18 %layer2_matrix_10_V_40, i18 %layer2_matrix_11_V_40, i18 %layer2_matrix_12_V_40, i18 %layer2_matrix_13_V_40, i18 %layer2_matrix_14_V_40, i18 %layer2_matrix_15_V_40, i4 %tmp_132)
  %tmp_17_0_4_30_i = add i18 %agg_result_V_i3, %tmp_3
  %layer2_kernel_V_0_lo_5 = load i18* %layer2_kernel_V_0_ad_5, align 4
  %layer2_kernel_V_1_lo_5 = load i18* %layer2_kernel_V_1_ad_5, align 4
  %layer2_kernel_V_2_lo_5 = load i18* %layer2_kernel_V_2_ad_5, align 4
  %layer2_kernel_V_3_lo_5 = load i18* %layer2_kernel_V_3_ad_5, align 4
  %layer2_kernel_V_4_lo_5 = load i18* %layer2_kernel_V_4_ad_5, align 4
  %layer2_kernel_V_5_lo_5 = load i18* %layer2_kernel_V_5_ad_5, align 4
  %layer2_kernel_V_6_lo_5 = load i18* %layer2_kernel_V_6_ad_5, align 4
  %layer2_kernel_V_7_lo_5 = load i18* %layer2_kernel_V_7_ad_5, align 4
  %layer2_kernel_V_8_lo_5 = load i18* %layer2_kernel_V_8_ad_5, align 4
  %layer2_kernel_V_9_lo_5 = load i18* %layer2_kernel_V_9_ad_5, align 4
  %layer2_kernel_V_10_l_5 = load i18* %layer2_kernel_V_10_a_5, align 4
  %layer2_kernel_V_11_l_5 = load i18* %layer2_kernel_V_11_a_5, align 4
  %layer2_kernel_V_12_l_5 = load i18* %layer2_kernel_V_12_a_5, align 4
  %layer2_kernel_V_13_l_5 = load i18* %layer2_kernel_V_13_a_5, align 4
  %layer2_kernel_V_14_l_5 = load i18* %layer2_kernel_V_14_a_5, align 4
  %layer2_kernel_V_15_l_5 = load i18* %layer2_kernel_V_15_a_5, align 4
  %op_V_read_assign_5 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_5, i18 %layer2_kernel_V_1_lo_5, i18 %layer2_kernel_V_2_lo_5, i18 %layer2_kernel_V_3_lo_5, i18 %layer2_kernel_V_4_lo_5, i18 %layer2_kernel_V_5_lo_5, i18 %layer2_kernel_V_6_lo_5, i18 %layer2_kernel_V_7_lo_5, i18 %layer2_kernel_V_8_lo_5, i18 %layer2_kernel_V_9_lo_5, i18 %layer2_kernel_V_10_l_5, i18 %layer2_kernel_V_11_l_5, i18 %layer2_kernel_V_12_l_5, i18 %layer2_kernel_V_13_l_5, i18 %layer2_kernel_V_14_l_5, i18 %layer2_kernel_V_15_l_5, i4 %tmp_132)
  %tmp_cast_i4 = sext i18 %op_V_read_assign_5 to i30
  %c_V_36 = mul i30 %tmp_cast_i4, %tmp_cast_i
  %agg_result_V_i4 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_36, i32 12, i32 29)
  %layer2_matrix_0_V_l_5 = load i18* %layer2_matrix_0_V_a_5, align 4
  %layer2_matrix_1_V_l_5 = load i18* %layer2_matrix_1_V_a_5, align 4
  %layer2_matrix_2_V_l_5 = load i18* %layer2_matrix_2_V_a_5, align 4
  %layer2_matrix_3_V_l_5 = load i18* %layer2_matrix_3_V_a_5, align 4
  %layer2_matrix_4_V_l_5 = load i18* %layer2_matrix_4_V_a_5, align 4
  %layer2_matrix_5_V_l_5 = load i18* %layer2_matrix_5_V_a_5, align 4
  %layer2_matrix_6_V_l_5 = load i18* %layer2_matrix_6_V_a_5, align 4
  %layer2_matrix_7_V_l_5 = load i18* %layer2_matrix_7_V_a_5, align 4
  %layer2_matrix_8_V_l_5 = load i18* %layer2_matrix_8_V_a_5, align 4
  %layer2_matrix_9_V_l_5 = load i18* %layer2_matrix_9_V_a_5, align 4
  %layer2_matrix_10_V_41 = load i18* %layer2_matrix_10_V_5, align 4
  %layer2_matrix_11_V_41 = load i18* %layer2_matrix_11_V_5, align 4
  %layer2_matrix_12_V_41 = load i18* %layer2_matrix_12_V_5, align 4
  %layer2_matrix_13_V_41 = load i18* %layer2_matrix_13_V_5, align 4
  %layer2_matrix_14_V_41 = load i18* %layer2_matrix_14_V_5, align 4
  %layer2_matrix_15_V_41 = load i18* %layer2_matrix_15_V_5, align 4
  %tmp_4 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_5, i18 %layer2_matrix_1_V_l_5, i18 %layer2_matrix_2_V_l_5, i18 %layer2_matrix_3_V_l_5, i18 %layer2_matrix_4_V_l_5, i18 %layer2_matrix_5_V_l_5, i18 %layer2_matrix_6_V_l_5, i18 %layer2_matrix_7_V_l_5, i18 %layer2_matrix_8_V_l_5, i18 %layer2_matrix_9_V_l_5, i18 %layer2_matrix_10_V_41, i18 %layer2_matrix_11_V_41, i18 %layer2_matrix_12_V_41, i18 %layer2_matrix_13_V_41, i18 %layer2_matrix_14_V_41, i18 %layer2_matrix_15_V_41, i4 %tmp_132)
  %tmp_17_0_5_30_i = add i18 %agg_result_V_i4, %tmp_4
  %layer2_kernel_V_0_lo_6 = load i18* %layer2_kernel_V_0_ad_6, align 4
  %layer2_kernel_V_1_lo_6 = load i18* %layer2_kernel_V_1_ad_6, align 4
  %layer2_kernel_V_2_lo_6 = load i18* %layer2_kernel_V_2_ad_6, align 4
  %layer2_kernel_V_3_lo_6 = load i18* %layer2_kernel_V_3_ad_6, align 4
  %layer2_kernel_V_4_lo_6 = load i18* %layer2_kernel_V_4_ad_6, align 4
  %layer2_kernel_V_5_lo_6 = load i18* %layer2_kernel_V_5_ad_6, align 4
  %layer2_kernel_V_6_lo_6 = load i18* %layer2_kernel_V_6_ad_6, align 4
  %layer2_kernel_V_7_lo_6 = load i18* %layer2_kernel_V_7_ad_6, align 4
  %layer2_kernel_V_8_lo_6 = load i18* %layer2_kernel_V_8_ad_6, align 4
  %layer2_kernel_V_9_lo_6 = load i18* %layer2_kernel_V_9_ad_6, align 4
  %layer2_kernel_V_10_l_6 = load i18* %layer2_kernel_V_10_a_6, align 4
  %layer2_kernel_V_11_l_6 = load i18* %layer2_kernel_V_11_a_6, align 4
  %layer2_kernel_V_12_l_6 = load i18* %layer2_kernel_V_12_a_6, align 4
  %layer2_kernel_V_13_l_6 = load i18* %layer2_kernel_V_13_a_6, align 4
  %layer2_kernel_V_14_l_6 = load i18* %layer2_kernel_V_14_a_6, align 4
  %layer2_kernel_V_15_l_6 = load i18* %layer2_kernel_V_15_a_6, align 4
  %op_V_read_assign_6 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_6, i18 %layer2_kernel_V_1_lo_6, i18 %layer2_kernel_V_2_lo_6, i18 %layer2_kernel_V_3_lo_6, i18 %layer2_kernel_V_4_lo_6, i18 %layer2_kernel_V_5_lo_6, i18 %layer2_kernel_V_6_lo_6, i18 %layer2_kernel_V_7_lo_6, i18 %layer2_kernel_V_8_lo_6, i18 %layer2_kernel_V_9_lo_6, i18 %layer2_kernel_V_10_l_6, i18 %layer2_kernel_V_11_l_6, i18 %layer2_kernel_V_12_l_6, i18 %layer2_kernel_V_13_l_6, i18 %layer2_kernel_V_14_l_6, i18 %layer2_kernel_V_15_l_6, i4 %tmp_132)
  %tmp_cast_i5 = sext i18 %op_V_read_assign_6 to i30
  %c_V_37 = mul i30 %tmp_cast_i5, %tmp_cast_i
  %agg_result_V_i6 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_37, i32 12, i32 29)
  %layer2_matrix_0_V_l_6 = load i18* %layer2_matrix_0_V_a_6, align 4
  %layer2_matrix_1_V_l_6 = load i18* %layer2_matrix_1_V_a_6, align 4
  %layer2_matrix_2_V_l_6 = load i18* %layer2_matrix_2_V_a_6, align 4
  %layer2_matrix_3_V_l_6 = load i18* %layer2_matrix_3_V_a_6, align 4
  %layer2_matrix_4_V_l_6 = load i18* %layer2_matrix_4_V_a_6, align 4
  %layer2_matrix_5_V_l_6 = load i18* %layer2_matrix_5_V_a_6, align 4
  %layer2_matrix_6_V_l_6 = load i18* %layer2_matrix_6_V_a_6, align 4
  %layer2_matrix_7_V_l_6 = load i18* %layer2_matrix_7_V_a_6, align 4
  %layer2_matrix_8_V_l_6 = load i18* %layer2_matrix_8_V_a_6, align 4
  %layer2_matrix_9_V_l_6 = load i18* %layer2_matrix_9_V_a_6, align 4
  %layer2_matrix_10_V_42 = load i18* %layer2_matrix_10_V_6, align 4
  %layer2_matrix_11_V_42 = load i18* %layer2_matrix_11_V_6, align 4
  %layer2_matrix_12_V_42 = load i18* %layer2_matrix_12_V_6, align 4
  %layer2_matrix_13_V_42 = load i18* %layer2_matrix_13_V_6, align 4
  %layer2_matrix_14_V_42 = load i18* %layer2_matrix_14_V_6, align 4
  %layer2_matrix_15_V_42 = load i18* %layer2_matrix_15_V_6, align 4
  %tmp_5 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_6, i18 %layer2_matrix_1_V_l_6, i18 %layer2_matrix_2_V_l_6, i18 %layer2_matrix_3_V_l_6, i18 %layer2_matrix_4_V_l_6, i18 %layer2_matrix_5_V_l_6, i18 %layer2_matrix_6_V_l_6, i18 %layer2_matrix_7_V_l_6, i18 %layer2_matrix_8_V_l_6, i18 %layer2_matrix_9_V_l_6, i18 %layer2_matrix_10_V_42, i18 %layer2_matrix_11_V_42, i18 %layer2_matrix_12_V_42, i18 %layer2_matrix_13_V_42, i18 %layer2_matrix_14_V_42, i18 %layer2_matrix_15_V_42, i4 %tmp_132)
  %tmp_17_1_0_30_i = add i18 %agg_result_V_i6, %tmp_5
  %layer2_kernel_V_0_lo_7 = load i18* %layer2_kernel_V_0_ad_7, align 4
  %layer2_kernel_V_1_lo_7 = load i18* %layer2_kernel_V_1_ad_7, align 4
  %layer2_kernel_V_2_lo_7 = load i18* %layer2_kernel_V_2_ad_7, align 4
  %layer2_kernel_V_3_lo_7 = load i18* %layer2_kernel_V_3_ad_7, align 4
  %layer2_kernel_V_4_lo_7 = load i18* %layer2_kernel_V_4_ad_7, align 4
  %layer2_kernel_V_5_lo_7 = load i18* %layer2_kernel_V_5_ad_7, align 4
  %layer2_kernel_V_6_lo_7 = load i18* %layer2_kernel_V_6_ad_7, align 4
  %layer2_kernel_V_7_lo_7 = load i18* %layer2_kernel_V_7_ad_7, align 4
  %layer2_kernel_V_8_lo_7 = load i18* %layer2_kernel_V_8_ad_7, align 4
  %layer2_kernel_V_9_lo_7 = load i18* %layer2_kernel_V_9_ad_7, align 4
  %layer2_kernel_V_10_l_7 = load i18* %layer2_kernel_V_10_a_7, align 4
  %layer2_kernel_V_11_l_7 = load i18* %layer2_kernel_V_11_a_7, align 4
  %layer2_kernel_V_12_l_7 = load i18* %layer2_kernel_V_12_a_7, align 4
  %layer2_kernel_V_13_l_7 = load i18* %layer2_kernel_V_13_a_7, align 4
  %layer2_kernel_V_14_l_7 = load i18* %layer2_kernel_V_14_a_7, align 4
  %layer2_kernel_V_15_l_7 = load i18* %layer2_kernel_V_15_a_7, align 4
  %op_V_read_assign_7 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_7, i18 %layer2_kernel_V_1_lo_7, i18 %layer2_kernel_V_2_lo_7, i18 %layer2_kernel_V_3_lo_7, i18 %layer2_kernel_V_4_lo_7, i18 %layer2_kernel_V_5_lo_7, i18 %layer2_kernel_V_6_lo_7, i18 %layer2_kernel_V_7_lo_7, i18 %layer2_kernel_V_8_lo_7, i18 %layer2_kernel_V_9_lo_7, i18 %layer2_kernel_V_10_l_7, i18 %layer2_kernel_V_11_l_7, i18 %layer2_kernel_V_12_l_7, i18 %layer2_kernel_V_13_l_7, i18 %layer2_kernel_V_14_l_7, i18 %layer2_kernel_V_15_l_7, i4 %tmp_132)
  %tmp_cast_i6 = sext i18 %op_V_read_assign_7 to i30
  %c_V_38 = mul i30 %tmp_cast_i6, %tmp_cast_i
  %agg_result_V_i7 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_38, i32 12, i32 29)
  %layer2_matrix_0_V_l_7 = load i18* %layer2_matrix_0_V_a_7, align 4
  %layer2_matrix_1_V_l_7 = load i18* %layer2_matrix_1_V_a_7, align 4
  %layer2_matrix_2_V_l_7 = load i18* %layer2_matrix_2_V_a_7, align 4
  %layer2_matrix_3_V_l_7 = load i18* %layer2_matrix_3_V_a_7, align 4
  %layer2_matrix_4_V_l_7 = load i18* %layer2_matrix_4_V_a_7, align 4
  %layer2_matrix_5_V_l_7 = load i18* %layer2_matrix_5_V_a_7, align 4
  %layer2_matrix_6_V_l_7 = load i18* %layer2_matrix_6_V_a_7, align 4
  %layer2_matrix_7_V_l_7 = load i18* %layer2_matrix_7_V_a_7, align 4
  %layer2_matrix_8_V_l_7 = load i18* %layer2_matrix_8_V_a_7, align 4
  %layer2_matrix_9_V_l_7 = load i18* %layer2_matrix_9_V_a_7, align 4
  %layer2_matrix_10_V_43 = load i18* %layer2_matrix_10_V_7, align 4
  %layer2_matrix_11_V_43 = load i18* %layer2_matrix_11_V_7, align 4
  %layer2_matrix_12_V_43 = load i18* %layer2_matrix_12_V_7, align 4
  %layer2_matrix_13_V_43 = load i18* %layer2_matrix_13_V_7, align 4
  %layer2_matrix_14_V_43 = load i18* %layer2_matrix_14_V_7, align 4
  %layer2_matrix_15_V_43 = load i18* %layer2_matrix_15_V_7, align 4
  %tmp_6 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_7, i18 %layer2_matrix_1_V_l_7, i18 %layer2_matrix_2_V_l_7, i18 %layer2_matrix_3_V_l_7, i18 %layer2_matrix_4_V_l_7, i18 %layer2_matrix_5_V_l_7, i18 %layer2_matrix_6_V_l_7, i18 %layer2_matrix_7_V_l_7, i18 %layer2_matrix_8_V_l_7, i18 %layer2_matrix_9_V_l_7, i18 %layer2_matrix_10_V_43, i18 %layer2_matrix_11_V_43, i18 %layer2_matrix_12_V_43, i18 %layer2_matrix_13_V_43, i18 %layer2_matrix_14_V_43, i18 %layer2_matrix_15_V_43, i4 %tmp_132)
  %tmp_17_1_1_30_i = add i18 %agg_result_V_i7, %tmp_6
  %layer2_kernel_V_0_lo_8 = load i18* %layer2_kernel_V_0_ad_8, align 4
  %layer2_kernel_V_1_lo_8 = load i18* %layer2_kernel_V_1_ad_8, align 4
  %layer2_kernel_V_2_lo_8 = load i18* %layer2_kernel_V_2_ad_8, align 4
  %layer2_kernel_V_3_lo_8 = load i18* %layer2_kernel_V_3_ad_8, align 4
  %layer2_kernel_V_4_lo_8 = load i18* %layer2_kernel_V_4_ad_8, align 4
  %layer2_kernel_V_5_lo_8 = load i18* %layer2_kernel_V_5_ad_8, align 4
  %layer2_kernel_V_6_lo_8 = load i18* %layer2_kernel_V_6_ad_8, align 4
  %layer2_kernel_V_7_lo_8 = load i18* %layer2_kernel_V_7_ad_8, align 4
  %layer2_kernel_V_8_lo_8 = load i18* %layer2_kernel_V_8_ad_8, align 4
  %layer2_kernel_V_9_lo_8 = load i18* %layer2_kernel_V_9_ad_8, align 4
  %layer2_kernel_V_10_l_8 = load i18* %layer2_kernel_V_10_a_8, align 4
  %layer2_kernel_V_11_l_8 = load i18* %layer2_kernel_V_11_a_8, align 4
  %layer2_kernel_V_12_l_8 = load i18* %layer2_kernel_V_12_a_8, align 4
  %layer2_kernel_V_13_l_8 = load i18* %layer2_kernel_V_13_a_8, align 4
  %layer2_kernel_V_14_l_8 = load i18* %layer2_kernel_V_14_a_8, align 4
  %layer2_kernel_V_15_l_8 = load i18* %layer2_kernel_V_15_a_8, align 4
  %op_V_read_assign_8 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_8, i18 %layer2_kernel_V_1_lo_8, i18 %layer2_kernel_V_2_lo_8, i18 %layer2_kernel_V_3_lo_8, i18 %layer2_kernel_V_4_lo_8, i18 %layer2_kernel_V_5_lo_8, i18 %layer2_kernel_V_6_lo_8, i18 %layer2_kernel_V_7_lo_8, i18 %layer2_kernel_V_8_lo_8, i18 %layer2_kernel_V_9_lo_8, i18 %layer2_kernel_V_10_l_8, i18 %layer2_kernel_V_11_l_8, i18 %layer2_kernel_V_12_l_8, i18 %layer2_kernel_V_13_l_8, i18 %layer2_kernel_V_14_l_8, i18 %layer2_kernel_V_15_l_8, i4 %tmp_132)
  %tmp_cast_i8 = sext i18 %op_V_read_assign_8 to i30
  %c_V_39 = mul i30 %tmp_cast_i8, %tmp_cast_i
  %agg_result_V_i8 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_39, i32 12, i32 29)
  %layer2_matrix_0_V_l_8 = load i18* %layer2_matrix_0_V_a_8, align 4
  %layer2_matrix_1_V_l_8 = load i18* %layer2_matrix_1_V_a_8, align 4
  %layer2_matrix_2_V_l_8 = load i18* %layer2_matrix_2_V_a_8, align 4
  %layer2_matrix_3_V_l_8 = load i18* %layer2_matrix_3_V_a_8, align 4
  %layer2_matrix_4_V_l_8 = load i18* %layer2_matrix_4_V_a_8, align 4
  %layer2_matrix_5_V_l_8 = load i18* %layer2_matrix_5_V_a_8, align 4
  %layer2_matrix_6_V_l_8 = load i18* %layer2_matrix_6_V_a_8, align 4
  %layer2_matrix_7_V_l_8 = load i18* %layer2_matrix_7_V_a_8, align 4
  %layer2_matrix_8_V_l_8 = load i18* %layer2_matrix_8_V_a_8, align 4
  %layer2_matrix_9_V_l_8 = load i18* %layer2_matrix_9_V_a_8, align 4
  %layer2_matrix_10_V_44 = load i18* %layer2_matrix_10_V_8, align 4
  %layer2_matrix_11_V_44 = load i18* %layer2_matrix_11_V_8, align 4
  %layer2_matrix_12_V_44 = load i18* %layer2_matrix_12_V_8, align 4
  %layer2_matrix_13_V_44 = load i18* %layer2_matrix_13_V_8, align 4
  %layer2_matrix_14_V_44 = load i18* %layer2_matrix_14_V_8, align 4
  %layer2_matrix_15_V_44 = load i18* %layer2_matrix_15_V_8, align 4
  %tmp_7 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_8, i18 %layer2_matrix_1_V_l_8, i18 %layer2_matrix_2_V_l_8, i18 %layer2_matrix_3_V_l_8, i18 %layer2_matrix_4_V_l_8, i18 %layer2_matrix_5_V_l_8, i18 %layer2_matrix_6_V_l_8, i18 %layer2_matrix_7_V_l_8, i18 %layer2_matrix_8_V_l_8, i18 %layer2_matrix_9_V_l_8, i18 %layer2_matrix_10_V_44, i18 %layer2_matrix_11_V_44, i18 %layer2_matrix_12_V_44, i18 %layer2_matrix_13_V_44, i18 %layer2_matrix_14_V_44, i18 %layer2_matrix_15_V_44, i4 %tmp_132)
  %tmp_17_1_2_30_i = add i18 %agg_result_V_i8, %tmp_7
  %layer2_kernel_V_0_lo_9 = load i18* %layer2_kernel_V_0_ad_9, align 4
  %layer2_kernel_V_1_lo_9 = load i18* %layer2_kernel_V_1_ad_9, align 4
  %layer2_kernel_V_2_lo_9 = load i18* %layer2_kernel_V_2_ad_9, align 4
  %layer2_kernel_V_3_lo_9 = load i18* %layer2_kernel_V_3_ad_9, align 4
  %layer2_kernel_V_4_lo_9 = load i18* %layer2_kernel_V_4_ad_9, align 4
  %layer2_kernel_V_5_lo_9 = load i18* %layer2_kernel_V_5_ad_9, align 4
  %layer2_kernel_V_6_lo_9 = load i18* %layer2_kernel_V_6_ad_9, align 4
  %layer2_kernel_V_7_lo_9 = load i18* %layer2_kernel_V_7_ad_9, align 4
  %layer2_kernel_V_8_lo_9 = load i18* %layer2_kernel_V_8_ad_9, align 4
  %layer2_kernel_V_9_lo_9 = load i18* %layer2_kernel_V_9_ad_9, align 4
  %layer2_kernel_V_10_l_9 = load i18* %layer2_kernel_V_10_a_9, align 4
  %layer2_kernel_V_11_l_9 = load i18* %layer2_kernel_V_11_a_9, align 4
  %layer2_kernel_V_12_l_9 = load i18* %layer2_kernel_V_12_a_9, align 4
  %layer2_kernel_V_13_l_9 = load i18* %layer2_kernel_V_13_a_9, align 4
  %layer2_kernel_V_14_l_9 = load i18* %layer2_kernel_V_14_a_9, align 4
  %layer2_kernel_V_15_l_9 = load i18* %layer2_kernel_V_15_a_9, align 4
  %op_V_read_assign_9 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_9, i18 %layer2_kernel_V_1_lo_9, i18 %layer2_kernel_V_2_lo_9, i18 %layer2_kernel_V_3_lo_9, i18 %layer2_kernel_V_4_lo_9, i18 %layer2_kernel_V_5_lo_9, i18 %layer2_kernel_V_6_lo_9, i18 %layer2_kernel_V_7_lo_9, i18 %layer2_kernel_V_8_lo_9, i18 %layer2_kernel_V_9_lo_9, i18 %layer2_kernel_V_10_l_9, i18 %layer2_kernel_V_11_l_9, i18 %layer2_kernel_V_12_l_9, i18 %layer2_kernel_V_13_l_9, i18 %layer2_kernel_V_14_l_9, i18 %layer2_kernel_V_15_l_9, i4 %tmp_132)
  %tmp_cast_i9 = sext i18 %op_V_read_assign_9 to i30
  %c_V_40 = mul i30 %tmp_cast_i9, %tmp_cast_i
  %agg_result_V_i9 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_40, i32 12, i32 29)
  %layer2_matrix_0_V_l_9 = load i18* %layer2_matrix_0_V_a_9, align 4
  %layer2_matrix_1_V_l_9 = load i18* %layer2_matrix_1_V_a_9, align 4
  %layer2_matrix_2_V_l_9 = load i18* %layer2_matrix_2_V_a_9, align 4
  %layer2_matrix_3_V_l_9 = load i18* %layer2_matrix_3_V_a_9, align 4
  %layer2_matrix_4_V_l_9 = load i18* %layer2_matrix_4_V_a_9, align 4
  %layer2_matrix_5_V_l_9 = load i18* %layer2_matrix_5_V_a_9, align 4
  %layer2_matrix_6_V_l_9 = load i18* %layer2_matrix_6_V_a_9, align 4
  %layer2_matrix_7_V_l_9 = load i18* %layer2_matrix_7_V_a_9, align 4
  %layer2_matrix_8_V_l_9 = load i18* %layer2_matrix_8_V_a_9, align 4
  %layer2_matrix_9_V_l_9 = load i18* %layer2_matrix_9_V_a_9, align 4
  %layer2_matrix_10_V_45 = load i18* %layer2_matrix_10_V_9, align 4
  %layer2_matrix_11_V_45 = load i18* %layer2_matrix_11_V_9, align 4
  %layer2_matrix_12_V_45 = load i18* %layer2_matrix_12_V_9, align 4
  %layer2_matrix_13_V_45 = load i18* %layer2_matrix_13_V_9, align 4
  %layer2_matrix_14_V_45 = load i18* %layer2_matrix_14_V_9, align 4
  %layer2_matrix_15_V_45 = load i18* %layer2_matrix_15_V_9, align 4
  %tmp_8 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_9, i18 %layer2_matrix_1_V_l_9, i18 %layer2_matrix_2_V_l_9, i18 %layer2_matrix_3_V_l_9, i18 %layer2_matrix_4_V_l_9, i18 %layer2_matrix_5_V_l_9, i18 %layer2_matrix_6_V_l_9, i18 %layer2_matrix_7_V_l_9, i18 %layer2_matrix_8_V_l_9, i18 %layer2_matrix_9_V_l_9, i18 %layer2_matrix_10_V_45, i18 %layer2_matrix_11_V_45, i18 %layer2_matrix_12_V_45, i18 %layer2_matrix_13_V_45, i18 %layer2_matrix_14_V_45, i18 %layer2_matrix_15_V_45, i4 %tmp_132)
  %tmp_17_1_3_30_i = add i18 %agg_result_V_i9, %tmp_8
  %layer2_kernel_V_0_lo_10 = load i18* %layer2_kernel_V_0_ad_10, align 4
  %layer2_kernel_V_1_lo_10 = load i18* %layer2_kernel_V_1_ad_10, align 4
  %layer2_kernel_V_2_lo_10 = load i18* %layer2_kernel_V_2_ad_10, align 4
  %layer2_kernel_V_3_lo_10 = load i18* %layer2_kernel_V_3_ad_10, align 4
  %layer2_kernel_V_4_lo_10 = load i18* %layer2_kernel_V_4_ad_10, align 4
  %layer2_kernel_V_5_lo_10 = load i18* %layer2_kernel_V_5_ad_10, align 4
  %layer2_kernel_V_6_lo_10 = load i18* %layer2_kernel_V_6_ad_10, align 4
  %layer2_kernel_V_7_lo_10 = load i18* %layer2_kernel_V_7_ad_10, align 4
  %layer2_kernel_V_8_lo_10 = load i18* %layer2_kernel_V_8_ad_10, align 4
  %layer2_kernel_V_9_lo_10 = load i18* %layer2_kernel_V_9_ad_10, align 4
  %layer2_kernel_V_10_l_10 = load i18* %layer2_kernel_V_10_a_10, align 4
  %layer2_kernel_V_11_l_10 = load i18* %layer2_kernel_V_11_a_10, align 4
  %layer2_kernel_V_12_l_10 = load i18* %layer2_kernel_V_12_a_10, align 4
  %layer2_kernel_V_13_l_10 = load i18* %layer2_kernel_V_13_a_10, align 4
  %layer2_kernel_V_14_l_10 = load i18* %layer2_kernel_V_14_a_10, align 4
  %layer2_kernel_V_15_l_10 = load i18* %layer2_kernel_V_15_a_10, align 4
  %op_V_read_assign_10 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_10, i18 %layer2_kernel_V_1_lo_10, i18 %layer2_kernel_V_2_lo_10, i18 %layer2_kernel_V_3_lo_10, i18 %layer2_kernel_V_4_lo_10, i18 %layer2_kernel_V_5_lo_10, i18 %layer2_kernel_V_6_lo_10, i18 %layer2_kernel_V_7_lo_10, i18 %layer2_kernel_V_8_lo_10, i18 %layer2_kernel_V_9_lo_10, i18 %layer2_kernel_V_10_l_10, i18 %layer2_kernel_V_11_l_10, i18 %layer2_kernel_V_12_l_10, i18 %layer2_kernel_V_13_l_10, i18 %layer2_kernel_V_14_l_10, i18 %layer2_kernel_V_15_l_10, i4 %tmp_132)
  %tmp_cast_i10 = sext i18 %op_V_read_assign_10 to i30
  %c_V_41 = mul i30 %tmp_cast_i10, %tmp_cast_i
  %agg_result_V_i10 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_41, i32 12, i32 29)
  %layer2_matrix_0_V_l_10 = load i18* %layer2_matrix_0_V_a_10, align 4
  %layer2_matrix_1_V_l_10 = load i18* %layer2_matrix_1_V_a_10, align 4
  %layer2_matrix_2_V_l_10 = load i18* %layer2_matrix_2_V_a_10, align 4
  %layer2_matrix_3_V_l_10 = load i18* %layer2_matrix_3_V_a_10, align 4
  %layer2_matrix_4_V_l_10 = load i18* %layer2_matrix_4_V_a_10, align 4
  %layer2_matrix_5_V_l_10 = load i18* %layer2_matrix_5_V_a_10, align 4
  %layer2_matrix_6_V_l_10 = load i18* %layer2_matrix_6_V_a_10, align 4
  %layer2_matrix_7_V_l_10 = load i18* %layer2_matrix_7_V_a_10, align 4
  %layer2_matrix_8_V_l_10 = load i18* %layer2_matrix_8_V_a_10, align 4
  %layer2_matrix_9_V_l_10 = load i18* %layer2_matrix_9_V_a_10, align 4
  %layer2_matrix_10_V_46 = load i18* %layer2_matrix_10_V_10, align 4
  %layer2_matrix_11_V_46 = load i18* %layer2_matrix_11_V_10, align 4
  %layer2_matrix_12_V_46 = load i18* %layer2_matrix_12_V_10, align 4
  %layer2_matrix_13_V_46 = load i18* %layer2_matrix_13_V_10, align 4
  %layer2_matrix_14_V_46 = load i18* %layer2_matrix_14_V_10, align 4
  %layer2_matrix_15_V_46 = load i18* %layer2_matrix_15_V_10, align 4
  %tmp_9 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_10, i18 %layer2_matrix_1_V_l_10, i18 %layer2_matrix_2_V_l_10, i18 %layer2_matrix_3_V_l_10, i18 %layer2_matrix_4_V_l_10, i18 %layer2_matrix_5_V_l_10, i18 %layer2_matrix_6_V_l_10, i18 %layer2_matrix_7_V_l_10, i18 %layer2_matrix_8_V_l_10, i18 %layer2_matrix_9_V_l_10, i18 %layer2_matrix_10_V_46, i18 %layer2_matrix_11_V_46, i18 %layer2_matrix_12_V_46, i18 %layer2_matrix_13_V_46, i18 %layer2_matrix_14_V_46, i18 %layer2_matrix_15_V_46, i4 %tmp_132)
  %tmp_17_1_4_30_i = add i18 %agg_result_V_i10, %tmp_9
  %layer2_kernel_V_0_lo_11 = load i18* %layer2_kernel_V_0_ad_11, align 4
  %layer2_kernel_V_1_lo_11 = load i18* %layer2_kernel_V_1_ad_11, align 4
  %layer2_kernel_V_2_lo_11 = load i18* %layer2_kernel_V_2_ad_11, align 4
  %layer2_kernel_V_3_lo_11 = load i18* %layer2_kernel_V_3_ad_11, align 4
  %layer2_kernel_V_4_lo_11 = load i18* %layer2_kernel_V_4_ad_11, align 4
  %layer2_kernel_V_5_lo_11 = load i18* %layer2_kernel_V_5_ad_11, align 4
  %layer2_kernel_V_6_lo_11 = load i18* %layer2_kernel_V_6_ad_11, align 4
  %layer2_kernel_V_7_lo_11 = load i18* %layer2_kernel_V_7_ad_11, align 4
  %layer2_kernel_V_8_lo_11 = load i18* %layer2_kernel_V_8_ad_11, align 4
  %layer2_kernel_V_9_lo_11 = load i18* %layer2_kernel_V_9_ad_11, align 4
  %layer2_kernel_V_10_l_11 = load i18* %layer2_kernel_V_10_a_11, align 4
  %layer2_kernel_V_11_l_11 = load i18* %layer2_kernel_V_11_a_11, align 4
  %layer2_kernel_V_12_l_11 = load i18* %layer2_kernel_V_12_a_11, align 4
  %layer2_kernel_V_13_l_11 = load i18* %layer2_kernel_V_13_a_11, align 4
  %layer2_kernel_V_14_l_11 = load i18* %layer2_kernel_V_14_a_11, align 4
  %layer2_kernel_V_15_l_11 = load i18* %layer2_kernel_V_15_a_11, align 4
  %op_V_read_assign_11 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_11, i18 %layer2_kernel_V_1_lo_11, i18 %layer2_kernel_V_2_lo_11, i18 %layer2_kernel_V_3_lo_11, i18 %layer2_kernel_V_4_lo_11, i18 %layer2_kernel_V_5_lo_11, i18 %layer2_kernel_V_6_lo_11, i18 %layer2_kernel_V_7_lo_11, i18 %layer2_kernel_V_8_lo_11, i18 %layer2_kernel_V_9_lo_11, i18 %layer2_kernel_V_10_l_11, i18 %layer2_kernel_V_11_l_11, i18 %layer2_kernel_V_12_l_11, i18 %layer2_kernel_V_13_l_11, i18 %layer2_kernel_V_14_l_11, i18 %layer2_kernel_V_15_l_11, i4 %tmp_132)
  %tmp_cast_i11 = sext i18 %op_V_read_assign_11 to i30
  %c_V_42 = mul i30 %tmp_cast_i11, %tmp_cast_i
  %agg_result_V_i11 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_42, i32 12, i32 29)
  %layer2_matrix_0_V_l_11 = load i18* %layer2_matrix_0_V_a_11, align 4
  %layer2_matrix_1_V_l_11 = load i18* %layer2_matrix_1_V_a_11, align 4
  %layer2_matrix_2_V_l_11 = load i18* %layer2_matrix_2_V_a_11, align 4
  %layer2_matrix_3_V_l_11 = load i18* %layer2_matrix_3_V_a_11, align 4
  %layer2_matrix_4_V_l_11 = load i18* %layer2_matrix_4_V_a_11, align 4
  %layer2_matrix_5_V_l_11 = load i18* %layer2_matrix_5_V_a_11, align 4
  %layer2_matrix_6_V_l_11 = load i18* %layer2_matrix_6_V_a_11, align 4
  %layer2_matrix_7_V_l_11 = load i18* %layer2_matrix_7_V_a_11, align 4
  %layer2_matrix_8_V_l_11 = load i18* %layer2_matrix_8_V_a_11, align 4
  %layer2_matrix_9_V_l_11 = load i18* %layer2_matrix_9_V_a_11, align 4
  %layer2_matrix_10_V_47 = load i18* %layer2_matrix_10_V_11, align 4
  %layer2_matrix_11_V_47 = load i18* %layer2_matrix_11_V_11, align 4
  %layer2_matrix_12_V_47 = load i18* %layer2_matrix_12_V_11, align 4
  %layer2_matrix_13_V_47 = load i18* %layer2_matrix_13_V_11, align 4
  %layer2_matrix_14_V_47 = load i18* %layer2_matrix_14_V_11, align 4
  %layer2_matrix_15_V_47 = load i18* %layer2_matrix_15_V_11, align 4
  %tmp_10 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_11, i18 %layer2_matrix_1_V_l_11, i18 %layer2_matrix_2_V_l_11, i18 %layer2_matrix_3_V_l_11, i18 %layer2_matrix_4_V_l_11, i18 %layer2_matrix_5_V_l_11, i18 %layer2_matrix_6_V_l_11, i18 %layer2_matrix_7_V_l_11, i18 %layer2_matrix_8_V_l_11, i18 %layer2_matrix_9_V_l_11, i18 %layer2_matrix_10_V_47, i18 %layer2_matrix_11_V_47, i18 %layer2_matrix_12_V_47, i18 %layer2_matrix_13_V_47, i18 %layer2_matrix_14_V_47, i18 %layer2_matrix_15_V_47, i4 %tmp_132)
  %tmp_17_1_5_30_i = add i18 %agg_result_V_i11, %tmp_10
  %layer2_kernel_V_0_lo_12 = load i18* %layer2_kernel_V_0_ad_12, align 4
  %layer2_kernel_V_1_lo_12 = load i18* %layer2_kernel_V_1_ad_12, align 4
  %layer2_kernel_V_2_lo_12 = load i18* %layer2_kernel_V_2_ad_12, align 4
  %layer2_kernel_V_3_lo_12 = load i18* %layer2_kernel_V_3_ad_12, align 4
  %layer2_kernel_V_4_lo_12 = load i18* %layer2_kernel_V_4_ad_12, align 4
  %layer2_kernel_V_5_lo_12 = load i18* %layer2_kernel_V_5_ad_12, align 4
  %layer2_kernel_V_6_lo_12 = load i18* %layer2_kernel_V_6_ad_12, align 4
  %layer2_kernel_V_7_lo_12 = load i18* %layer2_kernel_V_7_ad_12, align 4
  %layer2_kernel_V_8_lo_12 = load i18* %layer2_kernel_V_8_ad_12, align 4
  %layer2_kernel_V_9_lo_12 = load i18* %layer2_kernel_V_9_ad_12, align 4
  %layer2_kernel_V_10_l_12 = load i18* %layer2_kernel_V_10_a_12, align 4
  %layer2_kernel_V_11_l_12 = load i18* %layer2_kernel_V_11_a_12, align 4
  %layer2_kernel_V_12_l_12 = load i18* %layer2_kernel_V_12_a_12, align 4
  %layer2_kernel_V_13_l_12 = load i18* %layer2_kernel_V_13_a_12, align 4
  %layer2_kernel_V_14_l_12 = load i18* %layer2_kernel_V_14_a_12, align 4
  %layer2_kernel_V_15_l_12 = load i18* %layer2_kernel_V_15_a_12, align 4
  %op_V_read_assign_12 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_12, i18 %layer2_kernel_V_1_lo_12, i18 %layer2_kernel_V_2_lo_12, i18 %layer2_kernel_V_3_lo_12, i18 %layer2_kernel_V_4_lo_12, i18 %layer2_kernel_V_5_lo_12, i18 %layer2_kernel_V_6_lo_12, i18 %layer2_kernel_V_7_lo_12, i18 %layer2_kernel_V_8_lo_12, i18 %layer2_kernel_V_9_lo_12, i18 %layer2_kernel_V_10_l_12, i18 %layer2_kernel_V_11_l_12, i18 %layer2_kernel_V_12_l_12, i18 %layer2_kernel_V_13_l_12, i18 %layer2_kernel_V_14_l_12, i18 %layer2_kernel_V_15_l_12, i4 %tmp_132)
  %tmp_cast_i12 = sext i18 %op_V_read_assign_12 to i30
  %c_V_43 = mul i30 %tmp_cast_i12, %tmp_cast_i
  %agg_result_V_i12 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_43, i32 12, i32 29)
  %layer2_matrix_0_V_l_12 = load i18* %layer2_matrix_0_V_a_12, align 4
  %layer2_matrix_1_V_l_12 = load i18* %layer2_matrix_1_V_a_12, align 4
  %layer2_matrix_2_V_l_12 = load i18* %layer2_matrix_2_V_a_12, align 4
  %layer2_matrix_3_V_l_12 = load i18* %layer2_matrix_3_V_a_12, align 4
  %layer2_matrix_4_V_l_12 = load i18* %layer2_matrix_4_V_a_12, align 4
  %layer2_matrix_5_V_l_12 = load i18* %layer2_matrix_5_V_a_12, align 4
  %layer2_matrix_6_V_l_12 = load i18* %layer2_matrix_6_V_a_12, align 4
  %layer2_matrix_7_V_l_12 = load i18* %layer2_matrix_7_V_a_12, align 4
  %layer2_matrix_8_V_l_12 = load i18* %layer2_matrix_8_V_a_12, align 4
  %layer2_matrix_9_V_l_12 = load i18* %layer2_matrix_9_V_a_12, align 4
  %layer2_matrix_10_V_48 = load i18* %layer2_matrix_10_V_12, align 4
  %layer2_matrix_11_V_48 = load i18* %layer2_matrix_11_V_12, align 4
  %layer2_matrix_12_V_48 = load i18* %layer2_matrix_12_V_12, align 4
  %layer2_matrix_13_V_48 = load i18* %layer2_matrix_13_V_12, align 4
  %layer2_matrix_14_V_48 = load i18* %layer2_matrix_14_V_12, align 4
  %layer2_matrix_15_V_48 = load i18* %layer2_matrix_15_V_12, align 4
  %tmp_11 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_12, i18 %layer2_matrix_1_V_l_12, i18 %layer2_matrix_2_V_l_12, i18 %layer2_matrix_3_V_l_12, i18 %layer2_matrix_4_V_l_12, i18 %layer2_matrix_5_V_l_12, i18 %layer2_matrix_6_V_l_12, i18 %layer2_matrix_7_V_l_12, i18 %layer2_matrix_8_V_l_12, i18 %layer2_matrix_9_V_l_12, i18 %layer2_matrix_10_V_48, i18 %layer2_matrix_11_V_48, i18 %layer2_matrix_12_V_48, i18 %layer2_matrix_13_V_48, i18 %layer2_matrix_14_V_48, i18 %layer2_matrix_15_V_48, i4 %tmp_132)
  %tmp_17_2_0_30_i = add i18 %agg_result_V_i12, %tmp_11
  %layer2_kernel_V_0_lo_13 = load i18* %layer2_kernel_V_0_ad_13, align 4
  %layer2_kernel_V_1_lo_13 = load i18* %layer2_kernel_V_1_ad_13, align 4
  %layer2_kernel_V_2_lo_13 = load i18* %layer2_kernel_V_2_ad_13, align 4
  %layer2_kernel_V_3_lo_13 = load i18* %layer2_kernel_V_3_ad_13, align 4
  %layer2_kernel_V_4_lo_13 = load i18* %layer2_kernel_V_4_ad_13, align 4
  %layer2_kernel_V_5_lo_13 = load i18* %layer2_kernel_V_5_ad_13, align 4
  %layer2_kernel_V_6_lo_13 = load i18* %layer2_kernel_V_6_ad_13, align 4
  %layer2_kernel_V_7_lo_13 = load i18* %layer2_kernel_V_7_ad_13, align 4
  %layer2_kernel_V_8_lo_13 = load i18* %layer2_kernel_V_8_ad_13, align 4
  %layer2_kernel_V_9_lo_13 = load i18* %layer2_kernel_V_9_ad_13, align 4
  %layer2_kernel_V_10_l_13 = load i18* %layer2_kernel_V_10_a_13, align 4
  %layer2_kernel_V_11_l_13 = load i18* %layer2_kernel_V_11_a_13, align 4
  %layer2_kernel_V_12_l_13 = load i18* %layer2_kernel_V_12_a_13, align 4
  %layer2_kernel_V_13_l_13 = load i18* %layer2_kernel_V_13_a_13, align 4
  %layer2_kernel_V_14_l_13 = load i18* %layer2_kernel_V_14_a_13, align 4
  %layer2_kernel_V_15_l_13 = load i18* %layer2_kernel_V_15_a_13, align 4
  %op_V_read_assign_13 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_13, i18 %layer2_kernel_V_1_lo_13, i18 %layer2_kernel_V_2_lo_13, i18 %layer2_kernel_V_3_lo_13, i18 %layer2_kernel_V_4_lo_13, i18 %layer2_kernel_V_5_lo_13, i18 %layer2_kernel_V_6_lo_13, i18 %layer2_kernel_V_7_lo_13, i18 %layer2_kernel_V_8_lo_13, i18 %layer2_kernel_V_9_lo_13, i18 %layer2_kernel_V_10_l_13, i18 %layer2_kernel_V_11_l_13, i18 %layer2_kernel_V_12_l_13, i18 %layer2_kernel_V_13_l_13, i18 %layer2_kernel_V_14_l_13, i18 %layer2_kernel_V_15_l_13, i4 %tmp_132)
  %tmp_cast_i13 = sext i18 %op_V_read_assign_13 to i30
  %c_V_44 = mul i30 %tmp_cast_i13, %tmp_cast_i
  %agg_result_V_i13 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_44, i32 12, i32 29)
  %layer2_matrix_0_V_l_13 = load i18* %layer2_matrix_0_V_a_13, align 4
  %layer2_matrix_1_V_l_13 = load i18* %layer2_matrix_1_V_a_13, align 4
  %layer2_matrix_2_V_l_13 = load i18* %layer2_matrix_2_V_a_13, align 4
  %layer2_matrix_3_V_l_13 = load i18* %layer2_matrix_3_V_a_13, align 4
  %layer2_matrix_4_V_l_13 = load i18* %layer2_matrix_4_V_a_13, align 4
  %layer2_matrix_5_V_l_13 = load i18* %layer2_matrix_5_V_a_13, align 4
  %layer2_matrix_6_V_l_13 = load i18* %layer2_matrix_6_V_a_13, align 4
  %layer2_matrix_7_V_l_13 = load i18* %layer2_matrix_7_V_a_13, align 4
  %layer2_matrix_8_V_l_13 = load i18* %layer2_matrix_8_V_a_13, align 4
  %layer2_matrix_9_V_l_13 = load i18* %layer2_matrix_9_V_a_13, align 4
  %layer2_matrix_10_V_49 = load i18* %layer2_matrix_10_V_13, align 4
  %layer2_matrix_11_V_49 = load i18* %layer2_matrix_11_V_13, align 4
  %layer2_matrix_12_V_49 = load i18* %layer2_matrix_12_V_13, align 4
  %layer2_matrix_13_V_49 = load i18* %layer2_matrix_13_V_13, align 4
  %layer2_matrix_14_V_49 = load i18* %layer2_matrix_14_V_13, align 4
  %layer2_matrix_15_V_49 = load i18* %layer2_matrix_15_V_13, align 4
  %tmp_12 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_13, i18 %layer2_matrix_1_V_l_13, i18 %layer2_matrix_2_V_l_13, i18 %layer2_matrix_3_V_l_13, i18 %layer2_matrix_4_V_l_13, i18 %layer2_matrix_5_V_l_13, i18 %layer2_matrix_6_V_l_13, i18 %layer2_matrix_7_V_l_13, i18 %layer2_matrix_8_V_l_13, i18 %layer2_matrix_9_V_l_13, i18 %layer2_matrix_10_V_49, i18 %layer2_matrix_11_V_49, i18 %layer2_matrix_12_V_49, i18 %layer2_matrix_13_V_49, i18 %layer2_matrix_14_V_49, i18 %layer2_matrix_15_V_49, i4 %tmp_132)
  %tmp_17_2_1_30_i = add i18 %agg_result_V_i13, %tmp_12
  %layer2_kernel_V_0_lo_14 = load i18* %layer2_kernel_V_0_ad_14, align 4
  %layer2_kernel_V_1_lo_14 = load i18* %layer2_kernel_V_1_ad_14, align 4
  %layer2_kernel_V_2_lo_14 = load i18* %layer2_kernel_V_2_ad_14, align 4
  %layer2_kernel_V_3_lo_14 = load i18* %layer2_kernel_V_3_ad_14, align 4
  %layer2_kernel_V_4_lo_14 = load i18* %layer2_kernel_V_4_ad_14, align 4
  %layer2_kernel_V_5_lo_14 = load i18* %layer2_kernel_V_5_ad_14, align 4
  %layer2_kernel_V_6_lo_14 = load i18* %layer2_kernel_V_6_ad_14, align 4
  %layer2_kernel_V_7_lo_14 = load i18* %layer2_kernel_V_7_ad_14, align 4
  %layer2_kernel_V_8_lo_14 = load i18* %layer2_kernel_V_8_ad_14, align 4
  %layer2_kernel_V_9_lo_14 = load i18* %layer2_kernel_V_9_ad_14, align 4
  %layer2_kernel_V_10_l_14 = load i18* %layer2_kernel_V_10_a_14, align 4
  %layer2_kernel_V_11_l_14 = load i18* %layer2_kernel_V_11_a_14, align 4
  %layer2_kernel_V_12_l_14 = load i18* %layer2_kernel_V_12_a_14, align 4
  %layer2_kernel_V_13_l_14 = load i18* %layer2_kernel_V_13_a_14, align 4
  %layer2_kernel_V_14_l_14 = load i18* %layer2_kernel_V_14_a_14, align 4
  %layer2_kernel_V_15_l_14 = load i18* %layer2_kernel_V_15_a_14, align 4
  %op_V_read_assign_14 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_14, i18 %layer2_kernel_V_1_lo_14, i18 %layer2_kernel_V_2_lo_14, i18 %layer2_kernel_V_3_lo_14, i18 %layer2_kernel_V_4_lo_14, i18 %layer2_kernel_V_5_lo_14, i18 %layer2_kernel_V_6_lo_14, i18 %layer2_kernel_V_7_lo_14, i18 %layer2_kernel_V_8_lo_14, i18 %layer2_kernel_V_9_lo_14, i18 %layer2_kernel_V_10_l_14, i18 %layer2_kernel_V_11_l_14, i18 %layer2_kernel_V_12_l_14, i18 %layer2_kernel_V_13_l_14, i18 %layer2_kernel_V_14_l_14, i18 %layer2_kernel_V_15_l_14, i4 %tmp_132)
  %tmp_cast_i14 = sext i18 %op_V_read_assign_14 to i30
  %c_V_45 = mul i30 %tmp_cast_i14, %tmp_cast_i
  %agg_result_V_i14 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_45, i32 12, i32 29)
  %layer2_matrix_0_V_l_14 = load i18* %layer2_matrix_0_V_a_14, align 4
  %layer2_matrix_1_V_l_14 = load i18* %layer2_matrix_1_V_a_14, align 4
  %layer2_matrix_2_V_l_14 = load i18* %layer2_matrix_2_V_a_14, align 4
  %layer2_matrix_3_V_l_14 = load i18* %layer2_matrix_3_V_a_14, align 4
  %layer2_matrix_4_V_l_14 = load i18* %layer2_matrix_4_V_a_14, align 4
  %layer2_matrix_5_V_l_14 = load i18* %layer2_matrix_5_V_a_14, align 4
  %layer2_matrix_6_V_l_14 = load i18* %layer2_matrix_6_V_a_14, align 4
  %layer2_matrix_7_V_l_14 = load i18* %layer2_matrix_7_V_a_14, align 4
  %layer2_matrix_8_V_l_14 = load i18* %layer2_matrix_8_V_a_14, align 4
  %layer2_matrix_9_V_l_14 = load i18* %layer2_matrix_9_V_a_14, align 4
  %layer2_matrix_10_V_50 = load i18* %layer2_matrix_10_V_14, align 4
  %layer2_matrix_11_V_50 = load i18* %layer2_matrix_11_V_14, align 4
  %layer2_matrix_12_V_50 = load i18* %layer2_matrix_12_V_14, align 4
  %layer2_matrix_13_V_50 = load i18* %layer2_matrix_13_V_14, align 4
  %layer2_matrix_14_V_50 = load i18* %layer2_matrix_14_V_14, align 4
  %layer2_matrix_15_V_50 = load i18* %layer2_matrix_15_V_14, align 4
  %tmp_13 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_14, i18 %layer2_matrix_1_V_l_14, i18 %layer2_matrix_2_V_l_14, i18 %layer2_matrix_3_V_l_14, i18 %layer2_matrix_4_V_l_14, i18 %layer2_matrix_5_V_l_14, i18 %layer2_matrix_6_V_l_14, i18 %layer2_matrix_7_V_l_14, i18 %layer2_matrix_8_V_l_14, i18 %layer2_matrix_9_V_l_14, i18 %layer2_matrix_10_V_50, i18 %layer2_matrix_11_V_50, i18 %layer2_matrix_12_V_50, i18 %layer2_matrix_13_V_50, i18 %layer2_matrix_14_V_50, i18 %layer2_matrix_15_V_50, i4 %tmp_132)
  %tmp_17_2_2_30_i = add i18 %agg_result_V_i14, %tmp_13
  %layer2_kernel_V_0_lo_15 = load i18* %layer2_kernel_V_0_ad_15, align 4
  %layer2_kernel_V_1_lo_15 = load i18* %layer2_kernel_V_1_ad_15, align 4
  %layer2_kernel_V_2_lo_15 = load i18* %layer2_kernel_V_2_ad_15, align 4
  %layer2_kernel_V_3_lo_15 = load i18* %layer2_kernel_V_3_ad_15, align 4
  %layer2_kernel_V_4_lo_15 = load i18* %layer2_kernel_V_4_ad_15, align 4
  %layer2_kernel_V_5_lo_15 = load i18* %layer2_kernel_V_5_ad_15, align 4
  %layer2_kernel_V_6_lo_15 = load i18* %layer2_kernel_V_6_ad_15, align 4
  %layer2_kernel_V_7_lo_15 = load i18* %layer2_kernel_V_7_ad_15, align 4
  %layer2_kernel_V_8_lo_15 = load i18* %layer2_kernel_V_8_ad_15, align 4
  %layer2_kernel_V_9_lo_15 = load i18* %layer2_kernel_V_9_ad_15, align 4
  %layer2_kernel_V_10_l_15 = load i18* %layer2_kernel_V_10_a_15, align 4
  %layer2_kernel_V_11_l_15 = load i18* %layer2_kernel_V_11_a_15, align 4
  %layer2_kernel_V_12_l_15 = load i18* %layer2_kernel_V_12_a_15, align 4
  %layer2_kernel_V_13_l_15 = load i18* %layer2_kernel_V_13_a_15, align 4
  %layer2_kernel_V_14_l_15 = load i18* %layer2_kernel_V_14_a_15, align 4
  %layer2_kernel_V_15_l_15 = load i18* %layer2_kernel_V_15_a_15, align 4
  %op_V_read_assign_15 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_15, i18 %layer2_kernel_V_1_lo_15, i18 %layer2_kernel_V_2_lo_15, i18 %layer2_kernel_V_3_lo_15, i18 %layer2_kernel_V_4_lo_15, i18 %layer2_kernel_V_5_lo_15, i18 %layer2_kernel_V_6_lo_15, i18 %layer2_kernel_V_7_lo_15, i18 %layer2_kernel_V_8_lo_15, i18 %layer2_kernel_V_9_lo_15, i18 %layer2_kernel_V_10_l_15, i18 %layer2_kernel_V_11_l_15, i18 %layer2_kernel_V_12_l_15, i18 %layer2_kernel_V_13_l_15, i18 %layer2_kernel_V_14_l_15, i18 %layer2_kernel_V_15_l_15, i4 %tmp_132)
  %tmp_cast_i15 = sext i18 %op_V_read_assign_15 to i30
  %c_V_46 = mul i30 %tmp_cast_i15, %tmp_cast_i
  %agg_result_V_i15 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_46, i32 12, i32 29)
  %layer2_matrix_0_V_l_15 = load i18* %layer2_matrix_0_V_a_15, align 4
  %layer2_matrix_1_V_l_15 = load i18* %layer2_matrix_1_V_a_15, align 4
  %layer2_matrix_2_V_l_15 = load i18* %layer2_matrix_2_V_a_15, align 4
  %layer2_matrix_3_V_l_15 = load i18* %layer2_matrix_3_V_a_15, align 4
  %layer2_matrix_4_V_l_15 = load i18* %layer2_matrix_4_V_a_15, align 4
  %layer2_matrix_5_V_l_15 = load i18* %layer2_matrix_5_V_a_15, align 4
  %layer2_matrix_6_V_l_15 = load i18* %layer2_matrix_6_V_a_15, align 4
  %layer2_matrix_7_V_l_15 = load i18* %layer2_matrix_7_V_a_15, align 4
  %layer2_matrix_8_V_l_15 = load i18* %layer2_matrix_8_V_a_15, align 4
  %layer2_matrix_9_V_l_15 = load i18* %layer2_matrix_9_V_a_15, align 4
  %layer2_matrix_10_V_51 = load i18* %layer2_matrix_10_V_15, align 4
  %layer2_matrix_11_V_51 = load i18* %layer2_matrix_11_V_15, align 4
  %layer2_matrix_12_V_51 = load i18* %layer2_matrix_12_V_15, align 4
  %layer2_matrix_13_V_51 = load i18* %layer2_matrix_13_V_15, align 4
  %layer2_matrix_14_V_51 = load i18* %layer2_matrix_14_V_15, align 4
  %layer2_matrix_15_V_51 = load i18* %layer2_matrix_15_V_15, align 4
  %tmp_14 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_15, i18 %layer2_matrix_1_V_l_15, i18 %layer2_matrix_2_V_l_15, i18 %layer2_matrix_3_V_l_15, i18 %layer2_matrix_4_V_l_15, i18 %layer2_matrix_5_V_l_15, i18 %layer2_matrix_6_V_l_15, i18 %layer2_matrix_7_V_l_15, i18 %layer2_matrix_8_V_l_15, i18 %layer2_matrix_9_V_l_15, i18 %layer2_matrix_10_V_51, i18 %layer2_matrix_11_V_51, i18 %layer2_matrix_12_V_51, i18 %layer2_matrix_13_V_51, i18 %layer2_matrix_14_V_51, i18 %layer2_matrix_15_V_51, i4 %tmp_132)
  %tmp_17_2_3_30_i = add i18 %agg_result_V_i15, %tmp_14
  %layer2_kernel_V_0_lo_16 = load i18* %layer2_kernel_V_0_ad_16, align 4
  %layer2_kernel_V_1_lo_16 = load i18* %layer2_kernel_V_1_ad_16, align 4
  %layer2_kernel_V_2_lo_16 = load i18* %layer2_kernel_V_2_ad_16, align 4
  %layer2_kernel_V_3_lo_16 = load i18* %layer2_kernel_V_3_ad_16, align 4
  %layer2_kernel_V_4_lo_16 = load i18* %layer2_kernel_V_4_ad_16, align 4
  %layer2_kernel_V_5_lo_16 = load i18* %layer2_kernel_V_5_ad_16, align 4
  %layer2_kernel_V_6_lo_16 = load i18* %layer2_kernel_V_6_ad_16, align 4
  %layer2_kernel_V_7_lo_16 = load i18* %layer2_kernel_V_7_ad_16, align 4
  %layer2_kernel_V_8_lo_16 = load i18* %layer2_kernel_V_8_ad_16, align 4
  %layer2_kernel_V_9_lo_16 = load i18* %layer2_kernel_V_9_ad_16, align 4
  %layer2_kernel_V_10_l_16 = load i18* %layer2_kernel_V_10_a_16, align 4
  %layer2_kernel_V_11_l_16 = load i18* %layer2_kernel_V_11_a_16, align 4
  %layer2_kernel_V_12_l_16 = load i18* %layer2_kernel_V_12_a_16, align 4
  %layer2_kernel_V_13_l_16 = load i18* %layer2_kernel_V_13_a_16, align 4
  %layer2_kernel_V_14_l_16 = load i18* %layer2_kernel_V_14_a_16, align 4
  %layer2_kernel_V_15_l_16 = load i18* %layer2_kernel_V_15_a_16, align 4
  %op_V_read_assign_16 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_16, i18 %layer2_kernel_V_1_lo_16, i18 %layer2_kernel_V_2_lo_16, i18 %layer2_kernel_V_3_lo_16, i18 %layer2_kernel_V_4_lo_16, i18 %layer2_kernel_V_5_lo_16, i18 %layer2_kernel_V_6_lo_16, i18 %layer2_kernel_V_7_lo_16, i18 %layer2_kernel_V_8_lo_16, i18 %layer2_kernel_V_9_lo_16, i18 %layer2_kernel_V_10_l_16, i18 %layer2_kernel_V_11_l_16, i18 %layer2_kernel_V_12_l_16, i18 %layer2_kernel_V_13_l_16, i18 %layer2_kernel_V_14_l_16, i18 %layer2_kernel_V_15_l_16, i4 %tmp_132)
  %tmp_cast_i16 = sext i18 %op_V_read_assign_16 to i30
  %c_V_47 = mul i30 %tmp_cast_i16, %tmp_cast_i
  %agg_result_V_i16 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_47, i32 12, i32 29)
  %layer2_matrix_0_V_l_16 = load i18* %layer2_matrix_0_V_a_16, align 4
  %layer2_matrix_1_V_l_16 = load i18* %layer2_matrix_1_V_a_16, align 4
  %layer2_matrix_2_V_l_16 = load i18* %layer2_matrix_2_V_a_16, align 4
  %layer2_matrix_3_V_l_16 = load i18* %layer2_matrix_3_V_a_16, align 4
  %layer2_matrix_4_V_l_16 = load i18* %layer2_matrix_4_V_a_16, align 4
  %layer2_matrix_5_V_l_16 = load i18* %layer2_matrix_5_V_a_16, align 4
  %layer2_matrix_6_V_l_16 = load i18* %layer2_matrix_6_V_a_16, align 4
  %layer2_matrix_7_V_l_16 = load i18* %layer2_matrix_7_V_a_16, align 4
  %layer2_matrix_8_V_l_16 = load i18* %layer2_matrix_8_V_a_16, align 4
  %layer2_matrix_9_V_l_16 = load i18* %layer2_matrix_9_V_a_16, align 4
  %layer2_matrix_10_V_52 = load i18* %layer2_matrix_10_V_16, align 4
  %layer2_matrix_11_V_52 = load i18* %layer2_matrix_11_V_16, align 4
  %layer2_matrix_12_V_52 = load i18* %layer2_matrix_12_V_16, align 4
  %layer2_matrix_13_V_52 = load i18* %layer2_matrix_13_V_16, align 4
  %layer2_matrix_14_V_52 = load i18* %layer2_matrix_14_V_16, align 4
  %layer2_matrix_15_V_52 = load i18* %layer2_matrix_15_V_16, align 4
  %tmp_15 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_16, i18 %layer2_matrix_1_V_l_16, i18 %layer2_matrix_2_V_l_16, i18 %layer2_matrix_3_V_l_16, i18 %layer2_matrix_4_V_l_16, i18 %layer2_matrix_5_V_l_16, i18 %layer2_matrix_6_V_l_16, i18 %layer2_matrix_7_V_l_16, i18 %layer2_matrix_8_V_l_16, i18 %layer2_matrix_9_V_l_16, i18 %layer2_matrix_10_V_52, i18 %layer2_matrix_11_V_52, i18 %layer2_matrix_12_V_52, i18 %layer2_matrix_13_V_52, i18 %layer2_matrix_14_V_52, i18 %layer2_matrix_15_V_52, i4 %tmp_132)
  %tmp_17_2_4_30_i = add i18 %agg_result_V_i16, %tmp_15
  %layer2_kernel_V_0_lo_17 = load i18* %layer2_kernel_V_0_ad_17, align 4
  %layer2_kernel_V_1_lo_17 = load i18* %layer2_kernel_V_1_ad_17, align 4
  %layer2_kernel_V_2_lo_17 = load i18* %layer2_kernel_V_2_ad_17, align 4
  %layer2_kernel_V_3_lo_17 = load i18* %layer2_kernel_V_3_ad_17, align 4
  %layer2_kernel_V_4_lo_17 = load i18* %layer2_kernel_V_4_ad_17, align 4
  %layer2_kernel_V_5_lo_17 = load i18* %layer2_kernel_V_5_ad_17, align 4
  %layer2_kernel_V_6_lo_17 = load i18* %layer2_kernel_V_6_ad_17, align 4
  %layer2_kernel_V_7_lo_17 = load i18* %layer2_kernel_V_7_ad_17, align 4
  %layer2_kernel_V_8_lo_17 = load i18* %layer2_kernel_V_8_ad_17, align 4
  %layer2_kernel_V_9_lo_17 = load i18* %layer2_kernel_V_9_ad_17, align 4
  %layer2_kernel_V_10_l_17 = load i18* %layer2_kernel_V_10_a_17, align 4
  %layer2_kernel_V_11_l_17 = load i18* %layer2_kernel_V_11_a_17, align 4
  %layer2_kernel_V_12_l_17 = load i18* %layer2_kernel_V_12_a_17, align 4
  %layer2_kernel_V_13_l_17 = load i18* %layer2_kernel_V_13_a_17, align 4
  %layer2_kernel_V_14_l_17 = load i18* %layer2_kernel_V_14_a_17, align 4
  %layer2_kernel_V_15_l_17 = load i18* %layer2_kernel_V_15_a_17, align 4
  %op_V_read_assign_17 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_17, i18 %layer2_kernel_V_1_lo_17, i18 %layer2_kernel_V_2_lo_17, i18 %layer2_kernel_V_3_lo_17, i18 %layer2_kernel_V_4_lo_17, i18 %layer2_kernel_V_5_lo_17, i18 %layer2_kernel_V_6_lo_17, i18 %layer2_kernel_V_7_lo_17, i18 %layer2_kernel_V_8_lo_17, i18 %layer2_kernel_V_9_lo_17, i18 %layer2_kernel_V_10_l_17, i18 %layer2_kernel_V_11_l_17, i18 %layer2_kernel_V_12_l_17, i18 %layer2_kernel_V_13_l_17, i18 %layer2_kernel_V_14_l_17, i18 %layer2_kernel_V_15_l_17, i4 %tmp_132)
  %tmp_cast_i17 = sext i18 %op_V_read_assign_17 to i30
  %c_V_48 = mul i30 %tmp_cast_i17, %tmp_cast_i
  %agg_result_V_i17 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_48, i32 12, i32 29)
  %layer2_matrix_0_V_l_17 = load i18* %layer2_matrix_0_V_a_17, align 4
  %layer2_matrix_1_V_l_17 = load i18* %layer2_matrix_1_V_a_17, align 4
  %layer2_matrix_2_V_l_17 = load i18* %layer2_matrix_2_V_a_17, align 4
  %layer2_matrix_3_V_l_17 = load i18* %layer2_matrix_3_V_a_17, align 4
  %layer2_matrix_4_V_l_17 = load i18* %layer2_matrix_4_V_a_17, align 4
  %layer2_matrix_5_V_l_17 = load i18* %layer2_matrix_5_V_a_17, align 4
  %layer2_matrix_6_V_l_17 = load i18* %layer2_matrix_6_V_a_17, align 4
  %layer2_matrix_7_V_l_17 = load i18* %layer2_matrix_7_V_a_17, align 4
  %layer2_matrix_8_V_l_17 = load i18* %layer2_matrix_8_V_a_17, align 4
  %layer2_matrix_9_V_l_17 = load i18* %layer2_matrix_9_V_a_17, align 4
  %layer2_matrix_10_V_53 = load i18* %layer2_matrix_10_V_17, align 4
  %layer2_matrix_11_V_53 = load i18* %layer2_matrix_11_V_17, align 4
  %layer2_matrix_12_V_53 = load i18* %layer2_matrix_12_V_17, align 4
  %layer2_matrix_13_V_53 = load i18* %layer2_matrix_13_V_17, align 4
  %layer2_matrix_14_V_53 = load i18* %layer2_matrix_14_V_17, align 4
  %layer2_matrix_15_V_53 = load i18* %layer2_matrix_15_V_17, align 4
  %tmp_16 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_17, i18 %layer2_matrix_1_V_l_17, i18 %layer2_matrix_2_V_l_17, i18 %layer2_matrix_3_V_l_17, i18 %layer2_matrix_4_V_l_17, i18 %layer2_matrix_5_V_l_17, i18 %layer2_matrix_6_V_l_17, i18 %layer2_matrix_7_V_l_17, i18 %layer2_matrix_8_V_l_17, i18 %layer2_matrix_9_V_l_17, i18 %layer2_matrix_10_V_53, i18 %layer2_matrix_11_V_53, i18 %layer2_matrix_12_V_53, i18 %layer2_matrix_13_V_53, i18 %layer2_matrix_14_V_53, i18 %layer2_matrix_15_V_53, i4 %tmp_132)
  %tmp_17_2_5_30_i = add i18 %agg_result_V_i17, %tmp_16
  %layer2_kernel_V_0_lo_18 = load i18* %layer2_kernel_V_0_ad_18, align 4
  %layer2_kernel_V_1_lo_18 = load i18* %layer2_kernel_V_1_ad_18, align 4
  %layer2_kernel_V_2_lo_18 = load i18* %layer2_kernel_V_2_ad_18, align 4
  %layer2_kernel_V_3_lo_18 = load i18* %layer2_kernel_V_3_ad_18, align 4
  %layer2_kernel_V_4_lo_18 = load i18* %layer2_kernel_V_4_ad_18, align 4
  %layer2_kernel_V_5_lo_18 = load i18* %layer2_kernel_V_5_ad_18, align 4
  %layer2_kernel_V_6_lo_18 = load i18* %layer2_kernel_V_6_ad_18, align 4
  %layer2_kernel_V_7_lo_18 = load i18* %layer2_kernel_V_7_ad_18, align 4
  %layer2_kernel_V_8_lo_18 = load i18* %layer2_kernel_V_8_ad_18, align 4
  %layer2_kernel_V_9_lo_18 = load i18* %layer2_kernel_V_9_ad_18, align 4
  %layer2_kernel_V_10_l_18 = load i18* %layer2_kernel_V_10_a_18, align 4
  %layer2_kernel_V_11_l_18 = load i18* %layer2_kernel_V_11_a_18, align 4
  %layer2_kernel_V_12_l_18 = load i18* %layer2_kernel_V_12_a_18, align 4
  %layer2_kernel_V_13_l_18 = load i18* %layer2_kernel_V_13_a_18, align 4
  %layer2_kernel_V_14_l_18 = load i18* %layer2_kernel_V_14_a_18, align 4
  %layer2_kernel_V_15_l_18 = load i18* %layer2_kernel_V_15_a_18, align 4
  %op_V_read_assign_18 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_18, i18 %layer2_kernel_V_1_lo_18, i18 %layer2_kernel_V_2_lo_18, i18 %layer2_kernel_V_3_lo_18, i18 %layer2_kernel_V_4_lo_18, i18 %layer2_kernel_V_5_lo_18, i18 %layer2_kernel_V_6_lo_18, i18 %layer2_kernel_V_7_lo_18, i18 %layer2_kernel_V_8_lo_18, i18 %layer2_kernel_V_9_lo_18, i18 %layer2_kernel_V_10_l_18, i18 %layer2_kernel_V_11_l_18, i18 %layer2_kernel_V_12_l_18, i18 %layer2_kernel_V_13_l_18, i18 %layer2_kernel_V_14_l_18, i18 %layer2_kernel_V_15_l_18, i4 %tmp_132)
  %tmp_cast_i18 = sext i18 %op_V_read_assign_18 to i30
  %c_V_49 = mul i30 %tmp_cast_i18, %tmp_cast_i
  %agg_result_V_i18 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_49, i32 12, i32 29)
  %layer2_matrix_0_V_l_18 = load i18* %layer2_matrix_0_V_a_18, align 4
  %layer2_matrix_1_V_l_18 = load i18* %layer2_matrix_1_V_a_18, align 4
  %layer2_matrix_2_V_l_18 = load i18* %layer2_matrix_2_V_a_18, align 4
  %layer2_matrix_3_V_l_18 = load i18* %layer2_matrix_3_V_a_18, align 4
  %layer2_matrix_4_V_l_18 = load i18* %layer2_matrix_4_V_a_18, align 4
  %layer2_matrix_5_V_l_18 = load i18* %layer2_matrix_5_V_a_18, align 4
  %layer2_matrix_6_V_l_18 = load i18* %layer2_matrix_6_V_a_18, align 4
  %layer2_matrix_7_V_l_18 = load i18* %layer2_matrix_7_V_a_18, align 4
  %layer2_matrix_8_V_l_18 = load i18* %layer2_matrix_8_V_a_18, align 4
  %layer2_matrix_9_V_l_18 = load i18* %layer2_matrix_9_V_a_18, align 4
  %layer2_matrix_10_V_54 = load i18* %layer2_matrix_10_V_18, align 4
  %layer2_matrix_11_V_54 = load i18* %layer2_matrix_11_V_18, align 4
  %layer2_matrix_12_V_54 = load i18* %layer2_matrix_12_V_18, align 4
  %layer2_matrix_13_V_54 = load i18* %layer2_matrix_13_V_18, align 4
  %layer2_matrix_14_V_54 = load i18* %layer2_matrix_14_V_18, align 4
  %layer2_matrix_15_V_54 = load i18* %layer2_matrix_15_V_18, align 4
  %tmp_17 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_18, i18 %layer2_matrix_1_V_l_18, i18 %layer2_matrix_2_V_l_18, i18 %layer2_matrix_3_V_l_18, i18 %layer2_matrix_4_V_l_18, i18 %layer2_matrix_5_V_l_18, i18 %layer2_matrix_6_V_l_18, i18 %layer2_matrix_7_V_l_18, i18 %layer2_matrix_8_V_l_18, i18 %layer2_matrix_9_V_l_18, i18 %layer2_matrix_10_V_54, i18 %layer2_matrix_11_V_54, i18 %layer2_matrix_12_V_54, i18 %layer2_matrix_13_V_54, i18 %layer2_matrix_14_V_54, i18 %layer2_matrix_15_V_54, i4 %tmp_132)
  %tmp_17_3_0_30_i = add i18 %agg_result_V_i18, %tmp_17
  %layer2_kernel_V_0_lo_19 = load i18* %layer2_kernel_V_0_ad_19, align 4
  %layer2_kernel_V_1_lo_19 = load i18* %layer2_kernel_V_1_ad_19, align 4
  %layer2_kernel_V_2_lo_19 = load i18* %layer2_kernel_V_2_ad_19, align 4
  %layer2_kernel_V_3_lo_19 = load i18* %layer2_kernel_V_3_ad_19, align 4
  %layer2_kernel_V_4_lo_19 = load i18* %layer2_kernel_V_4_ad_19, align 4
  %layer2_kernel_V_5_lo_19 = load i18* %layer2_kernel_V_5_ad_19, align 4
  %layer2_kernel_V_6_lo_19 = load i18* %layer2_kernel_V_6_ad_19, align 4
  %layer2_kernel_V_7_lo_19 = load i18* %layer2_kernel_V_7_ad_19, align 4
  %layer2_kernel_V_8_lo_19 = load i18* %layer2_kernel_V_8_ad_19, align 4
  %layer2_kernel_V_9_lo_19 = load i18* %layer2_kernel_V_9_ad_19, align 4
  %layer2_kernel_V_10_l_19 = load i18* %layer2_kernel_V_10_a_19, align 4
  %layer2_kernel_V_11_l_19 = load i18* %layer2_kernel_V_11_a_19, align 4
  %layer2_kernel_V_12_l_19 = load i18* %layer2_kernel_V_12_a_19, align 4
  %layer2_kernel_V_13_l_19 = load i18* %layer2_kernel_V_13_a_19, align 4
  %layer2_kernel_V_14_l_19 = load i18* %layer2_kernel_V_14_a_19, align 4
  %layer2_kernel_V_15_l_19 = load i18* %layer2_kernel_V_15_a_19, align 4
  %op_V_read_assign_19 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_19, i18 %layer2_kernel_V_1_lo_19, i18 %layer2_kernel_V_2_lo_19, i18 %layer2_kernel_V_3_lo_19, i18 %layer2_kernel_V_4_lo_19, i18 %layer2_kernel_V_5_lo_19, i18 %layer2_kernel_V_6_lo_19, i18 %layer2_kernel_V_7_lo_19, i18 %layer2_kernel_V_8_lo_19, i18 %layer2_kernel_V_9_lo_19, i18 %layer2_kernel_V_10_l_19, i18 %layer2_kernel_V_11_l_19, i18 %layer2_kernel_V_12_l_19, i18 %layer2_kernel_V_13_l_19, i18 %layer2_kernel_V_14_l_19, i18 %layer2_kernel_V_15_l_19, i4 %tmp_132)
  %tmp_cast_i19 = sext i18 %op_V_read_assign_19 to i30
  %c_V_50 = mul i30 %tmp_cast_i19, %tmp_cast_i
  %agg_result_V_i19 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_50, i32 12, i32 29)
  %layer2_matrix_0_V_l_19 = load i18* %layer2_matrix_0_V_a_19, align 4
  %layer2_matrix_1_V_l_19 = load i18* %layer2_matrix_1_V_a_19, align 4
  %layer2_matrix_2_V_l_19 = load i18* %layer2_matrix_2_V_a_19, align 4
  %layer2_matrix_3_V_l_19 = load i18* %layer2_matrix_3_V_a_19, align 4
  %layer2_matrix_4_V_l_19 = load i18* %layer2_matrix_4_V_a_19, align 4
  %layer2_matrix_5_V_l_19 = load i18* %layer2_matrix_5_V_a_19, align 4
  %layer2_matrix_6_V_l_19 = load i18* %layer2_matrix_6_V_a_19, align 4
  %layer2_matrix_7_V_l_19 = load i18* %layer2_matrix_7_V_a_19, align 4
  %layer2_matrix_8_V_l_19 = load i18* %layer2_matrix_8_V_a_19, align 4
  %layer2_matrix_9_V_l_19 = load i18* %layer2_matrix_9_V_a_19, align 4
  %layer2_matrix_10_V_55 = load i18* %layer2_matrix_10_V_19, align 4
  %layer2_matrix_11_V_55 = load i18* %layer2_matrix_11_V_19, align 4
  %layer2_matrix_12_V_55 = load i18* %layer2_matrix_12_V_19, align 4
  %layer2_matrix_13_V_55 = load i18* %layer2_matrix_13_V_19, align 4
  %layer2_matrix_14_V_55 = load i18* %layer2_matrix_14_V_19, align 4
  %layer2_matrix_15_V_55 = load i18* %layer2_matrix_15_V_19, align 4
  %tmp_18 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_19, i18 %layer2_matrix_1_V_l_19, i18 %layer2_matrix_2_V_l_19, i18 %layer2_matrix_3_V_l_19, i18 %layer2_matrix_4_V_l_19, i18 %layer2_matrix_5_V_l_19, i18 %layer2_matrix_6_V_l_19, i18 %layer2_matrix_7_V_l_19, i18 %layer2_matrix_8_V_l_19, i18 %layer2_matrix_9_V_l_19, i18 %layer2_matrix_10_V_55, i18 %layer2_matrix_11_V_55, i18 %layer2_matrix_12_V_55, i18 %layer2_matrix_13_V_55, i18 %layer2_matrix_14_V_55, i18 %layer2_matrix_15_V_55, i4 %tmp_132)
  %tmp_17_3_1_30_i = add i18 %agg_result_V_i19, %tmp_18
  %layer2_kernel_V_0_lo_20 = load i18* %layer2_kernel_V_0_ad_20, align 4
  %layer2_kernel_V_1_lo_20 = load i18* %layer2_kernel_V_1_ad_20, align 4
  %layer2_kernel_V_2_lo_20 = load i18* %layer2_kernel_V_2_ad_20, align 4
  %layer2_kernel_V_3_lo_20 = load i18* %layer2_kernel_V_3_ad_20, align 4
  %layer2_kernel_V_4_lo_20 = load i18* %layer2_kernel_V_4_ad_20, align 4
  %layer2_kernel_V_5_lo_20 = load i18* %layer2_kernel_V_5_ad_20, align 4
  %layer2_kernel_V_6_lo_20 = load i18* %layer2_kernel_V_6_ad_20, align 4
  %layer2_kernel_V_7_lo_20 = load i18* %layer2_kernel_V_7_ad_20, align 4
  %layer2_kernel_V_8_lo_20 = load i18* %layer2_kernel_V_8_ad_20, align 4
  %layer2_kernel_V_9_lo_20 = load i18* %layer2_kernel_V_9_ad_20, align 4
  %layer2_kernel_V_10_l_20 = load i18* %layer2_kernel_V_10_a_20, align 4
  %layer2_kernel_V_11_l_20 = load i18* %layer2_kernel_V_11_a_20, align 4
  %layer2_kernel_V_12_l_20 = load i18* %layer2_kernel_V_12_a_20, align 4
  %layer2_kernel_V_13_l_20 = load i18* %layer2_kernel_V_13_a_20, align 4
  %layer2_kernel_V_14_l_20 = load i18* %layer2_kernel_V_14_a_20, align 4
  %layer2_kernel_V_15_l_20 = load i18* %layer2_kernel_V_15_a_20, align 4
  %op_V_read_assign_20 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_20, i18 %layer2_kernel_V_1_lo_20, i18 %layer2_kernel_V_2_lo_20, i18 %layer2_kernel_V_3_lo_20, i18 %layer2_kernel_V_4_lo_20, i18 %layer2_kernel_V_5_lo_20, i18 %layer2_kernel_V_6_lo_20, i18 %layer2_kernel_V_7_lo_20, i18 %layer2_kernel_V_8_lo_20, i18 %layer2_kernel_V_9_lo_20, i18 %layer2_kernel_V_10_l_20, i18 %layer2_kernel_V_11_l_20, i18 %layer2_kernel_V_12_l_20, i18 %layer2_kernel_V_13_l_20, i18 %layer2_kernel_V_14_l_20, i18 %layer2_kernel_V_15_l_20, i4 %tmp_132)
  %tmp_cast_i20 = sext i18 %op_V_read_assign_20 to i30
  %c_V_51 = mul i30 %tmp_cast_i20, %tmp_cast_i
  %agg_result_V_i20 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_51, i32 12, i32 29)
  %layer2_matrix_0_V_l_20 = load i18* %layer2_matrix_0_V_a_20, align 4
  %layer2_matrix_1_V_l_20 = load i18* %layer2_matrix_1_V_a_20, align 4
  %layer2_matrix_2_V_l_20 = load i18* %layer2_matrix_2_V_a_20, align 4
  %layer2_matrix_3_V_l_20 = load i18* %layer2_matrix_3_V_a_20, align 4
  %layer2_matrix_4_V_l_20 = load i18* %layer2_matrix_4_V_a_20, align 4
  %layer2_matrix_5_V_l_20 = load i18* %layer2_matrix_5_V_a_20, align 4
  %layer2_matrix_6_V_l_20 = load i18* %layer2_matrix_6_V_a_20, align 4
  %layer2_matrix_7_V_l_20 = load i18* %layer2_matrix_7_V_a_20, align 4
  %layer2_matrix_8_V_l_20 = load i18* %layer2_matrix_8_V_a_20, align 4
  %layer2_matrix_9_V_l_20 = load i18* %layer2_matrix_9_V_a_20, align 4
  %layer2_matrix_10_V_56 = load i18* %layer2_matrix_10_V_20, align 4
  %layer2_matrix_11_V_56 = load i18* %layer2_matrix_11_V_20, align 4
  %layer2_matrix_12_V_56 = load i18* %layer2_matrix_12_V_20, align 4
  %layer2_matrix_13_V_56 = load i18* %layer2_matrix_13_V_20, align 4
  %layer2_matrix_14_V_56 = load i18* %layer2_matrix_14_V_20, align 4
  %layer2_matrix_15_V_56 = load i18* %layer2_matrix_15_V_20, align 4
  %tmp_19 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_20, i18 %layer2_matrix_1_V_l_20, i18 %layer2_matrix_2_V_l_20, i18 %layer2_matrix_3_V_l_20, i18 %layer2_matrix_4_V_l_20, i18 %layer2_matrix_5_V_l_20, i18 %layer2_matrix_6_V_l_20, i18 %layer2_matrix_7_V_l_20, i18 %layer2_matrix_8_V_l_20, i18 %layer2_matrix_9_V_l_20, i18 %layer2_matrix_10_V_56, i18 %layer2_matrix_11_V_56, i18 %layer2_matrix_12_V_56, i18 %layer2_matrix_13_V_56, i18 %layer2_matrix_14_V_56, i18 %layer2_matrix_15_V_56, i4 %tmp_132)
  %tmp_17_3_2_30_i = add i18 %agg_result_V_i20, %tmp_19
  %layer2_kernel_V_0_lo_21 = load i18* %layer2_kernel_V_0_ad_21, align 4
  %layer2_kernel_V_1_lo_21 = load i18* %layer2_kernel_V_1_ad_21, align 4
  %layer2_kernel_V_2_lo_21 = load i18* %layer2_kernel_V_2_ad_21, align 4
  %layer2_kernel_V_3_lo_21 = load i18* %layer2_kernel_V_3_ad_21, align 4
  %layer2_kernel_V_4_lo_21 = load i18* %layer2_kernel_V_4_ad_21, align 4
  %layer2_kernel_V_5_lo_21 = load i18* %layer2_kernel_V_5_ad_21, align 4
  %layer2_kernel_V_6_lo_21 = load i18* %layer2_kernel_V_6_ad_21, align 4
  %layer2_kernel_V_7_lo_21 = load i18* %layer2_kernel_V_7_ad_21, align 4
  %layer2_kernel_V_8_lo_21 = load i18* %layer2_kernel_V_8_ad_21, align 4
  %layer2_kernel_V_9_lo_21 = load i18* %layer2_kernel_V_9_ad_21, align 4
  %layer2_kernel_V_10_l_21 = load i18* %layer2_kernel_V_10_a_21, align 4
  %layer2_kernel_V_11_l_21 = load i18* %layer2_kernel_V_11_a_21, align 4
  %layer2_kernel_V_12_l_21 = load i18* %layer2_kernel_V_12_a_21, align 4
  %layer2_kernel_V_13_l_21 = load i18* %layer2_kernel_V_13_a_21, align 4
  %layer2_kernel_V_14_l_21 = load i18* %layer2_kernel_V_14_a_21, align 4
  %layer2_kernel_V_15_l_21 = load i18* %layer2_kernel_V_15_a_21, align 4
  %op_V_read_assign_21 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_21, i18 %layer2_kernel_V_1_lo_21, i18 %layer2_kernel_V_2_lo_21, i18 %layer2_kernel_V_3_lo_21, i18 %layer2_kernel_V_4_lo_21, i18 %layer2_kernel_V_5_lo_21, i18 %layer2_kernel_V_6_lo_21, i18 %layer2_kernel_V_7_lo_21, i18 %layer2_kernel_V_8_lo_21, i18 %layer2_kernel_V_9_lo_21, i18 %layer2_kernel_V_10_l_21, i18 %layer2_kernel_V_11_l_21, i18 %layer2_kernel_V_12_l_21, i18 %layer2_kernel_V_13_l_21, i18 %layer2_kernel_V_14_l_21, i18 %layer2_kernel_V_15_l_21, i4 %tmp_132)
  %tmp_cast_i21 = sext i18 %op_V_read_assign_21 to i30
  %c_V_52 = mul i30 %tmp_cast_i21, %tmp_cast_i
  %agg_result_V_i21 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_52, i32 12, i32 29)
  %layer2_matrix_0_V_l_21 = load i18* %layer2_matrix_0_V_a_21, align 4
  %layer2_matrix_1_V_l_21 = load i18* %layer2_matrix_1_V_a_21, align 4
  %layer2_matrix_2_V_l_21 = load i18* %layer2_matrix_2_V_a_21, align 4
  %layer2_matrix_3_V_l_21 = load i18* %layer2_matrix_3_V_a_21, align 4
  %layer2_matrix_4_V_l_21 = load i18* %layer2_matrix_4_V_a_21, align 4
  %layer2_matrix_5_V_l_21 = load i18* %layer2_matrix_5_V_a_21, align 4
  %layer2_matrix_6_V_l_21 = load i18* %layer2_matrix_6_V_a_21, align 4
  %layer2_matrix_7_V_l_21 = load i18* %layer2_matrix_7_V_a_21, align 4
  %layer2_matrix_8_V_l_21 = load i18* %layer2_matrix_8_V_a_21, align 4
  %layer2_matrix_9_V_l_21 = load i18* %layer2_matrix_9_V_a_21, align 4
  %layer2_matrix_10_V_57 = load i18* %layer2_matrix_10_V_21, align 4
  %layer2_matrix_11_V_57 = load i18* %layer2_matrix_11_V_21, align 4
  %layer2_matrix_12_V_57 = load i18* %layer2_matrix_12_V_21, align 4
  %layer2_matrix_13_V_57 = load i18* %layer2_matrix_13_V_21, align 4
  %layer2_matrix_14_V_57 = load i18* %layer2_matrix_14_V_21, align 4
  %layer2_matrix_15_V_57 = load i18* %layer2_matrix_15_V_21, align 4
  %tmp_20 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_21, i18 %layer2_matrix_1_V_l_21, i18 %layer2_matrix_2_V_l_21, i18 %layer2_matrix_3_V_l_21, i18 %layer2_matrix_4_V_l_21, i18 %layer2_matrix_5_V_l_21, i18 %layer2_matrix_6_V_l_21, i18 %layer2_matrix_7_V_l_21, i18 %layer2_matrix_8_V_l_21, i18 %layer2_matrix_9_V_l_21, i18 %layer2_matrix_10_V_57, i18 %layer2_matrix_11_V_57, i18 %layer2_matrix_12_V_57, i18 %layer2_matrix_13_V_57, i18 %layer2_matrix_14_V_57, i18 %layer2_matrix_15_V_57, i4 %tmp_132)
  %tmp_17_3_3_30_i = add i18 %agg_result_V_i21, %tmp_20
  %layer2_kernel_V_0_lo_22 = load i18* %layer2_kernel_V_0_ad_22, align 4
  %layer2_kernel_V_1_lo_22 = load i18* %layer2_kernel_V_1_ad_22, align 4
  %layer2_kernel_V_2_lo_22 = load i18* %layer2_kernel_V_2_ad_22, align 4
  %layer2_kernel_V_3_lo_22 = load i18* %layer2_kernel_V_3_ad_22, align 4
  %layer2_kernel_V_4_lo_22 = load i18* %layer2_kernel_V_4_ad_22, align 4
  %layer2_kernel_V_5_lo_22 = load i18* %layer2_kernel_V_5_ad_22, align 4
  %layer2_kernel_V_6_lo_22 = load i18* %layer2_kernel_V_6_ad_22, align 4
  %layer2_kernel_V_7_lo_22 = load i18* %layer2_kernel_V_7_ad_22, align 4
  %layer2_kernel_V_8_lo_22 = load i18* %layer2_kernel_V_8_ad_22, align 4
  %layer2_kernel_V_9_lo_22 = load i18* %layer2_kernel_V_9_ad_22, align 4
  %layer2_kernel_V_10_l_22 = load i18* %layer2_kernel_V_10_a_22, align 4
  %layer2_kernel_V_11_l_22 = load i18* %layer2_kernel_V_11_a_22, align 4
  %layer2_kernel_V_12_l_22 = load i18* %layer2_kernel_V_12_a_22, align 4
  %layer2_kernel_V_13_l_22 = load i18* %layer2_kernel_V_13_a_22, align 4
  %layer2_kernel_V_14_l_22 = load i18* %layer2_kernel_V_14_a_22, align 4
  %layer2_kernel_V_15_l_22 = load i18* %layer2_kernel_V_15_a_22, align 4
  %op_V_read_assign_22 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_22, i18 %layer2_kernel_V_1_lo_22, i18 %layer2_kernel_V_2_lo_22, i18 %layer2_kernel_V_3_lo_22, i18 %layer2_kernel_V_4_lo_22, i18 %layer2_kernel_V_5_lo_22, i18 %layer2_kernel_V_6_lo_22, i18 %layer2_kernel_V_7_lo_22, i18 %layer2_kernel_V_8_lo_22, i18 %layer2_kernel_V_9_lo_22, i18 %layer2_kernel_V_10_l_22, i18 %layer2_kernel_V_11_l_22, i18 %layer2_kernel_V_12_l_22, i18 %layer2_kernel_V_13_l_22, i18 %layer2_kernel_V_14_l_22, i18 %layer2_kernel_V_15_l_22, i4 %tmp_132)
  %tmp_cast_i22 = sext i18 %op_V_read_assign_22 to i30
  %c_V_53 = mul i30 %tmp_cast_i22, %tmp_cast_i
  %agg_result_V_i22 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_53, i32 12, i32 29)
  %layer2_matrix_0_V_l_22 = load i18* %layer2_matrix_0_V_a_22, align 4
  %layer2_matrix_1_V_l_22 = load i18* %layer2_matrix_1_V_a_22, align 4
  %layer2_matrix_2_V_l_22 = load i18* %layer2_matrix_2_V_a_22, align 4
  %layer2_matrix_3_V_l_22 = load i18* %layer2_matrix_3_V_a_22, align 4
  %layer2_matrix_4_V_l_22 = load i18* %layer2_matrix_4_V_a_22, align 4
  %layer2_matrix_5_V_l_22 = load i18* %layer2_matrix_5_V_a_22, align 4
  %layer2_matrix_6_V_l_22 = load i18* %layer2_matrix_6_V_a_22, align 4
  %layer2_matrix_7_V_l_22 = load i18* %layer2_matrix_7_V_a_22, align 4
  %layer2_matrix_8_V_l_22 = load i18* %layer2_matrix_8_V_a_22, align 4
  %layer2_matrix_9_V_l_22 = load i18* %layer2_matrix_9_V_a_22, align 4
  %layer2_matrix_10_V_58 = load i18* %layer2_matrix_10_V_22, align 4
  %layer2_matrix_11_V_58 = load i18* %layer2_matrix_11_V_22, align 4
  %layer2_matrix_12_V_58 = load i18* %layer2_matrix_12_V_22, align 4
  %layer2_matrix_13_V_58 = load i18* %layer2_matrix_13_V_22, align 4
  %layer2_matrix_14_V_58 = load i18* %layer2_matrix_14_V_22, align 4
  %layer2_matrix_15_V_58 = load i18* %layer2_matrix_15_V_22, align 4
  %tmp_21 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_22, i18 %layer2_matrix_1_V_l_22, i18 %layer2_matrix_2_V_l_22, i18 %layer2_matrix_3_V_l_22, i18 %layer2_matrix_4_V_l_22, i18 %layer2_matrix_5_V_l_22, i18 %layer2_matrix_6_V_l_22, i18 %layer2_matrix_7_V_l_22, i18 %layer2_matrix_8_V_l_22, i18 %layer2_matrix_9_V_l_22, i18 %layer2_matrix_10_V_58, i18 %layer2_matrix_11_V_58, i18 %layer2_matrix_12_V_58, i18 %layer2_matrix_13_V_58, i18 %layer2_matrix_14_V_58, i18 %layer2_matrix_15_V_58, i4 %tmp_132)
  %tmp_17_3_4_30_i = add i18 %agg_result_V_i22, %tmp_21
  %layer2_kernel_V_0_lo_23 = load i18* %layer2_kernel_V_0_ad_23, align 4
  %layer2_kernel_V_1_lo_23 = load i18* %layer2_kernel_V_1_ad_23, align 4
  %layer2_kernel_V_2_lo_23 = load i18* %layer2_kernel_V_2_ad_23, align 4
  %layer2_kernel_V_3_lo_23 = load i18* %layer2_kernel_V_3_ad_23, align 4
  %layer2_kernel_V_4_lo_23 = load i18* %layer2_kernel_V_4_ad_23, align 4
  %layer2_kernel_V_5_lo_23 = load i18* %layer2_kernel_V_5_ad_23, align 4
  %layer2_kernel_V_6_lo_23 = load i18* %layer2_kernel_V_6_ad_23, align 4
  %layer2_kernel_V_7_lo_23 = load i18* %layer2_kernel_V_7_ad_23, align 4
  %layer2_kernel_V_8_lo_23 = load i18* %layer2_kernel_V_8_ad_23, align 4
  %layer2_kernel_V_9_lo_23 = load i18* %layer2_kernel_V_9_ad_23, align 4
  %layer2_kernel_V_10_l_23 = load i18* %layer2_kernel_V_10_a_23, align 4
  %layer2_kernel_V_11_l_23 = load i18* %layer2_kernel_V_11_a_23, align 4
  %layer2_kernel_V_12_l_23 = load i18* %layer2_kernel_V_12_a_23, align 4
  %layer2_kernel_V_13_l_23 = load i18* %layer2_kernel_V_13_a_23, align 4
  %layer2_kernel_V_14_l_23 = load i18* %layer2_kernel_V_14_a_23, align 4
  %layer2_kernel_V_15_l_23 = load i18* %layer2_kernel_V_15_a_23, align 4
  %op_V_read_assign_23 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_23, i18 %layer2_kernel_V_1_lo_23, i18 %layer2_kernel_V_2_lo_23, i18 %layer2_kernel_V_3_lo_23, i18 %layer2_kernel_V_4_lo_23, i18 %layer2_kernel_V_5_lo_23, i18 %layer2_kernel_V_6_lo_23, i18 %layer2_kernel_V_7_lo_23, i18 %layer2_kernel_V_8_lo_23, i18 %layer2_kernel_V_9_lo_23, i18 %layer2_kernel_V_10_l_23, i18 %layer2_kernel_V_11_l_23, i18 %layer2_kernel_V_12_l_23, i18 %layer2_kernel_V_13_l_23, i18 %layer2_kernel_V_14_l_23, i18 %layer2_kernel_V_15_l_23, i4 %tmp_132)
  %tmp_cast_i23 = sext i18 %op_V_read_assign_23 to i30
  %c_V_54 = mul i30 %tmp_cast_i23, %tmp_cast_i
  %agg_result_V_i23 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_54, i32 12, i32 29)
  %layer2_matrix_0_V_l_23 = load i18* %layer2_matrix_0_V_a_23, align 4
  %layer2_matrix_1_V_l_23 = load i18* %layer2_matrix_1_V_a_23, align 4
  %layer2_matrix_2_V_l_23 = load i18* %layer2_matrix_2_V_a_23, align 4
  %layer2_matrix_3_V_l_23 = load i18* %layer2_matrix_3_V_a_23, align 4
  %layer2_matrix_4_V_l_23 = load i18* %layer2_matrix_4_V_a_23, align 4
  %layer2_matrix_5_V_l_23 = load i18* %layer2_matrix_5_V_a_23, align 4
  %layer2_matrix_6_V_l_23 = load i18* %layer2_matrix_6_V_a_23, align 4
  %layer2_matrix_7_V_l_23 = load i18* %layer2_matrix_7_V_a_23, align 4
  %layer2_matrix_8_V_l_23 = load i18* %layer2_matrix_8_V_a_23, align 4
  %layer2_matrix_9_V_l_23 = load i18* %layer2_matrix_9_V_a_23, align 4
  %layer2_matrix_10_V_59 = load i18* %layer2_matrix_10_V_23, align 4
  %layer2_matrix_11_V_59 = load i18* %layer2_matrix_11_V_23, align 4
  %layer2_matrix_12_V_59 = load i18* %layer2_matrix_12_V_23, align 4
  %layer2_matrix_13_V_59 = load i18* %layer2_matrix_13_V_23, align 4
  %layer2_matrix_14_V_59 = load i18* %layer2_matrix_14_V_23, align 4
  %layer2_matrix_15_V_59 = load i18* %layer2_matrix_15_V_23, align 4
  %tmp_22 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_23, i18 %layer2_matrix_1_V_l_23, i18 %layer2_matrix_2_V_l_23, i18 %layer2_matrix_3_V_l_23, i18 %layer2_matrix_4_V_l_23, i18 %layer2_matrix_5_V_l_23, i18 %layer2_matrix_6_V_l_23, i18 %layer2_matrix_7_V_l_23, i18 %layer2_matrix_8_V_l_23, i18 %layer2_matrix_9_V_l_23, i18 %layer2_matrix_10_V_59, i18 %layer2_matrix_11_V_59, i18 %layer2_matrix_12_V_59, i18 %layer2_matrix_13_V_59, i18 %layer2_matrix_14_V_59, i18 %layer2_matrix_15_V_59, i4 %tmp_132)
  %tmp_17_3_5_30_i = add i18 %agg_result_V_i23, %tmp_22
  %layer2_kernel_V_0_lo_24 = load i18* %layer2_kernel_V_0_ad_24, align 4
  %layer2_kernel_V_1_lo_24 = load i18* %layer2_kernel_V_1_ad_24, align 4
  %layer2_kernel_V_2_lo_24 = load i18* %layer2_kernel_V_2_ad_24, align 4
  %layer2_kernel_V_3_lo_24 = load i18* %layer2_kernel_V_3_ad_24, align 4
  %layer2_kernel_V_4_lo_24 = load i18* %layer2_kernel_V_4_ad_24, align 4
  %layer2_kernel_V_5_lo_24 = load i18* %layer2_kernel_V_5_ad_24, align 4
  %layer2_kernel_V_6_lo_24 = load i18* %layer2_kernel_V_6_ad_24, align 4
  %layer2_kernel_V_7_lo_24 = load i18* %layer2_kernel_V_7_ad_24, align 4
  %layer2_kernel_V_8_lo_24 = load i18* %layer2_kernel_V_8_ad_24, align 4
  %layer2_kernel_V_9_lo_24 = load i18* %layer2_kernel_V_9_ad_24, align 4
  %layer2_kernel_V_10_l_24 = load i18* %layer2_kernel_V_10_a_24, align 4
  %layer2_kernel_V_11_l_24 = load i18* %layer2_kernel_V_11_a_24, align 4
  %layer2_kernel_V_12_l_24 = load i18* %layer2_kernel_V_12_a_24, align 4
  %layer2_kernel_V_13_l_24 = load i18* %layer2_kernel_V_13_a_24, align 4
  %layer2_kernel_V_14_l_24 = load i18* %layer2_kernel_V_14_a_24, align 4
  %layer2_kernel_V_15_l_24 = load i18* %layer2_kernel_V_15_a_24, align 4
  %op_V_read_assign_24 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_24, i18 %layer2_kernel_V_1_lo_24, i18 %layer2_kernel_V_2_lo_24, i18 %layer2_kernel_V_3_lo_24, i18 %layer2_kernel_V_4_lo_24, i18 %layer2_kernel_V_5_lo_24, i18 %layer2_kernel_V_6_lo_24, i18 %layer2_kernel_V_7_lo_24, i18 %layer2_kernel_V_8_lo_24, i18 %layer2_kernel_V_9_lo_24, i18 %layer2_kernel_V_10_l_24, i18 %layer2_kernel_V_11_l_24, i18 %layer2_kernel_V_12_l_24, i18 %layer2_kernel_V_13_l_24, i18 %layer2_kernel_V_14_l_24, i18 %layer2_kernel_V_15_l_24, i4 %tmp_132)
  %tmp_cast_i24 = sext i18 %op_V_read_assign_24 to i30
  %c_V_55 = mul i30 %tmp_cast_i24, %tmp_cast_i
  %agg_result_V_i24 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_55, i32 12, i32 29)
  %layer2_matrix_0_V_l_24 = load i18* %layer2_matrix_0_V_a_24, align 4
  %layer2_matrix_1_V_l_24 = load i18* %layer2_matrix_1_V_a_24, align 4
  %layer2_matrix_2_V_l_24 = load i18* %layer2_matrix_2_V_a_24, align 4
  %layer2_matrix_3_V_l_24 = load i18* %layer2_matrix_3_V_a_24, align 4
  %layer2_matrix_4_V_l_24 = load i18* %layer2_matrix_4_V_a_24, align 4
  %layer2_matrix_5_V_l_24 = load i18* %layer2_matrix_5_V_a_24, align 4
  %layer2_matrix_6_V_l_24 = load i18* %layer2_matrix_6_V_a_24, align 4
  %layer2_matrix_7_V_l_24 = load i18* %layer2_matrix_7_V_a_24, align 4
  %layer2_matrix_8_V_l_24 = load i18* %layer2_matrix_8_V_a_24, align 4
  %layer2_matrix_9_V_l_24 = load i18* %layer2_matrix_9_V_a_24, align 4
  %layer2_matrix_10_V_60 = load i18* %layer2_matrix_10_V_24, align 4
  %layer2_matrix_11_V_60 = load i18* %layer2_matrix_11_V_24, align 4
  %layer2_matrix_12_V_60 = load i18* %layer2_matrix_12_V_24, align 4
  %layer2_matrix_13_V_60 = load i18* %layer2_matrix_13_V_24, align 4
  %layer2_matrix_14_V_60 = load i18* %layer2_matrix_14_V_24, align 4
  %layer2_matrix_15_V_60 = load i18* %layer2_matrix_15_V_24, align 4
  %tmp_23 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_24, i18 %layer2_matrix_1_V_l_24, i18 %layer2_matrix_2_V_l_24, i18 %layer2_matrix_3_V_l_24, i18 %layer2_matrix_4_V_l_24, i18 %layer2_matrix_5_V_l_24, i18 %layer2_matrix_6_V_l_24, i18 %layer2_matrix_7_V_l_24, i18 %layer2_matrix_8_V_l_24, i18 %layer2_matrix_9_V_l_24, i18 %layer2_matrix_10_V_60, i18 %layer2_matrix_11_V_60, i18 %layer2_matrix_12_V_60, i18 %layer2_matrix_13_V_60, i18 %layer2_matrix_14_V_60, i18 %layer2_matrix_15_V_60, i4 %tmp_132)
  %tmp_17_4_0_30_i = add i18 %agg_result_V_i24, %tmp_23
  %layer2_kernel_V_0_lo_25 = load i18* %layer2_kernel_V_0_ad_25, align 4
  %layer2_kernel_V_1_lo_25 = load i18* %layer2_kernel_V_1_ad_25, align 4
  %layer2_kernel_V_2_lo_25 = load i18* %layer2_kernel_V_2_ad_25, align 4
  %layer2_kernel_V_3_lo_25 = load i18* %layer2_kernel_V_3_ad_25, align 4
  %layer2_kernel_V_4_lo_25 = load i18* %layer2_kernel_V_4_ad_25, align 4
  %layer2_kernel_V_5_lo_25 = load i18* %layer2_kernel_V_5_ad_25, align 4
  %layer2_kernel_V_6_lo_25 = load i18* %layer2_kernel_V_6_ad_25, align 4
  %layer2_kernel_V_7_lo_25 = load i18* %layer2_kernel_V_7_ad_25, align 4
  %layer2_kernel_V_8_lo_25 = load i18* %layer2_kernel_V_8_ad_25, align 4
  %layer2_kernel_V_9_lo_25 = load i18* %layer2_kernel_V_9_ad_25, align 4
  %layer2_kernel_V_10_l_25 = load i18* %layer2_kernel_V_10_a_25, align 4
  %layer2_kernel_V_11_l_25 = load i18* %layer2_kernel_V_11_a_25, align 4
  %layer2_kernel_V_12_l_25 = load i18* %layer2_kernel_V_12_a_25, align 4
  %layer2_kernel_V_13_l_25 = load i18* %layer2_kernel_V_13_a_25, align 4
  %layer2_kernel_V_14_l_25 = load i18* %layer2_kernel_V_14_a_25, align 4
  %layer2_kernel_V_15_l_25 = load i18* %layer2_kernel_V_15_a_25, align 4
  %op_V_read_assign_25 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_25, i18 %layer2_kernel_V_1_lo_25, i18 %layer2_kernel_V_2_lo_25, i18 %layer2_kernel_V_3_lo_25, i18 %layer2_kernel_V_4_lo_25, i18 %layer2_kernel_V_5_lo_25, i18 %layer2_kernel_V_6_lo_25, i18 %layer2_kernel_V_7_lo_25, i18 %layer2_kernel_V_8_lo_25, i18 %layer2_kernel_V_9_lo_25, i18 %layer2_kernel_V_10_l_25, i18 %layer2_kernel_V_11_l_25, i18 %layer2_kernel_V_12_l_25, i18 %layer2_kernel_V_13_l_25, i18 %layer2_kernel_V_14_l_25, i18 %layer2_kernel_V_15_l_25, i4 %tmp_132)
  %tmp_cast_i25 = sext i18 %op_V_read_assign_25 to i30
  %c_V_56 = mul i30 %tmp_cast_i25, %tmp_cast_i
  %agg_result_V_i25 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_56, i32 12, i32 29)
  %layer2_matrix_0_V_l_25 = load i18* %layer2_matrix_0_V_a_25, align 4
  %layer2_matrix_1_V_l_25 = load i18* %layer2_matrix_1_V_a_25, align 4
  %layer2_matrix_2_V_l_25 = load i18* %layer2_matrix_2_V_a_25, align 4
  %layer2_matrix_3_V_l_25 = load i18* %layer2_matrix_3_V_a_25, align 4
  %layer2_matrix_4_V_l_25 = load i18* %layer2_matrix_4_V_a_25, align 4
  %layer2_matrix_5_V_l_25 = load i18* %layer2_matrix_5_V_a_25, align 4
  %layer2_matrix_6_V_l_25 = load i18* %layer2_matrix_6_V_a_25, align 4
  %layer2_matrix_7_V_l_25 = load i18* %layer2_matrix_7_V_a_25, align 4
  %layer2_matrix_8_V_l_25 = load i18* %layer2_matrix_8_V_a_25, align 4
  %layer2_matrix_9_V_l_25 = load i18* %layer2_matrix_9_V_a_25, align 4
  %layer2_matrix_10_V_61 = load i18* %layer2_matrix_10_V_25, align 4
  %layer2_matrix_11_V_61 = load i18* %layer2_matrix_11_V_25, align 4
  %layer2_matrix_12_V_61 = load i18* %layer2_matrix_12_V_25, align 4
  %layer2_matrix_13_V_61 = load i18* %layer2_matrix_13_V_25, align 4
  %layer2_matrix_14_V_61 = load i18* %layer2_matrix_14_V_25, align 4
  %layer2_matrix_15_V_61 = load i18* %layer2_matrix_15_V_25, align 4
  %tmp_24 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_25, i18 %layer2_matrix_1_V_l_25, i18 %layer2_matrix_2_V_l_25, i18 %layer2_matrix_3_V_l_25, i18 %layer2_matrix_4_V_l_25, i18 %layer2_matrix_5_V_l_25, i18 %layer2_matrix_6_V_l_25, i18 %layer2_matrix_7_V_l_25, i18 %layer2_matrix_8_V_l_25, i18 %layer2_matrix_9_V_l_25, i18 %layer2_matrix_10_V_61, i18 %layer2_matrix_11_V_61, i18 %layer2_matrix_12_V_61, i18 %layer2_matrix_13_V_61, i18 %layer2_matrix_14_V_61, i18 %layer2_matrix_15_V_61, i4 %tmp_132)
  %tmp_17_4_1_30_i = add i18 %agg_result_V_i25, %tmp_24
  %layer2_kernel_V_0_lo_26 = load i18* %layer2_kernel_V_0_ad_26, align 4
  %layer2_kernel_V_1_lo_26 = load i18* %layer2_kernel_V_1_ad_26, align 4
  %layer2_kernel_V_2_lo_26 = load i18* %layer2_kernel_V_2_ad_26, align 4
  %layer2_kernel_V_3_lo_26 = load i18* %layer2_kernel_V_3_ad_26, align 4
  %layer2_kernel_V_4_lo_26 = load i18* %layer2_kernel_V_4_ad_26, align 4
  %layer2_kernel_V_5_lo_26 = load i18* %layer2_kernel_V_5_ad_26, align 4
  %layer2_kernel_V_6_lo_26 = load i18* %layer2_kernel_V_6_ad_26, align 4
  %layer2_kernel_V_7_lo_26 = load i18* %layer2_kernel_V_7_ad_26, align 4
  %layer2_kernel_V_8_lo_26 = load i18* %layer2_kernel_V_8_ad_26, align 4
  %layer2_kernel_V_9_lo_26 = load i18* %layer2_kernel_V_9_ad_26, align 4
  %layer2_kernel_V_10_l_26 = load i18* %layer2_kernel_V_10_a_26, align 4
  %layer2_kernel_V_11_l_26 = load i18* %layer2_kernel_V_11_a_26, align 4
  %layer2_kernel_V_12_l_26 = load i18* %layer2_kernel_V_12_a_26, align 4
  %layer2_kernel_V_13_l_26 = load i18* %layer2_kernel_V_13_a_26, align 4
  %layer2_kernel_V_14_l_26 = load i18* %layer2_kernel_V_14_a_26, align 4
  %layer2_kernel_V_15_l_26 = load i18* %layer2_kernel_V_15_a_26, align 4
  %op_V_read_assign_26 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_26, i18 %layer2_kernel_V_1_lo_26, i18 %layer2_kernel_V_2_lo_26, i18 %layer2_kernel_V_3_lo_26, i18 %layer2_kernel_V_4_lo_26, i18 %layer2_kernel_V_5_lo_26, i18 %layer2_kernel_V_6_lo_26, i18 %layer2_kernel_V_7_lo_26, i18 %layer2_kernel_V_8_lo_26, i18 %layer2_kernel_V_9_lo_26, i18 %layer2_kernel_V_10_l_26, i18 %layer2_kernel_V_11_l_26, i18 %layer2_kernel_V_12_l_26, i18 %layer2_kernel_V_13_l_26, i18 %layer2_kernel_V_14_l_26, i18 %layer2_kernel_V_15_l_26, i4 %tmp_132)
  %tmp_cast_i26 = sext i18 %op_V_read_assign_26 to i30
  %c_V_57 = mul i30 %tmp_cast_i26, %tmp_cast_i
  %agg_result_V_i26 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_57, i32 12, i32 29)
  %layer2_matrix_0_V_l_26 = load i18* %layer2_matrix_0_V_a_26, align 4
  %layer2_matrix_1_V_l_26 = load i18* %layer2_matrix_1_V_a_26, align 4
  %layer2_matrix_2_V_l_26 = load i18* %layer2_matrix_2_V_a_26, align 4
  %layer2_matrix_3_V_l_26 = load i18* %layer2_matrix_3_V_a_26, align 4
  %layer2_matrix_4_V_l_26 = load i18* %layer2_matrix_4_V_a_26, align 4
  %layer2_matrix_5_V_l_26 = load i18* %layer2_matrix_5_V_a_26, align 4
  %layer2_matrix_6_V_l_26 = load i18* %layer2_matrix_6_V_a_26, align 4
  %layer2_matrix_7_V_l_26 = load i18* %layer2_matrix_7_V_a_26, align 4
  %layer2_matrix_8_V_l_26 = load i18* %layer2_matrix_8_V_a_26, align 4
  %layer2_matrix_9_V_l_26 = load i18* %layer2_matrix_9_V_a_26, align 4
  %layer2_matrix_10_V_62 = load i18* %layer2_matrix_10_V_26, align 4
  %layer2_matrix_11_V_62 = load i18* %layer2_matrix_11_V_26, align 4
  %layer2_matrix_12_V_62 = load i18* %layer2_matrix_12_V_26, align 4
  %layer2_matrix_13_V_62 = load i18* %layer2_matrix_13_V_26, align 4
  %layer2_matrix_14_V_62 = load i18* %layer2_matrix_14_V_26, align 4
  %layer2_matrix_15_V_62 = load i18* %layer2_matrix_15_V_26, align 4
  %tmp_25 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_26, i18 %layer2_matrix_1_V_l_26, i18 %layer2_matrix_2_V_l_26, i18 %layer2_matrix_3_V_l_26, i18 %layer2_matrix_4_V_l_26, i18 %layer2_matrix_5_V_l_26, i18 %layer2_matrix_6_V_l_26, i18 %layer2_matrix_7_V_l_26, i18 %layer2_matrix_8_V_l_26, i18 %layer2_matrix_9_V_l_26, i18 %layer2_matrix_10_V_62, i18 %layer2_matrix_11_V_62, i18 %layer2_matrix_12_V_62, i18 %layer2_matrix_13_V_62, i18 %layer2_matrix_14_V_62, i18 %layer2_matrix_15_V_62, i4 %tmp_132)
  %tmp_17_4_2_30_i = add i18 %agg_result_V_i26, %tmp_25
  %layer2_kernel_V_0_lo_27 = load i18* %layer2_kernel_V_0_ad_27, align 4
  %layer2_kernel_V_1_lo_27 = load i18* %layer2_kernel_V_1_ad_27, align 4
  %layer2_kernel_V_2_lo_27 = load i18* %layer2_kernel_V_2_ad_27, align 4
  %layer2_kernel_V_3_lo_27 = load i18* %layer2_kernel_V_3_ad_27, align 4
  %layer2_kernel_V_4_lo_27 = load i18* %layer2_kernel_V_4_ad_27, align 4
  %layer2_kernel_V_5_lo_27 = load i18* %layer2_kernel_V_5_ad_27, align 4
  %layer2_kernel_V_6_lo_27 = load i18* %layer2_kernel_V_6_ad_27, align 4
  %layer2_kernel_V_7_lo_27 = load i18* %layer2_kernel_V_7_ad_27, align 4
  %layer2_kernel_V_8_lo_27 = load i18* %layer2_kernel_V_8_ad_27, align 4
  %layer2_kernel_V_9_lo_27 = load i18* %layer2_kernel_V_9_ad_27, align 4
  %layer2_kernel_V_10_l_27 = load i18* %layer2_kernel_V_10_a_27, align 4
  %layer2_kernel_V_11_l_27 = load i18* %layer2_kernel_V_11_a_27, align 4
  %layer2_kernel_V_12_l_27 = load i18* %layer2_kernel_V_12_a_27, align 4
  %layer2_kernel_V_13_l_27 = load i18* %layer2_kernel_V_13_a_27, align 4
  %layer2_kernel_V_14_l_27 = load i18* %layer2_kernel_V_14_a_27, align 4
  %layer2_kernel_V_15_l_27 = load i18* %layer2_kernel_V_15_a_27, align 4
  %op_V_read_assign_27 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_27, i18 %layer2_kernel_V_1_lo_27, i18 %layer2_kernel_V_2_lo_27, i18 %layer2_kernel_V_3_lo_27, i18 %layer2_kernel_V_4_lo_27, i18 %layer2_kernel_V_5_lo_27, i18 %layer2_kernel_V_6_lo_27, i18 %layer2_kernel_V_7_lo_27, i18 %layer2_kernel_V_8_lo_27, i18 %layer2_kernel_V_9_lo_27, i18 %layer2_kernel_V_10_l_27, i18 %layer2_kernel_V_11_l_27, i18 %layer2_kernel_V_12_l_27, i18 %layer2_kernel_V_13_l_27, i18 %layer2_kernel_V_14_l_27, i18 %layer2_kernel_V_15_l_27, i4 %tmp_132)
  %tmp_cast_i27 = sext i18 %op_V_read_assign_27 to i30
  %c_V_58 = mul i30 %tmp_cast_i27, %tmp_cast_i
  %agg_result_V_i27 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_58, i32 12, i32 29)
  %layer2_matrix_0_V_l_27 = load i18* %layer2_matrix_0_V_a_27, align 4
  %layer2_matrix_1_V_l_27 = load i18* %layer2_matrix_1_V_a_27, align 4
  %layer2_matrix_2_V_l_27 = load i18* %layer2_matrix_2_V_a_27, align 4
  %layer2_matrix_3_V_l_27 = load i18* %layer2_matrix_3_V_a_27, align 4
  %layer2_matrix_4_V_l_27 = load i18* %layer2_matrix_4_V_a_27, align 4
  %layer2_matrix_5_V_l_27 = load i18* %layer2_matrix_5_V_a_27, align 4
  %layer2_matrix_6_V_l_27 = load i18* %layer2_matrix_6_V_a_27, align 4
  %layer2_matrix_7_V_l_27 = load i18* %layer2_matrix_7_V_a_27, align 4
  %layer2_matrix_8_V_l_27 = load i18* %layer2_matrix_8_V_a_27, align 4
  %layer2_matrix_9_V_l_27 = load i18* %layer2_matrix_9_V_a_27, align 4
  %layer2_matrix_10_V_63 = load i18* %layer2_matrix_10_V_27, align 4
  %layer2_matrix_11_V_63 = load i18* %layer2_matrix_11_V_27, align 4
  %layer2_matrix_12_V_63 = load i18* %layer2_matrix_12_V_27, align 4
  %layer2_matrix_13_V_63 = load i18* %layer2_matrix_13_V_27, align 4
  %layer2_matrix_14_V_63 = load i18* %layer2_matrix_14_V_27, align 4
  %layer2_matrix_15_V_63 = load i18* %layer2_matrix_15_V_27, align 4
  %tmp_26 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_27, i18 %layer2_matrix_1_V_l_27, i18 %layer2_matrix_2_V_l_27, i18 %layer2_matrix_3_V_l_27, i18 %layer2_matrix_4_V_l_27, i18 %layer2_matrix_5_V_l_27, i18 %layer2_matrix_6_V_l_27, i18 %layer2_matrix_7_V_l_27, i18 %layer2_matrix_8_V_l_27, i18 %layer2_matrix_9_V_l_27, i18 %layer2_matrix_10_V_63, i18 %layer2_matrix_11_V_63, i18 %layer2_matrix_12_V_63, i18 %layer2_matrix_13_V_63, i18 %layer2_matrix_14_V_63, i18 %layer2_matrix_15_V_63, i4 %tmp_132)
  %tmp_17_4_3_30_i = add i18 %agg_result_V_i27, %tmp_26
  %layer2_kernel_V_0_lo_28 = load i18* %layer2_kernel_V_0_ad_28, align 4
  %layer2_kernel_V_1_lo_28 = load i18* %layer2_kernel_V_1_ad_28, align 4
  %layer2_kernel_V_2_lo_28 = load i18* %layer2_kernel_V_2_ad_28, align 4
  %layer2_kernel_V_3_lo_28 = load i18* %layer2_kernel_V_3_ad_28, align 4
  %layer2_kernel_V_4_lo_28 = load i18* %layer2_kernel_V_4_ad_28, align 4
  %layer2_kernel_V_5_lo_28 = load i18* %layer2_kernel_V_5_ad_28, align 4
  %layer2_kernel_V_6_lo_28 = load i18* %layer2_kernel_V_6_ad_28, align 4
  %layer2_kernel_V_7_lo_28 = load i18* %layer2_kernel_V_7_ad_28, align 4
  %layer2_kernel_V_8_lo_28 = load i18* %layer2_kernel_V_8_ad_28, align 4
  %layer2_kernel_V_9_lo_28 = load i18* %layer2_kernel_V_9_ad_28, align 4
  %layer2_kernel_V_10_l_28 = load i18* %layer2_kernel_V_10_a_28, align 4
  %layer2_kernel_V_11_l_28 = load i18* %layer2_kernel_V_11_a_28, align 4
  %layer2_kernel_V_12_l_28 = load i18* %layer2_kernel_V_12_a_28, align 4
  %layer2_kernel_V_13_l_28 = load i18* %layer2_kernel_V_13_a_28, align 4
  %layer2_kernel_V_14_l_28 = load i18* %layer2_kernel_V_14_a_28, align 4
  %layer2_kernel_V_15_l_28 = load i18* %layer2_kernel_V_15_a_28, align 4
  %op_V_read_assign_28 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_28, i18 %layer2_kernel_V_1_lo_28, i18 %layer2_kernel_V_2_lo_28, i18 %layer2_kernel_V_3_lo_28, i18 %layer2_kernel_V_4_lo_28, i18 %layer2_kernel_V_5_lo_28, i18 %layer2_kernel_V_6_lo_28, i18 %layer2_kernel_V_7_lo_28, i18 %layer2_kernel_V_8_lo_28, i18 %layer2_kernel_V_9_lo_28, i18 %layer2_kernel_V_10_l_28, i18 %layer2_kernel_V_11_l_28, i18 %layer2_kernel_V_12_l_28, i18 %layer2_kernel_V_13_l_28, i18 %layer2_kernel_V_14_l_28, i18 %layer2_kernel_V_15_l_28, i4 %tmp_132)
  %tmp_cast_i28 = sext i18 %op_V_read_assign_28 to i30
  %c_V_59 = mul i30 %tmp_cast_i28, %tmp_cast_i
  %agg_result_V_i28 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_59, i32 12, i32 29)
  %layer2_matrix_0_V_l_28 = load i18* %layer2_matrix_0_V_a_28, align 4
  %layer2_matrix_1_V_l_28 = load i18* %layer2_matrix_1_V_a_28, align 4
  %layer2_matrix_2_V_l_28 = load i18* %layer2_matrix_2_V_a_28, align 4
  %layer2_matrix_3_V_l_28 = load i18* %layer2_matrix_3_V_a_28, align 4
  %layer2_matrix_4_V_l_28 = load i18* %layer2_matrix_4_V_a_28, align 4
  %layer2_matrix_5_V_l_28 = load i18* %layer2_matrix_5_V_a_28, align 4
  %layer2_matrix_6_V_l_28 = load i18* %layer2_matrix_6_V_a_28, align 4
  %layer2_matrix_7_V_l_28 = load i18* %layer2_matrix_7_V_a_28, align 4
  %layer2_matrix_8_V_l_28 = load i18* %layer2_matrix_8_V_a_28, align 4
  %layer2_matrix_9_V_l_28 = load i18* %layer2_matrix_9_V_a_28, align 4
  %layer2_matrix_10_V_64 = load i18* %layer2_matrix_10_V_28, align 4
  %layer2_matrix_11_V_64 = load i18* %layer2_matrix_11_V_28, align 4
  %layer2_matrix_12_V_64 = load i18* %layer2_matrix_12_V_28, align 4
  %layer2_matrix_13_V_64 = load i18* %layer2_matrix_13_V_28, align 4
  %layer2_matrix_14_V_64 = load i18* %layer2_matrix_14_V_28, align 4
  %layer2_matrix_15_V_64 = load i18* %layer2_matrix_15_V_28, align 4
  %tmp_27 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_28, i18 %layer2_matrix_1_V_l_28, i18 %layer2_matrix_2_V_l_28, i18 %layer2_matrix_3_V_l_28, i18 %layer2_matrix_4_V_l_28, i18 %layer2_matrix_5_V_l_28, i18 %layer2_matrix_6_V_l_28, i18 %layer2_matrix_7_V_l_28, i18 %layer2_matrix_8_V_l_28, i18 %layer2_matrix_9_V_l_28, i18 %layer2_matrix_10_V_64, i18 %layer2_matrix_11_V_64, i18 %layer2_matrix_12_V_64, i18 %layer2_matrix_13_V_64, i18 %layer2_matrix_14_V_64, i18 %layer2_matrix_15_V_64, i4 %tmp_132)
  %tmp_17_4_4_30_i = add i18 %agg_result_V_i28, %tmp_27
  %layer2_kernel_V_0_lo_29 = load i18* %layer2_kernel_V_0_ad_29, align 4
  %layer2_kernel_V_1_lo_29 = load i18* %layer2_kernel_V_1_ad_29, align 4
  %layer2_kernel_V_2_lo_29 = load i18* %layer2_kernel_V_2_ad_29, align 4
  %layer2_kernel_V_3_lo_29 = load i18* %layer2_kernel_V_3_ad_29, align 4
  %layer2_kernel_V_4_lo_29 = load i18* %layer2_kernel_V_4_ad_29, align 4
  %layer2_kernel_V_5_lo_29 = load i18* %layer2_kernel_V_5_ad_29, align 4
  %layer2_kernel_V_6_lo_29 = load i18* %layer2_kernel_V_6_ad_29, align 4
  %layer2_kernel_V_7_lo_29 = load i18* %layer2_kernel_V_7_ad_29, align 4
  %layer2_kernel_V_8_lo_29 = load i18* %layer2_kernel_V_8_ad_29, align 4
  %layer2_kernel_V_9_lo_29 = load i18* %layer2_kernel_V_9_ad_29, align 4
  %layer2_kernel_V_10_l_29 = load i18* %layer2_kernel_V_10_a_29, align 4
  %layer2_kernel_V_11_l_29 = load i18* %layer2_kernel_V_11_a_29, align 4
  %layer2_kernel_V_12_l_29 = load i18* %layer2_kernel_V_12_a_29, align 4
  %layer2_kernel_V_13_l_29 = load i18* %layer2_kernel_V_13_a_29, align 4
  %layer2_kernel_V_14_l_29 = load i18* %layer2_kernel_V_14_a_29, align 4
  %layer2_kernel_V_15_l_29 = load i18* %layer2_kernel_V_15_a_29, align 4
  %op_V_read_assign_29 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_29, i18 %layer2_kernel_V_1_lo_29, i18 %layer2_kernel_V_2_lo_29, i18 %layer2_kernel_V_3_lo_29, i18 %layer2_kernel_V_4_lo_29, i18 %layer2_kernel_V_5_lo_29, i18 %layer2_kernel_V_6_lo_29, i18 %layer2_kernel_V_7_lo_29, i18 %layer2_kernel_V_8_lo_29, i18 %layer2_kernel_V_9_lo_29, i18 %layer2_kernel_V_10_l_29, i18 %layer2_kernel_V_11_l_29, i18 %layer2_kernel_V_12_l_29, i18 %layer2_kernel_V_13_l_29, i18 %layer2_kernel_V_14_l_29, i18 %layer2_kernel_V_15_l_29, i4 %tmp_132)
  %tmp_cast_i29 = sext i18 %op_V_read_assign_29 to i30
  %c_V_60 = mul i30 %tmp_cast_i29, %tmp_cast_i
  %agg_result_V_i29 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_60, i32 12, i32 29)
  %layer2_matrix_0_V_l_29 = load i18* %layer2_matrix_0_V_a_29, align 4
  %layer2_matrix_1_V_l_29 = load i18* %layer2_matrix_1_V_a_29, align 4
  %layer2_matrix_2_V_l_29 = load i18* %layer2_matrix_2_V_a_29, align 4
  %layer2_matrix_3_V_l_29 = load i18* %layer2_matrix_3_V_a_29, align 4
  %layer2_matrix_4_V_l_29 = load i18* %layer2_matrix_4_V_a_29, align 4
  %layer2_matrix_5_V_l_29 = load i18* %layer2_matrix_5_V_a_29, align 4
  %layer2_matrix_6_V_l_29 = load i18* %layer2_matrix_6_V_a_29, align 4
  %layer2_matrix_7_V_l_29 = load i18* %layer2_matrix_7_V_a_29, align 4
  %layer2_matrix_8_V_l_29 = load i18* %layer2_matrix_8_V_a_29, align 4
  %layer2_matrix_9_V_l_29 = load i18* %layer2_matrix_9_V_a_29, align 4
  %layer2_matrix_10_V_65 = load i18* %layer2_matrix_10_V_29, align 4
  %layer2_matrix_11_V_65 = load i18* %layer2_matrix_11_V_29, align 4
  %layer2_matrix_12_V_65 = load i18* %layer2_matrix_12_V_29, align 4
  %layer2_matrix_13_V_65 = load i18* %layer2_matrix_13_V_29, align 4
  %layer2_matrix_14_V_65 = load i18* %layer2_matrix_14_V_29, align 4
  %layer2_matrix_15_V_65 = load i18* %layer2_matrix_15_V_29, align 4
  %tmp_28 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_29, i18 %layer2_matrix_1_V_l_29, i18 %layer2_matrix_2_V_l_29, i18 %layer2_matrix_3_V_l_29, i18 %layer2_matrix_4_V_l_29, i18 %layer2_matrix_5_V_l_29, i18 %layer2_matrix_6_V_l_29, i18 %layer2_matrix_7_V_l_29, i18 %layer2_matrix_8_V_l_29, i18 %layer2_matrix_9_V_l_29, i18 %layer2_matrix_10_V_65, i18 %layer2_matrix_11_V_65, i18 %layer2_matrix_12_V_65, i18 %layer2_matrix_13_V_65, i18 %layer2_matrix_14_V_65, i18 %layer2_matrix_15_V_65, i4 %tmp_132)
  %tmp_17_4_5_30_i = add i18 %agg_result_V_i29, %tmp_28
  %layer2_kernel_V_0_lo_30 = load i18* %layer2_kernel_V_0_ad_30, align 4
  %layer2_kernel_V_1_lo_30 = load i18* %layer2_kernel_V_1_ad_30, align 4
  %layer2_kernel_V_2_lo_30 = load i18* %layer2_kernel_V_2_ad_30, align 4
  %layer2_kernel_V_3_lo_30 = load i18* %layer2_kernel_V_3_ad_30, align 4
  %layer2_kernel_V_4_lo_30 = load i18* %layer2_kernel_V_4_ad_30, align 4
  %layer2_kernel_V_5_lo_30 = load i18* %layer2_kernel_V_5_ad_30, align 4
  %layer2_kernel_V_6_lo_30 = load i18* %layer2_kernel_V_6_ad_30, align 4
  %layer2_kernel_V_7_lo_30 = load i18* %layer2_kernel_V_7_ad_30, align 4
  %layer2_kernel_V_8_lo_30 = load i18* %layer2_kernel_V_8_ad_30, align 4
  %layer2_kernel_V_9_lo_30 = load i18* %layer2_kernel_V_9_ad_30, align 4
  %layer2_kernel_V_10_l_30 = load i18* %layer2_kernel_V_10_a_30, align 4
  %layer2_kernel_V_11_l_30 = load i18* %layer2_kernel_V_11_a_30, align 4
  %layer2_kernel_V_12_l_30 = load i18* %layer2_kernel_V_12_a_30, align 4
  %layer2_kernel_V_13_l_30 = load i18* %layer2_kernel_V_13_a_30, align 4
  %layer2_kernel_V_14_l_30 = load i18* %layer2_kernel_V_14_a_30, align 4
  %layer2_kernel_V_15_l_30 = load i18* %layer2_kernel_V_15_a_30, align 4
  %op_V_read_assign_30 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_30, i18 %layer2_kernel_V_1_lo_30, i18 %layer2_kernel_V_2_lo_30, i18 %layer2_kernel_V_3_lo_30, i18 %layer2_kernel_V_4_lo_30, i18 %layer2_kernel_V_5_lo_30, i18 %layer2_kernel_V_6_lo_30, i18 %layer2_kernel_V_7_lo_30, i18 %layer2_kernel_V_8_lo_30, i18 %layer2_kernel_V_9_lo_30, i18 %layer2_kernel_V_10_l_30, i18 %layer2_kernel_V_11_l_30, i18 %layer2_kernel_V_12_l_30, i18 %layer2_kernel_V_13_l_30, i18 %layer2_kernel_V_14_l_30, i18 %layer2_kernel_V_15_l_30, i4 %tmp_132)
  %tmp_cast_i30 = sext i18 %op_V_read_assign_30 to i30
  %c_V_61 = mul i30 %tmp_cast_i30, %tmp_cast_i
  %agg_result_V_i30 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_61, i32 12, i32 29)
  %layer2_matrix_0_V_l_30 = load i18* %layer2_matrix_0_V_a_30, align 4
  %layer2_matrix_1_V_l_30 = load i18* %layer2_matrix_1_V_a_30, align 4
  %layer2_matrix_2_V_l_30 = load i18* %layer2_matrix_2_V_a_30, align 4
  %layer2_matrix_3_V_l_30 = load i18* %layer2_matrix_3_V_a_30, align 4
  %layer2_matrix_4_V_l_30 = load i18* %layer2_matrix_4_V_a_30, align 4
  %layer2_matrix_5_V_l_30 = load i18* %layer2_matrix_5_V_a_30, align 4
  %layer2_matrix_6_V_l_30 = load i18* %layer2_matrix_6_V_a_30, align 4
  %layer2_matrix_7_V_l_30 = load i18* %layer2_matrix_7_V_a_30, align 4
  %layer2_matrix_8_V_l_30 = load i18* %layer2_matrix_8_V_a_30, align 4
  %layer2_matrix_9_V_l_30 = load i18* %layer2_matrix_9_V_a_30, align 4
  %layer2_matrix_10_V_66 = load i18* %layer2_matrix_10_V_30, align 4
  %layer2_matrix_11_V_66 = load i18* %layer2_matrix_11_V_30, align 4
  %layer2_matrix_12_V_66 = load i18* %layer2_matrix_12_V_30, align 4
  %layer2_matrix_13_V_66 = load i18* %layer2_matrix_13_V_30, align 4
  %layer2_matrix_14_V_66 = load i18* %layer2_matrix_14_V_30, align 4
  %layer2_matrix_15_V_66 = load i18* %layer2_matrix_15_V_30, align 4
  %tmp_29 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_30, i18 %layer2_matrix_1_V_l_30, i18 %layer2_matrix_2_V_l_30, i18 %layer2_matrix_3_V_l_30, i18 %layer2_matrix_4_V_l_30, i18 %layer2_matrix_5_V_l_30, i18 %layer2_matrix_6_V_l_30, i18 %layer2_matrix_7_V_l_30, i18 %layer2_matrix_8_V_l_30, i18 %layer2_matrix_9_V_l_30, i18 %layer2_matrix_10_V_66, i18 %layer2_matrix_11_V_66, i18 %layer2_matrix_12_V_66, i18 %layer2_matrix_13_V_66, i18 %layer2_matrix_14_V_66, i18 %layer2_matrix_15_V_66, i4 %tmp_132)
  %tmp_17_5_0_30_i = add i18 %agg_result_V_i30, %tmp_29
  %layer2_kernel_V_0_lo_31 = load i18* %layer2_kernel_V_0_ad_31, align 4
  %layer2_kernel_V_1_lo_31 = load i18* %layer2_kernel_V_1_ad_31, align 4
  %layer2_kernel_V_2_lo_31 = load i18* %layer2_kernel_V_2_ad_31, align 4
  %layer2_kernel_V_3_lo_31 = load i18* %layer2_kernel_V_3_ad_31, align 4
  %layer2_kernel_V_4_lo_31 = load i18* %layer2_kernel_V_4_ad_31, align 4
  %layer2_kernel_V_5_lo_31 = load i18* %layer2_kernel_V_5_ad_31, align 4
  %layer2_kernel_V_6_lo_31 = load i18* %layer2_kernel_V_6_ad_31, align 4
  %layer2_kernel_V_7_lo_31 = load i18* %layer2_kernel_V_7_ad_31, align 4
  %layer2_kernel_V_8_lo_31 = load i18* %layer2_kernel_V_8_ad_31, align 4
  %layer2_kernel_V_9_lo_31 = load i18* %layer2_kernel_V_9_ad_31, align 4
  %layer2_kernel_V_10_l_31 = load i18* %layer2_kernel_V_10_a_31, align 4
  %layer2_kernel_V_11_l_31 = load i18* %layer2_kernel_V_11_a_31, align 4
  %layer2_kernel_V_12_l_31 = load i18* %layer2_kernel_V_12_a_31, align 4
  %layer2_kernel_V_13_l_31 = load i18* %layer2_kernel_V_13_a_31, align 4
  %layer2_kernel_V_14_l_31 = load i18* %layer2_kernel_V_14_a_31, align 4
  %layer2_kernel_V_15_l_31 = load i18* %layer2_kernel_V_15_a_31, align 4
  %op_V_read_assign_31 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_31, i18 %layer2_kernel_V_1_lo_31, i18 %layer2_kernel_V_2_lo_31, i18 %layer2_kernel_V_3_lo_31, i18 %layer2_kernel_V_4_lo_31, i18 %layer2_kernel_V_5_lo_31, i18 %layer2_kernel_V_6_lo_31, i18 %layer2_kernel_V_7_lo_31, i18 %layer2_kernel_V_8_lo_31, i18 %layer2_kernel_V_9_lo_31, i18 %layer2_kernel_V_10_l_31, i18 %layer2_kernel_V_11_l_31, i18 %layer2_kernel_V_12_l_31, i18 %layer2_kernel_V_13_l_31, i18 %layer2_kernel_V_14_l_31, i18 %layer2_kernel_V_15_l_31, i4 %tmp_132)
  %tmp_cast_i31 = sext i18 %op_V_read_assign_31 to i30
  %c_V_62 = mul i30 %tmp_cast_i31, %tmp_cast_i
  %agg_result_V_i31 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_62, i32 12, i32 29)
  %layer2_matrix_0_V_l_31 = load i18* %layer2_matrix_0_V_a_31, align 4
  %layer2_matrix_1_V_l_31 = load i18* %layer2_matrix_1_V_a_31, align 4
  %layer2_matrix_2_V_l_31 = load i18* %layer2_matrix_2_V_a_31, align 4
  %layer2_matrix_3_V_l_31 = load i18* %layer2_matrix_3_V_a_31, align 4
  %layer2_matrix_4_V_l_31 = load i18* %layer2_matrix_4_V_a_31, align 4
  %layer2_matrix_5_V_l_31 = load i18* %layer2_matrix_5_V_a_31, align 4
  %layer2_matrix_6_V_l_31 = load i18* %layer2_matrix_6_V_a_31, align 4
  %layer2_matrix_7_V_l_31 = load i18* %layer2_matrix_7_V_a_31, align 4
  %layer2_matrix_8_V_l_31 = load i18* %layer2_matrix_8_V_a_31, align 4
  %layer2_matrix_9_V_l_31 = load i18* %layer2_matrix_9_V_a_31, align 4
  %layer2_matrix_10_V_67 = load i18* %layer2_matrix_10_V_31, align 4
  %layer2_matrix_11_V_67 = load i18* %layer2_matrix_11_V_31, align 4
  %layer2_matrix_12_V_67 = load i18* %layer2_matrix_12_V_31, align 4
  %layer2_matrix_13_V_67 = load i18* %layer2_matrix_13_V_31, align 4
  %layer2_matrix_14_V_67 = load i18* %layer2_matrix_14_V_31, align 4
  %layer2_matrix_15_V_67 = load i18* %layer2_matrix_15_V_31, align 4
  %tmp_30 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_31, i18 %layer2_matrix_1_V_l_31, i18 %layer2_matrix_2_V_l_31, i18 %layer2_matrix_3_V_l_31, i18 %layer2_matrix_4_V_l_31, i18 %layer2_matrix_5_V_l_31, i18 %layer2_matrix_6_V_l_31, i18 %layer2_matrix_7_V_l_31, i18 %layer2_matrix_8_V_l_31, i18 %layer2_matrix_9_V_l_31, i18 %layer2_matrix_10_V_67, i18 %layer2_matrix_11_V_67, i18 %layer2_matrix_12_V_67, i18 %layer2_matrix_13_V_67, i18 %layer2_matrix_14_V_67, i18 %layer2_matrix_15_V_67, i4 %tmp_132)
  %tmp_17_5_1_30_i = add i18 %agg_result_V_i31, %tmp_30
  %layer2_kernel_V_0_lo_32 = load i18* %layer2_kernel_V_0_ad_32, align 4
  %layer2_kernel_V_1_lo_32 = load i18* %layer2_kernel_V_1_ad_32, align 4
  %layer2_kernel_V_2_lo_32 = load i18* %layer2_kernel_V_2_ad_32, align 4
  %layer2_kernel_V_3_lo_32 = load i18* %layer2_kernel_V_3_ad_32, align 4
  %layer2_kernel_V_4_lo_32 = load i18* %layer2_kernel_V_4_ad_32, align 4
  %layer2_kernel_V_5_lo_32 = load i18* %layer2_kernel_V_5_ad_32, align 4
  %layer2_kernel_V_6_lo_32 = load i18* %layer2_kernel_V_6_ad_32, align 4
  %layer2_kernel_V_7_lo_32 = load i18* %layer2_kernel_V_7_ad_32, align 4
  %layer2_kernel_V_8_lo_32 = load i18* %layer2_kernel_V_8_ad_32, align 4
  %layer2_kernel_V_9_lo_32 = load i18* %layer2_kernel_V_9_ad_32, align 4
  %layer2_kernel_V_10_l_32 = load i18* %layer2_kernel_V_10_a_32, align 4
  %layer2_kernel_V_11_l_32 = load i18* %layer2_kernel_V_11_a_32, align 4
  %layer2_kernel_V_12_l_32 = load i18* %layer2_kernel_V_12_a_32, align 4
  %layer2_kernel_V_13_l_32 = load i18* %layer2_kernel_V_13_a_32, align 4
  %layer2_kernel_V_14_l_32 = load i18* %layer2_kernel_V_14_a_32, align 4
  %layer2_kernel_V_15_l_32 = load i18* %layer2_kernel_V_15_a_32, align 4
  %op_V_read_assign_32 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_32, i18 %layer2_kernel_V_1_lo_32, i18 %layer2_kernel_V_2_lo_32, i18 %layer2_kernel_V_3_lo_32, i18 %layer2_kernel_V_4_lo_32, i18 %layer2_kernel_V_5_lo_32, i18 %layer2_kernel_V_6_lo_32, i18 %layer2_kernel_V_7_lo_32, i18 %layer2_kernel_V_8_lo_32, i18 %layer2_kernel_V_9_lo_32, i18 %layer2_kernel_V_10_l_32, i18 %layer2_kernel_V_11_l_32, i18 %layer2_kernel_V_12_l_32, i18 %layer2_kernel_V_13_l_32, i18 %layer2_kernel_V_14_l_32, i18 %layer2_kernel_V_15_l_32, i4 %tmp_132)
  %tmp_cast_i32 = sext i18 %op_V_read_assign_32 to i30
  %c_V_63 = mul i30 %tmp_cast_i32, %tmp_cast_i
  %agg_result_V_i32 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_63, i32 12, i32 29)
  %layer2_matrix_0_V_l_32 = load i18* %layer2_matrix_0_V_a_32, align 4
  %layer2_matrix_1_V_l_32 = load i18* %layer2_matrix_1_V_a_32, align 4
  %layer2_matrix_2_V_l_32 = load i18* %layer2_matrix_2_V_a_32, align 4
  %layer2_matrix_3_V_l_32 = load i18* %layer2_matrix_3_V_a_32, align 4
  %layer2_matrix_4_V_l_32 = load i18* %layer2_matrix_4_V_a_32, align 4
  %layer2_matrix_5_V_l_32 = load i18* %layer2_matrix_5_V_a_32, align 4
  %layer2_matrix_6_V_l_32 = load i18* %layer2_matrix_6_V_a_32, align 4
  %layer2_matrix_7_V_l_32 = load i18* %layer2_matrix_7_V_a_32, align 4
  %layer2_matrix_8_V_l_32 = load i18* %layer2_matrix_8_V_a_32, align 4
  %layer2_matrix_9_V_l_32 = load i18* %layer2_matrix_9_V_a_32, align 4
  %layer2_matrix_10_V_68 = load i18* %layer2_matrix_10_V_32, align 4
  %layer2_matrix_11_V_68 = load i18* %layer2_matrix_11_V_32, align 4
  %layer2_matrix_12_V_68 = load i18* %layer2_matrix_12_V_32, align 4
  %layer2_matrix_13_V_68 = load i18* %layer2_matrix_13_V_32, align 4
  %layer2_matrix_14_V_68 = load i18* %layer2_matrix_14_V_32, align 4
  %layer2_matrix_15_V_68 = load i18* %layer2_matrix_15_V_32, align 4
  %tmp_32 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_32, i18 %layer2_matrix_1_V_l_32, i18 %layer2_matrix_2_V_l_32, i18 %layer2_matrix_3_V_l_32, i18 %layer2_matrix_4_V_l_32, i18 %layer2_matrix_5_V_l_32, i18 %layer2_matrix_6_V_l_32, i18 %layer2_matrix_7_V_l_32, i18 %layer2_matrix_8_V_l_32, i18 %layer2_matrix_9_V_l_32, i18 %layer2_matrix_10_V_68, i18 %layer2_matrix_11_V_68, i18 %layer2_matrix_12_V_68, i18 %layer2_matrix_13_V_68, i18 %layer2_matrix_14_V_68, i18 %layer2_matrix_15_V_68, i4 %tmp_132)
  %tmp_17_5_2_30_i = add i18 %agg_result_V_i32, %tmp_32
  %layer2_kernel_V_0_lo_33 = load i18* %layer2_kernel_V_0_ad_33, align 4
  %layer2_kernel_V_1_lo_33 = load i18* %layer2_kernel_V_1_ad_33, align 4
  %layer2_kernel_V_2_lo_33 = load i18* %layer2_kernel_V_2_ad_33, align 4
  %layer2_kernel_V_3_lo_33 = load i18* %layer2_kernel_V_3_ad_33, align 4
  %layer2_kernel_V_4_lo_33 = load i18* %layer2_kernel_V_4_ad_33, align 4
  %layer2_kernel_V_5_lo_33 = load i18* %layer2_kernel_V_5_ad_33, align 4
  %layer2_kernel_V_6_lo_33 = load i18* %layer2_kernel_V_6_ad_33, align 4
  %layer2_kernel_V_7_lo_33 = load i18* %layer2_kernel_V_7_ad_33, align 4
  %layer2_kernel_V_8_lo_33 = load i18* %layer2_kernel_V_8_ad_33, align 4
  %layer2_kernel_V_9_lo_33 = load i18* %layer2_kernel_V_9_ad_33, align 4
  %layer2_kernel_V_10_l_33 = load i18* %layer2_kernel_V_10_a_33, align 4
  %layer2_kernel_V_11_l_33 = load i18* %layer2_kernel_V_11_a_33, align 4
  %layer2_kernel_V_12_l_33 = load i18* %layer2_kernel_V_12_a_33, align 4
  %layer2_kernel_V_13_l_33 = load i18* %layer2_kernel_V_13_a_33, align 4
  %layer2_kernel_V_14_l_33 = load i18* %layer2_kernel_V_14_a_33, align 4
  %layer2_kernel_V_15_l_33 = load i18* %layer2_kernel_V_15_a_33, align 4
  %op_V_read_assign_33 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_33, i18 %layer2_kernel_V_1_lo_33, i18 %layer2_kernel_V_2_lo_33, i18 %layer2_kernel_V_3_lo_33, i18 %layer2_kernel_V_4_lo_33, i18 %layer2_kernel_V_5_lo_33, i18 %layer2_kernel_V_6_lo_33, i18 %layer2_kernel_V_7_lo_33, i18 %layer2_kernel_V_8_lo_33, i18 %layer2_kernel_V_9_lo_33, i18 %layer2_kernel_V_10_l_33, i18 %layer2_kernel_V_11_l_33, i18 %layer2_kernel_V_12_l_33, i18 %layer2_kernel_V_13_l_33, i18 %layer2_kernel_V_14_l_33, i18 %layer2_kernel_V_15_l_33, i4 %tmp_132)
  %tmp_cast_i33 = sext i18 %op_V_read_assign_33 to i30
  %c_V_64 = mul i30 %tmp_cast_i33, %tmp_cast_i
  %agg_result_V_i33 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_64, i32 12, i32 29)
  %layer2_matrix_0_V_l_33 = load i18* %layer2_matrix_0_V_a_33, align 4
  %layer2_matrix_1_V_l_33 = load i18* %layer2_matrix_1_V_a_33, align 4
  %layer2_matrix_2_V_l_33 = load i18* %layer2_matrix_2_V_a_33, align 4
  %layer2_matrix_3_V_l_33 = load i18* %layer2_matrix_3_V_a_33, align 4
  %layer2_matrix_4_V_l_33 = load i18* %layer2_matrix_4_V_a_33, align 4
  %layer2_matrix_5_V_l_33 = load i18* %layer2_matrix_5_V_a_33, align 4
  %layer2_matrix_6_V_l_33 = load i18* %layer2_matrix_6_V_a_33, align 4
  %layer2_matrix_7_V_l_33 = load i18* %layer2_matrix_7_V_a_33, align 4
  %layer2_matrix_8_V_l_33 = load i18* %layer2_matrix_8_V_a_33, align 4
  %layer2_matrix_9_V_l_33 = load i18* %layer2_matrix_9_V_a_33, align 4
  %layer2_matrix_10_V_69 = load i18* %layer2_matrix_10_V_33, align 4
  %layer2_matrix_11_V_69 = load i18* %layer2_matrix_11_V_33, align 4
  %layer2_matrix_12_V_69 = load i18* %layer2_matrix_12_V_33, align 4
  %layer2_matrix_13_V_69 = load i18* %layer2_matrix_13_V_33, align 4
  %layer2_matrix_14_V_69 = load i18* %layer2_matrix_14_V_33, align 4
  %layer2_matrix_15_V_69 = load i18* %layer2_matrix_15_V_33, align 4
  %tmp_34 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_33, i18 %layer2_matrix_1_V_l_33, i18 %layer2_matrix_2_V_l_33, i18 %layer2_matrix_3_V_l_33, i18 %layer2_matrix_4_V_l_33, i18 %layer2_matrix_5_V_l_33, i18 %layer2_matrix_6_V_l_33, i18 %layer2_matrix_7_V_l_33, i18 %layer2_matrix_8_V_l_33, i18 %layer2_matrix_9_V_l_33, i18 %layer2_matrix_10_V_69, i18 %layer2_matrix_11_V_69, i18 %layer2_matrix_12_V_69, i18 %layer2_matrix_13_V_69, i18 %layer2_matrix_14_V_69, i18 %layer2_matrix_15_V_69, i4 %tmp_132)
  %tmp_17_5_3_30_i = add i18 %agg_result_V_i33, %tmp_34
  %layer2_kernel_V_0_lo_34 = load i18* %layer2_kernel_V_0_ad_34, align 4
  %layer2_kernel_V_1_lo_34 = load i18* %layer2_kernel_V_1_ad_34, align 4
  %layer2_kernel_V_2_lo_34 = load i18* %layer2_kernel_V_2_ad_34, align 4
  %layer2_kernel_V_3_lo_34 = load i18* %layer2_kernel_V_3_ad_34, align 4
  %layer2_kernel_V_4_lo_34 = load i18* %layer2_kernel_V_4_ad_34, align 4
  %layer2_kernel_V_5_lo_34 = load i18* %layer2_kernel_V_5_ad_34, align 4
  %layer2_kernel_V_6_lo_34 = load i18* %layer2_kernel_V_6_ad_34, align 4
  %layer2_kernel_V_7_lo_34 = load i18* %layer2_kernel_V_7_ad_34, align 4
  %layer2_kernel_V_8_lo_34 = load i18* %layer2_kernel_V_8_ad_34, align 4
  %layer2_kernel_V_9_lo_34 = load i18* %layer2_kernel_V_9_ad_34, align 4
  %layer2_kernel_V_10_l_34 = load i18* %layer2_kernel_V_10_a_34, align 4
  %layer2_kernel_V_11_l_34 = load i18* %layer2_kernel_V_11_a_34, align 4
  %layer2_kernel_V_12_l_34 = load i18* %layer2_kernel_V_12_a_34, align 4
  %layer2_kernel_V_13_l_34 = load i18* %layer2_kernel_V_13_a_34, align 4
  %layer2_kernel_V_14_l_34 = load i18* %layer2_kernel_V_14_a_34, align 4
  %layer2_kernel_V_15_l_34 = load i18* %layer2_kernel_V_15_a_34, align 4
  %op_V_read_assign_34 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_34, i18 %layer2_kernel_V_1_lo_34, i18 %layer2_kernel_V_2_lo_34, i18 %layer2_kernel_V_3_lo_34, i18 %layer2_kernel_V_4_lo_34, i18 %layer2_kernel_V_5_lo_34, i18 %layer2_kernel_V_6_lo_34, i18 %layer2_kernel_V_7_lo_34, i18 %layer2_kernel_V_8_lo_34, i18 %layer2_kernel_V_9_lo_34, i18 %layer2_kernel_V_10_l_34, i18 %layer2_kernel_V_11_l_34, i18 %layer2_kernel_V_12_l_34, i18 %layer2_kernel_V_13_l_34, i18 %layer2_kernel_V_14_l_34, i18 %layer2_kernel_V_15_l_34, i4 %tmp_132)
  %tmp_cast_i34 = sext i18 %op_V_read_assign_34 to i30
  %c_V_65 = mul i30 %tmp_cast_i34, %tmp_cast_i
  %agg_result_V_i34 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_65, i32 12, i32 29)
  %layer2_matrix_0_V_l_34 = load i18* %layer2_matrix_0_V_a_34, align 4
  %layer2_matrix_1_V_l_34 = load i18* %layer2_matrix_1_V_a_34, align 4
  %layer2_matrix_2_V_l_34 = load i18* %layer2_matrix_2_V_a_34, align 4
  %layer2_matrix_3_V_l_34 = load i18* %layer2_matrix_3_V_a_34, align 4
  %layer2_matrix_4_V_l_34 = load i18* %layer2_matrix_4_V_a_34, align 4
  %layer2_matrix_5_V_l_34 = load i18* %layer2_matrix_5_V_a_34, align 4
  %layer2_matrix_6_V_l_34 = load i18* %layer2_matrix_6_V_a_34, align 4
  %layer2_matrix_7_V_l_34 = load i18* %layer2_matrix_7_V_a_34, align 4
  %layer2_matrix_8_V_l_34 = load i18* %layer2_matrix_8_V_a_34, align 4
  %layer2_matrix_9_V_l_34 = load i18* %layer2_matrix_9_V_a_34, align 4
  %layer2_matrix_10_V_70 = load i18* %layer2_matrix_10_V_34, align 4
  %layer2_matrix_11_V_70 = load i18* %layer2_matrix_11_V_34, align 4
  %layer2_matrix_12_V_70 = load i18* %layer2_matrix_12_V_34, align 4
  %layer2_matrix_13_V_70 = load i18* %layer2_matrix_13_V_34, align 4
  %layer2_matrix_14_V_70 = load i18* %layer2_matrix_14_V_34, align 4
  %layer2_matrix_15_V_70 = load i18* %layer2_matrix_15_V_34, align 4
  %tmp_36 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_34, i18 %layer2_matrix_1_V_l_34, i18 %layer2_matrix_2_V_l_34, i18 %layer2_matrix_3_V_l_34, i18 %layer2_matrix_4_V_l_34, i18 %layer2_matrix_5_V_l_34, i18 %layer2_matrix_6_V_l_34, i18 %layer2_matrix_7_V_l_34, i18 %layer2_matrix_8_V_l_34, i18 %layer2_matrix_9_V_l_34, i18 %layer2_matrix_10_V_70, i18 %layer2_matrix_11_V_70, i18 %layer2_matrix_12_V_70, i18 %layer2_matrix_13_V_70, i18 %layer2_matrix_14_V_70, i18 %layer2_matrix_15_V_70, i4 %tmp_132)
  %tmp_17_5_4_30_i = add i18 %agg_result_V_i34, %tmp_36
  %layer2_kernel_V_0_lo_35 = load i18* %layer2_kernel_V_0_ad_35, align 4
  %layer2_kernel_V_1_lo_35 = load i18* %layer2_kernel_V_1_ad_35, align 4
  %layer2_kernel_V_2_lo_35 = load i18* %layer2_kernel_V_2_ad_35, align 4
  %layer2_kernel_V_3_lo_35 = load i18* %layer2_kernel_V_3_ad_35, align 4
  %layer2_kernel_V_4_lo_35 = load i18* %layer2_kernel_V_4_ad_35, align 4
  %layer2_kernel_V_5_lo_35 = load i18* %layer2_kernel_V_5_ad_35, align 4
  %layer2_kernel_V_6_lo_35 = load i18* %layer2_kernel_V_6_ad_35, align 4
  %layer2_kernel_V_7_lo_35 = load i18* %layer2_kernel_V_7_ad_35, align 4
  %layer2_kernel_V_8_lo_35 = load i18* %layer2_kernel_V_8_ad_35, align 4
  %layer2_kernel_V_9_lo_35 = load i18* %layer2_kernel_V_9_ad_35, align 4
  %layer2_kernel_V_10_l_35 = load i18* %layer2_kernel_V_10_a_35, align 4
  %layer2_kernel_V_11_l_35 = load i18* %layer2_kernel_V_11_a_35, align 4
  %layer2_kernel_V_12_l_35 = load i18* %layer2_kernel_V_12_a_35, align 4
  %layer2_kernel_V_13_l_35 = load i18* %layer2_kernel_V_13_a_35, align 4
  %layer2_kernel_V_14_l_35 = load i18* %layer2_kernel_V_14_a_35, align 4
  %layer2_kernel_V_15_l_35 = load i18* %layer2_kernel_V_15_a_35, align 4
  %op_V_read_assign_35 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_kernel_V_0_lo_35, i18 %layer2_kernel_V_1_lo_35, i18 %layer2_kernel_V_2_lo_35, i18 %layer2_kernel_V_3_lo_35, i18 %layer2_kernel_V_4_lo_35, i18 %layer2_kernel_V_5_lo_35, i18 %layer2_kernel_V_6_lo_35, i18 %layer2_kernel_V_7_lo_35, i18 %layer2_kernel_V_8_lo_35, i18 %layer2_kernel_V_9_lo_35, i18 %layer2_kernel_V_10_l_35, i18 %layer2_kernel_V_11_l_35, i18 %layer2_kernel_V_12_l_35, i18 %layer2_kernel_V_13_l_35, i18 %layer2_kernel_V_14_l_35, i18 %layer2_kernel_V_15_l_35, i4 %tmp_132)
  %tmp_cast_i35 = sext i18 %op_V_read_assign_35 to i30
  %c_V_66 = mul i30 %tmp_cast_i35, %tmp_cast_i
  %agg_result_V_i35 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_66, i32 12, i32 29)
  %layer2_matrix_0_V_l_35 = load i18* %layer2_matrix_0_V_a_35, align 4
  %layer2_matrix_1_V_l_35 = load i18* %layer2_matrix_1_V_a_35, align 4
  %layer2_matrix_2_V_l_35 = load i18* %layer2_matrix_2_V_a_35, align 4
  %layer2_matrix_3_V_l_35 = load i18* %layer2_matrix_3_V_a_35, align 4
  %layer2_matrix_4_V_l_35 = load i18* %layer2_matrix_4_V_a_35, align 4
  %layer2_matrix_5_V_l_35 = load i18* %layer2_matrix_5_V_a_35, align 4
  %layer2_matrix_6_V_l_35 = load i18* %layer2_matrix_6_V_a_35, align 4
  %layer2_matrix_7_V_l_35 = load i18* %layer2_matrix_7_V_a_35, align 4
  %layer2_matrix_8_V_l_35 = load i18* %layer2_matrix_8_V_a_35, align 4
  %layer2_matrix_9_V_l_35 = load i18* %layer2_matrix_9_V_a_35, align 4
  %layer2_matrix_10_V_71 = load i18* %layer2_matrix_10_V_35, align 4
  %layer2_matrix_11_V_71 = load i18* %layer2_matrix_11_V_35, align 4
  %layer2_matrix_12_V_71 = load i18* %layer2_matrix_12_V_35, align 4
  %layer2_matrix_13_V_71 = load i18* %layer2_matrix_13_V_35, align 4
  %layer2_matrix_14_V_71 = load i18* %layer2_matrix_14_V_35, align 4
  %layer2_matrix_15_V_71 = load i18* %layer2_matrix_15_V_35, align 4
  %tmp_38 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_35, i18 %layer2_matrix_1_V_l_35, i18 %layer2_matrix_2_V_l_35, i18 %layer2_matrix_3_V_l_35, i18 %layer2_matrix_4_V_l_35, i18 %layer2_matrix_5_V_l_35, i18 %layer2_matrix_6_V_l_35, i18 %layer2_matrix_7_V_l_35, i18 %layer2_matrix_8_V_l_35, i18 %layer2_matrix_9_V_l_35, i18 %layer2_matrix_10_V_71, i18 %layer2_matrix_11_V_71, i18 %layer2_matrix_12_V_71, i18 %layer2_matrix_13_V_71, i18 %layer2_matrix_14_V_71, i18 %layer2_matrix_15_V_71, i4 %tmp_132)
  %tmp_17_5_5_30_i = add i18 %agg_result_V_i35, %tmp_38
  switch i4 %tmp_132, label %branch18431.i [
    i4 0, label %branch18416.i
    i4 1, label %branch18417.i
    i4 2, label %branch18418.i
    i4 3, label %branch18419.i
    i4 4, label %branch18420.i
    i4 5, label %branch18421.i
    i4 6, label %branch18422.i
    i4 7, label %branch18423.i
    i4 -8, label %branch18424.i
    i4 -7, label %branch18425.i
    i4 -6, label %branch18426.i
    i4 -5, label %branch18427.i
    i4 -4, label %branch18428.i
    i4 -3, label %branch18429.i
    i4 -2, label %branch18430.i
  ]

; <label>:7                                       ; preds = %branch18431.i, %branch18430.i, %branch18429.i, %branch18428.i, %branch18427.i, %branch18426.i, %branch18425.i, %branch18424.i, %branch18423.i, %branch18422.i, %branch18421.i, %branch18420.i, %branch18419.i, %branch18418.i, %branch18417.i, %branch18416.i
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str7, i32 %tmp_17_i)
  br label %.preheader1111.i

; <label>:8                                       ; preds = %.preheader1111.i
  %empty_32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str16, i32 %tmp_13_i)
  br label %3

; <label>:9                                       ; preds = %3
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str15, i32 %tmp_11_i)
  br label %.preheader1112.i

.preheader1110.i:                                 ; preds = %.preheader1110.i.preheader, %10
  %p_9_i = phi i5 [ %ow_V, %10 ], [ 0, %.preheader1110.i.preheader ]
  %exitcond1_i = icmp eq i5 %p_9_i, -7
  %ow_V = add i5 %p_9_i, 1
  br i1 %exitcond1_i, label %.preheader1109.i.preheader, label %10

.preheader1109.i.preheader:                       ; preds = %.preheader1110.i
  br label %.preheader1109.i

; <label>:10                                      ; preds = %.preheader1110.i
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 25, i64 25, i64 25)
  %tmp_12_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  %empty_35 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str20, i32 %tmp_12_i)
  br label %.preheader1110.i

.preheader1109.i:                                 ; preds = %.preheader1109.i.preheader, %16
  %p_1_i = phi i4 [ %oh_V, %16 ], [ 1, %.preheader1109.i.preheader ]
  %exitcond3_i = icmp eq i4 %p_1_i, -3
  br i1 %exitcond3_i, label %stream_deconv_286.exit, label %.preheader1108.i.preheader

.preheader1108.i.preheader:                       ; preds = %.preheader1109.i
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 12, i64 12, i64 12)
  br label %.preheader1108.i

.preheader1108.i:                                 ; preds = %11, %.preheader1108.i.preheader
  %p_3_i = phi i6 [ %oc_V_1, %11 ], [ 0, %.preheader1108.i.preheader ]
  %exitcond6_i = icmp eq i6 %p_3_i, -32
  %oc_V_1 = add i6 %p_3_i, 1
  br i1 %exitcond6_i, label %.preheader1107.preheader.i, label %11

.preheader1107.preheader.i:                       ; preds = %.preheader1108.i
  %tmp_129 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %p_1_i, i4 0)
  %p_shl12_cast = zext i8 %tmp_129 to i9
  %tmp_130 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %p_1_i, i1 false)
  %p_shl13_cast = zext i5 %tmp_130 to i9
  %tmp_131 = sub i9 %p_shl12_cast, %p_shl13_cast
  %tmp_196_cast = zext i9 %tmp_131 to i10
  br label %.preheader1107.i

; <label>:11                                      ; preds = %.preheader1108.i
  %empty_37 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %tmp_14_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  %empty_38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str21, i32 %tmp_14_i)
  br label %.preheader1108.i

.preheader1107.i:                                 ; preds = %14, %.preheader1107.preheader.i
  %p_5_i = phi i4 [ %ow_V_2, %14 ], [ 1, %.preheader1107.preheader.i ]
  %exitcond_i = icmp eq i4 %p_5_i, -3
  br i1 %exitcond_i, label %.preheader.i.preheader, label %.preheader1106.preheader.i

.preheader.i.preheader:                           ; preds = %.preheader1107.i
  br label %.preheader.i

.preheader1106.preheader.i:                       ; preds = %.preheader1107.i
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 12, i64 12, i64 12)
  %tmp_9_i_cast = zext i4 %p_5_i to i10
  %tmp_203 = add i10 %tmp_196_cast, %tmp_9_i_cast
  %tmp_204 = shl i10 %tmp_203, 1
  br label %.preheader1106.i

.preheader1106.i:                                 ; preds = %12, %.preheader1106.preheader.i
  %p_10_i = phi i6 [ %oc_V_3, %12 ], [ 0, %.preheader1106.preheader.i ]
  %exitcond10_i = icmp eq i6 %p_10_i, -32
  %oc_V_3 = add i6 %p_10_i, 1
  br i1 %exitcond10_i, label %.preheader1105.i.preheader, label %12

.preheader1105.i.preheader:                       ; preds = %.preheader1106.i
  br label %.preheader1105.i

; <label>:12                                      ; preds = %.preheader1106.i
  %tmp_V_load = load i18* %tmp_V
  %tmp_V_3_load = load i18* %tmp_V_3
  %tmp_V_4_load = load i18* %tmp_V_4
  %tmp_V_5_load = load i18* %tmp_V_5
  %tmp_V_6_load = load i18* %tmp_V_6
  %tmp_V_7_load = load i18* %tmp_V_7
  %tmp_V_8_load = load i18* %tmp_V_8
  %tmp_V_9_load = load i18* %tmp_V_9
  %tmp_V_11_load = load i18* %tmp_V_11
  %tmp_V_12_load = load i18* %tmp_V_12
  %tmp_V_13_load = load i18* %tmp_V_13
  %tmp_V_14_load = load i18* %tmp_V_14
  %tmp_V_15_load = load i18* %tmp_V_15
  %tmp_V_16_load = load i18* %tmp_V_16
  %tmp_V_17_load = load i18* %tmp_V_17
  %tmp_V_18_load = load i18* %tmp_V_18
  %tmp_V_19_load = load i18* %tmp_V_19
  %tmp_V_20_load = load i18* %tmp_V_20
  %tmp_V_21_load = load i18* %tmp_V_21
  %tmp_V_22_load = load i18* %tmp_V_22
  %tmp_V_23_load = load i18* %tmp_V_23
  %tmp_V_24_load = load i18* %tmp_V_24
  %tmp_V_25_load = load i18* %tmp_V_25
  %tmp_V_26_load = load i18* %tmp_V_26
  %tmp_V_27_load = load i18* %tmp_V_27
  %tmp_V_28_load = load i18* %tmp_V_28
  %tmp_V_29_load = load i18* %tmp_V_29
  %tmp_V_30_load = load i18* %tmp_V_30
  %tmp_V_31_load = load i18* %tmp_V_31
  %tmp_V_32_load = load i18* %tmp_V_32
  %tmp_V_33_load = load i18* %tmp_V_33
  %tmp_V_34_load = load i18* %tmp_V_34
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %tmp_2322_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str22)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_205 = trunc i6 %p_10_i to i4
  %tmp_206 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %p_10_i, i32 4, i32 5)
  %newIndex3_i_cast = zext i2 %tmp_206 to i10
  %tmp_207 = add i10 %tmp_204, %newIndex3_i_cast
  %tmp_292_cast = zext i10 %tmp_207 to i32
  %layer2_matrix_0_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_0_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_1_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_1_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_2_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_2_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_3_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_3_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_4_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_4_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_5_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_5_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_6_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_6_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_7_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_7_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_8_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_8_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_9_V_a_36 = getelementptr [392 x i18]* %layer2_matrix_9_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_10_V_72 = getelementptr [392 x i18]* %layer2_matrix_10_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_11_V_72 = getelementptr [392 x i18]* %layer2_matrix_11_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_12_V_72 = getelementptr [392 x i18]* %layer2_matrix_12_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_13_V_72 = getelementptr [392 x i18]* %layer2_matrix_13_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_14_V_72 = getelementptr [392 x i18]* %layer2_matrix_14_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_15_V_72 = getelementptr [392 x i18]* %layer2_matrix_15_V, i32 0, i32 %tmp_292_cast
  %layer2_matrix_0_V_l_36 = load i18* %layer2_matrix_0_V_a_36, align 4
  %layer2_matrix_1_V_l_36 = load i18* %layer2_matrix_1_V_a_36, align 4
  %layer2_matrix_2_V_l_36 = load i18* %layer2_matrix_2_V_a_36, align 4
  %layer2_matrix_3_V_l_36 = load i18* %layer2_matrix_3_V_a_36, align 4
  %layer2_matrix_4_V_l_36 = load i18* %layer2_matrix_4_V_a_36, align 4
  %layer2_matrix_5_V_l_36 = load i18* %layer2_matrix_5_V_a_36, align 4
  %layer2_matrix_6_V_l_36 = load i18* %layer2_matrix_6_V_a_36, align 4
  %layer2_matrix_7_V_l_36 = load i18* %layer2_matrix_7_V_a_36, align 4
  %layer2_matrix_8_V_l_36 = load i18* %layer2_matrix_8_V_a_36, align 4
  %layer2_matrix_9_V_l_36 = load i18* %layer2_matrix_9_V_a_36, align 4
  %layer2_matrix_10_V_73 = load i18* %layer2_matrix_10_V_72, align 4
  %layer2_matrix_11_V_73 = load i18* %layer2_matrix_11_V_72, align 4
  %layer2_matrix_12_V_73 = load i18* %layer2_matrix_12_V_72, align 4
  %layer2_matrix_13_V_73 = load i18* %layer2_matrix_13_V_72, align 4
  %layer2_matrix_14_V_73 = load i18* %layer2_matrix_14_V_72, align 4
  %layer2_matrix_15_V_73 = load i18* %layer2_matrix_15_V_72, align 4
  %tmp_40 = call i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18 %layer2_matrix_0_V_l_36, i18 %layer2_matrix_1_V_l_36, i18 %layer2_matrix_2_V_l_36, i18 %layer2_matrix_3_V_l_36, i18 %layer2_matrix_4_V_l_36, i18 %layer2_matrix_5_V_l_36, i18 %layer2_matrix_6_V_l_36, i18 %layer2_matrix_7_V_l_36, i18 %layer2_matrix_8_V_l_36, i18 %layer2_matrix_9_V_l_36, i18 %layer2_matrix_10_V_73, i18 %layer2_matrix_11_V_73, i18 %layer2_matrix_12_V_73, i18 %layer2_matrix_13_V_73, i18 %layer2_matrix_14_V_73, i18 %layer2_matrix_15_V_73, i4 %tmp_205)
  %tmp_208 = trunc i6 %p_10_i to i5
  %tmp_42 = call i18 @_ssdm_op_Mux.ap_auto.32i18.i5(i18 %tmp_V_load, i18 %tmp_V_3_load, i18 %tmp_V_4_load, i18 %tmp_V_5_load, i18 %tmp_V_6_load, i18 %tmp_V_7_load, i18 %tmp_V_8_load, i18 %tmp_V_9_load, i18 %tmp_V_11_load, i18 %tmp_V_12_load, i18 %tmp_V_13_load, i18 %tmp_V_14_load, i18 %tmp_V_15_load, i18 %tmp_V_16_load, i18 %tmp_V_17_load, i18 %tmp_V_18_load, i18 %tmp_V_19_load, i18 %tmp_V_20_load, i18 %tmp_V_21_load, i18 %tmp_V_22_load, i18 %tmp_V_23_load, i18 %tmp_V_24_load, i18 %tmp_V_25_load, i18 %tmp_V_26_load, i18 %tmp_V_27_load, i18 %tmp_V_28_load, i18 %tmp_V_29_load, i18 %tmp_V_30_load, i18 %tmp_V_31_load, i18 %tmp_V_32_load, i18 %tmp_V_33_load, i18 %tmp_V_34_load, i5 %tmp_208)
  %tmp_V_37 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %mean_V_V)
  %val_V_i = add i18 %tmp_42, %tmp_40
  %op_V_read_assign = sub i18 %val_V_i, %tmp_V_37
  %tmp_V_38 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %std_V_V)
  %r_V_i_i = call i30 @_ssdm_op_BitConcatenate.i30.i18.i12(i18 %op_V_read_assign, i12 0)
  %tmp_tr_i_cast_i = sext i18 %tmp_V_38 to i30
  %tmp_2340_i_i = sdiv i30 %r_V_i_i, %tmp_tr_i_cast_i
  %tmp_209 = trunc i30 %tmp_2340_i_i to i17
  %tmp_210 = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %tmp_2340_i_i, i32 17)
  %tmp_V_39 = select i1 %tmp_210, i17 0, i17 %tmp_209
  %tmp_V_1 = zext i17 %tmp_V_39 to i18
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 %tmp_V_1)
  %empty_41 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str22, i32 %tmp_2322_i)
  br label %.preheader1106.i

.preheader1105.i:                                 ; preds = %.preheader1105.i.preheader, %13
  %p_11_i = phi i6 [ %oc_V_4, %13 ], [ 0, %.preheader1105.i.preheader ]
  %exitcond11_i = icmp eq i6 %p_11_i, -32
  %oc_V_4 = add i6 %p_11_i, 1
  br i1 %exitcond11_i, label %14, label %13

; <label>:13                                      ; preds = %.preheader1105.i
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %tmp_2325_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str23)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  %empty_43 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str23, i32 %tmp_2325_i)
  br label %.preheader1105.i

; <label>:14                                      ; preds = %.preheader1105.i
  %ow_V_2 = add i4 %p_5_i, 1
  br label %.preheader1107.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %15
  %p_6_i = phi i5 [ %ow_V_1, %15 ], [ 0, %.preheader.i.preheader ]
  %exitcond4_i = icmp eq i5 %p_6_i, -7
  %ow_V_1 = add i5 %p_6_i, 1
  br i1 %exitcond4_i, label %16, label %15

; <label>:15                                      ; preds = %.preheader.i
  %empty_44 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 25, i64 25, i64 25)
  %tmp_16_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str24)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V4, i18 0)
  %empty_45 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str24, i32 %tmp_16_i)
  br label %.preheader.i

; <label>:16                                      ; preds = %.preheader.i
  %oh_V = add i4 %p_1_i, 1
  br label %.preheader1109.i

branch18416.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_0_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_0_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_0_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_0_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_0_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_0_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_0_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_0_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_0_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_0_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_0_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_0_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_0_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_0_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_0_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_0_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_0_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_0_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_0_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_0_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_0_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_0_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_0_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_0_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_0_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_0_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_0_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_0_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_0_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_0_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_0_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_0_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_0_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_0_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_0_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_0_V_a_35, align 4
  br label %7

branch18417.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_1_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_1_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_1_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_1_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_1_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_1_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_1_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_1_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_1_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_1_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_1_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_1_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_1_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_1_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_1_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_1_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_1_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_1_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_1_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_1_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_1_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_1_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_1_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_1_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_1_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_1_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_1_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_1_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_1_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_1_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_1_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_1_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_1_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_1_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_1_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_1_V_a_35, align 4
  br label %7

branch18418.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_2_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_2_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_2_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_2_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_2_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_2_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_2_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_2_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_2_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_2_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_2_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_2_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_2_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_2_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_2_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_2_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_2_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_2_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_2_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_2_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_2_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_2_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_2_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_2_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_2_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_2_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_2_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_2_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_2_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_2_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_2_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_2_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_2_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_2_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_2_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_2_V_a_35, align 4
  br label %7

branch18419.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_3_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_3_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_3_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_3_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_3_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_3_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_3_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_3_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_3_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_3_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_3_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_3_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_3_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_3_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_3_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_3_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_3_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_3_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_3_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_3_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_3_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_3_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_3_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_3_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_3_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_3_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_3_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_3_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_3_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_3_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_3_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_3_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_3_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_3_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_3_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_3_V_a_35, align 4
  br label %7

branch18420.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_4_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_4_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_4_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_4_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_4_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_4_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_4_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_4_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_4_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_4_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_4_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_4_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_4_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_4_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_4_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_4_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_4_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_4_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_4_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_4_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_4_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_4_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_4_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_4_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_4_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_4_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_4_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_4_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_4_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_4_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_4_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_4_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_4_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_4_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_4_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_4_V_a_35, align 4
  br label %7

branch18421.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_5_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_5_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_5_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_5_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_5_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_5_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_5_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_5_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_5_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_5_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_5_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_5_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_5_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_5_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_5_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_5_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_5_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_5_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_5_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_5_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_5_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_5_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_5_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_5_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_5_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_5_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_5_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_5_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_5_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_5_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_5_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_5_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_5_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_5_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_5_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_5_V_a_35, align 4
  br label %7

branch18422.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_6_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_6_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_6_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_6_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_6_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_6_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_6_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_6_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_6_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_6_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_6_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_6_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_6_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_6_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_6_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_6_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_6_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_6_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_6_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_6_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_6_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_6_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_6_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_6_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_6_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_6_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_6_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_6_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_6_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_6_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_6_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_6_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_6_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_6_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_6_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_6_V_a_35, align 4
  br label %7

branch18423.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_7_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_7_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_7_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_7_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_7_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_7_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_7_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_7_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_7_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_7_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_7_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_7_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_7_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_7_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_7_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_7_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_7_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_7_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_7_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_7_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_7_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_7_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_7_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_7_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_7_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_7_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_7_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_7_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_7_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_7_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_7_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_7_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_7_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_7_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_7_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_7_V_a_35, align 4
  br label %7

branch18424.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_8_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_8_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_8_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_8_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_8_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_8_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_8_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_8_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_8_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_8_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_8_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_8_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_8_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_8_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_8_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_8_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_8_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_8_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_8_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_8_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_8_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_8_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_8_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_8_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_8_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_8_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_8_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_8_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_8_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_8_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_8_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_8_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_8_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_8_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_8_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_8_V_a_35, align 4
  br label %7

branch18425.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_9_V_a, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_9_V_a_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_9_V_a_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_9_V_a_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_9_V_a_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_9_V_a_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_9_V_a_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_9_V_a_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_9_V_a_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_9_V_a_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_9_V_a_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_9_V_a_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_9_V_a_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_9_V_a_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_9_V_a_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_9_V_a_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_9_V_a_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_9_V_a_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_9_V_a_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_9_V_a_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_9_V_a_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_9_V_a_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_9_V_a_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_9_V_a_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_9_V_a_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_9_V_a_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_9_V_a_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_9_V_a_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_9_V_a_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_9_V_a_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_9_V_a_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_9_V_a_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_9_V_a_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_9_V_a_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_9_V_a_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_9_V_a_35, align 4
  br label %7

branch18426.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_10_V_s, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_10_V_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_10_V_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_10_V_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_10_V_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_10_V_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_10_V_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_10_V_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_10_V_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_10_V_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_10_V_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_10_V_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_10_V_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_10_V_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_10_V_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_10_V_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_10_V_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_10_V_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_10_V_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_10_V_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_10_V_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_10_V_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_10_V_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_10_V_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_10_V_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_10_V_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_10_V_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_10_V_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_10_V_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_10_V_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_10_V_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_10_V_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_10_V_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_10_V_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_10_V_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_10_V_35, align 4
  br label %7

branch18427.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_11_V_s, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_11_V_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_11_V_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_11_V_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_11_V_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_11_V_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_11_V_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_11_V_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_11_V_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_11_V_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_11_V_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_11_V_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_11_V_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_11_V_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_11_V_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_11_V_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_11_V_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_11_V_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_11_V_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_11_V_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_11_V_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_11_V_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_11_V_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_11_V_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_11_V_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_11_V_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_11_V_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_11_V_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_11_V_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_11_V_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_11_V_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_11_V_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_11_V_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_11_V_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_11_V_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_11_V_35, align 4
  br label %7

branch18428.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_12_V_s, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_12_V_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_12_V_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_12_V_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_12_V_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_12_V_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_12_V_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_12_V_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_12_V_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_12_V_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_12_V_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_12_V_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_12_V_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_12_V_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_12_V_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_12_V_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_12_V_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_12_V_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_12_V_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_12_V_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_12_V_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_12_V_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_12_V_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_12_V_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_12_V_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_12_V_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_12_V_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_12_V_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_12_V_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_12_V_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_12_V_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_12_V_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_12_V_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_12_V_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_12_V_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_12_V_35, align 4
  br label %7

branch18429.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_13_V_s, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_13_V_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_13_V_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_13_V_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_13_V_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_13_V_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_13_V_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_13_V_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_13_V_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_13_V_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_13_V_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_13_V_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_13_V_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_13_V_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_13_V_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_13_V_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_13_V_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_13_V_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_13_V_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_13_V_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_13_V_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_13_V_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_13_V_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_13_V_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_13_V_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_13_V_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_13_V_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_13_V_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_13_V_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_13_V_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_13_V_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_13_V_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_13_V_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_13_V_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_13_V_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_13_V_35, align 4
  br label %7

branch18430.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_14_V_s, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_14_V_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_14_V_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_14_V_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_14_V_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_14_V_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_14_V_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_14_V_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_14_V_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_14_V_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_14_V_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_14_V_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_14_V_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_14_V_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_14_V_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_14_V_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_14_V_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_14_V_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_14_V_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_14_V_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_14_V_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_14_V_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_14_V_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_14_V_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_14_V_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_14_V_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_14_V_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_14_V_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_14_V_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_14_V_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_14_V_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_14_V_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_14_V_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_14_V_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_14_V_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_14_V_35, align 4
  br label %7

branch18431.i:                                    ; preds = %6
  store i18 %tmp_17_0_0_30_i, i18* %layer2_matrix_15_V_s, align 4
  store i18 %tmp_17_0_1_30_i, i18* %layer2_matrix_15_V_1, align 4
  store i18 %tmp_17_0_2_30_i, i18* %layer2_matrix_15_V_2, align 4
  store i18 %tmp_17_0_3_30_i, i18* %layer2_matrix_15_V_3, align 4
  store i18 %tmp_17_0_4_30_i, i18* %layer2_matrix_15_V_4, align 4
  store i18 %tmp_17_0_5_30_i, i18* %layer2_matrix_15_V_5, align 4
  store i18 %tmp_17_1_0_30_i, i18* %layer2_matrix_15_V_6, align 4
  store i18 %tmp_17_1_1_30_i, i18* %layer2_matrix_15_V_7, align 4
  store i18 %tmp_17_1_2_30_i, i18* %layer2_matrix_15_V_8, align 4
  store i18 %tmp_17_1_3_30_i, i18* %layer2_matrix_15_V_9, align 4
  store i18 %tmp_17_1_4_30_i, i18* %layer2_matrix_15_V_10, align 4
  store i18 %tmp_17_1_5_30_i, i18* %layer2_matrix_15_V_11, align 4
  store i18 %tmp_17_2_0_30_i, i18* %layer2_matrix_15_V_12, align 4
  store i18 %tmp_17_2_1_30_i, i18* %layer2_matrix_15_V_13, align 4
  store i18 %tmp_17_2_2_30_i, i18* %layer2_matrix_15_V_14, align 4
  store i18 %tmp_17_2_3_30_i, i18* %layer2_matrix_15_V_15, align 4
  store i18 %tmp_17_2_4_30_i, i18* %layer2_matrix_15_V_16, align 4
  store i18 %tmp_17_2_5_30_i, i18* %layer2_matrix_15_V_17, align 4
  store i18 %tmp_17_3_0_30_i, i18* %layer2_matrix_15_V_18, align 4
  store i18 %tmp_17_3_1_30_i, i18* %layer2_matrix_15_V_19, align 4
  store i18 %tmp_17_3_2_30_i, i18* %layer2_matrix_15_V_20, align 4
  store i18 %tmp_17_3_3_30_i, i18* %layer2_matrix_15_V_21, align 4
  store i18 %tmp_17_3_4_30_i, i18* %layer2_matrix_15_V_22, align 4
  store i18 %tmp_17_3_5_30_i, i18* %layer2_matrix_15_V_23, align 4
  store i18 %tmp_17_4_0_30_i, i18* %layer2_matrix_15_V_24, align 4
  store i18 %tmp_17_4_1_30_i, i18* %layer2_matrix_15_V_25, align 4
  store i18 %tmp_17_4_2_30_i, i18* %layer2_matrix_15_V_26, align 4
  store i18 %tmp_17_4_3_30_i, i18* %layer2_matrix_15_V_27, align 4
  store i18 %tmp_17_4_4_30_i, i18* %layer2_matrix_15_V_28, align 4
  store i18 %tmp_17_4_5_30_i, i18* %layer2_matrix_15_V_29, align 4
  store i18 %tmp_17_5_0_30_i, i18* %layer2_matrix_15_V_30, align 4
  store i18 %tmp_17_5_1_30_i, i18* %layer2_matrix_15_V_31, align 4
  store i18 %tmp_17_5_2_30_i, i18* %layer2_matrix_15_V_32, align 4
  store i18 %tmp_17_5_3_30_i, i18* %layer2_matrix_15_V_33, align 4
  store i18 %tmp_17_5_4_30_i, i18* %layer2_matrix_15_V_34, align 4
  store i18 %tmp_17_5_5_30_i, i18* %layer2_matrix_15_V_35, align 4
  br label %7

branch18433.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_3
  br label %branch18432.i

branch18434.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_4
  br label %branch18432.i

branch18435.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_5
  br label %branch18432.i

branch18436.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_6
  br label %branch18432.i

branch18437.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_7
  br label %branch18432.i

branch18438.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_8
  br label %branch18432.i

branch18439.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_9
  br label %branch18432.i

branch18440.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_11
  br label %branch18432.i

branch18441.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_12
  br label %branch18432.i

branch18442.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_13
  br label %branch18432.i

branch18443.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_14
  br label %branch18432.i

branch18444.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_15
  br label %branch18432.i

branch18445.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_16
  br label %branch18432.i

branch18446.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_17
  br label %branch18432.i

branch18447.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_18
  br label %branch18432.i

branch18448.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_19
  br label %branch18432.i

branch18449.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_20
  br label %branch18432.i

branch18450.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_21
  br label %branch18432.i

branch18451.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_22
  br label %branch18432.i

branch18452.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_23
  br label %branch18432.i

branch18453.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_24
  br label %branch18432.i

branch18454.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_25
  br label %branch18432.i

branch18455.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_26
  br label %branch18432.i

branch18456.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_27
  br label %branch18432.i

branch18457.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_28
  br label %branch18432.i

branch18458.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_29
  br label %branch18432.i

branch18459.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_30
  br label %branch18432.i

branch18460.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_31
  br label %branch18432.i

branch18461.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_32
  br label %branch18432.i

branch18462.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_33
  br label %branch18432.i

branch18463.i:                                    ; preds = %1
  store i18 %tmp_V_40, i18* %tmp_V_34
  br label %branch18432.i

stream_deconv_286.exit:                           ; preds = %.preheader1109.i
  ret void
}

define internal fastcc void @stream_deconv_1(i18* %stream_i_V_V, i18* %kernel_0_V_V, i18* %bias_V_V, i18* %mean_V_V, i18* %std_V_V, i18* %stream_o_0_V_V) {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %std_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_46 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %mean_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_47 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %bias_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_48 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_49 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_i_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_50 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %kernel_0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %_ifconv, %0
  %op_V_read_assign_s = phi i18 [ undef, %0 ], [ %in_buf_9_V, %_ifconv ]
  %op_V_read_assign_36 = phi i18 [ undef, %0 ], [ %in_buf_9_V_1, %_ifconv ]
  %in_buf_9_V_16 = phi i18 [ undef, %0 ], [ %in_buf_9_V_3, %_ifconv ]
  %in_buf_9_V_2 = phi i18 [ undef, %0 ], [ %in_buf_9_V_5, %_ifconv ]
  %in_buf_9_V_4 = phi i18 [ undef, %0 ], [ %in_buf_9_V_7, %_ifconv ]
  %in_buf_9_V_6 = phi i18 [ undef, %0 ], [ %in_buf_9_V_9, %_ifconv ]
  %in_buf_9_V_8 = phi i18 [ undef, %0 ], [ %in_buf_9_V_11, %_ifconv ]
  %in_buf_9_V_10 = phi i18 [ undef, %0 ], [ %in_buf_9_V_13, %_ifconv ]
  %in_buf_9_V_12 = phi i18 [ undef, %0 ], [ %in_buf_9_V_18, %_ifconv ]
  %in_buf_9_V_14 = phi i18 [ undef, %0 ], [ %in_buf_9_V_19, %_ifconv ]
  %p_s = phi i4 [ 0, %0 ], [ %ic_V, %_ifconv ]
  %exitcond = icmp eq i4 %p_s, -6
  %ic_V = add i4 %p_s, 1
  br i1 %exitcond, label %.preheader475.preheader, label %_ifconv

.preheader475.preheader:                          ; preds = %1
  br label %.preheader475

_ifconv:                                          ; preds = %1
  %empty_51 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10)
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str2) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V_56 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %stream_i_V_V)
  %sel_tmp = icmp eq i4 %p_s, -8
  %sel_tmp2 = icmp eq i4 %p_s, 7
  %sel_tmp4 = icmp eq i4 %p_s, 6
  %sel_tmp6 = icmp eq i4 %p_s, 5
  %sel_tmp8 = icmp eq i4 %p_s, 4
  %sel_tmp1 = icmp eq i4 %p_s, 3
  %sel_tmp3 = icmp eq i4 %p_s, 2
  %sel_tmp5 = icmp eq i4 %p_s, 1
  %sel_tmp7 = icmp eq i4 %p_s, 0
  %or_cond = or i1 %sel_tmp7, %sel_tmp5
  %or_cond1 = or i1 %sel_tmp3, %sel_tmp1
  %or_cond2 = or i1 %sel_tmp8, %sel_tmp6
  %or_cond3 = or i1 %sel_tmp4, %sel_tmp2
  %newSel = select i1 %sel_tmp, i18 %op_V_read_assign_s, i18 %tmp_V_56
  %or_cond4 = or i1 %or_cond, %or_cond1
  %or_cond5 = or i1 %or_cond2, %or_cond3
  %or_cond6 = or i1 %or_cond4, %or_cond5
  %in_buf_9_V = select i1 %or_cond6, i18 %op_V_read_assign_s, i18 %newSel
  %newSel2 = select i1 %sel_tmp, i18 %tmp_V_56, i18 %op_V_read_assign_36
  %in_buf_9_V_1 = select i1 %or_cond6, i18 %op_V_read_assign_36, i18 %newSel2
  %newSel4 = select i1 %sel_tmp4, i18 %in_buf_9_V_16, i18 %tmp_V_56
  %newSel5 = select i1 %or_cond2, i18 %in_buf_9_V_16, i18 %newSel4
  %newSel6 = select i1 %or_cond4, i18 %in_buf_9_V_16, i18 %newSel5
  %in_buf_9_V_3 = select i1 %or_cond6, i18 %newSel6, i18 %in_buf_9_V_16
  %newSel8 = select i1 %sel_tmp4, i18 %tmp_V_56, i18 %in_buf_9_V_2
  %newSel9 = select i1 %or_cond2, i18 %in_buf_9_V_2, i18 %newSel8
  %in_buf_9_V_5 = select i1 %or_cond4, i18 %in_buf_9_V_2, i18 %newSel9
  %newSel1 = select i1 %sel_tmp8, i18 %in_buf_9_V_4, i18 %tmp_V_56
  %newSel3 = select i1 %or_cond2, i18 %newSel1, i18 %in_buf_9_V_4
  %in_buf_9_V_7 = select i1 %or_cond4, i18 %in_buf_9_V_4, i18 %newSel3
  %newSel7 = select i1 %sel_tmp8, i18 %tmp_V_56, i18 %in_buf_9_V_6
  %in_buf_9_V_9 = select i1 %or_cond4, i18 %in_buf_9_V_6, i18 %newSel7
  %newSel10 = select i1 %sel_tmp3, i18 %in_buf_9_V_8, i18 %tmp_V_56
  %newSel11 = select i1 %or_cond, i18 %in_buf_9_V_8, i18 %newSel10
  %in_buf_9_V_11 = select i1 %or_cond4, i18 %newSel11, i18 %in_buf_9_V_8
  %newSel12 = select i1 %sel_tmp3, i18 %tmp_V_56, i18 %in_buf_9_V_10
  %in_buf_9_V_13 = select i1 %or_cond, i18 %in_buf_9_V_10, i18 %newSel12
  %in_buf_9_V_17 = select i1 %sel_tmp5, i18 %tmp_V_56, i18 %in_buf_9_V_12
  %in_buf_9_V_18 = select i1 %sel_tmp7, i18 %in_buf_9_V_12, i18 %in_buf_9_V_17
  %in_buf_9_V_19 = select i1 %sel_tmp7, i18 %tmp_V_56, i18 %in_buf_9_V_14
  %empty_52 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str2, i32 %tmp)
  br label %1

.preheader475:                                    ; preds = %.preheader475.preheader, %2
  %p_1 = phi i4 [ %ow_V, %2 ], [ 0, %.preheader475.preheader ]
  %exitcond1 = icmp eq i4 %p_1, -7
  %ow_V = add i4 %p_1, 1
  br i1 %exitcond1, label %.preheader474.preheader, label %2

.preheader474.preheader:                          ; preds = %.preheader475
  %tmp_i_cast = sext i18 %in_buf_9_V_14 to i30
  %tmp_i11_cast = sext i18 %in_buf_9_V_12 to i30
  %tmp_i16_cast = sext i18 %in_buf_9_V_10 to i30
  %tmp_i21_cast = sext i18 %in_buf_9_V_8 to i30
  %tmp_i26_cast = sext i18 %in_buf_9_V_6 to i30
  %tmp_i31_cast = sext i18 %in_buf_9_V_4 to i30
  %tmp_i36_cast = sext i18 %in_buf_9_V_2 to i30
  %tmp_i41_cast = sext i18 %in_buf_9_V_16 to i30
  %tmp_i46_cast = sext i18 %op_V_read_assign_36 to i30
  %tmp_i51_cast = sext i18 %op_V_read_assign_s to i30
  br label %.preheader474

; <label>:2                                       ; preds = %.preheader475
  %empty_53 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  %empty_54 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp_s)
  br label %.preheader475

.preheader474:                                    ; preds = %12, %.preheader474.preheader
  %p_2 = phi i3 [ %oh_V, %12 ], [ 0, %.preheader474.preheader ]
  %exitcond2 = icmp eq i3 %p_2, -4
  %oh_V = add i3 %p_2, 1
  br i1 %exitcond2, label %13, label %3

; <label>:3                                       ; preds = %.preheader474
  %empty_55 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str4) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str4)
  br label %4

; <label>:4                                       ; preds = %5, %3
  %p_3 = phi i6 [ 0, %3 ], [ %oc_V, %5 ]
  %exitcond3 = icmp eq i6 %p_3, -32
  %oc_V = add i6 %p_3, 1
  br i1 %exitcond3, label %.preheader473.preheader, label %5

.preheader473.preheader:                          ; preds = %4
  br label %.preheader473

; <label>:5                                       ; preds = %4
  %empty_56 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  %empty_57 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_2)
  br label %4

.preheader473:                                    ; preds = %.preheader473.preheader, %10
  %p_4 = phi i3 [ %ow_V_4, %10 ], [ 0, %.preheader473.preheader ]
  %exitcond4 = icmp eq i3 %p_4, -4
  %ow_V_4 = add i3 %p_4, 1
  br i1 %exitcond4, label %.preheader.preheader, label %6

.preheader.preheader:                             ; preds = %.preheader473
  br label %.preheader

; <label>:6                                       ; preds = %.preheader473
  %empty_58 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str6) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str6)
  br label %7

; <label>:7                                       ; preds = %8, %6
  %p_6 = phi i6 [ 0, %6 ], [ %oc_V_5, %8 ]
  %exitcond6 = icmp eq i6 %p_6, -32
  %oc_V_5 = add i6 %p_6, 1
  br i1 %exitcond6, label %.preheader472.preheader, label %8

.preheader472.preheader:                          ; preds = %7
  br label %.preheader472

; <label>:8                                       ; preds = %7
  %empty_59 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str7) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %bias_V_V)
  %tmp_V_42 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i_cast_60 = sext i18 %tmp_V_42 to i30
  %c_V = mul i30 %tmp_i_cast_60, %tmp_i_cast
  %agg_result_V_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V, i32 12, i32 29)
  %tmp_V_43 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i12_cast = sext i18 %tmp_V_43 to i30
  %c_V_67 = mul i30 %tmp_i12_cast, %tmp_i11_cast
  %agg_result_V_i1 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_67, i32 12, i32 29)
  %tmp_V_44 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i17_cast = sext i18 %tmp_V_44 to i30
  %c_V_68 = mul i30 %tmp_i17_cast, %tmp_i16_cast
  %agg_result_V_i2 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_68, i32 12, i32 29)
  %tmp_V_45 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i22_cast = sext i18 %tmp_V_45 to i30
  %c_V_69 = mul i30 %tmp_i22_cast, %tmp_i21_cast
  %agg_result_V_i3 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_69, i32 12, i32 29)
  %tmp_V_46 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i27_cast = sext i18 %tmp_V_46 to i30
  %c_V_70 = mul i30 %tmp_i27_cast, %tmp_i26_cast
  %agg_result_V_i4 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_70, i32 12, i32 29)
  %tmp_V_47 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i32_cast = sext i18 %tmp_V_47 to i30
  %c_V_71 = mul i30 %tmp_i32_cast, %tmp_i31_cast
  %agg_result_V_i5 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_71, i32 12, i32 29)
  %tmp_V_48 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i37_cast = sext i18 %tmp_V_48 to i30
  %c_V_72 = mul i30 %tmp_i37_cast, %tmp_i36_cast
  %agg_result_V_i6 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_72, i32 12, i32 29)
  %tmp_V_49 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i42_cast = sext i18 %tmp_V_49 to i30
  %c_V_73 = mul i30 %tmp_i42_cast, %tmp_i41_cast
  %agg_result_V_i7 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_73, i32 12, i32 29)
  %tmp_V_50 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i47_cast = sext i18 %tmp_V_50 to i30
  %c_V_74 = mul i30 %tmp_i47_cast, %tmp_i46_cast
  %agg_result_V_i8 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_74, i32 12, i32 29)
  %tmp_V_51 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_0_V_V)
  %tmp_i52_cast = sext i18 %tmp_V_51 to i30
  %c_V_75 = mul i30 %tmp_i52_cast, %tmp_i51_cast
  %agg_result_V_i9 = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c_V_75, i32 12, i32 29)
  %tmp103 = add i18 %tmp_V, %agg_result_V_i7
  %tmp104 = add i18 %agg_result_V_i6, %agg_result_V_i5
  %tmp105 = add i18 %tmp104, %agg_result_V_i8
  %tmp106 = add i18 %tmp105, %tmp103
  %tmp107 = add i18 %agg_result_V_i, %agg_result_V_i1
  %tmp108 = add i18 %tmp107, %agg_result_V_i4
  %tmp109 = add i18 %agg_result_V_i2, %agg_result_V_i9
  %tmp110 = add i18 %tmp109, %agg_result_V_i3
  %tmp111 = add i18 %tmp110, %tmp108
  %tmp_V_52 = add i18 %tmp111, %tmp106
  %tmp_V_53 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %mean_V_V)
  %op_V_read_assign_37 = sub i18 %tmp_V_52, %tmp_V_53
  %tmp_V_54 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %std_V_V)
  %r_V_i = call i30 @_ssdm_op_BitConcatenate.i30.i18.i12(i18 %op_V_read_assign_37, i12 0)
  %tmp_tr_i_cast = sext i18 %tmp_V_54 to i30
  %tmp_2340_i = sdiv i30 %r_V_i, %tmp_tr_i_cast
  %tmp_211 = trunc i30 %tmp_2340_i to i17
  %tmp_212 = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %tmp_2340_i, i32 17)
  %tmp_V_55 = select i1 %tmp_212, i17 0, i17 %tmp_211
  %tmp_V_2 = zext i17 %tmp_V_55 to i18
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 %tmp_V_2)
  %empty_61 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str7, i32 %tmp_5)
  br label %7

.preheader472:                                    ; preds = %.preheader472.preheader, %9
  %p_7 = phi i6 [ %oc_V_6, %9 ], [ 0, %.preheader472.preheader ]
  %exitcond7 = icmp eq i6 %p_7, -32
  %oc_V_6 = add i6 %p_7, 1
  br i1 %exitcond7, label %10, label %9

; <label>:9                                       ; preds = %.preheader472
  %empty_62 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  %empty_63 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_6)
  br label %.preheader472

; <label>:10                                      ; preds = %.preheader472
  %empty_64 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str6, i32 %tmp_3)
  br label %.preheader473

.preheader:                                       ; preds = %.preheader.preheader, %11
  %p_5 = phi i4 [ %ow_V_3, %11 ], [ 0, %.preheader.preheader ]
  %exitcond5 = icmp eq i4 %p_5, -7
  %ow_V_3 = add i4 %p_5, 1
  br i1 %exitcond5, label %12, label %11

; <label>:11                                      ; preds = %.preheader
  %empty_65 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_0_V_V, i18 0)
  %empty_66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_4)
  br label %.preheader

; <label>:12                                      ; preds = %.preheader
  %empty_67 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str4, i32 %tmp_1)
  br label %.preheader474

; <label>:13                                      ; preds = %.preheader474
  ret void
}

declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

declare i30 @llvm.part.select.i30(i30, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @deconv([3 x i6]* %param_I_h_V, [3 x i6]* %param_I_w_V, [3 x i6]* %param_I_c_V, [3 x i6]* %param_O_h_V, [3 x i6]* %param_O_w_V, [3 x i6]* %param_O_c_V, [3 x i6]* %param_K_V, [3 x i6]* %param_S_V, [3 x i6]* %param_P_V, [3 x i1]* %param_norm_V, [3 x i1]* %param_sig_V, i18* %stream_i_V_V, i18* %kernel_0_V_V, i18* %kernel_1_V_V, i18* %kernel_2_V_V, i18* %bias_0_V_V, i18* %bias_1_V_V, i18* %bias_2_V_V, i18* %mean_0_V_V, i18* %mean_1_V_V, i18* %std_0_V_V, i18* %std_1_V_V, i18* %stream_o_V_V) {
codeRepl:
  %tmp_V_load_loc_c = alloca i18, align 4
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_68 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %std_1_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_69 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %std_0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_70 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %mean_1_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_71 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %mean_0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_72 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %bias_2_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_73 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %bias_1_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_74 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %bias_0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_75 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %kernel_2_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_76 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %kernel_1_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_77 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %kernel_0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_78 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_i_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %std_1_V_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %std_0_V_V), !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %mean_1_V_V), !map !129
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %mean_0_V_V), !map !133
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %bias_2_V_V), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %bias_1_V_V), !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %bias_0_V_V), !map !147
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %kernel_2_V_V), !map !151
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %kernel_1_V_V), !map !155
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %kernel_0_V_V), !map !159
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_I_h_V), !map !163
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_I_w_V), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_I_c_V), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_O_h_V), !map !177
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_O_w_V), !map !181
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_O_c_V), !map !185
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_K_V), !map !189
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_S_V), !map !193
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i6]* %param_P_V), !map !197
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i1]* %param_norm_V), !map !201
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i1]* %param_sig_V), !map !205
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %stream_i_V_V), !map !209
  call void (...)* @_ssdm_op_SpecBitsMap(i18* %stream_o_V_V), !map !213
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @deconv_str) nounwind
  %stream_res_0_V_V = alloca i18, align 4
  %empty_79 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @stream_res_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i18* %stream_res_0_V_V, i18* %stream_res_0_V_V)
  %empty_80 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_res_0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %stream_res_1_V_V = alloca i18, align 4
  %empty_81 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @stream_res_LF_1_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i18* %stream_res_1_V_V, i18* %stream_res_1_V_V)
  %empty_82 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_res_1_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %bias0_V_V = alloca i18, align 4
  %empty_83 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @bias0_OC_V_OC_V_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i18* %bias0_V_V, i18* %bias0_V_V)
  %empty_84 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %bias0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %mean0_V_V = alloca i18, align 4
  %empty_85 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @mean0_OC_V_OC_V_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i18* %mean0_V_V, i18* %mean0_V_V)
  %empty_86 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %mean0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %std0_V_V = alloca i18, align 4
  %empty_87 = call i32 (...)* @_ssdm_op_SpecChannel([9 x i8]* @std0_OC_V_OC_V_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i18* %std0_V_V, i18* %std0_V_V)
  %empty_88 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %std0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %mean1_V_V = alloca i18, align 4
  %empty_89 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @mean1_OC_V_OC_V_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i18* %mean1_V_V, i18* %mean1_V_V)
  %empty_90 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %mean1_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %std1_V_V = alloca i18, align 4
  %empty_91 = call i32 (...)* @_ssdm_op_SpecChannel([9 x i8]* @std1_OC_V_OC_V_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i18* %std1_V_V, i18* %std1_V_V)
  %empty_92 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %std1_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @_extend_stream_1.1(i18* %bias_0_V_V, i18* %bias0_V_V)
  call fastcc void @_extend_stream_181(i18* %mean_0_V_V, i18* %mean0_V_V)
  call fastcc void @_extend_stream_1(i18* %std_0_V_V, i18* %std0_V_V)
  call fastcc void @_wt_kernel_282(i18* %kernel_1_V_V, [2304 x i18]* @layer2_kernel_V_0, [2304 x i18]* @layer2_kernel_V_1, [2304 x i18]* @layer2_kernel_V_10, [2304 x i18]* @layer2_kernel_V_11, [2304 x i18]* @layer2_kernel_V_12, [2304 x i18]* @layer2_kernel_V_13, [2304 x i18]* @layer2_kernel_V_14, [2304 x i18]* @layer2_kernel_V_15, [2304 x i18]* @layer2_kernel_V_2, [2304 x i18]* @layer2_kernel_V_3, [2304 x i18]* @layer2_kernel_V_4, [2304 x i18]* @layer2_kernel_V_5, [2304 x i18]* @layer2_kernel_V_6, [2304 x i18]* @layer2_kernel_V_7, [2304 x i18]* @layer2_kernel_V_8, [2304 x i18]* @layer2_kernel_V_9)
  call fastcc void @_extend_stream_283(i18* %mean_1_V_V, i18* %mean1_V_V)
  call fastcc void @_extend_stream_284(i18* %std_1_V_V, i18* %std1_V_V)
  call fastcc void @_wt_kernel_385(i18* %kernel_2_V_V, [36 x i18]* @layer3_kernel_V_0, [36 x i18]* @layer3_kernel_V_1, [36 x i18]* @layer3_kernel_V_10, [36 x i18]* @layer3_kernel_V_11, [36 x i18]* @layer3_kernel_V_12, [36 x i18]* @layer3_kernel_V_13, [36 x i18]* @layer3_kernel_V_14, [36 x i18]* @layer3_kernel_V_15, [36 x i18]* @layer3_kernel_V_16, [36 x i18]* @layer3_kernel_V_17, [36 x i18]* @layer3_kernel_V_18, [36 x i18]* @layer3_kernel_V_19, [36 x i18]* @layer3_kernel_V_2, [36 x i18]* @layer3_kernel_V_20, [36 x i18]* @layer3_kernel_V_21, [36 x i18]* @layer3_kernel_V_22, [36 x i18]* @layer3_kernel_V_23, [36 x i18]* @layer3_kernel_V_24, [36 x i18]* @layer3_kernel_V_25, [36 x i18]* @layer3_kernel_V_26, [36 x i18]* @layer3_kernel_V_27, [36 x i18]* @layer3_kernel_V_28, [36 x i18]* @layer3_kernel_V_29, [36 x i18]* @layer3_kernel_V_3, [36 x i18]* @layer3_kernel_V_30, [36 x i18]* @layer3_kernel_V_31, [36 x i18]* @layer3_kernel_V_4, [36 x i18]* @layer3_kernel_V_5, [36 x i18]* @layer3_kernel_V_6, [36 x i18]* @layer3_kernel_V_7, [36 x i18]* @layer3_kernel_V_8, [36 x i18]* @layer3_kernel_V_9)
  call fastcc void @stream_deconv_1(i18* %stream_i_V_V, i18* %kernel_0_V_V, i18* %bias0_V_V, i18* %mean0_V_V, i18* %std0_V_V, i18* %stream_res_0_V_V)
  call fastcc void @stream_deconv_286(i18* %stream_res_0_V_V, i18* %bias_1_V_V, i18* %mean1_V_V, i18* %std1_V_V, i18* %stream_res_1_V_V)
  %empty_93 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @tmp_OC_V_OC_load_OC_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 3, i32 0, i18* %tmp_V_load_loc_c, i18* %tmp_V_load_loc_c)
  %empty_94 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %tmp_V_load_loc_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @Block__proc102(i18* %bias_2_V_V, i18* %tmp_V_load_loc_c)
  call fastcc void @stream_deconv_387(i18* %stream_res_1_V_V, i18* nocapture %tmp_V_load_loc_c, i18* %stream_o_V_V)
  ret void
}

define internal fastcc void @_wt_kernel_385(i18* %kernel_i_V_V2, [36 x i18]* nocapture %layer3_kernel_V_0, [36 x i18]* nocapture %layer3_kernel_V_1, [36 x i18]* nocapture %layer3_kernel_V_10, [36 x i18]* nocapture %layer3_kernel_V_11, [36 x i18]* nocapture %layer3_kernel_V_12, [36 x i18]* nocapture %layer3_kernel_V_13, [36 x i18]* nocapture %layer3_kernel_V_14, [36 x i18]* nocapture %layer3_kernel_V_15, [36 x i18]* nocapture %layer3_kernel_V_16, [36 x i18]* nocapture %layer3_kernel_V_17, [36 x i18]* nocapture %layer3_kernel_V_18, [36 x i18]* nocapture %layer3_kernel_V_19, [36 x i18]* nocapture %layer3_kernel_V_2, [36 x i18]* nocapture %layer3_kernel_V_20, [36 x i18]* nocapture %layer3_kernel_V_21, [36 x i18]* nocapture %layer3_kernel_V_22, [36 x i18]* nocapture %layer3_kernel_V_23, [36 x i18]* nocapture %layer3_kernel_V_24, [36 x i18]* nocapture %layer3_kernel_V_25, [36 x i18]* nocapture %layer3_kernel_V_26, [36 x i18]* nocapture %layer3_kernel_V_27, [36 x i18]* nocapture %layer3_kernel_V_28, [36 x i18]* nocapture %layer3_kernel_V_29, [36 x i18]* nocapture %layer3_kernel_V_3, [36 x i18]* nocapture %layer3_kernel_V_30, [36 x i18]* nocapture %layer3_kernel_V_31, [36 x i18]* nocapture %layer3_kernel_V_4, [36 x i18]* nocapture %layer3_kernel_V_5, [36 x i18]* nocapture %layer3_kernel_V_6, [36 x i18]* nocapture %layer3_kernel_V_7, [36 x i18]* nocapture %layer3_kernel_V_8, [36 x i18]* nocapture %layer3_kernel_V_9) {
entry:
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %kernel_i_V_V2, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.preheader.i, %entry
  %indvar_flatten = phi i6 [ 0, %entry ], [ %indvar_flatten_next, %.preheader.preheader.i ]
  %p_02_i = phi i3 [ 0, %entry ], [ %tmp_i_mid2_v, %.preheader.preheader.i ]
  %p_i = phi i3 [ 0, %entry ], [ %kw_V, %.preheader.preheader.i ]
  %exitcond_flatten = icmp eq i6 %indvar_flatten, -28
  %indvar_flatten_next = add i6 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %_wt_kernel_385.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.i
  %kh_V = add i3 %p_02_i, 1
  %empty_95 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 36, i64 36, i64 36)
  %exitcond19_i = icmp eq i3 %p_i, -2
  %p_i_mid2 = select i1 %exitcond19_i, i3 0, i3 %p_i
  %tmp_i_mid2_v = select i1 %exitcond19_i, i3 %kh_V, i3 %p_02_i
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_i_mid2_v, i3 0)
  %p_shl_cast = zext i6 %tmp to i7
  %tmp_s = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_i_mid2_v, i1 false)
  %p_shl1_cast = zext i4 %tmp_s to i7
  %tmp_208 = sub i7 %p_shl_cast, %p_shl1_cast
  %tmp_2333_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str26)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_i_cast = zext i3 %p_i_mid2 to i7
  %tmp_209 = add i7 %tmp_208, %tmp_i_cast
  %tmp_295_cast = sext i7 %tmp_209 to i32
  %layer3_kernel_V_0_ad = getelementptr [36 x i18]* %layer3_kernel_V_0, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_1_ad = getelementptr [36 x i18]* %layer3_kernel_V_1, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_10_a = getelementptr [36 x i18]* %layer3_kernel_V_10, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_11_a = getelementptr [36 x i18]* %layer3_kernel_V_11, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_12_a = getelementptr [36 x i18]* %layer3_kernel_V_12, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_13_a = getelementptr [36 x i18]* %layer3_kernel_V_13, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_14_a = getelementptr [36 x i18]* %layer3_kernel_V_14, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_15_a = getelementptr [36 x i18]* %layer3_kernel_V_15, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_16_a = getelementptr [36 x i18]* %layer3_kernel_V_16, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_17_a = getelementptr [36 x i18]* %layer3_kernel_V_17, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_18_a = getelementptr [36 x i18]* %layer3_kernel_V_18, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_19_a = getelementptr [36 x i18]* %layer3_kernel_V_19, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_2_ad = getelementptr [36 x i18]* %layer3_kernel_V_2, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_20_a = getelementptr [36 x i18]* %layer3_kernel_V_20, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_21_a = getelementptr [36 x i18]* %layer3_kernel_V_21, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_22_a = getelementptr [36 x i18]* %layer3_kernel_V_22, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_23_a = getelementptr [36 x i18]* %layer3_kernel_V_23, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_24_a = getelementptr [36 x i18]* %layer3_kernel_V_24, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_25_a = getelementptr [36 x i18]* %layer3_kernel_V_25, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_26_a = getelementptr [36 x i18]* %layer3_kernel_V_26, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_27_a = getelementptr [36 x i18]* %layer3_kernel_V_27, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_28_a = getelementptr [36 x i18]* %layer3_kernel_V_28, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_29_a = getelementptr [36 x i18]* %layer3_kernel_V_29, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_3_ad = getelementptr [36 x i18]* %layer3_kernel_V_3, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_30_a = getelementptr [36 x i18]* %layer3_kernel_V_30, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_31_a = getelementptr [36 x i18]* %layer3_kernel_V_31, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_4_ad = getelementptr [36 x i18]* %layer3_kernel_V_4, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_5_ad = getelementptr [36 x i18]* %layer3_kernel_V_5, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_6_ad = getelementptr [36 x i18]* %layer3_kernel_V_6, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_7_ad = getelementptr [36 x i18]* %layer3_kernel_V_7, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_8_ad = getelementptr [36 x i18]* %layer3_kernel_V_8, i32 0, i32 %tmp_295_cast
  %layer3_kernel_V_9_ad = getelementptr [36 x i18]* %layer3_kernel_V_9, i32 0, i32 %tmp_295_cast
  %tmp_V = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V, i18* %layer3_kernel_V_0_ad, align 16
  %tmp_V_57 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_57, i18* %layer3_kernel_V_1_ad, align 4
  %tmp_V_58 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_58, i18* %layer3_kernel_V_2_ad, align 8
  %tmp_V_59 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_59, i18* %layer3_kernel_V_3_ad, align 4
  %tmp_V_60 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_60, i18* %layer3_kernel_V_4_ad, align 16
  %tmp_V_61 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_61, i18* %layer3_kernel_V_5_ad, align 4
  %tmp_V_62 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_62, i18* %layer3_kernel_V_6_ad, align 8
  %tmp_V_63 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_63, i18* %layer3_kernel_V_7_ad, align 4
  %tmp_V_64 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_64, i18* %layer3_kernel_V_8_ad, align 16
  %tmp_V_65 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_65, i18* %layer3_kernel_V_9_ad, align 4
  %tmp_V_66 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_66, i18* %layer3_kernel_V_10_a, align 8
  %tmp_V_67 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_67, i18* %layer3_kernel_V_11_a, align 4
  %tmp_V_68 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_68, i18* %layer3_kernel_V_12_a, align 16
  %tmp_V_69 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_69, i18* %layer3_kernel_V_13_a, align 4
  %tmp_V_70 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_70, i18* %layer3_kernel_V_14_a, align 8
  %tmp_V_71 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_71, i18* %layer3_kernel_V_15_a, align 4
  %tmp_V_72 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_72, i18* %layer3_kernel_V_16_a, align 16
  %tmp_V_73 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_73, i18* %layer3_kernel_V_17_a, align 4
  %tmp_V_74 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_74, i18* %layer3_kernel_V_18_a, align 8
  %tmp_V_75 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_75, i18* %layer3_kernel_V_19_a, align 4
  %tmp_V_76 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_76, i18* %layer3_kernel_V_20_a, align 16
  %tmp_V_77 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_77, i18* %layer3_kernel_V_21_a, align 4
  %tmp_V_78 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_78, i18* %layer3_kernel_V_22_a, align 8
  %tmp_V_79 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_79, i18* %layer3_kernel_V_23_a, align 4
  %tmp_V_80 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_80, i18* %layer3_kernel_V_24_a, align 16
  %tmp_V_81 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_81, i18* %layer3_kernel_V_25_a, align 4
  %tmp_V_82 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_82, i18* %layer3_kernel_V_26_a, align 8
  %tmp_V_83 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_83, i18* %layer3_kernel_V_27_a, align 4
  %tmp_V_84 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_84, i18* %layer3_kernel_V_28_a, align 16
  %tmp_V_85 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_85, i18* %layer3_kernel_V_29_a, align 4
  %tmp_V_86 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_86, i18* %layer3_kernel_V_30_a, align 8
  %tmp_V_87 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V2)
  store i18 %tmp_V_87, i18* %layer3_kernel_V_31_a, align 4
  %empty_96 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str26, i32 %tmp_2333_i)
  %kw_V = add i3 %p_i_mid2, 1
  br label %.preheader.i

_wt_kernel_385.exit:                              ; preds = %.preheader.i
  ret void
}

define internal fastcc void @_wt_kernel_282(i18* %kernel_i_V_V1, [2304 x i18]* %layer2_kernel_V_0, [2304 x i18]* %layer2_kernel_V_1, [2304 x i18]* %layer2_kernel_V_10, [2304 x i18]* %layer2_kernel_V_11, [2304 x i18]* %layer2_kernel_V_12, [2304 x i18]* %layer2_kernel_V_13, [2304 x i18]* %layer2_kernel_V_14, [2304 x i18]* %layer2_kernel_V_15, [2304 x i18]* %layer2_kernel_V_2, [2304 x i18]* %layer2_kernel_V_3, [2304 x i18]* %layer2_kernel_V_4, [2304 x i18]* %layer2_kernel_V_5, [2304 x i18]* %layer2_kernel_V_6, [2304 x i18]* %layer2_kernel_V_7, [2304 x i18]* %layer2_kernel_V_8, [2304 x i18]* %layer2_kernel_V_9) {
entry:
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %kernel_i_V_V1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %.preheader.i

.preheader.i:                                     ; preds = %0, %entry
  %indvar_flatten2 = phi i11 [ 0, %entry ], [ %indvar_flatten_next2, %0 ]
  %p_02_i = phi i3 [ 0, %entry ], [ %tmp_i_mid2_v, %0 ]
  %indvar_flatten = phi i9 [ 0, %entry ], [ %indvar_flatten_next, %0 ]
  %p_i = phi i3 [ 0, %entry ], [ %tmp_i_mid2, %0 ]
  %p_19_i = phi i6 [ 0, %entry ], [ %oc_V, %0 ]
  %exitcond_flatten2 = icmp eq i11 %indvar_flatten2, -896
  %indvar_flatten_next2 = add i11 %indvar_flatten2, 1
  br i1 %exitcond_flatten2, label %_wt_kernel_282.exit, label %.preheader142.preheader.i

; <label>:0                                       ; preds = %branch511.i, %branch510.i, %branch509.i, %branch508.i, %branch507.i, %branch506.i, %branch505.i, %branch504.i, %branch503.i, %branch502.i, %branch501.i, %branch500.i, %branch499.i, %branch498.i, %branch497.i, %branch496.i
  %empty_97 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp_2334_i)
  %oc_V = add i6 %p_19_i_mid2, 1
  %indvar_flatten_op = add i9 %indvar_flatten, 1
  %indvar_flatten_next = select i1 %exitcond_flatten, i9 1, i9 %indvar_flatten_op
  br label %.preheader.i

.preheader142.preheader.i:                        ; preds = %.preheader.i
  %kh_V = add i3 1, %p_02_i
  %empty_98 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1152, i64 1152, i64 1152)
  %exitcond_flatten = icmp eq i9 %indvar_flatten, 192
  %p_i_mid = select i1 %exitcond_flatten, i3 0, i3 %p_i
  %tmp_i_mid2_v = select i1 %exitcond_flatten, i3 %kh_V, i3 %p_02_i
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_i_mid2_v, i3 0)
  %p_shl_cast = zext i6 %tmp to i7
  %tmp_s = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_i_mid2_v, i1 false)
  %p_shl1_cast = zext i4 %tmp_s to i7
  %tmp_210 = sub i7 %p_shl_cast, %p_shl1_cast
  %tmp_297_cast = sext i7 %tmp_210 to i8
  %not_exitcond_flatten = xor i1 %exitcond_flatten, true
  %exitcond21_i = icmp eq i6 %p_19_i, -32
  %exitcond21_i_mid = and i1 %exitcond21_i, %not_exitcond_flatten
  %kw_V = add i3 1, %p_i_mid
  %tmp_211 = or i1 %exitcond21_i_mid, %exitcond_flatten
  %p_19_i_mid2 = select i1 %tmp_211, i6 0, i6 %p_19_i
  %tmp_i_mid2 = select i1 %exitcond21_i_mid, i3 %kw_V, i3 %p_i_mid
  %tmp_i_mid2_cast = zext i3 %tmp_i_mid2 to i8
  %tmp_212 = add i8 %tmp_i_mid2_cast, %tmp_297_cast
  %tmp_213 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %tmp_212, i1 false)
  %tmp_214 = sext i9 %tmp_213 to i32
  %tmp_2334_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_215 = trunc i6 %p_19_i_mid2 to i4
  %newIndex_i = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %p_19_i_mid2, i32 4, i32 5)
  %newIndex4_i = zext i2 %newIndex_i to i32
  %tmp_216 = add i32 %newIndex4_i, %tmp_214
  %tmp_217 = trunc i32 %tmp_216 to i8
  %tmp_218 = shl i32 %tmp_216, 5
  %tmp_304_cast = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %tmp_217, i5 0)
  %layer2_kernel_V_0_ad = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_218
  %tmp_219 = or i13 %tmp_304_cast, 1
  %tmp_305_cast = zext i13 %tmp_219 to i32
  %layer2_kernel_V_0_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_305_cast
  %tmp_220 = or i13 %tmp_304_cast, 2
  %tmp_306_cast = zext i13 %tmp_220 to i32
  %layer2_kernel_V_0_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_306_cast
  %tmp_221 = or i13 %tmp_304_cast, 3
  %tmp_307_cast = zext i13 %tmp_221 to i32
  %layer2_kernel_V_0_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_307_cast
  %tmp_222 = or i13 %tmp_304_cast, 4
  %tmp_308_cast = zext i13 %tmp_222 to i32
  %layer2_kernel_V_0_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_308_cast
  %tmp_223 = or i13 %tmp_304_cast, 5
  %tmp_309_cast = zext i13 %tmp_223 to i32
  %layer2_kernel_V_0_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_309_cast
  %tmp_224 = or i13 %tmp_304_cast, 6
  %tmp_310_cast = zext i13 %tmp_224 to i32
  %layer2_kernel_V_0_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_310_cast
  %tmp_225 = or i13 %tmp_304_cast, 7
  %tmp_311_cast = zext i13 %tmp_225 to i32
  %layer2_kernel_V_0_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_311_cast
  %tmp_226 = or i13 %tmp_304_cast, 8
  %tmp_312_cast = zext i13 %tmp_226 to i32
  %layer2_kernel_V_0_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_312_cast
  %tmp_227 = or i13 %tmp_304_cast, 9
  %tmp_313_cast = zext i13 %tmp_227 to i32
  %layer2_kernel_V_0_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_313_cast
  %tmp_228 = or i13 %tmp_304_cast, 10
  %tmp_314_cast = zext i13 %tmp_228 to i32
  %layer2_kernel_V_0_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_314_cast
  %tmp_229 = or i13 %tmp_304_cast, 11
  %tmp_315_cast = zext i13 %tmp_229 to i32
  %layer2_kernel_V_0_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_315_cast
  %tmp_230 = or i13 %tmp_304_cast, 12
  %tmp_316_cast = zext i13 %tmp_230 to i32
  %layer2_kernel_V_0_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_316_cast
  %tmp_231 = or i13 %tmp_304_cast, 13
  %tmp_317_cast = zext i13 %tmp_231 to i32
  %layer2_kernel_V_0_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_317_cast
  %tmp_232 = or i13 %tmp_304_cast, 14
  %tmp_318_cast = zext i13 %tmp_232 to i32
  %layer2_kernel_V_0_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_318_cast
  %tmp_233 = or i13 %tmp_304_cast, 15
  %tmp_319_cast = zext i13 %tmp_233 to i32
  %layer2_kernel_V_0_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_319_cast
  %tmp_234 = or i13 %tmp_304_cast, 16
  %tmp_320_cast = zext i13 %tmp_234 to i32
  %layer2_kernel_V_0_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_320_cast
  %tmp_235 = or i13 %tmp_304_cast, 17
  %tmp_321_cast = zext i13 %tmp_235 to i32
  %layer2_kernel_V_0_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_321_cast
  %tmp_236 = or i13 %tmp_304_cast, 18
  %tmp_322_cast = zext i13 %tmp_236 to i32
  %layer2_kernel_V_0_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_322_cast
  %tmp_237 = or i13 %tmp_304_cast, 19
  %tmp_323_cast = zext i13 %tmp_237 to i32
  %layer2_kernel_V_0_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_323_cast
  %tmp_238 = or i13 %tmp_304_cast, 20
  %tmp_324_cast = zext i13 %tmp_238 to i32
  %layer2_kernel_V_0_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_324_cast
  %tmp_239 = or i13 %tmp_304_cast, 21
  %tmp_325_cast = zext i13 %tmp_239 to i32
  %layer2_kernel_V_0_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_325_cast
  %tmp_240 = or i13 %tmp_304_cast, 22
  %tmp_326_cast = zext i13 %tmp_240 to i32
  %layer2_kernel_V_0_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_326_cast
  %tmp_241 = or i13 %tmp_304_cast, 23
  %tmp_327_cast = zext i13 %tmp_241 to i32
  %layer2_kernel_V_0_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_327_cast
  %tmp_242 = or i13 %tmp_304_cast, 24
  %tmp_328_cast = zext i13 %tmp_242 to i32
  %layer2_kernel_V_0_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_328_cast
  %tmp_243 = or i13 %tmp_304_cast, 25
  %tmp_329_cast = zext i13 %tmp_243 to i32
  %layer2_kernel_V_0_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_329_cast
  %tmp_244 = or i13 %tmp_304_cast, 26
  %tmp_330_cast = zext i13 %tmp_244 to i32
  %layer2_kernel_V_0_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_330_cast
  %tmp_245 = or i13 %tmp_304_cast, 27
  %tmp_331_cast = zext i13 %tmp_245 to i32
  %layer2_kernel_V_0_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_331_cast
  %tmp_246 = or i13 %tmp_304_cast, 28
  %tmp_332_cast = zext i13 %tmp_246 to i32
  %layer2_kernel_V_0_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_332_cast
  %tmp_247 = or i13 %tmp_304_cast, 29
  %tmp_333_cast = zext i13 %tmp_247 to i32
  %layer2_kernel_V_0_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_333_cast
  %tmp_248 = or i13 %tmp_304_cast, 30
  %tmp_334_cast = zext i13 %tmp_248 to i32
  %layer2_kernel_V_0_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_334_cast
  %tmp_249 = or i13 %tmp_304_cast, 31
  %tmp_335_cast = zext i13 %tmp_249 to i32
  %layer2_kernel_V_0_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_0, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_1_ad = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_218
  %layer2_kernel_V_1_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_1_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_1_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_1_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_1_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_1_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_1_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_1_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_1_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_1_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_1_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_1_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_1_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_1_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_1_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_1_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_1_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_1_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_1_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_1_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_1_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_1_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_1_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_1_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_1_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_1_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_1_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_1_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_1_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_1_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_1_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_1, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_10_a = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_218
  %layer2_kernel_V_10_a_36 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_10_a_37 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_10_a_38 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_10_a_39 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_10_a_40 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_10_a_41 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_10_a_42 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_10_a_43 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_10_a_44 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_10_a_45 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_10_a_46 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_10_a_47 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_10_a_48 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_10_a_49 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_10_a_50 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_10_a_51 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_10_a_52 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_10_a_53 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_10_a_54 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_10_a_55 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_10_a_56 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_10_a_57 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_10_a_58 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_10_a_59 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_10_a_60 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_10_a_61 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_10_a_62 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_10_a_63 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_10_a_64 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_10_a_65 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_10_a_66 = getelementptr [2304 x i18]* %layer2_kernel_V_10, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_11_a = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_218
  %layer2_kernel_V_11_a_36 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_11_a_37 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_11_a_38 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_11_a_39 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_11_a_40 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_11_a_41 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_11_a_42 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_11_a_43 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_11_a_44 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_11_a_45 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_11_a_46 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_11_a_47 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_11_a_48 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_11_a_49 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_11_a_50 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_11_a_51 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_11_a_52 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_11_a_53 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_11_a_54 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_11_a_55 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_11_a_56 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_11_a_57 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_11_a_58 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_11_a_59 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_11_a_60 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_11_a_61 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_11_a_62 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_11_a_63 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_11_a_64 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_11_a_65 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_11_a_66 = getelementptr [2304 x i18]* %layer2_kernel_V_11, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_12_a = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_218
  %layer2_kernel_V_12_a_36 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_12_a_37 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_12_a_38 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_12_a_39 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_12_a_40 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_12_a_41 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_12_a_42 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_12_a_43 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_12_a_44 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_12_a_45 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_12_a_46 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_12_a_47 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_12_a_48 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_12_a_49 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_12_a_50 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_12_a_51 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_12_a_52 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_12_a_53 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_12_a_54 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_12_a_55 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_12_a_56 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_12_a_57 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_12_a_58 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_12_a_59 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_12_a_60 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_12_a_61 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_12_a_62 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_12_a_63 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_12_a_64 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_12_a_65 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_12_a_66 = getelementptr [2304 x i18]* %layer2_kernel_V_12, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_13_a = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_218
  %layer2_kernel_V_13_a_36 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_13_a_37 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_13_a_38 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_13_a_39 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_13_a_40 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_13_a_41 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_13_a_42 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_13_a_43 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_13_a_44 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_13_a_45 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_13_a_46 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_13_a_47 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_13_a_48 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_13_a_49 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_13_a_50 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_13_a_51 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_13_a_52 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_13_a_53 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_13_a_54 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_13_a_55 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_13_a_56 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_13_a_57 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_13_a_58 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_13_a_59 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_13_a_60 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_13_a_61 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_13_a_62 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_13_a_63 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_13_a_64 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_13_a_65 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_13_a_66 = getelementptr [2304 x i18]* %layer2_kernel_V_13, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_14_a = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_218
  %layer2_kernel_V_14_a_36 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_14_a_37 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_14_a_38 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_14_a_39 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_14_a_40 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_14_a_41 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_14_a_42 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_14_a_43 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_14_a_44 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_14_a_45 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_14_a_46 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_14_a_47 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_14_a_48 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_14_a_49 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_14_a_50 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_14_a_51 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_14_a_52 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_14_a_53 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_14_a_54 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_14_a_55 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_14_a_56 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_14_a_57 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_14_a_58 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_14_a_59 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_14_a_60 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_14_a_61 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_14_a_62 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_14_a_63 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_14_a_64 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_14_a_65 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_14_a_66 = getelementptr [2304 x i18]* %layer2_kernel_V_14, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_15_a = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_218
  %layer2_kernel_V_15_a_36 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_15_a_37 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_15_a_38 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_15_a_39 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_15_a_40 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_15_a_41 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_15_a_42 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_15_a_43 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_15_a_44 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_15_a_45 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_15_a_46 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_15_a_47 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_15_a_48 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_15_a_49 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_15_a_50 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_15_a_51 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_15_a_52 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_15_a_53 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_15_a_54 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_15_a_55 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_15_a_56 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_15_a_57 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_15_a_58 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_15_a_59 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_15_a_60 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_15_a_61 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_15_a_62 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_15_a_63 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_15_a_64 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_15_a_65 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_15_a_66 = getelementptr [2304 x i18]* %layer2_kernel_V_15, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_2_ad = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_218
  %layer2_kernel_V_2_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_2_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_2_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_2_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_2_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_2_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_2_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_2_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_2_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_2_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_2_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_2_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_2_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_2_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_2_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_2_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_2_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_2_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_2_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_2_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_2_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_2_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_2_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_2_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_2_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_2_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_2_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_2_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_2_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_2_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_2_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_2, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_3_ad = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_218
  %layer2_kernel_V_3_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_3_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_3_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_3_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_3_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_3_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_3_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_3_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_3_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_3_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_3_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_3_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_3_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_3_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_3_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_3_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_3_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_3_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_3_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_3_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_3_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_3_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_3_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_3_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_3_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_3_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_3_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_3_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_3_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_3_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_3_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_3, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_4_ad = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_218
  %layer2_kernel_V_4_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_4_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_4_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_4_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_4_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_4_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_4_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_4_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_4_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_4_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_4_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_4_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_4_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_4_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_4_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_4_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_4_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_4_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_4_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_4_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_4_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_4_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_4_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_4_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_4_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_4_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_4_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_4_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_4_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_4_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_4_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_4, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_5_ad = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_218
  %layer2_kernel_V_5_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_5_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_5_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_5_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_5_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_5_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_5_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_5_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_5_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_5_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_5_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_5_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_5_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_5_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_5_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_5_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_5_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_5_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_5_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_5_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_5_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_5_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_5_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_5_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_5_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_5_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_5_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_5_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_5_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_5_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_5_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_5, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_6_ad = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_218
  %layer2_kernel_V_6_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_6_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_6_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_6_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_6_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_6_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_6_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_6_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_6_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_6_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_6_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_6_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_6_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_6_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_6_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_6_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_6_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_6_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_6_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_6_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_6_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_6_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_6_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_6_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_6_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_6_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_6_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_6_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_6_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_6_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_6_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_6, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_7_ad = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_218
  %layer2_kernel_V_7_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_7_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_7_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_7_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_7_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_7_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_7_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_7_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_7_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_7_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_7_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_7_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_7_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_7_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_7_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_7_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_7_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_7_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_7_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_7_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_7_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_7_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_7_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_7_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_7_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_7_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_7_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_7_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_7_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_7_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_7_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_7, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_8_ad = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_218
  %layer2_kernel_V_8_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_8_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_8_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_8_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_8_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_8_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_8_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_8_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_8_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_8_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_8_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_8_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_8_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_8_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_8_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_8_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_8_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_8_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_8_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_8_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_8_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_8_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_8_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_8_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_8_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_8_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_8_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_8_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_8_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_8_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_8_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_8, i32 0, i32 %tmp_335_cast
  %layer2_kernel_V_9_ad = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_218
  %layer2_kernel_V_9_ad_36 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_305_cast
  %layer2_kernel_V_9_ad_37 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_306_cast
  %layer2_kernel_V_9_ad_38 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_307_cast
  %layer2_kernel_V_9_ad_39 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_308_cast
  %layer2_kernel_V_9_ad_40 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_309_cast
  %layer2_kernel_V_9_ad_41 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_310_cast
  %layer2_kernel_V_9_ad_42 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_311_cast
  %layer2_kernel_V_9_ad_43 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_312_cast
  %layer2_kernel_V_9_ad_44 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_313_cast
  %layer2_kernel_V_9_ad_45 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_314_cast
  %layer2_kernel_V_9_ad_46 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_315_cast
  %layer2_kernel_V_9_ad_47 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_316_cast
  %layer2_kernel_V_9_ad_48 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_317_cast
  %layer2_kernel_V_9_ad_49 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_318_cast
  %layer2_kernel_V_9_ad_50 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_319_cast
  %layer2_kernel_V_9_ad_51 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_320_cast
  %layer2_kernel_V_9_ad_52 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_321_cast
  %layer2_kernel_V_9_ad_53 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_322_cast
  %layer2_kernel_V_9_ad_54 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_323_cast
  %layer2_kernel_V_9_ad_55 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_324_cast
  %layer2_kernel_V_9_ad_56 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_325_cast
  %layer2_kernel_V_9_ad_57 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_326_cast
  %layer2_kernel_V_9_ad_58 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_327_cast
  %layer2_kernel_V_9_ad_59 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_328_cast
  %layer2_kernel_V_9_ad_60 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_329_cast
  %layer2_kernel_V_9_ad_61 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_330_cast
  %layer2_kernel_V_9_ad_62 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_331_cast
  %layer2_kernel_V_9_ad_63 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_332_cast
  %layer2_kernel_V_9_ad_64 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_333_cast
  %layer2_kernel_V_9_ad_65 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_334_cast
  %layer2_kernel_V_9_ad_66 = getelementptr [2304 x i18]* %layer2_kernel_V_9, i32 0, i32 %tmp_335_cast
  %tmp_V_88 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_89 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_90 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_91 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_92 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_93 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_94 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_95 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_96 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_97 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_98 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_99 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_100 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_101 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_102 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_103 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_104 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_105 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_106 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_107 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_108 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_109 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_110 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_111 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_112 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_113 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_114 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_115 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_116 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_117 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  %tmp_V_118 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %kernel_i_V_V1)
  switch i4 %tmp_215, label %branch511.i [
    i4 0, label %branch496.i
    i4 1, label %branch497.i
    i4 2, label %branch498.i
    i4 3, label %branch499.i
    i4 4, label %branch500.i
    i4 5, label %branch501.i
    i4 6, label %branch502.i
    i4 7, label %branch503.i
    i4 -8, label %branch504.i
    i4 -7, label %branch505.i
    i4 -6, label %branch506.i
    i4 -5, label %branch507.i
    i4 -4, label %branch508.i
    i4 -3, label %branch509.i
    i4 -2, label %branch510.i
  ]

branch496.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_0_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_0_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_0_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_0_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_0_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_0_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_0_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_0_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_0_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_0_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_0_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_0_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_0_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_0_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_0_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_0_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_0_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_0_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_0_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_0_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_0_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_0_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_0_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_0_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_0_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_0_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_0_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_0_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_0_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_0_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_0_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_0_ad_66, align 4
  br label %0

branch497.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_1_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_1_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_1_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_1_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_1_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_1_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_1_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_1_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_1_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_1_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_1_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_1_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_1_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_1_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_1_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_1_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_1_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_1_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_1_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_1_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_1_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_1_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_1_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_1_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_1_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_1_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_1_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_1_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_1_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_1_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_1_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_1_ad_66, align 4
  br label %0

branch498.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_2_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_2_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_2_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_2_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_2_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_2_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_2_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_2_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_2_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_2_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_2_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_2_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_2_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_2_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_2_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_2_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_2_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_2_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_2_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_2_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_2_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_2_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_2_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_2_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_2_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_2_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_2_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_2_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_2_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_2_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_2_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_2_ad_66, align 4
  br label %0

branch499.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_3_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_3_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_3_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_3_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_3_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_3_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_3_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_3_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_3_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_3_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_3_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_3_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_3_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_3_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_3_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_3_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_3_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_3_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_3_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_3_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_3_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_3_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_3_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_3_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_3_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_3_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_3_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_3_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_3_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_3_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_3_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_3_ad_66, align 4
  br label %0

branch500.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_4_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_4_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_4_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_4_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_4_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_4_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_4_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_4_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_4_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_4_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_4_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_4_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_4_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_4_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_4_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_4_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_4_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_4_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_4_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_4_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_4_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_4_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_4_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_4_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_4_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_4_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_4_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_4_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_4_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_4_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_4_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_4_ad_66, align 4
  br label %0

branch501.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_5_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_5_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_5_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_5_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_5_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_5_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_5_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_5_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_5_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_5_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_5_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_5_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_5_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_5_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_5_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_5_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_5_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_5_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_5_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_5_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_5_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_5_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_5_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_5_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_5_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_5_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_5_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_5_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_5_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_5_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_5_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_5_ad_66, align 4
  br label %0

branch502.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_6_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_6_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_6_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_6_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_6_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_6_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_6_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_6_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_6_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_6_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_6_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_6_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_6_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_6_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_6_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_6_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_6_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_6_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_6_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_6_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_6_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_6_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_6_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_6_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_6_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_6_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_6_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_6_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_6_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_6_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_6_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_6_ad_66, align 4
  br label %0

branch503.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_7_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_7_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_7_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_7_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_7_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_7_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_7_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_7_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_7_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_7_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_7_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_7_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_7_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_7_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_7_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_7_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_7_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_7_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_7_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_7_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_7_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_7_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_7_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_7_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_7_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_7_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_7_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_7_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_7_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_7_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_7_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_7_ad_66, align 4
  br label %0

branch504.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_8_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_8_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_8_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_8_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_8_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_8_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_8_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_8_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_8_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_8_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_8_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_8_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_8_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_8_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_8_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_8_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_8_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_8_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_8_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_8_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_8_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_8_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_8_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_8_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_8_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_8_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_8_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_8_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_8_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_8_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_8_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_8_ad_66, align 4
  br label %0

branch505.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_9_ad, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_9_ad_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_9_ad_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_9_ad_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_9_ad_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_9_ad_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_9_ad_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_9_ad_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_9_ad_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_9_ad_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_9_ad_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_9_ad_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_9_ad_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_9_ad_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_9_ad_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_9_ad_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_9_ad_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_9_ad_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_9_ad_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_9_ad_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_9_ad_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_9_ad_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_9_ad_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_9_ad_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_9_ad_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_9_ad_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_9_ad_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_9_ad_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_9_ad_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_9_ad_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_9_ad_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_9_ad_66, align 4
  br label %0

branch506.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_10_a, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_10_a_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_10_a_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_10_a_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_10_a_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_10_a_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_10_a_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_10_a_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_10_a_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_10_a_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_10_a_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_10_a_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_10_a_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_10_a_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_10_a_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_10_a_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_10_a_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_10_a_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_10_a_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_10_a_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_10_a_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_10_a_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_10_a_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_10_a_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_10_a_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_10_a_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_10_a_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_10_a_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_10_a_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_10_a_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_10_a_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_10_a_66, align 4
  br label %0

branch507.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_11_a, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_11_a_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_11_a_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_11_a_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_11_a_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_11_a_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_11_a_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_11_a_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_11_a_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_11_a_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_11_a_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_11_a_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_11_a_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_11_a_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_11_a_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_11_a_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_11_a_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_11_a_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_11_a_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_11_a_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_11_a_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_11_a_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_11_a_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_11_a_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_11_a_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_11_a_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_11_a_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_11_a_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_11_a_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_11_a_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_11_a_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_11_a_66, align 4
  br label %0

branch508.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_12_a, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_12_a_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_12_a_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_12_a_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_12_a_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_12_a_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_12_a_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_12_a_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_12_a_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_12_a_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_12_a_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_12_a_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_12_a_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_12_a_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_12_a_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_12_a_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_12_a_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_12_a_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_12_a_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_12_a_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_12_a_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_12_a_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_12_a_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_12_a_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_12_a_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_12_a_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_12_a_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_12_a_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_12_a_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_12_a_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_12_a_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_12_a_66, align 4
  br label %0

branch509.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_13_a, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_13_a_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_13_a_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_13_a_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_13_a_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_13_a_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_13_a_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_13_a_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_13_a_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_13_a_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_13_a_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_13_a_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_13_a_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_13_a_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_13_a_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_13_a_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_13_a_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_13_a_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_13_a_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_13_a_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_13_a_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_13_a_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_13_a_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_13_a_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_13_a_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_13_a_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_13_a_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_13_a_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_13_a_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_13_a_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_13_a_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_13_a_66, align 4
  br label %0

branch510.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_14_a, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_14_a_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_14_a_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_14_a_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_14_a_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_14_a_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_14_a_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_14_a_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_14_a_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_14_a_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_14_a_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_14_a_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_14_a_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_14_a_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_14_a_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_14_a_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_14_a_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_14_a_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_14_a_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_14_a_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_14_a_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_14_a_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_14_a_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_14_a_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_14_a_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_14_a_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_14_a_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_14_a_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_14_a_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_14_a_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_14_a_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_14_a_66, align 4
  br label %0

branch511.i:                                      ; preds = %.preheader142.preheader.i
  store i18 %tmp_V, i18* %layer2_kernel_V_15_a, align 16
  store i18 %tmp_V_88, i18* %layer2_kernel_V_15_a_36, align 4
  store i18 %tmp_V_89, i18* %layer2_kernel_V_15_a_37, align 8
  store i18 %tmp_V_90, i18* %layer2_kernel_V_15_a_38, align 4
  store i18 %tmp_V_91, i18* %layer2_kernel_V_15_a_39, align 16
  store i18 %tmp_V_92, i18* %layer2_kernel_V_15_a_40, align 4
  store i18 %tmp_V_93, i18* %layer2_kernel_V_15_a_41, align 8
  store i18 %tmp_V_94, i18* %layer2_kernel_V_15_a_42, align 4
  store i18 %tmp_V_95, i18* %layer2_kernel_V_15_a_43, align 16
  store i18 %tmp_V_96, i18* %layer2_kernel_V_15_a_44, align 4
  store i18 %tmp_V_97, i18* %layer2_kernel_V_15_a_45, align 8
  store i18 %tmp_V_98, i18* %layer2_kernel_V_15_a_46, align 4
  store i18 %tmp_V_99, i18* %layer2_kernel_V_15_a_47, align 16
  store i18 %tmp_V_100, i18* %layer2_kernel_V_15_a_48, align 4
  store i18 %tmp_V_101, i18* %layer2_kernel_V_15_a_49, align 8
  store i18 %tmp_V_102, i18* %layer2_kernel_V_15_a_50, align 4
  store i18 %tmp_V_103, i18* %layer2_kernel_V_15_a_51, align 16
  store i18 %tmp_V_104, i18* %layer2_kernel_V_15_a_52, align 4
  store i18 %tmp_V_105, i18* %layer2_kernel_V_15_a_53, align 8
  store i18 %tmp_V_106, i18* %layer2_kernel_V_15_a_54, align 4
  store i18 %tmp_V_107, i18* %layer2_kernel_V_15_a_55, align 16
  store i18 %tmp_V_108, i18* %layer2_kernel_V_15_a_56, align 4
  store i18 %tmp_V_109, i18* %layer2_kernel_V_15_a_57, align 8
  store i18 %tmp_V_110, i18* %layer2_kernel_V_15_a_58, align 4
  store i18 %tmp_V_111, i18* %layer2_kernel_V_15_a_59, align 16
  store i18 %tmp_V_112, i18* %layer2_kernel_V_15_a_60, align 4
  store i18 %tmp_V_113, i18* %layer2_kernel_V_15_a_61, align 8
  store i18 %tmp_V_114, i18* %layer2_kernel_V_15_a_62, align 4
  store i18 %tmp_V_115, i18* %layer2_kernel_V_15_a_63, align 16
  store i18 %tmp_V_116, i18* %layer2_kernel_V_15_a_64, align 4
  store i18 %tmp_V_117, i18* %layer2_kernel_V_15_a_65, align 8
  store i18 %tmp_V_118, i18* %layer2_kernel_V_15_a_66, align 4
  br label %0

_wt_kernel_282.exit:                              ; preds = %.preheader.i
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18*, i18) {
entry:
  %empty = call i18 @_autotb_FifoWrite_i18(i18* %0, i18 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i18P(i18*, i18) {
entry:
  %empty = call i18 @_autotb_FifoWrite_i18(i18* %0, i18 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecInterface(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18*) {
entry:
  %empty = call i18 @_autotb_FifoRead_i18(i18* %0)
  ret i18 %empty
}

define weak i18 @_ssdm_op_Read.ap_fifo.i18P(i18*) {
entry:
  %empty = call i18 @_autotb_FifoRead_i18(i18* %0)
  ret i18 %empty
}

declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2)
  %empty_99 = trunc i6 %empty to i2
  ret i2 %empty_99
}

define weak i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2)
  %empty_100 = trunc i30 %empty to i18
  ret i18 %empty_100
}

declare i17 @_ssdm_op_PartSelect.i17.i30.i32.i32(i30, i32, i32) nounwind readnone

define weak i18 @_ssdm_op_Mux.ap_auto.32i18.i5(i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i5) {
entry:
  switch i5 %32, label %case31 [
    i5 0, label %case0
    i5 1, label %case1
    i5 2, label %case2
    i5 3, label %case3
    i5 4, label %case4
    i5 5, label %case5
    i5 6, label %case6
    i5 7, label %case7
    i5 8, label %case8
    i5 9, label %case9
    i5 10, label %case10
    i5 11, label %case11
    i5 12, label %case12
    i5 13, label %case13
    i5 14, label %case14
    i5 15, label %case15
    i5 -16, label %case16
    i5 -15, label %case17
    i5 -14, label %case18
    i5 -13, label %case19
    i5 -12, label %case20
    i5 -11, label %case21
    i5 -10, label %case22
    i5 -9, label %case23
    i5 -8, label %case24
    i5 -7, label %case25
    i5 -6, label %case26
    i5 -5, label %case27
    i5 -4, label %case28
    i5 -3, label %case29
    i5 -2, label %case30
  ]

case0:                                            ; preds = %case31, %case30, %case29, %case28, %case27, %case26, %case25, %case24, %case23, %case22, %case21, %case20, %case19, %case18, %case17, %case16, %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i18 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ], [ %16, %case16 ], [ %17, %case17 ], [ %18, %case18 ], [ %19, %case19 ], [ %20, %case20 ], [ %21, %case21 ], [ %22, %case22 ], [ %23, %case23 ], [ %24, %case24 ], [ %25, %case25 ], [ %26, %case26 ], [ %27, %case27 ], [ %28, %case28 ], [ %29, %case29 ], [ %30, %case30 ], [ %31, %case31 ]
  ret i18 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0

case10:                                           ; preds = %entry
  br label %case0

case11:                                           ; preds = %entry
  br label %case0

case12:                                           ; preds = %entry
  br label %case0

case13:                                           ; preds = %entry
  br label %case0

case14:                                           ; preds = %entry
  br label %case0

case15:                                           ; preds = %entry
  br label %case0

case16:                                           ; preds = %entry
  br label %case0

case17:                                           ; preds = %entry
  br label %case0

case18:                                           ; preds = %entry
  br label %case0

case19:                                           ; preds = %entry
  br label %case0

case20:                                           ; preds = %entry
  br label %case0

case21:                                           ; preds = %entry
  br label %case0

case22:                                           ; preds = %entry
  br label %case0

case23:                                           ; preds = %entry
  br label %case0

case24:                                           ; preds = %entry
  br label %case0

case25:                                           ; preds = %entry
  br label %case0

case26:                                           ; preds = %entry
  br label %case0

case27:                                           ; preds = %entry
  br label %case0

case28:                                           ; preds = %entry
  br label %case0

case29:                                           ; preds = %entry
  br label %case0

case30:                                           ; preds = %entry
  br label %case0

case31:                                           ; preds = %entry
  br label %case0
}

define weak i18 @_ssdm_op_Mux.ap_auto.16i18.i4(i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i18, i4) {
entry:
  switch i4 %16, label %case15 [
    i4 0, label %case0
    i4 1, label %case1
    i4 2, label %case2
    i4 3, label %case3
    i4 4, label %case4
    i4 5, label %case5
    i4 6, label %case6
    i4 7, label %case7
    i4 -8, label %case8
    i4 -7, label %case9
    i4 -6, label %case10
    i4 -5, label %case11
    i4 -4, label %case12
    i4 -3, label %case13
    i4 -2, label %case14
  ]

case0:                                            ; preds = %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i18 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ]
  ret i18 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0

case10:                                           ; preds = %entry
  br label %case0

case11:                                           ; preds = %entry
  br label %case0

case12:                                           ; preds = %entry
  br label %case0

case13:                                           ; preds = %entry
  br label %case0

case14:                                           ; preds = %entry
  br label %case0

case15:                                           ; preds = %entry
  br label %case0
}

define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30
  %empty_101 = shl i30 1, %empty
  %empty_102 = and i30 %0, %empty_101
  %empty_103 = icmp ne i30 %empty_102, 0
  ret i1 %empty_103
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_104 = shl i18 1, %empty
  %empty_105 = and i18 %0, %empty_104
  %empty_106 = icmp ne i18 %empty_105, 0
  ret i1 %empty_106
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_107 = zext i1 %1 to i9
  %empty_108 = shl i9 %empty, 1
  %empty_109 = or i9 %empty_108, %empty_107
  ret i9 %empty_109
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4, i4) nounwind readnone {
entry:
  %empty = zext i4 %0 to i8
  %empty_110 = zext i4 %1 to i8
  %empty_111 = shl i8 %empty, 4
  %empty_112 = or i8 %empty_111, %empty_110
  ret i8 %empty_112
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i2.i5(i2, i5) nounwind readnone {
entry:
  %empty = zext i2 %0 to i7
  %empty_113 = zext i5 %1 to i7
  %empty_114 = shl i7 %empty, 5
  %empty_115 = or i7 %empty_114, %empty_113
  ret i7 %empty_115
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone {
entry:
  %empty = zext i5 %0 to i6
  %empty_116 = zext i1 %1 to i6
  %empty_117 = shl i6 %empty, 1
  %empty_118 = or i6 %empty_117, %empty_116
  ret i6 %empty_118
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_119 = zext i3 %1 to i6
  %empty_120 = shl i6 %empty, 3
  %empty_121 = or i6 %empty_120, %empty_119
  ret i6 %empty_121
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_122 = zext i1 %1 to i5
  %empty_123 = shl i5 %empty, 1
  %empty_124 = or i5 %empty_123, %empty_122
  ret i5 %empty_124
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4
  %empty_125 = zext i1 %1 to i4
  %empty_126 = shl i4 %empty, 1
  %empty_127 = or i4 %empty_126, %empty_125
  ret i4 %empty_127
}

declare i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27, i5) nounwind readnone

define weak i32 @_ssdm_op_BitConcatenate.i32.i25.i7(i25, i7) nounwind readnone {
entry:
  %empty = zext i25 %0 to i32
  %empty_128 = zext i7 %1 to i32
  %empty_129 = shl i32 %empty, 7
  %empty_130 = or i32 %empty_129, %empty_128
  ret i32 %empty_130
}

define weak i30 @_ssdm_op_BitConcatenate.i30.i18.i12(i18, i12) nounwind readnone {
entry:
  %empty = zext i18 %0 to i30
  %empty_131 = zext i12 %1 to i30
  %empty_132 = shl i30 %empty, 12
  %empty_133 = or i30 %empty_132, %empty_131
  ret i30 %empty_133
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8, i5) nounwind readnone {
entry:
  %empty = zext i8 %0 to i13
  %empty_134 = zext i5 %1 to i13
  %empty_135 = shl i13 %empty, 5
  %empty_136 = or i13 %empty_135, %empty_134
  ret i13 %empty_136
}

declare i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9, i1) nounwind readnone

define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10
  %empty_137 = zext i5 %1 to i10
  %empty_138 = shl i10 %empty, 5
  %empty_139 = or i10 %empty_138, %empty_137
  ret i10 %empty_139
}

define internal fastcc void @_extend_stream_284(i18* %stream_i_V_V1, i18* %stream_o_V_V) {
  %tmp_V_31 = alloca i18
  %tmp_V_30 = alloca i18
  %tmp_V_29 = alloca i18
  %tmp_V_28 = alloca i18
  %tmp_V_27 = alloca i18
  %tmp_V_26 = alloca i18
  %tmp_V_25 = alloca i18
  %tmp_V_24 = alloca i18
  %tmp_V_23 = alloca i18
  %tmp_V_22 = alloca i18
  %tmp_V_21 = alloca i18
  %tmp_V_20 = alloca i18
  %tmp_V_19 = alloca i18
  %tmp_V_18 = alloca i18
  %tmp_V_17 = alloca i18
  %tmp_V_16 = alloca i18
  %tmp_V_15 = alloca i18
  %tmp_V_14 = alloca i18
  %tmp_V_13 = alloca i18
  %tmp_V_12 = alloca i18
  %tmp_V_11 = alloca i18
  %tmp_V_10 = alloca i18
  %tmp_V_9 = alloca i18
  %tmp_V_8 = alloca i18
  %tmp_V_7 = alloca i18
  %tmp_V_6 = alloca i18
  %tmp_V_5 = alloca i18
  %tmp_V_4 = alloca i18
  %tmp_V_3 = alloca i18
  %tmp_V_2 = alloca i18
  %tmp_V_1 = alloca i18
  %tmp_V_33 = alloca i18
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_140 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_i_V_V1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %branch0, %0
  %p_8 = phi i6 [ 0, %0 ], [ %oc_V, %branch0 ]
  %exitcond = icmp eq i6 %p_8, -32
  %oc_V = add i6 %p_8, 1
  br i1 %exitcond, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %empty_141 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str28)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %stream_i_V_V1)
  %tmp_219 = trunc i6 %p_8 to i5
  switch i5 %tmp_219, label %branch31 [
    i5 0, label %branch0.pre
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
    i5 15, label %branch15
    i5 -16, label %branch16
    i5 -15, label %branch17
    i5 -14, label %branch18
    i5 -13, label %branch19
    i5 -12, label %branch20
    i5 -11, label %branch21
    i5 -10, label %branch22
    i5 -9, label %branch23
    i5 -8, label %branch24
    i5 -7, label %branch25
    i5 -6, label %branch26
    i5 -5, label %branch27
    i5 -4, label %branch28
    i5 -3, label %branch29
    i5 -2, label %branch30
  ]

branch0.pre:                                      ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_31
  br label %branch0

branch0:                                          ; preds = %branch0.pre, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1
  %empty_142 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str28, i32 %tmp)
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %p_s = phi i8 [ %rep_amt_V, %3 ], [ 0, %.preheader.preheader ]
  %exitcond8 = icmp eq i8 %p_s, -112
  %rep_amt_V = add i8 %p_s, 1
  br i1 %exitcond8, label %4, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_V_31_load = load i18* %tmp_V_31
  %tmp_V_30_load = load i18* %tmp_V_30
  %tmp_V_29_load = load i18* %tmp_V_29
  %tmp_V_28_load = load i18* %tmp_V_28
  %tmp_V_27_load = load i18* %tmp_V_27
  %tmp_V_26_load = load i18* %tmp_V_26
  %tmp_V_25_load = load i18* %tmp_V_25
  %tmp_V_24_load = load i18* %tmp_V_24
  %tmp_V_23_load = load i18* %tmp_V_23
  %tmp_V_22_load = load i18* %tmp_V_22
  %tmp_V_21_load = load i18* %tmp_V_21
  %tmp_V_20_load = load i18* %tmp_V_20
  %tmp_V_19_load = load i18* %tmp_V_19
  %tmp_V_18_load = load i18* %tmp_V_18
  %tmp_V_17_load = load i18* %tmp_V_17
  %tmp_V_16_load = load i18* %tmp_V_16
  %tmp_V_15_load = load i18* %tmp_V_15
  %tmp_V_14_load = load i18* %tmp_V_14
  %tmp_V_13_load = load i18* %tmp_V_13
  %tmp_V_12_load = load i18* %tmp_V_12
  %tmp_V_11_load = load i18* %tmp_V_11
  %tmp_V_10_load = load i18* %tmp_V_10
  %tmp_V_9_load = load i18* %tmp_V_9
  %tmp_V_8_load = load i18* %tmp_V_8
  %tmp_V_7_load = load i18* %tmp_V_7
  %tmp_V_6_load = load i18* %tmp_V_6
  %tmp_V_5_load = load i18* %tmp_V_5
  %tmp_V_4_load = load i18* %tmp_V_4
  %tmp_V_3_load = load i18* %tmp_V_3
  %tmp_V_2_load = load i18* %tmp_V_2
  %tmp_V_1_load = load i18* %tmp_V_1
  %tmp_V_33_load = load i18* %tmp_V_33
  %empty_143 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 144, i64 144, i64 144)
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str29)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_31_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_30_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_29_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_28_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_27_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_26_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_25_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_24_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_23_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_22_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_21_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_20_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_19_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_18_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_17_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_16_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_15_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_14_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_13_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_12_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_11_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_10_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_9_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_8_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_7_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_6_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_5_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_4_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_3_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_2_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_1_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_33_load)
  %empty_144 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str29, i32 %tmp_s)
  br label %.preheader

; <label>:4                                       ; preds = %.preheader
  ret void

branch1:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_30
  br label %branch0

branch2:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_29
  br label %branch0

branch3:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_28
  br label %branch0

branch4:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_27
  br label %branch0

branch5:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_26
  br label %branch0

branch6:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_25
  br label %branch0

branch7:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_24
  br label %branch0

branch8:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_23
  br label %branch0

branch9:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_22
  br label %branch0

branch10:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_21
  br label %branch0

branch11:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_20
  br label %branch0

branch12:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_19
  br label %branch0

branch13:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_18
  br label %branch0

branch14:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_17
  br label %branch0

branch15:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_16
  br label %branch0

branch16:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_15
  br label %branch0

branch17:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_14
  br label %branch0

branch18:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_13
  br label %branch0

branch19:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_12
  br label %branch0

branch20:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_11
  br label %branch0

branch21:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_10
  br label %branch0

branch22:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_9
  br label %branch0

branch23:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_8
  br label %branch0

branch24:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_7
  br label %branch0

branch25:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_6
  br label %branch0

branch26:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_5
  br label %branch0

branch27:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_4
  br label %branch0

branch28:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_3
  br label %branch0

branch29:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_2
  br label %branch0

branch30:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_1
  br label %branch0

branch31:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_33
  br label %branch0
}

define internal fastcc void @_extend_stream_283(i18* %stream_i_V_V1, i18* %stream_o_V_V) {
  %tmp_V_62 = alloca i18
  %tmp_V_61 = alloca i18
  %tmp_V_60 = alloca i18
  %tmp_V_59 = alloca i18
  %tmp_V_58 = alloca i18
  %tmp_V_57 = alloca i18
  %tmp_V_56 = alloca i18
  %tmp_V_55 = alloca i18
  %tmp_V_54 = alloca i18
  %tmp_V_53 = alloca i18
  %tmp_V_52 = alloca i18
  %tmp_V_51 = alloca i18
  %tmp_V_50 = alloca i18
  %tmp_V_49 = alloca i18
  %tmp_V_48 = alloca i18
  %tmp_V_47 = alloca i18
  %tmp_V_46 = alloca i18
  %tmp_V_45 = alloca i18
  %tmp_V_44 = alloca i18
  %tmp_V_43 = alloca i18
  %tmp_V_42 = alloca i18
  %tmp_V_41 = alloca i18
  %tmp_V_40 = alloca i18
  %tmp_V_39 = alloca i18
  %tmp_V_38 = alloca i18
  %tmp_V_37 = alloca i18
  %tmp_V_36 = alloca i18
  %tmp_V_35 = alloca i18
  %tmp_V_34 = alloca i18
  %tmp_V_33 = alloca i18
  %tmp_V_32 = alloca i18
  %tmp_V_64 = alloca i18
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_145 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_i_V_V1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %branch0, %0
  %p_9 = phi i6 [ 0, %0 ], [ %oc_V, %branch0 ]
  %exitcond = icmp eq i6 %p_9, -32
  %oc_V = add i6 %p_9, 1
  br i1 %exitcond, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %empty_146 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str28)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %stream_i_V_V1)
  %tmp_220 = trunc i6 %p_9 to i5
  switch i5 %tmp_220, label %branch31 [
    i5 0, label %branch0.pre
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
    i5 15, label %branch15
    i5 -16, label %branch16
    i5 -15, label %branch17
    i5 -14, label %branch18
    i5 -13, label %branch19
    i5 -12, label %branch20
    i5 -11, label %branch21
    i5 -10, label %branch22
    i5 -9, label %branch23
    i5 -8, label %branch24
    i5 -7, label %branch25
    i5 -6, label %branch26
    i5 -5, label %branch27
    i5 -4, label %branch28
    i5 -3, label %branch29
    i5 -2, label %branch30
  ]

branch0.pre:                                      ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_62
  br label %branch0

branch0:                                          ; preds = %branch0.pre, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1
  %empty_147 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str28, i32 %tmp)
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %p_s = phi i8 [ %rep_amt_V, %3 ], [ 0, %.preheader.preheader ]
  %exitcond9 = icmp eq i8 %p_s, -112
  %rep_amt_V = add i8 %p_s, 1
  br i1 %exitcond9, label %4, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_V_62_load = load i18* %tmp_V_62
  %tmp_V_61_load = load i18* %tmp_V_61
  %tmp_V_60_load = load i18* %tmp_V_60
  %tmp_V_59_load = load i18* %tmp_V_59
  %tmp_V_58_load = load i18* %tmp_V_58
  %tmp_V_57_load = load i18* %tmp_V_57
  %tmp_V_56_load = load i18* %tmp_V_56
  %tmp_V_55_load = load i18* %tmp_V_55
  %tmp_V_54_load = load i18* %tmp_V_54
  %tmp_V_53_load = load i18* %tmp_V_53
  %tmp_V_52_load = load i18* %tmp_V_52
  %tmp_V_51_load = load i18* %tmp_V_51
  %tmp_V_50_load = load i18* %tmp_V_50
  %tmp_V_49_load = load i18* %tmp_V_49
  %tmp_V_48_load = load i18* %tmp_V_48
  %tmp_V_47_load = load i18* %tmp_V_47
  %tmp_V_46_load = load i18* %tmp_V_46
  %tmp_V_45_load = load i18* %tmp_V_45
  %tmp_V_44_load = load i18* %tmp_V_44
  %tmp_V_43_load = load i18* %tmp_V_43
  %tmp_V_42_load = load i18* %tmp_V_42
  %tmp_V_41_load = load i18* %tmp_V_41
  %tmp_V_40_load = load i18* %tmp_V_40
  %tmp_V_39_load = load i18* %tmp_V_39
  %tmp_V_38_load = load i18* %tmp_V_38
  %tmp_V_37_load = load i18* %tmp_V_37
  %tmp_V_36_load = load i18* %tmp_V_36
  %tmp_V_35_load = load i18* %tmp_V_35
  %tmp_V_34_load = load i18* %tmp_V_34
  %tmp_V_33_load = load i18* %tmp_V_33
  %tmp_V_32_load = load i18* %tmp_V_32
  %tmp_V_64_load = load i18* %tmp_V_64
  %empty_148 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 144, i64 144, i64 144)
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str29)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_62_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_61_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_60_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_59_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_58_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_57_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_56_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_55_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_54_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_53_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_52_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_51_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_50_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_49_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_48_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_47_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_46_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_45_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_44_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_43_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_42_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_41_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_40_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_39_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_38_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_37_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_36_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_35_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_34_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_33_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_32_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_64_load)
  %empty_149 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str29, i32 %tmp_s)
  br label %.preheader

; <label>:4                                       ; preds = %.preheader
  ret void

branch1:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_61
  br label %branch0

branch2:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_60
  br label %branch0

branch3:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_59
  br label %branch0

branch4:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_58
  br label %branch0

branch5:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_57
  br label %branch0

branch6:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_56
  br label %branch0

branch7:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_55
  br label %branch0

branch8:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_54
  br label %branch0

branch9:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_53
  br label %branch0

branch10:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_52
  br label %branch0

branch11:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_51
  br label %branch0

branch12:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_50
  br label %branch0

branch13:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_49
  br label %branch0

branch14:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_48
  br label %branch0

branch15:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_47
  br label %branch0

branch16:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_46
  br label %branch0

branch17:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_45
  br label %branch0

branch18:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_44
  br label %branch0

branch19:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_43
  br label %branch0

branch20:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_42
  br label %branch0

branch21:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_41
  br label %branch0

branch22:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_40
  br label %branch0

branch23:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_39
  br label %branch0

branch24:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_38
  br label %branch0

branch25:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_37
  br label %branch0

branch26:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_36
  br label %branch0

branch27:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_35
  br label %branch0

branch28:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_34
  br label %branch0

branch29:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_33
  br label %branch0

branch30:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_32
  br label %branch0

branch31:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_64
  br label %branch0
}

define internal fastcc void @_extend_stream_181(i18* %stream_i_V_V, i18* %stream_o_V_V) {
  %tmp_V_93 = alloca i18
  %tmp_V_92 = alloca i18
  %tmp_V_91 = alloca i18
  %tmp_V_90 = alloca i18
  %tmp_V_89 = alloca i18
  %tmp_V_88 = alloca i18
  %tmp_V_87 = alloca i18
  %tmp_V_86 = alloca i18
  %tmp_V_85 = alloca i18
  %tmp_V_84 = alloca i18
  %tmp_V_83 = alloca i18
  %tmp_V_82 = alloca i18
  %tmp_V_81 = alloca i18
  %tmp_V_80 = alloca i18
  %tmp_V_79 = alloca i18
  %tmp_V_78 = alloca i18
  %tmp_V_77 = alloca i18
  %tmp_V_76 = alloca i18
  %tmp_V_75 = alloca i18
  %tmp_V_74 = alloca i18
  %tmp_V_73 = alloca i18
  %tmp_V_72 = alloca i18
  %tmp_V_71 = alloca i18
  %tmp_V_70 = alloca i18
  %tmp_V_69 = alloca i18
  %tmp_V_68 = alloca i18
  %tmp_V_67 = alloca i18
  %tmp_V_66 = alloca i18
  %tmp_V_65 = alloca i18
  %tmp_V_64 = alloca i18
  %tmp_V_63 = alloca i18
  %tmp_V_95 = alloca i18
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_150 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_i_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %branch0, %0
  %p_1 = phi i6 [ 0, %0 ], [ %oc_V, %branch0 ]
  %exitcond = icmp eq i6 %p_1, -32
  %oc_V = add i6 %p_1, 1
  br i1 %exitcond, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %empty_151 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str31) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str31)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %stream_i_V_V)
  %tmp_221 = trunc i6 %p_1 to i5
  switch i5 %tmp_221, label %branch31 [
    i5 0, label %branch0.pre
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
    i5 15, label %branch15
    i5 -16, label %branch16
    i5 -15, label %branch17
    i5 -14, label %branch18
    i5 -13, label %branch19
    i5 -12, label %branch20
    i5 -11, label %branch21
    i5 -10, label %branch22
    i5 -9, label %branch23
    i5 -8, label %branch24
    i5 -7, label %branch25
    i5 -6, label %branch26
    i5 -5, label %branch27
    i5 -4, label %branch28
    i5 -3, label %branch29
    i5 -2, label %branch30
  ]

branch0.pre:                                      ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_93
  br label %branch0

branch0:                                          ; preds = %branch0.pre, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1
  %empty_152 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str31, i32 %tmp)
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %p_s = phi i5 [ %rep_amt_V, %3 ], [ 0, %.preheader.preheader ]
  %exitcond1 = icmp eq i5 %p_s, -16
  %rep_amt_V = add i5 %p_s, 1
  br i1 %exitcond1, label %4, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_V_93_load = load i18* %tmp_V_93
  %tmp_V_92_load = load i18* %tmp_V_92
  %tmp_V_91_load = load i18* %tmp_V_91
  %tmp_V_90_load = load i18* %tmp_V_90
  %tmp_V_89_load = load i18* %tmp_V_89
  %tmp_V_88_load = load i18* %tmp_V_88
  %tmp_V_87_load = load i18* %tmp_V_87
  %tmp_V_86_load = load i18* %tmp_V_86
  %tmp_V_85_load = load i18* %tmp_V_85
  %tmp_V_84_load = load i18* %tmp_V_84
  %tmp_V_83_load = load i18* %tmp_V_83
  %tmp_V_82_load = load i18* %tmp_V_82
  %tmp_V_81_load = load i18* %tmp_V_81
  %tmp_V_80_load = load i18* %tmp_V_80
  %tmp_V_79_load = load i18* %tmp_V_79
  %tmp_V_78_load = load i18* %tmp_V_78
  %tmp_V_77_load = load i18* %tmp_V_77
  %tmp_V_76_load = load i18* %tmp_V_76
  %tmp_V_75_load = load i18* %tmp_V_75
  %tmp_V_74_load = load i18* %tmp_V_74
  %tmp_V_73_load = load i18* %tmp_V_73
  %tmp_V_72_load = load i18* %tmp_V_72
  %tmp_V_71_load = load i18* %tmp_V_71
  %tmp_V_70_load = load i18* %tmp_V_70
  %tmp_V_69_load = load i18* %tmp_V_69
  %tmp_V_68_load = load i18* %tmp_V_68
  %tmp_V_67_load = load i18* %tmp_V_67
  %tmp_V_66_load = load i18* %tmp_V_66
  %tmp_V_65_load = load i18* %tmp_V_65
  %tmp_V_64_load = load i18* %tmp_V_64
  %tmp_V_63_load = load i18* %tmp_V_63
  %tmp_V_95_load = load i18* %tmp_V_95
  %empty_153 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str32) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str32)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_93_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_92_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_91_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_90_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_89_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_88_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_87_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_86_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_85_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_84_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_83_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_82_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_81_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_80_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_79_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_78_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_77_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_76_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_75_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_74_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_73_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_72_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_71_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_70_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_69_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_68_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_67_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_66_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_65_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_64_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_63_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_95_load)
  %empty_154 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str32, i32 %tmp_s)
  br label %.preheader

; <label>:4                                       ; preds = %.preheader
  ret void

branch1:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_92
  br label %branch0

branch2:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_91
  br label %branch0

branch3:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_90
  br label %branch0

branch4:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_89
  br label %branch0

branch5:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_88
  br label %branch0

branch6:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_87
  br label %branch0

branch7:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_86
  br label %branch0

branch8:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_85
  br label %branch0

branch9:                                          ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_84
  br label %branch0

branch10:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_83
  br label %branch0

branch11:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_82
  br label %branch0

branch12:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_81
  br label %branch0

branch13:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_80
  br label %branch0

branch14:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_79
  br label %branch0

branch15:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_78
  br label %branch0

branch16:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_77
  br label %branch0

branch17:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_76
  br label %branch0

branch18:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_75
  br label %branch0

branch19:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_74
  br label %branch0

branch20:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_73
  br label %branch0

branch21:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_72
  br label %branch0

branch22:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_71
  br label %branch0

branch23:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_70
  br label %branch0

branch24:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_69
  br label %branch0

branch25:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_68
  br label %branch0

branch26:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_67
  br label %branch0

branch27:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_66
  br label %branch0

branch28:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_65
  br label %branch0

branch29:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_64
  br label %branch0

branch30:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_63
  br label %branch0

branch31:                                         ; preds = %2
  store i18 %tmp_V, i18* %tmp_V_95
  br label %branch0
}

define internal fastcc void @_extend_stream_1.1(i18* %stream_i_V_V, i18* %stream_o_V_V) {
  %tmp_V = alloca i18
  %tmp_V_123 = alloca i18
  %tmp_V_122 = alloca i18
  %tmp_V_121 = alloca i18
  %tmp_V_120 = alloca i18
  %tmp_V_119 = alloca i18
  %tmp_V_118 = alloca i18
  %tmp_V_117 = alloca i18
  %tmp_V_116 = alloca i18
  %tmp_V_115 = alloca i18
  %tmp_V_114 = alloca i18
  %tmp_V_113 = alloca i18
  %tmp_V_112 = alloca i18
  %tmp_V_111 = alloca i18
  %tmp_V_110 = alloca i18
  %tmp_V_109 = alloca i18
  %tmp_V_108 = alloca i18
  %tmp_V_107 = alloca i18
  %tmp_V_106 = alloca i18
  %tmp_V_105 = alloca i18
  %tmp_V_104 = alloca i18
  %tmp_V_103 = alloca i18
  %tmp_V_102 = alloca i18
  %tmp_V_101 = alloca i18
  %tmp_V_100 = alloca i18
  %tmp_V_99 = alloca i18
  %tmp_V_98 = alloca i18
  %tmp_V_97 = alloca i18
  %tmp_V_96 = alloca i18
  %tmp_V_95 = alloca i18
  %tmp_V_94 = alloca i18
  %tmp_V_124 = alloca i18
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_155 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_i_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %branch0, %0
  %p_2 = phi i6 [ 0, %0 ], [ %oc_V, %branch0 ]
  %exitcond = icmp eq i6 %p_2, -32
  %oc_V = add i6 %p_2, 1
  br i1 %exitcond, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %empty_156 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str31) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str31)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V_126 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %stream_i_V_V)
  %tmp_222 = trunc i6 %p_2 to i5
  switch i5 %tmp_222, label %branch31 [
    i5 0, label %branch0.pre
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
    i5 15, label %branch15
    i5 -16, label %branch16
    i5 -15, label %branch17
    i5 -14, label %branch18
    i5 -13, label %branch19
    i5 -12, label %branch20
    i5 -11, label %branch21
    i5 -10, label %branch22
    i5 -9, label %branch23
    i5 -8, label %branch24
    i5 -7, label %branch25
    i5 -6, label %branch26
    i5 -5, label %branch27
    i5 -4, label %branch28
    i5 -3, label %branch29
    i5 -2, label %branch30
  ]

branch0.pre:                                      ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V
  br label %branch0

branch0:                                          ; preds = %branch0.pre, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1
  %empty_157 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str31, i32 %tmp)
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %p_s = phi i5 [ %rep_amt_V, %3 ], [ 0, %.preheader.preheader ]
  %exitcond2 = icmp eq i5 %p_s, -16
  %rep_amt_V = add i5 %p_s, 1
  br i1 %exitcond2, label %4, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_V_load = load i18* %tmp_V
  %tmp_V_123_load = load i18* %tmp_V_123
  %tmp_V_122_load = load i18* %tmp_V_122
  %tmp_V_121_load = load i18* %tmp_V_121
  %tmp_V_120_load = load i18* %tmp_V_120
  %tmp_V_119_load = load i18* %tmp_V_119
  %tmp_V_118_load = load i18* %tmp_V_118
  %tmp_V_117_load = load i18* %tmp_V_117
  %tmp_V_116_load = load i18* %tmp_V_116
  %tmp_V_115_load = load i18* %tmp_V_115
  %tmp_V_114_load = load i18* %tmp_V_114
  %tmp_V_113_load = load i18* %tmp_V_113
  %tmp_V_112_load = load i18* %tmp_V_112
  %tmp_V_111_load = load i18* %tmp_V_111
  %tmp_V_110_load = load i18* %tmp_V_110
  %tmp_V_109_load = load i18* %tmp_V_109
  %tmp_V_108_load = load i18* %tmp_V_108
  %tmp_V_107_load = load i18* %tmp_V_107
  %tmp_V_106_load = load i18* %tmp_V_106
  %tmp_V_105_load = load i18* %tmp_V_105
  %tmp_V_104_load = load i18* %tmp_V_104
  %tmp_V_103_load = load i18* %tmp_V_103
  %tmp_V_102_load = load i18* %tmp_V_102
  %tmp_V_101_load = load i18* %tmp_V_101
  %tmp_V_100_load = load i18* %tmp_V_100
  %tmp_V_99_load = load i18* %tmp_V_99
  %tmp_V_98_load = load i18* %tmp_V_98
  %tmp_V_97_load = load i18* %tmp_V_97
  %tmp_V_96_load = load i18* %tmp_V_96
  %tmp_V_95_load = load i18* %tmp_V_95
  %tmp_V_94_load = load i18* %tmp_V_94
  %tmp_V_124_load = load i18* %tmp_V_124
  %empty_158 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str32) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str32)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_123_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_122_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_121_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_120_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_119_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_118_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_117_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_116_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_115_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_114_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_113_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_112_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_111_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_110_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_109_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_108_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_107_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_106_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_105_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_104_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_103_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_102_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_101_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_100_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_99_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_98_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_97_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_96_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_95_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_94_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_124_load)
  %empty_159 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str32, i32 %tmp_s)
  br label %.preheader

; <label>:4                                       ; preds = %.preheader
  ret void

branch1:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_123
  br label %branch0

branch2:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_122
  br label %branch0

branch3:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_121
  br label %branch0

branch4:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_120
  br label %branch0

branch5:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_119
  br label %branch0

branch6:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_118
  br label %branch0

branch7:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_117
  br label %branch0

branch8:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_116
  br label %branch0

branch9:                                          ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_115
  br label %branch0

branch10:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_114
  br label %branch0

branch11:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_113
  br label %branch0

branch12:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_112
  br label %branch0

branch13:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_111
  br label %branch0

branch14:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_110
  br label %branch0

branch15:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_109
  br label %branch0

branch16:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_108
  br label %branch0

branch17:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_107
  br label %branch0

branch18:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_106
  br label %branch0

branch19:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_105
  br label %branch0

branch20:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_104
  br label %branch0

branch21:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_103
  br label %branch0

branch22:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_102
  br label %branch0

branch23:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_101
  br label %branch0

branch24:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_100
  br label %branch0

branch25:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_99
  br label %branch0

branch26:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_98
  br label %branch0

branch27:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_97
  br label %branch0

branch28:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_96
  br label %branch0

branch29:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_95
  br label %branch0

branch30:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_94
  br label %branch0

branch31:                                         ; preds = %2
  store i18 %tmp_V_126, i18* %tmp_V_124
  br label %branch0
}

define internal fastcc void @_extend_stream_1(i18* %stream_i_0_V_V, i18* %stream_o_V_V) {
  %tmp_V = alloca i18
  %tmp_V_154 = alloca i18
  %tmp_V_153 = alloca i18
  %tmp_V_152 = alloca i18
  %tmp_V_151 = alloca i18
  %tmp_V_150 = alloca i18
  %tmp_V_149 = alloca i18
  %tmp_V_148 = alloca i18
  %tmp_V_147 = alloca i18
  %tmp_V_146 = alloca i18
  %tmp_V_145 = alloca i18
  %tmp_V_144 = alloca i18
  %tmp_V_143 = alloca i18
  %tmp_V_142 = alloca i18
  %tmp_V_141 = alloca i18
  %tmp_V_140 = alloca i18
  %tmp_V_139 = alloca i18
  %tmp_V_138 = alloca i18
  %tmp_V_137 = alloca i18
  %tmp_V_136 = alloca i18
  %tmp_V_135 = alloca i18
  %tmp_V_134 = alloca i18
  %tmp_V_133 = alloca i18
  %tmp_V_132 = alloca i18
  %tmp_V_131 = alloca i18
  %tmp_V_130 = alloca i18
  %tmp_V_129 = alloca i18
  %tmp_V_128 = alloca i18
  %tmp_V_127 = alloca i18
  %tmp_V_126 = alloca i18
  %tmp_V_125 = alloca i18
  %tmp_V_155 = alloca i18
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_o_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_160 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %stream_i_0_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %branch0, %0
  %p_3 = phi i6 [ 0, %0 ], [ %oc_V, %branch0 ]
  %exitcond = icmp eq i6 %p_3, -32
  %oc_V = add i6 %p_3, 1
  br i1 %exitcond, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %empty_161 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  call void (...)* @_ssdm_op_SpecLoopName([5 x i8]* @p_str31) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([5 x i8]* @p_str31)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_V_157 = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %stream_i_0_V_V)
  %tmp_223 = trunc i6 %p_3 to i5
  switch i5 %tmp_223, label %branch31 [
    i5 0, label %branch0.pre
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
    i5 15, label %branch15
    i5 -16, label %branch16
    i5 -15, label %branch17
    i5 -14, label %branch18
    i5 -13, label %branch19
    i5 -12, label %branch20
    i5 -11, label %branch21
    i5 -10, label %branch22
    i5 -9, label %branch23
    i5 -8, label %branch24
    i5 -7, label %branch25
    i5 -6, label %branch26
    i5 -5, label %branch27
    i5 -4, label %branch28
    i5 -3, label %branch29
    i5 -2, label %branch30
  ]

branch0.pre:                                      ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V
  br label %branch0

branch0:                                          ; preds = %branch0.pre, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1
  %empty_162 = call i32 (...)* @_ssdm_op_SpecRegionEnd([5 x i8]* @p_str31, i32 %tmp)
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %p_s = phi i5 [ %rep_amt_V, %3 ], [ 0, %.preheader.preheader ]
  %exitcond3 = icmp eq i5 %p_s, -16
  %rep_amt_V = add i5 %p_s, 1
  br i1 %exitcond3, label %4, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_V_load = load i18* %tmp_V
  %tmp_V_154_load = load i18* %tmp_V_154
  %tmp_V_153_load = load i18* %tmp_V_153
  %tmp_V_152_load = load i18* %tmp_V_152
  %tmp_V_151_load = load i18* %tmp_V_151
  %tmp_V_150_load = load i18* %tmp_V_150
  %tmp_V_149_load = load i18* %tmp_V_149
  %tmp_V_148_load = load i18* %tmp_V_148
  %tmp_V_147_load = load i18* %tmp_V_147
  %tmp_V_146_load = load i18* %tmp_V_146
  %tmp_V_145_load = load i18* %tmp_V_145
  %tmp_V_144_load = load i18* %tmp_V_144
  %tmp_V_143_load = load i18* %tmp_V_143
  %tmp_V_142_load = load i18* %tmp_V_142
  %tmp_V_141_load = load i18* %tmp_V_141
  %tmp_V_140_load = load i18* %tmp_V_140
  %tmp_V_139_load = load i18* %tmp_V_139
  %tmp_V_138_load = load i18* %tmp_V_138
  %tmp_V_137_load = load i18* %tmp_V_137
  %tmp_V_136_load = load i18* %tmp_V_136
  %tmp_V_135_load = load i18* %tmp_V_135
  %tmp_V_134_load = load i18* %tmp_V_134
  %tmp_V_133_load = load i18* %tmp_V_133
  %tmp_V_132_load = load i18* %tmp_V_132
  %tmp_V_131_load = load i18* %tmp_V_131
  %tmp_V_130_load = load i18* %tmp_V_130
  %tmp_V_129_load = load i18* %tmp_V_129
  %tmp_V_128_load = load i18* %tmp_V_128
  %tmp_V_127_load = load i18* %tmp_V_127
  %tmp_V_126_load = load i18* %tmp_V_126
  %tmp_V_125_load = load i18* %tmp_V_125
  %tmp_V_155_load = load i18* %tmp_V_155
  %empty_163 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str32) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str32)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_154_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_153_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_152_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_151_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_150_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_149_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_148_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_147_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_146_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_145_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_144_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_143_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_142_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_141_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_140_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_139_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_138_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_137_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_136_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_135_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_134_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_133_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_132_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_131_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_130_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_129_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_128_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_127_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_126_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_125_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i18P(i18* %stream_o_V_V, i18 %tmp_V_155_load)
  %empty_164 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str32, i32 %tmp_s)
  br label %.preheader

; <label>:4                                       ; preds = %.preheader
  ret void

branch1:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_154
  br label %branch0

branch2:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_153
  br label %branch0

branch3:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_152
  br label %branch0

branch4:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_151
  br label %branch0

branch5:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_150
  br label %branch0

branch6:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_149
  br label %branch0

branch7:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_148
  br label %branch0

branch8:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_147
  br label %branch0

branch9:                                          ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_146
  br label %branch0

branch10:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_145
  br label %branch0

branch11:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_144
  br label %branch0

branch12:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_143
  br label %branch0

branch13:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_142
  br label %branch0

branch14:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_141
  br label %branch0

branch15:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_140
  br label %branch0

branch16:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_139
  br label %branch0

branch17:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_138
  br label %branch0

branch18:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_137
  br label %branch0

branch19:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_136
  br label %branch0

branch20:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_135
  br label %branch0

branch21:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_134
  br label %branch0

branch22:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_133
  br label %branch0

branch23:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_132
  br label %branch0

branch24:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_131
  br label %branch0

branch25:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_130
  br label %branch0

branch26:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_129
  br label %branch0

branch27:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_128
  br label %branch0

branch28:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_127
  br label %branch0

branch29:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_126
  br label %branch0

branch30:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_125
  br label %branch0

branch31:                                         ; preds = %2
  store i18 %tmp_V_157, i18* %tmp_V_155
  br label %branch0
}

declare i18 @_autotb_FifoWrite_i18(i18*, i18)

declare i18 @_autotb_FifoRead_i18(i18*)

declare void @_GLOBAL__I_a() nounwind

define internal fastcc void @Block__proc102(i18* %bias_2_V_V, i18* %tmp_V_load_out_out) {
entry:
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i18* %bias_2_V_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_165 = call i32 (...)* @_ssdm_op_SpecInterface(i18* %tmp_V_load_out_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %tmp_V = call i18 @_ssdm_op_Read.ap_fifo.volatile.i18P(i18* %bias_2_V_V)
  call void @_ssdm_op_Write.ap_fifo.i18P(i18* %tmp_V_load_out_out, i18 %tmp_V)
  ret void
}

!opencl.kernels = !{!0, !7, !9, !9, !12, !18, !21, !18, !27, !33, !39, !39, !39, !45, !39, !39, !39, !48, !48, !54, !54, !39, !39, !57, !57, !39, !39, !45, !59, !61, !61, !39, !62, !65, !66, !69, !39, !39, !71, !61, !61, !73, !59, !62, !54, !54, !39, !39, !65, !75, !75, !39, !39, !77, !39, !79, !79, !81, !62, !83, !39, !83, !39, !85, !39, !39, !39, !87, !87, !88, !88, !89, !87, !87, !39, !91, !39, !93, !93, !97, !97, !99, !100, !39, !39, !39, !75, !75, !102, !102, !54, !54, !103, !105, !105, !65, !107, !107}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!110}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"p_bool", metadata !"d_int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !5, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"p_int", metadata !"p_int"}
!9 = metadata !{null, metadata !1, metadata !2, metadata !10, metadata !4, metadata !11, metadata !6}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"d_int", metadata !"d_int"}
!11 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!12 = metadata !{null, metadata !13, metadata !14, metadata !15, metadata !16, metadata !17, metadata !6}
!13 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!14 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &"}
!16 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"stream_i", metadata !"kernel", metadata !"bias", metadata !"mean", metadata !"std", metadata !"stream_o"}
!18 = metadata !{null, metadata !1, metadata !2, metadata !19, metadata !4, metadata !20, metadata !6}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"layer_params", metadata !"hls::stream<d_int> &"}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"param", metadata !"kernel_i"}
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"stream_i", metadata !"bias", metadata !"mean", metadata !"std", metadata !"stream_o"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<d_int> &", metadata !"d_int", metadata !"hls::stream<d_int> &"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"stream_i", metadata !"bias", metadata !"stream_o"}
!33 = metadata !{null, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"layer_params*", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> (&)[3]", metadata !"hls::stream<d_int> (&)[3]", metadata !"hls::stream<d_int> (&)[2]", metadata !"hls::stream<d_int> (&)[2]", metadata !"hls::stream<d_int> &"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"param", metadata !"stream_i", metadata !"kernel", metadata !"bias", metadata !"mean", metadata !"std", metadata !"stream_o"}
!39 = metadata !{null, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !6}
!40 = metadata !{metadata !"kernel_arg_addr_space"}
!41 = metadata !{metadata !"kernel_arg_access_qual"}
!42 = metadata !{metadata !"kernel_arg_type"}
!43 = metadata !{metadata !"kernel_arg_type_qual"}
!44 = metadata !{metadata !"kernel_arg_name"}
!45 = metadata !{null, metadata !1, metadata !2, metadata !46, metadata !4, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<18, true> &", metadata !"const ap_int_base<18, true> &"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!48 = metadata !{null, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !6}
!49 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!50 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<18, true> &"}
!52 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!54 = metadata !{null, metadata !49, metadata !50, metadata !55, metadata !52, metadata !56, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!57 = metadata !{null, metadata !49, metadata !50, metadata !58, metadata !52, metadata !53, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<19, true> &"}
!59 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !47, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<18, true> &", metadata !"int"}
!61 = metadata !{null, metadata !49, metadata !50, metadata !55, metadata !52, metadata !53, metadata !6}
!62 = metadata !{null, metadata !49, metadata !50, metadata !63, metadata !52, metadata !64, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!65 = metadata !{null, metadata !49, metadata !50, metadata !51, metadata !52, metadata !64, metadata !6}
!66 = metadata !{null, metadata !49, metadata !50, metadata !67, metadata !52, metadata !68, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_int<18> &"}
!68 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!69 = metadata !{null, metadata !49, metadata !50, metadata !70, metadata !52, metadata !64, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<18> &"}
!71 = metadata !{null, metadata !49, metadata !50, metadata !55, metadata !52, metadata !72, metadata !6}
!72 = metadata !{metadata !"kernel_arg_name", metadata !""}
!73 = metadata !{null, metadata !49, metadata !50, metadata !74, metadata !52, metadata !64, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!75 = metadata !{null, metadata !49, metadata !50, metadata !76, metadata !52, metadata !53, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<36, true> &"}
!77 = metadata !{null, metadata !1, metadata !2, metadata !78, metadata !4, metadata !47, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<36, true> &", metadata !"int"}
!79 = metadata !{null, metadata !49, metadata !50, metadata !80, metadata !52, metadata !53, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<36> &"}
!81 = metadata !{null, metadata !1, metadata !2, metadata !82, metadata !4, metadata !47, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<36, true> &", metadata !"int"}
!83 = metadata !{null, metadata !49, metadata !50, metadata !84, metadata !52, metadata !64, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!85 = metadata !{null, metadata !1, metadata !2, metadata !86, metadata !4, metadata !47, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<32, true> &"}
!87 = metadata !{null, metadata !49, metadata !50, metadata !63, metadata !52, metadata !53, metadata !6}
!88 = metadata !{null, metadata !49, metadata !50, metadata !74, metadata !52, metadata !53, metadata !6}
!89 = metadata !{null, metadata !49, metadata !50, metadata !90, metadata !52, metadata !64, metadata !6}
!90 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!91 = metadata !{null, metadata !49, metadata !50, metadata !55, metadata !52, metadata !92, metadata !6}
!92 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!93 = metadata !{null, metadata !94, metadata !2, metadata !95, metadata !4, metadata !96, metadata !6}
!94 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!96 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!97 = metadata !{null, metadata !49, metadata !50, metadata !98, metadata !52, metadata !53, metadata !6}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<72, true> &"}
!99 = metadata !{null, metadata !49, metadata !50, metadata !80, metadata !52, metadata !64, metadata !6}
!100 = metadata !{null, metadata !1, metadata !2, metadata !101, metadata !4, metadata !47, metadata !6}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<36, true> &", metadata !"const ap_int_base<36, true> &"}
!102 = metadata !{null, metadata !49, metadata !50, metadata !70, metadata !52, metadata !53, metadata !6}
!103 = metadata !{null, metadata !49, metadata !50, metadata !104, metadata !52, metadata !64, metadata !6}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &"}
!105 = metadata !{null, metadata !49, metadata !50, metadata !106, metadata !52, metadata !53, metadata !6}
!106 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!107 = metadata !{null, metadata !1, metadata !2, metadata !108, metadata !4, metadata !109, metadata !6}
!108 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<d_int> &", metadata !"hls::stream<d_int> &"}
!109 = metadata !{metadata !"kernel_arg_name", metadata !"stream_i", metadata !"stream_o"}
!110 = metadata !{metadata !111, [1 x i32]* @llvm_global_ctors_0}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"llvm.global_ctors.0", metadata !115, metadata !"", i32 0, i32 31}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 0, i32 1}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 17, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"std.V.V", metadata !121, metadata !"int18", i32 0, i32 17}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 1, i32 1, i32 2}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 17, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"std.V.V", metadata !127, metadata !"int18", i32 0, i32 17}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 0, i32 2}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 17, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"mean.V.V", metadata !121, metadata !"int18", i32 0, i32 17}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 17, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"mean.V.V", metadata !127, metadata !"int18", i32 0, i32 17}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 17, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"bias.V.V", metadata !141, metadata !"int18", i32 0, i32 17}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 2, i32 2, i32 2}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 17, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"bias.V.V", metadata !121, metadata !"int18", i32 0, i32 17}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 0, i32 17, metadata !149}
!149 = metadata !{metadata !150}
!150 = metadata !{metadata !"bias.V.V", metadata !127, metadata !"int18", i32 0, i32 17}
!151 = metadata !{metadata !152}
!152 = metadata !{i32 0, i32 17, metadata !153}
!153 = metadata !{metadata !154}
!154 = metadata !{metadata !"kernel.V.V", metadata !141, metadata !"int18", i32 0, i32 17}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 17, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"kernel.V.V", metadata !121, metadata !"int18", i32 0, i32 17}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 17, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"kernel.V.V", metadata !127, metadata !"int18", i32 0, i32 17}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 5, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"param.I_h.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 2, i32 1}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 5, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"param.I_w.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 5, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"param.I_c.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 5, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"param.O_h.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 0, i32 5, metadata !183}
!183 = metadata !{metadata !184}
!184 = metadata !{metadata !"param.O_w.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 5, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"param.O_c.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 5, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"param.K.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!193 = metadata !{metadata !194}
!194 = metadata !{i32 0, i32 5, metadata !195}
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !"param.S.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 5, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"param.P.V", metadata !167, metadata !"uint6", i32 0, i32 5}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 0, i32 0, metadata !203}
!203 = metadata !{metadata !204}
!204 = metadata !{metadata !"param.norm.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!205 = metadata !{metadata !206}
!206 = metadata !{i32 0, i32 0, metadata !207}
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !"param.sig.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 17, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"stream_i.V.V", metadata !115, metadata !"int18", i32 0, i32 17}
!213 = metadata !{metadata !214}
!214 = metadata !{i32 0, i32 17, metadata !215}
!215 = metadata !{metadata !216}
!216 = metadata !{metadata !"stream_o.V.V", metadata !115, metadata !"int18", i32 0, i32 17}
