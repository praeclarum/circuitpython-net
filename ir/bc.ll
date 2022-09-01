; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/bc.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/bc.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_code_state_t = type { %struct._mp_obj_fun_bc_t*, i8*, i8**, %struct._mp_exc_stack_t*, %struct._mp_obj_dict_t*, [0 x i8*] }
%struct._mp_obj_fun_bc_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t*, i8*, i64*, [0 x i8*] }
%struct._mp_exc_stack_t = type { i8*, i8**, %struct._mp_obj_base_t* }
%struct.compressed_string_t = type { i16, [0 x i8] }

@mp_const_empty_tuple_obj = external constant %struct._mp_obj_tuple_t, align 8
@.str = private unnamed_addr constant [28 x i8] c"unexpected keyword argument\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"function got multiple values for argument '%q'\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"function missing required positional argument #%d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"function missing required keyword argument '%q'\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"function missing keyword-only argument\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @mp_decode_uint(i8** nocapture) local_unnamed_addr #0 !dbg !247 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !252, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i64 0, metadata !253, metadata !DIExpression()), !dbg !257
  %2 = load i8*, i8** %0, align 8, !dbg !258, !tbaa !259
  call void @llvm.dbg.value(metadata i8* %2, metadata !255, metadata !DIExpression()), !dbg !263
  br label %3, !dbg !264

; <label>:3:                                      ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %3 ], !dbg !265
  %5 = phi i8* [ %2, %1 ], [ %6, %3 ], !dbg !265
  call void @llvm.dbg.value(metadata i8* %5, metadata !255, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i64 %4, metadata !253, metadata !DIExpression()), !dbg !257
  %6 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !267
  call void @llvm.dbg.value(metadata i8* %6, metadata !255, metadata !DIExpression()), !dbg !263
  %7 = load i8, i8* %5, align 1, !dbg !268, !tbaa !269
  call void @llvm.dbg.value(metadata i8 %7, metadata !254, metadata !DIExpression()), !dbg !270
  %8 = shl i64 %4, 7, !dbg !271
  %9 = and i8 %7, 127, !dbg !272
  %10 = zext i8 %9 to i64, !dbg !273
  %11 = or i64 %8, %10, !dbg !274
  call void @llvm.dbg.value(metadata i64 %11, metadata !253, metadata !DIExpression()), !dbg !257
  %12 = icmp slt i8 %7, 0, !dbg !275
  br i1 %12, label %3, label %13, !dbg !276, !llvm.loop !277

; <label>:13:                                     ; preds = %3
  store i8* %6, i8** %0, align 8, !dbg !279, !tbaa !259
  ret i64 %11, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_decode_uint_value(i8*) local_unnamed_addr #0 !dbg !281 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !285, metadata !DIExpression()), !dbg !286
  store i8* %0, i8** %2, align 8, !tbaa !259
  call void @llvm.dbg.value(metadata i8** %2, metadata !285, metadata !DIExpression(DW_OP_deref)), !dbg !286
  %3 = call i64 @mp_decode_uint(i8** nonnull %2), !dbg !287
  ret i64 %3, !dbg !288
}

; Function Attrs: nounwind readonly ssp uwtable
define nonnull i8* @mp_decode_uint_skip(i8* readonly) local_unnamed_addr #1 !dbg !289 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !293, metadata !DIExpression()), !dbg !294
  br label %2, !dbg !295

; <label>:2:                                      ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !293, metadata !DIExpression()), !dbg !294
  %4 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !296
  call void @llvm.dbg.value(metadata i8* %4, metadata !293, metadata !DIExpression()), !dbg !294
  %5 = load i8, i8* %3, align 1, !dbg !297, !tbaa !269
  %6 = icmp slt i8 %5, 0, !dbg !295
  br i1 %6, label %2, label %7, !dbg !295, !llvm.loop !298

; <label>:7:                                      ; preds = %2
  ret i8* %4, !dbg !300
}

; Function Attrs: nounwind ssp uwtable
define void @mp_setup_code_state(%struct._mp_code_state_t*, i64, i64, i8**) local_unnamed_addr #0 !dbg !301 {
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %0, metadata !333, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i64 %1, metadata !334, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata i64 %2, metadata !335, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata i8** %3, metadata !336, metadata !DIExpression()), !dbg !382
  %5 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 0, !dbg !383
  %6 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %5, align 8, !dbg !383, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %6, metadata !337, metadata !DIExpression()), !dbg !386
  %7 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %6, i64 0, i32 2, !dbg !387
  %8 = load i8*, i8** %7, align 8, !dbg !387, !tbaa !259
  %9 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1, !dbg !388
  %10 = bitcast i8** %9 to i64*, !dbg !388
  %11 = load i64, i64* %10, align 8, !dbg !388, !tbaa !389
  %12 = getelementptr inbounds i8, i8* %8, i64 %11, !dbg !390
  store i8* %12, i8** %9, align 8, !dbg !391, !tbaa !389
  %13 = tail call i64 @mp_decode_uint(i8** nonnull %9), !dbg !392
  call void @llvm.dbg.value(metadata i64 %13, metadata !338, metadata !DIExpression()), !dbg !393
  %14 = load i8*, i8** %9, align 8, !dbg !394, !tbaa !389
  %15 = tail call i8* @mp_decode_uint_skip(i8* %14), !dbg !395
  %16 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !396
  store i8* %16, i8** %9, align 8, !dbg !396, !tbaa !389
  %17 = load i8, i8* %15, align 1, !dbg !397, !tbaa !269
  %18 = zext i8 %17 to i64, !dbg !397
  call void @llvm.dbg.value(metadata i64 %18, metadata !339, metadata !DIExpression()), !dbg !398
  %19 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !399
  store i8* %19, i8** %9, align 8, !dbg !399, !tbaa !389
  %20 = load i8, i8* %16, align 1, !dbg !400, !tbaa !269
  %21 = zext i8 %20 to i64, !dbg !400
  call void @llvm.dbg.value(metadata i64 %21, metadata !340, metadata !DIExpression()), !dbg !401
  %22 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !402
  store i8* %22, i8** %9, align 8, !dbg !402, !tbaa !389
  %23 = load i8, i8* %19, align 1, !dbg !403, !tbaa !269
  %24 = zext i8 %23 to i64, !dbg !403
  call void @llvm.dbg.value(metadata i64 %24, metadata !341, metadata !DIExpression()), !dbg !404
  %25 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !405
  store i8* %25, i8** %9, align 8, !dbg !405, !tbaa !389
  %26 = load i8, i8* %22, align 1, !dbg !406, !tbaa !269
  %27 = zext i8 %26 to i64, !dbg !406
  call void @llvm.dbg.value(metadata i64 %27, metadata !342, metadata !DIExpression()), !dbg !407
  %28 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, !dbg !408
  %29 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 -1, !dbg !409
  %30 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2, !dbg !410
  store i8** %29, i8*** %30, align 8, !dbg !411, !tbaa !412
  %31 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %13, !dbg !413
  %32 = getelementptr inbounds i8*, i8** %31, i64 -3, !dbg !414
  %33 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 3, !dbg !415
  %34 = bitcast %struct._mp_exc_stack_t** %33 to i8***, !dbg !416
  store i8** %32, i8*** %34, align 8, !dbg !416, !tbaa !417
  %35 = bitcast [0 x i8*]* %28 to i8*, !dbg !418
  %36 = shl i64 %13, 3, !dbg !418
  %37 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %35, i1 false, i1 true), !dbg !418
  %38 = tail call i8* @__memset_chk(i8* nonnull %35, i32 0, i64 %36, i64 %37) #8, !dbg !418
  %39 = getelementptr inbounds i8*, i8** %3, i64 %1, !dbg !419
  call void @llvm.dbg.value(metadata i8** %39, metadata !343, metadata !DIExpression()), !dbg !420
  %40 = add i64 %13, -1, !dbg !421
  %41 = sub i64 %40, %21, !dbg !422
  %42 = sub i64 %41, %24, !dbg !423
  %43 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %42, !dbg !424
  call void @llvm.dbg.value(metadata i8** %43, metadata !344, metadata !DIExpression()), !dbg !425
  %44 = icmp ult i64 %21, %1, !dbg !426
  %45 = and i64 %18, 1, !dbg !427
  %46 = icmp eq i64 %45, 0, !dbg !427
  br i1 %44, label %47, label %54, !dbg !429

; <label>:47:                                     ; preds = %4
  br i1 %46, label %48, label %49, !dbg !430

; <label>:48:                                     ; preds = %47
  tail call fastcc void @fun_pos_args_mismatch() #9, !dbg !432
  unreachable, !dbg !432

; <label>:49:                                     ; preds = %47
  %50 = sub i64 %1, %21, !dbg !435
  %51 = getelementptr inbounds i8*, i8** %3, i64 %21, !dbg !436
  %52 = tail call i8* @mp_obj_new_tuple(i64 %50, i8** %51) #8, !dbg !437
  %53 = getelementptr inbounds i8*, i8** %43, i64 -1, !dbg !438
  call void @llvm.dbg.value(metadata i8** %53, metadata !344, metadata !DIExpression()), !dbg !425
  store i8* %52, i8** %43, align 8, !dbg !439, !tbaa !259
  call void @llvm.dbg.value(metadata i64 %21, metadata !334, metadata !DIExpression()), !dbg !380
  br label %79, !dbg !440

; <label>:54:                                     ; preds = %4
  br i1 %46, label %57, label %55, !dbg !441

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds i8*, i8** %43, i64 -1, !dbg !442
  call void @llvm.dbg.value(metadata i8** %56, metadata !344, metadata !DIExpression()), !dbg !425
  store i8* bitcast (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i8*), i8** %43, align 8, !dbg !444, !tbaa !259
  br label %57, !dbg !445

; <label>:57:                                     ; preds = %54, %55
  %58 = phi i8** [ %56, %55 ], [ %43, %54 ], !dbg !446
  call void @llvm.dbg.value(metadata i8** %58, metadata !344, metadata !DIExpression()), !dbg !425
  %59 = and i64 %18, 8, !dbg !447
  %60 = or i64 %59, %2, !dbg !448
  %61 = icmp eq i64 %60, 0, !dbg !448
  br i1 %61, label %62, label %79, !dbg !448

; <label>:62:                                     ; preds = %57
  %63 = sub nsw i64 %21, %27, !dbg !449
  %64 = icmp ugt i64 %63, %1, !dbg !450
  br i1 %64, label %78, label %65, !dbg !451

; <label>:65:                                     ; preds = %62
  call void @llvm.dbg.value(metadata i64 %1, metadata !345, metadata !DIExpression()), !dbg !452
  %66 = icmp ugt i64 %21, %1, !dbg !453
  br i1 %66, label %67, label %79, !dbg !455

; <label>:67:                                     ; preds = %65, %67
  %68 = phi i64 [ %76, %67 ], [ %1, %65 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !345, metadata !DIExpression()), !dbg !452
  %69 = sub i64 %68, %63, !dbg !456
  %70 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %6, i64 0, i32 4, i64 %69, !dbg !458
  %71 = bitcast i8** %70 to i64*, !dbg !458
  %72 = load i64, i64* %71, align 8, !dbg !458, !tbaa !259
  %73 = sub i64 %40, %68, !dbg !459
  %74 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %73, !dbg !460
  %75 = bitcast i8** %74 to i64*, !dbg !461
  store i64 %72, i64* %75, align 8, !dbg !461, !tbaa !259
  %76 = add nuw nsw i64 %68, 1, !dbg !462
  call void @llvm.dbg.value(metadata i64 %76, metadata !345, metadata !DIExpression()), !dbg !452
  %77 = icmp eq i64 %76, %21, !dbg !453
  br i1 %77, label %79, label %67, !dbg !455, !llvm.loop !463

; <label>:78:                                     ; preds = %62
  tail call fastcc void @fun_pos_args_mismatch() #9, !dbg !465
  unreachable, !dbg !465

; <label>:79:                                     ; preds = %67, %65, %57, %49
  %80 = phi i8** [ %53, %49 ], [ %58, %57 ], [ %58, %65 ], [ %58, %67 ], !dbg !467
  %81 = phi i64 [ %21, %49 ], [ %1, %57 ], [ %1, %65 ], [ %1, %67 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !334, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata i8** %80, metadata !344, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i64 0, metadata !353, metadata !DIExpression()), !dbg !468
  %82 = icmp eq i64 %81, 0, !dbg !469
  br i1 %82, label %83, label %88, !dbg !471

; <label>:83:                                     ; preds = %88, %79
  %84 = and i64 %18, 8, !dbg !472
  %85 = icmp eq i64 %84, 0, !dbg !473
  %86 = or i64 %84, %2, !dbg !474
  %87 = icmp eq i64 %86, 0, !dbg !474
  br i1 %87, label %233, label %98, !dbg !474

; <label>:88:                                     ; preds = %79, %88
  %89 = phi i64 [ %96, %88 ], [ 0, %79 ]
  call void @llvm.dbg.value(metadata i64 %89, metadata !353, metadata !DIExpression()), !dbg !468
  %90 = getelementptr inbounds i8*, i8** %3, i64 %89, !dbg !475
  %91 = bitcast i8** %90 to i64*, !dbg !475
  %92 = load i64, i64* %91, align 8, !dbg !475, !tbaa !259
  %93 = sub i64 %40, %89, !dbg !477
  %94 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %93, !dbg !478
  %95 = bitcast i8** %94 to i64*, !dbg !479
  store i64 %92, i64* %95, align 8, !dbg !479, !tbaa !259
  %96 = add nuw i64 %89, 1, !dbg !480
  call void @llvm.dbg.value(metadata i64 %96, metadata !353, metadata !DIExpression()), !dbg !468
  %97 = icmp eq i64 %96, %81, !dbg !469
  br i1 %97, label %83, label %88, !dbg !471, !llvm.loop !481

; <label>:98:                                     ; preds = %83
  call void @llvm.dbg.value(metadata i8* null, metadata !355, metadata !DIExpression()), !dbg !483
  %99 = and i64 %18, 2, !dbg !484
  %100 = icmp eq i64 %99, 0, !dbg !486
  br i1 %100, label %103, label %101, !dbg !487

; <label>:101:                                    ; preds = %98
  %102 = tail call i8* @mp_obj_new_dict(i64 %2) #8, !dbg !488
  call void @llvm.dbg.value(metadata i8* %102, metadata !355, metadata !DIExpression()), !dbg !483
  store i8* %102, i8** %80, align 8, !dbg !490, !tbaa !259
  br label %103, !dbg !491

; <label>:103:                                    ; preds = %98, %101
  %104 = phi i8* [ %102, %101 ], [ null, %98 ], !dbg !492
  call void @llvm.dbg.value(metadata i8* %104, metadata !355, metadata !DIExpression()), !dbg !483
  %105 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %6, i64 0, i32 3, !dbg !493
  %106 = bitcast i64** %105 to i8***, !dbg !493
  %107 = load i8**, i8*** %106, align 8, !dbg !493, !tbaa !259
  call void @llvm.dbg.value(metadata i8** %107, metadata !358, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i64 0, metadata !359, metadata !DIExpression()), !dbg !495
  %108 = icmp eq i64 %2, 0, !dbg !496
  br i1 %108, label %112, label %109, !dbg !497

; <label>:109:                                    ; preds = %103
  %110 = add nuw nsw i64 %24, %21
  %111 = icmp eq i64 %110, 0
  br label %125, !dbg !497

; <label>:112:                                    ; preds = %165, %103
  %113 = sub i64 %13, %21, !dbg !498
  %114 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %113, !dbg !499
  call void @llvm.dbg.value(metadata i8** %114, metadata !366, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i64 %27, metadata !368, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i8** %114, metadata !366, metadata !DIExpression()), !dbg !500
  %115 = icmp eq i8 %26, 0, !dbg !502
  br i1 %115, label %116, label %118, !dbg !504

; <label>:116:                                    ; preds = %168, %112
  %117 = phi i8** [ %169, %168 ], [ %114, %112 ]
  br label %185, !dbg !505

; <label>:118:                                    ; preds = %112
  %119 = add nsw i64 %27, -1, !dbg !506
  %120 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %6, i64 0, i32 4, i64 %119, !dbg !507
  call void @llvm.dbg.value(metadata i8** %120, metadata !367, metadata !DIExpression()), !dbg !508
  %121 = getelementptr %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 1, i32 0, !dbg !509
  %122 = add i64 %13, %27, !dbg !509
  %123 = sub i64 %122, %21, !dbg !509
  %124 = getelementptr %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %121, i64 %123, !dbg !509
  br label %170, !dbg !509

; <label>:125:                                    ; preds = %109, %165
  %126 = phi i64 [ 0, %109 ], [ %166, %165 ]
  call void @llvm.dbg.value(metadata i64 %126, metadata !359, metadata !DIExpression()), !dbg !495
  %127 = shl i64 %126, 1, !dbg !512
  %128 = getelementptr inbounds i8*, i8** %39, i64 %127, !dbg !513
  %129 = load i8*, i8** %128, align 8, !dbg !513, !tbaa !259
  call void @llvm.dbg.value(metadata i8* %129, metadata !361, metadata !DIExpression()), !dbg !514
  %130 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %129), !dbg !515
  br i1 %130, label %131, label %132, !dbg !517, !prof !518

; <label>:131:                                    ; preds = %125
  call void @llvm.dbg.value(metadata i64 0, metadata !364, metadata !DIExpression()), !dbg !519
  br i1 %111, label %157, label %134, !dbg !520

; <label>:132:                                    ; preds = %125
  %133 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #8, !dbg !521
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %133) #10, !dbg !523
  unreachable, !dbg !523

; <label>:134:                                    ; preds = %131, %154
  %135 = phi i64 [ %155, %154 ], [ 0, %131 ]
  call void @llvm.dbg.value(metadata i64 %135, metadata !364, metadata !DIExpression()), !dbg !519
  %136 = getelementptr inbounds i8*, i8** %107, i64 %135, !dbg !524
  %137 = load i8*, i8** %136, align 8, !dbg !524, !tbaa !259
  %138 = icmp eq i8* %129, %137, !dbg !528
  br i1 %138, label %139, label %154, !dbg !529

; <label>:139:                                    ; preds = %134
  call void @llvm.dbg.value(metadata i64 %135, metadata !364, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i64 %135, metadata !364, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i64 %135, metadata !364, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i64 %135, metadata !364, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i64 %135, metadata !364, metadata !DIExpression()), !dbg !519
  %140 = sub i64 %40, %135, !dbg !530
  %141 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %140, !dbg !533
  %142 = load i8*, i8** %141, align 8, !dbg !533, !tbaa !259
  %143 = icmp eq i8* %142, null, !dbg !534
  br i1 %143, label %148, label %144, !dbg !535

; <label>:144:                                    ; preds = %139
  %145 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !536
  %146 = ptrtoint i8* %129 to i64, !dbg !538
  %147 = lshr i64 %146, 2, !dbg !538
  tail call void (%struct.compressed_string_t*, ...) @mp_raise_TypeError_varg(%struct.compressed_string_t* %145, i64 %147) #10, !dbg !539
  unreachable, !dbg !539

; <label>:148:                                    ; preds = %139
  %149 = or i64 %127, 1, !dbg !540
  %150 = getelementptr inbounds i8*, i8** %39, i64 %149, !dbg !541
  %151 = bitcast i8** %150 to i64*, !dbg !541
  %152 = load i64, i64* %151, align 8, !dbg !541, !tbaa !259
  %153 = bitcast i8** %141 to i64*, !dbg !542
  store i64 %152, i64* %153, align 8, !dbg !542, !tbaa !259
  br label %165

; <label>:154:                                    ; preds = %134
  %155 = add nuw nsw i64 %135, 1, !dbg !543
  call void @llvm.dbg.value(metadata i64 %155, metadata !364, metadata !DIExpression()), !dbg !519
  %156 = icmp ult i64 %155, %110, !dbg !544
  br i1 %156, label %134, label %157, !dbg !520, !llvm.loop !545

; <label>:157:                                    ; preds = %154, %131
  br i1 %100, label %158, label %160, !dbg !547

; <label>:158:                                    ; preds = %157
  %159 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #8, !dbg !548
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %159) #10, !dbg !551
  unreachable, !dbg !551

; <label>:160:                                    ; preds = %157
  %161 = or i64 %127, 1, !dbg !552
  %162 = getelementptr inbounds i8*, i8** %39, i64 %161, !dbg !553
  %163 = load i8*, i8** %162, align 8, !dbg !553, !tbaa !259
  %164 = tail call i8* @mp_obj_dict_store(i8* %104, i8* %129, i8* %163) #8, !dbg !554
  br label %165, !dbg !554

; <label>:165:                                    ; preds = %148, %160
  %166 = add nuw i64 %126, 1, !dbg !555
  call void @llvm.dbg.value(metadata i64 %166, metadata !359, metadata !DIExpression()), !dbg !495
  %167 = icmp ult i64 %166, %2, !dbg !496
  br i1 %167, label %125, label %112, !dbg !497, !llvm.loop !556

; <label>:168:                                    ; preds = %180
  %169 = bitcast %struct._mp_obj_fun_bc_t** %124 to i8**
  br label %116, !dbg !505

; <label>:170:                                    ; preds = %118, %180
  %171 = phi i64 [ %181, %180 ], [ %27, %118 ]
  %172 = phi i8** [ %183, %180 ], [ %120, %118 ]
  %173 = phi i8** [ %182, %180 ], [ %114, %118 ]
  call void @llvm.dbg.value(metadata i64 %171, metadata !368, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i8** %172, metadata !367, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.value(metadata i8** %173, metadata !366, metadata !DIExpression()), !dbg !500
  %174 = load i8*, i8** %173, align 8, !dbg !509, !tbaa !259
  %175 = icmp eq i8* %174, null, !dbg !558
  br i1 %175, label %176, label %180, !dbg !559

; <label>:176:                                    ; preds = %170
  %177 = bitcast i8** %172 to i64*, !dbg !560
  %178 = load i64, i64* %177, align 8, !dbg !560, !tbaa !259
  %179 = bitcast i8** %173 to i64*, !dbg !562
  store i64 %178, i64* %179, align 8, !dbg !562, !tbaa !259
  br label %180, !dbg !563

; <label>:180:                                    ; preds = %170, %176
  %181 = add nsw i64 %171, -1, !dbg !564
  %182 = getelementptr inbounds i8*, i8** %173, i64 1, !dbg !565
  %183 = getelementptr inbounds i8*, i8** %172, i64 -1, !dbg !566
  call void @llvm.dbg.value(metadata i64 %181, metadata !368, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i8** %183, metadata !367, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.value(metadata i8** %182, metadata !366, metadata !DIExpression()), !dbg !500
  %184 = icmp eq i64 %181, 0, !dbg !502
  br i1 %184, label %168, label %170, !dbg !504, !llvm.loop !567

; <label>:185:                                    ; preds = %116, %193
  %186 = phi i8** [ %194, %193 ], [ %117, %116 ], !dbg !569
  call void @llvm.dbg.value(metadata i8** %186, metadata !366, metadata !DIExpression()), !dbg !500
  %187 = icmp ult i8** %186, %31, !dbg !505
  br i1 %187, label %193, label %188, !dbg !572

; <label>:188:                                    ; preds = %185
  call void @llvm.dbg.value(metadata i64 0, metadata !370, metadata !DIExpression()), !dbg !573
  %189 = icmp eq i8 %23, 0, !dbg !574
  br i1 %189, label %242, label %190, !dbg !575

; <label>:190:                                    ; preds = %188
  %191 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %6, i64 0, i32 4, i64 %27
  %192 = bitcast i8** %191 to %struct._mp_obj_dict_t**
  br label %203, !dbg !575

; <label>:193:                                    ; preds = %185
  %194 = getelementptr inbounds i8*, i8** %186, i64 1, !dbg !576
  call void @llvm.dbg.value(metadata i8** %194, metadata !366, metadata !DIExpression()), !dbg !500
  %195 = load i8*, i8** %186, align 8, !dbg !577, !tbaa !259
  %196 = icmp eq i8* %195, null, !dbg !578
  br i1 %196, label %197, label %185, !dbg !579, !llvm.loop !580

; <label>:197:                                    ; preds = %193
  %198 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !582
  %199 = ptrtoint i8** %31 to i64, !dbg !584
  %200 = ptrtoint i8** %194 to i64, !dbg !584
  %201 = sub i64 %199, %200, !dbg !584
  %202 = ashr exact i64 %201, 3, !dbg !584
  tail call void (%struct.compressed_string_t*, ...) @mp_raise_TypeError_varg(%struct.compressed_string_t* %198, i64 %202) #10, !dbg !585
  unreachable, !dbg !585

; <label>:203:                                    ; preds = %190, %230
  %204 = phi i64 [ 0, %190 ], [ %231, %230 ]
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  %205 = sub i64 %41, %204, !dbg !586
  %206 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %205, !dbg !587
  %207 = load i8*, i8** %206, align 8, !dbg !587, !tbaa !259
  %208 = icmp eq i8* %207, null, !dbg !588
  br i1 %208, label %209, label %230, !dbg !589

; <label>:209:                                    ; preds = %203
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !372, metadata !DIExpression()), !dbg !590
  br i1 %85, label %223, label %210, !dbg !591

; <label>:210:                                    ; preds = %209
  %211 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %192, align 8, !dbg !592, !tbaa !259
  %212 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %211, i64 0, i32 1, !dbg !595
  %213 = add nuw nsw i64 %204, %21, !dbg !596
  %214 = getelementptr inbounds i8*, i8** %107, i64 %213, !dbg !597
  %215 = load i8*, i8** %214, align 8, !dbg !597, !tbaa !259
  %216 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %212, i8* %215, i32 0) #8, !dbg !598
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %216, metadata !372, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %216, metadata !372, metadata !DIExpression()), !dbg !590
  %217 = icmp eq %struct._mp_map_elem_t* %216, null, !dbg !599
  br i1 %217, label %223, label %218, !dbg !601

; <label>:218:                                    ; preds = %210
  %219 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %216, i64 0, i32 1, !dbg !602
  %220 = bitcast i8** %219 to i64*, !dbg !602
  %221 = load i64, i64* %220, align 8, !dbg !602, !tbaa !604
  %222 = bitcast i8** %206 to i64*, !dbg !606
  store i64 %221, i64* %222, align 8, !dbg !606, !tbaa !259
  br label %230, !dbg !607

; <label>:223:                                    ; preds = %209, %210
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %204, metadata !370, metadata !DIExpression()), !dbg !573
  %224 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !608
  %225 = add nuw i64 %204, %21, !dbg !610
  %226 = getelementptr inbounds i8*, i8** %107, i64 %225, !dbg !610
  %227 = bitcast i8** %226 to i64*, !dbg !610
  %228 = load i64, i64* %227, align 8, !dbg !610, !tbaa !259
  %229 = lshr i64 %228, 2, !dbg !610
  tail call void (%struct.compressed_string_t*, ...) @mp_raise_TypeError_varg(%struct.compressed_string_t* %224, i64 %229) #10, !dbg !611
  unreachable, !dbg !611

; <label>:230:                                    ; preds = %203, %218
  %231 = add nuw nsw i64 %204, 1, !dbg !612
  call void @llvm.dbg.value(metadata i64 %231, metadata !370, metadata !DIExpression()), !dbg !573
  %232 = icmp ult i64 %231, %24, !dbg !574
  br i1 %232, label %203, label %242, !dbg !575, !llvm.loop !613

; <label>:233:                                    ; preds = %83
  %234 = icmp eq i8 %23, 0, !dbg !615
  br i1 %234, label %237, label %235, !dbg !618

; <label>:235:                                    ; preds = %233
  %236 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !619
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %236) #10, !dbg !621
  unreachable, !dbg !621

; <label>:237:                                    ; preds = %233
  %238 = and i64 %18, 2, !dbg !622
  %239 = icmp eq i64 %238, 0, !dbg !624
  br i1 %239, label %242, label %240, !dbg !625

; <label>:240:                                    ; preds = %237
  %241 = tail call i8* @mp_obj_new_dict(i64 0) #8, !dbg !626
  store i8* %241, i8** %80, align 8, !dbg !628, !tbaa !259
  br label %242, !dbg !629

; <label>:242:                                    ; preds = %230, %188, %237, %240
  %243 = load i8*, i8** %9, align 8, !dbg !630, !tbaa !389
  call void @llvm.dbg.value(metadata i8* %243, metadata !377, metadata !DIExpression()), !dbg !631
  %244 = tail call i64 @mp_decode_uint_value(i8* %243), !dbg !632
  %245 = getelementptr inbounds i8, i8* %243, i64 %244, !dbg !633
  call void @llvm.dbg.value(metadata i8* %245, metadata !377, metadata !DIExpression()), !dbg !631
  %246 = getelementptr inbounds i8, i8* %245, i64 1, !dbg !634
  call void @llvm.dbg.value(metadata i8* %246, metadata !377, metadata !DIExpression()), !dbg !631
  %247 = load i8, i8* %245, align 1, !dbg !635, !tbaa !269
  %248 = icmp eq i8 %247, -1, !dbg !636
  br i1 %248, label %260, label %249, !dbg !637

; <label>:249:                                    ; preds = %242, %249
  %250 = phi i8 [ %258, %249 ], [ %247, %242 ]
  %251 = phi i8* [ %257, %249 ], [ %246, %242 ]
  %252 = zext i8 %250 to i64, !dbg !635
  call void @llvm.dbg.value(metadata i64 %252, metadata !378, metadata !DIExpression()), !dbg !638
  %253 = sub i64 %40, %252, !dbg !639
  %254 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %253, !dbg !641
  %255 = load i8*, i8** %254, align 8, !dbg !641, !tbaa !259
  %256 = tail call i8* @mp_obj_new_cell(i8* %255) #8, !dbg !642
  store i8* %256, i8** %254, align 8, !dbg !643, !tbaa !259
  call void @llvm.dbg.value(metadata i8* %251, metadata !377, metadata !DIExpression()), !dbg !631
  %257 = getelementptr inbounds i8, i8* %251, i64 1, !dbg !634
  call void @llvm.dbg.value(metadata i8* %257, metadata !377, metadata !DIExpression()), !dbg !631
  %258 = load i8, i8* %251, align 1, !dbg !635, !tbaa !269
  %259 = icmp eq i8 %258, -1, !dbg !636
  br i1 %259, label %260, label %249, !dbg !637, !llvm.loop !644

; <label>:260:                                    ; preds = %249, %242
  %261 = phi i8* [ %246, %242 ], [ %257, %249 ], !dbg !634
  store i8* %261, i8** %9, align 8, !dbg !646, !tbaa !389
  ret void, !dbg !647
}

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #3

; Function Attrs: noreturn nounwind ssp uwtable
define internal fastcc void @fun_pos_args_mismatch() unnamed_addr #4 !dbg !648 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* null, metadata !652, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata i64 0, metadata !653, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i64 0, metadata !654, metadata !DIExpression()), !dbg !657
  tail call void @mp_arg_error_terse_mismatch() #10, !dbg !658
  unreachable, !dbg !658
}

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #5

declare i8* @mp_obj_new_dict(i64) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #6 !dbg !659 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !665, metadata !DIExpression()), !dbg !666
  %2 = ptrtoint i8* %0 to i64, !dbg !667
  %3 = and i64 %2, 3, !dbg !668
  %4 = icmp eq i64 %3, 2, !dbg !669
  ret i1 %4, !dbg !670
}

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #7

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @mp_raise_TypeError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #5

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #5

declare i8* @mp_obj_new_cell(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @mp_arg_error_terse_mismatch() local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!246}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !78)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/bc.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !17, !31, !72}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 423, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16}
!11 = !DIEnumerator(name: "PRINT_STR", value: 0)
!12 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!13 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!14 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!15 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!16 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 47, size: 32, elements: !19)
!18 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!20 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!22 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!23 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!24 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!25 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!26 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!27 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!28 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!29 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!30 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 69, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!33 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!34 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!35 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!36 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!37 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!38 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!39 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!40 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!41 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!54 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!55 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!56 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!57 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!58 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!59 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!60 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!61 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!62 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!63 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!64 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!65 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!66 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!67 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!68 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!69 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!70 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!71 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !9, line: 377, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77}
!74 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0)
!75 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1)
!76 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2)
!77 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3)
!78 = !{!79, !84, !97, !98, !142, !231, !244, !217}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !80, line: 31, baseType: !81)
!80 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !82, line: 92, baseType: !83)
!82 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_exc_stack_t", file: !86, line: 70, baseType: !87)
!86 = !DIFile(filename: "../../py/bc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_exc_stack_t", file: !86, line: 63, size: 192, elements: !88)
!88 = !{!89, !95, !99}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !87, file: !86, line: 64, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !93, line: 39, baseType: !94)
!93 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!94 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "val_sp", scope: !87, file: !86, line: 67, baseType: !96, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !9, line: 46, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev_exc", scope: !87, file: !86, line: 69, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !9, line: 59, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !9, line: 56, size: 64, elements: !103)
!103 = !{!104}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !102, file: !9, line: 57, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !9, line: 52, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !9, line: 474, size: 960, elements: !109)
!109 = !{!110, !111, !115, !116, !137, !161, !166, !172, !178, !185, !190, !204, !209, !234, !237, !238}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !108, file: !9, line: 476, baseType: !101, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !108, file: !9, line: 479, baseType: !112, size: 16, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !113, line: 31, baseType: !114)
!113 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!114 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !108, file: !9, line: 482, baseType: !112, size: 16, offset: 80)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !108, file: !9, line: 485, baseType: !117, size: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !9, line: 441, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121, !97, !136}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !124, line: 53, baseType: !125)
!124 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !124, line: 50, size: 128, elements: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !124, line: 51, baseType: !98, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !125, file: !124, line: 52, baseType: !129, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !124, line: 48, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !98, !133, !79}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !9, line: 430, baseType: !8)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !108, file: !9, line: 488, baseType: !138, size: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !9, line: 442, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!97, !105, !79, !142, !144}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !9, line: 374, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !9, line: 365, size: 192, elements: !147)
!147 = !{!148, !149, !150, !151, !152, !153, !154}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !146, file: !9, line: 366, baseType: !79, size: 1, flags: DIFlagBitField, extraData: i64 0)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !146, file: !9, line: 367, baseType: !79, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !146, file: !9, line: 368, baseType: !79, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !146, file: !9, line: 369, baseType: !79, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !146, file: !9, line: 371, baseType: !79, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !146, file: !9, line: 372, baseType: !79, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !146, file: !9, line: 373, baseType: !155, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !9, line: 353, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !9, line: 350, size: 128, elements: !158)
!158 = !{!159, !160}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !157, file: !9, line: 351, baseType: !97, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !157, file: !9, line: 352, baseType: !97, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !108, file: !9, line: 491, baseType: !162, size: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !9, line: 443, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!97, !97, !79, !79, !142}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !108, file: !9, line: 495, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !9, line: 444, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!97, !171, !97}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !18, line: 65, baseType: !17)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !108, file: !9, line: 496, baseType: !173, size: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !9, line: 445, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!97, !177, !97, !97}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !18, line: 145, baseType: !31)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !108, file: !9, line: 509, baseType: !179, size: 64, offset: 448)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !9, line: 446, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !97, !183, !96}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !184, line: 48, baseType: !79)
!184 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!185 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !108, file: !9, line: 516, baseType: !186, size: 64, offset: 512)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !9, line: 447, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!97, !97, !97, !97}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !108, file: !9, line: 521, baseType: !191, size: 64, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !9, line: 448, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!97, !97, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !9, line: 435, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !9, line: 432, size: 256, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !197, file: !9, line: 433, baseType: !101, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !197, file: !9, line: 434, baseType: !201, size: 192, offset: 64)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 192, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 3)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !108, file: !9, line: 525, baseType: !205, size: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !9, line: 415, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!97, !97}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !108, file: !9, line: 528, baseType: !210, size: 64, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !9, line: 470, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !9, line: 468, size: 64, elements: !212)
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !211, file: !9, line: 469, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !97, !223, !231}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !218, line: 70, baseType: !219)
!218 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !220, line: 32, baseType: !221)
!220 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !82, line: 49, baseType: !222)
!222 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !9, line: 464, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !9, line: 451, size: 192, elements: !226)
!226 = !{!227, !228, !229}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !225, file: !9, line: 457, baseType: !98, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !225, file: !9, line: 458, baseType: !79, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !225, file: !9, line: 459, baseType: !230, size: 32, offset: 128)
!230 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !218, line: 71, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !233, line: 30, baseType: !83)
!233 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!234 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !108, file: !9, line: 531, baseType: !235, size: 64, offset: 768)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !108, file: !9, line: 537, baseType: !235, size: 64, offset: 832)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !108, file: !9, line: 540, baseType: !239, size: 64, offset: 896)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !9, line: 775, size: 256, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !240, file: !9, line: 776, baseType: !101, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !240, file: !9, line: 777, baseType: !145, size: 192, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !9, line: 778, baseType: !240)
!246 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!247 = distinct !DISubprogram(name: "mp_decode_uint", scope: !6, file: !6, line: 45, type: !248, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !251)
!248 = !DISubroutineType(types: !249)
!249 = !{!231, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!251 = !{!252, !253, !254, !255}
!252 = !DILocalVariable(name: "ptr", arg: 1, scope: !247, file: !6, line: 45, type: !250)
!253 = !DILocalVariable(name: "unum", scope: !247, file: !6, line: 46, type: !231)
!254 = !DILocalVariable(name: "val", scope: !247, file: !6, line: 47, type: !92)
!255 = !DILocalVariable(name: "p", scope: !247, file: !6, line: 48, type: !90)
!256 = !DILocation(line: 45, column: 39, scope: !247)
!257 = !DILocation(line: 46, column: 15, scope: !247)
!258 = !DILocation(line: 48, column: 21, scope: !247)
!259 = !{!260, !260, i64 0}
!260 = !{!"any pointer", !261, i64 0}
!261 = !{!"omnipotent char", !262, i64 0}
!262 = !{!"Simple C/C++ TBAA"}
!263 = !DILocation(line: 48, column: 17, scope: !247)
!264 = !DILocation(line: 49, column: 5, scope: !247)
!265 = !DILocation(line: 0, scope: !266)
!266 = distinct !DILexicalBlock(scope: !247, file: !6, line: 49, column: 8)
!267 = !DILocation(line: 50, column: 17, scope: !266)
!268 = !DILocation(line: 50, column: 15, scope: !266)
!269 = !{!261, !261, i64 0}
!270 = !DILocation(line: 47, column: 10, scope: !247)
!271 = !DILocation(line: 51, column: 22, scope: !266)
!272 = !DILocation(line: 51, column: 35, scope: !266)
!273 = !DILocation(line: 51, column: 30, scope: !266)
!274 = !DILocation(line: 51, column: 28, scope: !266)
!275 = !DILocation(line: 52, column: 27, scope: !247)
!276 = !DILocation(line: 52, column: 5, scope: !266)
!277 = distinct !{!277, !264, !278}
!278 = !DILocation(line: 52, column: 31, scope: !247)
!279 = !DILocation(line: 53, column: 10, scope: !247)
!280 = !DILocation(line: 54, column: 5, scope: !247)
!281 = distinct !DISubprogram(name: "mp_decode_uint_value", scope: !6, file: !6, line: 63, type: !282, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !284)
!282 = !DISubroutineType(types: !283)
!283 = !{!231, !90}
!284 = !{!285}
!285 = !DILocalVariable(name: "ptr", arg: 1, scope: !281, file: !6, line: 63, type: !90)
!286 = !DILocation(line: 63, column: 44, scope: !281)
!287 = !DILocation(line: 64, column: 12, scope: !281)
!288 = !DILocation(line: 64, column: 5, scope: !281)
!289 = distinct !DISubprogram(name: "mp_decode_uint_skip", scope: !6, file: !6, line: 69, type: !290, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{!90, !90}
!292 = !{!293}
!293 = !DILocalVariable(name: "ptr", arg: 1, scope: !289, file: !6, line: 69, type: !90)
!294 = !DILocation(line: 69, column: 45, scope: !289)
!295 = !DILocation(line: 70, column: 5, scope: !289)
!296 = !DILocation(line: 70, column: 17, scope: !289)
!297 = !DILocation(line: 70, column: 13, scope: !289)
!298 = distinct !{!298, !295, !299}
!299 = !DILocation(line: 71, column: 5, scope: !289)
!300 = !DILocation(line: 72, column: 5, scope: !289)
!301 = distinct !DISubprogram(name: "mp_setup_code_state", scope: !6, file: !6, line: 110, type: !302, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !332)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304, !79, !79, !142}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_code_state_t", file: !86, line: 90, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_code_state_t", file: !86, line: 72, size: 320, elements: !307)
!307 = !{!308, !324, !325, !326, !327, !328}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "fun_bc", scope: !306, file: !86, line: 77, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !311, line: 42, baseType: !312)
!311 = !DIFile(filename: "../../py/objfun.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !311, line: 31, size: 256, elements: !313)
!313 = !{!314, !315, !316, !317, !320}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !312, file: !311, line: 32, baseType: !101, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !312, file: !311, line: 33, baseType: !244, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !312, file: !311, line: 34, baseType: !90, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !312, file: !311, line: 35, baseType: !318, size: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !312, file: !311, line: 41, baseType: !321, offset: 256)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: -1)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !306, file: !86, line: 78, baseType: !90, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !306, file: !86, line: 79, baseType: !96, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "exc_sp", scope: !306, file: !86, line: 81, baseType: !84, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "old_globals", scope: !306, file: !86, line: 82, baseType: !244, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !306, file: !86, line: 87, baseType: !329, offset: 320)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 0)
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !353, !355, !358, !359, !361, !364, !366, !367, !368, !370, !372, !377, !378}
!333 = !DILocalVariable(name: "code_state", arg: 1, scope: !301, file: !6, line: 110, type: !304)
!334 = !DILocalVariable(name: "n_args", arg: 2, scope: !301, file: !6, line: 110, type: !79)
!335 = !DILocalVariable(name: "n_kw", arg: 3, scope: !301, file: !6, line: 110, type: !79)
!336 = !DILocalVariable(name: "args", arg: 4, scope: !301, file: !6, line: 110, type: !142)
!337 = !DILocalVariable(name: "self", scope: !301, file: !6, line: 115, type: !309)
!338 = !DILocalVariable(name: "n_state", scope: !301, file: !6, line: 125, type: !79)
!339 = !DILocalVariable(name: "scope_flags", scope: !301, file: !6, line: 127, type: !79)
!340 = !DILocalVariable(name: "n_pos_args", scope: !301, file: !6, line: 128, type: !79)
!341 = !DILocalVariable(name: "n_kwonly_args", scope: !301, file: !6, line: 129, type: !79)
!342 = !DILocalVariable(name: "n_def_pos_args", scope: !301, file: !6, line: 130, type: !79)
!343 = !DILocalVariable(name: "kwargs", scope: !301, file: !6, line: 138, type: !142)
!344 = !DILocalVariable(name: "var_pos_kw_args", scope: !301, file: !6, line: 141, type: !96)
!345 = !DILocalVariable(name: "i", scope: !346, file: !6, line: 163, type: !79)
!346 = distinct !DILexicalBlock(scope: !347, file: !6, line: 163, column: 17)
!347 = distinct !DILexicalBlock(scope: !348, file: !6, line: 161, column: 66)
!348 = distinct !DILexicalBlock(scope: !349, file: !6, line: 161, column: 17)
!349 = distinct !DILexicalBlock(scope: !350, file: !6, line: 160, column: 72)
!350 = distinct !DILexicalBlock(scope: !351, file: !6, line: 160, column: 13)
!351 = distinct !DILexicalBlock(scope: !352, file: !6, line: 153, column: 12)
!352 = distinct !DILexicalBlock(scope: !301, file: !6, line: 145, column: 9)
!353 = !DILocalVariable(name: "i", scope: !354, file: !6, line: 173, type: !79)
!354 = distinct !DILexicalBlock(scope: !301, file: !6, line: 173, column: 5)
!355 = !DILocalVariable(name: "dict", scope: !356, file: !6, line: 183, type: !97)
!356 = distinct !DILexicalBlock(scope: !357, file: !6, line: 179, column: 68)
!357 = distinct !DILexicalBlock(scope: !301, file: !6, line: 179, column: 9)
!358 = !DILocalVariable(name: "arg_names", scope: !356, file: !6, line: 190, type: !142)
!359 = !DILocalVariable(name: "i", scope: !360, file: !6, line: 192, type: !79)
!360 = distinct !DILexicalBlock(scope: !356, file: !6, line: 192, column: 9)
!361 = !DILocalVariable(name: "wanted_arg_name", scope: !362, file: !6, line: 194, type: !97)
!362 = distinct !DILexicalBlock(scope: !363, file: !6, line: 192, column: 43)
!363 = distinct !DILexicalBlock(scope: !360, file: !6, line: 192, column: 9)
!364 = !DILocalVariable(name: "j", scope: !365, file: !6, line: 202, type: !79)
!365 = distinct !DILexicalBlock(scope: !362, file: !6, line: 202, column: 13)
!366 = !DILocalVariable(name: "d", scope: !356, file: !6, line: 229, type: !96)
!367 = !DILocalVariable(name: "s", scope: !356, file: !6, line: 230, type: !96)
!368 = !DILocalVariable(name: "i", scope: !369, file: !6, line: 231, type: !79)
!369 = distinct !DILexicalBlock(scope: !356, file: !6, line: 231, column: 9)
!370 = !DILocalVariable(name: "i", scope: !371, file: !6, line: 250, type: !79)
!371 = distinct !DILexicalBlock(scope: !356, file: !6, line: 250, column: 9)
!372 = !DILocalVariable(name: "elem", scope: !373, file: !6, line: 252, type: !155)
!373 = distinct !DILexicalBlock(scope: !374, file: !6, line: 251, column: 81)
!374 = distinct !DILexicalBlock(scope: !375, file: !6, line: 251, column: 17)
!375 = distinct !DILexicalBlock(scope: !376, file: !6, line: 250, column: 52)
!376 = distinct !DILexicalBlock(scope: !371, file: !6, line: 250, column: 9)
!377 = !DILocalVariable(name: "ip", scope: !301, file: !6, line: 277, type: !90)
!378 = !DILocalVariable(name: "local_num", scope: !301, file: !6, line: 283, type: !79)
!379 = !DILocation(line: 110, column: 43, scope: !301)
!380 = !DILocation(line: 110, column: 62, scope: !301)
!381 = !DILocation(line: 110, column: 77, scope: !301)
!382 = !DILocation(line: 110, column: 99, scope: !301)
!383 = !DILocation(line: 115, column: 41, scope: !301)
!384 = !{!385, !260, i64 0}
!385 = !{!"_mp_code_state_t", !260, i64 0, !260, i64 8, !260, i64 16, !260, i64 24, !260, i64 32, !261, i64 40}
!386 = !DILocation(line: 115, column: 22, scope: !301)
!387 = !DILocation(line: 118, column: 28, scope: !301)
!388 = !DILocation(line: 118, column: 59, scope: !301)
!389 = !{!385, !260, i64 8}
!390 = !DILocation(line: 118, column: 37, scope: !301)
!391 = !DILocation(line: 118, column: 20, scope: !301)
!392 = !DILocation(line: 125, column: 22, scope: !301)
!393 = !DILocation(line: 125, column: 12, scope: !301)
!394 = !DILocation(line: 126, column: 54, scope: !301)
!395 = !DILocation(line: 126, column: 22, scope: !301)
!396 = !DILocation(line: 127, column: 41, scope: !301)
!397 = !DILocation(line: 127, column: 26, scope: !301)
!398 = !DILocation(line: 127, column: 12, scope: !301)
!399 = !DILocation(line: 128, column: 40, scope: !301)
!400 = !DILocation(line: 128, column: 25, scope: !301)
!401 = !DILocation(line: 128, column: 12, scope: !301)
!402 = !DILocation(line: 129, column: 43, scope: !301)
!403 = !DILocation(line: 129, column: 28, scope: !301)
!404 = !DILocation(line: 129, column: 12, scope: !301)
!405 = !DILocation(line: 130, column: 44, scope: !301)
!406 = !DILocation(line: 130, column: 29, scope: !301)
!407 = !DILocation(line: 130, column: 12, scope: !301)
!408 = !DILocation(line: 132, column: 35, scope: !301)
!409 = !DILocation(line: 132, column: 44, scope: !301)
!410 = !DILocation(line: 132, column: 17, scope: !301)
!411 = !DILocation(line: 132, column: 20, scope: !301)
!412 = !{!385, !260, i64 16}
!413 = !DILocation(line: 133, column: 62, scope: !301)
!414 = !DILocation(line: 133, column: 73, scope: !301)
!415 = !DILocation(line: 133, column: 17, scope: !301)
!416 = !DILocation(line: 133, column: 24, scope: !301)
!417 = !{!385, !260, i64 24}
!418 = !DILocation(line: 136, column: 5, scope: !301)
!419 = !DILocation(line: 138, column: 35, scope: !301)
!420 = !DILocation(line: 138, column: 21, scope: !301)
!421 = !DILocation(line: 141, column: 60, scope: !301)
!422 = !DILocation(line: 141, column: 64, scope: !301)
!423 = !DILocation(line: 141, column: 77, scope: !301)
!424 = !DILocation(line: 141, column: 34, scope: !301)
!425 = !DILocation(line: 141, column: 15, scope: !301)
!426 = !DILocation(line: 145, column: 16, scope: !352)
!427 = !DILocation(line: 0, scope: !428)
!428 = distinct !DILexicalBlock(scope: !351, file: !6, line: 154, column: 13)
!429 = !DILocation(line: 145, column: 9, scope: !301)
!430 = !DILocation(line: 147, column: 13, scope: !431)
!431 = distinct !DILexicalBlock(scope: !352, file: !6, line: 145, column: 30)
!432 = !DILocation(line: 148, column: 13, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !6, line: 147, column: 57)
!434 = distinct !DILexicalBlock(scope: !431, file: !6, line: 147, column: 13)
!435 = !DILocation(line: 151, column: 54, scope: !431)
!436 = !DILocation(line: 151, column: 73, scope: !431)
!437 = !DILocation(line: 151, column: 30, scope: !431)
!438 = !DILocation(line: 151, column: 25, scope: !431)
!439 = !DILocation(line: 151, column: 28, scope: !431)
!440 = !DILocation(line: 153, column: 5, scope: !431)
!441 = !DILocation(line: 154, column: 13, scope: !351)
!442 = !DILocation(line: 156, column: 29, scope: !443)
!443 = distinct !DILexicalBlock(scope: !428, file: !6, line: 154, column: 57)
!444 = !DILocation(line: 156, column: 32, scope: !443)
!445 = !DILocation(line: 157, column: 9, scope: !443)
!446 = !DILocation(line: 0, scope: !301)
!447 = !DILocation(line: 160, column: 39, scope: !350)
!448 = !DILocation(line: 160, column: 23, scope: !350)
!449 = !DILocation(line: 161, column: 47, scope: !348)
!450 = !DILocation(line: 161, column: 24, scope: !348)
!451 = !DILocation(line: 161, column: 17, scope: !349)
!452 = !DILocation(line: 163, column: 29, scope: !346)
!453 = !DILocation(line: 163, column: 43, scope: !454)
!454 = distinct !DILexicalBlock(scope: !346, file: !6, line: 163, column: 17)
!455 = !DILocation(line: 163, column: 17, scope: !346)
!456 = !DILocation(line: 164, column: 77, scope: !457)
!457 = distinct !DILexicalBlock(scope: !454, file: !6, line: 163, column: 62)
!458 = !DILocation(line: 164, column: 58, scope: !457)
!459 = !DILocation(line: 164, column: 51, scope: !457)
!460 = !DILocation(line: 164, column: 21, scope: !457)
!461 = !DILocation(line: 164, column: 56, scope: !457)
!462 = !DILocation(line: 163, column: 58, scope: !454)
!463 = distinct !{!463, !455, !464}
!464 = !DILocation(line: 165, column: 17, scope: !346)
!465 = !DILocation(line: 167, column: 17, scope: !466)
!466 = distinct !DILexicalBlock(scope: !348, file: !6, line: 166, column: 20)
!467 = !DILocation(line: 0, scope: !443)
!468 = !DILocation(line: 173, column: 17, scope: !354)
!469 = !DILocation(line: 173, column: 26, scope: !470)
!470 = distinct !DILexicalBlock(scope: !354, file: !6, line: 173, column: 5)
!471 = !DILocation(line: 173, column: 5, scope: !354)
!472 = !DILocation(line: 179, column: 35, scope: !357)
!473 = !DILocation(line: 179, column: 62, scope: !357)
!474 = !DILocation(line: 179, column: 19, scope: !357)
!475 = !DILocation(line: 174, column: 46, scope: !476)
!476 = distinct !DILexicalBlock(scope: !470, file: !6, line: 173, column: 41)
!477 = !DILocation(line: 174, column: 39, scope: !476)
!478 = !DILocation(line: 174, column: 9, scope: !476)
!479 = !DILocation(line: 174, column: 44, scope: !476)
!480 = !DILocation(line: 173, column: 37, scope: !470)
!481 = distinct !{!481, !471, !482}
!482 = !DILocation(line: 175, column: 5, scope: !354)
!483 = !DILocation(line: 183, column: 18, scope: !356)
!484 = !DILocation(line: 184, column: 26, scope: !485)
!485 = distinct !DILexicalBlock(scope: !356, file: !6, line: 184, column: 13)
!486 = !DILocation(line: 184, column: 55, scope: !485)
!487 = !DILocation(line: 184, column: 13, scope: !356)
!488 = !DILocation(line: 185, column: 20, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !6, line: 184, column: 61)
!490 = !DILocation(line: 186, column: 30, scope: !489)
!491 = !DILocation(line: 187, column: 9, scope: !489)
!492 = !DILocation(line: 0, scope: !356)
!493 = !DILocation(line: 190, column: 60, scope: !356)
!494 = !DILocation(line: 190, column: 25, scope: !356)
!495 = !DILocation(line: 192, column: 21, scope: !360)
!496 = !DILocation(line: 192, column: 30, scope: !363)
!497 = !DILocation(line: 192, column: 9, scope: !360)
!498 = !DILocation(line: 229, column: 50, scope: !356)
!499 = !DILocation(line: 229, column: 24, scope: !356)
!500 = !DILocation(line: 229, column: 19, scope: !356)
!501 = !DILocation(line: 231, column: 21, scope: !369)
!502 = !DILocation(line: 231, column: 43, scope: !503)
!503 = distinct !DILexicalBlock(scope: !369, file: !6, line: 231, column: 9)
!504 = !DILocation(line: 231, column: 9, scope: !369)
!505 = !DILocation(line: 241, column: 18, scope: !356)
!506 = !DILocation(line: 230, column: 56, scope: !356)
!507 = !DILocation(line: 230, column: 24, scope: !356)
!508 = !DILocation(line: 230, column: 19, scope: !356)
!509 = !DILocation(line: 232, column: 17, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !6, line: 232, column: 17)
!511 = distinct !DILexicalBlock(scope: !503, file: !6, line: 231, column: 63)
!512 = !DILocation(line: 194, column: 49, scope: !362)
!513 = !DILocation(line: 194, column: 40, scope: !362)
!514 = !DILocation(line: 194, column: 22, scope: !362)
!515 = !DILocation(line: 195, column: 16, scope: !516)
!516 = distinct !DILexicalBlock(scope: !362, file: !6, line: 195, column: 16)
!517 = !DILocation(line: 195, column: 16, scope: !362)
!518 = !{!"branch_weights", i32 2000, i32 1}
!519 = !DILocation(line: 202, column: 25, scope: !365)
!520 = !DILocation(line: 202, column: 13, scope: !365)
!521 = !DILocation(line: 197, column: 40, scope: !522)
!522 = distinct !DILexicalBlock(scope: !516, file: !6, line: 195, column: 63)
!523 = !DILocation(line: 197, column: 21, scope: !522)
!524 = !DILocation(line: 203, column: 40, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !6, line: 203, column: 21)
!526 = distinct !DILexicalBlock(scope: !527, file: !6, line: 202, column: 69)
!527 = distinct !DILexicalBlock(scope: !365, file: !6, line: 202, column: 13)
!528 = !DILocation(line: 203, column: 37, scope: !525)
!529 = !DILocation(line: 203, column: 21, scope: !526)
!530 = !DILocation(line: 204, column: 55, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !6, line: 204, column: 25)
!532 = distinct !DILexicalBlock(scope: !525, file: !6, line: 203, column: 54)
!533 = !DILocation(line: 204, column: 25, scope: !531)
!534 = !DILocation(line: 204, column: 60, scope: !531)
!535 = !DILocation(line: 204, column: 25, scope: !532)
!536 = !DILocation(line: 206, column: 29, scope: !537)
!537 = distinct !DILexicalBlock(scope: !531, file: !6, line: 204, column: 76)
!538 = !DILocation(line: 206, column: 90, scope: !537)
!539 = !DILocation(line: 205, column: 25, scope: !537)
!540 = !DILocation(line: 208, column: 71, scope: !532)
!541 = !DILocation(line: 208, column: 58, scope: !532)
!542 = !DILocation(line: 208, column: 56, scope: !532)
!543 = !DILocation(line: 202, column: 65, scope: !527)
!544 = !DILocation(line: 202, column: 34, scope: !527)
!545 = distinct !{!545, !520, !546}
!546 = !DILocation(line: 211, column: 13, scope: !365)
!547 = !DILocation(line: 213, column: 17, scope: !362)
!548 = !DILocation(line: 215, column: 40, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !6, line: 213, column: 65)
!550 = distinct !DILexicalBlock(scope: !362, file: !6, line: 213, column: 17)
!551 = !DILocation(line: 215, column: 21, scope: !549)
!552 = !DILocation(line: 221, column: 65, scope: !362)
!553 = !DILocation(line: 221, column: 52, scope: !362)
!554 = !DILocation(line: 221, column: 13, scope: !362)
!555 = !DILocation(line: 192, column: 39, scope: !363)
!556 = distinct !{!556, !497, !557}
!557 = !DILocation(line: 223, column: 9, scope: !360)
!558 = !DILocation(line: 232, column: 20, scope: !510)
!559 = !DILocation(line: 232, column: 17, scope: !511)
!560 = !DILocation(line: 233, column: 22, scope: !561)
!561 = distinct !DILexicalBlock(scope: !510, file: !6, line: 232, column: 36)
!562 = !DILocation(line: 233, column: 20, scope: !561)
!563 = !DILocation(line: 234, column: 13, scope: !561)
!564 = !DILocation(line: 231, column: 49, scope: !503)
!565 = !DILocation(line: 231, column: 54, scope: !503)
!566 = !DILocation(line: 231, column: 59, scope: !503)
!567 = distinct !{!567, !504, !568}
!568 = !DILocation(line: 235, column: 9, scope: !369)
!569 = !DILocation(line: 0, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !6, line: 242, column: 17)
!571 = distinct !DILexicalBlock(scope: !356, file: !6, line: 241, column: 49)
!572 = !DILocation(line: 241, column: 9, scope: !356)
!573 = !DILocation(line: 250, column: 21, scope: !371)
!574 = !DILocation(line: 250, column: 30, scope: !376)
!575 = !DILocation(line: 250, column: 9, scope: !371)
!576 = !DILocation(line: 242, column: 19, scope: !570)
!577 = !DILocation(line: 242, column: 17, scope: !570)
!578 = !DILocation(line: 242, column: 22, scope: !570)
!579 = !DILocation(line: 242, column: 17, scope: !571)
!580 = distinct !{!580, !572, !581}
!581 = !DILocation(line: 246, column: 9, scope: !356)
!582 = !DILocation(line: 244, column: 21, scope: !583)
!583 = distinct !DILexicalBlock(scope: !570, file: !6, line: 242, column: 38)
!584 = !DILocation(line: 244, column: 113, scope: !583)
!585 = !DILocation(line: 243, column: 17, scope: !583)
!586 = !DILocation(line: 251, column: 60, scope: !374)
!587 = !DILocation(line: 251, column: 17, scope: !374)
!588 = !DILocation(line: 251, column: 65, scope: !374)
!589 = !DILocation(line: 251, column: 17, scope: !375)
!590 = !DILocation(line: 252, column: 32, scope: !373)
!591 = !DILocation(line: 253, column: 21, scope: !373)
!592 = !DILocation(line: 254, column: 60, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !6, line: 253, column: 67)
!594 = distinct !DILexicalBlock(scope: !373, file: !6, line: 253, column: 21)
!595 = !DILocation(line: 254, column: 110, scope: !593)
!596 = !DILocation(line: 254, column: 136, scope: !593)
!597 = !DILocation(line: 254, column: 115, scope: !593)
!598 = !DILocation(line: 254, column: 28, scope: !593)
!599 = !DILocation(line: 256, column: 26, scope: !600)
!600 = distinct !DILexicalBlock(scope: !373, file: !6, line: 256, column: 21)
!601 = !DILocation(line: 256, column: 21, scope: !373)
!602 = !DILocation(line: 257, column: 77, scope: !603)
!603 = distinct !DILexicalBlock(scope: !600, file: !6, line: 256, column: 35)
!604 = !{!605, !260, i64 8}
!605 = !{!"_mp_map_elem_t", !260, i64 0, !260, i64 8}
!606 = !DILocation(line: 257, column: 69, scope: !603)
!607 = !DILocation(line: 263, column: 13, scope: !373)
!608 = !DILocation(line: 260, column: 25, scope: !609)
!609 = distinct !DILexicalBlock(scope: !600, file: !6, line: 258, column: 24)
!610 = !DILocation(line: 261, column: 25, scope: !609)
!611 = !DILocation(line: 259, column: 21, scope: !609)
!612 = !DILocation(line: 250, column: 48, scope: !376)
!613 = distinct !{!613, !575, !614}
!614 = !DILocation(line: 264, column: 9, scope: !371)
!615 = !DILocation(line: 268, column: 27, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !6, line: 268, column: 13)
!617 = distinct !DILexicalBlock(scope: !357, file: !6, line: 266, column: 12)
!618 = !DILocation(line: 268, column: 13, scope: !617)
!619 = !DILocation(line: 269, column: 32, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !6, line: 268, column: 33)
!621 = !DILocation(line: 269, column: 13, scope: !620)
!622 = !DILocation(line: 271, column: 26, scope: !623)
!623 = distinct !DILexicalBlock(scope: !617, file: !6, line: 271, column: 13)
!624 = !DILocation(line: 271, column: 55, scope: !623)
!625 = !DILocation(line: 271, column: 13, scope: !617)
!626 = !DILocation(line: 272, column: 32, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !6, line: 271, column: 61)
!628 = !DILocation(line: 272, column: 30, scope: !627)
!629 = !DILocation(line: 273, column: 9, scope: !627)
!630 = !DILocation(line: 277, column: 34, scope: !301)
!631 = !DILocation(line: 277, column: 17, scope: !301)
!632 = !DILocation(line: 280, column: 11, scope: !301)
!633 = !DILocation(line: 280, column: 8, scope: !301)
!634 = !DILocation(line: 284, column: 28, scope: !301)
!635 = !DILocation(line: 284, column: 25, scope: !301)
!636 = !DILocation(line: 284, column: 32, scope: !301)
!637 = !DILocation(line: 284, column: 5, scope: !301)
!638 = !DILocation(line: 283, column: 12, scope: !301)
!639 = !DILocation(line: 286, column: 59, scope: !640)
!640 = distinct !DILexicalBlock(scope: !301, file: !6, line: 284, column: 40)
!641 = !DILocation(line: 286, column: 29, scope: !640)
!642 = !DILocation(line: 286, column: 13, scope: !640)
!643 = !DILocation(line: 285, column: 52, scope: !640)
!644 = distinct !{!644, !637, !645}
!645 = !DILocation(line: 287, column: 5, scope: !301)
!646 = !DILocation(line: 290, column: 20, scope: !301)
!647 = !DILocation(line: 295, column: 1, scope: !301)
!648 = distinct !DISubprogram(name: "fun_pos_args_mismatch", scope: !6, file: !6, line: 75, type: !649, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !651)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !309, !79, !79}
!651 = !{!652, !653, !654}
!652 = !DILocalVariable(name: "f", arg: 1, scope: !648, file: !6, line: 75, type: !309)
!653 = !DILocalVariable(name: "expected", arg: 2, scope: !648, file: !6, line: 75, type: !79)
!654 = !DILocalVariable(name: "given", arg: 3, scope: !648, file: !6, line: 75, type: !79)
!655 = !DILocation(line: 75, column: 61, scope: !648)
!656 = !DILocation(line: 75, column: 71, scope: !648)
!657 = !DILocation(line: 75, column: 88, scope: !648)
!658 = !DILocation(line: 81, column: 5, scope: !648)
!659 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !9, file: !9, line: 93, type: !660, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !664)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !663}
!662 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !9, line: 47, baseType: !235)
!664 = !{!665}
!665 = !DILocalVariable(name: "o", arg: 1, scope: !659, file: !9, line: 93, type: !663)
!666 = !DILocation(line: 93, column: 50, scope: !659)
!667 = !DILocation(line: 94, column: 17, scope: !659)
!668 = !DILocation(line: 94, column: 32, scope: !659)
!669 = !DILocation(line: 94, column: 37, scope: !659)
!670 = !DILocation(line: 94, column: 7, scope: !659)
