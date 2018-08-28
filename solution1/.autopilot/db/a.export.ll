; ModuleID = 'C:/Users/Jack/workspace/deconvo-algo/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@deconvolution_str = internal unnamed_addr constant [14 x i8] c"deconvolution\00"

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @deconvolution([1152 x i32]* %kernel, [2048 x i32]* %ifeat, [5184 x i32]* %ofeat) nounwind {
.preheader6.preheader:
  %ifeat_addr = getelementptr [2048 x i32]* %ifeat, i32 0, i32 0
  call void (...)* @_ssdm_op_SpecBitsMap([1152 x i32]* %kernel) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i32]* %ifeat) nounwind, !map !15
  call void (...)* @_ssdm_op_SpecBitsMap([5184 x i32]* %ofeat) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @deconvolution_str) nounwind
  br label %.preheader3.preheader

.preheader3.preheader.loopexit:                   ; preds = %.preheader3
  br label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.preheader3.preheader.loopexit, %.preheader6.preheader
  %oc = phi i32 [ 0, %.preheader6.preheader ], [ %oc_1, %.preheader3.preheader.loopexit ]
  %tmp = shl i32 %oc, 5
  %tmp_1 = shl i32 %oc, 3
  %tmp_3 = sub i32 %tmp, %tmp_1
  %tmp_5 = shl i32 %oc, 4
  %tmp_7 = shl i32 %oc, 1
  %tmp_8 = add i32 %tmp_7, %tmp_5
  %oc_1 = add i32 1, %oc
  br label %.preheader3

.preheader3.loopexit:                             ; preds = %.preheader
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader3.preheader
  %p_or = phi i2 [ 0, %.preheader3.preheader ], [ %kr, %.preheader3.loopexit ]
  %p_or_cast2 = zext i2 %p_or to i32
  %tmp_9 = call i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32 %tmp_3, i32 2, i32 11)
  %tmp_12_cast = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_9, i2 %p_or)
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_3, i32 2, i32 9)
  %p_shl6_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i2.i2(i8 %tmp_10, i2 %p_or, i2 0)
  %tmp_s = sub i12 %p_shl6_cast, %tmp_12_cast
  %tmp_11 = add i32 %tmp_8, %p_or_cast2
  %tmp_12 = trunc i32 %tmp_11 to i10
  %p_shl4_cast = call i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10 %tmp_12, i4 0)
  %tmp_13 = trunc i32 %tmp_11 to i13
  %p_shl5_cast = call i14 @_ssdm_op_BitConcatenate.i14.i13.i1(i13 %tmp_13, i1 false)
  %tmp_14 = add i14 %p_shl5_cast, %p_shl4_cast
  %tmp_2 = icmp eq i2 %p_or, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %kr = add i2 1, %p_or
  br i1 %tmp_2, label %.preheader3.preheader.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %0
  %p_oc = phi i2 [ %kc, %0 ], [ 0, %.preheader.preheader ]
  %p_oc_cast1_cast7 = zext i2 %p_oc to i14
  %p_oc_cast1_cast = zext i2 %p_oc to i12
  %tmp_15 = add i12 %tmp_s, %p_oc_cast1_cast
  %tmp_19_cast = zext i12 %tmp_15 to i32
  %kernel_addr = getelementptr [1152 x i32]* %kernel, i32 0, i32 %tmp_19_cast
  %tmp_16 = add i14 %tmp_14, %p_oc_cast1_cast7
  %tmp_20_cast = zext i14 %tmp_16 to i32
  %ofeat_addr = getelementptr [5184 x i32]* %ofeat, i32 0, i32 %tmp_20_cast
  %tmp_4 = icmp eq i2 %p_oc, -1
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %kc = add i2 %p_oc, 1
  br i1 %tmp_4, label %.preheader3.loopexit, label %0

; <label>:0                                       ; preds = %.preheader
  %ifeat_load = load i32* %ifeat_addr, align 4
  %kernel_load = load i32* %kernel_addr, align 4
  %tmp_6 = mul nsw i32 %kernel_load, %ifeat_load
  store i32 %tmp_6, i32* %ofeat_addr, align 4
  br label %.preheader
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i8
  ret i8 %empty_5
}

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i13 @_ssdm_op_PartSelect.i13.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_6 = trunc i32 %empty to i10
  ret i10 %empty_6
}

declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i29.i3(i29, i3) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27, i5) nounwind readnone

define weak i14 @_ssdm_op_BitConcatenate.i14.i13.i1(i13, i1) nounwind readnone {
entry:
  %empty = zext i13 %0 to i14
  %empty_7 = zext i1 %1 to i14
  %empty_8 = shl i14 %empty, 1
  %empty_9 = or i14 %empty_8, %empty_7
  ret i14 %empty_9
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10, i4) nounwind readnone {
entry:
  %empty = zext i10 %0 to i14
  %empty_10 = zext i4 %1 to i14
  %empty_11 = shl i14 %empty, 4
  %empty_12 = or i14 %empty_11, %empty_10
  ret i14 %empty_12
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i2.i2(i8, i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %1 to i4
  %empty_13 = zext i2 %2 to i4
  %empty_14 = shl i4 %empty, 2
  %empty_15 = or i4 %empty_14, %empty_13
  %empty_16 = zext i8 %0 to i12
  %empty_17 = zext i4 %empty_15 to i12
  %empty_18 = shl i12 %empty_16, 4
  %empty_19 = or i12 %empty_18, %empty_17
  ret i12 %empty_19
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10, i2) nounwind readnone {
entry:
  %empty = zext i10 %0 to i12
  %empty_20 = zext i2 %1 to i12
  %empty_21 = shl i12 %empty, 2
  %empty_22 = or i12 %empty_21, %empty_20
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
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"kernel", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13, metadata !14, metadata !14}
!12 = metadata !{i32 0, i32 15, i32 1}
!13 = metadata !{i32 0, i32 7, i32 1}
!14 = metadata !{i32 0, i32 2, i32 1}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 31, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"ifeat", metadata !19, metadata !"int", i32 0, i32 31}
!19 = metadata !{metadata !13, metadata !12, metadata !12}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"ofeat", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !12, metadata !25, metadata !25}
!25 = metadata !{i32 0, i32 17, i32 1}
