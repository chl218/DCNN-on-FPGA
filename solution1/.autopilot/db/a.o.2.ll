; ModuleID = 'C:/Users/Jack/workspace/deconvo-algo/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@deconvolution.str = internal unnamed_addr constant [14 x i8] c"deconvolution\00" ; [#uses=1 type=[14 x i8]*]

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @deconvolution([16 x [8 x [3 x [3 x i32]]]]* %kernel, [8 x [16 x [16 x i32]]]* %ifeat, [16 x [18 x [18 x i32]]]* %ofeat) nounwind {
.preheader6.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap([16 x [8 x [3 x [3 x i32]]]]* %kernel) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecBitsMap([8 x [16 x [16 x i32]]]* %ifeat) nounwind, !map !41
  call void (...)* @_ssdm_op_SpecBitsMap([16 x [18 x [18 x i32]]]* %ofeat) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @deconvolution.str) nounwind
  call void @llvm.dbg.value(metadata !{[16 x [8 x [3 x [3 x i32]]]]* %kernel}, i64 0, metadata !52), !dbg !55 ; [debug line = 11:26] [debug variable = kernel]
  call void @llvm.dbg.value(metadata !{[8 x [16 x [16 x i32]]]* %ifeat}, i64 0, metadata !56), !dbg !59 ; [debug line = 12:14] [debug variable = ifeat]
  call void @llvm.dbg.value(metadata !{[16 x [18 x [18 x i32]]]* %ofeat}, i64 0, metadata !60), !dbg !63 ; [debug line = 13:14] [debug variable = ofeat]
  %ifeat.addr = getelementptr [8 x [16 x [16 x i32]]]* %ifeat, i32 0, i32 0, i32 0, i32 0, !dbg !64 ; [#uses=1 type=i32*] [debug line = 23:8]
  br label %.preheader3.preheader, !dbg !78       ; [debug line = 18:27]

.preheader3.preheader:                            ; preds = %4, %.preheader6.preheader
  %oc = phi i32 [ %oc.1, %4 ], [ 0, %.preheader6.preheader ] ; [#uses=3 type=i32]
  br label %.preheader3, !dbg !79                 ; [debug line = 19:29]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %_or = phi i2 [ %kr, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=3 type=i2]
  %_or.cast2 = zext i2 %_or to i32, !dbg !79      ; [#uses=2 type=i32] [debug line = 19:29]
  %tmp.2 = icmp eq i2 %_or, -1, !dbg !79          ; [#uses=1 type=i1] [debug line = 19:29]
  %0 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %4, label %.preheader.preheader, !dbg !79 ; [debug line = 19:29]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !80                  ; [debug line = 20:30]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %_oc = phi i2 [ %kc, %2 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i2]
  %_oc.cast1 = zext i2 %_oc to i32, !dbg !80      ; [#uses=2 type=i32] [debug line = 20:30]
  %tmp.4 = icmp eq i2 %_oc, -1, !dbg !80          ; [#uses=1 type=i1] [debug line = 20:30]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.4, label %3, label %2, !dbg !80      ; [debug line = 20:30]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i2 %_or}, i64 0, metadata !81), !dbg !83 ; [debug line = 21:38] [debug variable = _or]
  call void @llvm.dbg.value(metadata !{i2 %_oc}, i64 0, metadata !84), !dbg !85 ; [debug line = 22:38] [debug variable = _oc]
  %ifeat.load = load i32* %ifeat.addr, align 4, !dbg !64 ; [#uses=1 type=i32] [debug line = 23:8]
  %kernel.addr = getelementptr [16 x [8 x [3 x [3 x i32]]]]* %kernel, i32 0, i32 %oc, i32 0, i32 %_or.cast2, i32 %_oc.cast1, !dbg !64 ; [#uses=1 type=i32*] [debug line = 23:8]
  %kernel.load = load i32* %kernel.addr, align 4, !dbg !64 ; [#uses=1 type=i32] [debug line = 23:8]
  %tmp.6 = mul nsw i32 %ifeat.load, %kernel.load, !dbg !64 ; [#uses=1 type=i32] [debug line = 23:8]
  %ofeat.addr = getelementptr [16 x [18 x [18 x i32]]]* %ofeat, i32 0, i32 %oc, i32 %_or.cast2, i32 %_oc.cast1, !dbg !64 ; [#uses=1 type=i32*] [debug line = 23:8]
  store i32 %tmp.6, i32* %ofeat.addr, align 4, !dbg !64 ; [debug line = 23:8]
  %kc = add i2 %_oc, 1, !dbg !86                  ; [#uses=1 type=i2] [debug line = 20:40]
  call void @llvm.dbg.value(metadata !{i2 %kc}, i64 0, metadata !87), !dbg !86 ; [debug line = 20:40] [debug variable = kc]
  br label %.preheader, !dbg !86                  ; [debug line = 20:40]

; <label>:3                                       ; preds = %.preheader
  %kr = add i2 %_or, 1, !dbg !88                  ; [#uses=1 type=i2] [debug line = 19:39]
  call void @llvm.dbg.value(metadata !{i2 %kr}, i64 0, metadata !89), !dbg !88 ; [debug line = 19:39] [debug variable = kr]
  br label %.preheader3, !dbg !88                 ; [debug line = 19:39]

; <label>:4                                       ; preds = %.preheader3
  %oc.1 = add i32 %oc, 1, !dbg !90                ; [#uses=1 type=i32] [debug line = 18:38]
  call void @llvm.dbg.value(metadata !{i32 %oc.1}, i64 0, metadata !91), !dbg !90 ; [debug line = 18:38] [debug variable = oc]
  br label %.preheader3.preheader, !dbg !90       ; [debug line = 18:38]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Jack/workspace/deconvo-algo/solution1/.autopilot/db/deconv-algo.pragma.2.cpp", metadata !"C:\5CUsers\5CJack\5Cworkspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"deconvolution", metadata !"deconvolution", metadata !"_Z13deconvolutionPA8_A3_A3_iPA16_A16_iPA18_A18_i", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !24, i32 13} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"deconvo-algo/deconv-algo.cpp", metadata !"C:\5CUsers\5CJack\5Cworkspace", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !16, metadata !20}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"DTYPE", metadata !6, i32 27, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14, metadata !15, metadata !15}
!14 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !11, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{metadata !19, metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 10368, i64 32, i32 0, i32 0, metadata !11, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{metadata !23, metadata !23}
!23 = metadata !{i32 786465, i64 0, i64 17}       ; [ DW_TAG_subrange_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"DTYPE [8][3][3]*", metadata !"DTYPE [16][16]*", metadata !"DTYPE [18][18]*"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"kernel", metadata !"ifeat", metadata !"ofeat"}
!32 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"kernel", metadata !37, metadata !"int", i32 0, i32 31}
!37 = metadata !{metadata !38, metadata !39, metadata !40, metadata !40}
!38 = metadata !{i32 0, i32 15, i32 1}
!39 = metadata !{i32 0, i32 7, i32 1}
!40 = metadata !{i32 0, i32 2, i32 1}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"ifeat", metadata !45, metadata !"int", i32 0, i32 31}
!45 = metadata !{metadata !39, metadata !38, metadata !38}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"ofeat", metadata !50, metadata !"int", i32 0, i32 31}
!50 = metadata !{metadata !38, metadata !51, metadata !51}
!51 = metadata !{i32 0, i32 17, i32 1}
!52 = metadata !{i32 786689, metadata !5, metadata !"kernel", null, i32 11, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 36864, i64 32, i32 0, i32 0, metadata !11, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{metadata !19, metadata !14, metadata !15, metadata !15}
!55 = metadata !{i32 11, i32 26, metadata !5, null}
!56 = metadata !{i32 786689, metadata !5, metadata !"ifeat", null, i32 12, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 32, i32 0, i32 0, metadata !11, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{metadata !14, metadata !19, metadata !19}
!59 = metadata !{i32 12, i32 14, metadata !5, null}
!60 = metadata !{i32 786689, metadata !5, metadata !"ofeat", null, i32 13, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 165888, i64 32, i32 0, i32 0, metadata !11, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !19, metadata !23, metadata !23}
!63 = metadata !{i32 13, i32 14, metadata !5, null}
!64 = metadata !{i32 23, i32 8, metadata !65, null}
!65 = metadata !{i32 786443, metadata !66, i32 20, i32 46, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !67, i32 20, i32 7, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !68, i32 19, i32 45, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 786443, metadata !69, i32 19, i32 6, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !70, i32 18, i32 44, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786443, metadata !71, i32 18, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !72, i32 17, i32 43, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !73, i32 17, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786443, metadata !74, i32 16, i32 43, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !75, i32 16, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !76, i32 15, i32 41, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786443, metadata !77, i32 15, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !5, i32 13, i32 61, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 18, i32 27, metadata !70, null}
!79 = metadata !{i32 19, i32 29, metadata !68, null}
!80 = metadata !{i32 20, i32 30, metadata !66, null}
!81 = metadata !{i32 786688, metadata !65, metadata !"_or", metadata !6, i32 21, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!83 = metadata !{i32 21, i32 38, metadata !65, null}
!84 = metadata !{i32 786688, metadata !65, metadata !"_oc", metadata !6, i32 22, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 22, i32 38, metadata !65, null}
!86 = metadata !{i32 20, i32 40, metadata !66, null}
!87 = metadata !{i32 786688, metadata !66, metadata !"kc", metadata !6, i32 20, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 19, i32 39, metadata !68, null}
!89 = metadata !{i32 786688, metadata !68, metadata !"kr", metadata !6, i32 19, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 18, i32 38, metadata !70, null}
!91 = metadata !{i32 786688, metadata !70, metadata !"oc", metadata !6, i32 18, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
