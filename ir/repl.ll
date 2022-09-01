; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/repl.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/repl.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_obj_module_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t* }

@.str = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@mp_module___main__ = external constant %struct._mp_obj_module_t, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@mp_repl_autocomplete.import_str = internal constant [8 x i8] c"import \00", align 1, !dbg !0
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_repl_continue_with_input(i8* nocapture readonly) local_unnamed_addr #0 !dbg !339 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !344, metadata !DIExpression()), !dbg !351
  %2 = load i8, i8* %0, align 1, !dbg !352, !tbaa !354
  switch i8 %2, label %3 [
    i8 0, label %108
    i8 64, label %18
  ], !dbg !357

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !358
  br i1 %4, label %18, label %5, !dbg !359

; <label>:5:                                      ; preds = %3
  %6 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !360
  br i1 %6, label %18, label %7, !dbg !361

; <label>:7:                                      ; preds = %5
  %8 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !362
  br i1 %8, label %18, label %9, !dbg !363

; <label>:9:                                      ; preds = %7
  %10 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !364
  br i1 %10, label %18, label %11, !dbg !365

; <label>:11:                                     ; preds = %9
  %12 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)), !dbg !366
  br i1 %12, label %18, label %13, !dbg !367

; <label>:13:                                     ; preds = %11
  %14 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !368
  br i1 %14, label %18, label %15, !dbg !369

; <label>:15:                                     ; preds = %13
  %16 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !370
  %17 = xor i1 %16, true, !dbg !369
  br label %18, !dbg !369

; <label>:18:                                     ; preds = %1, %15, %13, %11, %9, %7, %5, %3
  %19 = phi i1 [ false, %13 ], [ false, %11 ], [ false, %9 ], [ false, %7 ], [ false, %5 ], [ false, %3 ], [ %17, %15 ], [ false, %1 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 0, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 0, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 0, metadata !349, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8* %0, metadata !350, metadata !DIExpression()), !dbg !375
  br label %20, !dbg !376

; <label>:20:                                     ; preds = %82, %18
  %21 = phi i32 [ 0, %18 ], [ %83, %82 ], !dbg !371
  %22 = phi i32 [ 0, %18 ], [ %84, %82 ], !dbg !372
  %23 = phi i32 [ 0, %18 ], [ %85, %82 ], !dbg !373
  %24 = phi i32 [ 0, %18 ], [ %86, %82 ], !dbg !378
  %25 = phi i8* [ %0, %18 ], [ %88, %82 ], !dbg !379
  call void @llvm.dbg.value(metadata i8* %25, metadata !350, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 %24, metadata !349, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 %23, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %22, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %21, metadata !346, metadata !DIExpression()), !dbg !371
  %26 = load i8, i8* %25, align 1, !dbg !380, !tbaa !354
  switch i8 %26, label %66 [
    i8 0, label %89
    i8 39, label %27
    i8 34, label %42
    i8 92, label %60
  ], !dbg !382

; <label>:27:                                     ; preds = %20
  switch i32 %24, label %38 [
    i32 3, label %28
    i32 0, label %28
  ], !dbg !383

; <label>:28:                                     ; preds = %27, %27
  %29 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !388
  %30 = load i8, i8* %29, align 1, !dbg !388, !tbaa !354
  %31 = icmp eq i8 %30, 39, !dbg !389
  br i1 %31, label %32, label %38, !dbg !390

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !391
  %34 = load i8, i8* %33, align 1, !dbg !391, !tbaa !354
  %35 = icmp eq i8 %34, 39, !dbg !392
  br i1 %35, label %36, label %38, !dbg !393

; <label>:36:                                     ; preds = %32
  call void @llvm.dbg.value(metadata i8* %33, metadata !350, metadata !DIExpression()), !dbg !375
  %37 = sub nsw i32 3, %24, !dbg !394
  call void @llvm.dbg.value(metadata i32 %37, metadata !349, metadata !DIExpression()), !dbg !374
  br label %82, !dbg !396

; <label>:38:                                     ; preds = %27, %32, %28
  %39 = icmp ult i32 %24, 2, !dbg !397
  %40 = sub nsw i32 1, %24, !dbg !399
  %41 = select i1 %39, i32 %40, i32 %24, !dbg !397
  br label %82, !dbg !397

; <label>:42:                                     ; preds = %20
  %43 = or i32 %24, 4, !dbg !401
  %44 = icmp eq i32 %43, 4, !dbg !401
  br i1 %44, label %45, label %55, !dbg !401

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !405
  %47 = load i8, i8* %46, align 1, !dbg !405, !tbaa !354
  %48 = icmp eq i8 %47, 34, !dbg !406
  br i1 %48, label %49, label %55, !dbg !407

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !408
  %51 = load i8, i8* %50, align 1, !dbg !408, !tbaa !354
  %52 = icmp eq i8 %51, 34, !dbg !409
  br i1 %52, label %53, label %55, !dbg !410

; <label>:53:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i8* %50, metadata !350, metadata !DIExpression()), !dbg !375
  %54 = sub nsw i32 4, %24, !dbg !411
  call void @llvm.dbg.value(metadata i32 %54, metadata !349, metadata !DIExpression()), !dbg !374
  br label %82, !dbg !413

; <label>:55:                                     ; preds = %42, %49, %45
  %56 = or i32 %24, 2, !dbg !414
  %57 = icmp eq i32 %56, 2, !dbg !414
  %58 = sub nsw i32 2, %24, !dbg !416
  %59 = select i1 %57, i32 %58, i32 %24, !dbg !414
  br label %82, !dbg !414

; <label>:60:                                     ; preds = %20
  %61 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !418
  %62 = load i8, i8* %61, align 1, !dbg !418, !tbaa !354
  switch i8 %62, label %66 [
    i8 39, label %63
    i8 34, label %63
    i8 92, label %63
  ], !dbg !420

; <label>:63:                                     ; preds = %60, %60, %60
  %64 = icmp eq i32 %24, 0, !dbg !421
  %65 = select i1 %64, i8* %25, i8* %61, !dbg !424
  br label %82, !dbg !424

; <label>:66:                                     ; preds = %60, %20
  %67 = icmp eq i32 %24, 0, !dbg !425
  br i1 %67, label %68, label %82, !dbg !427

; <label>:68:                                     ; preds = %66
  %69 = sext i8 %26 to i32, !dbg !428
  switch i32 %69, label %82 [
    i32 40, label %70
    i32 41, label %72
    i32 91, label %74
    i32 93, label %76
    i32 123, label %78
    i32 125, label %80
  ], !dbg !430

; <label>:70:                                     ; preds = %68
  %71 = add nsw i32 %21, 1, !dbg !431
  call void @llvm.dbg.value(metadata i32 %71, metadata !346, metadata !DIExpression()), !dbg !371
  br label %82, !dbg !433

; <label>:72:                                     ; preds = %68
  %73 = add nsw i32 %21, -1, !dbg !434
  call void @llvm.dbg.value(metadata i32 %73, metadata !346, metadata !DIExpression()), !dbg !371
  br label %82, !dbg !435

; <label>:74:                                     ; preds = %68
  %75 = add nsw i32 %22, 1, !dbg !436
  call void @llvm.dbg.value(metadata i32 %75, metadata !347, metadata !DIExpression()), !dbg !372
  br label %82, !dbg !437

; <label>:76:                                     ; preds = %68
  %77 = add nsw i32 %22, -1, !dbg !438
  call void @llvm.dbg.value(metadata i32 %77, metadata !347, metadata !DIExpression()), !dbg !372
  br label %82, !dbg !439

; <label>:78:                                     ; preds = %68
  %79 = add nsw i32 %23, 1, !dbg !440
  call void @llvm.dbg.value(metadata i32 %79, metadata !348, metadata !DIExpression()), !dbg !373
  br label %82, !dbg !441

; <label>:80:                                     ; preds = %68
  %81 = add nsw i32 %23, -1, !dbg !442
  call void @llvm.dbg.value(metadata i32 %81, metadata !348, metadata !DIExpression()), !dbg !373
  br label %82, !dbg !443

; <label>:82:                                     ; preds = %63, %55, %38, %36, %70, %72, %74, %76, %78, %80, %68, %66, %53
  %83 = phi i32 [ %21, %36 ], [ %21, %53 ], [ %21, %68 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %21, %74 ], [ %73, %72 ], [ %71, %70 ], [ %21, %66 ], [ %21, %38 ], [ %21, %55 ], [ %21, %63 ], !dbg !378
  %84 = phi i32 [ %22, %36 ], [ %22, %53 ], [ %22, %68 ], [ %22, %80 ], [ %22, %78 ], [ %77, %76 ], [ %75, %74 ], [ %22, %72 ], [ %22, %70 ], [ %22, %66 ], [ %22, %38 ], [ %22, %55 ], [ %22, %63 ], !dbg !378
  %85 = phi i32 [ %23, %36 ], [ %23, %53 ], [ %23, %68 ], [ %81, %80 ], [ %79, %78 ], [ %23, %76 ], [ %23, %74 ], [ %23, %72 ], [ %23, %70 ], [ %23, %66 ], [ %23, %38 ], [ %23, %55 ], [ %23, %63 ], !dbg !378
  %86 = phi i32 [ %37, %36 ], [ %54, %53 ], [ 0, %68 ], [ 0, %80 ], [ 0, %78 ], [ 0, %76 ], [ 0, %74 ], [ 0, %72 ], [ 0, %70 ], [ %24, %66 ], [ %41, %38 ], [ %59, %55 ], [ %24, %63 ], !dbg !378
  %87 = phi i8* [ %33, %36 ], [ %50, %53 ], [ %25, %68 ], [ %25, %80 ], [ %25, %78 ], [ %25, %76 ], [ %25, %74 ], [ %25, %72 ], [ %25, %70 ], [ %25, %66 ], [ %25, %38 ], [ %25, %55 ], [ %65, %63 ], !dbg !379
  call void @llvm.dbg.value(metadata i8* %87, metadata !350, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 %86, metadata !349, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 %85, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %84, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %83, metadata !346, metadata !DIExpression()), !dbg !371
  %88 = getelementptr inbounds i8, i8* %87, i64 1, !dbg !444
  call void @llvm.dbg.value(metadata i8* %88, metadata !350, metadata !DIExpression()), !dbg !375
  br label %20, !dbg !445, !llvm.loop !446

; <label>:89:                                     ; preds = %20
  call void @llvm.dbg.value(metadata i32 %21, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %22, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %23, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %24, metadata !349, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8* %25, metadata !350, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 %21, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %22, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %23, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %24, metadata !349, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8* %25, metadata !350, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 %21, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %22, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %23, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %24, metadata !349, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8* %25, metadata !350, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 %21, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %22, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %23, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %24, metadata !349, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8* %25, metadata !350, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 %21, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %22, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %23, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %24, metadata !349, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8* %25, metadata !350, metadata !DIExpression()), !dbg !375
  %90 = add i32 %24, -3, !dbg !448
  %91 = icmp ult i32 %90, 2, !dbg !448
  br i1 %91, label %108, label %92, !dbg !448

; <label>:92:                                     ; preds = %89
  %93 = icmp sgt i32 %21, 0, !dbg !450
  %94 = icmp sgt i32 %22, 0, !dbg !452
  %95 = or i1 %93, %94, !dbg !453
  %96 = icmp sgt i32 %23, 0, !dbg !454
  %97 = or i1 %95, %96, !dbg !453
  %98 = icmp eq i32 %24, 0, !dbg !455
  %99 = and i1 %97, %98, !dbg !453
  br i1 %99, label %108, label %100, !dbg !453

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds i8, i8* %25, i64 -1, !dbg !456
  %102 = load i8, i8* %101, align 1, !dbg !456, !tbaa !354
  %103 = icmp eq i8 %102, 92, !dbg !458
  br i1 %103, label %108, label %104, !dbg !459

; <label>:104:                                    ; preds = %100
  %105 = icmp eq i8 %102, 10, !dbg !460
  %106 = or i1 %19, %105, !dbg !462
  %107 = xor i1 %106, true, !dbg !462
  ret i1 %107, !dbg !462

; <label>:108:                                    ; preds = %89, %92, %100, %1
  %109 = phi i1 [ false, %1 ], [ true, %89 ], [ true, %92 ], [ true, %100 ], !dbg !378
  ret i1 %109, !dbg !463
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @str_startswith_word(i8* nocapture readonly, i8* nocapture readonly) unnamed_addr #0 !dbg !464 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !468, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i8* %1, metadata !469, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 0, metadata !470, metadata !DIExpression()), !dbg !473
  %3 = load i8, i8* %0, align 1, !dbg !474, !tbaa !354
  %4 = icmp eq i8 %3, 0, !dbg !474
  br i1 %4, label %18, label %5, !dbg !477

; <label>:5:                                      ; preds = %2, %13
  %6 = phi i8 [ %16, %13 ], [ %3, %2 ]
  %7 = phi i64 [ %14, %13 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !470, metadata !DIExpression()), !dbg !473
  %8 = getelementptr inbounds i8, i8* %1, i64 %7, !dbg !478
  %9 = load i8, i8* %8, align 1, !dbg !478, !tbaa !354
  %10 = icmp eq i8 %9, 0, !dbg !477
  br i1 %10, label %23, label %11, !dbg !479

; <label>:11:                                     ; preds = %5
  %12 = icmp eq i8 %6, %9, !dbg !480
  br i1 %12, label %13, label %32, !dbg !483

; <label>:13:                                     ; preds = %11
  %14 = add i64 %7, 1, !dbg !484
  call void @llvm.dbg.value(metadata i64 %14, metadata !470, metadata !DIExpression()), !dbg !473
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !474
  %16 = load i8, i8* %15, align 1, !dbg !474, !tbaa !354
  %17 = icmp eq i8 %16, 0, !dbg !474
  br i1 %17, label %18, label %5, !dbg !477, !llvm.loop !485

; <label>:18:                                     ; preds = %13, %2
  %19 = phi i64 [ 0, %2 ], [ %14, %13 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !470, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i64 %7, metadata !470, metadata !DIExpression()), !dbg !473
  %20 = getelementptr inbounds i8, i8* %1, i64 %19, !dbg !487
  %21 = load i8, i8* %20, align 1, !dbg !487, !tbaa !354
  %22 = icmp eq i8 %21, 0, !dbg !488
  br label %32, !dbg !489

; <label>:23:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i64 %7, metadata !470, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i64 %7, metadata !470, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i64 %7, metadata !470, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i64 %7, metadata !470, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i64 %7, metadata !470, metadata !DIExpression()), !dbg !473
  %24 = getelementptr inbounds i8, i8* %1, i64 %7, !dbg !487
  %25 = load i8, i8* %24, align 1, !dbg !487, !tbaa !354
  %26 = icmp ne i8 %25, 0, !dbg !488
  %27 = xor i1 %26, true, !dbg !489
  br i1 %26, label %32, label %28, !dbg !489

; <label>:28:                                     ; preds = %23
  %29 = sext i8 %6 to i32, !dbg !490
  %30 = tail call zeroext i1 @unichar_isident(i32 %29) #5, !dbg !491
  %31 = xor i1 %30, true, !dbg !492
  br label %32, !dbg !493

; <label>:32:                                     ; preds = %11, %18, %23, %28
  %33 = phi i1 [ %27, %23 ], [ %31, %28 ], [ %22, %18 ], [ false, %11 ], !dbg !494
  ret i1 %33, !dbg !495
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i64 @mp_repl_autocomplete(i8*, i64, %struct._mp_print_t*, i8** nocapture) local_unnamed_addr #0 !dbg !2 {
  %5 = alloca [2 x i8*], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !271, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i64 %1, metadata !272, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %2, metadata !273, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i8** %3, metadata !274, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* %0, metadata !275, metadata !DIExpression()), !dbg !500
  %8 = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !501
  call void @llvm.dbg.value(metadata i8* %8, metadata !276, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %8, metadata !277, metadata !DIExpression()), !dbg !503
  %9 = getelementptr inbounds i8, i8* %8, i64 -1, !dbg !504
  call void @llvm.dbg.value(metadata i8* %9, metadata !277, metadata !DIExpression()), !dbg !503
  %10 = icmp ult i8* %9, %0, !dbg !506
  br i1 %10, label %26, label %11, !dbg !507

; <label>:11:                                     ; preds = %4, %23
  %12 = phi i8* [ %24, %23 ], [ %9, %4 ]
  %13 = phi i8* [ %12, %23 ], [ %8, %4 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !277, metadata !DIExpression()), !dbg !503
  %14 = load i8, i8* %12, align 1, !dbg !508, !tbaa !354
  %15 = sext i8 %14 to i32, !dbg !508
  %16 = tail call zeroext i1 @unichar_isalpha(i32 %15) #5, !dbg !511
  br i1 %16, label %23, label %17, !dbg !512

; <label>:17:                                     ; preds = %11
  %18 = load i8, i8* %12, align 1, !dbg !513, !tbaa !354
  %19 = sext i8 %18 to i32, !dbg !513
  %20 = tail call zeroext i1 @unichar_isdigit(i32 %19) #5, !dbg !514
  br i1 %20, label %23, label %21, !dbg !515

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %12, align 1, !dbg !516, !tbaa !354
  switch i8 %22, label %26 [
    i8 95, label %23
    i8 46, label %23
  ], !dbg !517

; <label>:23:                                     ; preds = %21, %21, %17, %11
  call void @llvm.dbg.value(metadata i8* %12, metadata !277, metadata !DIExpression()), !dbg !503
  %24 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !504
  call void @llvm.dbg.value(metadata i8* %24, metadata !277, metadata !DIExpression()), !dbg !503
  %25 = icmp ult i8* %24, %0, !dbg !506
  br i1 %25, label %26, label %11, !dbg !507, !llvm.loop !518

; <label>:26:                                     ; preds = %23, %21, %4
  %27 = phi i8* [ %0, %4 ], [ %13, %21 ], [ %0, %23 ]
  call void @llvm.dbg.value(metadata i8* %27, metadata !271, metadata !DIExpression()), !dbg !496
  %28 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !520, !tbaa !521
  %29 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %28, i64 0, i32 1, !dbg !520
  %30 = load i64, i64* %29, align 8, !dbg !520, !tbaa !536
  %31 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %28, i64 0, i32 3, !dbg !520
  %32 = load i64, i64* %31, align 8, !dbg !520, !tbaa !536
  %33 = add i64 %32, %30, !dbg !520
  call void @llvm.dbg.value(metadata i64 %33, metadata !279, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_module_t* @mp_module___main__ to i8*), metadata !280, metadata !DIExpression()), !dbg !538
  %34 = bitcast [2 x i8*]* %5 to i8*, !dbg !539
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #5, !dbg !539
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !281, metadata !DIExpression()), !dbg !540
  %35 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !541
  br label %36, !dbg !542

; <label>:36:                                     ; preds = %63, %26
  %37 = phi i8* [ bitcast (%struct._mp_obj_module_t* @mp_module___main__ to i8*), %26 ], [ %64, %63 ], !dbg !538
  %38 = phi i8* [ %27, %26 ], [ %66, %63 ], !dbg !543
  call void @llvm.dbg.value(metadata i8* %38, metadata !271, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8* %37, metadata !280, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i8* %38, metadata !285, metadata !DIExpression()), !dbg !545
  %39 = icmp ult i8* %38, %8, !dbg !546
  br i1 %39, label %40, label %47, !dbg !547

; <label>:40:                                     ; preds = %36, %44
  %41 = phi i8* [ %45, %44 ], [ %38, %36 ]
  call void @llvm.dbg.value(metadata i8* %41, metadata !271, metadata !DIExpression()), !dbg !496
  %42 = load i8, i8* %41, align 1, !dbg !548, !tbaa !354
  %43 = icmp eq i8 %42, 46, !dbg !549
  br i1 %43, label %57, label %44, !dbg !550

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !551
  call void @llvm.dbg.value(metadata i8* %45, metadata !271, metadata !DIExpression()), !dbg !496
  %46 = icmp ult i8* %45, %8, !dbg !546
  br i1 %46, label %40, label %47, !dbg !547, !llvm.loop !553

; <label>:47:                                     ; preds = %36, %44
  %48 = phi i8* [ %45, %44 ], [ %38, %36 ], !dbg !555
  call void @llvm.dbg.value(metadata i8* %37, metadata !280, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i8* %38, metadata !271, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8* %48, metadata !271, metadata !DIExpression()), !dbg !496
  %49 = ptrtoint i8* %48 to i64, !dbg !556
  %50 = ptrtoint i8* %38 to i64, !dbg !556
  %51 = sub i64 %49, %50, !dbg !556
  call void @llvm.dbg.value(metadata i64 %51, metadata !289, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i64 2, metadata !299, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i64 0, metadata !298, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i64 0, metadata !297, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i64 0, metadata !296, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* null, metadata !294, metadata !DIExpression()), !dbg !562
  %52 = icmp ugt i64 %33, 2, !dbg !563
  br i1 %52, label %53, label %123, !dbg !564

; <label>:53:                                     ; preds = %47
  %54 = bitcast i64* %6 to i8*, !dbg !565
  %55 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !566
  %56 = icmp eq i64 %51, 0, !dbg !567
  br label %69, !dbg !564

; <label>:57:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i8* %41, metadata !271, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8* %41, metadata !271, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8* %41, metadata !271, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8* %41, metadata !271, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8* %41, metadata !271, metadata !DIExpression()), !dbg !496
  %58 = ptrtoint i8* %41 to i64, !dbg !556
  %59 = ptrtoint i8* %38 to i64, !dbg !556
  %60 = sub i64 %58, %59, !dbg !556
  call void @llvm.dbg.value(metadata i64 %51, metadata !289, metadata !DIExpression()), !dbg !557
  %61 = call i64 @qstr_find_strn(i8* %38, i64 %60) #5, !dbg !569
  call void @llvm.dbg.value(metadata i64 %61, metadata !290, metadata !DIExpression()), !dbg !570
  %62 = icmp eq i64 %61, 0, !dbg !571
  br i1 %62, label %197, label %63, !dbg !573

; <label>:63:                                     ; preds = %57
  call void @mp_load_method_protected(i8* %37, i64 %61, i8** nonnull %35, i1 zeroext true) #5, !dbg !574
  %64 = load i8*, i8** %35, align 16, !dbg !575, !tbaa !576
  call void @llvm.dbg.value(metadata i8* %64, metadata !280, metadata !DIExpression()), !dbg !538
  %65 = icmp eq i8* %64, null, !dbg !577
  %66 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !579
  br i1 %65, label %197, label %36

; <label>:67:                                     ; preds = %116
  call void @llvm.dbg.value(metadata i8* %117, metadata !294, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i64 %118, metadata !296, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %119, metadata !297, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i64 %120, metadata !298, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i8* %117, metadata !294, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i64 %118, metadata !296, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %119, metadata !297, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i64 %120, metadata !298, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i8* %117, metadata !294, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i64 %118, metadata !296, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %119, metadata !297, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i64 %120, metadata !298, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i8* %117, metadata !294, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i64 %118, metadata !296, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 %119, metadata !297, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i64 %120, metadata !298, metadata !DIExpression()), !dbg !559
  %68 = icmp eq i64 %119, 0, !dbg !580
  br i1 %68, label %123, label %134, !dbg !582

; <label>:69:                                     ; preds = %116, %53
  %70 = phi i64 [ 2, %53 ], [ %121, %116 ]
  %71 = phi i64 [ 0, %53 ], [ %120, %116 ]
  %72 = phi i64 [ 0, %53 ], [ %119, %116 ]
  %73 = phi i64 [ 0, %53 ], [ %118, %116 ]
  %74 = phi i8* [ null, %53 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !299, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i64 %71, metadata !298, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i64 %72, metadata !297, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i64 %73, metadata !296, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* %74, metadata !294, metadata !DIExpression()), !dbg !562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #5, !dbg !583
  call void @llvm.dbg.value(metadata i64* %6, metadata !301, metadata !DIExpression(DW_OP_deref)), !dbg !584
  %75 = call i8* @qstr_data(i64 %70, i64* nonnull %6) #5, !dbg !585
  call void @llvm.dbg.value(metadata i8* %75, metadata !304, metadata !DIExpression()), !dbg !586
  %76 = load i64, i64* %6, align 8, !dbg !587, !tbaa !536
  call void @llvm.dbg.value(metadata i64 %76, metadata !301, metadata !DIExpression()), !dbg !584
  %77 = icmp ugt i64 %51, %76, !dbg !588
  br i1 %77, label %116, label %78, !dbg !589

; <label>:78:                                     ; preds = %69
  %79 = call i32 @strncmp(i8* %38, i8* %75, i64 %51), !dbg !590
  %80 = icmp eq i32 %79, 0, !dbg !591
  br i1 %80, label %81, label %116, !dbg !592

; <label>:81:                                     ; preds = %78
  call void @mp_load_method_protected(i8* %37, i64 %70, i8** nonnull %55, i1 zeroext true) #5, !dbg !593
  %82 = load i8*, i8** %55, align 16, !dbg !594, !tbaa !576
  %83 = icmp eq i8* %82, null, !dbg !595
  br i1 %83, label %116, label %84, !dbg !596

; <label>:84:                                     ; preds = %81
  br i1 %56, label %85, label %88, !dbg !597

; <label>:85:                                     ; preds = %84
  %86 = load i8, i8* %75, align 1, !dbg !598, !tbaa !354
  %87 = icmp eq i8 %86, 95, !dbg !599
  br i1 %87, label %116, label %88, !dbg !600

; <label>:88:                                     ; preds = %85, %84
  %89 = icmp eq i8* %74, null, !dbg !601
  br i1 %89, label %97, label %90, !dbg !602

; <label>:90:                                     ; preds = %88
  call void @llvm.dbg.value(metadata i64 %51, metadata !305, metadata !DIExpression()), !dbg !603
  %91 = icmp ugt i64 %51, %73, !dbg !604
  %92 = load i64, i64* %6, align 8, !dbg !606
  %93 = icmp ugt i64 %51, %92, !dbg !607
  %94 = or i1 %91, %93, !dbg !608
  br i1 %94, label %111, label %95, !dbg !608

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %6, align 8, !dbg !609
  br label %99, !dbg !608

; <label>:97:                                     ; preds = %88
  call void @llvm.dbg.value(metadata i8* %75, metadata !294, metadata !DIExpression()), !dbg !562
  %98 = load i64, i64* %6, align 8, !dbg !610, !tbaa !536
  call void @llvm.dbg.value(metadata i64 %98, metadata !301, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i64 %98, metadata !296, metadata !DIExpression()), !dbg !561
  br label %111, !dbg !612

; <label>:99:                                     ; preds = %95, %106
  %100 = phi i64 [ %51, %95 ], [ %107, %106 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !305, metadata !DIExpression()), !dbg !603
  %101 = getelementptr inbounds i8, i8* %74, i64 %100, !dbg !613
  %102 = load i8, i8* %101, align 1, !dbg !613, !tbaa !354
  %103 = getelementptr inbounds i8, i8* %75, i64 %100, !dbg !616
  %104 = load i8, i8* %103, align 1, !dbg !616, !tbaa !354
  %105 = icmp eq i8 %102, %104, !dbg !617
  br i1 %105, label %106, label %111, !dbg !618

; <label>:106:                                    ; preds = %99
  %107 = add i64 %100, 1, !dbg !619
  call void @llvm.dbg.value(metadata i64 %107, metadata !305, metadata !DIExpression()), !dbg !603
  %108 = icmp ugt i64 %107, %73, !dbg !604
  %109 = icmp ugt i64 %107, %96, !dbg !607
  %110 = or i1 %108, %109, !dbg !608
  br i1 %110, label %111, label %99, !dbg !608, !llvm.loop !620

; <label>:111:                                    ; preds = %99, %106, %90, %97
  %112 = phi i8* [ %75, %97 ], [ %74, %90 ], [ %74, %106 ], [ %74, %99 ], !dbg !623
  %113 = phi i64 [ %98, %97 ], [ %73, %90 ], [ %100, %99 ], [ %73, %106 ], !dbg !624
  call void @llvm.dbg.value(metadata i64 %113, metadata !296, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* %112, metadata !294, metadata !DIExpression()), !dbg !562
  %114 = icmp eq i64 %72, 0, !dbg !625
  %115 = select i1 %114, i64 %70, i64 %72, !dbg !627
  call void @llvm.dbg.value(metadata i64 %115, metadata !297, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i64 %70, metadata !298, metadata !DIExpression()), !dbg !559
  br label %116, !dbg !628

; <label>:116:                                    ; preds = %78, %111, %69, %81, %85
  %117 = phi i8* [ %74, %85 ], [ %112, %111 ], [ %74, %81 ], [ %74, %78 ], [ %74, %69 ], !dbg !623
  %118 = phi i64 [ %73, %85 ], [ %113, %111 ], [ %73, %81 ], [ %73, %78 ], [ %73, %69 ], !dbg !623
  %119 = phi i64 [ %72, %85 ], [ %115, %111 ], [ %72, %81 ], [ %72, %78 ], [ %72, %69 ], !dbg !623
  %120 = phi i64 [ %71, %85 ], [ %70, %111 ], [ %71, %81 ], [ %71, %78 ], [ %71, %69 ], !dbg !623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #5, !dbg !629
  %121 = add nuw i64 %70, 1, !dbg !630
  call void @llvm.dbg.value(metadata i64 %121, metadata !299, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i64 %120, metadata !298, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i64 %119, metadata !297, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i64 %118, metadata !296, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i8* %117, metadata !294, metadata !DIExpression()), !dbg !562
  %122 = icmp eq i64 %121, %33, !dbg !563
  br i1 %122, label %67, label %69, !dbg !564, !llvm.loop !631

; <label>:123:                                    ; preds = %47, %67
  %124 = icmp eq i64 %51, 0, !dbg !633
  br i1 %124, label %125, label %126, !dbg !636

; <label>:125:                                    ; preds = %123
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %3, align 8, !dbg !637, !tbaa !576
  br label %197, !dbg !639

; <label>:126:                                    ; preds = %123
  %127 = icmp eq i8* %38, %0, !dbg !640
  br i1 %127, label %128, label %197, !dbg !642

; <label>:128:                                    ; preds = %126
  %129 = call i32 @memcmp(i8* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @mp_repl_autocomplete.import_str, i64 0, i64 0), i64 %51), !dbg !643
  %130 = icmp eq i32 %129, 0, !dbg !646
  br i1 %130, label %131, label %197, !dbg !647

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [8 x i8], [8 x i8]* @mp_repl_autocomplete.import_str, i64 0, i64 %51, !dbg !648
  store i8* %132, i8** %3, align 8, !dbg !650, !tbaa !576
  %133 = sub i64 7, %51, !dbg !651
  br label %197, !dbg !652

; <label>:134:                                    ; preds = %67
  %135 = icmp eq i64 %119, %120, !dbg !653
  %136 = icmp ugt i64 %118, %51, !dbg !655
  %137 = or i1 %136, %135, !dbg !656
  br i1 %137, label %143, label %138, !dbg !656

; <label>:138:                                    ; preds = %134
  call void @llvm.dbg.value(metadata i64 %119, metadata !315, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 64, metadata !313, metadata !DIExpression()), !dbg !658
  %139 = icmp ugt i64 %119, %120, !dbg !659
  br i1 %139, label %146, label %140, !dbg !660

; <label>:140:                                    ; preds = %138
  %141 = bitcast i64* %7 to i8*, !dbg !661
  %142 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !662
  br label %148, !dbg !660

; <label>:143:                                    ; preds = %134
  %144 = getelementptr inbounds i8, i8* %117, i64 %51, !dbg !663
  store i8* %144, i8** %3, align 8, !dbg !665, !tbaa !576
  %145 = sub i64 %118, %51, !dbg !666
  br label %197, !dbg !667

; <label>:146:                                    ; preds = %193, %138
  %147 = call i32 @mp_print_str(%struct._mp_print_t* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !668
  br label %197

; <label>:148:                                    ; preds = %140, %193
  %149 = phi i64 [ %119, %140 ], [ %195, %193 ]
  %150 = phi i32 [ 64, %140 ], [ %194, %193 ]
  call void @llvm.dbg.value(metadata i64 %149, metadata !315, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %150, metadata !313, metadata !DIExpression()), !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #5, !dbg !669
  call void @llvm.dbg.value(metadata i64* %7, metadata !317, metadata !DIExpression(DW_OP_deref)), !dbg !670
  %151 = call i8* @qstr_data(i64 %149, i64* nonnull %7) #5, !dbg !671
  call void @llvm.dbg.value(metadata i8* %151, metadata !320, metadata !DIExpression()), !dbg !672
  %152 = load i64, i64* %7, align 8, !dbg !673, !tbaa !536
  call void @llvm.dbg.value(metadata i64 %152, metadata !317, metadata !DIExpression()), !dbg !670
  %153 = icmp ugt i64 %51, %152, !dbg !674
  br i1 %153, label %193, label %154, !dbg !675

; <label>:154:                                    ; preds = %148
  %155 = call i32 @strncmp(i8* %38, i8* %151, i64 %51), !dbg !676
  %156 = icmp eq i32 %155, 0, !dbg !677
  br i1 %156, label %157, label %193, !dbg !678

; <label>:157:                                    ; preds = %154
  call void @mp_load_method_protected(i8* %37, i64 %149, i8** nonnull %142, i1 zeroext true) #5, !dbg !679
  %158 = load i8*, i8** %142, align 16, !dbg !680, !tbaa !576
  %159 = icmp eq i8* %158, null, !dbg !681
  br i1 %159, label %193, label %160, !dbg !682

; <label>:160:                                    ; preds = %157
  %161 = add nsw i32 %150, 15, !dbg !683
  %162 = sdiv i32 %161, 16, !dbg !684
  %163 = shl nsw i32 %162, 4, !dbg !685
  %164 = sub nsw i32 %163, %150, !dbg !686
  call void @llvm.dbg.value(metadata i32 %164, metadata !321, metadata !DIExpression()), !dbg !687
  %165 = icmp slt i32 %164, 2, !dbg !688
  %166 = add nsw i32 %164, 16, !dbg !690
  %167 = select i1 %165, i32 %166, i32 %164, !dbg !692
  call void @llvm.dbg.value(metadata i32 %167, metadata !321, metadata !DIExpression()), !dbg !687
  %168 = add nsw i32 %167, %150, !dbg !693
  %169 = sext i32 %168 to i64, !dbg !694
  %170 = load i64, i64* %7, align 8, !dbg !695, !tbaa !536
  call void @llvm.dbg.value(metadata i64 %170, metadata !317, metadata !DIExpression()), !dbg !670
  %171 = add i64 %170, %169, !dbg !696
  %172 = icmp ult i64 %171, 65, !dbg !697
  br i1 %172, label %173, label %187, !dbg !698

; <label>:173:                                    ; preds = %160
  call void @llvm.dbg.value(metadata i32 0, metadata !326, metadata !DIExpression()), !dbg !699
  %174 = icmp sgt i32 %167, 0, !dbg !700
  br i1 %174, label %182, label %175, !dbg !702

; <label>:175:                                    ; preds = %182, %173
  %176 = call i32 @mp_print_str(%struct._mp_print_t* %2, i8* %151) #5, !dbg !703
  %177 = sext i32 %167 to i64, !dbg !704
  %178 = load i64, i64* %7, align 8, !dbg !705, !tbaa !536
  call void @llvm.dbg.value(metadata i64 %178, metadata !317, metadata !DIExpression()), !dbg !670
  %179 = sext i32 %150 to i64, !dbg !706
  %180 = add nsw i64 %177, %179, !dbg !707
  %181 = add i64 %180, %178, !dbg !706
  br label %190, !dbg !708

; <label>:182:                                    ; preds = %173, %182
  %183 = phi i32 [ %185, %182 ], [ 0, %173 ]
  call void @llvm.dbg.value(metadata i32 %183, metadata !326, metadata !DIExpression()), !dbg !699
  %184 = call i32 @mp_print_str(%struct._mp_print_t* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !709
  %185 = add nuw nsw i32 %183, 1, !dbg !711
  call void @llvm.dbg.value(metadata i32 %185, metadata !326, metadata !DIExpression()), !dbg !699
  %186 = icmp eq i32 %185, %167, !dbg !700
  br i1 %186, label %175, label %182, !dbg !702, !llvm.loop !712

; <label>:187:                                    ; preds = %160
  %188 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8* %151) #5, !dbg !714
  %189 = load i64, i64* %7, align 8, !dbg !716, !tbaa !536
  call void @llvm.dbg.value(metadata i64 %189, metadata !317, metadata !DIExpression()), !dbg !670
  br label %190

; <label>:190:                                    ; preds = %187, %175
  %191 = phi i64 [ %181, %175 ], [ %189, %187 ]
  %192 = trunc i64 %191 to i32, !dbg !717
  call void @llvm.dbg.value(metadata i32 %192, metadata !313, metadata !DIExpression()), !dbg !658
  br label %193, !dbg !718

; <label>:193:                                    ; preds = %157, %148, %190, %154
  %194 = phi i32 [ %192, %190 ], [ %150, %157 ], [ %150, %154 ], [ %150, %148 ], !dbg !623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #5, !dbg !719
  %195 = add i64 %149, 1, !dbg !720
  call void @llvm.dbg.value(metadata i64 %195, metadata !315, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %194, metadata !313, metadata !DIExpression()), !dbg !658
  %196 = icmp ugt i64 %195, %120, !dbg !659
  br i1 %196, label %146, label %148, !dbg !660, !llvm.loop !721

; <label>:197:                                    ; preds = %63, %57, %125, %131, %143, %146, %128, %126
  %198 = phi i64 [ 0, %126 ], [ 0, %128 ], [ -1, %146 ], [ %145, %143 ], [ %133, %131 ], [ 4, %125 ], [ 0, %57 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #5, !dbg !723
  ret i64 %198, !dbg !723
}

declare zeroext i1 @unichar_isalpha(i32) local_unnamed_addr #3

declare zeroext i1 @unichar_isdigit(i32) local_unnamed_addr #3

declare i64 @qstr_find_strn(i8*, i64) local_unnamed_addr #3

declare void @mp_load_method_protected(i8*, i64, i8**, i1 zeroext) local_unnamed_addr #3

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #3

declare zeroext i1 @unichar_isident(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!333, !334, !335, !336, !337}
!llvm.dbg.cu = !{!28}
!llvm.ident = !{!338}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "import_str", scope: !2, file: !3, line: 227, type: !330, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "mp_repl_autocomplete", scope: !3, file: !3, line: 135, type: !4, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !270)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/repl.c", directory: "")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !11, !6, !14, !27}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 31, baseType: !8)
!7 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !9, line: 92, baseType: !10)
!9 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !17, line: 53, baseType: !18)
!17 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !17, line: 50, size: 128, elements: !19)
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !18, file: !17, line: 51, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !18, file: !17, line: 52, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !17, line: 48, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !21, !11, !6}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = distinct !DICompileUnit(language: DW_LANG_C99, file: !29, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !266, globals: !269, nameTableKind: GNU)
!29 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/repl.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 39, baseType: !33, size: 32, elements: !34)
!32 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!35 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!266 = !{!267, !21, !11, !6}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !268, line: 46, baseType: !21)
!268 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!269 = !{!0}
!270 = !{!271, !272, !273, !274, !275, !276, !277, !279, !280, !281, !285, !289, !290, !294, !296, !297, !298, !299, !301, !304, !305, !313, !315, !317, !320, !321, !326}
!271 = !DILocalVariable(name: "str", arg: 1, scope: !2, file: !3, line: 135, type: !11)
!272 = !DILocalVariable(name: "len", arg: 2, scope: !2, file: !3, line: 135, type: !6)
!273 = !DILocalVariable(name: "print", arg: 3, scope: !2, file: !3, line: 135, type: !14)
!274 = !DILocalVariable(name: "compl_str", arg: 4, scope: !2, file: !3, line: 135, type: !27)
!275 = !DILocalVariable(name: "org_str", scope: !2, file: !3, line: 137, type: !11)
!276 = !DILocalVariable(name: "top", scope: !2, file: !3, line: 138, type: !11)
!277 = !DILocalVariable(name: "s", scope: !278, file: !3, line: 139, type: !11)
!278 = distinct !DILexicalBlock(scope: !2, file: !3, line: 139, column: 5)
!279 = !DILocalVariable(name: "nqstr", scope: !2, file: !3, line: 147, type: !6)
!280 = !DILocalVariable(name: "obj", scope: !2, file: !3, line: 150, type: !267)
!281 = !DILocalVariable(name: "dest", scope: !2, file: !3, line: 151, type: !282)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 128, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 2)
!285 = !DILocalVariable(name: "s_start", scope: !286, file: !3, line: 155, type: !11)
!286 = distinct !DILexicalBlock(scope: !287, file: !3, line: 153, column: 14)
!287 = distinct !DILexicalBlock(scope: !288, file: !3, line: 153, column: 5)
!288 = distinct !DILexicalBlock(scope: !2, file: !3, line: 153, column: 5)
!289 = !DILocalVariable(name: "s_len", scope: !286, file: !3, line: 159, type: !6)
!290 = !DILocalVariable(name: "q", scope: !291, file: !3, line: 163, type: !293)
!291 = distinct !DILexicalBlock(scope: !292, file: !3, line: 161, column: 24)
!292 = distinct !DILexicalBlock(scope: !286, file: !3, line: 161, column: 13)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !32, line: 48, baseType: !6)
!294 = !DILocalVariable(name: "match_str", scope: !295, file: !3, line: 183, type: !11)
!295 = distinct !DILexicalBlock(scope: !292, file: !3, line: 179, column: 16)
!296 = !DILocalVariable(name: "match_len", scope: !295, file: !3, line: 184, type: !6)
!297 = !DILocalVariable(name: "q_first", scope: !295, file: !3, line: 185, type: !293)
!298 = !DILocalVariable(name: "q_last", scope: !295, file: !3, line: 185, type: !293)
!299 = !DILocalVariable(name: "q", scope: !300, file: !3, line: 186, type: !293)
!300 = distinct !DILexicalBlock(scope: !295, file: !3, line: 186, column: 13)
!301 = !DILocalVariable(name: "d_len", scope: !302, file: !3, line: 187, type: !6)
!302 = distinct !DILexicalBlock(scope: !303, file: !3, line: 186, column: 57)
!303 = distinct !DILexicalBlock(scope: !300, file: !3, line: 186, column: 13)
!304 = !DILocalVariable(name: "d_str", scope: !302, file: !3, line: 188, type: !11)
!305 = !DILocalVariable(name: "j", scope: !306, file: !3, line: 203, type: !6)
!306 = distinct !DILexicalBlock(scope: !307, file: !3, line: 203, column: 29)
!307 = distinct !DILexicalBlock(scope: !308, file: !3, line: 200, column: 32)
!308 = distinct !DILexicalBlock(scope: !309, file: !3, line: 197, column: 29)
!309 = distinct !DILexicalBlock(scope: !310, file: !3, line: 191, column: 49)
!310 = distinct !DILexicalBlock(scope: !311, file: !3, line: 191, column: 25)
!311 = distinct !DILexicalBlock(scope: !312, file: !3, line: 189, column: 76)
!312 = distinct !DILexicalBlock(scope: !302, file: !3, line: 189, column: 21)
!313 = !DILocalVariable(name: "line_len", scope: !295, file: !3, line: 248, type: !314)
!314 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!315 = !DILocalVariable(name: "q", scope: !316, file: !3, line: 249, type: !293)
!316 = distinct !DILexicalBlock(scope: !295, file: !3, line: 249, column: 13)
!317 = !DILocalVariable(name: "d_len", scope: !318, file: !3, line: 250, type: !6)
!318 = distinct !DILexicalBlock(scope: !319, file: !3, line: 249, column: 54)
!319 = distinct !DILexicalBlock(scope: !316, file: !3, line: 249, column: 13)
!320 = !DILocalVariable(name: "d_str", scope: !318, file: !3, line: 251, type: !11)
!321 = !DILocalVariable(name: "gap", scope: !322, file: !3, line: 255, type: !314)
!322 = distinct !DILexicalBlock(scope: !323, file: !3, line: 254, column: 49)
!323 = distinct !DILexicalBlock(scope: !324, file: !3, line: 254, column: 25)
!324 = distinct !DILexicalBlock(scope: !325, file: !3, line: 252, column: 76)
!325 = distinct !DILexicalBlock(scope: !318, file: !3, line: 252, column: 21)
!326 = !DILocalVariable(name: "j", scope: !327, file: !3, line: 261, type: !314)
!327 = distinct !DILexicalBlock(scope: !328, file: !3, line: 261, column: 29)
!328 = distinct !DILexicalBlock(scope: !329, file: !3, line: 259, column: 69)
!329 = distinct !DILexicalBlock(scope: !322, file: !3, line: 259, column: 29)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 8)
!333 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!334 = !{i32 2, !"Dwarf Version", i32 4}
!335 = !{i32 2, !"Debug Info Version", i32 3}
!336 = !{i32 1, !"wchar_size", i32 4}
!337 = !{i32 7, !"PIC Level", i32 2}
!338 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!339 = distinct !DISubprogram(name: "mp_repl_continue_with_input", scope: !3, file: !3, line: 46, type: !340, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !343)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !11}
!342 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!343 = !{!344, !345, !346, !347, !348, !349, !350}
!344 = !DILocalVariable(name: "input", arg: 1, scope: !339, file: !3, line: 46, type: !11)
!345 = !DILocalVariable(name: "starts_with_compound_keyword", scope: !339, file: !3, line: 53, type: !342)
!346 = !DILocalVariable(name: "n_paren", scope: !339, file: !3, line: 73, type: !314)
!347 = !DILocalVariable(name: "n_brack", scope: !339, file: !3, line: 74, type: !314)
!348 = !DILocalVariable(name: "n_brace", scope: !339, file: !3, line: 75, type: !314)
!349 = !DILocalVariable(name: "in_quote", scope: !339, file: !3, line: 76, type: !314)
!350 = !DILocalVariable(name: "i", scope: !339, file: !3, line: 77, type: !11)
!351 = !DILocation(line: 46, column: 46, scope: !339)
!352 = !DILocation(line: 48, column: 9, scope: !353)
!353 = distinct !DILexicalBlock(scope: !339, file: !3, line: 48, column: 9)
!354 = !{!355, !355, i64 0}
!355 = !{!"omnipotent char", !356, i64 0}
!356 = !{!"Simple C/C++ TBAA"}
!357 = !DILocation(line: 48, column: 9, scope: !339)
!358 = !DILocation(line: 55, column: 12, scope: !339)
!359 = !DILocation(line: 56, column: 9, scope: !339)
!360 = !DILocation(line: 56, column: 12, scope: !339)
!361 = !DILocation(line: 57, column: 9, scope: !339)
!362 = !DILocation(line: 57, column: 12, scope: !339)
!363 = !DILocation(line: 58, column: 9, scope: !339)
!364 = !DILocation(line: 58, column: 12, scope: !339)
!365 = !DILocation(line: 59, column: 9, scope: !339)
!366 = !DILocation(line: 59, column: 12, scope: !339)
!367 = !DILocation(line: 60, column: 9, scope: !339)
!368 = !DILocation(line: 60, column: 12, scope: !339)
!369 = !DILocation(line: 61, column: 9, scope: !339)
!370 = !DILocation(line: 61, column: 12, scope: !339)
!371 = !DILocation(line: 73, column: 9, scope: !339)
!372 = !DILocation(line: 74, column: 9, scope: !339)
!373 = !DILocation(line: 75, column: 9, scope: !339)
!374 = !DILocation(line: 76, column: 9, scope: !339)
!375 = !DILocation(line: 77, column: 17, scope: !339)
!376 = !DILocation(line: 78, column: 10, scope: !377)
!377 = distinct !DILexicalBlock(scope: !339, file: !3, line: 78, column: 5)
!378 = !DILocation(line: 0, scope: !339)
!379 = !DILocation(line: 0, scope: !377)
!380 = !DILocation(line: 78, column: 21, scope: !381)
!381 = distinct !DILexicalBlock(scope: !377, file: !3, line: 78, column: 5)
!382 = !DILocation(line: 78, column: 5, scope: !377)
!383 = !DILocation(line: 80, column: 37, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !3, line: 80, column: 17)
!385 = distinct !DILexicalBlock(scope: !386, file: !3, line: 79, column: 25)
!386 = distinct !DILexicalBlock(scope: !387, file: !3, line: 79, column: 13)
!387 = distinct !DILexicalBlock(scope: !381, file: !3, line: 78, column: 30)
!388 = !DILocation(line: 80, column: 67, scope: !384)
!389 = !DILocation(line: 80, column: 72, scope: !384)
!390 = !DILocation(line: 80, column: 80, scope: !384)
!391 = !DILocation(line: 80, column: 83, scope: !384)
!392 = !DILocation(line: 80, column: 88, scope: !384)
!393 = !DILocation(line: 80, column: 17, scope: !385)
!394 = !DILocation(line: 82, column: 39, scope: !395)
!395 = distinct !DILexicalBlock(scope: !384, file: !3, line: 80, column: 97)
!396 = !DILocation(line: 83, column: 13, scope: !395)
!397 = !DILocation(line: 83, column: 43, scope: !398)
!398 = distinct !DILexicalBlock(scope: !384, file: !3, line: 83, column: 24)
!399 = !DILocation(line: 84, column: 39, scope: !400)
!400 = distinct !DILexicalBlock(scope: !398, file: !3, line: 83, column: 70)
!401 = !DILocation(line: 87, column: 37, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !3, line: 87, column: 17)
!403 = distinct !DILexicalBlock(scope: !404, file: !3, line: 86, column: 31)
!404 = distinct !DILexicalBlock(scope: !386, file: !3, line: 86, column: 20)
!405 = !DILocation(line: 87, column: 67, scope: !402)
!406 = !DILocation(line: 87, column: 72, scope: !402)
!407 = !DILocation(line: 87, column: 79, scope: !402)
!408 = !DILocation(line: 87, column: 82, scope: !402)
!409 = !DILocation(line: 87, column: 87, scope: !402)
!410 = !DILocation(line: 87, column: 17, scope: !403)
!411 = !DILocation(line: 89, column: 39, scope: !412)
!412 = distinct !DILexicalBlock(scope: !402, file: !3, line: 87, column: 95)
!413 = !DILocation(line: 90, column: 13, scope: !412)
!414 = !DILocation(line: 90, column: 43, scope: !415)
!415 = distinct !DILexicalBlock(scope: !402, file: !3, line: 90, column: 24)
!416 = !DILocation(line: 91, column: 39, scope: !417)
!417 = distinct !DILexicalBlock(scope: !415, file: !3, line: 90, column: 70)
!418 = !DILocation(line: 93, column: 35, scope: !419)
!419 = distinct !DILexicalBlock(scope: !404, file: !3, line: 93, column: 20)
!420 = !DILocation(line: 93, column: 48, scope: !419)
!421 = !DILocation(line: 94, column: 26, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !3, line: 94, column: 17)
!423 = distinct !DILexicalBlock(scope: !419, file: !3, line: 93, column: 81)
!424 = !DILocation(line: 94, column: 17, scope: !423)
!425 = !DILocation(line: 97, column: 29, scope: !426)
!426 = distinct !DILexicalBlock(scope: !419, file: !3, line: 97, column: 20)
!427 = !DILocation(line: 97, column: 20, scope: !419)
!428 = !DILocation(line: 98, column: 21, scope: !429)
!429 = distinct !DILexicalBlock(scope: !426, file: !3, line: 97, column: 40)
!430 = !DILocation(line: 98, column: 13, scope: !429)
!431 = !DILocation(line: 99, column: 35, scope: !432)
!432 = distinct !DILexicalBlock(scope: !429, file: !3, line: 98, column: 25)
!433 = !DILocation(line: 99, column: 41, scope: !432)
!434 = !DILocation(line: 100, column: 35, scope: !432)
!435 = !DILocation(line: 100, column: 41, scope: !432)
!436 = !DILocation(line: 101, column: 35, scope: !432)
!437 = !DILocation(line: 101, column: 41, scope: !432)
!438 = !DILocation(line: 102, column: 35, scope: !432)
!439 = !DILocation(line: 102, column: 41, scope: !432)
!440 = !DILocation(line: 103, column: 35, scope: !432)
!441 = !DILocation(line: 103, column: 41, scope: !432)
!442 = !DILocation(line: 104, column: 35, scope: !432)
!443 = !DILocation(line: 104, column: 41, scope: !432)
!444 = !DILocation(line: 78, column: 26, scope: !381)
!445 = !DILocation(line: 78, column: 5, scope: !381)
!446 = distinct !{!446, !382, !447}
!447 = !DILocation(line: 108, column: 5, scope: !377)
!448 = !DILocation(line: 111, column: 32, scope: !449)
!449 = distinct !DILexicalBlock(scope: !339, file: !3, line: 111, column: 9)
!450 = !DILocation(line: 117, column: 18, scope: !451)
!451 = distinct !DILexicalBlock(scope: !339, file: !3, line: 117, column: 9)
!452 = !DILocation(line: 117, column: 33, scope: !451)
!453 = !DILocation(line: 117, column: 22, scope: !451)
!454 = !DILocation(line: 117, column: 48, scope: !451)
!455 = !DILocation(line: 117, column: 65, scope: !451)
!456 = !DILocation(line: 122, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !339, file: !3, line: 122, column: 9)
!458 = !DILocation(line: 122, column: 15, scope: !457)
!459 = !DILocation(line: 122, column: 9, scope: !339)
!460 = !DILocation(line: 127, column: 47, scope: !461)
!461 = distinct !DILexicalBlock(scope: !339, file: !3, line: 127, column: 9)
!462 = !DILocation(line: 127, column: 38, scope: !461)
!463 = !DILocation(line: 133, column: 1, scope: !339)
!464 = distinct !DISubprogram(name: "str_startswith_word", scope: !3, file: !3, line: 36, type: !465, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !467)
!465 = !DISubroutineType(types: !466)
!466 = !{!342, !11, !11}
!467 = !{!468, !469, !470}
!468 = !DILocalVariable(name: "str", arg: 1, scope: !464, file: !3, line: 36, type: !11)
!469 = !DILocalVariable(name: "head", arg: 2, scope: !464, file: !3, line: 36, type: !11)
!470 = !DILocalVariable(name: "i", scope: !464, file: !3, line: 37, type: !6)
!471 = !DILocation(line: 36, column: 45, scope: !464)
!472 = !DILocation(line: 36, column: 62, scope: !464)
!473 = !DILocation(line: 37, column: 12, scope: !464)
!474 = !DILocation(line: 38, column: 17, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !3, line: 38, column: 5)
!476 = distinct !DILexicalBlock(scope: !464, file: !3, line: 38, column: 5)
!477 = !DILocation(line: 38, column: 24, scope: !475)
!478 = !DILocation(line: 38, column: 27, scope: !475)
!479 = !DILocation(line: 38, column: 5, scope: !476)
!480 = !DILocation(line: 39, column: 20, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !3, line: 39, column: 13)
!482 = distinct !DILexicalBlock(scope: !475, file: !3, line: 38, column: 41)
!483 = !DILocation(line: 39, column: 13, scope: !482)
!484 = !DILocation(line: 38, column: 37, scope: !475)
!485 = distinct !{!485, !479, !486}
!486 = !DILocation(line: 42, column: 5, scope: !476)
!487 = !DILocation(line: 43, column: 12, scope: !464)
!488 = !DILocation(line: 43, column: 20, scope: !464)
!489 = !DILocation(line: 43, column: 28, scope: !464)
!490 = !DILocation(line: 43, column: 32, scope: !464)
!491 = !DILocation(line: 43, column: 51, scope: !464)
!492 = !DILocation(line: 43, column: 50, scope: !464)
!493 = !DILocation(line: 43, column: 47, scope: !464)
!494 = !DILocation(line: 0, scope: !464)
!495 = !DILocation(line: 44, column: 1, scope: !464)
!496 = !DILocation(line: 135, column: 41, scope: !2)
!497 = !DILocation(line: 135, column: 53, scope: !2)
!498 = !DILocation(line: 135, column: 76, scope: !2)
!499 = !DILocation(line: 135, column: 96, scope: !2)
!500 = !DILocation(line: 137, column: 17, scope: !2)
!501 = !DILocation(line: 138, column: 27, scope: !2)
!502 = !DILocation(line: 138, column: 17, scope: !2)
!503 = !DILocation(line: 139, column: 22, scope: !278)
!504 = !DILocation(line: 139, column: 31, scope: !505)
!505 = distinct !DILexicalBlock(scope: !278, file: !3, line: 139, column: 5)
!506 = !DILocation(line: 139, column: 35, scope: !505)
!507 = !DILocation(line: 139, column: 5, scope: !278)
!508 = !DILocation(line: 140, column: 31, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !3, line: 140, column: 13)
!510 = distinct !DILexicalBlock(scope: !505, file: !3, line: 139, column: 44)
!511 = !DILocation(line: 140, column: 15, scope: !509)
!512 = !DILocation(line: 140, column: 35, scope: !509)
!513 = !DILocation(line: 140, column: 54, scope: !509)
!514 = !DILocation(line: 140, column: 38, scope: !509)
!515 = !DILocation(line: 140, column: 58, scope: !509)
!516 = !DILocation(line: 140, column: 61, scope: !509)
!517 = !DILocation(line: 140, column: 71, scope: !509)
!518 = distinct !{!518, !507, !519}
!519 = !DILocation(line: 145, column: 5, scope: !278)
!520 = !DILocation(line: 147, column: 20, scope: !2)
!521 = !{!522, !524, i64 32}
!522 = !{!"_mp_state_ctx_t", !523, i64 0, !525, i64 32, !532, i64 336}
!523 = !{!"_mp_state_thread_t", !524, i64 0, !524, i64 8, !524, i64 16, !524, i64 24}
!524 = !{!"any pointer", !355, i64 0}
!525 = !{!"_mp_state_vm_t", !524, i64 0, !526, i64 8, !526, i64 40, !529, i64 72, !524, i64 104, !529, i64 112, !531, i64 144, !531, i64 176, !355, i64 208, !524, i64 272, !528, i64 280, !528, i64 288, !528, i64 296}
!526 = !{!"_mp_obj_exception_t", !527, i64 0, !528, i64 8, !528, i64 12, !524, i64 16, !524, i64 24}
!527 = !{!"_mp_obj_base_t", !524, i64 0}
!528 = !{!"long", !355, i64 0}
!529 = !{!"_mp_obj_dict_t", !527, i64 0, !530, i64 8}
!530 = !{!"_mp_map_t", !528, i64 0, !528, i64 0, !528, i64 0, !528, i64 0, !528, i64 0, !528, i64 8, !524, i64 16}
!531 = !{!"_mp_obj_list_t", !527, i64 0, !528, i64 8, !528, i64 16, !524, i64 24}
!532 = !{!"_mp_state_mem_t", !524, i64 0, !528, i64 8, !524, i64 16, !524, i64 24, !524, i64 32, !533, i64 40, !355, i64 48, !534, i64 560, !535, i64 562, !528, i64 568, !528, i64 576, !524, i64 584}
!533 = !{!"int", !355, i64 0}
!534 = !{!"short", !355, i64 0}
!535 = !{!"_Bool", !355, i64 0}
!536 = !{!528, !528, i64 0}
!537 = !DILocation(line: 147, column: 12, scope: !2)
!538 = !DILocation(line: 150, column: 14, scope: !2)
!539 = !DILocation(line: 151, column: 5, scope: !2)
!540 = !DILocation(line: 151, column: 14, scope: !2)
!541 = !DILocation(line: 0, scope: !291)
!542 = !DILocation(line: 153, column: 5, scope: !2)
!543 = !DILocation(line: 142, column: 17, scope: !544)
!544 = distinct !DILexicalBlock(scope: !509, file: !3, line: 140, column: 86)
!545 = !DILocation(line: 155, column: 21, scope: !286)
!546 = !DILocation(line: 156, column: 20, scope: !286)
!547 = !DILocation(line: 156, column: 26, scope: !286)
!548 = !DILocation(line: 156, column: 29, scope: !286)
!549 = !DILocation(line: 156, column: 34, scope: !286)
!550 = !DILocation(line: 156, column: 9, scope: !286)
!551 = !DILocation(line: 157, column: 13, scope: !552)
!552 = distinct !DILexicalBlock(scope: !286, file: !3, line: 156, column: 42)
!553 = distinct !{!553, !550, !554}
!554 = !DILocation(line: 158, column: 9, scope: !286)
!555 = !DILocation(line: 0, scope: !2)
!556 = !DILocation(line: 159, column: 28, scope: !286)
!557 = !DILocation(line: 159, column: 16, scope: !286)
!558 = !DILocation(line: 186, column: 23, scope: !300)
!559 = !DILocation(line: 185, column: 31, scope: !295)
!560 = !DILocation(line: 185, column: 18, scope: !295)
!561 = !DILocation(line: 184, column: 20, scope: !295)
!562 = !DILocation(line: 183, column: 25, scope: !295)
!563 = !DILocation(line: 186, column: 43, scope: !303)
!564 = !DILocation(line: 186, column: 13, scope: !300)
!565 = !DILocation(line: 0, scope: !302)
!566 = !DILocation(line: 0, scope: !311)
!567 = !DILocation(line: 0, scope: !568)
!568 = distinct !DILexicalBlock(scope: !309, file: !3, line: 194, column: 29)
!569 = !DILocation(line: 163, column: 22, scope: !291)
!570 = !DILocation(line: 163, column: 18, scope: !291)
!571 = !DILocation(line: 164, column: 19, scope: !572)
!572 = distinct !DILexicalBlock(scope: !291, file: !3, line: 164, column: 17)
!573 = !DILocation(line: 164, column: 17, scope: !291)
!574 = !DILocation(line: 168, column: 13, scope: !291)
!575 = !DILocation(line: 169, column: 19, scope: !291)
!576 = !{!524, !524, i64 0}
!577 = !DILocation(line: 171, column: 21, scope: !578)
!578 = distinct !DILexicalBlock(scope: !291, file: !3, line: 171, column: 17)
!579 = !DILocation(line: 177, column: 13, scope: !291)
!580 = !DILocation(line: 219, column: 25, scope: !581)
!581 = distinct !DILexicalBlock(scope: !295, file: !3, line: 219, column: 17)
!582 = !DILocation(line: 219, column: 17, scope: !295)
!583 = !DILocation(line: 187, column: 17, scope: !302)
!584 = !DILocation(line: 187, column: 24, scope: !302)
!585 = !DILocation(line: 188, column: 50, scope: !302)
!586 = !DILocation(line: 188, column: 29, scope: !302)
!587 = !DILocation(line: 189, column: 30, scope: !312)
!588 = !DILocation(line: 189, column: 27, scope: !312)
!589 = !DILocation(line: 189, column: 36, scope: !312)
!590 = !DILocation(line: 189, column: 39, scope: !312)
!591 = !DILocation(line: 189, column: 70, scope: !312)
!592 = !DILocation(line: 189, column: 21, scope: !302)
!593 = !DILocation(line: 190, column: 21, scope: !311)
!594 = !DILocation(line: 191, column: 25, scope: !310)
!595 = !DILocation(line: 191, column: 33, scope: !310)
!596 = !DILocation(line: 191, column: 25, scope: !311)
!597 = !DILocation(line: 194, column: 40, scope: !568)
!598 = !DILocation(line: 194, column: 43, scope: !568)
!599 = !DILocation(line: 194, column: 52, scope: !568)
!600 = !DILocation(line: 194, column: 29, scope: !309)
!601 = !DILocation(line: 197, column: 39, scope: !308)
!602 = !DILocation(line: 197, column: 29, scope: !309)
!603 = !DILocation(line: 203, column: 41, scope: !306)
!604 = !DILocation(line: 203, column: 54, scope: !605)
!605 = distinct !DILexicalBlock(scope: !306, file: !3, line: 203, column: 29)
!606 = !DILocation(line: 203, column: 75, scope: !605)
!607 = !DILocation(line: 203, column: 72, scope: !605)
!608 = !DILocation(line: 203, column: 67, scope: !605)
!609 = !DILocation(line: 0, scope: !605)
!610 = !DILocation(line: 199, column: 41, scope: !611)
!611 = distinct !DILexicalBlock(scope: !308, file: !3, line: 197, column: 48)
!612 = !DILocation(line: 200, column: 25, scope: !611)
!613 = !DILocation(line: 204, column: 37, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !3, line: 204, column: 37)
!615 = distinct !DILexicalBlock(scope: !605, file: !3, line: 203, column: 87)
!616 = !DILocation(line: 204, column: 53, scope: !614)
!617 = !DILocation(line: 204, column: 50, scope: !614)
!618 = !DILocation(line: 204, column: 37, scope: !615)
!619 = !DILocation(line: 203, column: 82, scope: !605)
!620 = distinct !{!620, !621, !622}
!621 = !DILocation(line: 203, column: 29, scope: !306)
!622 = !DILocation(line: 208, column: 29, scope: !306)
!623 = !DILocation(line: 0, scope: !295)
!624 = !DILocation(line: 0, scope: !308)
!625 = !DILocation(line: 210, column: 37, scope: !626)
!626 = distinct !DILexicalBlock(scope: !309, file: !3, line: 210, column: 29)
!627 = !DILocation(line: 210, column: 29, scope: !309)
!628 = !DILocation(line: 214, column: 21, scope: !309)
!629 = !DILocation(line: 216, column: 13, scope: !303)
!630 = !DILocation(line: 186, column: 52, scope: !303)
!631 = distinct !{!631, !564, !632}
!632 = !DILocation(line: 216, column: 13, scope: !300)
!633 = !DILocation(line: 220, column: 27, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !3, line: 220, column: 21)
!635 = distinct !DILexicalBlock(scope: !581, file: !3, line: 219, column: 31)
!636 = !DILocation(line: 220, column: 21, scope: !635)
!637 = !DILocation(line: 221, column: 32, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !3, line: 220, column: 33)
!639 = !DILocation(line: 222, column: 21, scope: !638)
!640 = !DILocation(line: 226, column: 29, scope: !641)
!641 = distinct !DILexicalBlock(scope: !635, file: !3, line: 226, column: 21)
!642 = !DILocation(line: 226, column: 21, scope: !635)
!643 = !DILocation(line: 228, column: 25, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !3, line: 228, column: 25)
!645 = distinct !DILexicalBlock(scope: !641, file: !3, line: 226, column: 41)
!646 = !DILocation(line: 228, column: 60, scope: !644)
!647 = !DILocation(line: 228, column: 25, scope: !645)
!648 = !DILocation(line: 229, column: 49, scope: !649)
!649 = distinct !DILexicalBlock(scope: !644, file: !3, line: 228, column: 66)
!650 = !DILocation(line: 229, column: 36, scope: !649)
!651 = !DILocation(line: 230, column: 55, scope: !649)
!652 = !DILocation(line: 230, column: 25, scope: !649)
!653 = !DILocation(line: 238, column: 25, scope: !654)
!654 = distinct !DILexicalBlock(scope: !295, file: !3, line: 238, column: 17)
!655 = !DILocation(line: 238, column: 48, scope: !654)
!656 = !DILocation(line: 238, column: 35, scope: !654)
!657 = !DILocation(line: 249, column: 23, scope: !316)
!658 = !DILocation(line: 248, column: 17, scope: !295)
!659 = !DILocation(line: 249, column: 38, scope: !319)
!660 = !DILocation(line: 249, column: 13, scope: !316)
!661 = !DILocation(line: 0, scope: !318)
!662 = !DILocation(line: 0, scope: !324)
!663 = !DILocation(line: 239, column: 40, scope: !664)
!664 = distinct !DILexicalBlock(scope: !654, file: !3, line: 238, column: 57)
!665 = !DILocation(line: 239, column: 28, scope: !664)
!666 = !DILocation(line: 240, column: 34, scope: !664)
!667 = !DILocation(line: 240, column: 17, scope: !664)
!668 = !DILocation(line: 273, column: 13, scope: !295)
!669 = !DILocation(line: 250, column: 17, scope: !318)
!670 = !DILocation(line: 250, column: 24, scope: !318)
!671 = !DILocation(line: 251, column: 50, scope: !318)
!672 = !DILocation(line: 251, column: 29, scope: !318)
!673 = !DILocation(line: 252, column: 30, scope: !325)
!674 = !DILocation(line: 252, column: 27, scope: !325)
!675 = !DILocation(line: 252, column: 36, scope: !325)
!676 = !DILocation(line: 252, column: 39, scope: !325)
!677 = !DILocation(line: 252, column: 70, scope: !325)
!678 = !DILocation(line: 252, column: 21, scope: !318)
!679 = !DILocation(line: 253, column: 21, scope: !324)
!680 = !DILocation(line: 254, column: 25, scope: !323)
!681 = !DILocation(line: 254, column: 33, scope: !323)
!682 = !DILocation(line: 254, column: 25, scope: !324)
!683 = !DILocation(line: 255, column: 61, scope: !322)
!684 = !DILocation(line: 255, column: 66, scope: !322)
!685 = !DILocation(line: 255, column: 82, scope: !322)
!686 = !DILocation(line: 255, column: 98, scope: !322)
!687 = !DILocation(line: 255, column: 29, scope: !322)
!688 = !DILocation(line: 256, column: 33, scope: !689)
!689 = distinct !DILexicalBlock(scope: !322, file: !3, line: 256, column: 29)
!690 = !DILocation(line: 257, column: 33, scope: !691)
!691 = distinct !DILexicalBlock(scope: !689, file: !3, line: 256, column: 38)
!692 = !DILocation(line: 256, column: 29, scope: !322)
!693 = !DILocation(line: 259, column: 38, scope: !329)
!694 = !DILocation(line: 259, column: 29, scope: !329)
!695 = !DILocation(line: 259, column: 46, scope: !329)
!696 = !DILocation(line: 259, column: 44, scope: !329)
!697 = !DILocation(line: 259, column: 52, scope: !329)
!698 = !DILocation(line: 259, column: 29, scope: !322)
!699 = !DILocation(line: 261, column: 38, scope: !327)
!700 = !DILocation(line: 261, column: 47, scope: !701)
!701 = distinct !DILexicalBlock(scope: !327, file: !3, line: 261, column: 29)
!702 = !DILocation(line: 261, column: 29, scope: !327)
!703 = !DILocation(line: 264, column: 29, scope: !328)
!704 = !DILocation(line: 265, column: 41, scope: !328)
!705 = !DILocation(line: 265, column: 47, scope: !328)
!706 = !DILocation(line: 265, column: 38, scope: !328)
!707 = !DILocation(line: 265, column: 45, scope: !328)
!708 = !DILocation(line: 266, column: 25, scope: !328)
!709 = !DILocation(line: 262, column: 33, scope: !710)
!710 = distinct !DILexicalBlock(scope: !701, file: !3, line: 261, column: 59)
!711 = !DILocation(line: 261, column: 54, scope: !701)
!712 = distinct !{!712, !702, !713}
!713 = !DILocation(line: 263, column: 29, scope: !327)
!714 = !DILocation(line: 267, column: 29, scope: !715)
!715 = distinct !DILexicalBlock(scope: !329, file: !3, line: 266, column: 32)
!716 = !DILocation(line: 268, column: 40, scope: !715)
!717 = !DILocation(line: 0, scope: !329)
!718 = !DILocation(line: 270, column: 21, scope: !322)
!719 = !DILocation(line: 272, column: 13, scope: !319)
!720 = !DILocation(line: 249, column: 49, scope: !319)
!721 = distinct !{!721, !660, !722}
!722 = !DILocation(line: 272, column: 13, scope: !316)
!723 = !DILocation(line: 278, column: 1, scope: !2)
