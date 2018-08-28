; ModuleID = 'C:/Users/Jack/workspace/deconvo-algo/solution2-opt1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@deconvolution_str = internal unnamed_addr constant [14 x i8] c"deconvolution\00"
@IFEAT_DEPTH_LOOP_IFE = internal unnamed_addr constant [32 x i8] c"IFEAT_DEPTH_LOOP_IFEAT_ROW_LOOP\00"
@p_str4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str3 = private unnamed_addr constant [17 x i8] c"OFEAT_DEPTH_LOOP\00", align 1
@p_str2 = private unnamed_addr constant [15 x i8] c"IFEAT_COL_LOOP\00", align 1
@p_str1 = private unnamed_addr constant [15 x i8] c"IFEAT_ROW_LOOP\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @deconvolution([1152 x i8]* %kernel_V, [2048 x i8]* %ifeat_V, [5184 x i8]* %ofeat_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([1152 x i8]* %kernel_V), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i8]* %ifeat_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap([5184 x i8]* %ofeat_V), !map !50
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @deconvolution_str) nounwind
  br label %1

; <label>:1                                       ; preds = %6, %0
  %indvar_flatten = phi i8 [ 0, %0 ], [ %indvar_flatten_next, %6 ]
  %id = phi i4 [ 0, %0 ], [ %id_cast4_mid2_v, %6 ]
  %ir = phi i5 [ 0, %0 ], [ %ir_1, %6 ]
  %exitcond_flatten = icmp eq i8 %indvar_flatten, -128
  %indvar_flatten_next = add i8 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %7, label %.reset

; <label>:2                                       ; preds = %5, %.reset
  %ic = phi i5 [ 0, %.reset ], [ %ic_1, %5 ]
  %tmp_3 = icmp eq i5 %ic, -16
  %ic_1 = add i5 %ic, 1
  br i1 %tmp_3, label %6, label %3

; <label>:3                                       ; preds = %2
  %ic_cast2_cast1 = zext i5 %ic to i14
  %ic_cast2_cast = zext i5 %ic to i13
  %tmp_2 = add i13 %tmp_10_cast, %ic_cast2_cast
  %tmp_11_cast = zext i13 %tmp_2 to i32
  %ifeat_V_addr = getelementptr [2048 x i8]* %ifeat_V, i32 0, i32 %tmp_11_cast
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str2) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str2)
  %p_oc_0_1_cast_cast = zext i5 %ic_1 to i14
  %p_oc_0_2 = add i5 %ic, 2
  %p_oc_0_2_cast_cast = zext i5 %p_oc_0_2 to i14
  br label %4

; <label>:4                                       ; preds = %ifBlock, %3
  %oc = phi i5 [ 0, %3 ], [ %oc_1, %ifBlock ]
  %tmp_5 = icmp eq i5 %oc, -16
  %oc_1 = add i5 %oc, 1
  br i1 %tmp_5, label %5, label %ifBlock

ifBlock:                                          ; preds = %4
  %tmp_9 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %oc, i3 0)
  %tmp_13_cast = zext i8 %tmp_9 to i9
  %tmp_10 = add i9 %id_cast4_mid2_cast, %tmp_13_cast
  %tmp_14_cast = zext i9 %tmp_10 to i12
  %p_shl8_cast = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_10, i3 0)
  %tmp_11 = add i12 %p_shl8_cast, %tmp_14_cast
  %tmp_16_cast = zext i12 %tmp_11 to i32
  %kernel_V_addr = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_16_cast
  %tmp_12 = add i12 %tmp_11, 1
  %tmp_17_cast = zext i12 %tmp_12 to i32
  %kernel_V_addr_1 = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_17_cast
  %tmp_13 = add i12 %tmp_11, 2
  %tmp_18_cast = zext i12 %tmp_13 to i32
  %kernel_V_addr_2 = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_18_cast
  %tmp_14 = add i12 %tmp_11, 3
  %tmp_19_cast = zext i12 %tmp_14 to i32
  %kernel_V_addr_3 = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_19_cast
  %tmp_15 = add i12 %tmp_11, 4
  %tmp_20_cast = zext i12 %tmp_15 to i32
  %kernel_V_addr_4 = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_20_cast
  %tmp_16 = add i12 %tmp_11, 5
  %tmp_21_cast = zext i12 %tmp_16 to i32
  %kernel_V_addr_5 = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_21_cast
  %tmp_17 = add i12 %tmp_11, 6
  %tmp_22_cast = zext i12 %tmp_17 to i32
  %kernel_V_addr_6 = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_22_cast
  %tmp_18 = add i12 %tmp_11, 7
  %tmp_23_cast = zext i12 %tmp_18 to i32
  %kernel_V_addr_7 = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_23_cast
  %tmp_19 = add i12 %tmp_11, 8
  %tmp_24_cast = zext i12 %tmp_19 to i32
  %kernel_V_addr_8 = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_24_cast
  %tmp_20 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %oc, i4 0)
  %p_shl6_cast = zext i9 %tmp_20 to i10
  %tmp_21 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %oc, i1 false)
  %p_shl7_cast = zext i6 %tmp_21 to i10
  %tmp_22 = add i10 %p_shl6_cast, %p_shl7_cast
  %tmp_23 = add i10 %ir_cast3_cast1, %tmp_22
  %p_shl4_cast = call i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10 %tmp_23, i4 0)
  %tmp_24 = call i11 @_ssdm_op_BitConcatenate.i11.i10.i1(i10 %tmp_23, i1 false)
  %p_shl5_cast = zext i11 %tmp_24 to i14
  %tmp_25 = add i14 %p_shl4_cast, %p_shl5_cast
  %tmp_26 = add i14 %ic_cast2_cast1, %tmp_25
  %tmp_32_cast = zext i14 %tmp_26 to i32
  %ofeat_V_addr = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_32_cast
  %tmp_27 = add i14 %p_oc_0_1_cast_cast, %tmp_25
  %tmp_33_cast = zext i14 %tmp_27 to i32
  %ofeat_V_addr_1 = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_33_cast
  %tmp_28 = add i14 %p_oc_0_2_cast_cast, %tmp_25
  %tmp_34_cast = zext i14 %tmp_28 to i32
  %ofeat_V_addr_2 = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_34_cast
  %tmp_29 = add i10 %p_or_1_cast_cast, %tmp_22
  %p_shl2_cast = call i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10 %tmp_29, i4 0)
  %tmp_30 = call i11 @_ssdm_op_BitConcatenate.i11.i10.i1(i10 %tmp_29, i1 false)
  %p_shl3_cast = zext i11 %tmp_30 to i14
  %tmp_31 = add i14 %p_shl2_cast, %p_shl3_cast
  %tmp_32 = add i14 %ic_cast2_cast1, %tmp_31
  %tmp_39_cast = zext i14 %tmp_32 to i32
  %ofeat_V_addr_3 = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_39_cast
  %tmp_33 = add i14 %p_oc_0_1_cast_cast, %tmp_31
  %tmp_40_cast = zext i14 %tmp_33 to i32
  %ofeat_V_addr_4 = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_40_cast
  %tmp_34 = add i14 %p_oc_0_2_cast_cast, %tmp_31
  %tmp_41_cast = zext i14 %tmp_34 to i32
  %ofeat_V_addr_5 = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_41_cast
  %tmp_35 = add i10 %p_or_2_cast_cast, %tmp_22
  %p_shl_cast = call i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10 %tmp_35, i4 0)
  %tmp_36 = call i11 @_ssdm_op_BitConcatenate.i11.i10.i1(i10 %tmp_35, i1 false)
  %p_shl1_cast = zext i11 %tmp_36 to i14
  %tmp_37 = add i14 %p_shl_cast, %p_shl1_cast
  %tmp_38 = add i14 %ic_cast2_cast1, %tmp_37
  %tmp_46_cast = zext i14 %tmp_38 to i32
  %ofeat_V_addr_6 = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_46_cast
  %tmp_39 = add i14 %p_oc_0_1_cast_cast, %tmp_37
  %tmp_47_cast = zext i14 %tmp_39 to i32
  %ofeat_V_addr_7 = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_47_cast
  %tmp_40 = add i14 %p_oc_0_2_cast_cast, %tmp_37
  %tmp_48_cast = zext i14 %tmp_40 to i32
  %ofeat_V_addr_8 = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_48_cast
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str3) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4) nounwind
  %ifeat_V_load = load i8* %ifeat_V_addr, align 1
  %kernel_V_load = load i8* %kernel_V_addr, align 1
  %tmp_s = mul i8 %kernel_V_load, %ifeat_V_load
  store i8 %tmp_s, i8* %ofeat_V_addr, align 1
  %kernel_V_load_1 = load i8* %kernel_V_addr_1, align 1
  %tmp_0_1 = mul i8 %kernel_V_load_1, %ifeat_V_load
  store i8 %tmp_0_1, i8* %ofeat_V_addr_1, align 1
  %kernel_V_load_2 = load i8* %kernel_V_addr_2, align 1
  %tmp_0_2 = mul i8 %kernel_V_load_2, %ifeat_V_load
  store i8 %tmp_0_2, i8* %ofeat_V_addr_2, align 1
  %kernel_V_load_3 = load i8* %kernel_V_addr_3, align 1
  %tmp_1 = mul i8 %kernel_V_load_3, %ifeat_V_load
  store i8 %tmp_1, i8* %ofeat_V_addr_3, align 1
  %kernel_V_load_4 = load i8* %kernel_V_addr_4, align 1
  %tmp_1_1 = mul i8 %kernel_V_load_4, %ifeat_V_load
  store i8 %tmp_1_1, i8* %ofeat_V_addr_4, align 1
  %kernel_V_load_5 = load i8* %kernel_V_addr_5, align 1
  %tmp_1_2 = mul i8 %kernel_V_load_5, %ifeat_V_load
  store i8 %tmp_1_2, i8* %ofeat_V_addr_5, align 1
  %kernel_V_load_6 = load i8* %kernel_V_addr_6, align 1
  %tmp_2_3 = mul i8 %kernel_V_load_6, %ifeat_V_load
  store i8 %tmp_2_3, i8* %ofeat_V_addr_6, align 1
  %kernel_V_load_7 = load i8* %kernel_V_addr_7, align 1
  %tmp_2_1 = mul i8 %kernel_V_load_7, %ifeat_V_load
  store i8 %tmp_2_1, i8* %ofeat_V_addr_7, align 1
  %kernel_V_load_8 = load i8* %kernel_V_addr_8, align 1
  %tmp_2_2 = mul i8 %kernel_V_load_8, %ifeat_V_load
  store i8 %tmp_2_2, i8* %ofeat_V_addr_8, align 1
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str3, i32 %tmp_7)
  br label %4

; <label>:5                                       ; preds = %4
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str2, i32 %tmp_6)
  br label %2

; <label>:6                                       ; preds = %2
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str1, i32 %tmp_4)
  br label %1

.reset:                                           ; preds = %1
  %id_1 = add i4 %id, 1
  call void (...)* @_ssdm_op_SpecLoopName([32 x i8]* @IFEAT_DEPTH_LOOP_IFE)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128)
  %tmp_1_8 = icmp eq i5 %ir, -16
  %ir_mid2 = select i1 %tmp_1_8, i5 0, i5 %ir
  %id_cast4_mid2_v = select i1 %tmp_1_8, i4 %id_1, i4 %id
  %id_cast4_mid2_cast = zext i4 %id_cast4_mid2_v to i9
  %tmp = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %id_cast4_mid2_v, i4 0)
  %tmp_2_cast = zext i8 %tmp to i9
  %ir_cast3_cast1 = zext i5 %ir_mid2 to i10
  %ir_cast3_cast = zext i5 %ir_mid2 to i9
  %tmp_8 = add i9 %ir_cast3_cast, %tmp_2_cast
  %tmp_10_cast = call i13 @_ssdm_op_BitConcatenate.i13.i9.i4(i9 %tmp_8, i4 0)
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str1) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str1)
  %ir_1 = add i5 %ir_mid2, 1
  %p_or_1_cast_cast = zext i5 %ir_1 to i10
  %p_or_2 = add i5 %ir_mid2, 2
  %p_or_2_cast_cast = zext i5 %p_or_2 to i10
  br label %2

; <label>:7                                       ; preds = %1
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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9
  %empty_9 = zext i4 %1 to i9
  %empty_10 = shl i9 %empty, 4
  %empty_11 = or i9 %empty_10, %empty_9
  ret i9 %empty_11
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8
  %empty_12 = zext i3 %1 to i8
  %empty_13 = shl i8 %empty, 3
  %empty_14 = or i8 %empty_13, %empty_12
  ret i8 %empty_14
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4, i4) nounwind readnone {
entry:
  %empty = zext i4 %0 to i8
  %empty_15 = zext i4 %1 to i8
  %empty_16 = shl i8 %empty, 4
  %empty_17 = or i8 %empty_16, %empty_15
  ret i8 %empty_17
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone {
entry:
  %empty = zext i5 %0 to i6
  %empty_18 = zext i1 %1 to i6
  %empty_19 = shl i6 %empty, 1
  %empty_20 = or i6 %empty_19, %empty_18
  ret i6 %empty_20
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10, i4) nounwind readnone {
entry:
  %empty = zext i10 %0 to i14
  %empty_21 = zext i4 %1 to i14
  %empty_22 = shl i14 %empty, 4
  %empty_23 = or i14 %empty_22, %empty_21
  ret i14 %empty_23
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i9.i4(i9, i4) nounwind readnone {
entry:
  %empty = zext i9 %0 to i13
  %empty_24 = zext i4 %1 to i13
  %empty_25 = shl i13 %empty, 4
  %empty_26 = or i13 %empty_25, %empty_24
  ret i13 %empty_26
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9, i3) nounwind readnone {
entry:
  %empty = zext i9 %0 to i12
  %empty_27 = zext i3 %1 to i12
  %empty_28 = shl i12 %empty, 3
  %empty_29 = or i12 %empty_28, %empty_27
  ret i12 %empty_29
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i10.i1(i10, i1) nounwind readnone {
entry:
  %empty = zext i10 %0 to i11
  %empty_30 = zext i1 %1 to i11
  %empty_31 = shl i11 %empty, 1
  %empty_32 = or i11 %empty_31, %empty_30
  ret i11 %empty_32
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7, !13, !13, !19, !22, !13, !13, !13, !28, !28}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!30}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"DTYPE [8][3][3]*", metadata !"DTYPE [16][16]*", metadata !"DTYPE [18][18]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"kernel", metadata !"ifeat", metadata !"ofeat"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<8, false> &"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !12, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!30 = metadata !{metadata !31, [1 x i32]* @llvm_global_ctors_0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"llvm.global_ctors.0", metadata !35, metadata !"", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 0, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 7, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"kernel.V", metadata !41, metadata !"uint8", i32 0, i32 7}
!41 = metadata !{metadata !42, metadata !43, metadata !44, metadata !44}
!42 = metadata !{i32 0, i32 15, i32 1}
!43 = metadata !{i32 0, i32 7, i32 1}
!44 = metadata !{i32 0, i32 2, i32 1}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 7, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"ifeat.V", metadata !49, metadata !"uint8", i32 0, i32 7}
!49 = metadata !{metadata !43, metadata !42, metadata !42}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 7, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"ofeat.V", metadata !54, metadata !"uint8", i32 0, i32 7}
!54 = metadata !{metadata !42, metadata !55, metadata !55}
!55 = metadata !{i32 0, i32 17, i32 1}
