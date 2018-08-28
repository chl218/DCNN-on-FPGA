; ModuleID = 'C:/Users/Jack/workspace/deconvo-algo/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

; [#uses=0]
define void @_Z13deconvolutionPA8_A3_A3_iPA16_A16_iPA18_A18_i([8 x [3 x [3 x i32]]]* %kernel, [16 x [16 x i32]]* %ifeat, [18 x [18 x i32]]* %ofeat) nounwind {
  %1 = alloca [8 x [3 x [3 x i32]]]*, align 4     ; [#uses=3 type=[8 x [3 x [3 x i32]]]**]
  %2 = alloca [16 x [16 x i32]]*, align 4         ; [#uses=3 type=[16 x [16 x i32]]**]
  %3 = alloca [18 x [18 x i32]]*, align 4         ; [#uses=3 type=[18 x [18 x i32]]**]
  %ic = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %ir = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %ic1 = alloca i32, align 4                      ; [#uses=9 type=i32*]
  %oc = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %kr = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %kc = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %_or = alloca i32, align 4                      ; [#uses=2 type=i32*]
  %_oc = alloca i32, align 4                      ; [#uses=2 type=i32*]
  store [8 x [3 x [3 x i32]]]* %kernel, [8 x [3 x [3 x i32]]]** %1, align 4
  call void @llvm.dbg.declare(metadata !{[8 x [3 x [3 x i32]]]** %1}, metadata !33), !dbg !34 ; [debug line = 11:26] [debug variable = kernel]
  store [16 x [16 x i32]]* %ifeat, [16 x [16 x i32]]** %2, align 4
  call void @llvm.dbg.declare(metadata !{[16 x [16 x i32]]** %2}, metadata !35), !dbg !36 ; [debug line = 12:14] [debug variable = ifeat]
  store [18 x [18 x i32]]* %ofeat, [18 x [18 x i32]]** %3, align 4
  call void @llvm.dbg.declare(metadata !{[18 x [18 x i32]]** %3}, metadata !37), !dbg !38 ; [debug line = 13:14] [debug variable = ofeat]
  %4 = load [8 x [3 x [3 x i32]]]** %1, align 4, !dbg !39 ; [#uses=1 type=[8 x [3 x [3 x i32]]]*] [debug line = 13:62]
  call void (...)* @_ssdm_SpecArrayDimSize([8 x [3 x [3 x i32]]]* %4, i32 16) nounwind, !dbg !39 ; [debug line = 13:62]
  %5 = load [16 x [16 x i32]]** %2, align 4, !dbg !41 ; [#uses=1 type=[16 x [16 x i32]]*] [debug line = 13:96]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x [16 x i32]]* %5, i32 8) nounwind, !dbg !41 ; [debug line = 13:96]
  %6 = load [18 x [18 x i32]]** %3, align 4, !dbg !42 ; [#uses=1 type=[18 x [18 x i32]]*] [debug line = 13:128]
  call void (...)* @_ssdm_SpecArrayDimSize([18 x [18 x i32]]* %6, i32 16) nounwind, !dbg !42 ; [debug line = 13:128]
  call void @llvm.dbg.declare(metadata !{i32* %ic}, metadata !43), !dbg !46 ; [debug line = 15:19] [debug variable = ic]
  store i32 0, i32* %ic, align 4, !dbg !47        ; [debug line = 15:25]
  br label %7, !dbg !47                           ; [debug line = 15:25]

; <label>:7                                       ; preds = %85, %0
  %8 = load i32* %ic, align 4, !dbg !47           ; [#uses=1 type=i32] [debug line = 15:25]
  %9 = icmp ult i32 %8, 8, !dbg !47               ; [#uses=1 type=i1] [debug line = 15:25]
  br i1 %9, label %10, label %88, !dbg !47        ; [debug line = 15:25]

; <label>:10                                      ; preds = %7
  call void @llvm.dbg.declare(metadata !{i32* %ir}, metadata !48), !dbg !51 ; [debug line = 16:20] [debug variable = ir]
  store i32 0, i32* %ir, align 4, !dbg !52        ; [debug line = 16:26]
  br label %11, !dbg !52                          ; [debug line = 16:26]

; <label>:11                                      ; preds = %81, %10
  %12 = load i32* %ir, align 4, !dbg !52          ; [#uses=1 type=i32] [debug line = 16:26]
  %13 = icmp ult i32 %12, 16, !dbg !52            ; [#uses=1 type=i1] [debug line = 16:26]
  br i1 %13, label %14, label %84, !dbg !52       ; [debug line = 16:26]

; <label>:14                                      ; preds = %11
  call void @llvm.dbg.declare(metadata !{i32* %ic1}, metadata !53), !dbg !56 ; [debug line = 17:21] [debug variable = ic]
  store i32 0, i32* %ic1, align 4, !dbg !57       ; [debug line = 17:26]
  br label %15, !dbg !57                          ; [debug line = 17:26]

; <label>:15                                      ; preds = %77, %14
  %16 = load i32* %ic1, align 4, !dbg !57         ; [#uses=1 type=i32] [debug line = 17:26]
  %17 = icmp ult i32 %16, 16, !dbg !57            ; [#uses=1 type=i1] [debug line = 17:26]
  br i1 %17, label %18, label %80, !dbg !57       ; [debug line = 17:26]

; <label>:18                                      ; preds = %15
  call void @llvm.dbg.declare(metadata !{i32* %oc}, metadata !58), !dbg !61 ; [debug line = 18:22] [debug variable = oc]
  store i32 0, i32* %oc, align 4, !dbg !62        ; [debug line = 18:27]
  br label %19, !dbg !62                          ; [debug line = 18:27]

; <label>:19                                      ; preds = %73, %18
  %20 = load i32* %ic1, align 4, !dbg !62         ; [#uses=1 type=i32] [debug line = 18:27]
  %21 = icmp ult i32 %20, 16, !dbg !62            ; [#uses=1 type=i1] [debug line = 18:27]
  br i1 %21, label %22, label %76, !dbg !62       ; [debug line = 18:27]

; <label>:22                                      ; preds = %19
  call void @llvm.dbg.declare(metadata !{i32* %kr}, metadata !63), !dbg !66 ; [debug line = 19:23] [debug variable = kr]
  store i32 0, i32* %kr, align 4, !dbg !67        ; [debug line = 19:29]
  br label %23, !dbg !67                          ; [debug line = 19:29]

; <label>:23                                      ; preds = %69, %22
  %24 = load i32* %kr, align 4, !dbg !67          ; [#uses=1 type=i32] [debug line = 19:29]
  %25 = icmp ult i32 %24, 3, !dbg !67             ; [#uses=1 type=i1] [debug line = 19:29]
  br i1 %25, label %26, label %72, !dbg !67       ; [debug line = 19:29]

; <label>:26                                      ; preds = %23
  call void @llvm.dbg.declare(metadata !{i32* %kc}, metadata !68), !dbg !71 ; [debug line = 20:24] [debug variable = kc]
  store i32 0, i32* %kc, align 4, !dbg !72        ; [debug line = 20:30]
  br label %27, !dbg !72                          ; [debug line = 20:30]

; <label>:27                                      ; preds = %65, %26
  %28 = load i32* %kc, align 4, !dbg !72          ; [#uses=1 type=i32] [debug line = 20:30]
  %29 = icmp ult i32 %28, 3, !dbg !72             ; [#uses=1 type=i1] [debug line = 20:30]
  br i1 %29, label %30, label %68, !dbg !72       ; [debug line = 20:30]

; <label>:30                                      ; preds = %27
  call void @llvm.dbg.declare(metadata !{i32* %_or}, metadata !73), !dbg !75 ; [debug line = 21:21] [debug variable = _or]
  %31 = load i32* %ir, align 4, !dbg !76          ; [#uses=1 type=i32] [debug line = 21:38]
  %32 = mul i32 1, %31, !dbg !76                  ; [#uses=1 type=i32] [debug line = 21:38]
  %33 = load i32* %kr, align 4, !dbg !76          ; [#uses=1 type=i32] [debug line = 21:38]
  %34 = add i32 %32, %33, !dbg !76                ; [#uses=1 type=i32] [debug line = 21:38]
  store i32 %34, i32* %_or, align 4, !dbg !76     ; [debug line = 21:38]
  call void @llvm.dbg.declare(metadata !{i32* %_oc}, metadata !77), !dbg !78 ; [debug line = 22:21] [debug variable = _oc]
  %35 = load i32* %ic1, align 4, !dbg !79         ; [#uses=1 type=i32] [debug line = 22:38]
  %36 = mul i32 1, %35, !dbg !79                  ; [#uses=1 type=i32] [debug line = 22:38]
  %37 = load i32* %kc, align 4, !dbg !79          ; [#uses=1 type=i32] [debug line = 22:38]
  %38 = add i32 %36, %37, !dbg !79                ; [#uses=1 type=i32] [debug line = 22:38]
  store i32 %38, i32* %_oc, align 4, !dbg !79     ; [debug line = 22:38]
  %39 = load i32* %ic1, align 4, !dbg !80         ; [#uses=1 type=i32] [debug line = 23:8]
  %40 = load i32* %ir, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 23:8]
  %41 = load i32* %ic1, align 4, !dbg !80         ; [#uses=1 type=i32] [debug line = 23:8]
  %42 = load [16 x [16 x i32]]** %2, align 4, !dbg !80 ; [#uses=1 type=[16 x [16 x i32]]*] [debug line = 23:8]
  %43 = getelementptr inbounds [16 x [16 x i32]]* %42, i32 %41, !dbg !80 ; [#uses=1 type=[16 x [16 x i32]]*] [debug line = 23:8]
  %44 = getelementptr inbounds [16 x [16 x i32]]* %43, i32 0, i32 %40, !dbg !80 ; [#uses=1 type=[16 x i32]*] [debug line = 23:8]
  %45 = getelementptr inbounds [16 x i32]* %44, i32 0, i32 %39, !dbg !80 ; [#uses=1 type=i32*] [debug line = 23:8]
  %46 = load i32* %45, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 23:8]
  %47 = load i32* %kc, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 23:8]
  %48 = load i32* %kr, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 23:8]
  %49 = load i32* %ic1, align 4, !dbg !80         ; [#uses=1 type=i32] [debug line = 23:8]
  %50 = load i32* %oc, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 23:8]
  %51 = load [8 x [3 x [3 x i32]]]** %1, align 4, !dbg !80 ; [#uses=1 type=[8 x [3 x [3 x i32]]]*] [debug line = 23:8]
  %52 = getelementptr inbounds [8 x [3 x [3 x i32]]]* %51, i32 %50, !dbg !80 ; [#uses=1 type=[8 x [3 x [3 x i32]]]*] [debug line = 23:8]
  %53 = getelementptr inbounds [8 x [3 x [3 x i32]]]* %52, i32 0, i32 %49, !dbg !80 ; [#uses=1 type=[3 x [3 x i32]]*] [debug line = 23:8]
  %54 = getelementptr inbounds [3 x [3 x i32]]* %53, i32 0, i32 %48, !dbg !80 ; [#uses=1 type=[3 x i32]*] [debug line = 23:8]
  %55 = getelementptr inbounds [3 x i32]* %54, i32 0, i32 %47, !dbg !80 ; [#uses=1 type=i32*] [debug line = 23:8]
  %56 = load i32* %55, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 23:8]
  %57 = mul nsw i32 %46, %56, !dbg !80            ; [#uses=1 type=i32] [debug line = 23:8]
  %58 = load i32* %_oc, align 4, !dbg !80         ; [#uses=1 type=i32] [debug line = 23:8]
  %59 = load i32* %_or, align 4, !dbg !80         ; [#uses=1 type=i32] [debug line = 23:8]
  %60 = load i32* %oc, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 23:8]
  %61 = load [18 x [18 x i32]]** %3, align 4, !dbg !80 ; [#uses=1 type=[18 x [18 x i32]]*] [debug line = 23:8]
  %62 = getelementptr inbounds [18 x [18 x i32]]* %61, i32 %60, !dbg !80 ; [#uses=1 type=[18 x [18 x i32]]*] [debug line = 23:8]
  %63 = getelementptr inbounds [18 x [18 x i32]]* %62, i32 0, i32 %59, !dbg !80 ; [#uses=1 type=[18 x i32]*] [debug line = 23:8]
  %64 = getelementptr inbounds [18 x i32]* %63, i32 0, i32 %58, !dbg !80 ; [#uses=1 type=i32*] [debug line = 23:8]
  store i32 %57, i32* %64, align 4, !dbg !80      ; [debug line = 23:8]
  br label %65, !dbg !81                          ; [debug line = 24:7]

; <label>:65                                      ; preds = %30
  %66 = load i32* %kc, align 4, !dbg !82          ; [#uses=1 type=i32] [debug line = 20:40]
  %67 = add i32 %66, 1, !dbg !82                  ; [#uses=1 type=i32] [debug line = 20:40]
  store i32 %67, i32* %kc, align 4, !dbg !82      ; [debug line = 20:40]
  br label %27, !dbg !82                          ; [debug line = 20:40]

; <label>:68                                      ; preds = %27
  br label %69, !dbg !83                          ; [debug line = 25:6]

; <label>:69                                      ; preds = %68
  %70 = load i32* %kr, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 19:39]
  %71 = add i32 %70, 1, !dbg !84                  ; [#uses=1 type=i32] [debug line = 19:39]
  store i32 %71, i32* %kr, align 4, !dbg !84      ; [debug line = 19:39]
  br label %23, !dbg !84                          ; [debug line = 19:39]

; <label>:72                                      ; preds = %23
  br label %73, !dbg !85                          ; [debug line = 26:5]

; <label>:73                                      ; preds = %72
  %74 = load i32* %oc, align 4, !dbg !86          ; [#uses=1 type=i32] [debug line = 18:38]
  %75 = add i32 %74, 1, !dbg !86                  ; [#uses=1 type=i32] [debug line = 18:38]
  store i32 %75, i32* %oc, align 4, !dbg !86      ; [debug line = 18:38]
  br label %19, !dbg !86                          ; [debug line = 18:38]

; <label>:76                                      ; preds = %19
  br label %77, !dbg !87                          ; [debug line = 27:4]

; <label>:77                                      ; preds = %76
  %78 = load i32* %ic1, align 4, !dbg !88         ; [#uses=1 type=i32] [debug line = 17:37]
  %79 = add i32 %78, 1, !dbg !88                  ; [#uses=1 type=i32] [debug line = 17:37]
  store i32 %79, i32* %ic1, align 4, !dbg !88     ; [debug line = 17:37]
  br label %15, !dbg !88                          ; [debug line = 17:37]

; <label>:80                                      ; preds = %15
  br label %81, !dbg !89                          ; [debug line = 28:3]

; <label>:81                                      ; preds = %80
  %82 = load i32* %ir, align 4, !dbg !90          ; [#uses=1 type=i32] [debug line = 16:37]
  %83 = add i32 %82, 1, !dbg !90                  ; [#uses=1 type=i32] [debug line = 16:37]
  store i32 %83, i32* %ir, align 4, !dbg !90      ; [debug line = 16:37]
  br label %11, !dbg !90                          ; [debug line = 16:37]

; <label>:84                                      ; preds = %11
  br label %85, !dbg !91                          ; [debug line = 29:2]

; <label>:85                                      ; preds = %84
  %86 = load i32* %ic, align 4, !dbg !92          ; [#uses=1 type=i32] [debug line = 15:35]
  %87 = add i32 %86, 1, !dbg !92                  ; [#uses=1 type=i32] [debug line = 15:35]
  store i32 %87, i32* %ic, align 4, !dbg !92      ; [debug line = 15:35]
  br label %7, !dbg !92                           ; [debug line = 15:35]

; <label>:88                                      ; preds = %7
  ret void, !dbg !93                              ; [debug line = 31:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"deconvolution", metadata !"deconvolution", metadata !"_Z13deconvolutionPA8_A3_A3_iPA16_A16_iPA18_A18_i", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([8 x [3 x [3 x i32]]]*, [16 x [16 x i32]]*, [18 x [18 x i32]]*)* @_Z13deconvolutionPA8_A3_A3_iPA16_A16_iPA18_A18_i, null, null, metadata !24, i32 13} ; [ DW_TAG_subprogram ]
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
!26 = metadata !{void ([8 x [3 x [3 x i32]]]*, [16 x [16 x i32]]*, [18 x [18 x i32]]*)* @_Z13deconvolutionPA8_A3_A3_iPA16_A16_iPA18_A18_i, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
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
!43 = metadata !{i32 786688, metadata !44, metadata !"ic", metadata !6, i32 15, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 786443, metadata !40, i32 15, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 15, i32 19, metadata !44, null}
!47 = metadata !{i32 15, i32 25, metadata !44, null}
!48 = metadata !{i32 786688, metadata !49, metadata !"ir", metadata !6, i32 16, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786443, metadata !50, i32 16, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !44, i32 15, i32 41, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 16, i32 20, metadata !49, null}
!52 = metadata !{i32 16, i32 26, metadata !49, null}
!53 = metadata !{i32 786688, metadata !54, metadata !"ic", metadata !6, i32 17, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 786443, metadata !55, i32 17, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !49, i32 16, i32 43, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 17, i32 21, metadata !54, null}
!57 = metadata !{i32 17, i32 26, metadata !54, null}
!58 = metadata !{i32 786688, metadata !59, metadata !"oc", metadata !6, i32 18, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 786443, metadata !60, i32 18, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786443, metadata !54, i32 17, i32 43, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 18, i32 22, metadata !59, null}
!62 = metadata !{i32 18, i32 27, metadata !59, null}
!63 = metadata !{i32 786688, metadata !64, metadata !"kr", metadata !6, i32 19, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786443, metadata !65, i32 19, i32 6, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 786443, metadata !59, i32 18, i32 44, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 19, i32 23, metadata !64, null}
!67 = metadata !{i32 19, i32 29, metadata !64, null}
!68 = metadata !{i32 786688, metadata !69, metadata !"kc", metadata !6, i32 20, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 786443, metadata !70, i32 20, i32 7, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786443, metadata !64, i32 19, i32 45, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 20, i32 24, metadata !69, null}
!72 = metadata !{i32 20, i32 30, metadata !69, null}
!73 = metadata !{i32 786688, metadata !74, metadata !"_or", metadata !6, i32 21, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786443, metadata !69, i32 20, i32 46, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 21, i32 21, metadata !74, null}
!76 = metadata !{i32 21, i32 38, metadata !74, null}
!77 = metadata !{i32 786688, metadata !74, metadata !"_oc", metadata !6, i32 22, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 22, i32 21, metadata !74, null}
!79 = metadata !{i32 22, i32 38, metadata !74, null}
!80 = metadata !{i32 23, i32 8, metadata !74, null}
!81 = metadata !{i32 24, i32 7, metadata !74, null}
!82 = metadata !{i32 20, i32 40, metadata !69, null}
!83 = metadata !{i32 25, i32 6, metadata !70, null}
!84 = metadata !{i32 19, i32 39, metadata !64, null}
!85 = metadata !{i32 26, i32 5, metadata !65, null}
!86 = metadata !{i32 18, i32 38, metadata !59, null}
!87 = metadata !{i32 27, i32 4, metadata !60, null}
!88 = metadata !{i32 17, i32 37, metadata !54, null}
!89 = metadata !{i32 28, i32 3, metadata !55, null}
!90 = metadata !{i32 16, i32 37, metadata !49, null}
!91 = metadata !{i32 29, i32 2, metadata !50, null}
!92 = metadata !{i32 15, i32 35, metadata !44, null}
!93 = metadata !{i32 31, i32 1, metadata !40, null}
