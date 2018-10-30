; ModuleID = 'C:/Users/Jack/Desktop/FPGA_DeconvAcc/mnist/STDD/fpga_syn/5.13/fpga_syn/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@temp = common global [28 x [28 x i20]] zeroinitializer, align 4 ; [#uses=4 type=[28 x [28 x i20]]*]
@deconv.str = internal unnamed_addr constant [7 x i8] c"deconv\00" ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=2 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=40 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=6 type=[5 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=6 type=[5 x i8]*]

; [#uses=28]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @deconv(i6 %x.I_h, i6 %x.I_w, i6 %x.I_c, i6 %x.O_h, i6 %x.O_w, i6 %x.O_c, i6 %x.K, i6 %x.S, i6 %x.P, i1 %x.norm, i24* %in, i24* %out, i24* %w, i24* %b, i24* %mean, i24* %std) {
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.I_h), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.I_w), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.I_c), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.O_h), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.O_w), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.O_c), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.K), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.S), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %x.P), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %x.norm), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %in), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %out), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %w), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %b), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %mean), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %std), !map !100
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @deconv.str) nounwind
  call void @llvm.dbg.value(metadata !{i24* %in}, i64 0, metadata !104), !dbg !140 ; [debug line = 34:8] [debug variable = in]
  call void @llvm.dbg.value(metadata !{i24* %out}, i64 0, metadata !141), !dbg !142 ; [debug line = 35:8] [debug variable = out]
  call void @llvm.dbg.value(metadata !{i24* %w}, i64 0, metadata !143), !dbg !144 ; [debug line = 36:8] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i24* %b}, i64 0, metadata !145), !dbg !146 ; [debug line = 37:8] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i24* %mean}, i64 0, metadata !147), !dbg !148 ; [debug line = 38:8] [debug variable = mean]
  call void @llvm.dbg.value(metadata !{i24* %std}, i64 0, metadata !149), !dbg !150 ; [debug line = 39:8] [debug variable = std]
  call void (...)* @_ssdm_op_SpecInterface(i24* %in, [5 x i8]* @.str, i32 1, i32 1, [5 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2), !dbg !151 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %out, [5 x i8]* @.str, i32 1, i32 1, [5 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2), !dbg !153 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %w, [5 x i8]* @.str, i32 1, i32 1, [5 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2), !dbg !154 ; [debug line = 43:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %b, [5 x i8]* @.str, i32 1, i32 1, [5 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2), !dbg !155 ; [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %mean, [5 x i8]* @.str, i32 1, i32 1, [5 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2), !dbg !156 ; [debug line = 45:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %std, [5 x i8]* @.str, i32 1, i32 1, [5 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2), !dbg !157 ; [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecInterface(i6 %x.I_h, i6 %x.I_w, i6 %x.I_c, i6 %x.O_h, i6 %x.O_w, i6 %x.O_c, i6 %x.K, i6 %x.S, i6 %x.P, i1 %x.norm, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str2, i32 0, i32 0, [9 x i8]* @.str4, [1 x i8]* @.str2, [1 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !158 ; [debug line = 48:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str2, i32 0, i32 0, [9 x i8]* @.str4, [1 x i8]* @.str2, [1 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !159 ; [debug line = 49:1]
  br label %1, !dbg !160                          ; [debug line = 52:16]

; <label>:1                                       ; preds = %.loopexit, %0
  %oc = phi i6 [ 0, %0 ], [ %oc.1, %.loopexit ]   ; [#uses=2 type=i6]
  %exitcond1 = icmp eq i6 %oc, %x.O_c, !dbg !160  ; [#uses=1 type=i1] [debug line = 52:16]
  br i1 %exitcond1, label %18, label %.preheader19.preheader, !dbg !160 ; [debug line = 52:16]

.preheader19.preheader:                           ; preds = %1
  br label %.preheader19, !dbg !162               ; [debug line = 55:16]

.preheader19:                                     ; preds = %3, %.preheader19.preheader
  %i = phi i6 [ %i.1, %3 ], [ 0, %.preheader19.preheader ] ; [#uses=3 type=i6]
  %exitcond11 = icmp eq i6 %i, %x.O_h, !dbg !162  ; [#uses=1 type=i1] [debug line = 55:16]
  br i1 %exitcond11, label %.preheader17.preheader, label %.preheader18.preheader, !dbg !162 ; [debug line = 55:16]

.preheader17.preheader:                           ; preds = %.preheader19
  br label %.preheader17, !dbg !165               ; [debug line = 61:17]

.preheader18.preheader:                           ; preds = %.preheader19
  %tmp.4 = zext i6 %i to i32, !dbg !167           ; [#uses=1 type=i32] [debug line = 57:5]
  br label %.preheader18, !dbg !171               ; [debug line = 56:17]

.preheader18:                                     ; preds = %2, %.preheader18.preheader
  %j = phi i6 [ %j.1, %2 ], [ 0, %.preheader18.preheader ] ; [#uses=3 type=i6]
  %exitcond10 = icmp eq i6 %j, %x.O_w, !dbg !171  ; [#uses=1 type=i1] [debug line = 56:17]
  br i1 %exitcond10, label %3, label %2, !dbg !171 ; [debug line = 56:17]

; <label>:2                                       ; preds = %.preheader18
  %b.load = load volatile i24* %b, align 4        ; [#uses=1 type=i24]
  %tmp = trunc i24 %b.load to i18                 ; [#uses=1 type=i18]
  %tmp.3 = sext i18 %tmp to i20, !dbg !167        ; [#uses=1 type=i20] [debug line = 57:5]
  %tmp.5 = zext i6 %j to i32, !dbg !167           ; [#uses=1 type=i32] [debug line = 57:5]
  %temp.addr = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %tmp.4, i32 %tmp.5, !dbg !167 ; [#uses=1 type=i20*] [debug line = 57:5]
  store i20 %tmp.3, i20* %temp.addr, align 4, !dbg !167 ; [debug line = 57:5]
  %j.1 = add i6 %j, 1, !dbg !172                  ; [#uses=1 type=i6] [debug line = 56:26]
  call void @llvm.dbg.value(metadata !{i6 %j.1}, i64 0, metadata !173), !dbg !172 ; [debug line = 56:26] [debug variable = j]
  br label %.preheader18, !dbg !172               ; [debug line = 56:26]

; <label>:3                                       ; preds = %.preheader18
  %i.1 = add i6 %i, 1, !dbg !174                  ; [#uses=1 type=i6] [debug line = 55:25]
  call void @llvm.dbg.value(metadata !{i6 %i.1}, i64 0, metadata !175), !dbg !174 ; [debug line = 55:25] [debug variable = i]
  br label %.preheader19, !dbg !174               ; [debug line = 55:25]

.preheader17:                                     ; preds = %12, %.preheader17.preheader
  %ic = phi i6 [ %ic.1, %12 ], [ 0, %.preheader17.preheader ] ; [#uses=2 type=i6]
  %exitcond9 = icmp eq i6 %ic, %x.I_c, !dbg !165  ; [#uses=1 type=i1] [debug line = 61:17]
  br i1 %exitcond9, label %13, label %.preheader16.preheader, !dbg !165 ; [debug line = 61:17]

.preheader16.preheader:                           ; preds = %.preheader17
  br label %.preheader16, !dbg !176               ; [debug line = 62:18]

.preheader16:                                     ; preds = %11, %.preheader16.preheader
  %ih = phi i6 [ %ih.1, %11 ], [ 0, %.preheader16.preheader ] ; [#uses=3 type=i6]
  %exitcond8 = icmp eq i6 %ih, %x.I_h, !dbg !176  ; [#uses=1 type=i1] [debug line = 62:18]
  br i1 %exitcond8, label %12, label %.preheader15.preheader, !dbg !176 ; [debug line = 62:18]

.preheader15.preheader:                           ; preds = %.preheader16
  %tmp. = mul i6 %ih, %x.S, !dbg !179             ; [#uses=1 type=i6] [debug line = 66:36]
  br label %.preheader15, !dbg !187               ; [debug line = 63:19]

.preheader15:                                     ; preds = %10, %.preheader15.preheader
  %iw = phi i6 [ %iw.1, %10 ], [ 0, %.preheader15.preheader ] ; [#uses=3 type=i6]
  %exitcond7 = icmp eq i6 %iw, %x.I_w, !dbg !187  ; [#uses=1 type=i1] [debug line = 63:19]
  br i1 %exitcond7, label %11, label %.preheader14.preheader, !dbg !187 ; [debug line = 63:19]

.preheader14.preheader:                           ; preds = %.preheader15
  %tmp.6 = mul i6 %iw, %x.S, !dbg !188            ; [#uses=1 type=i6] [debug line = 67:36]
  br label %.preheader14, !dbg !189               ; [debug line = 64:20]

.preheader14:                                     ; preds = %9, %.preheader14.preheader
  %kh = phi i6 [ %kh.1, %9 ], [ 0, %.preheader14.preheader ] ; [#uses=3 type=i6]
  %exitcond6 = icmp eq i6 %kh, %x.K, !dbg !189    ; [#uses=1 type=i1] [debug line = 64:20]
  br i1 %exitcond6, label %10, label %.preheader13.preheader, !dbg !189 ; [debug line = 64:20]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.14 = add i6 %kh, %tmp., !dbg !179          ; [#uses=1 type=i6] [debug line = 66:36]
  %oh.2 = sub i6 %tmp.14, %x.P, !dbg !179         ; [#uses=1 type=i6] [debug line = 66:36]
  %tmp.15 = zext i6 %oh.2 to i32, !dbg !190       ; [#uses=1 type=i32] [debug line = 68:24]
  br label %.preheader13, !dbg !191               ; [debug line = 65:22]

.preheader13:                                     ; preds = %8, %.preheader13.preheader
  %kw = phi i6 [ %kw.1, %8 ], [ 0, %.preheader13.preheader ] ; [#uses=3 type=i6]
  %exitcond5 = icmp eq i6 %kw, %x.K, !dbg !191    ; [#uses=1 type=i1] [debug line = 65:22]
  br i1 %exitcond5, label %9, label %4, !dbg !191 ; [debug line = 65:22]

; <label>:4                                       ; preds = %.preheader13
  call void @llvm.dbg.value(metadata !{i6 %oh.2}, i64 0, metadata !192), !dbg !179 ; [debug line = 66:36] [debug variable = oh]
  %tmp.16 = add i6 %kw, %tmp.6, !dbg !188         ; [#uses=1 type=i6] [debug line = 67:36]
  %ow.2 = sub i6 %tmp.16, %x.P, !dbg !188         ; [#uses=1 type=i6] [debug line = 67:36]
  call void @llvm.dbg.value(metadata !{i6 %ow.2}, i64 0, metadata !193), !dbg !188 ; [debug line = 67:36] [debug variable = ow]
  %in.load = load volatile i24* %in, align 4      ; [#uses=1 type=i24]
  %a.assign.1 = trunc i24 %in.load to i18         ; [#uses=1 type=i18]
  %w.load = load volatile i24* %w, align 4        ; [#uses=1 type=i24]
  %b.assign.1 = trunc i24 %w.load to i18          ; [#uses=1 type=i18]
  call void @llvm.dbg.value(metadata !{i18 %a.assign.1}, i64 0, metadata !194), !dbg !198 ; [debug line = 107:23@68:24] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i18 %b.assign.1}, i64 0, metadata !199), !dbg !200 ; [debug line = 107:32@68:24] [debug variable = b]
  %tmp.i.cast = sext i18 %a.assign.1 to i30, !dbg !201 ; [#uses=1 type=i30] [debug line = 109:2@68:24]
  %tmp.1.i.cast = sext i18 %b.assign.1 to i30, !dbg !201 ; [#uses=1 type=i30] [debug line = 109:2@68:24]
  %c = mul i30 %tmp.i.cast, %tmp.1.i.cast, !dbg !201 ; [#uses=1 type=i30] [debug line = 109:2@68:24]
  call void @llvm.dbg.value(metadata !{i30 %c}, i64 0, metadata !203), !dbg !201 ; [debug line = 109:2@68:24] [debug variable = c]
  %c..i = lshr i30 %c, 12, !dbg !207              ; [#uses=1 type=i30] [debug line = 110:2@68:24]
  %tmp.2.i = trunc i30 %c..i to i18, !dbg !208    ; [#uses=1 type=i18] [debug line = 111:2@68:24]
  %tmp.17 = sext i18 %tmp.2.i to i20, !dbg !190   ; [#uses=1 type=i20] [debug line = 68:24]
  %tmp.18 = zext i6 %ow.2 to i32, !dbg !190       ; [#uses=1 type=i32] [debug line = 68:24]
  %temp.addr.3 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %tmp.15, i32 %tmp.18, !dbg !190 ; [#uses=4 type=i20*] [debug line = 68:24]
  %temp.load.2 = load i20* %temp.addr.3, align 4, !dbg !190 ; [#uses=1 type=i20] [debug line = 68:24]
  %tmp.19 = add i20 %tmp.17, %temp.load.2, !dbg !190 ; [#uses=3 type=i20] [debug line = 68:24]
  store i20 %tmp.19, i20* %temp.addr.3, align 4, !dbg !190 ; [debug line = 68:24]
  %tmp.20 = icmp sgt i20 %tmp.19, 131071, !dbg !209 ; [#uses=1 type=i1] [debug line = 71:8]
  br i1 %tmp.20, label %5, label %6, !dbg !209    ; [debug line = 71:8]

; <label>:5                                       ; preds = %4
  store i20 131071, i20* %temp.addr.3, align 4, !dbg !210 ; [debug line = 71:47]
  br label %8, !dbg !210                          ; [debug line = 71:47]

; <label>:6                                       ; preds = %4
  %tmp.21 = icmp slt i20 %tmp.19, -131072, !dbg !211 ; [#uses=1 type=i1] [debug line = 72:13]
  br i1 %tmp.21, label %7, label %._crit_edge, !dbg !211 ; [debug line = 72:13]

; <label>:7                                       ; preds = %6
  store i20 -131072, i20* %temp.addr.3, align 4, !dbg !212 ; [debug line = 72:49]
  br label %._crit_edge, !dbg !212                ; [debug line = 72:49]

._crit_edge:                                      ; preds = %7, %6
  br label %8

; <label>:8                                       ; preds = %._crit_edge, %5
  %kw.1 = add i6 %kw, 1, !dbg !213                ; [#uses=1 type=i6] [debug line = 65:30]
  call void @llvm.dbg.value(metadata !{i6 %kw.1}, i64 0, metadata !214), !dbg !213 ; [debug line = 65:30] [debug variable = kw]
  br label %.preheader13, !dbg !213               ; [debug line = 65:30]

; <label>:9                                       ; preds = %.preheader13
  %kh.1 = add i6 %kh, 1, !dbg !215                ; [#uses=1 type=i6] [debug line = 64:28]
  call void @llvm.dbg.value(metadata !{i6 %kh.1}, i64 0, metadata !216), !dbg !215 ; [debug line = 64:28] [debug variable = kh]
  br label %.preheader14, !dbg !215               ; [debug line = 64:28]

; <label>:10                                      ; preds = %.preheader14
  %iw.1 = add i6 %iw, 1, !dbg !217                ; [#uses=1 type=i6] [debug line = 63:29]
  call void @llvm.dbg.value(metadata !{i6 %iw.1}, i64 0, metadata !218), !dbg !217 ; [debug line = 63:29] [debug variable = iw]
  br label %.preheader15, !dbg !217               ; [debug line = 63:29]

; <label>:11                                      ; preds = %.preheader15
  %ih.1 = add i6 %ih, 1, !dbg !219                ; [#uses=1 type=i6] [debug line = 62:28]
  call void @llvm.dbg.value(metadata !{i6 %ih.1}, i64 0, metadata !220), !dbg !219 ; [debug line = 62:28] [debug variable = ih]
  br label %.preheader16, !dbg !219               ; [debug line = 62:28]

; <label>:12                                      ; preds = %.preheader16
  %ic.1 = add i6 %ic, 1, !dbg !221                ; [#uses=1 type=i6] [debug line = 61:27]
  call void @llvm.dbg.value(metadata !{i6 %ic.1}, i64 0, metadata !222), !dbg !221 ; [debug line = 61:27] [debug variable = ic]
  br label %.preheader17, !dbg !221               ; [debug line = 61:27]

; <label>:13                                      ; preds = %.preheader17
  br i1 %x.norm, label %.preheader11.preheader, label %.preheader9.preheader, !dbg !223 ; [debug line = 80:3]

.preheader11.preheader:                           ; preds = %13
  br label %.preheader11, !dbg !224               ; [debug line = 81:18]

.preheader9.preheader:                            ; preds = %13
  br label %.preheader9, !dbg !227                ; [debug line = 88:18]

.preheader11:                                     ; preds = %15, %.preheader11.preheader
  %oh1 = phi i6 [ %oh, %15 ], [ 0, %.preheader11.preheader ] ; [#uses=3 type=i6]
  %exitcond4 = icmp eq i6 %oh1, %x.O_h, !dbg !224 ; [#uses=1 type=i1] [debug line = 81:18]
  br i1 %exitcond4, label %.loopexit.loopexit15, label %.preheader10.preheader, !dbg !224 ; [debug line = 81:18]

.preheader10.preheader:                           ; preds = %.preheader11
  %tmp.1 = zext i6 %oh1 to i32, !dbg !230         ; [#uses=1 type=i32] [debug line = 83:19]
  br label %.preheader10, !dbg !234               ; [debug line = 82:19]

.preheader10:                                     ; preds = %14, %.preheader10.preheader
  %ow2 = phi i6 [ %ow, %14 ], [ 0, %.preheader10.preheader ] ; [#uses=3 type=i6]
  %exitcond3 = icmp eq i6 %ow2, %x.O_w, !dbg !234 ; [#uses=1 type=i1] [debug line = 82:19]
  br i1 %exitcond3, label %15, label %14, !dbg !234 ; [debug line = 82:19]

; <label>:14                                      ; preds = %.preheader10
  %tmp.7 = zext i6 %ow2 to i32, !dbg !230         ; [#uses=1 type=i32] [debug line = 83:19]
  %temp.addr.1 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %tmp.1, i32 %tmp.7, !dbg !230 ; [#uses=1 type=i20*] [debug line = 83:19]
  %temp.load = load i20* %temp.addr.1, align 4, !dbg !230 ; [#uses=1 type=i20] [debug line = 83:19]
  %tmp.8 = trunc i20 %temp.load to i18, !dbg !230 ; [#uses=1 type=i18] [debug line = 83:19]
  %mean.load = load volatile i24* %mean, align 4  ; [#uses=1 type=i24]
  %tmp.9 = trunc i24 %mean.load to i18            ; [#uses=1 type=i18]
  %a.assign = sub i18 %tmp.8, %tmp.9, !dbg !230   ; [#uses=1 type=i18] [debug line = 83:19]
  %std.load = load volatile i24* %std, align 4    ; [#uses=1 type=i24]
  %b.assign = trunc i24 %std.load to i18          ; [#uses=1 type=i18]
  call void @llvm.dbg.value(metadata !{i18 %a.assign}, i64 0, metadata !235), !dbg !237 ; [debug line = 114:21@83:19] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i18 %b.assign}, i64 0, metadata !238), !dbg !239 ; [debug line = 114:30@83:19] [debug variable = b]
  %tmp.i1.cast = zext i18 %a.assign to i30, !dbg !240 ; [#uses=1 type=i30] [debug line = 117:2@83:19]
  %c.i1 = shl nuw i30 %tmp.i1.cast, 12, !dbg !240 ; [#uses=1 type=i30] [debug line = 117:2@83:19]
  %tmp.4.tr.i.cast = sext i18 %b.assign to i30, !dbg !240 ; [#uses=1 type=i30] [debug line = 117:2@83:19]
  %tmp.1.i1 = sdiv i30 %c.i1, %tmp.4.tr.i.cast, !dbg !240 ; [#uses=2 type=i30] [debug line = 117:2@83:19]
  %norm = trunc i30 %tmp.1.i1 to i18, !dbg !242   ; [#uses=1 type=i18] [debug line = 118:2@83:19]
  %norm.cast = trunc i30 %tmp.1.i1 to i17, !dbg !230 ; [#uses=1 type=i17] [debug line = 83:19]
  call void @llvm.dbg.value(metadata !{i18 %norm}, i64 0, metadata !243), !dbg !230 ; [debug line = 83:19] [debug variable = norm]
  call void @llvm.dbg.value(metadata !{i18 %norm}, i64 0, metadata !244), !dbg !249 ; [debug line = 97:29@84:24] [debug variable = y]
  %tmp.3.i = icmp slt i18 %norm, 0, !dbg !250     ; [#uses=1 type=i1] [debug line = 98:2@84:24]
  %y.assign.1 = select i1 %tmp.3.i, i17 0, i17 %norm.cast, !dbg !250 ; [#uses=1 type=i17] [debug line = 98:2@84:24]
  call void @llvm.dbg.value(metadata !{i17 %y.assign.1}, i64 0, metadata !244), !dbg !250 ; [debug line = 98:2@84:24] [debug variable = y]
  %tmp.11 = zext i17 %y.assign.1 to i24           ; [#uses=1 type=i24]
  store i24 %tmp.11, i24* %out, align 4
  %ow = add i6 %ow2, 1, !dbg !252                 ; [#uses=1 type=i6] [debug line = 82:29]
  call void @llvm.dbg.value(metadata !{i6 %ow}, i64 0, metadata !253), !dbg !252 ; [debug line = 82:29] [debug variable = ow]
  br label %.preheader10, !dbg !252               ; [debug line = 82:29]

; <label>:15                                      ; preds = %.preheader10
  %oh = add i6 %oh1, 1, !dbg !254                 ; [#uses=1 type=i6] [debug line = 81:28]
  call void @llvm.dbg.value(metadata !{i6 %oh}, i64 0, metadata !255), !dbg !254 ; [debug line = 81:28] [debug variable = oh]
  br label %.preheader11, !dbg !254               ; [debug line = 81:28]

.preheader9:                                      ; preds = %17, %.preheader9.preheader
  %oh3 = phi i6 [ %oh.1, %17 ], [ 0, %.preheader9.preheader ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %oh3, %x.O_h, !dbg !227 ; [#uses=1 type=i1] [debug line = 88:18]
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !227 ; [debug line = 88:18]

.preheader.preheader:                             ; preds = %.preheader9
  %tmp.2 = zext i6 %oh3 to i32, !dbg !256         ; [#uses=1 type=i32] [debug line = 90:6]
  br label %.preheader, !dbg !260                 ; [debug line = 89:19]

.preheader:                                       ; preds = %16, %.preheader.preheader
  %ow4 = phi i6 [ %ow.1, %16 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i6]
  %exitcond = icmp eq i6 %ow4, %x.O_w, !dbg !260  ; [#uses=1 type=i1] [debug line = 89:19]
  br i1 %exitcond, label %17, label %16, !dbg !260 ; [debug line = 89:19]

; <label>:16                                      ; preds = %.preheader
  %tmp.10 = zext i6 %ow4 to i32, !dbg !256        ; [#uses=1 type=i32] [debug line = 90:6]
  %temp.addr.2 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %tmp.2, i32 %tmp.10, !dbg !256 ; [#uses=1 type=i20*] [debug line = 90:6]
  %temp.load.1 = load i20* %temp.addr.2, align 4, !dbg !256 ; [#uses=1 type=i20] [debug line = 90:6]
  %tmp.12 = trunc i20 %temp.load.1 to i18, !dbg !256 ; [#uses=1 type=i18] [debug line = 90:6]
  %tmp.13 = sext i18 %tmp.12 to i24               ; [#uses=1 type=i24]
  store i24 %tmp.13, i24* %out, align 4
  %ow.1 = add i6 %ow4, 1, !dbg !261               ; [#uses=1 type=i6] [debug line = 89:29]
  call void @llvm.dbg.value(metadata !{i6 %ow.1}, i64 0, metadata !262), !dbg !261 ; [debug line = 89:29] [debug variable = ow]
  br label %.preheader, !dbg !261                 ; [debug line = 89:29]

; <label>:17                                      ; preds = %.preheader
  %oh.1 = add i6 %oh3, 1, !dbg !263               ; [#uses=1 type=i6] [debug line = 88:28]
  call void @llvm.dbg.value(metadata !{i6 %oh.1}, i64 0, metadata !264), !dbg !263 ; [debug line = 88:28] [debug variable = oh]
  br label %.preheader9, !dbg !263                ; [debug line = 88:28]

.loopexit.loopexit:                               ; preds = %.preheader9
  br label %.loopexit

.loopexit.loopexit15:                             ; preds = %.preheader11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit15, %.loopexit.loopexit
  %oc.1 = add i6 %oc, 1, !dbg !265                ; [#uses=1 type=i6] [debug line = 52:26]
  call void @llvm.dbg.value(metadata !{i6 %oc.1}, i64 0, metadata !266), !dbg !265 ; [debug line = 52:26] [debug variable = oc]
  br label %1, !dbg !265                          ; [debug line = 52:26]

; <label>:18                                      ; preds = %1
  ret void, !dbg !267                             ; [debug line = 95:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=8]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=16]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0, !7, !13, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!18}
!llvm.dbg.cu = !{!25}

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
!18 = metadata !{metadata !19, [28 x [28 x i20]]* @temp}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 19, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"temp", metadata !23, metadata !"int20", i32 0, i32 19}
!23 = metadata !{metadata !24, metadata !24}
!24 = metadata !{i32 0, i32 27, i32 1}
!25 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Jack/Desktop/FPGA_DeconvAcc/mnist/STDD/fpga_syn/5.13/fpga_syn/solution1/.autopilot/db/deconv.pragma.2.c", metadata !"C:\5CUsers\5CJack\5CDesktop\5CFPGA_DeconvAcc\5Cmnist\5CSTDD\5Cfpga_syn\5C5.13", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !26} ; [ DW_TAG_compile_unit ]
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786484, i32 0, null, metadata !"temp", metadata !"temp", metadata !"", metadata !29, i32 31, metadata !30, i32 0, i32 1, [28 x [28 x i20]]* @temp} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"deconv.c", metadata !"C:\5CUsers\5CJack\5CDesktop\5CFPGA_DeconvAcc\5Cmnist\5CSTDD\5Cfpga_syn\5C5.13", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 25088, i64 32, i32 0, i32 0, metadata !31, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{i32 786454, null, metadata !"d_temp", metadata !29, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_typedef ]
!32 = metadata !{i32 786454, null, metadata !"int20", metadata !29, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!33 = metadata !{i32 786468, null, metadata !"int20", null, i32 0, i64 20, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!34 = metadata !{metadata !35, metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 27}       ; [ DW_TAG_subrange_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 5, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"x.I_h", metadata !40, metadata !"uint6", i32 0, i32 5}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 0, i32 0}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 5, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"x.I_w", metadata !40, metadata !"uint6", i32 0, i32 5}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 5, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"x.I_c", metadata !40, metadata !"uint6", i32 0, i32 5}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 5, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"x.O_h", metadata !40, metadata !"uint6", i32 0, i32 5}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 5, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"x.O_w", metadata !40, metadata !"uint6", i32 0, i32 5}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 5, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"x.O_c", metadata !40, metadata !"uint6", i32 0, i32 5}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 5, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"x.K", metadata !40, metadata !"uint6", i32 0, i32 5}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 5, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"x.S", metadata !40, metadata !"uint6", i32 0, i32 5}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 5, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"x.P", metadata !40, metadata !"uint6", i32 0, i32 5}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 0, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"x.norm", metadata !40, metadata !"uint1", i32 0, i32 0}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 17, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"in", metadata !82, metadata !"int18", i32 0, i32 17}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 1}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 17, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"out", metadata !82, metadata !"int18", i32 0, i32 17}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 17, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"w", metadata !82, metadata !"int18", i32 0, i32 17}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 17, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"b", metadata !82, metadata !"int18", i32 0, i32 17}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 17, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"mean", metadata !82, metadata !"int18", i32 0, i32 17}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 17, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"std", metadata !82, metadata !"int18", i32 0, i32 17}
!104 = metadata !{i32 786689, metadata !105, metadata !"in", metadata !29, i32 33554466, metadata !127, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 786478, i32 0, metadata !29, metadata !"deconv", metadata !"deconv", metadata !"", metadata !29, i32 33, metadata !106, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !138, i32 39} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{null, metadata !108, metadata !127, metadata !127, metadata !134, metadata !137, metadata !137, metadata !137}
!108 = metadata !{i32 786454, null, metadata !"layer_params", metadata !29, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !109} ; [ DW_TAG_typedef ]
!109 = metadata !{i32 786451, null, metadata !"", metadata !29, i32 24, i64 80, i64 8, i32 0, i32 0, null, metadata !110, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!110 = metadata !{metadata !111, metadata !115, metadata !116, metadata !117, metadata !118, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123}
!111 = metadata !{i32 786445, metadata !109, metadata !"I_h", metadata !29, i32 25, i64 6, i64 8, i64 0, i32 0, metadata !112} ; [ DW_TAG_member ]
!112 = metadata !{i32 786454, null, metadata !"p_int", metadata !29, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !113} ; [ DW_TAG_typedef ]
!113 = metadata !{i32 786454, null, metadata !"uint6", metadata !29, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !114} ; [ DW_TAG_typedef ]
!114 = metadata !{i32 786468, null, metadata !"uint6", null, i32 0, i64 6, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786445, metadata !109, metadata !"I_w", metadata !29, i32 25, i64 6, i64 8, i64 8, i32 0, metadata !112} ; [ DW_TAG_member ]
!116 = metadata !{i32 786445, metadata !109, metadata !"I_c", metadata !29, i32 25, i64 6, i64 8, i64 16, i32 0, metadata !112} ; [ DW_TAG_member ]
!117 = metadata !{i32 786445, metadata !109, metadata !"O_h", metadata !29, i32 26, i64 6, i64 8, i64 24, i32 0, metadata !112} ; [ DW_TAG_member ]
!118 = metadata !{i32 786445, metadata !109, metadata !"O_w", metadata !29, i32 26, i64 6, i64 8, i64 32, i32 0, metadata !112} ; [ DW_TAG_member ]
!119 = metadata !{i32 786445, metadata !109, metadata !"O_c", metadata !29, i32 26, i64 6, i64 8, i64 40, i32 0, metadata !112} ; [ DW_TAG_member ]
!120 = metadata !{i32 786445, metadata !109, metadata !"K", metadata !29, i32 27, i64 6, i64 8, i64 48, i32 0, metadata !112} ; [ DW_TAG_member ]
!121 = metadata !{i32 786445, metadata !109, metadata !"S", metadata !29, i32 27, i64 6, i64 8, i64 56, i32 0, metadata !112} ; [ DW_TAG_member ]
!122 = metadata !{i32 786445, metadata !109, metadata !"P", metadata !29, i32 27, i64 6, i64 8, i64 64, i32 0, metadata !112} ; [ DW_TAG_member ]
!123 = metadata !{i32 786445, metadata !109, metadata !"norm", metadata !29, i32 28, i64 1, i64 1, i64 72, i32 0, metadata !124} ; [ DW_TAG_member ]
!124 = metadata !{i32 786454, null, metadata !"p_bool", metadata !29, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !125} ; [ DW_TAG_typedef ]
!125 = metadata !{i32 786454, null, metadata !"uint1", metadata !29, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !126} ; [ DW_TAG_typedef ]
!126 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!127 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !128} ; [ DW_TAG_pointer_type ]
!128 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 32, i32 0, i32 0, metadata !129, metadata !132, i32 0, i32 0} ; [ DW_TAG_array_type ]
!129 = metadata !{i32 786454, null, metadata !"d_int", metadata !29, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !130} ; [ DW_TAG_typedef ]
!130 = metadata !{i32 786454, null, metadata !"int18", metadata !29, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !131} ; [ DW_TAG_typedef ]
!131 = metadata !{i32 786468, null, metadata !"int18", null, i32 0, i64 18, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!132 = metadata !{metadata !133, metadata !133}
!133 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!134 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !135} ; [ DW_TAG_pointer_type ]
!135 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 32, i32 0, i32 0, metadata !129, metadata !136, i32 0, i32 0} ; [ DW_TAG_array_type ]
!136 = metadata !{metadata !133, metadata !133, metadata !133}
!137 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !129} ; [ DW_TAG_pointer_type ]
!138 = metadata !{metadata !139}
!139 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!140 = metadata !{i32 34, i32 8, metadata !105, null}
!141 = metadata !{i32 786689, metadata !105, metadata !"out", metadata !29, i32 50331683, metadata !127, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!142 = metadata !{i32 35, i32 8, metadata !105, null}
!143 = metadata !{i32 786689, metadata !105, metadata !"w", metadata !29, i32 67108900, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!144 = metadata !{i32 36, i32 8, metadata !105, null}
!145 = metadata !{i32 786689, metadata !105, metadata !"b", metadata !29, i32 83886117, metadata !137, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!146 = metadata !{i32 37, i32 8, metadata !105, null}
!147 = metadata !{i32 786689, metadata !105, metadata !"mean", metadata !29, i32 100663334, metadata !137, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!148 = metadata !{i32 38, i32 8, metadata !105, null}
!149 = metadata !{i32 786689, metadata !105, metadata !"std", metadata !29, i32 117440551, metadata !137, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!150 = metadata !{i32 39, i32 8, metadata !105, null}
!151 = metadata !{i32 41, i32 1, metadata !152, null}
!152 = metadata !{i32 786443, metadata !105, i32 39, i32 21, metadata !29, i32 0} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 42, i32 1, metadata !152, null}
!154 = metadata !{i32 43, i32 1, metadata !152, null}
!155 = metadata !{i32 44, i32 1, metadata !152, null}
!156 = metadata !{i32 45, i32 1, metadata !152, null}
!157 = metadata !{i32 46, i32 1, metadata !152, null}
!158 = metadata !{i32 48, i32 1, metadata !152, null}
!159 = metadata !{i32 49, i32 1, metadata !152, null}
!160 = metadata !{i32 52, i32 16, metadata !161, null}
!161 = metadata !{i32 786443, metadata !152, i32 52, i32 2, metadata !29, i32 1} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 55, i32 16, metadata !163, null}
!163 = metadata !{i32 786443, metadata !164, i32 55, i32 3, metadata !29, i32 3} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786443, metadata !161, i32 52, i32 32, metadata !29, i32 2} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 61, i32 17, metadata !166, null}
!166 = metadata !{i32 786443, metadata !164, i32 61, i32 3, metadata !29, i32 7} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 57, i32 5, metadata !168, null}
!168 = metadata !{i32 786443, metadata !169, i32 56, i32 31, metadata !29, i32 6} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 786443, metadata !170, i32 56, i32 4, metadata !29, i32 5} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 786443, metadata !163, i32 55, i32 30, metadata !29, i32 4} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 56, i32 17, metadata !169, null}
!172 = metadata !{i32 56, i32 26, metadata !169, null}
!173 = metadata !{i32 786688, metadata !169, metadata !"j", metadata !29, i32 56, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 55, i32 25, metadata !163, null}
!175 = metadata !{i32 786688, metadata !163, metadata !"i", metadata !29, i32 55, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 62, i32 18, metadata !177, null}
!177 = metadata !{i32 786443, metadata !178, i32 62, i32 4, metadata !29, i32 9} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 786443, metadata !166, i32 61, i32 33, metadata !29, i32 8} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 66, i32 36, metadata !180, null}
!180 = metadata !{i32 786443, metadata !181, i32 65, i32 36, metadata !29, i32 16} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 786443, metadata !182, i32 65, i32 7, metadata !29, i32 15} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786443, metadata !183, i32 64, i32 34, metadata !29, i32 14} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 786443, metadata !184, i32 64, i32 6, metadata !29, i32 13} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 786443, metadata !185, i32 63, i32 35, metadata !29, i32 12} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 786443, metadata !186, i32 63, i32 5, metadata !29, i32 11} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 786443, metadata !177, i32 62, i32 34, metadata !29, i32 10} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 63, i32 19, metadata !185, null}
!188 = metadata !{i32 67, i32 36, metadata !180, null}
!189 = metadata !{i32 64, i32 20, metadata !183, null}
!190 = metadata !{i32 68, i32 24, metadata !180, null}
!191 = metadata !{i32 65, i32 22, metadata !181, null}
!192 = metadata !{i32 786688, metadata !180, metadata !"oh", metadata !29, i32 66, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!193 = metadata !{i32 786688, metadata !180, metadata !"ow", metadata !29, i32 67, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!194 = metadata !{i32 786689, metadata !195, metadata !"a", metadata !29, i32 16777323, metadata !129, i32 0, metadata !190} ; [ DW_TAG_arg_variable ]
!195 = metadata !{i32 786478, i32 0, metadata !29, metadata !"multiply", metadata !"multiply", metadata !"", metadata !29, i32 107, metadata !196, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !138, i32 107} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!197 = metadata !{metadata !129, metadata !129, metadata !129}
!198 = metadata !{i32 107, i32 23, metadata !195, metadata !190}
!199 = metadata !{i32 786689, metadata !195, metadata !"b", metadata !29, i32 33554539, metadata !129, i32 0, metadata !190} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 107, i32 32, metadata !195, metadata !190}
!201 = metadata !{i32 109, i32 2, metadata !202, metadata !190}
!202 = metadata !{i32 786443, metadata !195, i32 107, i32 35, metadata !29, i32 29} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 786688, metadata !202, metadata !"c", metadata !29, i32 108, metadata !204, i32 0, metadata !190} ; [ DW_TAG_auto_variable ]
!204 = metadata !{i32 786454, null, metadata !"d_long", metadata !29, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !205} ; [ DW_TAG_typedef ]
!205 = metadata !{i32 786454, null, metadata !"int36", metadata !29, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!206 = metadata !{i32 786468, null, metadata !"int36", null, i32 0, i64 36, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!207 = metadata !{i32 110, i32 2, metadata !202, metadata !190}
!208 = metadata !{i32 111, i32 2, metadata !202, metadata !190}
!209 = metadata !{i32 71, i32 8, metadata !180, null}
!210 = metadata !{i32 71, i32 47, metadata !180, null}
!211 = metadata !{i32 72, i32 13, metadata !180, null}
!212 = metadata !{i32 72, i32 49, metadata !180, null}
!213 = metadata !{i32 65, i32 30, metadata !181, null}
!214 = metadata !{i32 786688, metadata !181, metadata !"kw", metadata !29, i32 65, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!215 = metadata !{i32 64, i32 28, metadata !183, null}
!216 = metadata !{i32 786688, metadata !183, metadata !"kh", metadata !29, i32 64, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!217 = metadata !{i32 63, i32 29, metadata !185, null}
!218 = metadata !{i32 786688, metadata !185, metadata !"iw", metadata !29, i32 63, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 62, i32 28, metadata !177, null}
!220 = metadata !{i32 786688, metadata !177, metadata !"ih", metadata !29, i32 62, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!221 = metadata !{i32 61, i32 27, metadata !166, null}
!222 = metadata !{i32 786688, metadata !166, metadata !"ic", metadata !29, i32 61, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!223 = metadata !{i32 80, i32 3, metadata !164, null}
!224 = metadata !{i32 81, i32 18, metadata !225, null}
!225 = metadata !{i32 786443, metadata !226, i32 81, i32 4, metadata !29, i32 18} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 786443, metadata !164, i32 80, i32 19, metadata !29, i32 17} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 88, i32 18, metadata !228, null}
!228 = metadata !{i32 786443, metadata !229, i32 88, i32 4, metadata !29, i32 23} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 786443, metadata !164, i32 87, i32 10, metadata !29, i32 22} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 83, i32 19, metadata !231, null}
!231 = metadata !{i32 786443, metadata !232, i32 82, i32 35, metadata !29, i32 21} ; [ DW_TAG_lexical_block ]
!232 = metadata !{i32 786443, metadata !233, i32 82, i32 5, metadata !29, i32 20} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 786443, metadata !225, i32 81, i32 34, metadata !29, i32 19} ; [ DW_TAG_lexical_block ]
!234 = metadata !{i32 82, i32 19, metadata !232, null}
!235 = metadata !{i32 786689, metadata !236, metadata !"a", metadata !29, i32 16777330, metadata !129, i32 0, metadata !230} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 786478, i32 0, metadata !29, metadata !"divide", metadata !"divide", metadata !"", metadata !29, i32 114, metadata !196, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !138, i32 114} ; [ DW_TAG_subprogram ]
!237 = metadata !{i32 114, i32 21, metadata !236, metadata !230}
!238 = metadata !{i32 786689, metadata !236, metadata !"b", metadata !29, i32 33554546, metadata !129, i32 0, metadata !230} ; [ DW_TAG_arg_variable ]
!239 = metadata !{i32 114, i32 30, metadata !236, metadata !230}
!240 = metadata !{i32 117, i32 2, metadata !241, metadata !230}
!241 = metadata !{i32 786443, metadata !236, i32 114, i32 34, metadata !29, i32 30} ; [ DW_TAG_lexical_block ]
!242 = metadata !{i32 118, i32 2, metadata !241, metadata !230}
!243 = metadata !{i32 786688, metadata !231, metadata !"norm", metadata !29, i32 83, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 786689, metadata !245, metadata !"y", metadata !29, i32 33554529, metadata !129, i32 0, metadata !248} ; [ DW_TAG_arg_variable ]
!245 = metadata !{i32 786478, i32 0, metadata !29, metadata !"max", metadata !"max", metadata !"", metadata !29, i32 97, metadata !246, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !138, i32 97} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!247 = metadata !{metadata !129, metadata !124, metadata !129}
!248 = metadata !{i32 84, i32 24, metadata !231, null}
!249 = metadata !{i32 97, i32 29, metadata !245, metadata !248}
!250 = metadata !{i32 98, i32 2, metadata !251, metadata !248}
!251 = metadata !{i32 786443, metadata !245, i32 97, i32 32, metadata !29, i32 27} ; [ DW_TAG_lexical_block ]
!252 = metadata !{i32 82, i32 29, metadata !232, null}
!253 = metadata !{i32 786688, metadata !232, metadata !"ow", metadata !29, i32 82, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!254 = metadata !{i32 81, i32 28, metadata !225, null}
!255 = metadata !{i32 786688, metadata !225, metadata !"oh", metadata !29, i32 81, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 90, i32 6, metadata !257, null}
!257 = metadata !{i32 786443, metadata !258, i32 89, i32 35, metadata !29, i32 26} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 786443, metadata !259, i32 89, i32 5, metadata !29, i32 25} ; [ DW_TAG_lexical_block ]
!259 = metadata !{i32 786443, metadata !228, i32 88, i32 34, metadata !29, i32 24} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 89, i32 19, metadata !258, null}
!261 = metadata !{i32 89, i32 29, metadata !258, null}
!262 = metadata !{i32 786688, metadata !258, metadata !"ow", metadata !29, i32 89, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!263 = metadata !{i32 88, i32 28, metadata !228, null}
!264 = metadata !{i32 786688, metadata !228, metadata !"oh", metadata !29, i32 88, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!265 = metadata !{i32 52, i32 26, metadata !161, null}
!266 = metadata !{i32 786688, metadata !161, metadata !"oc", metadata !29, i32 52, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!267 = metadata !{i32 95, i32 1, metadata !152, null}
