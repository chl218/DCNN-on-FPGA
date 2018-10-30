; ModuleID = 'C:/Users/Jack/Desktop/FPGA_DeconvAcc/mnist/STDD/fpga_syn/5.13/fpga_syn/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.layer_params = type { i6, i6, i6, i6, i6, i6, i6, i6, i6, i1 }

@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@temp = common global [28 x [28 x i20]] zeroinitializer, align 4 ; [#uses=8 type=[28 x [28 x i20]]*]

; [#uses=0]
define void @deconv(%struct.layer_params* byval align 4 %x, i18* %in, i18* %out, i18* %w, i18* %b, i18* %mean, i18* %std) nounwind {
  %1 = alloca i18*, align 4                       ; [#uses=4 type=i18**]
  %2 = alloca i18*, align 4                       ; [#uses=5 type=i18**]
  %3 = alloca i18*, align 4                       ; [#uses=4 type=i18**]
  %4 = alloca i18*, align 4                       ; [#uses=4 type=i18**]
  %5 = alloca i18*, align 4                       ; [#uses=4 type=i18**]
  %6 = alloca i18*, align 4                       ; [#uses=4 type=i18**]
  %oc = alloca i6, align 1                        ; [#uses=10 type=i6*]
  %i = alloca i6, align 1                         ; [#uses=5 type=i6*]
  %j = alloca i6, align 1                         ; [#uses=5 type=i6*]
  %ic = alloca i6, align 1                        ; [#uses=6 type=i6*]
  %ih = alloca i6, align 1                        ; [#uses=6 type=i6*]
  %iw = alloca i6, align 1                        ; [#uses=6 type=i6*]
  %kh = alloca i6, align 1                        ; [#uses=6 type=i6*]
  %kw = alloca i6, align 1                        ; [#uses=6 type=i6*]
  %oh = alloca i6, align 1                        ; [#uses=6 type=i6*]
  %ow = alloca i6, align 1                        ; [#uses=6 type=i6*]
  %oh1 = alloca i6, align 1                       ; [#uses=6 type=i6*]
  %ow2 = alloca i6, align 1                       ; [#uses=6 type=i6*]
  %norm = alloca i18, align 4                     ; [#uses=2 type=i18*]
  %oh3 = alloca i6, align 1                       ; [#uses=6 type=i6*]
  %ow4 = alloca i6, align 1                       ; [#uses=6 type=i6*]
  call void @llvm.dbg.declare(metadata !{%struct.layer_params* %x}, metadata !79), !dbg !80 ; [debug line = 33:27] [debug variable = x]
  store i18* %in, i18** %1, align 4
  call void @llvm.dbg.declare(metadata !{i18** %1}, metadata !81), !dbg !82 ; [debug line = 34:8] [debug variable = in]
  store i18* %out, i18** %2, align 4
  call void @llvm.dbg.declare(metadata !{i18** %2}, metadata !83), !dbg !84 ; [debug line = 35:8] [debug variable = out]
  store i18* %w, i18** %3, align 4
  call void @llvm.dbg.declare(metadata !{i18** %3}, metadata !85), !dbg !86 ; [debug line = 36:8] [debug variable = w]
  store i18* %b, i18** %4, align 4
  call void @llvm.dbg.declare(metadata !{i18** %4}, metadata !87), !dbg !88 ; [debug line = 37:8] [debug variable = b]
  store i18* %mean, i18** %5, align 4
  call void @llvm.dbg.declare(metadata !{i18** %5}, metadata !89), !dbg !90 ; [debug line = 38:8] [debug variable = mean]
  store i18* %std, i18** %6, align 4
  call void @llvm.dbg.declare(metadata !{i18** %6}, metadata !91), !dbg !92 ; [debug line = 39:8] [debug variable = std]
  %7 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 1 ; [#uses=1 type=i6*]
  %8 = load i6* %7, align 1                       ; [#uses=1 type=i6]
  %9 = zext i6 %8 to i32                          ; [#uses=1 type=i32]
  %10 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 2 ; [#uses=1 type=i6*]
  %11 = load i6* %10, align 1                     ; [#uses=1 type=i6]
  %12 = zext i6 %11 to i32                        ; [#uses=2 type=i32]
  %13 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 4 ; [#uses=1 type=i6*]
  %14 = load i6* %13, align 1                     ; [#uses=1 type=i6]
  %15 = zext i6 %14 to i32                        ; [#uses=2 type=i32]
  %16 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 5 ; [#uses=1 type=i6*]
  %17 = load i6* %16, align 1                     ; [#uses=1 type=i6]
  %18 = zext i6 %17 to i32                        ; [#uses=4 type=i32]
  %19 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 6 ; [#uses=1 type=i6*]
  %20 = load i6* %19, align 1                     ; [#uses=1 type=i6]
  %21 = zext i6 %20 to i32                        ; [#uses=1 type=i32]
  %22 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 5 ; [#uses=1 type=i6*]
  %23 = load i6* %22, align 1                     ; [#uses=1 type=i6]
  %24 = zext i6 %23 to i32                        ; [#uses=2 type=i32]
  %25 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 2 ; [#uses=1 type=i6*]
  %26 = load i6* %25, align 1                     ; [#uses=1 type=i6]
  %27 = zext i6 %26 to i32                        ; [#uses=3 type=i32]
  %28 = load i18** %4, align 4, !dbg !93          ; [#uses=1 type=i18*] [debug line = 39:22]
  %29 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 5, !dbg !93 ; [#uses=1 type=i6*] [debug line = 39:22]
  %30 = load i6* %29, align 1, !dbg !93           ; [#uses=1 type=i6] [debug line = 39:22]
  %31 = zext i6 %30 to i32, !dbg !93              ; [#uses=1 type=i32] [debug line = 39:22]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i18*, i32)*)(i18* %28, i32 %31) nounwind, !dbg !93 ; [debug line = 39:22]
  %32 = load i18** %6, align 4, !dbg !95          ; [#uses=1 type=i18*] [debug line = 39:54]
  %33 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 5, !dbg !95 ; [#uses=1 type=i6*] [debug line = 39:54]
  %34 = load i6* %33, align 1, !dbg !95           ; [#uses=1 type=i6] [debug line = 39:54]
  %35 = zext i6 %34 to i32, !dbg !95              ; [#uses=1 type=i32] [debug line = 39:54]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i18*, i32)*)(i18* %32, i32 %35) nounwind, !dbg !95 ; [debug line = 39:54]
  %36 = load i18** %1, align 4, !dbg !96          ; [#uses=1 type=i18*] [debug line = 39:88]
  %37 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 0, !dbg !96 ; [#uses=1 type=i6*] [debug line = 39:88]
  %38 = load i6* %37, align 1, !dbg !96           ; [#uses=1 type=i6] [debug line = 39:88]
  %39 = zext i6 %38 to i32, !dbg !96              ; [#uses=1 type=i32] [debug line = 39:88]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i18*, i32)*)(i18* %36, i32 %39) nounwind, !dbg !96 ; [debug line = 39:88]
  %40 = load i18** %5, align 4, !dbg !97          ; [#uses=1 type=i18*] [debug line = 39:121]
  %41 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 5, !dbg !97 ; [#uses=1 type=i6*] [debug line = 39:121]
  %42 = load i6* %41, align 1, !dbg !97           ; [#uses=1 type=i6] [debug line = 39:121]
  %43 = zext i6 %42 to i32, !dbg !97              ; [#uses=1 type=i32] [debug line = 39:121]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i18*, i32)*)(i18* %40, i32 %43) nounwind, !dbg !97 ; [debug line = 39:121]
  %44 = load i18** %3, align 4, !dbg !98          ; [#uses=1 type=i18*] [debug line = 39:156]
  %45 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 6, !dbg !98 ; [#uses=1 type=i6*] [debug line = 39:156]
  %46 = load i6* %45, align 1, !dbg !98           ; [#uses=1 type=i6] [debug line = 39:156]
  %47 = zext i6 %46 to i32, !dbg !98              ; [#uses=1 type=i32] [debug line = 39:156]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i18*, i32)*)(i18* %44, i32 %47) nounwind, !dbg !98 ; [debug line = 39:156]
  %48 = load i18** %2, align 4, !dbg !99          ; [#uses=1 type=i18*] [debug line = 39:186]
  %49 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 3, !dbg !99 ; [#uses=1 type=i6*] [debug line = 39:186]
  %50 = load i6* %49, align 1, !dbg !99           ; [#uses=1 type=i6] [debug line = 39:186]
  %51 = zext i6 %50 to i32, !dbg !99              ; [#uses=1 type=i32] [debug line = 39:186]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i18*, i32)*)(i18* %48, i32 %51) nounwind, !dbg !99 ; [debug line = 39:186]
  %52 = load i18** %1, align 4, !dbg !100         ; [#uses=1 type=i18*] [debug line = 41:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i18*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i18* %52, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !100 ; [debug line = 41:1]
  %53 = load i18** %2, align 4, !dbg !101         ; [#uses=1 type=i18*] [debug line = 42:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i18*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i18* %53, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !101 ; [debug line = 42:1]
  %54 = load i18** %3, align 4, !dbg !102         ; [#uses=1 type=i18*] [debug line = 43:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i18*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i18* %54, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 43:1]
  %55 = load i18** %4, align 4, !dbg !103         ; [#uses=1 type=i18*] [debug line = 44:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i18*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i18* %55, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !103 ; [debug line = 44:1]
  %56 = load i18** %5, align 4, !dbg !104         ; [#uses=1 type=i18*] [debug line = 45:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i18*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i18* %56, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !104 ; [debug line = 45:1]
  %57 = load i18** %6, align 4, !dbg !105         ; [#uses=1 type=i18*] [debug line = 46:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i18*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i18* %57, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 46:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (%struct.layer_params*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(%struct.layer_params* %x, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !106 ; [debug line = 48:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 49:1]
  call void @llvm.dbg.declare(metadata !{i6* %oc}, metadata !108), !dbg !110 ; [debug line = 52:12] [debug variable = oc]
  store i6 0, i6* %oc, align 1, !dbg !111         ; [debug line = 52:16]
  br label %58, !dbg !111                         ; [debug line = 52:16]

; <label>:58                                      ; preds = %384, %0
  %59 = load i6* %oc, align 1, !dbg !111          ; [#uses=1 type=i6] [debug line = 52:16]
  %60 = zext i6 %59 to i32, !dbg !111             ; [#uses=1 type=i32] [debug line = 52:16]
  %61 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 5, !dbg !111 ; [#uses=1 type=i6*] [debug line = 52:16]
  %62 = load i6* %61, align 1, !dbg !111          ; [#uses=1 type=i6] [debug line = 52:16]
  %63 = zext i6 %62 to i32, !dbg !111             ; [#uses=1 type=i32] [debug line = 52:16]
  %64 = icmp slt i32 %60, %63, !dbg !111          ; [#uses=1 type=i1] [debug line = 52:16]
  br i1 %64, label %65, label %387, !dbg !111     ; [debug line = 52:16]

; <label>:65                                      ; preds = %58
  call void @llvm.dbg.declare(metadata !{i6* %i}, metadata !112), !dbg !115 ; [debug line = 55:13] [debug variable = i]
  store i6 0, i6* %i, align 1, !dbg !116          ; [debug line = 55:16]
  br label %66, !dbg !116                         ; [debug line = 55:16]

; <label>:66                                      ; preds = %98, %65
  %67 = load i6* %i, align 1, !dbg !116           ; [#uses=1 type=i6] [debug line = 55:16]
  %68 = zext i6 %67 to i32, !dbg !116             ; [#uses=1 type=i32] [debug line = 55:16]
  %69 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 3, !dbg !116 ; [#uses=1 type=i6*] [debug line = 55:16]
  %70 = load i6* %69, align 1, !dbg !116          ; [#uses=1 type=i6] [debug line = 55:16]
  %71 = zext i6 %70 to i32, !dbg !116             ; [#uses=1 type=i32] [debug line = 55:16]
  %72 = icmp slt i32 %68, %71, !dbg !116          ; [#uses=1 type=i1] [debug line = 55:16]
  br i1 %72, label %73, label %101, !dbg !116     ; [debug line = 55:16]

; <label>:73                                      ; preds = %66
  call void @llvm.dbg.declare(metadata !{i6* %j}, metadata !117), !dbg !120 ; [debug line = 56:14] [debug variable = j]
  store i6 0, i6* %j, align 1, !dbg !121          ; [debug line = 56:17]
  br label %74, !dbg !121                         ; [debug line = 56:17]

; <label>:74                                      ; preds = %94, %73
  %75 = load i6* %j, align 1, !dbg !121           ; [#uses=1 type=i6] [debug line = 56:17]
  %76 = zext i6 %75 to i32, !dbg !121             ; [#uses=1 type=i32] [debug line = 56:17]
  %77 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 4, !dbg !121 ; [#uses=1 type=i6*] [debug line = 56:17]
  %78 = load i6* %77, align 1, !dbg !121          ; [#uses=1 type=i6] [debug line = 56:17]
  %79 = zext i6 %78 to i32, !dbg !121             ; [#uses=1 type=i32] [debug line = 56:17]
  %80 = icmp slt i32 %76, %79, !dbg !121          ; [#uses=1 type=i1] [debug line = 56:17]
  br i1 %80, label %81, label %97, !dbg !121      ; [debug line = 56:17]

; <label>:81                                      ; preds = %74
  %82 = load i6* %oc, align 1, !dbg !122          ; [#uses=1 type=i6] [debug line = 57:5]
  %83 = zext i6 %82 to i32, !dbg !122             ; [#uses=1 type=i32] [debug line = 57:5]
  %84 = load i18** %4, align 4, !dbg !122         ; [#uses=1 type=i18*] [debug line = 57:5]
  %85 = getelementptr inbounds i18* %84, i32 %83, !dbg !122 ; [#uses=1 type=i18*] [debug line = 57:5]
  %86 = load i18* %85, align 4, !dbg !122         ; [#uses=1 type=i18] [debug line = 57:5]
  %87 = sext i18 %86 to i20, !dbg !122            ; [#uses=1 type=i20] [debug line = 57:5]
  %88 = load i6* %j, align 1, !dbg !122           ; [#uses=1 type=i6] [debug line = 57:5]
  %89 = zext i6 %88 to i32, !dbg !122             ; [#uses=1 type=i32] [debug line = 57:5]
  %90 = load i6* %i, align 1, !dbg !122           ; [#uses=1 type=i6] [debug line = 57:5]
  %91 = zext i6 %90 to i32, !dbg !122             ; [#uses=1 type=i32] [debug line = 57:5]
  %92 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %91, !dbg !122 ; [#uses=1 type=[28 x i20]*] [debug line = 57:5]
  %93 = getelementptr inbounds [28 x i20]* %92, i32 0, i32 %89, !dbg !122 ; [#uses=1 type=i20*] [debug line = 57:5]
  store i20 %87, i20* %93, align 4, !dbg !122     ; [debug line = 57:5]
  br label %94, !dbg !124                         ; [debug line = 58:4]

; <label>:94                                      ; preds = %81
  %95 = load i6* %j, align 1, !dbg !125           ; [#uses=1 type=i6] [debug line = 56:26]
  %96 = add i6 %95, 1, !dbg !125                  ; [#uses=1 type=i6] [debug line = 56:26]
  store i6 %96, i6* %j, align 1, !dbg !125        ; [debug line = 56:26]
  br label %74, !dbg !125                         ; [debug line = 56:26]

; <label>:97                                      ; preds = %74
  br label %98, !dbg !126                         ; [debug line = 59:3]

; <label>:98                                      ; preds = %97
  %99 = load i6* %i, align 1, !dbg !127           ; [#uses=1 type=i6] [debug line = 55:25]
  %100 = add i6 %99, 1, !dbg !127                 ; [#uses=1 type=i6] [debug line = 55:25]
  store i6 %100, i6* %i, align 1, !dbg !127       ; [debug line = 55:25]
  br label %66, !dbg !127                         ; [debug line = 55:25]

; <label>:101                                     ; preds = %66
  call void @llvm.dbg.declare(metadata !{i6* %ic}, metadata !128), !dbg !130 ; [debug line = 61:13] [debug variable = ic]
  store i6 0, i6* %ic, align 1, !dbg !131         ; [debug line = 61:17]
  br label %102, !dbg !131                        ; [debug line = 61:17]

; <label>:102                                     ; preds = %267, %101
  %103 = load i6* %ic, align 1, !dbg !131         ; [#uses=1 type=i6] [debug line = 61:17]
  %104 = zext i6 %103 to i32, !dbg !131           ; [#uses=1 type=i32] [debug line = 61:17]
  %105 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 2, !dbg !131 ; [#uses=1 type=i6*] [debug line = 61:17]
  %106 = load i6* %105, align 1, !dbg !131        ; [#uses=1 type=i6] [debug line = 61:17]
  %107 = zext i6 %106 to i32, !dbg !131           ; [#uses=1 type=i32] [debug line = 61:17]
  %108 = icmp slt i32 %104, %107, !dbg !131       ; [#uses=1 type=i1] [debug line = 61:17]
  br i1 %108, label %109, label %270, !dbg !131   ; [debug line = 61:17]

; <label>:109                                     ; preds = %102
  call void @llvm.dbg.declare(metadata !{i6* %ih}, metadata !132), !dbg !135 ; [debug line = 62:14] [debug variable = ih]
  store i6 0, i6* %ih, align 1, !dbg !136         ; [debug line = 62:18]
  br label %110, !dbg !136                        ; [debug line = 62:18]

; <label>:110                                     ; preds = %263, %109
  %111 = load i6* %ih, align 1, !dbg !136         ; [#uses=1 type=i6] [debug line = 62:18]
  %112 = zext i6 %111 to i32, !dbg !136           ; [#uses=1 type=i32] [debug line = 62:18]
  %113 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 0, !dbg !136 ; [#uses=1 type=i6*] [debug line = 62:18]
  %114 = load i6* %113, align 1, !dbg !136        ; [#uses=1 type=i6] [debug line = 62:18]
  %115 = zext i6 %114 to i32, !dbg !136           ; [#uses=1 type=i32] [debug line = 62:18]
  %116 = icmp slt i32 %112, %115, !dbg !136       ; [#uses=1 type=i1] [debug line = 62:18]
  br i1 %116, label %117, label %266, !dbg !136   ; [debug line = 62:18]

; <label>:117                                     ; preds = %110
  call void @llvm.dbg.declare(metadata !{i6* %iw}, metadata !137), !dbg !140 ; [debug line = 63:15] [debug variable = iw]
  store i6 0, i6* %iw, align 1, !dbg !141         ; [debug line = 63:19]
  br label %118, !dbg !141                        ; [debug line = 63:19]

; <label>:118                                     ; preds = %259, %117
  %119 = load i6* %iw, align 1, !dbg !141         ; [#uses=1 type=i6] [debug line = 63:19]
  %120 = zext i6 %119 to i32, !dbg !141           ; [#uses=1 type=i32] [debug line = 63:19]
  %121 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 1, !dbg !141 ; [#uses=1 type=i6*] [debug line = 63:19]
  %122 = load i6* %121, align 1, !dbg !141        ; [#uses=1 type=i6] [debug line = 63:19]
  %123 = zext i6 %122 to i32, !dbg !141           ; [#uses=1 type=i32] [debug line = 63:19]
  %124 = icmp slt i32 %120, %123, !dbg !141       ; [#uses=1 type=i1] [debug line = 63:19]
  br i1 %124, label %125, label %262, !dbg !141   ; [debug line = 63:19]

; <label>:125                                     ; preds = %118
  call void @llvm.dbg.declare(metadata !{i6* %kh}, metadata !142), !dbg !145 ; [debug line = 64:16] [debug variable = kh]
  store i6 0, i6* %kh, align 1, !dbg !146         ; [debug line = 64:20]
  br label %126, !dbg !146                        ; [debug line = 64:20]

; <label>:126                                     ; preds = %255, %125
  %127 = load i6* %kh, align 1, !dbg !146         ; [#uses=1 type=i6] [debug line = 64:20]
  %128 = zext i6 %127 to i32, !dbg !146           ; [#uses=1 type=i32] [debug line = 64:20]
  %129 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 6, !dbg !146 ; [#uses=1 type=i6*] [debug line = 64:20]
  %130 = load i6* %129, align 1, !dbg !146        ; [#uses=1 type=i6] [debug line = 64:20]
  %131 = zext i6 %130 to i32, !dbg !146           ; [#uses=1 type=i32] [debug line = 64:20]
  %132 = icmp slt i32 %128, %131, !dbg !146       ; [#uses=1 type=i1] [debug line = 64:20]
  br i1 %132, label %133, label %258, !dbg !146   ; [debug line = 64:20]

; <label>:133                                     ; preds = %126
  call void @llvm.dbg.declare(metadata !{i6* %kw}, metadata !147), !dbg !150 ; [debug line = 65:18] [debug variable = kw]
  store i6 0, i6* %kw, align 1, !dbg !151         ; [debug line = 65:22]
  br label %134, !dbg !151                        ; [debug line = 65:22]

; <label>:134                                     ; preds = %251, %133
  %135 = load i6* %kw, align 1, !dbg !151         ; [#uses=1 type=i6] [debug line = 65:22]
  %136 = zext i6 %135 to i32, !dbg !151           ; [#uses=1 type=i32] [debug line = 65:22]
  %137 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 6, !dbg !151 ; [#uses=1 type=i6*] [debug line = 65:22]
  %138 = load i6* %137, align 1, !dbg !151        ; [#uses=1 type=i6] [debug line = 65:22]
  %139 = zext i6 %138 to i32, !dbg !151           ; [#uses=1 type=i32] [debug line = 65:22]
  %140 = icmp slt i32 %136, %139, !dbg !151       ; [#uses=1 type=i1] [debug line = 65:22]
  br i1 %140, label %141, label %254, !dbg !151   ; [debug line = 65:22]

; <label>:141                                     ; preds = %134
  call void @llvm.dbg.declare(metadata !{i6* %oh}, metadata !152), !dbg !154 ; [debug line = 66:14] [debug variable = oh]
  %142 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 7, !dbg !155 ; [#uses=1 type=i6*] [debug line = 66:36]
  %143 = load i6* %142, align 1, !dbg !155        ; [#uses=1 type=i6] [debug line = 66:36]
  %144 = zext i6 %143 to i32, !dbg !155           ; [#uses=1 type=i32] [debug line = 66:36]
  %145 = load i6* %ih, align 1, !dbg !155         ; [#uses=1 type=i6] [debug line = 66:36]
  %146 = zext i6 %145 to i32, !dbg !155           ; [#uses=1 type=i32] [debug line = 66:36]
  %147 = mul nsw i32 %144, %146, !dbg !155        ; [#uses=1 type=i32] [debug line = 66:36]
  %148 = load i6* %kh, align 1, !dbg !155         ; [#uses=1 type=i6] [debug line = 66:36]
  %149 = zext i6 %148 to i32, !dbg !155           ; [#uses=1 type=i32] [debug line = 66:36]
  %150 = add nsw i32 %147, %149, !dbg !155        ; [#uses=1 type=i32] [debug line = 66:36]
  %151 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 8, !dbg !155 ; [#uses=1 type=i6*] [debug line = 66:36]
  %152 = load i6* %151, align 1, !dbg !155        ; [#uses=1 type=i6] [debug line = 66:36]
  %153 = zext i6 %152 to i32, !dbg !155           ; [#uses=1 type=i32] [debug line = 66:36]
  %154 = sub nsw i32 %150, %153, !dbg !155        ; [#uses=1 type=i32] [debug line = 66:36]
  %155 = trunc i32 %154 to i6, !dbg !155          ; [#uses=1 type=i6] [debug line = 66:36]
  store i6 %155, i6* %oh, align 1, !dbg !155      ; [debug line = 66:36]
  call void @llvm.dbg.declare(metadata !{i6* %ow}, metadata !156), !dbg !157 ; [debug line = 67:14] [debug variable = ow]
  %156 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 7, !dbg !158 ; [#uses=1 type=i6*] [debug line = 67:36]
  %157 = load i6* %156, align 1, !dbg !158        ; [#uses=1 type=i6] [debug line = 67:36]
  %158 = zext i6 %157 to i32, !dbg !158           ; [#uses=1 type=i32] [debug line = 67:36]
  %159 = load i6* %iw, align 1, !dbg !158         ; [#uses=1 type=i6] [debug line = 67:36]
  %160 = zext i6 %159 to i32, !dbg !158           ; [#uses=1 type=i32] [debug line = 67:36]
  %161 = mul nsw i32 %158, %160, !dbg !158        ; [#uses=1 type=i32] [debug line = 67:36]
  %162 = load i6* %kw, align 1, !dbg !158         ; [#uses=1 type=i6] [debug line = 67:36]
  %163 = zext i6 %162 to i32, !dbg !158           ; [#uses=1 type=i32] [debug line = 67:36]
  %164 = add nsw i32 %161, %163, !dbg !158        ; [#uses=1 type=i32] [debug line = 67:36]
  %165 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 8, !dbg !158 ; [#uses=1 type=i6*] [debug line = 67:36]
  %166 = load i6* %165, align 1, !dbg !158        ; [#uses=1 type=i6] [debug line = 67:36]
  %167 = zext i6 %166 to i32, !dbg !158           ; [#uses=1 type=i32] [debug line = 67:36]
  %168 = sub nsw i32 %164, %167, !dbg !158        ; [#uses=1 type=i32] [debug line = 67:36]
  %169 = trunc i32 %168 to i6, !dbg !158          ; [#uses=1 type=i6] [debug line = 67:36]
  store i6 %169, i6* %ow, align 1, !dbg !158      ; [debug line = 67:36]
  %170 = load i6* %ic, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %171 = zext i6 %170 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %172 = load i6* %iw, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %173 = zext i6 %172 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %174 = load i6* %ih, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %175 = zext i6 %174 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %176 = load i18** %1, align 4, !dbg !159        ; [#uses=1 type=i18*] [debug line = 68:24]
  %177 = mul nuw i32 %9, %12, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %178 = mul nsw i32 %175, %177, !dbg !159        ; [#uses=1 type=i32] [debug line = 68:24]
  %179 = getelementptr inbounds i18* %176, i32 %178, !dbg !159 ; [#uses=1 type=i18*] [debug line = 68:24]
  %180 = mul nsw i32 %173, %12, !dbg !159         ; [#uses=1 type=i32] [debug line = 68:24]
  %181 = getelementptr inbounds i18* %179, i32 %180, !dbg !159 ; [#uses=1 type=i18*] [debug line = 68:24]
  %182 = getelementptr inbounds i18* %181, i32 %171, !dbg !159 ; [#uses=1 type=i18*] [debug line = 68:24]
  %183 = load i18* %182, align 4, !dbg !159       ; [#uses=1 type=i18] [debug line = 68:24]
  %184 = load i6* %ic, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %185 = zext i6 %184 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %186 = load i6* %oc, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %187 = zext i6 %186 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %188 = load i6* %kw, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %189 = zext i6 %188 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %190 = load i6* %kh, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %191 = zext i6 %190 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %192 = load i18** %3, align 4, !dbg !159        ; [#uses=1 type=i18*] [debug line = 68:24]
  %193 = mul nuw i32 %21, %24, !dbg !159          ; [#uses=1 type=i32] [debug line = 68:24]
  %194 = mul nuw i32 %193, %27, !dbg !159         ; [#uses=1 type=i32] [debug line = 68:24]
  %195 = mul nsw i32 %191, %194, !dbg !159        ; [#uses=1 type=i32] [debug line = 68:24]
  %196 = getelementptr inbounds i18* %192, i32 %195, !dbg !159 ; [#uses=1 type=i18*] [debug line = 68:24]
  %197 = mul nuw i32 %24, %27, !dbg !159          ; [#uses=1 type=i32] [debug line = 68:24]
  %198 = mul nsw i32 %189, %197, !dbg !159        ; [#uses=1 type=i32] [debug line = 68:24]
  %199 = getelementptr inbounds i18* %196, i32 %198, !dbg !159 ; [#uses=1 type=i18*] [debug line = 68:24]
  %200 = mul nsw i32 %187, %27, !dbg !159         ; [#uses=1 type=i32] [debug line = 68:24]
  %201 = getelementptr inbounds i18* %199, i32 %200, !dbg !159 ; [#uses=1 type=i18*] [debug line = 68:24]
  %202 = getelementptr inbounds i18* %201, i32 %185, !dbg !159 ; [#uses=1 type=i18*] [debug line = 68:24]
  %203 = load i18* %202, align 4, !dbg !159       ; [#uses=1 type=i18] [debug line = 68:24]
  %204 = call signext i18 @multiply(i18 signext %183, i18 signext %203), !dbg !159 ; [#uses=1 type=i18] [debug line = 68:24]
  %205 = sext i18 %204 to i32, !dbg !159          ; [#uses=1 type=i32] [debug line = 68:24]
  %206 = load i6* %ow, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %207 = zext i6 %206 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %208 = load i6* %oh, align 1, !dbg !159         ; [#uses=1 type=i6] [debug line = 68:24]
  %209 = zext i6 %208 to i32, !dbg !159           ; [#uses=1 type=i32] [debug line = 68:24]
  %210 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %209, !dbg !159 ; [#uses=1 type=[28 x i20]*] [debug line = 68:24]
  %211 = getelementptr inbounds [28 x i20]* %210, i32 0, i32 %207, !dbg !159 ; [#uses=2 type=i20*] [debug line = 68:24]
  %212 = load i20* %211, align 4, !dbg !159       ; [#uses=1 type=i20] [debug line = 68:24]
  %213 = sext i20 %212 to i32, !dbg !159          ; [#uses=1 type=i32] [debug line = 68:24]
  %214 = add nsw i32 %213, %205, !dbg !159        ; [#uses=1 type=i32] [debug line = 68:24]
  %215 = trunc i32 %214 to i20, !dbg !159         ; [#uses=1 type=i20] [debug line = 68:24]
  store i20 %215, i20* %211, align 4, !dbg !159   ; [debug line = 68:24]
  %216 = load i6* %ow, align 1, !dbg !160         ; [#uses=1 type=i6] [debug line = 71:8]
  %217 = zext i6 %216 to i32, !dbg !160           ; [#uses=1 type=i32] [debug line = 71:8]
  %218 = load i6* %oh, align 1, !dbg !160         ; [#uses=1 type=i6] [debug line = 71:8]
  %219 = zext i6 %218 to i32, !dbg !160           ; [#uses=1 type=i32] [debug line = 71:8]
  %220 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %219, !dbg !160 ; [#uses=1 type=[28 x i20]*] [debug line = 71:8]
  %221 = getelementptr inbounds [28 x i20]* %220, i32 0, i32 %217, !dbg !160 ; [#uses=1 type=i20*] [debug line = 71:8]
  %222 = load i20* %221, align 4, !dbg !160       ; [#uses=1 type=i20] [debug line = 71:8]
  %223 = sext i20 %222 to i32, !dbg !160          ; [#uses=1 type=i32] [debug line = 71:8]
  %224 = icmp sgt i32 %223, 131071, !dbg !160     ; [#uses=1 type=i1] [debug line = 71:8]
  br i1 %224, label %225, label %232, !dbg !160   ; [debug line = 71:8]

; <label>:225                                     ; preds = %141
  %226 = load i6* %ow, align 1, !dbg !161         ; [#uses=1 type=i6] [debug line = 71:47]
  %227 = zext i6 %226 to i32, !dbg !161           ; [#uses=1 type=i32] [debug line = 71:47]
  %228 = load i6* %oh, align 1, !dbg !161         ; [#uses=1 type=i6] [debug line = 71:47]
  %229 = zext i6 %228 to i32, !dbg !161           ; [#uses=1 type=i32] [debug line = 71:47]
  %230 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %229, !dbg !161 ; [#uses=1 type=[28 x i20]*] [debug line = 71:47]
  %231 = getelementptr inbounds [28 x i20]* %230, i32 0, i32 %227, !dbg !161 ; [#uses=1 type=i20*] [debug line = 71:47]
  store i20 131071, i20* %231, align 4, !dbg !161 ; [debug line = 71:47]
  br label %250, !dbg !161                        ; [debug line = 71:47]

; <label>:232                                     ; preds = %141
  %233 = load i6* %ow, align 1, !dbg !162         ; [#uses=1 type=i6] [debug line = 72:13]
  %234 = zext i6 %233 to i32, !dbg !162           ; [#uses=1 type=i32] [debug line = 72:13]
  %235 = load i6* %oh, align 1, !dbg !162         ; [#uses=1 type=i6] [debug line = 72:13]
  %236 = zext i6 %235 to i32, !dbg !162           ; [#uses=1 type=i32] [debug line = 72:13]
  %237 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %236, !dbg !162 ; [#uses=1 type=[28 x i20]*] [debug line = 72:13]
  %238 = getelementptr inbounds [28 x i20]* %237, i32 0, i32 %234, !dbg !162 ; [#uses=1 type=i20*] [debug line = 72:13]
  %239 = load i20* %238, align 4, !dbg !162       ; [#uses=1 type=i20] [debug line = 72:13]
  %240 = sext i20 %239 to i32, !dbg !162          ; [#uses=1 type=i32] [debug line = 72:13]
  %241 = icmp slt i32 %240, -131072, !dbg !162    ; [#uses=1 type=i1] [debug line = 72:13]
  br i1 %241, label %242, label %249, !dbg !162   ; [debug line = 72:13]

; <label>:242                                     ; preds = %232
  %243 = load i6* %ow, align 1, !dbg !163         ; [#uses=1 type=i6] [debug line = 72:49]
  %244 = zext i6 %243 to i32, !dbg !163           ; [#uses=1 type=i32] [debug line = 72:49]
  %245 = load i6* %oh, align 1, !dbg !163         ; [#uses=1 type=i6] [debug line = 72:49]
  %246 = zext i6 %245 to i32, !dbg !163           ; [#uses=1 type=i32] [debug line = 72:49]
  %247 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %246, !dbg !163 ; [#uses=1 type=[28 x i20]*] [debug line = 72:49]
  %248 = getelementptr inbounds [28 x i20]* %247, i32 0, i32 %244, !dbg !163 ; [#uses=1 type=i20*] [debug line = 72:49]
  store i20 -131072, i20* %248, align 4, !dbg !163 ; [debug line = 72:49]
  br label %249, !dbg !163                        ; [debug line = 72:49]

; <label>:249                                     ; preds = %242, %232
  br label %250

; <label>:250                                     ; preds = %249, %225
  br label %251, !dbg !164                        ; [debug line = 73:7]

; <label>:251                                     ; preds = %250
  %252 = load i6* %kw, align 1, !dbg !165         ; [#uses=1 type=i6] [debug line = 65:30]
  %253 = add i6 %252, 1, !dbg !165                ; [#uses=1 type=i6] [debug line = 65:30]
  store i6 %253, i6* %kw, align 1, !dbg !165      ; [debug line = 65:30]
  br label %134, !dbg !165                        ; [debug line = 65:30]

; <label>:254                                     ; preds = %134
  br label %255, !dbg !166                        ; [debug line = 74:6]

; <label>:255                                     ; preds = %254
  %256 = load i6* %kh, align 1, !dbg !167         ; [#uses=1 type=i6] [debug line = 64:28]
  %257 = add i6 %256, 1, !dbg !167                ; [#uses=1 type=i6] [debug line = 64:28]
  store i6 %257, i6* %kh, align 1, !dbg !167      ; [debug line = 64:28]
  br label %126, !dbg !167                        ; [debug line = 64:28]

; <label>:258                                     ; preds = %126
  br label %259, !dbg !168                        ; [debug line = 75:5]

; <label>:259                                     ; preds = %258
  %260 = load i6* %iw, align 1, !dbg !169         ; [#uses=1 type=i6] [debug line = 63:29]
  %261 = add i6 %260, 1, !dbg !169                ; [#uses=1 type=i6] [debug line = 63:29]
  store i6 %261, i6* %iw, align 1, !dbg !169      ; [debug line = 63:29]
  br label %118, !dbg !169                        ; [debug line = 63:29]

; <label>:262                                     ; preds = %118
  br label %263, !dbg !170                        ; [debug line = 76:4]

; <label>:263                                     ; preds = %262
  %264 = load i6* %ih, align 1, !dbg !171         ; [#uses=1 type=i6] [debug line = 62:28]
  %265 = add i6 %264, 1, !dbg !171                ; [#uses=1 type=i6] [debug line = 62:28]
  store i6 %265, i6* %ih, align 1, !dbg !171      ; [debug line = 62:28]
  br label %110, !dbg !171                        ; [debug line = 62:28]

; <label>:266                                     ; preds = %110
  br label %267, !dbg !172                        ; [debug line = 77:3]

; <label>:267                                     ; preds = %266
  %268 = load i6* %ic, align 1, !dbg !173         ; [#uses=1 type=i6] [debug line = 61:27]
  %269 = add i6 %268, 1, !dbg !173                ; [#uses=1 type=i6] [debug line = 61:27]
  store i6 %269, i6* %ic, align 1, !dbg !173      ; [debug line = 61:27]
  br label %102, !dbg !173                        ; [debug line = 61:27]

; <label>:270                                     ; preds = %102
  %271 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 9, !dbg !174 ; [#uses=1 type=i1*] [debug line = 80:3]
  %272 = load i1* %271, align 1, !dbg !174        ; [#uses=1 type=i1] [debug line = 80:3]
  %273 = zext i1 %272 to i32, !dbg !174           ; [#uses=1 type=i32] [debug line = 80:3]
  %274 = icmp eq i32 %273, 1, !dbg !174           ; [#uses=1 type=i1] [debug line = 80:3]
  br i1 %274, label %275, label %337, !dbg !174   ; [debug line = 80:3]

; <label>:275                                     ; preds = %270
  call void @llvm.dbg.declare(metadata !{i6* %oh1}, metadata !175), !dbg !178 ; [debug line = 81:14] [debug variable = oh]
  store i6 0, i6* %oh1, align 1, !dbg !179        ; [debug line = 81:18]
  br label %276, !dbg !179                        ; [debug line = 81:18]

; <label>:276                                     ; preds = %333, %275
  %277 = load i6* %oh1, align 1, !dbg !179        ; [#uses=1 type=i6] [debug line = 81:18]
  %278 = zext i6 %277 to i32, !dbg !179           ; [#uses=1 type=i32] [debug line = 81:18]
  %279 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 3, !dbg !179 ; [#uses=1 type=i6*] [debug line = 81:18]
  %280 = load i6* %279, align 1, !dbg !179        ; [#uses=1 type=i6] [debug line = 81:18]
  %281 = zext i6 %280 to i32, !dbg !179           ; [#uses=1 type=i32] [debug line = 81:18]
  %282 = icmp slt i32 %278, %281, !dbg !179       ; [#uses=1 type=i1] [debug line = 81:18]
  br i1 %282, label %283, label %336, !dbg !179   ; [debug line = 81:18]

; <label>:283                                     ; preds = %276
  call void @llvm.dbg.declare(metadata !{i6* %ow2}, metadata !180), !dbg !183 ; [debug line = 82:15] [debug variable = ow]
  store i6 0, i6* %ow2, align 1, !dbg !184        ; [debug line = 82:19]
  br label %284, !dbg !184                        ; [debug line = 82:19]

; <label>:284                                     ; preds = %329, %283
  %285 = load i6* %ow2, align 1, !dbg !184        ; [#uses=1 type=i6] [debug line = 82:19]
  %286 = zext i6 %285 to i32, !dbg !184           ; [#uses=1 type=i32] [debug line = 82:19]
  %287 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 4, !dbg !184 ; [#uses=1 type=i6*] [debug line = 82:19]
  %288 = load i6* %287, align 1, !dbg !184        ; [#uses=1 type=i6] [debug line = 82:19]
  %289 = zext i6 %288 to i32, !dbg !184           ; [#uses=1 type=i32] [debug line = 82:19]
  %290 = icmp slt i32 %286, %289, !dbg !184       ; [#uses=1 type=i1] [debug line = 82:19]
  br i1 %290, label %291, label %332, !dbg !184   ; [debug line = 82:19]

; <label>:291                                     ; preds = %284
  call void @llvm.dbg.declare(metadata !{i18* %norm}, metadata !185), !dbg !187 ; [debug line = 83:12] [debug variable = norm]
  %292 = load i6* %ow2, align 1, !dbg !188        ; [#uses=1 type=i6] [debug line = 83:19]
  %293 = zext i6 %292 to i32, !dbg !188           ; [#uses=1 type=i32] [debug line = 83:19]
  %294 = load i6* %oh1, align 1, !dbg !188        ; [#uses=1 type=i6] [debug line = 83:19]
  %295 = zext i6 %294 to i32, !dbg !188           ; [#uses=1 type=i32] [debug line = 83:19]
  %296 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %295, !dbg !188 ; [#uses=1 type=[28 x i20]*] [debug line = 83:19]
  %297 = getelementptr inbounds [28 x i20]* %296, i32 0, i32 %293, !dbg !188 ; [#uses=1 type=i20*] [debug line = 83:19]
  %298 = load i20* %297, align 4, !dbg !188       ; [#uses=1 type=i20] [debug line = 83:19]
  %299 = sext i20 %298 to i32, !dbg !188          ; [#uses=1 type=i32] [debug line = 83:19]
  %300 = load i6* %oc, align 1, !dbg !188         ; [#uses=1 type=i6] [debug line = 83:19]
  %301 = zext i6 %300 to i32, !dbg !188           ; [#uses=1 type=i32] [debug line = 83:19]
  %302 = load i18** %5, align 4, !dbg !188        ; [#uses=1 type=i18*] [debug line = 83:19]
  %303 = getelementptr inbounds i18* %302, i32 %301, !dbg !188 ; [#uses=1 type=i18*] [debug line = 83:19]
  %304 = load i18* %303, align 4, !dbg !188       ; [#uses=1 type=i18] [debug line = 83:19]
  %305 = sext i18 %304 to i32, !dbg !188          ; [#uses=1 type=i32] [debug line = 83:19]
  %306 = sub nsw i32 %299, %305, !dbg !188        ; [#uses=1 type=i32] [debug line = 83:19]
  %307 = trunc i32 %306 to i18, !dbg !188         ; [#uses=1 type=i18] [debug line = 83:19]
  %308 = load i6* %oc, align 1, !dbg !188         ; [#uses=1 type=i6] [debug line = 83:19]
  %309 = zext i6 %308 to i32, !dbg !188           ; [#uses=1 type=i32] [debug line = 83:19]
  %310 = load i18** %6, align 4, !dbg !188        ; [#uses=1 type=i18*] [debug line = 83:19]
  %311 = getelementptr inbounds i18* %310, i32 %309, !dbg !188 ; [#uses=1 type=i18*] [debug line = 83:19]
  %312 = load i18* %311, align 4, !dbg !188       ; [#uses=1 type=i18] [debug line = 83:19]
  %313 = call signext i18 @divide(i18 signext %307, i18 signext %312), !dbg !188 ; [#uses=1 type=i18] [debug line = 83:19]
  store i18 %313, i18* %norm, align 4, !dbg !188  ; [debug line = 83:19]
  %314 = load i18* %norm, align 4, !dbg !189      ; [#uses=1 type=i18] [debug line = 84:24]
  %315 = call signext i18 @max(i1 zeroext false, i18 signext %314), !dbg !189 ; [#uses=1 type=i18] [debug line = 84:24]
  %316 = load i6* %oc, align 1, !dbg !189         ; [#uses=1 type=i6] [debug line = 84:24]
  %317 = zext i6 %316 to i32, !dbg !189           ; [#uses=1 type=i32] [debug line = 84:24]
  %318 = load i6* %ow2, align 1, !dbg !189        ; [#uses=1 type=i6] [debug line = 84:24]
  %319 = zext i6 %318 to i32, !dbg !189           ; [#uses=1 type=i32] [debug line = 84:24]
  %320 = load i6* %oh1, align 1, !dbg !189        ; [#uses=1 type=i6] [debug line = 84:24]
  %321 = zext i6 %320 to i32, !dbg !189           ; [#uses=1 type=i32] [debug line = 84:24]
  %322 = load i18** %2, align 4, !dbg !189        ; [#uses=1 type=i18*] [debug line = 84:24]
  %323 = mul nuw i32 %15, %18, !dbg !189          ; [#uses=1 type=i32] [debug line = 84:24]
  %324 = mul nsw i32 %321, %323, !dbg !189        ; [#uses=1 type=i32] [debug line = 84:24]
  %325 = getelementptr inbounds i18* %322, i32 %324, !dbg !189 ; [#uses=1 type=i18*] [debug line = 84:24]
  %326 = mul nsw i32 %319, %18, !dbg !189         ; [#uses=1 type=i32] [debug line = 84:24]
  %327 = getelementptr inbounds i18* %325, i32 %326, !dbg !189 ; [#uses=1 type=i18*] [debug line = 84:24]
  %328 = getelementptr inbounds i18* %327, i32 %317, !dbg !189 ; [#uses=1 type=i18*] [debug line = 84:24]
  store i18 %315, i18* %328, align 4, !dbg !189   ; [debug line = 84:24]
  br label %329, !dbg !190                        ; [debug line = 85:5]

; <label>:329                                     ; preds = %291
  %330 = load i6* %ow2, align 1, !dbg !191        ; [#uses=1 type=i6] [debug line = 82:29]
  %331 = add i6 %330, 1, !dbg !191                ; [#uses=1 type=i6] [debug line = 82:29]
  store i6 %331, i6* %ow2, align 1, !dbg !191     ; [debug line = 82:29]
  br label %284, !dbg !191                        ; [debug line = 82:29]

; <label>:332                                     ; preds = %284
  br label %333, !dbg !192                        ; [debug line = 86:4]

; <label>:333                                     ; preds = %332
  %334 = load i6* %oh1, align 1, !dbg !193        ; [#uses=1 type=i6] [debug line = 81:28]
  %335 = add i6 %334, 1, !dbg !193                ; [#uses=1 type=i6] [debug line = 81:28]
  store i6 %335, i6* %oh1, align 1, !dbg !193     ; [debug line = 81:28]
  br label %276, !dbg !193                        ; [debug line = 81:28]

; <label>:336                                     ; preds = %276
  br label %383, !dbg !194                        ; [debug line = 87:3]

; <label>:337                                     ; preds = %270
  call void @llvm.dbg.declare(metadata !{i6* %oh3}, metadata !195), !dbg !198 ; [debug line = 88:14] [debug variable = oh]
  store i6 0, i6* %oh3, align 1, !dbg !199        ; [debug line = 88:18]
  br label %338, !dbg !199                        ; [debug line = 88:18]

; <label>:338                                     ; preds = %379, %337
  %339 = load i6* %oh3, align 1, !dbg !199        ; [#uses=1 type=i6] [debug line = 88:18]
  %340 = zext i6 %339 to i32, !dbg !199           ; [#uses=1 type=i32] [debug line = 88:18]
  %341 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 3, !dbg !199 ; [#uses=1 type=i6*] [debug line = 88:18]
  %342 = load i6* %341, align 1, !dbg !199        ; [#uses=1 type=i6] [debug line = 88:18]
  %343 = zext i6 %342 to i32, !dbg !199           ; [#uses=1 type=i32] [debug line = 88:18]
  %344 = icmp slt i32 %340, %343, !dbg !199       ; [#uses=1 type=i1] [debug line = 88:18]
  br i1 %344, label %345, label %382, !dbg !199   ; [debug line = 88:18]

; <label>:345                                     ; preds = %338
  call void @llvm.dbg.declare(metadata !{i6* %ow4}, metadata !200), !dbg !203 ; [debug line = 89:15] [debug variable = ow]
  store i6 0, i6* %ow4, align 1, !dbg !204        ; [debug line = 89:19]
  br label %346, !dbg !204                        ; [debug line = 89:19]

; <label>:346                                     ; preds = %375, %345
  %347 = load i6* %ow4, align 1, !dbg !204        ; [#uses=1 type=i6] [debug line = 89:19]
  %348 = zext i6 %347 to i32, !dbg !204           ; [#uses=1 type=i32] [debug line = 89:19]
  %349 = getelementptr inbounds %struct.layer_params* %x, i32 0, i32 4, !dbg !204 ; [#uses=1 type=i6*] [debug line = 89:19]
  %350 = load i6* %349, align 1, !dbg !204        ; [#uses=1 type=i6] [debug line = 89:19]
  %351 = zext i6 %350 to i32, !dbg !204           ; [#uses=1 type=i32] [debug line = 89:19]
  %352 = icmp slt i32 %348, %351, !dbg !204       ; [#uses=1 type=i1] [debug line = 89:19]
  br i1 %352, label %353, label %378, !dbg !204   ; [debug line = 89:19]

; <label>:353                                     ; preds = %346
  %354 = load i6* %ow4, align 1, !dbg !205        ; [#uses=1 type=i6] [debug line = 90:6]
  %355 = zext i6 %354 to i32, !dbg !205           ; [#uses=1 type=i32] [debug line = 90:6]
  %356 = load i6* %oh3, align 1, !dbg !205        ; [#uses=1 type=i6] [debug line = 90:6]
  %357 = zext i6 %356 to i32, !dbg !205           ; [#uses=1 type=i32] [debug line = 90:6]
  %358 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %357, !dbg !205 ; [#uses=1 type=[28 x i20]*] [debug line = 90:6]
  %359 = getelementptr inbounds [28 x i20]* %358, i32 0, i32 %355, !dbg !205 ; [#uses=1 type=i20*] [debug line = 90:6]
  %360 = load i20* %359, align 4, !dbg !205       ; [#uses=1 type=i20] [debug line = 90:6]
  %361 = trunc i20 %360 to i18, !dbg !205         ; [#uses=1 type=i18] [debug line = 90:6]
  %362 = load i6* %oc, align 1, !dbg !205         ; [#uses=1 type=i6] [debug line = 90:6]
  %363 = zext i6 %362 to i32, !dbg !205           ; [#uses=1 type=i32] [debug line = 90:6]
  %364 = load i6* %ow4, align 1, !dbg !205        ; [#uses=1 type=i6] [debug line = 90:6]
  %365 = zext i6 %364 to i32, !dbg !205           ; [#uses=1 type=i32] [debug line = 90:6]
  %366 = load i6* %oh3, align 1, !dbg !205        ; [#uses=1 type=i6] [debug line = 90:6]
  %367 = zext i6 %366 to i32, !dbg !205           ; [#uses=1 type=i32] [debug line = 90:6]
  %368 = load i18** %2, align 4, !dbg !205        ; [#uses=1 type=i18*] [debug line = 90:6]
  %369 = mul nuw i32 %15, %18, !dbg !205          ; [#uses=1 type=i32] [debug line = 90:6]
  %370 = mul nsw i32 %367, %369, !dbg !205        ; [#uses=1 type=i32] [debug line = 90:6]
  %371 = getelementptr inbounds i18* %368, i32 %370, !dbg !205 ; [#uses=1 type=i18*] [debug line = 90:6]
  %372 = mul nsw i32 %365, %18, !dbg !205         ; [#uses=1 type=i32] [debug line = 90:6]
  %373 = getelementptr inbounds i18* %371, i32 %372, !dbg !205 ; [#uses=1 type=i18*] [debug line = 90:6]
  %374 = getelementptr inbounds i18* %373, i32 %363, !dbg !205 ; [#uses=1 type=i18*] [debug line = 90:6]
  store i18 %361, i18* %374, align 4, !dbg !205   ; [debug line = 90:6]
  br label %375, !dbg !207                        ; [debug line = 91:5]

; <label>:375                                     ; preds = %353
  %376 = load i6* %ow4, align 1, !dbg !208        ; [#uses=1 type=i6] [debug line = 89:29]
  %377 = add i6 %376, 1, !dbg !208                ; [#uses=1 type=i6] [debug line = 89:29]
  store i6 %377, i6* %ow4, align 1, !dbg !208     ; [debug line = 89:29]
  br label %346, !dbg !208                        ; [debug line = 89:29]

; <label>:378                                     ; preds = %346
  br label %379, !dbg !209                        ; [debug line = 92:4]

; <label>:379                                     ; preds = %378
  %380 = load i6* %oh3, align 1, !dbg !210        ; [#uses=1 type=i6] [debug line = 88:28]
  %381 = add i6 %380, 1, !dbg !210                ; [#uses=1 type=i6] [debug line = 88:28]
  store i6 %381, i6* %oh3, align 1, !dbg !210     ; [debug line = 88:28]
  br label %338, !dbg !210                        ; [debug line = 88:28]

; <label>:382                                     ; preds = %338
  br label %383

; <label>:383                                     ; preds = %382, %336
  br label %384, !dbg !211                        ; [debug line = 94:2]

; <label>:384                                     ; preds = %383
  %385 = load i6* %oc, align 1, !dbg !212         ; [#uses=1 type=i6] [debug line = 52:26]
  %386 = add i6 %385, 1, !dbg !212                ; [#uses=1 type=i6] [debug line = 52:26]
  store i6 %386, i6* %oc, align 1, !dbg !212      ; [debug line = 52:26]
  br label %58, !dbg !212                         ; [debug line = 52:26]

; <label>:387                                     ; preds = %58
  ret void, !dbg !213                             ; [debug line = 95:1]
}

; [#uses=32]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
define signext i18 @multiply(i18 signext %a, i18 signext %b) nounwind {
  %1 = alloca i18, align 4                        ; [#uses=2 type=i18*]
  %2 = alloca i18, align 4                        ; [#uses=2 type=i18*]
  %c = alloca i36, align 8                        ; [#uses=5 type=i36*]
  store i18 %a, i18* %1, align 4
  call void @llvm.dbg.declare(metadata !{i18* %1}, metadata !214), !dbg !215 ; [debug line = 107:23] [debug variable = a]
  store i18 %b, i18* %2, align 4
  call void @llvm.dbg.declare(metadata !{i18* %2}, metadata !216), !dbg !217 ; [debug line = 107:32] [debug variable = b]
  call void @llvm.dbg.declare(metadata !{i36* %c}, metadata !218), !dbg !223 ; [debug line = 108:9] [debug variable = c]
  store i36 0, i36* %c, align 8, !dbg !224        ; [debug line = 108:12]
  %3 = load i18* %1, align 4, !dbg !225           ; [#uses=1 type=i18] [debug line = 109:2]
  %4 = sext i18 %3 to i36, !dbg !225              ; [#uses=1 type=i36] [debug line = 109:2]
  %5 = load i18* %2, align 4, !dbg !225           ; [#uses=1 type=i18] [debug line = 109:2]
  %6 = sext i18 %5 to i36, !dbg !225              ; [#uses=1 type=i36] [debug line = 109:2]
  %7 = mul nsw i36 %4, %6, !dbg !225              ; [#uses=1 type=i36] [debug line = 109:2]
  store i36 %7, i36* %c, align 8, !dbg !225       ; [debug line = 109:2]
  %8 = load i36* %c, align 8, !dbg !226           ; [#uses=1 type=i36] [debug line = 110:2]
  %9 = ashr i36 %8, 12, !dbg !226                 ; [#uses=1 type=i36] [debug line = 110:2]
  store i36 %9, i36* %c, align 8, !dbg !226       ; [debug line = 110:2]
  %10 = load i36* %c, align 8, !dbg !227          ; [#uses=1 type=i36] [debug line = 111:2]
  %11 = trunc i36 %10 to i18, !dbg !227           ; [#uses=1 type=i18] [debug line = 111:2]
  ret i18 %11, !dbg !227                          ; [debug line = 111:2]
}

; [#uses=1]
define signext i18 @divide(i18 signext %a, i18 signext %b) nounwind {
  %1 = alloca i18, align 4                        ; [#uses=2 type=i18*]
  %2 = alloca i18, align 4                        ; [#uses=2 type=i18*]
  %c = alloca i36, align 8                        ; [#uses=5 type=i36*]
  store i18 %a, i18* %1, align 4
  call void @llvm.dbg.declare(metadata !{i18* %1}, metadata !228), !dbg !229 ; [debug line = 114:21] [debug variable = a]
  store i18 %b, i18* %2, align 4
  call void @llvm.dbg.declare(metadata !{i18* %2}, metadata !230), !dbg !231 ; [debug line = 114:30] [debug variable = b]
  call void @llvm.dbg.declare(metadata !{i36* %c}, metadata !232), !dbg !234 ; [debug line = 115:9] [debug variable = c]
  store i36 0, i36* %c, align 8, !dbg !235        ; [debug line = 115:12]
  %3 = load i18* %1, align 4, !dbg !236           ; [#uses=1 type=i18] [debug line = 116:2]
  %4 = sext i18 %3 to i36, !dbg !236              ; [#uses=1 type=i36] [debug line = 116:2]
  %5 = shl i36 %4, 12, !dbg !236                  ; [#uses=1 type=i36] [debug line = 116:2]
  store i36 %5, i36* %c, align 8, !dbg !236       ; [debug line = 116:2]
  %6 = load i18* %2, align 4, !dbg !237           ; [#uses=1 type=i18] [debug line = 117:2]
  %7 = sext i18 %6 to i36, !dbg !237              ; [#uses=1 type=i36] [debug line = 117:2]
  %8 = load i36* %c, align 8, !dbg !237           ; [#uses=1 type=i36] [debug line = 117:2]
  %9 = sdiv i36 %8, %7, !dbg !237                 ; [#uses=1 type=i36] [debug line = 117:2]
  store i36 %9, i36* %c, align 8, !dbg !237       ; [debug line = 117:2]
  %10 = load i36* %c, align 8, !dbg !238          ; [#uses=1 type=i36] [debug line = 118:2]
  %11 = trunc i36 %10 to i18, !dbg !238           ; [#uses=1 type=i18] [debug line = 118:2]
  ret i18 %11, !dbg !238                          ; [debug line = 118:2]
}

; [#uses=1]
define signext i18 @max(i1 zeroext %x, i18 signext %y) nounwind {
  %1 = alloca i18, align 4                        ; [#uses=3 type=i18*]
  %2 = alloca i1, align 1                         ; [#uses=3 type=i1*]
  %3 = alloca i18, align 4                        ; [#uses=3 type=i18*]
  store i1 %x, i1* %2, align 1
  call void @llvm.dbg.declare(metadata !{i1* %2}, metadata !239), !dbg !240 ; [debug line = 97:20] [debug variable = x]
  store i18 %y, i18* %3, align 4
  call void @llvm.dbg.declare(metadata !{i18* %3}, metadata !241), !dbg !242 ; [debug line = 97:29] [debug variable = y]
  %4 = load i1* %2, align 1, !dbg !243            ; [#uses=1 type=i1] [debug line = 98:2]
  %5 = zext i1 %4 to i32, !dbg !243               ; [#uses=1 type=i32] [debug line = 98:2]
  %6 = load i18* %3, align 4, !dbg !243           ; [#uses=1 type=i18] [debug line = 98:2]
  %7 = sext i18 %6 to i32, !dbg !243              ; [#uses=1 type=i32] [debug line = 98:2]
  %8 = icmp sgt i32 %5, %7, !dbg !243             ; [#uses=1 type=i1] [debug line = 98:2]
  br i1 %8, label %9, label %12, !dbg !243        ; [debug line = 98:2]

; <label>:9                                       ; preds = %0
  %10 = load i1* %2, align 1, !dbg !245           ; [#uses=1 type=i1] [debug line = 98:12]
  %11 = zext i1 %10 to i18, !dbg !245             ; [#uses=1 type=i18] [debug line = 98:12]
  store i18 %11, i18* %1, !dbg !245               ; [debug line = 98:12]
  br label %14, !dbg !245                         ; [debug line = 98:12]

; <label>:12                                      ; preds = %0
  %13 = load i18* %3, align 4, !dbg !246          ; [#uses=1 type=i18] [debug line = 99:7]
  store i18 %13, i18* %1, !dbg !246               ; [debug line = 99:7]
  br label %14, !dbg !246                         ; [debug line = 99:7]

; <label>:14                                      ; preds = %12, %9
  %15 = load i18* %1, !dbg !247                   ; [#uses=1 type=i18] [debug line = 100:1]
  ret i18 %15, !dbg !247                          ; [debug line = 100:1]
}

; [#uses=0]
define zeroext i6 @min(i6 zeroext %x, i6 zeroext %y) nounwind {
  %1 = alloca i6, align 1                         ; [#uses=3 type=i6*]
  %2 = alloca i6, align 1                         ; [#uses=3 type=i6*]
  %3 = alloca i6, align 1                         ; [#uses=3 type=i6*]
  store i6 %x, i6* %2, align 1
  call void @llvm.dbg.declare(metadata !{i6* %2}, metadata !248), !dbg !249 ; [debug line = 102:19] [debug variable = x]
  store i6 %y, i6* %3, align 1
  call void @llvm.dbg.declare(metadata !{i6* %3}, metadata !250), !dbg !251 ; [debug line = 102:28] [debug variable = y]
  %4 = load i6* %2, align 1, !dbg !252            ; [#uses=1 type=i6] [debug line = 103:2]
  %5 = zext i6 %4 to i32, !dbg !252               ; [#uses=1 type=i32] [debug line = 103:2]
  %6 = load i6* %3, align 1, !dbg !252            ; [#uses=1 type=i6] [debug line = 103:2]
  %7 = zext i6 %6 to i32, !dbg !252               ; [#uses=1 type=i32] [debug line = 103:2]
  %8 = icmp slt i32 %5, %7, !dbg !252             ; [#uses=1 type=i1] [debug line = 103:2]
  br i1 %8, label %9, label %11, !dbg !252        ; [debug line = 103:2]

; <label>:9                                       ; preds = %0
  %10 = load i6* %2, align 1, !dbg !254           ; [#uses=1 type=i6] [debug line = 103:13]
  store i6 %10, i6* %1, !dbg !254                 ; [debug line = 103:13]
  br label %13, !dbg !254                         ; [debug line = 103:13]

; <label>:11                                      ; preds = %0
  %12 = load i6* %3, align 1, !dbg !255           ; [#uses=1 type=i6] [debug line = 104:7]
  store i6 %12, i6* %1, !dbg !255                 ; [debug line = 104:7]
  br label %13, !dbg !255                         ; [debug line = 104:7]

; <label>:13                                      ; preds = %11, %9
  %14 = load i6* %1, !dbg !256                    ; [#uses=1 type=i6] [debug line = 105:1]
  ret i6 %14, !dbg !256                           ; [debug line = 105:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!60, !67, !73, !75, !78}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Jack/Desktop/FPGA_DeconvAcc/mnist/STDD/fpga_syn/5.13/fpga_syn/solution1/.autopilot/db/deconv.pragma.2.c", metadata !"C:\5CUsers\5CJack\5CDesktop\5CFPGA_DeconvAcc\5Cmnist\5CSTDD\5Cfpga_syn\5C5.13", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !51} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !41, metadata !44, metadata !47, metadata !50}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"deconv", metadata !"deconv", metadata !"", metadata !6, i32 33, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.layer_params*, i18*, i18*, i18*, i18*, i18*, i18*)* @deconv, null, null, metadata !39, i32 39} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"deconv.c", metadata !"C:\5CUsers\5CJack\5CDesktop\5CFPGA_DeconvAcc\5Cmnist\5CSTDD\5Cfpga_syn\5C5.13", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !28, metadata !28, metadata !35, metadata !38, metadata !38, metadata !38}
!9 = metadata !{i32 786454, null, metadata !"layer_params", metadata !6, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786451, null, metadata !"", metadata !6, i32 24, i64 80, i64 8, i32 0, i32 0, null, metadata !11, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!11 = metadata !{metadata !12, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24}
!12 = metadata !{i32 786445, metadata !10, metadata !"I_h", metadata !6, i32 25, i64 6, i64 8, i64 0, i32 0, metadata !13} ; [ DW_TAG_member ]
!13 = metadata !{i32 786454, null, metadata !"p_int", metadata !6, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!14 = metadata !{i32 786454, null, metadata !"uint6", metadata !6, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"uint6", null, i32 0, i64 6, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !10, metadata !"I_w", metadata !6, i32 25, i64 6, i64 8, i64 8, i32 0, metadata !13} ; [ DW_TAG_member ]
!17 = metadata !{i32 786445, metadata !10, metadata !"I_c", metadata !6, i32 25, i64 6, i64 8, i64 16, i32 0, metadata !13} ; [ DW_TAG_member ]
!18 = metadata !{i32 786445, metadata !10, metadata !"O_h", metadata !6, i32 26, i64 6, i64 8, i64 24, i32 0, metadata !13} ; [ DW_TAG_member ]
!19 = metadata !{i32 786445, metadata !10, metadata !"O_w", metadata !6, i32 26, i64 6, i64 8, i64 32, i32 0, metadata !13} ; [ DW_TAG_member ]
!20 = metadata !{i32 786445, metadata !10, metadata !"O_c", metadata !6, i32 26, i64 6, i64 8, i64 40, i32 0, metadata !13} ; [ DW_TAG_member ]
!21 = metadata !{i32 786445, metadata !10, metadata !"K", metadata !6, i32 27, i64 6, i64 8, i64 48, i32 0, metadata !13} ; [ DW_TAG_member ]
!22 = metadata !{i32 786445, metadata !10, metadata !"S", metadata !6, i32 27, i64 6, i64 8, i64 56, i32 0, metadata !13} ; [ DW_TAG_member ]
!23 = metadata !{i32 786445, metadata !10, metadata !"P", metadata !6, i32 27, i64 6, i64 8, i64 64, i32 0, metadata !13} ; [ DW_TAG_member ]
!24 = metadata !{i32 786445, metadata !10, metadata !"norm", metadata !6, i32 28, i64 1, i64 1, i64 72, i32 0, metadata !25} ; [ DW_TAG_member ]
!25 = metadata !{i32 786454, null, metadata !"p_bool", metadata !6, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786454, null, metadata !"uint1", metadata !6, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!27 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 32, i32 0, i32 0, metadata !30, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!30 = metadata !{i32 786454, null, metadata !"d_int", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_typedef ]
!31 = metadata !{i32 786454, null, metadata !"int18", metadata !6, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_typedef ]
!32 = metadata !{i32 786468, null, metadata !"int18", null, i32 0, i64 18, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{metadata !34, metadata !34}
!34 = metadata !{i32 786465, i64 1, i64 0}        ; [ DW_TAG_subrange_type ]
!35 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_pointer_type ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 32, i32 0, i32 0, metadata !30, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !34, metadata !34, metadata !34}
!38 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!41 = metadata !{i32 786478, i32 0, metadata !6, metadata !"max", metadata !"max", metadata !"", metadata !6, i32 97, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i18 (i1, i18)* @max, null, null, metadata !39, i32 97} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{metadata !30, metadata !25, metadata !30}
!44 = metadata !{i32 786478, i32 0, metadata !6, metadata !"min", metadata !"min", metadata !"", metadata !6, i32 102, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i6 (i6, i6)* @min, null, null, metadata !39, i32 102} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{metadata !13, metadata !13, metadata !13}
!47 = metadata !{i32 786478, i32 0, metadata !6, metadata !"multiply", metadata !"multiply", metadata !"", metadata !6, i32 107, metadata !48, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i18 (i18, i18)* @multiply, null, null, metadata !39, i32 107} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !49, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!49 = metadata !{metadata !30, metadata !30, metadata !30}
!50 = metadata !{i32 786478, i32 0, metadata !6, metadata !"divide", metadata !"divide", metadata !"", metadata !6, i32 114, metadata !48, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i18 (i18, i18)* @divide, null, null, metadata !39, i32 114} ; [ DW_TAG_subprogram ]
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 786484, i32 0, null, metadata !"temp", metadata !"temp", metadata !"", metadata !6, i32 31, metadata !54, i32 0, i32 1, [28 x [28 x i20]]* @temp} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 25088, i64 32, i32 0, i32 0, metadata !55, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!55 = metadata !{i32 786454, null, metadata !"d_temp", metadata !6, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_typedef ]
!56 = metadata !{i32 786454, null, metadata !"int20", metadata !6, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !57} ; [ DW_TAG_typedef ]
!57 = metadata !{i32 786468, null, metadata !"int20", null, i32 0, i64 20, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!58 = metadata !{metadata !59, metadata !59}
!59 = metadata !{i32 786465, i64 0, i64 27}       ; [ DW_TAG_subrange_type ]
!60 = metadata !{void (%struct.layer_params*, i18*, i18*, i18*, i18*, i18*, i18*)* @deconv, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !66}
!61 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!62 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"layer_params", metadata !"d_int [x.I_w][x.I_c]*", metadata !"d_int [x.O_w][x.O_c]*", metadata !"d_int [x.K][x.O_c][x.I_c]*", metadata !"d_int*", metadata !"d_int*", metadata !"d_int*"}
!64 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"in", metadata !"out", metadata !"w", metadata !"b", metadata !"mean", metadata !"std"}
!66 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!67 = metadata !{i18 (i1, i18)* @max, metadata !68, metadata !69, metadata !70, metadata !71, metadata !72, metadata !66}
!68 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!69 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"p_bool", metadata !"d_int"}
!71 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!72 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!73 = metadata !{i6 (i6, i6)* @min, metadata !68, metadata !69, metadata !74, metadata !71, metadata !72, metadata !66}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"p_int", metadata !"p_int"}
!75 = metadata !{i18 (i18, i18)* @multiply, metadata !68, metadata !69, metadata !76, metadata !71, metadata !77, metadata !66}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"d_int", metadata !"d_int"}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!78 = metadata !{i18 (i18, i18)* @divide, metadata !68, metadata !69, metadata !76, metadata !71, metadata !77, metadata !66}
!79 = metadata !{i32 786689, metadata !5, metadata !"x", metadata !6, i32 16777249, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!80 = metadata !{i32 33, i32 27, metadata !5, null}
!81 = metadata !{i32 786689, metadata !5, metadata !"in", metadata !6, i32 33554466, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!82 = metadata !{i32 34, i32 8, metadata !5, null}
!83 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 50331683, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!84 = metadata !{i32 35, i32 8, metadata !5, null}
!85 = metadata !{i32 786689, metadata !5, metadata !"w", metadata !6, i32 67108900, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 36, i32 8, metadata !5, null}
!87 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 83886117, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 37, i32 8, metadata !5, null}
!89 = metadata !{i32 786689, metadata !5, metadata !"mean", metadata !6, i32 100663334, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 38, i32 8, metadata !5, null}
!91 = metadata !{i32 786689, metadata !5, metadata !"std", metadata !6, i32 117440551, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 39, i32 8, metadata !5, null}
!93 = metadata !{i32 39, i32 22, metadata !94, null}
!94 = metadata !{i32 786443, metadata !5, i32 39, i32 21, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 39, i32 54, metadata !94, null}
!96 = metadata !{i32 39, i32 88, metadata !94, null}
!97 = metadata !{i32 39, i32 121, metadata !94, null}
!98 = metadata !{i32 39, i32 156, metadata !94, null}
!99 = metadata !{i32 39, i32 186, metadata !94, null}
!100 = metadata !{i32 41, i32 1, metadata !94, null}
!101 = metadata !{i32 42, i32 1, metadata !94, null}
!102 = metadata !{i32 43, i32 1, metadata !94, null}
!103 = metadata !{i32 44, i32 1, metadata !94, null}
!104 = metadata !{i32 45, i32 1, metadata !94, null}
!105 = metadata !{i32 46, i32 1, metadata !94, null}
!106 = metadata !{i32 48, i32 1, metadata !94, null}
!107 = metadata !{i32 49, i32 1, metadata !94, null}
!108 = metadata !{i32 786688, metadata !109, metadata !"oc", metadata !6, i32 52, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 786443, metadata !94, i32 52, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 52, i32 12, metadata !109, null}
!111 = metadata !{i32 52, i32 16, metadata !109, null}
!112 = metadata !{i32 786688, metadata !113, metadata !"i", metadata !6, i32 55, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 786443, metadata !114, i32 55, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !109, i32 52, i32 32, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 55, i32 13, metadata !113, null}
!116 = metadata !{i32 55, i32 16, metadata !113, null}
!117 = metadata !{i32 786688, metadata !118, metadata !"j", metadata !6, i32 56, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786443, metadata !119, i32 56, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !113, i32 55, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 56, i32 14, metadata !118, null}
!121 = metadata !{i32 56, i32 17, metadata !118, null}
!122 = metadata !{i32 57, i32 5, metadata !123, null}
!123 = metadata !{i32 786443, metadata !118, i32 56, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 58, i32 4, metadata !123, null}
!125 = metadata !{i32 56, i32 26, metadata !118, null}
!126 = metadata !{i32 59, i32 3, metadata !119, null}
!127 = metadata !{i32 55, i32 25, metadata !113, null}
!128 = metadata !{i32 786688, metadata !129, metadata !"ic", metadata !6, i32 61, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 786443, metadata !114, i32 61, i32 3, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 61, i32 13, metadata !129, null}
!131 = metadata !{i32 61, i32 17, metadata !129, null}
!132 = metadata !{i32 786688, metadata !133, metadata !"ih", metadata !6, i32 62, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786443, metadata !134, i32 62, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786443, metadata !129, i32 61, i32 33, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 62, i32 14, metadata !133, null}
!136 = metadata !{i32 62, i32 18, metadata !133, null}
!137 = metadata !{i32 786688, metadata !138, metadata !"iw", metadata !6, i32 63, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 786443, metadata !139, i32 63, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !133, i32 62, i32 34, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 63, i32 15, metadata !138, null}
!141 = metadata !{i32 63, i32 19, metadata !138, null}
!142 = metadata !{i32 786688, metadata !143, metadata !"kh", metadata !6, i32 64, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 786443, metadata !144, i32 64, i32 6, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786443, metadata !138, i32 63, i32 35, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 64, i32 16, metadata !143, null}
!146 = metadata !{i32 64, i32 20, metadata !143, null}
!147 = metadata !{i32 786688, metadata !148, metadata !"kw", metadata !6, i32 65, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 786443, metadata !149, i32 65, i32 7, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !143, i32 64, i32 34, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 65, i32 18, metadata !148, null}
!151 = metadata !{i32 65, i32 22, metadata !148, null}
!152 = metadata !{i32 786688, metadata !153, metadata !"oh", metadata !6, i32 66, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 786443, metadata !148, i32 65, i32 36, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 66, i32 14, metadata !153, null}
!155 = metadata !{i32 66, i32 36, metadata !153, null}
!156 = metadata !{i32 786688, metadata !153, metadata !"ow", metadata !6, i32 67, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 67, i32 14, metadata !153, null}
!158 = metadata !{i32 67, i32 36, metadata !153, null}
!159 = metadata !{i32 68, i32 24, metadata !153, null}
!160 = metadata !{i32 71, i32 8, metadata !153, null}
!161 = metadata !{i32 71, i32 47, metadata !153, null}
!162 = metadata !{i32 72, i32 13, metadata !153, null}
!163 = metadata !{i32 72, i32 49, metadata !153, null}
!164 = metadata !{i32 73, i32 7, metadata !153, null}
!165 = metadata !{i32 65, i32 30, metadata !148, null}
!166 = metadata !{i32 74, i32 6, metadata !149, null}
!167 = metadata !{i32 64, i32 28, metadata !143, null}
!168 = metadata !{i32 75, i32 5, metadata !144, null}
!169 = metadata !{i32 63, i32 29, metadata !138, null}
!170 = metadata !{i32 76, i32 4, metadata !139, null}
!171 = metadata !{i32 62, i32 28, metadata !133, null}
!172 = metadata !{i32 77, i32 3, metadata !134, null}
!173 = metadata !{i32 61, i32 27, metadata !129, null}
!174 = metadata !{i32 80, i32 3, metadata !114, null}
!175 = metadata !{i32 786688, metadata !176, metadata !"oh", metadata !6, i32 81, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 786443, metadata !177, i32 81, i32 4, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 786443, metadata !114, i32 80, i32 19, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 81, i32 14, metadata !176, null}
!179 = metadata !{i32 81, i32 18, metadata !176, null}
!180 = metadata !{i32 786688, metadata !181, metadata !"ow", metadata !6, i32 82, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!181 = metadata !{i32 786443, metadata !182, i32 82, i32 5, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786443, metadata !176, i32 81, i32 34, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 82, i32 15, metadata !181, null}
!184 = metadata !{i32 82, i32 19, metadata !181, null}
!185 = metadata !{i32 786688, metadata !186, metadata !"norm", metadata !6, i32 83, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 786443, metadata !181, i32 82, i32 35, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 83, i32 12, metadata !186, null}
!188 = metadata !{i32 83, i32 19, metadata !186, null}
!189 = metadata !{i32 84, i32 24, metadata !186, null}
!190 = metadata !{i32 85, i32 5, metadata !186, null}
!191 = metadata !{i32 82, i32 29, metadata !181, null}
!192 = metadata !{i32 86, i32 4, metadata !182, null}
!193 = metadata !{i32 81, i32 28, metadata !176, null}
!194 = metadata !{i32 87, i32 3, metadata !177, null}
!195 = metadata !{i32 786688, metadata !196, metadata !"oh", metadata !6, i32 88, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 786443, metadata !197, i32 88, i32 4, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 786443, metadata !114, i32 87, i32 10, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 88, i32 14, metadata !196, null}
!199 = metadata !{i32 88, i32 18, metadata !196, null}
!200 = metadata !{i32 786688, metadata !201, metadata !"ow", metadata !6, i32 89, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!201 = metadata !{i32 786443, metadata !202, i32 89, i32 5, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 786443, metadata !196, i32 88, i32 34, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 89, i32 15, metadata !201, null}
!204 = metadata !{i32 89, i32 19, metadata !201, null}
!205 = metadata !{i32 90, i32 6, metadata !206, null}
!206 = metadata !{i32 786443, metadata !201, i32 89, i32 35, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 91, i32 5, metadata !206, null}
!208 = metadata !{i32 89, i32 29, metadata !201, null}
!209 = metadata !{i32 92, i32 4, metadata !202, null}
!210 = metadata !{i32 88, i32 28, metadata !196, null}
!211 = metadata !{i32 94, i32 2, metadata !114, null}
!212 = metadata !{i32 52, i32 26, metadata !109, null}
!213 = metadata !{i32 95, i32 1, metadata !94, null}
!214 = metadata !{i32 786689, metadata !47, metadata !"a", metadata !6, i32 16777323, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!215 = metadata !{i32 107, i32 23, metadata !47, null}
!216 = metadata !{i32 786689, metadata !47, metadata !"b", metadata !6, i32 33554539, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!217 = metadata !{i32 107, i32 32, metadata !47, null}
!218 = metadata !{i32 786688, metadata !219, metadata !"c", metadata !6, i32 108, metadata !220, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 786443, metadata !47, i32 107, i32 35, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 786454, null, metadata !"d_long", metadata !6, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !221} ; [ DW_TAG_typedef ]
!221 = metadata !{i32 786454, null, metadata !"int36", metadata !6, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !222} ; [ DW_TAG_typedef ]
!222 = metadata !{i32 786468, null, metadata !"int36", null, i32 0, i64 36, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!223 = metadata !{i32 108, i32 9, metadata !219, null}
!224 = metadata !{i32 108, i32 12, metadata !219, null}
!225 = metadata !{i32 109, i32 2, metadata !219, null}
!226 = metadata !{i32 110, i32 2, metadata !219, null}
!227 = metadata !{i32 111, i32 2, metadata !219, null}
!228 = metadata !{i32 786689, metadata !50, metadata !"a", metadata !6, i32 16777330, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!229 = metadata !{i32 114, i32 21, metadata !50, null}
!230 = metadata !{i32 786689, metadata !50, metadata !"b", metadata !6, i32 33554546, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!231 = metadata !{i32 114, i32 30, metadata !50, null}
!232 = metadata !{i32 786688, metadata !233, metadata !"c", metadata !6, i32 115, metadata !220, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!233 = metadata !{i32 786443, metadata !50, i32 114, i32 34, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!234 = metadata !{i32 115, i32 9, metadata !233, null}
!235 = metadata !{i32 115, i32 12, metadata !233, null}
!236 = metadata !{i32 116, i32 2, metadata !233, null}
!237 = metadata !{i32 117, i32 2, metadata !233, null}
!238 = metadata !{i32 118, i32 2, metadata !233, null}
!239 = metadata !{i32 786689, metadata !41, metadata !"x", metadata !6, i32 16777313, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!240 = metadata !{i32 97, i32 20, metadata !41, null}
!241 = metadata !{i32 786689, metadata !41, metadata !"y", metadata !6, i32 33554529, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!242 = metadata !{i32 97, i32 29, metadata !41, null}
!243 = metadata !{i32 98, i32 2, metadata !244, null}
!244 = metadata !{i32 786443, metadata !41, i32 97, i32 32, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!245 = metadata !{i32 98, i32 12, metadata !244, null}
!246 = metadata !{i32 99, i32 7, metadata !244, null}
!247 = metadata !{i32 100, i32 1, metadata !244, null}
!248 = metadata !{i32 786689, metadata !44, metadata !"x", metadata !6, i32 16777318, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!249 = metadata !{i32 102, i32 19, metadata !44, null}
!250 = metadata !{i32 786689, metadata !44, metadata !"y", metadata !6, i32 33554534, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!251 = metadata !{i32 102, i32 28, metadata !44, null}
!252 = metadata !{i32 103, i32 2, metadata !253, null}
!253 = metadata !{i32 786443, metadata !44, i32 102, i32 31, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!254 = metadata !{i32 103, i32 13, metadata !253, null}
!255 = metadata !{i32 104, i32 7, metadata !253, null}
!256 = metadata !{i32 105, i32 1, metadata !253, null}
