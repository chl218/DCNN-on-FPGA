; ModuleID = 'C:/Users/Jack/Desktop/FPGA_DeconvAcc/mnist/STDD/fpga_syn/5.13/fpga_syn/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@temp = common global [784 x i20] zeroinitializer
@deconv_str = internal unnamed_addr constant [7 x i8] c"deconv\00"
@p_str4 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare i30 @llvm.part.select.i30(i30, i32, i32) nounwind readnone

declare i20 @llvm.part.select.i20(i20, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @deconv(i6 %x_I_h, i6 %x_I_w, i6 %x_I_c, i6 %x_O_h, i6 %x_O_w, i6 %x_O_c, i6 %x_K, i6 %x_S, i6 %x_P, i1 %x_norm, i24* %in_r, i24* %out_r, i24* %w, i24* %b, i24* %mean, i24* %std) {
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_I_h), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_I_w), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_I_c), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_O_h), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_O_w), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_O_c), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_K), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_S), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x_P), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %x_norm), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %in_r), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %out_r), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %w), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %b), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %mean), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %std), !map !90
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @deconv_str) nounwind
  %x_norm_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %x_norm)
  %x_P_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_P)
  %x_S_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_S)
  %x_K_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_K)
  %x_O_c_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_O_c)
  %x_O_w_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_O_w)
  %x_O_h_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_O_h)
  %x_I_c_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_I_c)
  %x_I_w_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_I_w)
  %x_I_h_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_I_h)
  call void (...)* @_ssdm_op_SpecInterface(i24* %in_r, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i24* %out_r, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i24* %w, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i24* %b, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i24* %mean, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i24* %std, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i6 %x_I_h, i6 %x_I_w, i6 %x_I_c, i6 %x_O_h, i6 %x_O_w, i6 %x_O_c, i6 %x_K, i6 %x_S, i6 %x_P, i1 %x_norm, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  br label %1

; <label>:1                                       ; preds = %.loopexit, %0
  %oc = phi i6 [ 0, %0 ], [ %oc_1, %.loopexit ]
  %exitcond1 = icmp eq i6 %oc, %x_O_c_read
  %oc_1 = add i6 %oc, 1
  br i1 %exitcond1, label %11, label %.preheader19.preheader

.preheader19.preheader:                           ; preds = %1
  br label %.preheader19

.preheader19.loopexit:                            ; preds = %.preheader18
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.preheader, %.preheader19.loopexit
  %i = phi i6 [ %i_1, %.preheader19.loopexit ], [ 0, %.preheader19.preheader ]
  %exitcond11 = icmp eq i6 %i, %x_O_h_read
  %i_1 = add i6 %i, 1
  br i1 %exitcond11, label %.preheader17.preheader, label %.preheader18.preheader

.preheader17.preheader:                           ; preds = %.preheader19
  br label %.preheader17

.preheader18.preheader:                           ; preds = %.preheader19
  %tmp_1 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %i, i5 0)
  %tmp_2 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %i, i2 0)
  %p_shl2_cast = zext i8 %tmp_2 to i11
  %tmp_4 = sub i11 %tmp_1, %p_shl2_cast
  br label %.preheader18

.preheader18:                                     ; preds = %2, %.preheader18.preheader
  %j = phi i6 [ %j_1, %2 ], [ 0, %.preheader18.preheader ]
  %exitcond10 = icmp eq i6 %j, %x_O_w_read
  %j_1 = add i6 %j, 1
  br i1 %exitcond10, label %.preheader19.loopexit, label %2

; <label>:2                                       ; preds = %.preheader18
  %b_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %b)
  %tmp = trunc i24 %b_read to i18
  %tmp_3 = sext i18 %tmp to i20
  %tmp_5_cast = zext i6 %j to i11
  %tmp_s = add i11 %tmp_4, %tmp_5_cast
  %tmp_15_cast = sext i11 %tmp_s to i32
  %temp_addr = getelementptr [784 x i20]* @temp, i32 0, i32 %tmp_15_cast
  store i20 %tmp_3, i20* %temp_addr, align 4
  br label %.preheader18

.preheader17.loopexit:                            ; preds = %.preheader16
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.preheader, %.preheader17.loopexit
  %ic = phi i6 [ %ic_1, %.preheader17.loopexit ], [ 0, %.preheader17.preheader ]
  %exitcond9 = icmp eq i6 %ic, %x_I_c_read
  %ic_1 = add i6 %ic, 1
  br i1 %exitcond9, label %8, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %.preheader17
  br label %.preheader16

.preheader16.loopexit:                            ; preds = %.preheader15
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16.loopexit
  %ih = phi i6 [ %ih_1, %.preheader16.loopexit ], [ 0, %.preheader16.preheader ]
  %phi_mul1 = phi i6 [ %next_mul1, %.preheader16.loopexit ], [ 0, %.preheader16.preheader ]
  %next_mul1 = add i6 %phi_mul1, %x_S_read
  %exitcond8 = icmp eq i6 %ih, %x_I_h_read
  %ih_1 = add i6 %ih, 1
  br i1 %exitcond8, label %.preheader17.loopexit, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %.preheader16
  br label %.preheader15

.preheader15.loopexit:                            ; preds = %.preheader14
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15.loopexit
  %iw = phi i6 [ %iw_1, %.preheader15.loopexit ], [ 0, %.preheader15.preheader ]
  %phi_mul = phi i6 [ %next_mul, %.preheader15.loopexit ], [ 0, %.preheader15.preheader ]
  %next_mul = add i6 %phi_mul, %x_S_read
  %exitcond7 = icmp eq i6 %iw, %x_I_w_read
  %iw_1 = add i6 %iw, 1
  br i1 %exitcond7, label %.preheader16.loopexit, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %.preheader15
  br label %.preheader14

.preheader14.loopexit:                            ; preds = %.preheader13
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14.loopexit
  %kh = phi i6 [ %kh_1, %.preheader14.loopexit ], [ 0, %.preheader14.preheader ]
  %exitcond6 = icmp eq i6 %kh, %x_K_read
  %kh_1 = add i6 %kh, 1
  br i1 %exitcond6, label %.preheader15.loopexit, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp_14 = add i6 %kh, %phi_mul1
  %oh_2 = sub i6 %tmp_14, %x_P_read
  %tmp_26 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %oh_2, i5 0)
  %tmp_27 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %oh_2, i2 0)
  %p_shl4_cast = zext i8 %tmp_27 to i11
  %tmp_28 = sub i11 %tmp_26, %p_shl4_cast
  br label %.preheader13

.preheader13:                                     ; preds = %7, %.preheader13.preheader
  %kw = phi i6 [ %kw_1, %7 ], [ 0, %.preheader13.preheader ]
  %exitcond5 = icmp eq i6 %kw, %x_K_read
  %kw_1 = add i6 %kw, 1
  br i1 %exitcond5, label %.preheader14.loopexit, label %3

; <label>:3                                       ; preds = %.preheader13
  %tmp_16 = add i6 %phi_mul, %kw
  %ow_2 = sub i6 %tmp_16, %x_P_read
  %in_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %in_r)
  %tmp_29 = trunc i24 %in_read to i18
  %w_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %w)
  %tmp_30 = trunc i24 %w_read to i18
  %tmp_i_cast = sext i18 %tmp_29 to i30
  %tmp_1_i_cast = sext i18 %tmp_30 to i30
  %c = mul i30 %tmp_1_i_cast, %tmp_i_cast
  %tmp_2_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c, i32 12, i32 29)
  %tmp_17 = sext i18 %tmp_2_i to i20
  %tmp_18_cast = zext i6 %ow_2 to i11
  %tmp_31 = add i11 %tmp_18_cast, %tmp_28
  %tmp_33_cast = sext i11 %tmp_31 to i32
  %temp_addr_3 = getelementptr [784 x i20]* @temp, i32 0, i32 %tmp_33_cast
  %temp_load_2 = load i20* %temp_addr_3, align 4
  %tmp_19 = add i20 %temp_load_2, %tmp_17
  store i20 %tmp_19, i20* %temp_addr_3, align 4
  %tmp_32 = call i3 @_ssdm_op_PartSelect.i3.i20.i32.i32(i20 %tmp_19, i32 17, i32 19)
  %icmp = icmp sgt i3 %tmp_32, 0
  br i1 %icmp, label %4, label %5

; <label>:4                                       ; preds = %3
  store i20 131071, i20* %temp_addr_3, align 4
  br label %7

; <label>:5                                       ; preds = %3
  %tmp_21 = icmp slt i20 %tmp_19, -131072
  br i1 %tmp_21, label %6, label %._crit_edge

; <label>:6                                       ; preds = %5
  store i20 -131072, i20* %temp_addr_3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %5
  br label %7

; <label>:7                                       ; preds = %._crit_edge, %4
  br label %.preheader13

; <label>:8                                       ; preds = %.preheader17
  br i1 %x_norm_read, label %.preheader11.preheader, label %.preheader9.preheader

.preheader11.preheader:                           ; preds = %8
  br label %.preheader11

.preheader9.preheader:                            ; preds = %8
  br label %.preheader9

.preheader11.loopexit:                            ; preds = %.preheader10
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %.preheader11.loopexit
  %oh1 = phi i6 [ %oh, %.preheader11.loopexit ], [ 0, %.preheader11.preheader ]
  %exitcond4 = icmp eq i6 %oh1, %x_O_h_read
  %oh = add i6 %oh1, 1
  br i1 %exitcond4, label %.loopexit.loopexit24, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %.preheader11
  %tmp_5 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %oh1, i5 0)
  %tmp_6 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %oh1, i2 0)
  %p_shl6_cast = zext i8 %tmp_6 to i11
  %tmp_7 = sub i11 %tmp_5, %p_shl6_cast
  br label %.preheader10

.preheader10:                                     ; preds = %9, %.preheader10.preheader
  %ow2 = phi i6 [ %ow, %9 ], [ 0, %.preheader10.preheader ]
  %exitcond3 = icmp eq i6 %ow2, %x_O_w_read
  %ow = add i6 %ow2, 1
  br i1 %exitcond3, label %.preheader11.loopexit, label %9

; <label>:9                                       ; preds = %.preheader10
  %tmp_7_cast = zext i6 %ow2 to i11
  %tmp_12 = add i11 %tmp_7, %tmp_7_cast
  %tmp_28_cast = sext i11 %tmp_12 to i32
  %temp_addr_1 = getelementptr [784 x i20]* @temp, i32 0, i32 %tmp_28_cast
  %temp_load = load i20* %temp_addr_1, align 4
  %tmp_15 = trunc i20 %temp_load to i18
  %mean_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %mean)
  %tmp_18 = trunc i24 %mean_read to i18
  %a_assign = sub i18 %tmp_15, %tmp_18
  %std_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %std)
  %tmp_20 = trunc i24 %std_read to i18
  %c_i1 = call i30 @_ssdm_op_BitConcatenate.i30.i18.i12(i18 %a_assign, i12 0)
  %tmp_4_tr_i_cast = sext i18 %tmp_20 to i30
  %tmp_1_i1 = sdiv i30 %c_i1, %tmp_4_tr_i_cast
  %tmp_22 = trunc i30 %tmp_1_i1 to i17
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %tmp_1_i1, i32 17)
  %y_assign_1 = select i1 %tmp_23, i17 0, i17 %tmp_22
  %tmp_11 = zext i17 %y_assign_1 to i24
  call void @_ssdm_op_Write.axis.i24P(i24* %out_r, i24 %tmp_11)
  br label %.preheader10

.preheader9.loopexit:                             ; preds = %.preheader
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.preheader, %.preheader9.loopexit
  %oh3 = phi i6 [ %oh_1, %.preheader9.loopexit ], [ 0, %.preheader9.preheader ]
  %exitcond2 = icmp eq i6 %oh3, %x_O_h_read
  %oh_1 = add i6 %oh3, 1
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader9
  %tmp_8 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %oh3, i5 0)
  %tmp_9 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %oh3, i2 0)
  %p_shl8_cast = zext i8 %tmp_9 to i11
  %tmp_10 = sub i11 %tmp_8, %p_shl8_cast
  br label %.preheader

.preheader:                                       ; preds = %10, %.preheader.preheader
  %ow4 = phi i6 [ %ow_1, %10 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i6 %ow4, %x_O_w_read
  %ow_1 = add i6 %ow4, 1
  br i1 %exitcond, label %.preheader9.loopexit, label %10

; <label>:10                                      ; preds = %.preheader
  %tmp_10_cast = zext i6 %ow4 to i11
  %tmp_24 = add i11 %tmp_10, %tmp_10_cast
  %tmp_29_cast = sext i11 %tmp_24 to i32
  %temp_addr_2 = getelementptr [784 x i20]* @temp, i32 0, i32 %tmp_29_cast
  %temp_load_1 = load i20* %temp_addr_2, align 4
  %tmp_25 = trunc i20 %temp_load_1 to i18
  %tmp_13 = sext i18 %tmp_25 to i24
  call void @_ssdm_op_Write.axis.i24P(i24* %out_r, i24 %tmp_13)
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader9
  br label %.loopexit

.loopexit.loopexit24:                             ; preds = %.preheader11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit24, %.loopexit.loopexit
  br label %1

; <label>:11                                      ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.axis.i24P(i24*, i24) {
entry:
  store i24 %1, i24* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i6 @_ssdm_op_Read.s_axilite.i6(i6) {
entry:
  ret i6 %0
}

define weak i1 @_ssdm_op_Read.s_axilite.i1(i1) {
entry:
  ret i1 %0
}

define weak i24 @_ssdm_op_Read.axis.volatile.i24P(i24*) {
entry:
  %empty = load i24* %0
  ret i24 %empty
}

define weak i3 @_ssdm_op_PartSelect.i3.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2)
  %empty_6 = trunc i20 %empty to i3
  ret i3 %empty_6
}

define weak i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2)
  %empty_7 = trunc i30 %empty to i18
  ret i18 %empty_7
}

declare i18 @_ssdm_op_PartSelect.i18.i24.i32.i32(i24, i32, i32) nounwind readnone

declare i18 @_ssdm_op_PartSelect.i18.i20.i32.i32(i20, i32, i32) nounwind readnone

declare i17 @_ssdm_op_PartSelect.i17.i30.i32.i32(i30, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30
  %empty_8 = shl i30 1, %empty
  %empty_9 = and i30 %0, %empty_8
  %empty_10 = icmp ne i30 %empty_9, 0
  ret i1 %empty_10
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_11 = shl i18 1, %empty
  %empty_12 = and i18 %0, %empty_11
  %empty_13 = icmp ne i18 %empty_12, 0
  ret i1 %empty_13
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6, i2) nounwind readnone {
entry:
  %empty = zext i6 %0 to i8
  %empty_14 = zext i2 %1 to i8
  %empty_15 = shl i8 %empty, 2
  %empty_16 = or i8 %empty_15, %empty_14
  ret i8 %empty_16
}

define weak i30 @_ssdm_op_BitConcatenate.i30.i18.i12(i18, i12) nounwind readnone {
entry:
  %empty = zext i18 %0 to i30
  %empty_17 = zext i12 %1 to i30
  %empty_18 = shl i30 %empty, 12
  %empty_19 = or i30 %empty_18, %empty_17
  ret i30 %empty_19
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_20 = zext i5 %1 to i11
  %empty_21 = shl i11 %empty, 5
  %empty_22 = or i11 %empty_21, %empty_20
  ret i11 %empty_22
}

!opencl.kernels = !{!0, !7, !13, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!18, !25}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"layer_params", metadata !"d_int [x.I_w][x.I_c]*", metadata !"d_int [x.O_w][x.O_c]*", metadata !"d_int [x.K][x.O_c][x.I_c]*", metadata !"d_int*", metadata !"d_int*", metadata !"d_int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"in", metadata !"out", metadata !"w", metadata !"b", metadata !"mean", metadata !"std"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"p_bool", metadata !"d_int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !12, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"p_int", metadata !"p_int"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !17, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"d_int", metadata !"d_int"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!18 = metadata !{metadata !19, null}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 19, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"temp", metadata !23, metadata !"int20", i32 0, i32 19}
!23 = metadata !{metadata !24, metadata !24}
!24 = metadata !{i32 0, i32 27, i32 1}
!25 = metadata !{metadata !19, [784 x i20]* @temp}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 5, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"x.I_h", metadata !30, metadata !"uint6", i32 0, i32 5}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 0, i32 0}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 5, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"x.I_w", metadata !30, metadata !"uint6", i32 0, i32 5}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 5, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"x.I_c", metadata !30, metadata !"uint6", i32 0, i32 5}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 5, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"x.O_h", metadata !30, metadata !"uint6", i32 0, i32 5}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 5, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"x.O_w", metadata !30, metadata !"uint6", i32 0, i32 5}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 5, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"x.O_c", metadata !30, metadata !"uint6", i32 0, i32 5}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 5, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"x.K", metadata !30, metadata !"uint6", i32 0, i32 5}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 5, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"x.S", metadata !30, metadata !"uint6", i32 0, i32 5}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 5, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"x.P", metadata !30, metadata !"uint6", i32 0, i32 5}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"x.norm", metadata !30, metadata !"uint1", i32 0, i32 0}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 17, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"in", metadata !72, metadata !"int18", i32 0, i32 17}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 0, i32 1}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 17, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"out", metadata !72, metadata !"int18", i32 0, i32 17}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 17, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"w", metadata !72, metadata !"int18", i32 0, i32 17}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 17, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"b", metadata !72, metadata !"int18", i32 0, i32 17}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 17, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"mean", metadata !72, metadata !"int18", i32 0, i32 17}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 17, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"std", metadata !72, metadata !"int18", i32 0, i32 17}
