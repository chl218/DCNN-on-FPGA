; ModuleID = 'C:/Users/Jack/workspace/deconvo-algo/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@deconvolution.str = internal unnamed_addr constant [14 x i8] c"deconvolution\00" ; [#uses=1 type=[14 x i8]*]

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @deconvolution([8 x [3 x [3 x i32]]]* %kernel, [16 x [16 x i32]]* %ifeat, [18 x [18 x i32]]* %ofeat) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @deconvolution.str) nounwind
  call void @llvm.dbg.value(metadata !{[8 x [3 x [3 x i32]]]* %kernel}, i64 0, metadata !33), !dbg !34 ; [debug line = 11:26] [debug variable = kernel]
  call void @llvm.dbg.value(metadata !{[16 x [16 x i32]]* %ifeat}, i64 0, metadata !35), !dbg !36 ; [debug line = 12:14] [debug variable = ifeat]
  call void @llvm.dbg.value(metadata !{[18 x [18 x i32]]* %ofeat}, i64 0, metadata !37), !dbg !38 ; [debug line = 13:14] [debug variable = ofeat]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x [3 x [3 x i32]]]* %kernel, i32 16) nounwind, !dbg !39 ; [debug line = 13:62]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x [16 x i32]]* %ifeat, i32 8) nounwind, !dbg !41 ; [debug line = 13:96]
  call void (...)* @_ssdm_SpecArrayDimSize([18 x [18 x i32]]* %ofeat, i32 16) nounwind, !dbg !42 ; [debug line = 13:128]
  br label %1, !dbg !43                           ; [debug line = 15:25]

; <label>:1                                       ; preds = %7, %0
  %ic = phi i32 [ 0, %0 ], [ %ic.1, %7 ]          ; [#uses=2 type=i32]
  %exitcond2 = icmp eq i32 %ic, 8, !dbg !43       ; [#uses=1 type=i1] [debug line = 15:25]
  br i1 %exitcond2, label %8, label %.preheader6.preheader, !dbg !43 ; [debug line = 15:25]

.preheader6.preheader:                            ; preds = %1
  br label %.preheader6, !dbg !45                 ; [debug line = 16:26]

.preheader6:                                      ; preds = %6, %.preheader6.preheader
  %ir = phi i32 [ %ir.1, %6 ], [ 0, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %ir, 16, !dbg !45      ; [#uses=1 type=i1] [debug line = 16:26]
  br i1 %exitcond1, label %7, label %.preheader5.preheader, !dbg !45 ; [debug line = 16:26]

.preheader5.preheader:                            ; preds = %.preheader6
  br label %.preheader5, !dbg !48                 ; [debug line = 17:26]

.preheader5:                                      ; preds = %5, %.preheader5.preheader
  %ic1 = phi i32 [ %ic.2, %5 ], [ 0, %.preheader5.preheader ] ; [#uses=7 type=i32]
  %exitcond = icmp eq i32 %ic1, 16, !dbg !48      ; [#uses=1 type=i1] [debug line = 17:26]
  br i1 %exitcond, label %6, label %.preheader4.preheader, !dbg !48 ; [debug line = 17:26]

.preheader4.preheader:                            ; preds = %.preheader5
  %tmp = icmp ult i32 %ic1, 16, !dbg !51          ; [#uses=1 type=i1] [debug line = 18:27]
  %ifeat.addr = getelementptr inbounds [16 x [16 x i32]]* %ifeat, i32 %ic1, i32 %ir, i32 %ic1, !dbg !54 ; [#uses=1 type=i32*] [debug line = 23:8]
  br label %.preheader4, !dbg !51                 ; [debug line = 18:27]

.preheader4:                                      ; preds = %4, %.preheader4.preheader
  %oc = phi i32 [ %oc.1, %4 ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i32]
  br i1 %tmp, label %.preheader3.preheader, label %5, !dbg !51 ; [debug line = 18:27]

.preheader3.preheader:                            ; preds = %.preheader4
  br label %.preheader3, !dbg !60                 ; [debug line = 19:29]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %kr = phi i32 [ %kr.1, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %tmp.2 = icmp eq i32 %kr, 3, !dbg !60           ; [#uses=1 type=i1] [debug line = 19:29]
  br i1 %tmp.2, label %4, label %.preheader.preheader, !dbg !60 ; [debug line = 19:29]

.preheader.preheader:                             ; preds = %.preheader3
  %_or = add i32 %kr, %ir, !dbg !61               ; [#uses=1 type=i32] [debug line = 21:38]
  br label %.preheader, !dbg !62                  ; [debug line = 20:30]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %kc = phi i32 [ %kc.1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %tmp.4 = icmp eq i32 %kc, 3, !dbg !62           ; [#uses=1 type=i1] [debug line = 20:30]
  br i1 %tmp.4, label %3, label %2, !dbg !62      ; [debug line = 20:30]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32 %_or}, i64 0, metadata !63), !dbg !61 ; [debug line = 21:38] [debug variable = _or]
  %_oc = add i32 %kc, %ic1, !dbg !65              ; [#uses=1 type=i32] [debug line = 22:38]
  call void @llvm.dbg.value(metadata !{i32 %_oc}, i64 0, metadata !66), !dbg !65 ; [debug line = 22:38] [debug variable = _oc]
  %ifeat.load = load i32* %ifeat.addr, align 4, !dbg !54 ; [#uses=2 type=i32] [debug line = 23:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ifeat.load) nounwind
  %kernel.addr = getelementptr inbounds [8 x [3 x [3 x i32]]]* %kernel, i32 %oc, i32 %ic1, i32 %kr, i32 %kc, !dbg !54 ; [#uses=1 type=i32*] [debug line = 23:8]
  %kernel.load = load i32* %kernel.addr, align 4, !dbg !54 ; [#uses=2 type=i32] [debug line = 23:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %kernel.load) nounwind
  %tmp.6 = mul nsw i32 %kernel.load, %ifeat.load, !dbg !54 ; [#uses=1 type=i32] [debug line = 23:8]
  %ofeat.addr = getelementptr inbounds [18 x [18 x i32]]* %ofeat, i32 %oc, i32 %_or, i32 %_oc, !dbg !54 ; [#uses=1 type=i32*] [debug line = 23:8]
  store i32 %tmp.6, i32* %ofeat.addr, align 4, !dbg !54 ; [debug line = 23:8]
  %kc.1 = add i32 %kc, 1, !dbg !67                ; [#uses=1 type=i32] [debug line = 20:40]
  call void @llvm.dbg.value(metadata !{i32 %kc.1}, i64 0, metadata !68), !dbg !67 ; [debug line = 20:40] [debug variable = kc]
  br label %.preheader, !dbg !67                  ; [debug line = 20:40]

; <label>:3                                       ; preds = %.preheader
  %kr.1 = add i32 %kr, 1, !dbg !69                ; [#uses=1 type=i32] [debug line = 19:39]
  call void @llvm.dbg.value(metadata !{i32 %kr.1}, i64 0, metadata !70), !dbg !69 ; [debug line = 19:39] [debug variable = kr]
  br label %.preheader3, !dbg !69                 ; [debug line = 19:39]

; <label>:4                                       ; preds = %.preheader3
  %oc.1 = add i32 %oc, 1, !dbg !71                ; [#uses=1 type=i32] [debug line = 18:38]
  call void @llvm.dbg.value(metadata !{i32 %oc.1}, i64 0, metadata !72), !dbg !71 ; [debug line = 18:38] [debug variable = oc]
  br label %.preheader4, !dbg !71                 ; [debug line = 18:38]

; <label>:5                                       ; preds = %.preheader4
  %ic.2 = add i32 %ic1, 1, !dbg !73               ; [#uses=1 type=i32] [debug line = 17:37]
  call void @llvm.dbg.value(metadata !{i32 %ic.2}, i64 0, metadata !74), !dbg !73 ; [debug line = 17:37] [debug variable = ic]
  br label %.preheader5, !dbg !73                 ; [debug line = 17:37]

; <label>:6                                       ; preds = %.preheader5
  %ir.1 = add i32 %ir, 1, !dbg !75                ; [#uses=1 type=i32] [debug line = 16:37]
  call void @llvm.dbg.value(metadata !{i32 %ir.1}, i64 0, metadata !76), !dbg !75 ; [debug line = 16:37] [debug variable = ir]
  br label %.preheader6, !dbg !75                 ; [debug line = 16:37]

; <label>:7                                       ; preds = %.preheader6
  %ic.1 = add i32 %ic, 1, !dbg !77                ; [#uses=1 type=i32] [debug line = 15:35]
  call void @llvm.dbg.value(metadata !{i32 %ic.1}, i64 0, metadata !78), !dbg !77 ; [debug line = 15:35] [debug variable = ic]
  br label %1, !dbg !77                           ; [debug line = 15:35]

; <label>:8                                       ; preds = %1
  ret void, !dbg !79                              ; [debug line = 31:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Jack/workspace/deconvo-algo/solution1/.autopilot/db/deconv-algo.pragma.2.cpp", metadata !"C:\5CUsers\5CJack\5Cworkspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"deconvolution", metadata !"deconvolution", metadata !"_Z13deconvolutionPA8_A3_A3_iPA16_A16_iPA18_A18_i", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x [3 x [3 x i32]]]*, [16 x [16 x i32]]*, [18 x [18 x i32]]*)* @deconvolution, null, null, metadata !24, i32 13} ; [ DW_TAG_subprogram ]
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
!26 = metadata !{void ([8 x [3 x [3 x i32]]]*, [16 x [16 x i32]]*, [18 x [18 x i32]]*)* @deconvolution, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"DTYPE [8][3][3]*", metadata !"DTYPE [16][16]*", metadata !"DTYPE [18][18]*"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"kernel", metadata !"ifeat", metadata !"ofeat"}
!32 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!33 = metadata !{i32 786689, metadata !5, metadata !"kernel", metadata !6, i32 16777227, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 11, i32 26, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"ifeat", metadata !6, i32 33554444, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 12, i32 14, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"ofeat", metadata !6, i32 50331661, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 13, i32 14, metadata !5, null}
!39 = metadata !{i32 13, i32 62, metadata !40, null}
!40 = metadata !{i32 786443, metadata !5, i32 13, i32 61, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 13, i32 96, metadata !40, null}
!42 = metadata !{i32 13, i32 128, metadata !40, null}
!43 = metadata !{i32 15, i32 25, metadata !44, null}
!44 = metadata !{i32 786443, metadata !40, i32 15, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 16, i32 26, metadata !46, null}
!46 = metadata !{i32 786443, metadata !47, i32 16, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786443, metadata !44, i32 15, i32 41, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 17, i32 26, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 17, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !46, i32 16, i32 43, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 18, i32 27, metadata !52, null}
!52 = metadata !{i32 786443, metadata !53, i32 18, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 786443, metadata !49, i32 17, i32 43, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 23, i32 8, metadata !55, null}
!55 = metadata !{i32 786443, metadata !56, i32 20, i32 46, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !57, i32 20, i32 7, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !58, i32 19, i32 45, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !59, i32 19, i32 6, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 786443, metadata !52, i32 18, i32 44, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 19, i32 29, metadata !58, null}
!61 = metadata !{i32 21, i32 38, metadata !55, null}
!62 = metadata !{i32 20, i32 30, metadata !56, null}
!63 = metadata !{i32 786688, metadata !55, metadata !"_or", metadata !6, i32 21, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!65 = metadata !{i32 22, i32 38, metadata !55, null}
!66 = metadata !{i32 786688, metadata !55, metadata !"_oc", metadata !6, i32 22, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 20, i32 40, metadata !56, null}
!68 = metadata !{i32 786688, metadata !56, metadata !"kc", metadata !6, i32 20, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 19, i32 39, metadata !58, null}
!70 = metadata !{i32 786688, metadata !58, metadata !"kr", metadata !6, i32 19, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 18, i32 38, metadata !52, null}
!72 = metadata !{i32 786688, metadata !52, metadata !"oc", metadata !6, i32 18, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 17, i32 37, metadata !49, null}
!74 = metadata !{i32 786688, metadata !49, metadata !"ic", metadata !6, i32 17, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 16, i32 37, metadata !46, null}
!76 = metadata !{i32 786688, metadata !46, metadata !"ir", metadata !6, i32 16, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 15, i32 35, metadata !44, null}
!78 = metadata !{i32 786688, metadata !44, metadata !"ic", metadata !6, i32 15, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 31, i32 1, metadata !40, null}
