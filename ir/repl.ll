; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/repl.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/repl.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
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
@__stdoutp = external local_unnamed_addr global %struct.__sFILE*, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"%d > 0 || %d > 0 || %d > 0) && %d == Q_NONE\0A\00", align 1
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@mp_module___main__ = external constant %struct._mp_obj_module_t, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@mp_repl_autocomplete.import_str = internal constant [8 x i8] c"import \00", align 1, !dbg !0
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_repl_continue_with_input(i8* nocapture readonly) local_unnamed_addr #0 !dbg !337 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !342, metadata !DIExpression()), !dbg !349
  %2 = load i8, i8* %0, align 1, !dbg !350, !tbaa !352
  switch i8 %2, label %3 [
    i8 0, label %110
    i8 64, label %18
  ], !dbg !355

; <label>:3:                                      ; preds = %1
  %4 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !356
  br i1 %4, label %18, label %5, !dbg !357

; <label>:5:                                      ; preds = %3
  %6 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !358
  br i1 %6, label %18, label %7, !dbg !359

; <label>:7:                                      ; preds = %5
  %8 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !360
  br i1 %8, label %18, label %9, !dbg !361

; <label>:9:                                      ; preds = %7
  %10 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !362
  br i1 %10, label %18, label %11, !dbg !363

; <label>:11:                                     ; preds = %9
  %12 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)), !dbg !364
  br i1 %12, label %18, label %13, !dbg !365

; <label>:13:                                     ; preds = %11
  %14 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !366
  br i1 %14, label %18, label %15, !dbg !367

; <label>:15:                                     ; preds = %13
  %16 = tail call fastcc zeroext i1 @str_startswith_word(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !368
  %17 = xor i1 %16, true, !dbg !367
  br label %18, !dbg !367

; <label>:18:                                     ; preds = %1, %15, %13, %11, %9, %7, %5, %3
  %19 = phi i1 [ false, %13 ], [ false, %11 ], [ false, %9 ], [ false, %7 ], [ false, %5 ], [ false, %3 ], [ %17, %15 ], [ false, %1 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !344, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 0, metadata !345, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 0, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 0, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i8* %0, metadata !348, metadata !DIExpression()), !dbg !373
  br label %20, !dbg !374

; <label>:20:                                     ; preds = %82, %18
  %21 = phi i32 [ 0, %18 ], [ %83, %82 ], !dbg !369
  %22 = phi i32 [ 0, %18 ], [ %84, %82 ], !dbg !370
  %23 = phi i32 [ 0, %18 ], [ %85, %82 ], !dbg !371
  %24 = phi i32 [ 0, %18 ], [ %86, %82 ], !dbg !376
  %25 = phi i8* [ %0, %18 ], [ %88, %82 ], !dbg !383
  call void @llvm.dbg.value(metadata i8* %25, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %24, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %23, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %22, metadata !345, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %21, metadata !344, metadata !DIExpression()), !dbg !369
  %26 = load i8, i8* %25, align 1, !dbg !384, !tbaa !352
  switch i8 %26, label %66 [
    i8 0, label %89
    i8 39, label %27
    i8 34, label %42
    i8 92, label %60
  ], !dbg !385

; <label>:27:                                     ; preds = %20
  switch i32 %24, label %38 [
    i32 3, label %28
    i32 0, label %28
  ], !dbg !386

; <label>:28:                                     ; preds = %27, %27
  %29 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !387
  %30 = load i8, i8* %29, align 1, !dbg !387, !tbaa !352
  %31 = icmp eq i8 %30, 39, !dbg !388
  br i1 %31, label %32, label %38, !dbg !389

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !390
  %34 = load i8, i8* %33, align 1, !dbg !390, !tbaa !352
  %35 = icmp eq i8 %34, 39, !dbg !391
  br i1 %35, label %36, label %38, !dbg !392

; <label>:36:                                     ; preds = %32
  call void @llvm.dbg.value(metadata i8* %33, metadata !348, metadata !DIExpression()), !dbg !373
  %37 = sub nsw i32 3, %24, !dbg !393
  call void @llvm.dbg.value(metadata i32 %37, metadata !347, metadata !DIExpression()), !dbg !372
  br label %82, !dbg !394

; <label>:38:                                     ; preds = %27, %32, %28
  %39 = icmp ult i32 %24, 2, !dbg !395
  %40 = sub nsw i32 1, %24, !dbg !397
  %41 = select i1 %39, i32 %40, i32 %24, !dbg !395
  br label %82, !dbg !395

; <label>:42:                                     ; preds = %20
  %43 = or i32 %24, 4, !dbg !399
  %44 = icmp eq i32 %43, 4, !dbg !399
  br i1 %44, label %45, label %55, !dbg !399

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !403
  %47 = load i8, i8* %46, align 1, !dbg !403, !tbaa !352
  %48 = icmp eq i8 %47, 34, !dbg !404
  br i1 %48, label %49, label %55, !dbg !405

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !406
  %51 = load i8, i8* %50, align 1, !dbg !406, !tbaa !352
  %52 = icmp eq i8 %51, 34, !dbg !407
  br i1 %52, label %53, label %55, !dbg !408

; <label>:53:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i8* %50, metadata !348, metadata !DIExpression()), !dbg !373
  %54 = sub nsw i32 4, %24, !dbg !409
  call void @llvm.dbg.value(metadata i32 %54, metadata !347, metadata !DIExpression()), !dbg !372
  br label %82, !dbg !411

; <label>:55:                                     ; preds = %42, %49, %45
  %56 = or i32 %24, 2, !dbg !412
  %57 = icmp eq i32 %56, 2, !dbg !412
  %58 = sub nsw i32 2, %24, !dbg !414
  %59 = select i1 %57, i32 %58, i32 %24, !dbg !412
  br label %82, !dbg !412

; <label>:60:                                     ; preds = %20
  %61 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !416
  %62 = load i8, i8* %61, align 1, !dbg !416, !tbaa !352
  switch i8 %62, label %66 [
    i8 39, label %63
    i8 34, label %63
    i8 92, label %63
  ], !dbg !418

; <label>:63:                                     ; preds = %60, %60, %60
  %64 = icmp eq i32 %24, 0, !dbg !419
  %65 = select i1 %64, i8* %25, i8* %61, !dbg !422
  br label %82, !dbg !422

; <label>:66:                                     ; preds = %60, %20
  %67 = icmp eq i32 %24, 0, !dbg !423
  br i1 %67, label %68, label %82, !dbg !425

; <label>:68:                                     ; preds = %66
  %69 = sext i8 %26 to i32, !dbg !426
  switch i32 %69, label %82 [
    i32 40, label %70
    i32 41, label %72
    i32 91, label %74
    i32 93, label %76
    i32 123, label %78
    i32 125, label %80
  ], !dbg !428

; <label>:70:                                     ; preds = %68
  %71 = add nsw i32 %21, 1, !dbg !429
  call void @llvm.dbg.value(metadata i32 %71, metadata !344, metadata !DIExpression()), !dbg !369
  br label %82, !dbg !431

; <label>:72:                                     ; preds = %68
  %73 = add nsw i32 %21, -1, !dbg !432
  call void @llvm.dbg.value(metadata i32 %73, metadata !344, metadata !DIExpression()), !dbg !369
  br label %82, !dbg !433

; <label>:74:                                     ; preds = %68
  %75 = add nsw i32 %22, 1, !dbg !434
  call void @llvm.dbg.value(metadata i32 %75, metadata !345, metadata !DIExpression()), !dbg !370
  br label %82, !dbg !435

; <label>:76:                                     ; preds = %68
  %77 = add nsw i32 %22, -1, !dbg !436
  call void @llvm.dbg.value(metadata i32 %77, metadata !345, metadata !DIExpression()), !dbg !370
  br label %82, !dbg !437

; <label>:78:                                     ; preds = %68
  %79 = add nsw i32 %23, 1, !dbg !438
  call void @llvm.dbg.value(metadata i32 %79, metadata !346, metadata !DIExpression()), !dbg !371
  br label %82, !dbg !439

; <label>:80:                                     ; preds = %68
  %81 = add nsw i32 %23, -1, !dbg !440
  call void @llvm.dbg.value(metadata i32 %81, metadata !346, metadata !DIExpression()), !dbg !371
  br label %82, !dbg !441

; <label>:82:                                     ; preds = %63, %55, %38, %36, %70, %72, %74, %76, %78, %80, %68, %66, %53
  %83 = phi i32 [ %21, %36 ], [ %21, %53 ], [ %21, %68 ], [ %21, %80 ], [ %21, %78 ], [ %21, %76 ], [ %21, %74 ], [ %73, %72 ], [ %71, %70 ], [ %21, %66 ], [ %21, %38 ], [ %21, %55 ], [ %21, %63 ], !dbg !442
  %84 = phi i32 [ %22, %36 ], [ %22, %53 ], [ %22, %68 ], [ %22, %80 ], [ %22, %78 ], [ %77, %76 ], [ %75, %74 ], [ %22, %72 ], [ %22, %70 ], [ %22, %66 ], [ %22, %38 ], [ %22, %55 ], [ %22, %63 ], !dbg !442
  %85 = phi i32 [ %23, %36 ], [ %23, %53 ], [ %23, %68 ], [ %81, %80 ], [ %79, %78 ], [ %23, %76 ], [ %23, %74 ], [ %23, %72 ], [ %23, %70 ], [ %23, %66 ], [ %23, %38 ], [ %23, %55 ], [ %23, %63 ], !dbg !442
  %86 = phi i32 [ %37, %36 ], [ %54, %53 ], [ 0, %68 ], [ 0, %80 ], [ 0, %78 ], [ 0, %76 ], [ 0, %74 ], [ 0, %72 ], [ 0, %70 ], [ %24, %66 ], [ %41, %38 ], [ %59, %55 ], [ %24, %63 ], !dbg !442
  %87 = phi i8* [ %33, %36 ], [ %50, %53 ], [ %25, %68 ], [ %25, %80 ], [ %25, %78 ], [ %25, %76 ], [ %25, %74 ], [ %25, %72 ], [ %25, %70 ], [ %25, %66 ], [ %25, %38 ], [ %25, %55 ], [ %65, %63 ], !dbg !443
  call void @llvm.dbg.value(metadata i8* %87, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %86, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %85, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %84, metadata !345, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %83, metadata !344, metadata !DIExpression()), !dbg !369
  %88 = getelementptr inbounds i8, i8* %87, i64 1, !dbg !444
  call void @llvm.dbg.value(metadata i8* %88, metadata !348, metadata !DIExpression()), !dbg !373
  br label %20, !dbg !445, !llvm.loop !446

; <label>:89:                                     ; preds = %20
  call void @llvm.dbg.value(metadata i32 %21, metadata !344, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %22, metadata !345, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %23, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %24, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i8* %25, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %21, metadata !344, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %22, metadata !345, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %23, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %24, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i8* %25, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %21, metadata !344, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %22, metadata !345, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %23, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %24, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i8* %25, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %21, metadata !344, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %22, metadata !345, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %23, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %24, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i8* %25, metadata !348, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %21, metadata !344, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %22, metadata !345, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %23, metadata !346, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %24, metadata !347, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i8* %25, metadata !348, metadata !DIExpression()), !dbg !373
  %90 = add i32 %24, -3, !dbg !448
  %91 = icmp ult i32 %90, 2, !dbg !448
  br i1 %91, label %110, label %92, !dbg !448

; <label>:92:                                     ; preds = %89
  %93 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8, !dbg !450, !tbaa !451
  %94 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %93, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i32 %21, i32 %22, i32 %23, i32 %24), !dbg !453
  %95 = icmp sgt i32 %21, 0, !dbg !454
  %96 = icmp sgt i32 %22, 0, !dbg !456
  %97 = or i1 %95, %96, !dbg !457
  %98 = icmp sgt i32 %23, 0, !dbg !458
  %99 = or i1 %97, %98, !dbg !457
  %100 = icmp eq i32 %24, 0, !dbg !459
  %101 = and i1 %99, %100, !dbg !457
  br i1 %101, label %110, label %102, !dbg !457

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds i8, i8* %25, i64 -1, !dbg !460
  %104 = load i8, i8* %103, align 1, !dbg !460, !tbaa !352
  %105 = icmp eq i8 %104, 92, !dbg !462
  br i1 %105, label %110, label %106, !dbg !463

; <label>:106:                                    ; preds = %102
  %107 = icmp eq i8 %104, 10, !dbg !464
  %108 = or i1 %19, %107, !dbg !466
  %109 = xor i1 %108, true, !dbg !466
  ret i1 %109, !dbg !466

; <label>:110:                                    ; preds = %89, %92, %102, %1
  %111 = phi i1 [ false, %1 ], [ true, %89 ], [ true, %92 ], [ true, %102 ], !dbg !467
  ret i1 %111, !dbg !469
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @str_startswith_word(i8* nocapture readonly, i8* nocapture readonly) unnamed_addr #0 !dbg !470 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !474, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i8* %1, metadata !475, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i64 0, metadata !476, metadata !DIExpression()), !dbg !479
  %3 = load i8, i8* %0, align 1, !dbg !480, !tbaa !352
  %4 = icmp eq i8 %3, 0, !dbg !480
  br i1 %4, label %18, label %5, !dbg !483

; <label>:5:                                      ; preds = %2, %13
  %6 = phi i8 [ %16, %13 ], [ %3, %2 ]
  %7 = phi i64 [ %14, %13 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  %8 = getelementptr inbounds i8, i8* %1, i64 %7, !dbg !484
  %9 = load i8, i8* %8, align 1, !dbg !484, !tbaa !352
  %10 = icmp eq i8 %9, 0, !dbg !483
  br i1 %10, label %23, label %11, !dbg !485

; <label>:11:                                     ; preds = %5
  %12 = icmp eq i8 %6, %9, !dbg !486
  br i1 %12, label %13, label %32, !dbg !489

; <label>:13:                                     ; preds = %11
  %14 = add i64 %7, 1, !dbg !490
  call void @llvm.dbg.value(metadata i64 %14, metadata !476, metadata !DIExpression()), !dbg !479
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !480
  %16 = load i8, i8* %15, align 1, !dbg !480, !tbaa !352
  %17 = icmp eq i8 %16, 0, !dbg !480
  br i1 %17, label %18, label %5, !dbg !483, !llvm.loop !491

; <label>:18:                                     ; preds = %13, %2
  %19 = phi i64 [ 0, %2 ], [ %14, %13 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  %20 = getelementptr inbounds i8, i8* %1, i64 %19, !dbg !493
  %21 = load i8, i8* %20, align 1, !dbg !493, !tbaa !352
  %22 = icmp eq i8 %21, 0, !dbg !494
  br label %32, !dbg !495

; <label>:23:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i64 %7, metadata !476, metadata !DIExpression()), !dbg !479
  %24 = getelementptr inbounds i8, i8* %1, i64 %7, !dbg !493
  %25 = load i8, i8* %24, align 1, !dbg !493, !tbaa !352
  %26 = icmp ne i8 %25, 0, !dbg !494
  %27 = xor i1 %26, true, !dbg !495
  br i1 %26, label %32, label %28, !dbg !495

; <label>:28:                                     ; preds = %23
  %29 = sext i8 %6 to i32, !dbg !496
  %30 = tail call zeroext i1 @unichar_isident(i32 %29) #6, !dbg !497
  %31 = xor i1 %30, true, !dbg !498
  br label %32, !dbg !499

; <label>:32:                                     ; preds = %11, %18, %23, %28
  %33 = phi i1 [ %27, %23 ], [ %31, %28 ], [ %22, %18 ], [ false, %11 ], !dbg !500
  ret i1 %33, !dbg !501
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct.__sFILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i64 @mp_repl_autocomplete(i8*, i64, %struct._mp_print_t*, i8** nocapture) local_unnamed_addr #0 !dbg !2 {
  %5 = alloca [2 x i8*], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !269, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i64 %1, metadata !270, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %2, metadata !271, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.value(metadata i8** %3, metadata !272, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.value(metadata i8* %0, metadata !273, metadata !DIExpression()), !dbg !506
  %8 = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !507
  call void @llvm.dbg.value(metadata i8* %8, metadata !274, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.value(metadata i8* %8, metadata !275, metadata !DIExpression()), !dbg !509
  %9 = getelementptr inbounds i8, i8* %8, i64 -1, !dbg !510
  call void @llvm.dbg.value(metadata i8* %9, metadata !275, metadata !DIExpression()), !dbg !509
  %10 = icmp ult i8* %9, %0, !dbg !512
  br i1 %10, label %26, label %11, !dbg !513

; <label>:11:                                     ; preds = %4, %23
  %12 = phi i8* [ %24, %23 ], [ %9, %4 ]
  %13 = phi i8* [ %12, %23 ], [ %8, %4 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !275, metadata !DIExpression()), !dbg !509
  %14 = load i8, i8* %12, align 1, !dbg !514, !tbaa !352
  %15 = sext i8 %14 to i32, !dbg !514
  %16 = tail call zeroext i1 @unichar_isalpha(i32 %15) #6, !dbg !517
  br i1 %16, label %23, label %17, !dbg !518

; <label>:17:                                     ; preds = %11
  %18 = load i8, i8* %12, align 1, !dbg !519, !tbaa !352
  %19 = sext i8 %18 to i32, !dbg !519
  %20 = tail call zeroext i1 @unichar_isdigit(i32 %19) #6, !dbg !520
  br i1 %20, label %23, label %21, !dbg !521

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %12, align 1, !dbg !522, !tbaa !352
  switch i8 %22, label %26 [
    i8 95, label %23
    i8 46, label %23
  ], !dbg !523

; <label>:23:                                     ; preds = %21, %21, %17, %11
  call void @llvm.dbg.value(metadata i8* %12, metadata !275, metadata !DIExpression()), !dbg !509
  %24 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !510
  call void @llvm.dbg.value(metadata i8* %24, metadata !275, metadata !DIExpression()), !dbg !509
  %25 = icmp ult i8* %24, %0, !dbg !512
  br i1 %25, label %26, label %11, !dbg !513, !llvm.loop !524

; <label>:26:                                     ; preds = %23, %21, %4
  %27 = phi i8* [ %0, %4 ], [ %13, %21 ], [ %0, %23 ]
  call void @llvm.dbg.value(metadata i8* %27, metadata !269, metadata !DIExpression()), !dbg !502
  %28 = load %struct._qstr_pool_t*, %struct._qstr_pool_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 0), align 8, !dbg !526, !tbaa !527
  %29 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %28, i64 0, i32 1, !dbg !526
  %30 = load i64, i64* %29, align 8, !dbg !526, !tbaa !541
  %31 = getelementptr inbounds %struct._qstr_pool_t, %struct._qstr_pool_t* %28, i64 0, i32 3, !dbg !526
  %32 = load i64, i64* %31, align 8, !dbg !526, !tbaa !541
  %33 = add i64 %32, %30, !dbg !526
  call void @llvm.dbg.value(metadata i64 %33, metadata !277, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._mp_obj_module_t* @mp_module___main__ to i8*), metadata !278, metadata !DIExpression()), !dbg !543
  %34 = bitcast [2 x i8*]* %5 to i8*, !dbg !544
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #6, !dbg !544
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !279, metadata !DIExpression()), !dbg !545
  %35 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
  br label %36, !dbg !546

; <label>:36:                                     ; preds = %63, %26
  %37 = phi i8* [ bitcast (%struct._mp_obj_module_t* @mp_module___main__ to i8*), %26 ], [ %64, %63 ], !dbg !543
  %38 = phi i8* [ %27, %26 ], [ %66, %63 ], !dbg !547
  call void @llvm.dbg.value(metadata i8* %38, metadata !269, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %37, metadata !278, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8* %38, metadata !283, metadata !DIExpression()), !dbg !549
  %39 = icmp ult i8* %38, %8, !dbg !550
  br i1 %39, label %40, label %47, !dbg !551

; <label>:40:                                     ; preds = %36, %44
  %41 = phi i8* [ %45, %44 ], [ %38, %36 ]
  call void @llvm.dbg.value(metadata i8* %41, metadata !269, metadata !DIExpression()), !dbg !502
  %42 = load i8, i8* %41, align 1, !dbg !552, !tbaa !352
  %43 = icmp eq i8 %42, 46, !dbg !553
  br i1 %43, label %57, label %44, !dbg !554

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !555
  call void @llvm.dbg.value(metadata i8* %45, metadata !269, metadata !DIExpression()), !dbg !502
  %46 = icmp ult i8* %45, %8, !dbg !550
  br i1 %46, label %40, label %47, !dbg !551, !llvm.loop !557

; <label>:47:                                     ; preds = %36, %44
  %48 = phi i8* [ %45, %44 ], [ %38, %36 ], !dbg !559
  call void @llvm.dbg.value(metadata i8* %37, metadata !278, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8* %38, metadata !269, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %48, metadata !269, metadata !DIExpression()), !dbg !502
  %49 = ptrtoint i8* %48 to i64, !dbg !560
  %50 = ptrtoint i8* %38 to i64, !dbg !560
  %51 = sub i64 %49, %50, !dbg !560
  call void @llvm.dbg.value(metadata i64 %51, metadata !287, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i64 2, metadata !297, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i64 0, metadata !296, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i64 0, metadata !295, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 0, metadata !294, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i8* null, metadata !292, metadata !DIExpression()), !dbg !566
  %52 = icmp ugt i64 %33, 2, !dbg !567
  br i1 %52, label %53, label %123, !dbg !568

; <label>:53:                                     ; preds = %47
  %54 = bitcast i64* %6 to i8*
  %55 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
  %56 = icmp eq i64 %51, 0
  br label %69, !dbg !568

; <label>:57:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i8* %41, metadata !269, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %41, metadata !269, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %41, metadata !269, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %41, metadata !269, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %41, metadata !269, metadata !DIExpression()), !dbg !502
  %58 = ptrtoint i8* %41 to i64, !dbg !560
  %59 = ptrtoint i8* %38 to i64, !dbg !560
  %60 = sub i64 %58, %59, !dbg !560
  call void @llvm.dbg.value(metadata i64 %51, metadata !287, metadata !DIExpression()), !dbg !561
  %61 = call i64 @qstr_find_strn(i8* %38, i64 %60) #6, !dbg !569
  call void @llvm.dbg.value(metadata i64 %61, metadata !288, metadata !DIExpression()), !dbg !570
  %62 = icmp eq i64 %61, 0, !dbg !571
  br i1 %62, label %197, label %63, !dbg !573

; <label>:63:                                     ; preds = %57
  call void @mp_load_method_protected(i8* %37, i64 %61, i8** nonnull %35, i1 zeroext true) #6, !dbg !574
  %64 = load i8*, i8** %35, align 16, !dbg !575, !tbaa !451
  call void @llvm.dbg.value(metadata i8* %64, metadata !278, metadata !DIExpression()), !dbg !543
  %65 = icmp eq i8* %64, null, !dbg !576
  %66 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !578
  br i1 %65, label %197, label %36

; <label>:67:                                     ; preds = %116
  call void @llvm.dbg.value(metadata i8* %117, metadata !292, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.value(metadata i64 %118, metadata !294, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i64 %119, metadata !295, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %120, metadata !296, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i8* %117, metadata !292, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.value(metadata i64 %118, metadata !294, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i64 %119, metadata !295, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %120, metadata !296, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i8* %117, metadata !292, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.value(metadata i64 %118, metadata !294, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i64 %119, metadata !295, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %120, metadata !296, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i8* %117, metadata !292, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.value(metadata i64 %118, metadata !294, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i64 %119, metadata !295, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %120, metadata !296, metadata !DIExpression()), !dbg !563
  %68 = icmp eq i64 %119, 0, !dbg !579
  br i1 %68, label %123, label %134, !dbg !581

; <label>:69:                                     ; preds = %116, %53
  %70 = phi i64 [ 2, %53 ], [ %121, %116 ]
  %71 = phi i64 [ 0, %53 ], [ %120, %116 ]
  %72 = phi i64 [ 0, %53 ], [ %119, %116 ]
  %73 = phi i64 [ 0, %53 ], [ %118, %116 ]
  %74 = phi i8* [ null, %53 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !297, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i64 %71, metadata !296, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i64 %72, metadata !295, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %73, metadata !294, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i8* %74, metadata !292, metadata !DIExpression()), !dbg !566
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6, !dbg !582
  call void @llvm.dbg.value(metadata i64* %6, metadata !299, metadata !DIExpression(DW_OP_deref)), !dbg !583
  %75 = call i8* @qstr_data(i64 %70, i64* nonnull %6) #6, !dbg !584
  call void @llvm.dbg.value(metadata i8* %75, metadata !302, metadata !DIExpression()), !dbg !585
  %76 = load i64, i64* %6, align 8, !dbg !586, !tbaa !541
  call void @llvm.dbg.value(metadata i64 %76, metadata !299, metadata !DIExpression()), !dbg !583
  %77 = icmp ugt i64 %51, %76, !dbg !587
  br i1 %77, label %116, label %78, !dbg !588

; <label>:78:                                     ; preds = %69
  %79 = call i32 @strncmp(i8* %38, i8* %75, i64 %51), !dbg !589
  %80 = icmp eq i32 %79, 0, !dbg !590
  br i1 %80, label %81, label %116, !dbg !591

; <label>:81:                                     ; preds = %78
  call void @mp_load_method_protected(i8* %37, i64 %70, i8** nonnull %55, i1 zeroext true) #6, !dbg !592
  %82 = load i8*, i8** %55, align 16, !dbg !593, !tbaa !451
  %83 = icmp eq i8* %82, null, !dbg !594
  br i1 %83, label %116, label %84, !dbg !595

; <label>:84:                                     ; preds = %81
  br i1 %56, label %85, label %88, !dbg !596

; <label>:85:                                     ; preds = %84
  %86 = load i8, i8* %75, align 1, !dbg !598, !tbaa !352
  %87 = icmp eq i8 %86, 95, !dbg !599
  br i1 %87, label %116, label %88, !dbg !600

; <label>:88:                                     ; preds = %85, %84
  %89 = icmp eq i8* %74, null, !dbg !601
  br i1 %89, label %97, label %90, !dbg !602

; <label>:90:                                     ; preds = %88
  call void @llvm.dbg.value(metadata i64 %51, metadata !303, metadata !DIExpression()), !dbg !603
  %91 = icmp ugt i64 %51, %73, !dbg !604
  %92 = load i64, i64* %6, align 8, !dbg !606
  %93 = icmp ugt i64 %51, %92, !dbg !607
  %94 = or i1 %91, %93, !dbg !608
  br i1 %94, label %111, label %95, !dbg !608

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %6, align 8
  br label %99, !dbg !608

; <label>:97:                                     ; preds = %88
  call void @llvm.dbg.value(metadata i8* %75, metadata !292, metadata !DIExpression()), !dbg !566
  %98 = load i64, i64* %6, align 8, !dbg !609, !tbaa !541
  call void @llvm.dbg.value(metadata i64 %98, metadata !299, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i64 %98, metadata !294, metadata !DIExpression()), !dbg !565
  br label %111, !dbg !611

; <label>:99:                                     ; preds = %95, %106
  %100 = phi i64 [ %51, %95 ], [ %107, %106 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !303, metadata !DIExpression()), !dbg !603
  %101 = getelementptr inbounds i8, i8* %74, i64 %100, !dbg !612
  %102 = load i8, i8* %101, align 1, !dbg !612, !tbaa !352
  %103 = getelementptr inbounds i8, i8* %75, i64 %100, !dbg !615
  %104 = load i8, i8* %103, align 1, !dbg !615, !tbaa !352
  %105 = icmp eq i8 %102, %104, !dbg !616
  br i1 %105, label %106, label %111, !dbg !617

; <label>:106:                                    ; preds = %99
  %107 = add i64 %100, 1, !dbg !618
  call void @llvm.dbg.value(metadata i64 %107, metadata !303, metadata !DIExpression()), !dbg !603
  %108 = icmp ugt i64 %107, %73, !dbg !604
  %109 = icmp ugt i64 %107, %96, !dbg !607
  %110 = or i1 %108, %109, !dbg !608
  br i1 %110, label %111, label %99, !dbg !608, !llvm.loop !619

; <label>:111:                                    ; preds = %99, %106, %90, %97
  %112 = phi i8* [ %75, %97 ], [ %74, %90 ], [ %74, %106 ], [ %74, %99 ], !dbg !622
  %113 = phi i64 [ %98, %97 ], [ %73, %90 ], [ %100, %99 ], [ %73, %106 ], !dbg !623
  call void @llvm.dbg.value(metadata i64 %113, metadata !294, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i8* %112, metadata !292, metadata !DIExpression()), !dbg !566
  %114 = icmp eq i64 %72, 0, !dbg !625
  %115 = select i1 %114, i64 %70, i64 %72, !dbg !627
  call void @llvm.dbg.value(metadata i64 %115, metadata !295, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %70, metadata !296, metadata !DIExpression()), !dbg !563
  br label %116, !dbg !628

; <label>:116:                                    ; preds = %78, %111, %69, %81, %85
  %117 = phi i8* [ %74, %85 ], [ %112, %111 ], [ %74, %81 ], [ %74, %78 ], [ %74, %69 ], !dbg !629
  %118 = phi i64 [ %73, %85 ], [ %113, %111 ], [ %73, %81 ], [ %73, %78 ], [ %73, %69 ], !dbg !629
  %119 = phi i64 [ %72, %85 ], [ %115, %111 ], [ %72, %81 ], [ %72, %78 ], [ %72, %69 ], !dbg !630
  %120 = phi i64 [ %71, %85 ], [ %70, %111 ], [ %71, %81 ], [ %71, %78 ], [ %71, %69 ], !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6, !dbg !633
  %121 = add nuw i64 %70, 1, !dbg !634
  call void @llvm.dbg.value(metadata i64 %121, metadata !297, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i64 %120, metadata !296, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i64 %119, metadata !295, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %118, metadata !294, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i8* %117, metadata !292, metadata !DIExpression()), !dbg !566
  %122 = icmp eq i64 %121, %33, !dbg !567
  br i1 %122, label %67, label %69, !dbg !568, !llvm.loop !635

; <label>:123:                                    ; preds = %47, %67
  %124 = icmp eq i64 %51, 0, !dbg !637
  br i1 %124, label %125, label %126, !dbg !640

; <label>:125:                                    ; preds = %123
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %3, align 8, !dbg !641, !tbaa !451
  br label %197, !dbg !643

; <label>:126:                                    ; preds = %123
  %127 = icmp eq i8* %38, %0, !dbg !644
  br i1 %127, label %128, label %197, !dbg !646

; <label>:128:                                    ; preds = %126
  %129 = call i32 @memcmp(i8* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @mp_repl_autocomplete.import_str, i64 0, i64 0), i64 %51), !dbg !647
  %130 = icmp eq i32 %129, 0, !dbg !650
  br i1 %130, label %131, label %197, !dbg !651

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [8 x i8], [8 x i8]* @mp_repl_autocomplete.import_str, i64 0, i64 %51, !dbg !652
  store i8* %132, i8** %3, align 8, !dbg !654, !tbaa !451
  %133 = sub i64 7, %51, !dbg !655
  br label %197, !dbg !656

; <label>:134:                                    ; preds = %67
  %135 = icmp eq i64 %119, %120, !dbg !657
  %136 = icmp ugt i64 %118, %51, !dbg !659
  %137 = or i1 %136, %135, !dbg !660
  br i1 %137, label %143, label %138, !dbg !660

; <label>:138:                                    ; preds = %134
  call void @llvm.dbg.value(metadata i64 %119, metadata !313, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32 64, metadata !311, metadata !DIExpression()), !dbg !662
  %139 = icmp ugt i64 %119, %120, !dbg !663
  br i1 %139, label %146, label %140, !dbg !664

; <label>:140:                                    ; preds = %138
  %141 = bitcast i64* %7 to i8*
  %142 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
  br label %148, !dbg !664

; <label>:143:                                    ; preds = %134
  %144 = getelementptr inbounds i8, i8* %117, i64 %51, !dbg !665
  store i8* %144, i8** %3, align 8, !dbg !667, !tbaa !451
  %145 = sub i64 %118, %51, !dbg !668
  br label %197, !dbg !669

; <label>:146:                                    ; preds = %193, %138
  %147 = call i32 @mp_print_str(%struct._mp_print_t* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !670
  br label %197

; <label>:148:                                    ; preds = %140, %193
  %149 = phi i64 [ %119, %140 ], [ %195, %193 ]
  %150 = phi i32 [ 64, %140 ], [ %194, %193 ]
  call void @llvm.dbg.value(metadata i64 %149, metadata !313, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32 %150, metadata !311, metadata !DIExpression()), !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #6, !dbg !671
  call void @llvm.dbg.value(metadata i64* %7, metadata !315, metadata !DIExpression(DW_OP_deref)), !dbg !672
  %151 = call i8* @qstr_data(i64 %149, i64* nonnull %7) #6, !dbg !673
  call void @llvm.dbg.value(metadata i8* %151, metadata !318, metadata !DIExpression()), !dbg !674
  %152 = load i64, i64* %7, align 8, !dbg !675, !tbaa !541
  call void @llvm.dbg.value(metadata i64 %152, metadata !315, metadata !DIExpression()), !dbg !672
  %153 = icmp ugt i64 %51, %152, !dbg !676
  br i1 %153, label %193, label %154, !dbg !677

; <label>:154:                                    ; preds = %148
  %155 = call i32 @strncmp(i8* %38, i8* %151, i64 %51), !dbg !678
  %156 = icmp eq i32 %155, 0, !dbg !679
  br i1 %156, label %157, label %193, !dbg !680

; <label>:157:                                    ; preds = %154
  call void @mp_load_method_protected(i8* %37, i64 %149, i8** nonnull %142, i1 zeroext true) #6, !dbg !681
  %158 = load i8*, i8** %142, align 16, !dbg !682, !tbaa !451
  %159 = icmp eq i8* %158, null, !dbg !683
  br i1 %159, label %193, label %160, !dbg !684

; <label>:160:                                    ; preds = %157
  %161 = add nsw i32 %150, 15, !dbg !685
  %162 = sdiv i32 %161, 16, !dbg !686
  %163 = shl nsw i32 %162, 4, !dbg !687
  %164 = sub nsw i32 %163, %150, !dbg !688
  call void @llvm.dbg.value(metadata i32 %164, metadata !319, metadata !DIExpression()), !dbg !689
  %165 = icmp slt i32 %164, 2, !dbg !690
  %166 = add nsw i32 %164, 16, !dbg !692
  %167 = select i1 %165, i32 %166, i32 %164, !dbg !694
  call void @llvm.dbg.value(metadata i32 %167, metadata !319, metadata !DIExpression()), !dbg !689
  %168 = add nsw i32 %167, %150, !dbg !695
  %169 = sext i32 %168 to i64, !dbg !696
  %170 = load i64, i64* %7, align 8, !dbg !697, !tbaa !541
  call void @llvm.dbg.value(metadata i64 %170, metadata !315, metadata !DIExpression()), !dbg !672
  %171 = add i64 %170, %169, !dbg !698
  %172 = icmp ult i64 %171, 65, !dbg !699
  br i1 %172, label %173, label %187, !dbg !700

; <label>:173:                                    ; preds = %160
  call void @llvm.dbg.value(metadata i32 0, metadata !324, metadata !DIExpression()), !dbg !701
  %174 = icmp sgt i32 %167, 0, !dbg !702
  br i1 %174, label %182, label %175, !dbg !704

; <label>:175:                                    ; preds = %182, %173
  %176 = call i32 @mp_print_str(%struct._mp_print_t* %2, i8* %151) #6, !dbg !705
  %177 = sext i32 %167 to i64, !dbg !706
  %178 = load i64, i64* %7, align 8, !dbg !707, !tbaa !541
  call void @llvm.dbg.value(metadata i64 %178, metadata !315, metadata !DIExpression()), !dbg !672
  %179 = sext i32 %150 to i64, !dbg !708
  %180 = add nsw i64 %177, %179, !dbg !709
  %181 = add i64 %180, %178, !dbg !708
  br label %190, !dbg !710

; <label>:182:                                    ; preds = %173, %182
  %183 = phi i32 [ %185, %182 ], [ 0, %173 ]
  call void @llvm.dbg.value(metadata i32 %183, metadata !324, metadata !DIExpression()), !dbg !701
  %184 = call i32 @mp_print_str(%struct._mp_print_t* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !711
  %185 = add nuw nsw i32 %183, 1, !dbg !713
  call void @llvm.dbg.value(metadata i32 %185, metadata !324, metadata !DIExpression()), !dbg !701
  %186 = icmp eq i32 %185, %167, !dbg !702
  br i1 %186, label %175, label %182, !dbg !704, !llvm.loop !714

; <label>:187:                                    ; preds = %160
  %188 = call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* %151) #6, !dbg !716
  %189 = load i64, i64* %7, align 8, !dbg !718, !tbaa !541
  call void @llvm.dbg.value(metadata i64 %189, metadata !315, metadata !DIExpression()), !dbg !672
  br label %190

; <label>:190:                                    ; preds = %187, %175
  %191 = phi i64 [ %181, %175 ], [ %189, %187 ]
  %192 = trunc i64 %191 to i32, !dbg !719
  call void @llvm.dbg.value(metadata i32 %192, metadata !311, metadata !DIExpression()), !dbg !662
  br label %193, !dbg !720

; <label>:193:                                    ; preds = %157, %148, %190, %154
  %194 = phi i32 [ %192, %190 ], [ %150, %157 ], [ %150, %154 ], [ %150, %148 ], !dbg !622
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #6, !dbg !721
  %195 = add i64 %149, 1, !dbg !722
  call void @llvm.dbg.value(metadata i64 %195, metadata !313, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i32 %194, metadata !311, metadata !DIExpression()), !dbg !662
  %196 = icmp ugt i64 %195, %120, !dbg !663
  br i1 %196, label %146, label %148, !dbg !664, !llvm.loop !723

; <label>:197:                                    ; preds = %63, %57, %125, %131, %143, %146, %128, %126
  %198 = phi i64 [ 0, %126 ], [ 0, %128 ], [ -1, %146 ], [ %145, %143 ], [ %133, %131 ], [ 4, %125 ], [ 0, %57 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #6, !dbg !725
  ret i64 %198, !dbg !725
}

declare zeroext i1 @unichar_isalpha(i32) local_unnamed_addr #4

declare zeroext i1 @unichar_isdigit(i32) local_unnamed_addr #4

declare i64 @qstr_find_strn(i8*, i64) local_unnamed_addr #4

declare void @mp_load_method_protected(i8*, i64, i8**, i1 zeroext) local_unnamed_addr #4

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #4

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #4

declare zeroext i1 @unichar_isident(i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!331, !332, !333, !334, !335}
!llvm.dbg.cu = !{!28}
!llvm.ident = !{!336}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "import_str", scope: !2, file: !3, line: 227, type: !328, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "mp_repl_autocomplete", scope: !3, file: !3, line: 135, type: !4, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !28, retainedNodes: !268)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/repl.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !11, !6, !14, !27}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 31, baseType: !8)
!7 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !9, line: 92, baseType: !10)
!9 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !17, line: 53, baseType: !18)
!17 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!28 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !29, retainedTypes: !264, globals: !267)
!29 = !{!30}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 39, size: 32, elements: !32)
!31 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!33 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!34 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!35 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!36 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!37 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!38 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!39 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!40 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!41 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!42 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!43 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!44 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!45 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!46 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!47 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!48 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!49 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!50 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!51 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!52 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!53 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!54 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!55 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!56 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!57 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!58 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!59 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!60 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!61 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!62 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!63 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!64 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!65 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!66 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!67 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!68 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!69 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!70 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!71 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!72 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!73 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!74 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!75 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!76 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!77 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!78 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!79 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!80 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!81 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!82 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!83 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!84 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!85 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!86 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!87 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!88 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!89 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!90 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!91 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!92 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!93 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!94 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!95 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!96 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!97 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!98 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!99 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!100 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!101 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!102 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!103 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!104 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!105 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!106 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!107 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!108 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!109 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!110 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!111 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!112 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!113 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!114 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!115 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!116 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!117 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!118 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!119 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!120 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!121 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!122 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!123 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!124 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!125 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!126 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!127 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!128 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!129 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!130 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!131 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!132 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!133 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!134 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!135 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!136 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!137 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!138 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!139 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!140 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!141 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!142 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!143 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!144 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!145 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!146 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!147 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!148 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!149 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!150 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!151 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!152 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!153 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!154 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!155 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!156 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!157 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!158 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!159 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!160 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!161 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!162 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!163 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!164 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!165 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!166 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!167 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!168 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!169 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!170 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!171 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!172 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!173 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!174 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!175 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!176 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!177 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!178 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!179 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!180 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!181 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!182 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!183 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!184 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!185 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!186 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!187 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!188 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!189 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!190 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!191 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!192 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!193 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!194 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!195 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!196 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!197 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!198 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!199 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!200 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!201 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!202 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!203 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!204 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!205 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!206 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!207 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!208 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!209 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!210 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!211 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!212 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!213 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!214 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!215 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!216 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!217 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!218 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!219 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!220 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!221 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!222 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!223 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!224 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!225 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!226 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!227 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!228 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!229 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!230 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!231 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!232 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!233 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!234 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!235 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!236 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!237 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!238 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!239 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!240 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!241 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!242 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!243 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!244 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!245 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!246 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!247 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!248 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!249 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!250 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!251 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!252 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!253 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!254 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!255 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!256 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!257 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!258 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!259 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!260 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!261 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!262 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!263 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!264 = !{!265, !21, !11, !6}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !266, line: 46, baseType: !21)
!266 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!267 = !{!0}
!268 = !{!269, !270, !271, !272, !273, !274, !275, !277, !278, !279, !283, !287, !288, !292, !294, !295, !296, !297, !299, !302, !303, !311, !313, !315, !318, !319, !324}
!269 = !DILocalVariable(name: "str", arg: 1, scope: !2, file: !3, line: 135, type: !11)
!270 = !DILocalVariable(name: "len", arg: 2, scope: !2, file: !3, line: 135, type: !6)
!271 = !DILocalVariable(name: "print", arg: 3, scope: !2, file: !3, line: 135, type: !14)
!272 = !DILocalVariable(name: "compl_str", arg: 4, scope: !2, file: !3, line: 135, type: !27)
!273 = !DILocalVariable(name: "org_str", scope: !2, file: !3, line: 137, type: !11)
!274 = !DILocalVariable(name: "top", scope: !2, file: !3, line: 138, type: !11)
!275 = !DILocalVariable(name: "s", scope: !276, file: !3, line: 139, type: !11)
!276 = distinct !DILexicalBlock(scope: !2, file: !3, line: 139, column: 5)
!277 = !DILocalVariable(name: "nqstr", scope: !2, file: !3, line: 147, type: !6)
!278 = !DILocalVariable(name: "obj", scope: !2, file: !3, line: 150, type: !265)
!279 = !DILocalVariable(name: "dest", scope: !2, file: !3, line: 151, type: !280)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 128, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 2)
!283 = !DILocalVariable(name: "s_start", scope: !284, file: !3, line: 155, type: !11)
!284 = distinct !DILexicalBlock(scope: !285, file: !3, line: 153, column: 14)
!285 = distinct !DILexicalBlock(scope: !286, file: !3, line: 153, column: 5)
!286 = distinct !DILexicalBlock(scope: !2, file: !3, line: 153, column: 5)
!287 = !DILocalVariable(name: "s_len", scope: !284, file: !3, line: 159, type: !6)
!288 = !DILocalVariable(name: "q", scope: !289, file: !3, line: 163, type: !291)
!289 = distinct !DILexicalBlock(scope: !290, file: !3, line: 161, column: 24)
!290 = distinct !DILexicalBlock(scope: !284, file: !3, line: 161, column: 13)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !31, line: 48, baseType: !6)
!292 = !DILocalVariable(name: "match_str", scope: !293, file: !3, line: 183, type: !11)
!293 = distinct !DILexicalBlock(scope: !290, file: !3, line: 179, column: 16)
!294 = !DILocalVariable(name: "match_len", scope: !293, file: !3, line: 184, type: !6)
!295 = !DILocalVariable(name: "q_first", scope: !293, file: !3, line: 185, type: !291)
!296 = !DILocalVariable(name: "q_last", scope: !293, file: !3, line: 185, type: !291)
!297 = !DILocalVariable(name: "q", scope: !298, file: !3, line: 186, type: !291)
!298 = distinct !DILexicalBlock(scope: !293, file: !3, line: 186, column: 13)
!299 = !DILocalVariable(name: "d_len", scope: !300, file: !3, line: 187, type: !6)
!300 = distinct !DILexicalBlock(scope: !301, file: !3, line: 186, column: 57)
!301 = distinct !DILexicalBlock(scope: !298, file: !3, line: 186, column: 13)
!302 = !DILocalVariable(name: "d_str", scope: !300, file: !3, line: 188, type: !11)
!303 = !DILocalVariable(name: "j", scope: !304, file: !3, line: 203, type: !6)
!304 = distinct !DILexicalBlock(scope: !305, file: !3, line: 203, column: 29)
!305 = distinct !DILexicalBlock(scope: !306, file: !3, line: 200, column: 32)
!306 = distinct !DILexicalBlock(scope: !307, file: !3, line: 197, column: 29)
!307 = distinct !DILexicalBlock(scope: !308, file: !3, line: 191, column: 49)
!308 = distinct !DILexicalBlock(scope: !309, file: !3, line: 191, column: 25)
!309 = distinct !DILexicalBlock(scope: !310, file: !3, line: 189, column: 76)
!310 = distinct !DILexicalBlock(scope: !300, file: !3, line: 189, column: 21)
!311 = !DILocalVariable(name: "line_len", scope: !293, file: !3, line: 248, type: !312)
!312 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!313 = !DILocalVariable(name: "q", scope: !314, file: !3, line: 249, type: !291)
!314 = distinct !DILexicalBlock(scope: !293, file: !3, line: 249, column: 13)
!315 = !DILocalVariable(name: "d_len", scope: !316, file: !3, line: 250, type: !6)
!316 = distinct !DILexicalBlock(scope: !317, file: !3, line: 249, column: 54)
!317 = distinct !DILexicalBlock(scope: !314, file: !3, line: 249, column: 13)
!318 = !DILocalVariable(name: "d_str", scope: !316, file: !3, line: 251, type: !11)
!319 = !DILocalVariable(name: "gap", scope: !320, file: !3, line: 255, type: !312)
!320 = distinct !DILexicalBlock(scope: !321, file: !3, line: 254, column: 49)
!321 = distinct !DILexicalBlock(scope: !322, file: !3, line: 254, column: 25)
!322 = distinct !DILexicalBlock(scope: !323, file: !3, line: 252, column: 76)
!323 = distinct !DILexicalBlock(scope: !316, file: !3, line: 252, column: 21)
!324 = !DILocalVariable(name: "j", scope: !325, file: !3, line: 261, type: !312)
!325 = distinct !DILexicalBlock(scope: !326, file: !3, line: 261, column: 29)
!326 = distinct !DILexicalBlock(scope: !327, file: !3, line: 259, column: 69)
!327 = distinct !DILexicalBlock(scope: !320, file: !3, line: 259, column: 29)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 8)
!331 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!332 = !{i32 2, !"Dwarf Version", i32 4}
!333 = !{i32 2, !"Debug Info Version", i32 3}
!334 = !{i32 1, !"wchar_size", i32 4}
!335 = !{i32 7, !"PIC Level", i32 2}
!336 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!337 = distinct !DISubprogram(name: "mp_repl_continue_with_input", scope: !3, file: !3, line: 46, type: !338, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !28, retainedNodes: !341)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !11}
!340 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!341 = !{!342, !343, !344, !345, !346, !347, !348}
!342 = !DILocalVariable(name: "input", arg: 1, scope: !337, file: !3, line: 46, type: !11)
!343 = !DILocalVariable(name: "starts_with_compound_keyword", scope: !337, file: !3, line: 53, type: !340)
!344 = !DILocalVariable(name: "n_paren", scope: !337, file: !3, line: 73, type: !312)
!345 = !DILocalVariable(name: "n_brack", scope: !337, file: !3, line: 74, type: !312)
!346 = !DILocalVariable(name: "n_brace", scope: !337, file: !3, line: 75, type: !312)
!347 = !DILocalVariable(name: "in_quote", scope: !337, file: !3, line: 76, type: !312)
!348 = !DILocalVariable(name: "i", scope: !337, file: !3, line: 77, type: !11)
!349 = !DILocation(line: 46, column: 46, scope: !337)
!350 = !DILocation(line: 48, column: 9, scope: !351)
!351 = distinct !DILexicalBlock(scope: !337, file: !3, line: 48, column: 9)
!352 = !{!353, !353, i64 0}
!353 = !{!"omnipotent char", !354, i64 0}
!354 = !{!"Simple C/C++ TBAA"}
!355 = !DILocation(line: 48, column: 9, scope: !337)
!356 = !DILocation(line: 55, column: 12, scope: !337)
!357 = !DILocation(line: 56, column: 9, scope: !337)
!358 = !DILocation(line: 56, column: 12, scope: !337)
!359 = !DILocation(line: 57, column: 9, scope: !337)
!360 = !DILocation(line: 57, column: 12, scope: !337)
!361 = !DILocation(line: 58, column: 9, scope: !337)
!362 = !DILocation(line: 58, column: 12, scope: !337)
!363 = !DILocation(line: 59, column: 9, scope: !337)
!364 = !DILocation(line: 59, column: 12, scope: !337)
!365 = !DILocation(line: 60, column: 9, scope: !337)
!366 = !DILocation(line: 60, column: 12, scope: !337)
!367 = !DILocation(line: 61, column: 9, scope: !337)
!368 = !DILocation(line: 61, column: 12, scope: !337)
!369 = !DILocation(line: 73, column: 9, scope: !337)
!370 = !DILocation(line: 74, column: 9, scope: !337)
!371 = !DILocation(line: 75, column: 9, scope: !337)
!372 = !DILocation(line: 76, column: 9, scope: !337)
!373 = !DILocation(line: 77, column: 17, scope: !337)
!374 = !DILocation(line: 78, column: 10, scope: !375)
!375 = distinct !DILexicalBlock(scope: !337, file: !3, line: 78, column: 5)
!376 = !DILocation(line: 0, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !3, line: 80, column: 97)
!378 = distinct !DILexicalBlock(scope: !379, file: !3, line: 80, column: 17)
!379 = distinct !DILexicalBlock(scope: !380, file: !3, line: 79, column: 25)
!380 = distinct !DILexicalBlock(scope: !381, file: !3, line: 79, column: 13)
!381 = distinct !DILexicalBlock(scope: !382, file: !3, line: 78, column: 30)
!382 = distinct !DILexicalBlock(scope: !375, file: !3, line: 78, column: 5)
!383 = !DILocation(line: 0, scope: !382)
!384 = !DILocation(line: 78, column: 21, scope: !382)
!385 = !DILocation(line: 78, column: 5, scope: !375)
!386 = !DILocation(line: 80, column: 37, scope: !378)
!387 = !DILocation(line: 80, column: 67, scope: !378)
!388 = !DILocation(line: 80, column: 72, scope: !378)
!389 = !DILocation(line: 80, column: 80, scope: !378)
!390 = !DILocation(line: 80, column: 83, scope: !378)
!391 = !DILocation(line: 80, column: 88, scope: !378)
!392 = !DILocation(line: 80, column: 17, scope: !379)
!393 = !DILocation(line: 82, column: 39, scope: !377)
!394 = !DILocation(line: 83, column: 13, scope: !377)
!395 = !DILocation(line: 83, column: 43, scope: !396)
!396 = distinct !DILexicalBlock(scope: !378, file: !3, line: 83, column: 24)
!397 = !DILocation(line: 84, column: 39, scope: !398)
!398 = distinct !DILexicalBlock(scope: !396, file: !3, line: 83, column: 70)
!399 = !DILocation(line: 87, column: 37, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !3, line: 87, column: 17)
!401 = distinct !DILexicalBlock(scope: !402, file: !3, line: 86, column: 31)
!402 = distinct !DILexicalBlock(scope: !380, file: !3, line: 86, column: 20)
!403 = !DILocation(line: 87, column: 67, scope: !400)
!404 = !DILocation(line: 87, column: 72, scope: !400)
!405 = !DILocation(line: 87, column: 79, scope: !400)
!406 = !DILocation(line: 87, column: 82, scope: !400)
!407 = !DILocation(line: 87, column: 87, scope: !400)
!408 = !DILocation(line: 87, column: 17, scope: !401)
!409 = !DILocation(line: 89, column: 39, scope: !410)
!410 = distinct !DILexicalBlock(scope: !400, file: !3, line: 87, column: 95)
!411 = !DILocation(line: 90, column: 13, scope: !410)
!412 = !DILocation(line: 90, column: 43, scope: !413)
!413 = distinct !DILexicalBlock(scope: !400, file: !3, line: 90, column: 24)
!414 = !DILocation(line: 91, column: 39, scope: !415)
!415 = distinct !DILexicalBlock(scope: !413, file: !3, line: 90, column: 70)
!416 = !DILocation(line: 93, column: 35, scope: !417)
!417 = distinct !DILexicalBlock(scope: !402, file: !3, line: 93, column: 20)
!418 = !DILocation(line: 93, column: 48, scope: !417)
!419 = !DILocation(line: 94, column: 26, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !3, line: 94, column: 17)
!421 = distinct !DILexicalBlock(scope: !417, file: !3, line: 93, column: 81)
!422 = !DILocation(line: 94, column: 17, scope: !421)
!423 = !DILocation(line: 97, column: 29, scope: !424)
!424 = distinct !DILexicalBlock(scope: !417, file: !3, line: 97, column: 20)
!425 = !DILocation(line: 97, column: 20, scope: !417)
!426 = !DILocation(line: 98, column: 21, scope: !427)
!427 = distinct !DILexicalBlock(scope: !424, file: !3, line: 97, column: 40)
!428 = !DILocation(line: 98, column: 13, scope: !427)
!429 = !DILocation(line: 99, column: 35, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !3, line: 98, column: 25)
!431 = !DILocation(line: 99, column: 41, scope: !430)
!432 = !DILocation(line: 100, column: 35, scope: !430)
!433 = !DILocation(line: 100, column: 41, scope: !430)
!434 = !DILocation(line: 101, column: 35, scope: !430)
!435 = !DILocation(line: 101, column: 41, scope: !430)
!436 = !DILocation(line: 102, column: 35, scope: !430)
!437 = !DILocation(line: 102, column: 41, scope: !430)
!438 = !DILocation(line: 103, column: 35, scope: !430)
!439 = !DILocation(line: 103, column: 41, scope: !430)
!440 = !DILocation(line: 104, column: 35, scope: !430)
!441 = !DILocation(line: 104, column: 41, scope: !430)
!442 = !DILocation(line: 0, scope: !337)
!443 = !DILocation(line: 0, scope: !375)
!444 = !DILocation(line: 78, column: 26, scope: !382)
!445 = !DILocation(line: 78, column: 5, scope: !382)
!446 = distinct !{!446, !385, !447}
!447 = !DILocation(line: 108, column: 5, scope: !375)
!448 = !DILocation(line: 111, column: 32, scope: !449)
!449 = distinct !DILexicalBlock(scope: !337, file: !3, line: 111, column: 9)
!450 = !DILocation(line: 116, column: 13, scope: !337)
!451 = !{!452, !452, i64 0}
!452 = !{!"any pointer", !353, i64 0}
!453 = !DILocation(line: 116, column: 5, scope: !337)
!454 = !DILocation(line: 117, column: 18, scope: !455)
!455 = distinct !DILexicalBlock(scope: !337, file: !3, line: 117, column: 9)
!456 = !DILocation(line: 117, column: 33, scope: !455)
!457 = !DILocation(line: 117, column: 22, scope: !455)
!458 = !DILocation(line: 117, column: 48, scope: !455)
!459 = !DILocation(line: 117, column: 65, scope: !455)
!460 = !DILocation(line: 122, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !337, file: !3, line: 122, column: 9)
!462 = !DILocation(line: 122, column: 15, scope: !461)
!463 = !DILocation(line: 122, column: 9, scope: !337)
!464 = !DILocation(line: 127, column: 47, scope: !465)
!465 = distinct !DILexicalBlock(scope: !337, file: !3, line: 127, column: 9)
!466 = !DILocation(line: 127, column: 38, scope: !465)
!467 = !DILocation(line: 0, scope: !468)
!468 = distinct !DILexicalBlock(scope: !449, file: !3, line: 111, column: 59)
!469 = !DILocation(line: 133, column: 1, scope: !337)
!470 = distinct !DISubprogram(name: "str_startswith_word", scope: !3, file: !3, line: 36, type: !471, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !28, retainedNodes: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{!340, !11, !11}
!473 = !{!474, !475, !476}
!474 = !DILocalVariable(name: "str", arg: 1, scope: !470, file: !3, line: 36, type: !11)
!475 = !DILocalVariable(name: "head", arg: 2, scope: !470, file: !3, line: 36, type: !11)
!476 = !DILocalVariable(name: "i", scope: !470, file: !3, line: 37, type: !6)
!477 = !DILocation(line: 36, column: 45, scope: !470)
!478 = !DILocation(line: 36, column: 62, scope: !470)
!479 = !DILocation(line: 37, column: 12, scope: !470)
!480 = !DILocation(line: 38, column: 17, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !3, line: 38, column: 5)
!482 = distinct !DILexicalBlock(scope: !470, file: !3, line: 38, column: 5)
!483 = !DILocation(line: 38, column: 24, scope: !481)
!484 = !DILocation(line: 38, column: 27, scope: !481)
!485 = !DILocation(line: 38, column: 5, scope: !482)
!486 = !DILocation(line: 39, column: 20, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !3, line: 39, column: 13)
!488 = distinct !DILexicalBlock(scope: !481, file: !3, line: 38, column: 41)
!489 = !DILocation(line: 39, column: 13, scope: !488)
!490 = !DILocation(line: 38, column: 37, scope: !481)
!491 = distinct !{!491, !485, !492}
!492 = !DILocation(line: 42, column: 5, scope: !482)
!493 = !DILocation(line: 43, column: 12, scope: !470)
!494 = !DILocation(line: 43, column: 20, scope: !470)
!495 = !DILocation(line: 43, column: 28, scope: !470)
!496 = !DILocation(line: 43, column: 32, scope: !470)
!497 = !DILocation(line: 43, column: 51, scope: !470)
!498 = !DILocation(line: 43, column: 50, scope: !470)
!499 = !DILocation(line: 43, column: 47, scope: !470)
!500 = !DILocation(line: 0, scope: !470)
!501 = !DILocation(line: 44, column: 1, scope: !470)
!502 = !DILocation(line: 135, column: 41, scope: !2)
!503 = !DILocation(line: 135, column: 53, scope: !2)
!504 = !DILocation(line: 135, column: 76, scope: !2)
!505 = !DILocation(line: 135, column: 96, scope: !2)
!506 = !DILocation(line: 137, column: 17, scope: !2)
!507 = !DILocation(line: 138, column: 27, scope: !2)
!508 = !DILocation(line: 138, column: 17, scope: !2)
!509 = !DILocation(line: 139, column: 22, scope: !276)
!510 = !DILocation(line: 139, column: 31, scope: !511)
!511 = distinct !DILexicalBlock(scope: !276, file: !3, line: 139, column: 5)
!512 = !DILocation(line: 139, column: 35, scope: !511)
!513 = !DILocation(line: 139, column: 5, scope: !276)
!514 = !DILocation(line: 140, column: 31, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !3, line: 140, column: 13)
!516 = distinct !DILexicalBlock(scope: !511, file: !3, line: 139, column: 44)
!517 = !DILocation(line: 140, column: 15, scope: !515)
!518 = !DILocation(line: 140, column: 35, scope: !515)
!519 = !DILocation(line: 140, column: 54, scope: !515)
!520 = !DILocation(line: 140, column: 38, scope: !515)
!521 = !DILocation(line: 140, column: 58, scope: !515)
!522 = !DILocation(line: 140, column: 61, scope: !515)
!523 = !DILocation(line: 140, column: 71, scope: !515)
!524 = distinct !{!524, !513, !525}
!525 = !DILocation(line: 145, column: 5, scope: !276)
!526 = !DILocation(line: 147, column: 20, scope: !2)
!527 = !{!528, !452, i64 32}
!528 = !{!"_mp_state_ctx_t", !529, i64 0, !530, i64 32, !537, i64 336}
!529 = !{!"_mp_state_thread_t", !452, i64 0, !452, i64 8, !452, i64 16, !452, i64 24}
!530 = !{!"_mp_state_vm_t", !452, i64 0, !531, i64 8, !531, i64 40, !534, i64 72, !452, i64 104, !534, i64 112, !536, i64 144, !536, i64 176, !353, i64 208, !452, i64 272, !533, i64 280, !533, i64 288, !533, i64 296}
!531 = !{!"_mp_obj_exception_t", !532, i64 0, !533, i64 8, !533, i64 12, !452, i64 16, !452, i64 24}
!532 = !{!"_mp_obj_base_t", !452, i64 0}
!533 = !{!"long", !353, i64 0}
!534 = !{!"_mp_obj_dict_t", !532, i64 0, !535, i64 8}
!535 = !{!"_mp_map_t", !533, i64 0, !533, i64 0, !533, i64 0, !533, i64 0, !533, i64 0, !533, i64 8, !452, i64 16}
!536 = !{!"_mp_obj_list_t", !532, i64 0, !533, i64 8, !533, i64 16, !452, i64 24}
!537 = !{!"_mp_state_mem_t", !452, i64 0, !533, i64 8, !452, i64 16, !452, i64 24, !452, i64 32, !538, i64 40, !353, i64 48, !539, i64 560, !540, i64 562, !533, i64 568, !533, i64 576, !452, i64 584}
!538 = !{!"int", !353, i64 0}
!539 = !{!"short", !353, i64 0}
!540 = !{!"_Bool", !353, i64 0}
!541 = !{!533, !533, i64 0}
!542 = !DILocation(line: 147, column: 12, scope: !2)
!543 = !DILocation(line: 150, column: 14, scope: !2)
!544 = !DILocation(line: 151, column: 5, scope: !2)
!545 = !DILocation(line: 151, column: 14, scope: !2)
!546 = !DILocation(line: 153, column: 5, scope: !2)
!547 = !DILocation(line: 142, column: 17, scope: !548)
!548 = distinct !DILexicalBlock(scope: !515, file: !3, line: 140, column: 86)
!549 = !DILocation(line: 155, column: 21, scope: !284)
!550 = !DILocation(line: 156, column: 20, scope: !284)
!551 = !DILocation(line: 156, column: 26, scope: !284)
!552 = !DILocation(line: 156, column: 29, scope: !284)
!553 = !DILocation(line: 156, column: 34, scope: !284)
!554 = !DILocation(line: 156, column: 9, scope: !284)
!555 = !DILocation(line: 157, column: 13, scope: !556)
!556 = distinct !DILexicalBlock(scope: !284, file: !3, line: 156, column: 42)
!557 = distinct !{!557, !554, !558}
!558 = !DILocation(line: 158, column: 9, scope: !284)
!559 = !DILocation(line: 0, scope: !556)
!560 = !DILocation(line: 159, column: 28, scope: !284)
!561 = !DILocation(line: 159, column: 16, scope: !284)
!562 = !DILocation(line: 186, column: 23, scope: !298)
!563 = !DILocation(line: 185, column: 31, scope: !293)
!564 = !DILocation(line: 185, column: 18, scope: !293)
!565 = !DILocation(line: 184, column: 20, scope: !293)
!566 = !DILocation(line: 183, column: 25, scope: !293)
!567 = !DILocation(line: 186, column: 43, scope: !301)
!568 = !DILocation(line: 186, column: 13, scope: !298)
!569 = !DILocation(line: 163, column: 22, scope: !289)
!570 = !DILocation(line: 163, column: 18, scope: !289)
!571 = !DILocation(line: 164, column: 19, scope: !572)
!572 = distinct !DILexicalBlock(scope: !289, file: !3, line: 164, column: 17)
!573 = !DILocation(line: 164, column: 17, scope: !289)
!574 = !DILocation(line: 168, column: 13, scope: !289)
!575 = !DILocation(line: 169, column: 19, scope: !289)
!576 = !DILocation(line: 171, column: 21, scope: !577)
!577 = distinct !DILexicalBlock(scope: !289, file: !3, line: 171, column: 17)
!578 = !DILocation(line: 177, column: 13, scope: !289)
!579 = !DILocation(line: 219, column: 25, scope: !580)
!580 = distinct !DILexicalBlock(scope: !293, file: !3, line: 219, column: 17)
!581 = !DILocation(line: 219, column: 17, scope: !293)
!582 = !DILocation(line: 187, column: 17, scope: !300)
!583 = !DILocation(line: 187, column: 24, scope: !300)
!584 = !DILocation(line: 188, column: 50, scope: !300)
!585 = !DILocation(line: 188, column: 29, scope: !300)
!586 = !DILocation(line: 189, column: 30, scope: !310)
!587 = !DILocation(line: 189, column: 27, scope: !310)
!588 = !DILocation(line: 189, column: 36, scope: !310)
!589 = !DILocation(line: 189, column: 39, scope: !310)
!590 = !DILocation(line: 189, column: 70, scope: !310)
!591 = !DILocation(line: 189, column: 21, scope: !300)
!592 = !DILocation(line: 190, column: 21, scope: !309)
!593 = !DILocation(line: 191, column: 25, scope: !308)
!594 = !DILocation(line: 191, column: 33, scope: !308)
!595 = !DILocation(line: 191, column: 25, scope: !309)
!596 = !DILocation(line: 194, column: 40, scope: !597)
!597 = distinct !DILexicalBlock(scope: !307, file: !3, line: 194, column: 29)
!598 = !DILocation(line: 194, column: 43, scope: !597)
!599 = !DILocation(line: 194, column: 52, scope: !597)
!600 = !DILocation(line: 194, column: 29, scope: !307)
!601 = !DILocation(line: 197, column: 39, scope: !306)
!602 = !DILocation(line: 197, column: 29, scope: !307)
!603 = !DILocation(line: 203, column: 41, scope: !304)
!604 = !DILocation(line: 203, column: 54, scope: !605)
!605 = distinct !DILexicalBlock(scope: !304, file: !3, line: 203, column: 29)
!606 = !DILocation(line: 203, column: 75, scope: !605)
!607 = !DILocation(line: 203, column: 72, scope: !605)
!608 = !DILocation(line: 203, column: 67, scope: !605)
!609 = !DILocation(line: 199, column: 41, scope: !610)
!610 = distinct !DILexicalBlock(scope: !306, file: !3, line: 197, column: 48)
!611 = !DILocation(line: 200, column: 25, scope: !610)
!612 = !DILocation(line: 204, column: 37, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !3, line: 204, column: 37)
!614 = distinct !DILexicalBlock(scope: !605, file: !3, line: 203, column: 87)
!615 = !DILocation(line: 204, column: 53, scope: !613)
!616 = !DILocation(line: 204, column: 50, scope: !613)
!617 = !DILocation(line: 204, column: 37, scope: !614)
!618 = !DILocation(line: 203, column: 82, scope: !605)
!619 = distinct !{!619, !620, !621}
!620 = !DILocation(line: 203, column: 29, scope: !304)
!621 = !DILocation(line: 208, column: 29, scope: !304)
!622 = !DILocation(line: 0, scope: !293)
!623 = !DILocation(line: 0, scope: !624)
!624 = distinct !DILexicalBlock(scope: !613, file: !3, line: 204, column: 63)
!625 = !DILocation(line: 210, column: 37, scope: !626)
!626 = distinct !DILexicalBlock(scope: !307, file: !3, line: 210, column: 29)
!627 = !DILocation(line: 210, column: 29, scope: !307)
!628 = !DILocation(line: 214, column: 21, scope: !307)
!629 = !DILocation(line: 0, scope: !610)
!630 = !DILocation(line: 0, scope: !631)
!631 = distinct !DILexicalBlock(scope: !626, file: !3, line: 210, column: 43)
!632 = !DILocation(line: 0, scope: !307)
!633 = !DILocation(line: 216, column: 13, scope: !301)
!634 = !DILocation(line: 186, column: 52, scope: !301)
!635 = distinct !{!635, !568, !636}
!636 = !DILocation(line: 216, column: 13, scope: !298)
!637 = !DILocation(line: 220, column: 27, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !3, line: 220, column: 21)
!639 = distinct !DILexicalBlock(scope: !580, file: !3, line: 219, column: 31)
!640 = !DILocation(line: 220, column: 21, scope: !639)
!641 = !DILocation(line: 221, column: 32, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !3, line: 220, column: 33)
!643 = !DILocation(line: 222, column: 21, scope: !642)
!644 = !DILocation(line: 226, column: 29, scope: !645)
!645 = distinct !DILexicalBlock(scope: !639, file: !3, line: 226, column: 21)
!646 = !DILocation(line: 226, column: 21, scope: !639)
!647 = !DILocation(line: 228, column: 25, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !3, line: 228, column: 25)
!649 = distinct !DILexicalBlock(scope: !645, file: !3, line: 226, column: 41)
!650 = !DILocation(line: 228, column: 60, scope: !648)
!651 = !DILocation(line: 228, column: 25, scope: !649)
!652 = !DILocation(line: 229, column: 49, scope: !653)
!653 = distinct !DILexicalBlock(scope: !648, file: !3, line: 228, column: 66)
!654 = !DILocation(line: 229, column: 36, scope: !653)
!655 = !DILocation(line: 230, column: 55, scope: !653)
!656 = !DILocation(line: 230, column: 25, scope: !653)
!657 = !DILocation(line: 238, column: 25, scope: !658)
!658 = distinct !DILexicalBlock(scope: !293, file: !3, line: 238, column: 17)
!659 = !DILocation(line: 238, column: 48, scope: !658)
!660 = !DILocation(line: 238, column: 35, scope: !658)
!661 = !DILocation(line: 249, column: 23, scope: !314)
!662 = !DILocation(line: 248, column: 17, scope: !293)
!663 = !DILocation(line: 249, column: 38, scope: !317)
!664 = !DILocation(line: 249, column: 13, scope: !314)
!665 = !DILocation(line: 239, column: 40, scope: !666)
!666 = distinct !DILexicalBlock(scope: !658, file: !3, line: 238, column: 57)
!667 = !DILocation(line: 239, column: 28, scope: !666)
!668 = !DILocation(line: 240, column: 34, scope: !666)
!669 = !DILocation(line: 240, column: 17, scope: !666)
!670 = !DILocation(line: 273, column: 13, scope: !293)
!671 = !DILocation(line: 250, column: 17, scope: !316)
!672 = !DILocation(line: 250, column: 24, scope: !316)
!673 = !DILocation(line: 251, column: 50, scope: !316)
!674 = !DILocation(line: 251, column: 29, scope: !316)
!675 = !DILocation(line: 252, column: 30, scope: !323)
!676 = !DILocation(line: 252, column: 27, scope: !323)
!677 = !DILocation(line: 252, column: 36, scope: !323)
!678 = !DILocation(line: 252, column: 39, scope: !323)
!679 = !DILocation(line: 252, column: 70, scope: !323)
!680 = !DILocation(line: 252, column: 21, scope: !316)
!681 = !DILocation(line: 253, column: 21, scope: !322)
!682 = !DILocation(line: 254, column: 25, scope: !321)
!683 = !DILocation(line: 254, column: 33, scope: !321)
!684 = !DILocation(line: 254, column: 25, scope: !322)
!685 = !DILocation(line: 255, column: 61, scope: !320)
!686 = !DILocation(line: 255, column: 66, scope: !320)
!687 = !DILocation(line: 255, column: 82, scope: !320)
!688 = !DILocation(line: 255, column: 98, scope: !320)
!689 = !DILocation(line: 255, column: 29, scope: !320)
!690 = !DILocation(line: 256, column: 33, scope: !691)
!691 = distinct !DILexicalBlock(scope: !320, file: !3, line: 256, column: 29)
!692 = !DILocation(line: 257, column: 33, scope: !693)
!693 = distinct !DILexicalBlock(scope: !691, file: !3, line: 256, column: 38)
!694 = !DILocation(line: 256, column: 29, scope: !320)
!695 = !DILocation(line: 259, column: 38, scope: !327)
!696 = !DILocation(line: 259, column: 29, scope: !327)
!697 = !DILocation(line: 259, column: 46, scope: !327)
!698 = !DILocation(line: 259, column: 44, scope: !327)
!699 = !DILocation(line: 259, column: 52, scope: !327)
!700 = !DILocation(line: 259, column: 29, scope: !320)
!701 = !DILocation(line: 261, column: 38, scope: !325)
!702 = !DILocation(line: 261, column: 47, scope: !703)
!703 = distinct !DILexicalBlock(scope: !325, file: !3, line: 261, column: 29)
!704 = !DILocation(line: 261, column: 29, scope: !325)
!705 = !DILocation(line: 264, column: 29, scope: !326)
!706 = !DILocation(line: 265, column: 41, scope: !326)
!707 = !DILocation(line: 265, column: 47, scope: !326)
!708 = !DILocation(line: 265, column: 38, scope: !326)
!709 = !DILocation(line: 265, column: 45, scope: !326)
!710 = !DILocation(line: 266, column: 25, scope: !326)
!711 = !DILocation(line: 262, column: 33, scope: !712)
!712 = distinct !DILexicalBlock(scope: !703, file: !3, line: 261, column: 59)
!713 = !DILocation(line: 261, column: 54, scope: !703)
!714 = distinct !{!714, !704, !715}
!715 = !DILocation(line: 263, column: 29, scope: !325)
!716 = !DILocation(line: 267, column: 29, scope: !717)
!717 = distinct !DILexicalBlock(scope: !327, file: !3, line: 266, column: 32)
!718 = !DILocation(line: 268, column: 40, scope: !717)
!719 = !DILocation(line: 0, scope: !717)
!720 = !DILocation(line: 270, column: 21, scope: !320)
!721 = !DILocation(line: 272, column: 13, scope: !317)
!722 = !DILocation(line: 249, column: 49, scope: !317)
!723 = distinct !{!723, !664, !724}
!724 = !DILocation(line: 272, column: 13, scope: !314)
!725 = !DILocation(line: 278, column: 1, scope: !2)
