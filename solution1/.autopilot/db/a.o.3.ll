; ModuleID = 'C:/Users/Jack/workspace/deconvo-algo/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@deconvolution_str = internal unnamed_addr constant [14 x i8] c"deconvolution\00" ; [#uses=1 type=[14 x i8]*]

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @deconvolution([1152 x i32]* %kernel, [2048 x i32]* %ifeat, [5184 x i32]* %ofeat) nounwind {
.preheader6.preheader:
  %ifeat_addr = getelementptr [2048 x i32]* %ifeat, i32 0, i32 0, !dbg !7 ; [#uses=1 type=i32*] [debug line = 23:8]
  call void (...)* @_ssdm_op_SpecBitsMap([1152 x i32]* %kernel) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %ifeat) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap([5184 x i32]* %ofeat) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @deconvolution_str) nounwind
  call void @llvm.dbg.value(metadata !{[1152 x i32]* %kernel}, i64 0, metadata !61), !dbg !64 ; [debug line = 11:26] [debug variable = kernel]
  call void @llvm.dbg.value(metadata !{[2048 x i32]* %ifeat}, i64 0, metadata !65), !dbg !68 ; [debug line = 12:14] [debug variable = ifeat]
  call void @llvm.dbg.value(metadata !{[5184 x i32]* %ofeat}, i64 0, metadata !69), !dbg !72 ; [debug line = 13:14] [debug variable = ofeat]
  br label %.preheader3.preheader, !dbg !73       ; [debug line = 18:27]

.preheader3.preheader.loopexit:                   ; preds = %.preheader3
  br label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.preheader3.preheader.loopexit, %.preheader6.preheader
  %oc = phi i32 [ 0, %.preheader6.preheader ], [ %oc_1, %.preheader3.preheader.loopexit ] ; [#uses=5 type=i32]
  %tmp = shl i32 %oc, 5, !dbg !7                  ; [#uses=1 type=i32] [debug line = 23:8]
  %tmp_1 = shl i32 %oc, 3, !dbg !7                ; [#uses=1 type=i32] [debug line = 23:8]
  %tmp_3 = sub i32 %tmp, %tmp_1, !dbg !7          ; [#uses=2 type=i32] [debug line = 23:8]
  %tmp_5 = shl i32 %oc, 4, !dbg !7                ; [#uses=1 type=i32] [debug line = 23:8]
  %tmp_7 = shl i32 %oc, 1, !dbg !7                ; [#uses=1 type=i32] [debug line = 23:8]
  %tmp_8 = add i32 %tmp_7, %tmp_5, !dbg !7        ; [#uses=1 type=i32] [debug line = 23:8]
  %oc_1 = add i32 1, %oc, !dbg !74                ; [#uses=1 type=i32] [debug line = 18:38]
  call void @llvm.dbg.value(metadata !{i32 %oc_1}, i64 0, metadata !75), !dbg !74 ; [debug line = 18:38] [debug variable = oc]
  br label %.preheader3, !dbg !77                 ; [debug line = 19:29]

.preheader3.loopexit:                             ; preds = %.preheader
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader3.preheader
  %p_or = phi i2 [ 0, %.preheader3.preheader ], [ %kr, %.preheader3.loopexit ] ; [#uses=5 type=i2]
  %p_or_cast2 = zext i2 %p_or to i32, !dbg !77    ; [#uses=1 type=i32] [debug line = 19:29]
  %tmp_9 = call i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32 %tmp_3, i32 2, i32 11) ; [#uses=1 type=i10]
  %tmp_12_cast = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_9, i2 %p_or) ; [#uses=1 type=i12]
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_3, i32 2, i32 9) ; [#uses=1 type=i8]
  %p_shl6_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i2.i2(i8 %tmp_10, i2 %p_or, i2 0), !dbg !7 ; [#uses=1 type=i12] [debug line = 23:8]
  %tmp_s = sub i12 %p_shl6_cast, %tmp_12_cast, !dbg !7 ; [#uses=1 type=i12] [debug line = 23:8]
  %tmp_11 = add i32 %tmp_8, %p_or_cast2, !dbg !7  ; [#uses=2 type=i32] [debug line = 23:8]
  %tmp_12 = trunc i32 %tmp_11 to i10              ; [#uses=1 type=i10]
  %p_shl4_cast = call i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10 %tmp_12, i4 0) ; [#uses=1 type=i14]
  %tmp_13 = trunc i32 %tmp_11 to i13              ; [#uses=1 type=i13]
  %p_shl5_cast = call i14 @_ssdm_op_BitConcatenate.i14.i13.i1(i13 %tmp_13, i1 false), !dbg !7 ; [#uses=1 type=i14] [debug line = 23:8]
  %tmp_14 = add i14 %p_shl5_cast, %p_shl4_cast, !dbg !7 ; [#uses=1 type=i14] [debug line = 23:8]
  %tmp_2 = icmp eq i2 %p_or, -1, !dbg !77         ; [#uses=1 type=i1] [debug line = 19:29]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %kr = add i2 1, %p_or, !dbg !78                 ; [#uses=1 type=i2] [debug line = 19:39]
  call void @llvm.dbg.value(metadata !{i2 %kr}, i64 0, metadata !79), !dbg !78 ; [debug line = 19:39] [debug variable = kr]
  br i1 %tmp_2, label %.preheader3.preheader.loopexit, label %.preheader.preheader, !dbg !77 ; [debug line = 19:29]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !7                   ; [debug line = 23:8]

.preheader:                                       ; preds = %0, %.preheader.preheader
  %p_oc = phi i2 [ %kc, %0 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i2]
  %p_oc_cast1_cast7 = zext i2 %p_oc to i14, !dbg !7 ; [#uses=1 type=i14] [debug line = 23:8]
  %p_oc_cast1_cast = zext i2 %p_oc to i12, !dbg !7 ; [#uses=1 type=i12] [debug line = 23:8]
  %tmp_15 = add i12 %tmp_s, %p_oc_cast1_cast, !dbg !7 ; [#uses=1 type=i12] [debug line = 23:8]
  %tmp_19_cast = zext i12 %tmp_15 to i32, !dbg !7 ; [#uses=1 type=i32] [debug line = 23:8]
  %kernel_addr = getelementptr [1152 x i32]* %kernel, i32 0, i32 %tmp_19_cast, !dbg !7 ; [#uses=1 type=i32*] [debug line = 23:8]
  %tmp_16 = add i14 %tmp_14, %p_oc_cast1_cast7, !dbg !7 ; [#uses=1 type=i14] [debug line = 23:8]
  %tmp_20_cast = zext i14 %tmp_16 to i32, !dbg !7 ; [#uses=1 type=i32] [debug line = 23:8]
  %ofeat_addr = getelementptr [5184 x i32]* %ofeat, i32 0, i32 %tmp_20_cast, !dbg !7 ; [#uses=1 type=i32*] [debug line = 23:8]
  %tmp_4 = icmp eq i2 %p_oc, -1, !dbg !80         ; [#uses=1 type=i1] [debug line = 20:30]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %kc = add i2 %p_oc, 1, !dbg !81                 ; [#uses=1 type=i2] [debug line = 20:40]
  br i1 %tmp_4, label %.preheader3.loopexit, label %0, !dbg !80 ; [debug line = 20:30]

; <label>:0                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i2 %p_or}, i64 0, metadata !82), !dbg !83 ; [debug line = 21:38] [debug variable = _or]
  call void @llvm.dbg.value(metadata !{i2 %p_oc}, i64 0, metadata !84), !dbg !85 ; [debug line = 22:38] [debug variable = _oc]
  %ifeat_load = load i32* %ifeat_addr, align 4, !dbg !7 ; [#uses=1 type=i32] [debug line = 23:8]
  %kernel_load = load i32* %kernel_addr, align 4, !dbg !7 ; [#uses=1 type=i32] [debug line = 23:8]
  %tmp_6 = mul nsw i32 %kernel_load, %ifeat_load, !dbg !7 ; [#uses=1 type=i32] [debug line = 23:8]
  store i32 %tmp_6, i32* %ofeat_addr, align 4, !dbg !7 ; [debug line = 23:8]
  call void @llvm.dbg.value(metadata !{i2 %kc}, i64 0, metadata !86), !dbg !81 ; [debug line = 20:40] [debug variable = kc]
  br label %.preheader, !dbg !81                  ; [debug line = 20:40]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_5 = trunc i32 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_5
}

; [#uses=0]
declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i13 @_ssdm_op_PartSelect.i13.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_6 = trunc i32 %empty to i10              ; [#uses=1 type=i10]
  ret i10 %empty_6
}

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i29.i3(i29, i3) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27, i5) nounwind readnone

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i13.i1(i13, i1) nounwind readnone {
entry:
  %empty = zext i13 %0 to i14                     ; [#uses=1 type=i14]
  %empty_7 = zext i1 %1 to i14                    ; [#uses=1 type=i14]
  %empty_8 = shl i14 %empty, 1                    ; [#uses=1 type=i14]
  %empty_9 = or i14 %empty_8, %empty_7            ; [#uses=1 type=i14]
  ret i14 %empty_9
}

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10, i4) nounwind readnone {
entry:
  %empty = zext i10 %0 to i14                     ; [#uses=1 type=i14]
  %empty_10 = zext i4 %1 to i14                   ; [#uses=1 type=i14]
  %empty_11 = shl i14 %empty, 4                   ; [#uses=1 type=i14]
  %empty_12 = or i14 %empty_11, %empty_10         ; [#uses=1 type=i14]
  ret i14 %empty_12
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i2.i2(i8, i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %1 to i4                       ; [#uses=1 type=i4]
  %empty_13 = zext i2 %2 to i4                    ; [#uses=1 type=i4]
  %empty_14 = shl i4 %empty, 2                    ; [#uses=1 type=i4]
  %empty_15 = or i4 %empty_14, %empty_13          ; [#uses=1 type=i4]
  %empty_16 = zext i8 %0 to i12                   ; [#uses=1 type=i12]
  %empty_17 = zext i4 %empty_15 to i12            ; [#uses=1 type=i12]
  %empty_18 = shl i12 %empty_16, 4                ; [#uses=1 type=i12]
  %empty_19 = or i12 %empty_18, %empty_17         ; [#uses=1 type=i12]
  ret i12 %empty_19
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10, i2) nounwind readnone {
entry:
  %empty = zext i10 %0 to i12                     ; [#uses=1 type=i12]
  %empty_20 = zext i2 %1 to i12                   ; [#uses=1 type=i12]
  %empty_21 = shl i12 %empty, 2                   ; [#uses=1 type=i12]
  %empty_22 = or i12 %empty_21, %empty_20         ; [#uses=1 type=i12]
  ret i12 %empty_22
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"DTYPE [8][3][3]*", metadata !"DTYPE [16][16]*", metadata !"DTYPE [18][18]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"kernel", metadata !"ifeat", metadata !"ofeat"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 23, i32 8, metadata !8, null}
!8 = metadata !{i32 786443, metadata !9, i32 20, i32 46, metadata !22, i32 12} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786443, metadata !10, i32 20, i32 7, metadata !22, i32 11} ; [ DW_TAG_lexical_block ]
!10 = metadata !{i32 786443, metadata !11, i32 19, i32 45, metadata !22, i32 10} ; [ DW_TAG_lexical_block ]
!11 = metadata !{i32 786443, metadata !12, i32 19, i32 6, metadata !22, i32 9} ; [ DW_TAG_lexical_block ]
!12 = metadata !{i32 786443, metadata !13, i32 18, i32 44, metadata !22, i32 8} ; [ DW_TAG_lexical_block ]
!13 = metadata !{i32 786443, metadata !14, i32 18, i32 5, metadata !22, i32 7} ; [ DW_TAG_lexical_block ]
!14 = metadata !{i32 786443, metadata !15, i32 17, i32 43, metadata !22, i32 6} ; [ DW_TAG_lexical_block ]
!15 = metadata !{i32 786443, metadata !16, i32 17, i32 4, metadata !22, i32 5} ; [ DW_TAG_lexical_block ]
!16 = metadata !{i32 786443, metadata !17, i32 16, i32 43, metadata !22, i32 4} ; [ DW_TAG_lexical_block ]
!17 = metadata !{i32 786443, metadata !18, i32 16, i32 3, metadata !22, i32 3} ; [ DW_TAG_lexical_block ]
!18 = metadata !{i32 786443, metadata !19, i32 15, i32 41, metadata !22, i32 2} ; [ DW_TAG_lexical_block ]
!19 = metadata !{i32 786443, metadata !20, i32 15, i32 2, metadata !22, i32 1} ; [ DW_TAG_lexical_block ]
!20 = metadata !{i32 786443, metadata !21, i32 13, i32 61, metadata !22, i32 0} ; [ DW_TAG_lexical_block ]
!21 = metadata !{i32 786478, i32 0, metadata !22, metadata !"deconvolution", metadata !"deconvolution", metadata !"_Z13deconvolutionPA8_A3_A3_iPA16_A16_iPA18_A18_i", metadata !22, i32 11, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !40, i32 13} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786473, metadata !"deconvo-algo/deconv-algo.cpp", metadata !"C:\5CUsers\5CJack\5Cworkspace", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25, metadata !32, metadata !36}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !27, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{i32 786454, null, metadata !"DTYPE", metadata !22, i32 27, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30, metadata !31, metadata !31}
!30 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!31 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!32 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !33} ; [ DW_TAG_pointer_type ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !27, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !35, metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!36 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 10368, i64 32, i32 0, i32 0, metadata !27, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{metadata !39, metadata !39}
!39 = metadata !{i32 786465, i64 0, i64 17}       ; [ DW_TAG_subrange_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"kernel", metadata !46, metadata !"int", i32 0, i32 31}
!46 = metadata !{metadata !47, metadata !48, metadata !49, metadata !49}
!47 = metadata !{i32 0, i32 15, i32 1}
!48 = metadata !{i32 0, i32 7, i32 1}
!49 = metadata !{i32 0, i32 2, i32 1}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"ifeat", metadata !54, metadata !"int", i32 0, i32 31}
!54 = metadata !{metadata !48, metadata !47, metadata !47}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"ofeat", metadata !59, metadata !"int", i32 0, i32 31}
!59 = metadata !{metadata !47, metadata !60, metadata !60}
!60 = metadata !{i32 0, i32 17, i32 1}
!61 = metadata !{i32 786689, metadata !21, metadata !"kernel", null, i32 11, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 36864, i64 32, i32 0, i32 0, metadata !27, metadata !63, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{metadata !35, metadata !30, metadata !31, metadata !31}
!64 = metadata !{i32 11, i32 26, metadata !21, null}
!65 = metadata !{i32 786689, metadata !21, metadata !"ifeat", null, i32 12, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 32, i32 0, i32 0, metadata !27, metadata !67, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{metadata !30, metadata !35, metadata !35}
!68 = metadata !{i32 12, i32 14, metadata !21, null}
!69 = metadata !{i32 786689, metadata !21, metadata !"ofeat", null, i32 13, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 165888, i64 32, i32 0, i32 0, metadata !27, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !35, metadata !39, metadata !39}
!72 = metadata !{i32 13, i32 14, metadata !21, null}
!73 = metadata !{i32 18, i32 27, metadata !13, null}
!74 = metadata !{i32 18, i32 38, metadata !13, null}
!75 = metadata !{i32 786688, metadata !13, metadata !"oc", metadata !22, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!77 = metadata !{i32 19, i32 29, metadata !11, null}
!78 = metadata !{i32 19, i32 39, metadata !11, null}
!79 = metadata !{i32 786688, metadata !11, metadata !"kr", metadata !22, i32 19, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 20, i32 30, metadata !9, null}
!81 = metadata !{i32 20, i32 40, metadata !9, null}
!82 = metadata !{i32 786688, metadata !8, metadata !"_or", metadata !22, i32 21, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 21, i32 38, metadata !8, null}
!84 = metadata !{i32 786688, metadata !8, metadata !"_oc", metadata !22, i32 22, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 22, i32 38, metadata !8, null}
!86 = metadata !{i32 786688, metadata !9, metadata !"kc", metadata !22, i32 20, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
