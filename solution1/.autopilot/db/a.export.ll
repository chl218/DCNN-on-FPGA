; ModuleID = 'C:/Users/Jack/workspace/deconvo-algo/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@deconvolution_str = internal unnamed_addr constant [14 x i8] c"deconvolution\00"

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @deconvolution([1152 x i8]* %kernel_V, [2048 x i8]* %ifeat_V, [5184 x i8]* %ofeat_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([1152 x i8]* %kernel_V), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i8]* %ifeat_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap([5184 x i8]* %ofeat_V), !map !50
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @deconvolution_str) nounwind
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %id = phi i4 [ 0, %0 ], [ %id_1, %.loopexit.loopexit ]
  %id_cast8_cast = zext i4 %id to i9
  %tmp_2 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %id, i4 0)
  %tmp_4_cast = zext i8 %tmp_2 to i9
  %tmp = icmp eq i4 %id, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  %id_1 = add i4 %id, 1
  br i1 %tmp, label %2, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %.loopexit
  br label %.preheader32

.preheader32.loopexit:                            ; preds = %.preheader31
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %.preheader32.loopexit
  %ir = phi i5 [ %ir_1, %.preheader32.loopexit ], [ 0, %.preheader32.preheader ]
  %ir_cast7_cast = zext i5 %ir to i9
  %tmp_6 = add i9 %ir_cast7_cast, %tmp_4_cast
  %tmp_10_cast = call i13 @_ssdm_op_BitConcatenate.i13.i9.i4(i9 %tmp_6, i4 0)
  %tmp_1 = icmp eq i5 %ir, -16
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %ir_1 = add i5 %ir, 1
  br i1 %tmp_1, label %.loopexit.loopexit, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %.preheader32
  br label %.preheader31

.preheader31.loopexit:                            ; preds = %.preheader30
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.preheader, %.preheader31.loopexit
  %ic = phi i5 [ %ic_1, %.preheader31.loopexit ], [ 0, %.preheader31.preheader ]
  %ic_cast6_cast = zext i5 %ic to i13
  %tmp_4 = add i13 %tmp_10_cast, %ic_cast6_cast
  %tmp_11_cast = zext i13 %tmp_4 to i32
  %ifeat_V_addr = getelementptr [2048 x i8]* %ifeat_V, i32 0, i32 %tmp_11_cast
  %tmp_3 = icmp eq i5 %ic, -16
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %ic_1 = add i5 %ic, 1
  br i1 %tmp_3, label %.preheader32.loopexit, label %.preheader30.preheader

.preheader30.preheader:                           ; preds = %.preheader31
  br label %.preheader30

.preheader30.loopexit:                            ; preds = %.preheader29
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.preheader, %.preheader30.loopexit
  %oc = phi i5 [ %oc_1, %.preheader30.loopexit ], [ 0, %.preheader30.preheader ]
  %tmp_8 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %oc, i3 0)
  %tmp_13_cast = zext i8 %tmp_8 to i9
  %tmp_10 = add i9 %tmp_13_cast, %id_cast8_cast
  %tmp_14_cast = zext i9 %tmp_10 to i32
  %tmp_11 = call i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9 %tmp_10, i2 0)
  %p_shl2 = zext i11 %tmp_11 to i32
  %tmp_12 = sub i32 %p_shl2, %tmp_14_cast
  %tmp_13 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %oc, i4 0)
  %p_shl_cast = zext i9 %tmp_13 to i10
  %tmp_14 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %oc, i1 false)
  %p_shl1_cast = zext i6 %tmp_14 to i10
  %tmp_15 = add i10 %p_shl1_cast, %p_shl_cast
  %tmp_5 = icmp eq i5 %oc, -16
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %oc_1 = add i5 %oc, 1
  br i1 %tmp_5, label %.preheader31.loopexit, label %.preheader29.preheader

.preheader29.preheader:                           ; preds = %.preheader30
  br label %.preheader29

.preheader29.loopexit:                            ; preds = %.preheader
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.preheader, %.preheader29.loopexit
  %kr = phi i2 [ %kr_1, %.preheader29.loopexit ], [ 0, %.preheader29.preheader ]
  %kr_cast4 = zext i2 %kr to i5
  %kr_cast3 = zext i2 %kr to i32
  %tmp_16 = add i32 %tmp_12, %kr_cast3
  %tmp_17 = trunc i32 %tmp_16 to i12
  %tmp_18 = trunc i32 %tmp_16 to i10
  %p_shl3_cast = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_18, i2 0)
  %tmp_19 = sub i12 %p_shl3_cast, %tmp_17
  %tmp_7 = icmp eq i2 %kr, -1
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %kr_1 = add i2 1, %kr
  br i1 %tmp_7, label %.preheader30.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader29
  %p_or = add i5 %kr_cast4, %ir
  %p_or_cast_cast = zext i5 %p_or to i10
  %tmp_20 = add i10 %p_or_cast_cast, %tmp_15
  %p_shl4_cast = call i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10 %tmp_20, i4 0)
  %tmp_21 = call i11 @_ssdm_op_BitConcatenate.i11.i10.i1(i10 %tmp_20, i1 false)
  %p_shl5_cast = zext i11 %tmp_21 to i14
  %tmp_22 = add i14 %p_shl4_cast, %p_shl5_cast
  br label %.preheader

.preheader:                                       ; preds = %1, %.preheader.preheader
  %kc = phi i2 [ %kc_1, %1 ], [ 0, %.preheader.preheader ]
  %kc_cast2 = zext i2 %kc to i5
  %kc_cast1_cast = zext i2 %kc to i12
  %tmp_23 = add i12 %tmp_19, %kc_cast1_cast
  %tmp_27_cast = zext i12 %tmp_23 to i32
  %kernel_V_addr = getelementptr [1152 x i8]* %kernel_V, i32 0, i32 %tmp_27_cast
  %tmp_9 = icmp eq i2 %kc, -1
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %kc_1 = add i2 %kc, 1
  br i1 %tmp_9, label %.preheader29.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %p_oc = add i5 %ic, %kc_cast2
  %p_oc_cast_cast = zext i5 %p_oc to i14
  %tmp_24 = add i14 %tmp_22, %p_oc_cast_cast
  %tmp_28_cast = zext i14 %tmp_24 to i32
  %ofeat_V_addr = getelementptr [5184 x i8]* %ofeat_V, i32 0, i32 %tmp_28_cast
  %ifeat_V_load = load i8* %ifeat_V_addr, align 1
  %kernel_V_load = load i8* %kernel_V_addr, align 1
  %tmp_s = mul i8 %ifeat_V_load, %kernel_V_load
  store i8 %tmp_s, i8* %ofeat_V_addr, align 1
  br label %.preheader

; <label>:2                                       ; preds = %.loopexit
  ret void
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

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9
  %empty_7 = zext i4 %1 to i9
  %empty_8 = shl i9 %empty, 4
  %empty_9 = or i9 %empty_8, %empty_7
  ret i9 %empty_9
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8
  %empty_10 = zext i3 %1 to i8
  %empty_11 = shl i8 %empty, 3
  %empty_12 = or i8 %empty_11, %empty_10
  ret i8 %empty_12
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4, i4) nounwind readnone {
entry:
  %empty = zext i4 %0 to i8
  %empty_13 = zext i4 %1 to i8
  %empty_14 = shl i8 %empty, 4
  %empty_15 = or i8 %empty_14, %empty_13
  ret i8 %empty_15
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone {
entry:
  %empty = zext i5 %0 to i6
  %empty_16 = zext i1 %1 to i6
  %empty_17 = shl i6 %empty, 1
  %empty_18 = or i6 %empty_17, %empty_16
  ret i6 %empty_18
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i10.i4(i10, i4) nounwind readnone {
entry:
  %empty = zext i10 %0 to i14
  %empty_19 = zext i4 %1 to i14
  %empty_20 = shl i14 %empty, 4
  %empty_21 = or i14 %empty_20, %empty_19
  ret i14 %empty_21
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i9.i4(i9, i4) nounwind readnone {
entry:
  %empty = zext i9 %0 to i13
  %empty_22 = zext i4 %1 to i13
  %empty_23 = shl i13 %empty, 4
  %empty_24 = or i13 %empty_23, %empty_22
  ret i13 %empty_24
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10, i2) nounwind readnone {
entry:
  %empty = zext i10 %0 to i12
  %empty_25 = zext i2 %1 to i12
  %empty_26 = shl i12 %empty, 2
  %empty_27 = or i12 %empty_26, %empty_25
  ret i12 %empty_27
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9, i2) nounwind readnone {
entry:
  %empty = zext i9 %0 to i11
  %empty_28 = zext i2 %1 to i11
  %empty_29 = shl i11 %empty, 2
  %empty_30 = or i11 %empty_29, %empty_28
  ret i11 %empty_30
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i10.i1(i10, i1) nounwind readnone {
entry:
  %empty = zext i10 %0 to i11
  %empty_31 = zext i1 %1 to i11
  %empty_32 = shl i11 %empty, 1
  %empty_33 = or i11 %empty_32, %empty_31
  ret i11 %empty_33
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
