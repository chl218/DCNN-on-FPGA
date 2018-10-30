; ModuleID = 'C:/Users/Jack/Desktop/FPGA_DeconvAcc/mnist/STDD/fpga_syn/5.13/fpga_syn/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@temp = common global [784 x i20] zeroinitializer ; [#uses=4 type=[784 x i20]*]
@deconv_str = internal unnamed_addr constant [7 x i8] c"deconv\00" ; [#uses=1 type=[7 x i8]*]
@p_str4 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=2 type=[9 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=40 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=6 type=[5 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=6 type=[5 x i8]*]

; [#uses=1]
declare i30 @llvm.part.select.i30(i30, i32, i32) nounwind readnone

; [#uses=1]
declare i20 @llvm.part.select.i20(i20, i32, i32) nounwind readnone

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @deconv(i6 %x_I_h, i6 %x_I_w, i6 %x_I_c, i6 %x_O_h, i6 %x_O_w, i6 %x_O_c, i6 %x_K, i6 %x_S, i6 %x_P, i1 %x_norm, i24* %in, i24* %out, i24* %w, i24* %b, i24* %mean, i24* %std) {
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
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %in), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %out), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %w), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %b), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %mean), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %std), !map !90
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @deconv_str) nounwind
  %x_norm_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %x_norm) ; [#uses=1 type=i1]
  %x_P_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_P) ; [#uses=2 type=i6]
  %x_S_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_S) ; [#uses=2 type=i6]
  %x_K_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_K) ; [#uses=2 type=i6]
  %x_O_c_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_O_c) ; [#uses=1 type=i6]
  %x_O_w_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_O_w) ; [#uses=3 type=i6]
  %x_O_h_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_O_h) ; [#uses=3 type=i6]
  %x_I_c_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_I_c) ; [#uses=1 type=i6]
  %x_I_w_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_I_w) ; [#uses=1 type=i6]
  %x_I_h_read = call i6 @_ssdm_op_Read.s_axilite.i6(i6 %x_I_h) ; [#uses=1 type=i6]
  call void @llvm.dbg.value(metadata !{i24* %in}, i64 0, metadata !94), !dbg !131 ; [debug line = 34:8] [debug variable = in]
  call void @llvm.dbg.value(metadata !{i24* %out}, i64 0, metadata !132), !dbg !133 ; [debug line = 35:8] [debug variable = out]
  call void @llvm.dbg.value(metadata !{i24* %w}, i64 0, metadata !134), !dbg !135 ; [debug line = 36:8] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i24* %b}, i64 0, metadata !136), !dbg !137 ; [debug line = 37:8] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i24* %mean}, i64 0, metadata !138), !dbg !139 ; [debug line = 38:8] [debug variable = mean]
  call void @llvm.dbg.value(metadata !{i24* %std}, i64 0, metadata !140), !dbg !141 ; [debug line = 39:8] [debug variable = std]
  call void (...)* @_ssdm_op_SpecInterface(i24* %in, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2), !dbg !142 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %out, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2), !dbg !144 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %w, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2), !dbg !145 ; [debug line = 43:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %b, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2), !dbg !146 ; [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %mean, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2), !dbg !147 ; [debug line = 45:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %std, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2), !dbg !148 ; [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecInterface(i6 %x_I_h, i6 %x_I_w, i6 %x_I_c, i6 %x_O_h, i6 %x_O_w, i6 %x_O_c, i6 %x_K, i6 %x_S, i6 %x_P, i1 %x_norm, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !149 ; [debug line = 48:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !150 ; [debug line = 49:1]
  br label %1, !dbg !151                          ; [debug line = 52:16]

; <label>:1                                       ; preds = %.loopexit, %0
  %oc = phi i6 [ 0, %0 ], [ %oc_1, %.loopexit ]   ; [#uses=2 type=i6]
  %exitcond1 = icmp eq i6 %oc, %x_O_c_read, !dbg !151 ; [#uses=1 type=i1] [debug line = 52:16]
  %oc_1 = add i6 %oc, 1, !dbg !153                ; [#uses=1 type=i6] [debug line = 52:26]
  br i1 %exitcond1, label %11, label %.preheader19.preheader, !dbg !151 ; [debug line = 52:16]

.preheader19.preheader:                           ; preds = %1
  br label %.preheader19, !dbg !154               ; [debug line = 55:16]

.preheader19.loopexit:                            ; preds = %.preheader18
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.loopexit, %.preheader19.preheader
  %i = phi i6 [ %i_1, %.preheader19.loopexit ], [ 0, %.preheader19.preheader ] ; [#uses=4 type=i6]
  %exitcond11 = icmp eq i6 %i, %x_O_h_read, !dbg !154 ; [#uses=1 type=i1] [debug line = 55:16]
  %i_1 = add i6 %i, 1, !dbg !157                  ; [#uses=1 type=i6] [debug line = 55:25]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !158), !dbg !157 ; [debug line = 55:25] [debug variable = i]
  br i1 %exitcond11, label %.preheader17.preheader, label %.preheader18.preheader, !dbg !154 ; [debug line = 55:16]

.preheader17.preheader:                           ; preds = %.preheader19
  br label %.preheader17, !dbg !159               ; [debug line = 61:17]

.preheader18.preheader:                           ; preds = %.preheader19
  %tmp_1 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %i, i5 0) ; [#uses=1 type=i11]
  %tmp_2 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %i, i2 0) ; [#uses=1 type=i8]
  %p_shl2_cast = zext i8 %tmp_2 to i11, !dbg !161 ; [#uses=1 type=i11] [debug line = 57:5]
  %tmp_4 = sub i11 %tmp_1, %p_shl2_cast, !dbg !161 ; [#uses=1 type=i11] [debug line = 57:5]
  br label %.preheader18, !dbg !165               ; [debug line = 56:17]

.preheader18:                                     ; preds = %2, %.preheader18.preheader
  %j = phi i6 [ %j_1, %2 ], [ 0, %.preheader18.preheader ] ; [#uses=3 type=i6]
  %exitcond10 = icmp eq i6 %j, %x_O_w_read, !dbg !165 ; [#uses=1 type=i1] [debug line = 56:17]
  %j_1 = add i6 %j, 1, !dbg !166                  ; [#uses=1 type=i6] [debug line = 56:26]
  br i1 %exitcond10, label %.preheader19.loopexit, label %2, !dbg !165 ; [debug line = 56:17]

; <label>:2                                       ; preds = %.preheader18
  %b_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %b) ; [#uses=1 type=i24]
  %tmp = trunc i24 %b_read to i18                 ; [#uses=1 type=i18]
  %tmp_3 = sext i18 %tmp to i20, !dbg !161        ; [#uses=1 type=i20] [debug line = 57:5]
  %tmp_5_cast = zext i6 %j to i11, !dbg !161      ; [#uses=1 type=i11] [debug line = 57:5]
  %tmp_s = add i11 %tmp_4, %tmp_5_cast, !dbg !161 ; [#uses=1 type=i11] [debug line = 57:5]
  %tmp_15_cast = sext i11 %tmp_s to i32, !dbg !161 ; [#uses=1 type=i32] [debug line = 57:5]
  %temp_addr = getelementptr [784 x i20]* @temp, i32 0, i32 %tmp_15_cast, !dbg !161 ; [#uses=1 type=i20*] [debug line = 57:5]
  store i20 %tmp_3, i20* %temp_addr, align 4, !dbg !161 ; [debug line = 57:5]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !167), !dbg !166 ; [debug line = 56:26] [debug variable = j]
  br label %.preheader18, !dbg !166               ; [debug line = 56:26]

.preheader17.loopexit:                            ; preds = %.preheader16
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.loopexit, %.preheader17.preheader
  %ic = phi i6 [ %ic_1, %.preheader17.loopexit ], [ 0, %.preheader17.preheader ] ; [#uses=2 type=i6]
  %exitcond9 = icmp eq i6 %ic, %x_I_c_read, !dbg !159 ; [#uses=1 type=i1] [debug line = 61:17]
  %ic_1 = add i6 %ic, 1, !dbg !168                ; [#uses=1 type=i6] [debug line = 61:27]
  call void @llvm.dbg.value(metadata !{i6 %ic_1}, i64 0, metadata !169), !dbg !168 ; [debug line = 61:27] [debug variable = ic]
  br i1 %exitcond9, label %8, label %.preheader16.preheader, !dbg !159 ; [debug line = 61:17]

.preheader16.preheader:                           ; preds = %.preheader17
  br label %.preheader16

.preheader16.loopexit:                            ; preds = %.preheader15
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %.preheader16.preheader
  %ih = phi i6 [ %ih_1, %.preheader16.loopexit ], [ 0, %.preheader16.preheader ] ; [#uses=2 type=i6]
  %phi_mul1 = phi i6 [ %next_mul1, %.preheader16.loopexit ], [ 0, %.preheader16.preheader ] ; [#uses=2 type=i6]
  %next_mul1 = add i6 %phi_mul1, %x_S_read        ; [#uses=1 type=i6]
  %exitcond8 = icmp eq i6 %ih, %x_I_h_read, !dbg !170 ; [#uses=1 type=i1] [debug line = 62:18]
  %ih_1 = add i6 %ih, 1, !dbg !173                ; [#uses=1 type=i6] [debug line = 62:28]
  call void @llvm.dbg.value(metadata !{i6 %ih_1}, i64 0, metadata !174), !dbg !173 ; [debug line = 62:28] [debug variable = ih]
  br i1 %exitcond8, label %.preheader17.loopexit, label %.preheader15.preheader, !dbg !170 ; [debug line = 62:18]

.preheader15.preheader:                           ; preds = %.preheader16
  br label %.preheader15

.preheader15.loopexit:                            ; preds = %.preheader14
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %.preheader15.preheader
  %iw = phi i6 [ %iw_1, %.preheader15.loopexit ], [ 0, %.preheader15.preheader ] ; [#uses=2 type=i6]
  %phi_mul = phi i6 [ %next_mul, %.preheader15.loopexit ], [ 0, %.preheader15.preheader ] ; [#uses=2 type=i6]
  %next_mul = add i6 %phi_mul, %x_S_read          ; [#uses=1 type=i6]
  %exitcond7 = icmp eq i6 %iw, %x_I_w_read, !dbg !175 ; [#uses=1 type=i1] [debug line = 63:19]
  %iw_1 = add i6 %iw, 1, !dbg !178                ; [#uses=1 type=i6] [debug line = 63:29]
  call void @llvm.dbg.value(metadata !{i6 %iw_1}, i64 0, metadata !179), !dbg !178 ; [debug line = 63:29] [debug variable = iw]
  br i1 %exitcond7, label %.preheader16.loopexit, label %.preheader14.preheader, !dbg !175 ; [debug line = 63:19]

.preheader14.preheader:                           ; preds = %.preheader15
  br label %.preheader14, !dbg !180               ; [debug line = 64:20]

.preheader14.loopexit:                            ; preds = %.preheader13
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.loopexit, %.preheader14.preheader
  %kh = phi i6 [ %kh_1, %.preheader14.loopexit ], [ 0, %.preheader14.preheader ] ; [#uses=3 type=i6]
  %exitcond6 = icmp eq i6 %kh, %x_K_read, !dbg !180 ; [#uses=1 type=i1] [debug line = 64:20]
  %kh_1 = add i6 %kh, 1, !dbg !183                ; [#uses=1 type=i6] [debug line = 64:28]
  call void @llvm.dbg.value(metadata !{i6 %kh_1}, i64 0, metadata !184), !dbg !183 ; [debug line = 64:28] [debug variable = kh]
  br i1 %exitcond6, label %.preheader15.loopexit, label %.preheader13.preheader, !dbg !180 ; [debug line = 64:20]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp_14 = add i6 %kh, %phi_mul1, !dbg !185      ; [#uses=1 type=i6] [debug line = 66:36]
  %oh_2 = sub i6 %tmp_14, %x_P_read, !dbg !185    ; [#uses=2 type=i6] [debug line = 66:36]
  %tmp_26 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %oh_2, i5 0) ; [#uses=1 type=i11]
  %tmp_27 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %oh_2, i2 0) ; [#uses=1 type=i8]
  %p_shl4_cast = zext i8 %tmp_27 to i11, !dbg !189 ; [#uses=1 type=i11] [debug line = 68:24]
  %tmp_28 = sub i11 %tmp_26, %p_shl4_cast, !dbg !189 ; [#uses=1 type=i11] [debug line = 68:24]
  br label %.preheader13, !dbg !190               ; [debug line = 65:22]

.preheader13:                                     ; preds = %7, %.preheader13.preheader
  %kw = phi i6 [ %kw_1, %7 ], [ 0, %.preheader13.preheader ] ; [#uses=3 type=i6]
  %exitcond5 = icmp eq i6 %kw, %x_K_read, !dbg !190 ; [#uses=1 type=i1] [debug line = 65:22]
  %kw_1 = add i6 %kw, 1, !dbg !191                ; [#uses=1 type=i6] [debug line = 65:30]
  br i1 %exitcond5, label %.preheader14.loopexit, label %3, !dbg !190 ; [debug line = 65:22]

; <label>:3                                       ; preds = %.preheader13
  call void @llvm.dbg.value(metadata !{i6 %oh_2}, i64 0, metadata !192), !dbg !185 ; [debug line = 66:36] [debug variable = oh]
  %tmp_16 = add i6 %phi_mul, %kw, !dbg !193       ; [#uses=1 type=i6] [debug line = 67:36]
  %ow_2 = sub i6 %tmp_16, %x_P_read, !dbg !193    ; [#uses=1 type=i6] [debug line = 67:36]
  call void @llvm.dbg.value(metadata !{i6 %ow_2}, i64 0, metadata !194), !dbg !193 ; [debug line = 67:36] [debug variable = ow]
  %in_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %in) ; [#uses=1 type=i24]
  %tmp_29 = trunc i24 %in_read to i18             ; [#uses=1 type=i18]
  %w_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %w) ; [#uses=1 type=i24]
  %tmp_30 = trunc i24 %w_read to i18              ; [#uses=1 type=i18]
  call void @llvm.dbg.value(metadata !{i18 %tmp_29}, i64 0, metadata !195), !dbg !199 ; [debug line = 107:23@68:24] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i18 %tmp_30}, i64 0, metadata !200), !dbg !201 ; [debug line = 107:32@68:24] [debug variable = b]
  %tmp_i_cast = sext i18 %tmp_29 to i30, !dbg !202 ; [#uses=1 type=i30] [debug line = 109:2@68:24]
  %tmp_1_i_cast = sext i18 %tmp_30 to i30, !dbg !202 ; [#uses=1 type=i30] [debug line = 109:2@68:24]
  %c = mul i30 %tmp_1_i_cast, %tmp_i_cast, !dbg !202 ; [#uses=1 type=i30] [debug line = 109:2@68:24]
  call void @llvm.dbg.value(metadata !{i30 %c}, i64 0, metadata !204), !dbg !202 ; [debug line = 109:2@68:24] [debug variable = c]
  %tmp_2_i = call i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30 %c, i32 12, i32 29), !dbg !208 ; [#uses=1 type=i18] [debug line = 111:2@68:24]
  %tmp_17 = sext i18 %tmp_2_i to i20, !dbg !189   ; [#uses=1 type=i20] [debug line = 68:24]
  %tmp_18_cast = zext i6 %ow_2 to i11, !dbg !189  ; [#uses=1 type=i11] [debug line = 68:24]
  %tmp_31 = add i11 %tmp_18_cast, %tmp_28, !dbg !189 ; [#uses=1 type=i11] [debug line = 68:24]
  %tmp_33_cast = sext i11 %tmp_31 to i32, !dbg !189 ; [#uses=1 type=i32] [debug line = 68:24]
  %temp_addr_3 = getelementptr [784 x i20]* @temp, i32 0, i32 %tmp_33_cast, !dbg !189 ; [#uses=4 type=i20*] [debug line = 68:24]
  %temp_load_2 = load i20* %temp_addr_3, align 4, !dbg !189 ; [#uses=1 type=i20] [debug line = 68:24]
  %tmp_19 = add i20 %temp_load_2, %tmp_17, !dbg !189 ; [#uses=3 type=i20] [debug line = 68:24]
  store i20 %tmp_19, i20* %temp_addr_3, align 4, !dbg !189 ; [debug line = 68:24]
  %tmp_32 = call i3 @_ssdm_op_PartSelect.i3.i20.i32.i32(i20 %tmp_19, i32 17, i32 19), !dbg !209 ; [#uses=1 type=i3] [debug line = 71:8]
  %icmp = icmp sgt i3 %tmp_32, 0, !dbg !209       ; [#uses=1 type=i1] [debug line = 71:8]
  br i1 %icmp, label %4, label %5, !dbg !209      ; [debug line = 71:8]

; <label>:4                                       ; preds = %3
  store i20 131071, i20* %temp_addr_3, align 4, !dbg !210 ; [debug line = 71:47]
  br label %7, !dbg !210                          ; [debug line = 71:47]

; <label>:5                                       ; preds = %3
  %tmp_21 = icmp slt i20 %tmp_19, -131072, !dbg !211 ; [#uses=1 type=i1] [debug line = 72:13]
  br i1 %tmp_21, label %6, label %._crit_edge, !dbg !211 ; [debug line = 72:13]

; <label>:6                                       ; preds = %5
  store i20 -131072, i20* %temp_addr_3, align 4, !dbg !212 ; [debug line = 72:49]
  br label %._crit_edge, !dbg !212                ; [debug line = 72:49]

._crit_edge:                                      ; preds = %6, %5
  br label %7

; <label>:7                                       ; preds = %._crit_edge, %4
  call void @llvm.dbg.value(metadata !{i6 %kw_1}, i64 0, metadata !213), !dbg !191 ; [debug line = 65:30] [debug variable = kw]
  br label %.preheader13, !dbg !191               ; [debug line = 65:30]

; <label>:8                                       ; preds = %.preheader17
  br i1 %x_norm_read, label %.preheader11.preheader, label %.preheader9.preheader, !dbg !214 ; [debug line = 80:3]

.preheader11.preheader:                           ; preds = %8
  br label %.preheader11, !dbg !215               ; [debug line = 81:18]

.preheader9.preheader:                            ; preds = %8
  br label %.preheader9, !dbg !218                ; [debug line = 88:18]

.preheader11.loopexit:                            ; preds = %.preheader10
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.loopexit, %.preheader11.preheader
  %oh1 = phi i6 [ %oh, %.preheader11.loopexit ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %oh1, %x_O_h_read, !dbg !215 ; [#uses=1 type=i1] [debug line = 81:18]
  %oh = add i6 %oh1, 1, !dbg !221                 ; [#uses=1 type=i6] [debug line = 81:28]
  call void @llvm.dbg.value(metadata !{i6 %oh}, i64 0, metadata !222), !dbg !221 ; [debug line = 81:28] [debug variable = oh]
  br i1 %exitcond4, label %.loopexit.loopexit24, label %.preheader10.preheader, !dbg !215 ; [debug line = 81:18]

.preheader10.preheader:                           ; preds = %.preheader11
  %tmp_5 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %oh1, i5 0) ; [#uses=1 type=i11]
  %tmp_6 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %oh1, i2 0) ; [#uses=1 type=i8]
  %p_shl6_cast = zext i8 %tmp_6 to i11, !dbg !223 ; [#uses=1 type=i11] [debug line = 83:19]
  %tmp_7 = sub i11 %tmp_5, %p_shl6_cast, !dbg !223 ; [#uses=1 type=i11] [debug line = 83:19]
  br label %.preheader10, !dbg !227               ; [debug line = 82:19]

.preheader10:                                     ; preds = %9, %.preheader10.preheader
  %ow2 = phi i6 [ %ow, %9 ], [ 0, %.preheader10.preheader ] ; [#uses=3 type=i6]
  %exitcond3 = icmp eq i6 %ow2, %x_O_w_read, !dbg !227 ; [#uses=1 type=i1] [debug line = 82:19]
  %ow = add i6 %ow2, 1, !dbg !228                 ; [#uses=1 type=i6] [debug line = 82:29]
  br i1 %exitcond3, label %.preheader11.loopexit, label %9, !dbg !227 ; [debug line = 82:19]

; <label>:9                                       ; preds = %.preheader10
  %tmp_7_cast = zext i6 %ow2 to i11, !dbg !223    ; [#uses=1 type=i11] [debug line = 83:19]
  %tmp_12 = add i11 %tmp_7, %tmp_7_cast, !dbg !223 ; [#uses=1 type=i11] [debug line = 83:19]
  %tmp_28_cast = sext i11 %tmp_12 to i32, !dbg !223 ; [#uses=1 type=i32] [debug line = 83:19]
  %temp_addr_1 = getelementptr [784 x i20]* @temp, i32 0, i32 %tmp_28_cast, !dbg !223 ; [#uses=1 type=i20*] [debug line = 83:19]
  %temp_load = load i20* %temp_addr_1, align 4, !dbg !223 ; [#uses=1 type=i20] [debug line = 83:19]
  %tmp_15 = trunc i20 %temp_load to i18, !dbg !223 ; [#uses=1 type=i18] [debug line = 83:19]
  %mean_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %mean) ; [#uses=1 type=i24]
  %tmp_18 = trunc i24 %mean_read to i18           ; [#uses=1 type=i18]
  %a_assign = sub i18 %tmp_15, %tmp_18, !dbg !223 ; [#uses=1 type=i18] [debug line = 83:19]
  %std_read = call i24 @_ssdm_op_Read.axis.volatile.i24P(i24* %std) ; [#uses=1 type=i24]
  %tmp_20 = trunc i24 %std_read to i18            ; [#uses=1 type=i18]
  call void @llvm.dbg.value(metadata !{i18 %a_assign}, i64 0, metadata !229), !dbg !231 ; [debug line = 114:21@83:19] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i18 %tmp_20}, i64 0, metadata !232), !dbg !233 ; [debug line = 114:30@83:19] [debug variable = b]
  %c_i1 = call i30 @_ssdm_op_BitConcatenate.i30.i18.i12(i18 %a_assign, i12 0), !dbg !234 ; [#uses=1 type=i30] [debug line = 117:2@83:19]
  %tmp_4_tr_i_cast = sext i18 %tmp_20 to i30, !dbg !234 ; [#uses=1 type=i30] [debug line = 117:2@83:19]
  %tmp_1_i1 = sdiv i30 %c_i1, %tmp_4_tr_i_cast, !dbg !234 ; [#uses=2 type=i30] [debug line = 117:2@83:19]
  %tmp_22 = trunc i30 %tmp_1_i1 to i17, !dbg !223 ; [#uses=1 type=i17] [debug line = 83:19]
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %tmp_1_i1, i32 17), !dbg !236 ; [#uses=1 type=i1] [debug line = 98:2@84:24]
  %y_assign_1 = select i1 %tmp_23, i17 0, i17 %tmp_22, !dbg !236 ; [#uses=1 type=i17] [debug line = 98:2@84:24]
  call void @llvm.dbg.value(metadata !{i17 %y_assign_1}, i64 0, metadata !242), !dbg !236 ; [debug line = 98:2@84:24] [debug variable = y]
  %tmp_11 = zext i17 %y_assign_1 to i24           ; [#uses=1 type=i24]
  call void @_ssdm_op_Write.axis.i24P(i24* %out, i24 %tmp_11)
  call void @llvm.dbg.value(metadata !{i6 %ow}, i64 0, metadata !243), !dbg !228 ; [debug line = 82:29] [debug variable = ow]
  br label %.preheader10, !dbg !228               ; [debug line = 82:29]

.preheader9.loopexit:                             ; preds = %.preheader
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.loopexit, %.preheader9.preheader
  %oh3 = phi i6 [ %oh_1, %.preheader9.loopexit ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i6]
  %exitcond2 = icmp eq i6 %oh3, %x_O_h_read, !dbg !218 ; [#uses=1 type=i1] [debug line = 88:18]
  %oh_1 = add i6 %oh3, 1, !dbg !244               ; [#uses=1 type=i6] [debug line = 88:28]
  call void @llvm.dbg.value(metadata !{i6 %oh_1}, i64 0, metadata !245), !dbg !244 ; [debug line = 88:28] [debug variable = oh]
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !218 ; [debug line = 88:18]

.preheader.preheader:                             ; preds = %.preheader9
  %tmp_8 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %oh3, i5 0) ; [#uses=1 type=i11]
  %tmp_9 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %oh3, i2 0) ; [#uses=1 type=i8]
  %p_shl8_cast = zext i8 %tmp_9 to i11, !dbg !246 ; [#uses=1 type=i11] [debug line = 90:6]
  %tmp_10 = sub i11 %tmp_8, %p_shl8_cast, !dbg !246 ; [#uses=1 type=i11] [debug line = 90:6]
  br label %.preheader, !dbg !250                 ; [debug line = 89:19]

.preheader:                                       ; preds = %10, %.preheader.preheader
  %ow4 = phi i6 [ %ow_1, %10 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i6]
  %exitcond = icmp eq i6 %ow4, %x_O_w_read, !dbg !250 ; [#uses=1 type=i1] [debug line = 89:19]
  %ow_1 = add i6 %ow4, 1, !dbg !251               ; [#uses=1 type=i6] [debug line = 89:29]
  br i1 %exitcond, label %.preheader9.loopexit, label %10, !dbg !250 ; [debug line = 89:19]

; <label>:10                                      ; preds = %.preheader
  %tmp_10_cast = zext i6 %ow4 to i11, !dbg !246   ; [#uses=1 type=i11] [debug line = 90:6]
  %tmp_24 = add i11 %tmp_10, %tmp_10_cast, !dbg !246 ; [#uses=1 type=i11] [debug line = 90:6]
  %tmp_29_cast = sext i11 %tmp_24 to i32, !dbg !246 ; [#uses=1 type=i32] [debug line = 90:6]
  %temp_addr_2 = getelementptr [784 x i20]* @temp, i32 0, i32 %tmp_29_cast, !dbg !246 ; [#uses=1 type=i20*] [debug line = 90:6]
  %temp_load_1 = load i20* %temp_addr_2, align 4, !dbg !246 ; [#uses=1 type=i20] [debug line = 90:6]
  %tmp_25 = trunc i20 %temp_load_1 to i18, !dbg !246 ; [#uses=1 type=i18] [debug line = 90:6]
  %tmp_13 = sext i18 %tmp_25 to i24               ; [#uses=1 type=i24]
  call void @_ssdm_op_Write.axis.i24P(i24* %out, i24 %tmp_13)
  call void @llvm.dbg.value(metadata !{i6 %ow_1}, i64 0, metadata !252), !dbg !251 ; [debug line = 89:29] [debug variable = ow]
  br label %.preheader, !dbg !251                 ; [debug line = 89:29]

.loopexit.loopexit:                               ; preds = %.preheader9
  br label %.loopexit

.loopexit.loopexit24:                             ; preds = %.preheader11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit24, %.loopexit.loopexit
  call void @llvm.dbg.value(metadata !{i6 %oc_1}, i64 0, metadata !253), !dbg !153 ; [debug line = 52:26] [debug variable = oc]
  br label %1, !dbg !153                          ; [debug line = 52:26]

; <label>:11                                      ; preds = %1
  ret void, !dbg !254                             ; [debug line = 95:1]
}

; [#uses=2]
define weak void @_ssdm_op_Write.axis.i24P(i24*, i24) {
entry:
  store i24 %1, i24* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=16]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=9]
define weak i6 @_ssdm_op_Read.s_axilite.i6(i6) {
entry:
  ret i6 %0
}

; [#uses=1]
define weak i1 @_ssdm_op_Read.s_axilite.i1(i1) {
entry:
  ret i1 %0
}

; [#uses=5]
define weak i24 @_ssdm_op_Read.axis.volatile.i24P(i24*) {
entry:
  %empty = load i24* %0                           ; [#uses=1 type=i24]
  ret i24 %empty
}

; [#uses=1]
define weak i3 @_ssdm_op_PartSelect.i3.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2) ; [#uses=1 type=i20]
  %empty_6 = trunc i20 %empty to i3               ; [#uses=1 type=i3]
  ret i3 %empty_6
}

; [#uses=1]
define weak i18 @_ssdm_op_PartSelect.i18.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2) ; [#uses=1 type=i30]
  %empty_7 = trunc i30 %empty to i18              ; [#uses=1 type=i18]
  ret i18 %empty_7
}

; [#uses=0]
declare i18 @_ssdm_op_PartSelect.i18.i24.i32.i32(i24, i32, i32) nounwind readnone

; [#uses=0]
declare i18 @_ssdm_op_PartSelect.i18.i20.i32.i32(i20, i32, i32) nounwind readnone

; [#uses=0]
declare i17 @_ssdm_op_PartSelect.i17.i30.i32.i32(i30, i32, i32) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30                    ; [#uses=1 type=i30]
  %empty_8 = shl i30 1, %empty                    ; [#uses=1 type=i30]
  %empty_9 = and i30 %0, %empty_8                 ; [#uses=1 type=i30]
  %empty_10 = icmp ne i30 %empty_9, 0             ; [#uses=1 type=i1]
  ret i1 %empty_10
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18                    ; [#uses=1 type=i18]
  %empty_11 = shl i18 1, %empty                   ; [#uses=1 type=i18]
  %empty_12 = and i18 %0, %empty_11               ; [#uses=1 type=i18]
  %empty_13 = icmp ne i18 %empty_12, 0            ; [#uses=1 type=i1]
  ret i1 %empty_13
}

; [#uses=4]
define weak i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6, i2) nounwind readnone {
entry:
  %empty = zext i6 %0 to i8                       ; [#uses=1 type=i8]
  %empty_14 = zext i2 %1 to i8                    ; [#uses=1 type=i8]
  %empty_15 = shl i8 %empty, 2                    ; [#uses=1 type=i8]
  %empty_16 = or i8 %empty_15, %empty_14          ; [#uses=1 type=i8]
  ret i8 %empty_16
}

; [#uses=1]
define weak i30 @_ssdm_op_BitConcatenate.i30.i18.i12(i18, i12) nounwind readnone {
entry:
  %empty = zext i18 %0 to i30                     ; [#uses=1 type=i30]
  %empty_17 = zext i12 %1 to i30                  ; [#uses=1 type=i30]
  %empty_18 = shl i30 %empty, 12                  ; [#uses=1 type=i30]
  %empty_19 = or i30 %empty_18, %empty_17         ; [#uses=1 type=i30]
  ret i30 %empty_19
}

; [#uses=4]
define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11                      ; [#uses=1 type=i11]
  %empty_20 = zext i5 %1 to i11                   ; [#uses=1 type=i11]
  %empty_21 = shl i11 %empty, 5                   ; [#uses=1 type=i11]
  %empty_22 = or i11 %empty_21, %empty_20         ; [#uses=1 type=i11]
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
!94 = metadata !{i32 786689, metadata !95, metadata !"in", metadata !96, i32 33554466, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 786478, i32 0, metadata !96, metadata !"deconv", metadata !"deconv", metadata !"", metadata !96, i32 33, metadata !97, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !129, i32 39} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 786473, metadata !"deconv.c", metadata !"C:\5CUsers\5CJack\5CDesktop\5CFPGA_DeconvAcc\5Cmnist\5CSTDD\5Cfpga_syn\5C5.13", null} ; [ DW_TAG_file_type ]
!97 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !98, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!98 = metadata !{null, metadata !99, metadata !118, metadata !118, metadata !125, metadata !128, metadata !128, metadata !128}
!99 = metadata !{i32 786454, null, metadata !"layer_params", metadata !96, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !100} ; [ DW_TAG_typedef ]
!100 = metadata !{i32 786451, null, metadata !"", metadata !96, i32 24, i64 80, i64 8, i32 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!101 = metadata !{metadata !102, metadata !106, metadata !107, metadata !108, metadata !109, metadata !110, metadata !111, metadata !112, metadata !113, metadata !114}
!102 = metadata !{i32 786445, metadata !100, metadata !"I_h", metadata !96, i32 25, i64 6, i64 8, i64 0, i32 0, metadata !103} ; [ DW_TAG_member ]
!103 = metadata !{i32 786454, null, metadata !"p_int", metadata !96, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_typedef ]
!104 = metadata !{i32 786454, null, metadata !"uint6", metadata !96, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !105} ; [ DW_TAG_typedef ]
!105 = metadata !{i32 786468, null, metadata !"uint6", null, i32 0, i64 6, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!106 = metadata !{i32 786445, metadata !100, metadata !"I_w", metadata !96, i32 25, i64 6, i64 8, i64 8, i32 0, metadata !103} ; [ DW_TAG_member ]
!107 = metadata !{i32 786445, metadata !100, metadata !"I_c", metadata !96, i32 25, i64 6, i64 8, i64 16, i32 0, metadata !103} ; [ DW_TAG_member ]
!108 = metadata !{i32 786445, metadata !100, metadata !"O_h", metadata !96, i32 26, i64 6, i64 8, i64 24, i32 0, metadata !103} ; [ DW_TAG_member ]
!109 = metadata !{i32 786445, metadata !100, metadata !"O_w", metadata !96, i32 26, i64 6, i64 8, i64 32, i32 0, metadata !103} ; [ DW_TAG_member ]
!110 = metadata !{i32 786445, metadata !100, metadata !"O_c", metadata !96, i32 26, i64 6, i64 8, i64 40, i32 0, metadata !103} ; [ DW_TAG_member ]
!111 = metadata !{i32 786445, metadata !100, metadata !"K", metadata !96, i32 27, i64 6, i64 8, i64 48, i32 0, metadata !103} ; [ DW_TAG_member ]
!112 = metadata !{i32 786445, metadata !100, metadata !"S", metadata !96, i32 27, i64 6, i64 8, i64 56, i32 0, metadata !103} ; [ DW_TAG_member ]
!113 = metadata !{i32 786445, metadata !100, metadata !"P", metadata !96, i32 27, i64 6, i64 8, i64 64, i32 0, metadata !103} ; [ DW_TAG_member ]
!114 = metadata !{i32 786445, metadata !100, metadata !"norm", metadata !96, i32 28, i64 1, i64 1, i64 72, i32 0, metadata !115} ; [ DW_TAG_member ]
!115 = metadata !{i32 786454, null, metadata !"p_bool", metadata !96, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !116} ; [ DW_TAG_typedef ]
!116 = metadata !{i32 786454, null, metadata !"uint1", metadata !96, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !117} ; [ DW_TAG_typedef ]
!117 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!118 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !119} ; [ DW_TAG_pointer_type ]
!119 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 32, i32 0, i32 0, metadata !120, metadata !123, i32 0, i32 0} ; [ DW_TAG_array_type ]
!120 = metadata !{i32 786454, null, metadata !"d_int", metadata !96, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_typedef ]
!121 = metadata !{i32 786454, null, metadata !"int18", metadata !96, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !122} ; [ DW_TAG_typedef ]
!122 = metadata !{i32 786468, null, metadata !"int18", null, i32 0, i64 18, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!123 = metadata !{metadata !124, metadata !124}
!124 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!125 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !126} ; [ DW_TAG_pointer_type ]
!126 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 32, i32 0, i32 0, metadata !120, metadata !127, i32 0, i32 0} ; [ DW_TAG_array_type ]
!127 = metadata !{metadata !124, metadata !124, metadata !124}
!128 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !120} ; [ DW_TAG_pointer_type ]
!129 = metadata !{metadata !130}
!130 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!131 = metadata !{i32 34, i32 8, metadata !95, null}
!132 = metadata !{i32 786689, metadata !95, metadata !"out", metadata !96, i32 50331683, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 35, i32 8, metadata !95, null}
!134 = metadata !{i32 786689, metadata !95, metadata !"w", metadata !96, i32 67108900, metadata !125, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!135 = metadata !{i32 36, i32 8, metadata !95, null}
!136 = metadata !{i32 786689, metadata !95, metadata !"b", metadata !96, i32 83886117, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!137 = metadata !{i32 37, i32 8, metadata !95, null}
!138 = metadata !{i32 786689, metadata !95, metadata !"mean", metadata !96, i32 100663334, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!139 = metadata !{i32 38, i32 8, metadata !95, null}
!140 = metadata !{i32 786689, metadata !95, metadata !"std", metadata !96, i32 117440551, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!141 = metadata !{i32 39, i32 8, metadata !95, null}
!142 = metadata !{i32 41, i32 1, metadata !143, null}
!143 = metadata !{i32 786443, metadata !95, i32 39, i32 21, metadata !96, i32 0} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 42, i32 1, metadata !143, null}
!145 = metadata !{i32 43, i32 1, metadata !143, null}
!146 = metadata !{i32 44, i32 1, metadata !143, null}
!147 = metadata !{i32 45, i32 1, metadata !143, null}
!148 = metadata !{i32 46, i32 1, metadata !143, null}
!149 = metadata !{i32 48, i32 1, metadata !143, null}
!150 = metadata !{i32 49, i32 1, metadata !143, null}
!151 = metadata !{i32 52, i32 16, metadata !152, null}
!152 = metadata !{i32 786443, metadata !143, i32 52, i32 2, metadata !96, i32 1} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 52, i32 26, metadata !152, null}
!154 = metadata !{i32 55, i32 16, metadata !155, null}
!155 = metadata !{i32 786443, metadata !156, i32 55, i32 3, metadata !96, i32 3} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 786443, metadata !152, i32 52, i32 32, metadata !96, i32 2} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 55, i32 25, metadata !155, null}
!158 = metadata !{i32 786688, metadata !155, metadata !"i", metadata !96, i32 55, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!159 = metadata !{i32 61, i32 17, metadata !160, null}
!160 = metadata !{i32 786443, metadata !156, i32 61, i32 3, metadata !96, i32 7} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 57, i32 5, metadata !162, null}
!162 = metadata !{i32 786443, metadata !163, i32 56, i32 31, metadata !96, i32 6} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 786443, metadata !164, i32 56, i32 4, metadata !96, i32 5} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786443, metadata !155, i32 55, i32 30, metadata !96, i32 4} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 56, i32 17, metadata !163, null}
!166 = metadata !{i32 56, i32 26, metadata !163, null}
!167 = metadata !{i32 786688, metadata !163, metadata !"j", metadata !96, i32 56, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 61, i32 27, metadata !160, null}
!169 = metadata !{i32 786688, metadata !160, metadata !"ic", metadata !96, i32 61, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 62, i32 18, metadata !171, null}
!171 = metadata !{i32 786443, metadata !172, i32 62, i32 4, metadata !96, i32 9} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 786443, metadata !160, i32 61, i32 33, metadata !96, i32 8} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 62, i32 28, metadata !171, null}
!174 = metadata !{i32 786688, metadata !171, metadata !"ih", metadata !96, i32 62, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!175 = metadata !{i32 63, i32 19, metadata !176, null}
!176 = metadata !{i32 786443, metadata !177, i32 63, i32 5, metadata !96, i32 11} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 786443, metadata !171, i32 62, i32 34, metadata !96, i32 10} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 63, i32 29, metadata !176, null}
!179 = metadata !{i32 786688, metadata !176, metadata !"iw", metadata !96, i32 63, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 64, i32 20, metadata !181, null}
!181 = metadata !{i32 786443, metadata !182, i32 64, i32 6, metadata !96, i32 13} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786443, metadata !176, i32 63, i32 35, metadata !96, i32 12} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 64, i32 28, metadata !181, null}
!184 = metadata !{i32 786688, metadata !181, metadata !"kh", metadata !96, i32 64, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 66, i32 36, metadata !186, null}
!186 = metadata !{i32 786443, metadata !187, i32 65, i32 36, metadata !96, i32 16} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 786443, metadata !188, i32 65, i32 7, metadata !96, i32 15} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 786443, metadata !181, i32 64, i32 34, metadata !96, i32 14} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 68, i32 24, metadata !186, null}
!190 = metadata !{i32 65, i32 22, metadata !187, null}
!191 = metadata !{i32 65, i32 30, metadata !187, null}
!192 = metadata !{i32 786688, metadata !186, metadata !"oh", metadata !96, i32 66, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!193 = metadata !{i32 67, i32 36, metadata !186, null}
!194 = metadata !{i32 786688, metadata !186, metadata !"ow", metadata !96, i32 67, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!195 = metadata !{i32 786689, metadata !196, metadata !"a", metadata !96, i32 16777323, metadata !120, i32 0, metadata !189} ; [ DW_TAG_arg_variable ]
!196 = metadata !{i32 786478, i32 0, metadata !96, metadata !"multiply", metadata !"multiply", metadata !"", metadata !96, i32 107, metadata !197, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !129, i32 107} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{metadata !120, metadata !120, metadata !120}
!199 = metadata !{i32 107, i32 23, metadata !196, metadata !189}
!200 = metadata !{i32 786689, metadata !196, metadata !"b", metadata !96, i32 33554539, metadata !120, i32 0, metadata !189} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 107, i32 32, metadata !196, metadata !189}
!202 = metadata !{i32 109, i32 2, metadata !203, metadata !189}
!203 = metadata !{i32 786443, metadata !196, i32 107, i32 35, metadata !96, i32 29} ; [ DW_TAG_lexical_block ]
!204 = metadata !{i32 786688, metadata !203, metadata !"c", metadata !96, i32 108, metadata !205, i32 0, metadata !189} ; [ DW_TAG_auto_variable ]
!205 = metadata !{i32 786454, null, metadata !"d_long", metadata !96, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!206 = metadata !{i32 786454, null, metadata !"int36", metadata !96, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_typedef ]
!207 = metadata !{i32 786468, null, metadata !"int36", null, i32 0, i64 36, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 111, i32 2, metadata !203, metadata !189}
!209 = metadata !{i32 71, i32 8, metadata !186, null}
!210 = metadata !{i32 71, i32 47, metadata !186, null}
!211 = metadata !{i32 72, i32 13, metadata !186, null}
!212 = metadata !{i32 72, i32 49, metadata !186, null}
!213 = metadata !{i32 786688, metadata !187, metadata !"kw", metadata !96, i32 65, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!214 = metadata !{i32 80, i32 3, metadata !156, null}
!215 = metadata !{i32 81, i32 18, metadata !216, null}
!216 = metadata !{i32 786443, metadata !217, i32 81, i32 4, metadata !96, i32 18} ; [ DW_TAG_lexical_block ]
!217 = metadata !{i32 786443, metadata !156, i32 80, i32 19, metadata !96, i32 17} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 88, i32 18, metadata !219, null}
!219 = metadata !{i32 786443, metadata !220, i32 88, i32 4, metadata !96, i32 23} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 786443, metadata !156, i32 87, i32 10, metadata !96, i32 22} ; [ DW_TAG_lexical_block ]
!221 = metadata !{i32 81, i32 28, metadata !216, null}
!222 = metadata !{i32 786688, metadata !216, metadata !"oh", metadata !96, i32 81, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!223 = metadata !{i32 83, i32 19, metadata !224, null}
!224 = metadata !{i32 786443, metadata !225, i32 82, i32 35, metadata !96, i32 21} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 786443, metadata !226, i32 82, i32 5, metadata !96, i32 20} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 786443, metadata !216, i32 81, i32 34, metadata !96, i32 19} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 82, i32 19, metadata !225, null}
!228 = metadata !{i32 82, i32 29, metadata !225, null}
!229 = metadata !{i32 786689, metadata !230, metadata !"a", metadata !96, i32 16777330, metadata !120, i32 0, metadata !223} ; [ DW_TAG_arg_variable ]
!230 = metadata !{i32 786478, i32 0, metadata !96, metadata !"divide", metadata !"divide", metadata !"", metadata !96, i32 114, metadata !197, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !129, i32 114} ; [ DW_TAG_subprogram ]
!231 = metadata !{i32 114, i32 21, metadata !230, metadata !223}
!232 = metadata !{i32 786689, metadata !230, metadata !"b", metadata !96, i32 33554546, metadata !120, i32 0, metadata !223} ; [ DW_TAG_arg_variable ]
!233 = metadata !{i32 114, i32 30, metadata !230, metadata !223}
!234 = metadata !{i32 117, i32 2, metadata !235, metadata !223}
!235 = metadata !{i32 786443, metadata !230, i32 114, i32 34, metadata !96, i32 30} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 98, i32 2, metadata !237, metadata !241}
!237 = metadata !{i32 786443, metadata !238, i32 97, i32 32, metadata !96, i32 27} ; [ DW_TAG_lexical_block ]
!238 = metadata !{i32 786478, i32 0, metadata !96, metadata !"max", metadata !"max", metadata !"", metadata !96, i32 97, metadata !239, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !129, i32 97} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!240 = metadata !{metadata !120, metadata !115, metadata !120}
!241 = metadata !{i32 84, i32 24, metadata !224, null}
!242 = metadata !{i32 786689, metadata !238, metadata !"y", metadata !96, i32 33554529, metadata !120, i32 0, metadata !241} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 786688, metadata !225, metadata !"ow", metadata !96, i32 82, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 88, i32 28, metadata !219, null}
!245 = metadata !{i32 786688, metadata !219, metadata !"oh", metadata !96, i32 88, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!246 = metadata !{i32 90, i32 6, metadata !247, null}
!247 = metadata !{i32 786443, metadata !248, i32 89, i32 35, metadata !96, i32 26} ; [ DW_TAG_lexical_block ]
!248 = metadata !{i32 786443, metadata !249, i32 89, i32 5, metadata !96, i32 25} ; [ DW_TAG_lexical_block ]
!249 = metadata !{i32 786443, metadata !219, i32 88, i32 34, metadata !96, i32 24} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 89, i32 19, metadata !248, null}
!251 = metadata !{i32 89, i32 29, metadata !248, null}
!252 = metadata !{i32 786688, metadata !248, metadata !"ow", metadata !96, i32 89, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 786688, metadata !152, metadata !"oc", metadata !96, i32 52, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!254 = metadata !{i32 95, i32 1, metadata !143, null}
