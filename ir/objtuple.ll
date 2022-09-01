; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.c"
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
%struct._mp_obj_bool_t = type opaque
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%union.anon.0 = type { i8* (i64, i8**)* }

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@mp_const_empty_tuple_obj = constant %struct._mp_obj_tuple_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_tuple }, i64 0, [0 x i8*] zeroinitializer }, align 8, !dbg !0
@mp_type_tuple = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 223, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_tuple_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_tuple_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @mp_obj_tuple_unary_op, i8* (i32, i8*, i8*)* @mp_obj_tuple_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @mp_obj_tuple_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_obj_tuple_getiter, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @tuple_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !244
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_polymorph_iter = external constant %struct._mp_obj_type_t, align 8
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@tuple_locals_dict_table = internal constant [2 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 514 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @tuple_count_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 630 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @tuple_index_obj to i8*) }], align 16, !dbg !250
@tuple_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 39, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 2, %struct._mp_map_elem_t* bitcast ([2 x %struct._mp_rom_map_elem_t]* @tuple_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !246
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@tuple_count_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @tuple_count } }, align 8, !dbg !263
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@tuple_index_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @tuple_index } }, align 8, !dbg !286

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_tuple_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !317 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !319, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i8* %1, metadata !320, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 undef, metadata !321, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i8* %1, metadata !322, metadata !DIExpression()), !dbg !328
  %4 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8, !dbg !329
  call void @llvm.dbg.value(metadata i32 1, metadata !321, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i64 0, metadata !323, metadata !DIExpression()), !dbg !332
  %5 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !333
  %6 = bitcast i8* %5 to i64*, !dbg !333
  %7 = load i64, i64* %6, align 8, !dbg !333, !tbaa !335
  %8 = icmp eq i64 %7, 0, !dbg !339
  br i1 %8, label %27, label %9, !dbg !340

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !341
  %11 = bitcast i8* %10 to [0 x i8*]*, !dbg !341
  br label %14, !dbg !340

; <label>:12:                                     ; preds = %19
  %13 = icmp eq i64 %23, 1, !dbg !343
  br i1 %13, label %25, label %27, !dbg !347

; <label>:14:                                     ; preds = %9, %19
  %15 = phi i64 [ 0, %9 ], [ %22, %19 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !323, metadata !DIExpression()), !dbg !332
  %16 = icmp eq i64 %15, 0, !dbg !348
  br i1 %16, label %19, label %17, !dbg !350

; <label>:17:                                     ; preds = %14
  %18 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !351
  br label %19, !dbg !353

; <label>:19:                                     ; preds = %14, %17
  %20 = getelementptr inbounds [0 x i8*], [0 x i8*]* %11, i64 0, i64 %15, !dbg !354
  %21 = load i8*, i8** %20, align 8, !dbg !354, !tbaa !355
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %21, i32 1) #8, !dbg !357
  %22 = add nuw i64 %15, 1, !dbg !358
  call void @llvm.dbg.value(metadata i64 %22, metadata !323, metadata !DIExpression()), !dbg !332
  %23 = load i64, i64* %6, align 8, !dbg !333, !tbaa !335
  %24 = icmp ult i64 %22, %23, !dbg !339
  br i1 %24, label %14, label %12, !dbg !340, !llvm.loop !359

; <label>:25:                                     ; preds = %12
  %26 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !361
  br label %27, !dbg !363

; <label>:27:                                     ; preds = %3, %25, %12
  %28 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !364
  ret void, !dbg !365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #2

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_tuple_unary_op(i32, i8* nocapture readonly) #0 !dbg !366 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !368, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i8* %1, metadata !369, metadata !DIExpression()), !dbg !377
  switch i32 %0, label %42 [
    i32 4, label %11
    i32 6, label %3
    i32 5, label %35
  ], !dbg !378

; <label>:3:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 0, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i64 ptrtoint (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i64), metadata !371, metadata !DIExpression()), !dbg !380
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !381
  %5 = bitcast i8* %4 to i64*, !dbg !381
  %6 = load i64, i64* %5, align 8, !dbg !381, !tbaa !335
  %7 = icmp eq i64 %6, 0, !dbg !383
  br i1 %7, label %18, label %8, !dbg !384

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !385
  %10 = bitcast i8* %9 to [0 x i8*]*, !dbg !385
  br label %23, !dbg !384

; <label>:11:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !370, metadata !DIExpression()), !dbg !387
  %12 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !388
  %13 = bitcast i8* %12 to i64*, !dbg !388
  %14 = load i64, i64* %13, align 8, !dbg !388, !tbaa !335
  %15 = icmp ne i64 %14, 0, !dbg !389
  %16 = zext i1 %15 to i64, !dbg !390
  %17 = tail call fastcc i8* @mp_obj_new_bool(i64 %16), !dbg !391
  br label %42, !dbg !392

; <label>:18:                                     ; preds = %23, %3
  %19 = phi i64 [ ptrtoint (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i64), %3 ], [ %31, %23 ], !dbg !393
  call void @llvm.dbg.value(metadata i64 %19, metadata !371, metadata !DIExpression()), !dbg !380
  %20 = shl i64 %19, 1, !dbg !394
  %21 = or i64 %20, 1, !dbg !394
  %22 = inttoptr i64 %21 to i8*, !dbg !394
  br label %42

; <label>:23:                                     ; preds = %8, %23
  %24 = phi i64 [ 0, %8 ], [ %32, %23 ]
  %25 = phi i64 [ ptrtoint (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i64), %8 ], [ %31, %23 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i64 %25, metadata !371, metadata !DIExpression()), !dbg !380
  %26 = getelementptr inbounds [0 x i8*], [0 x i8*]* %10, i64 0, i64 %24, !dbg !395
  %27 = load i8*, i8** %26, align 8, !dbg !395, !tbaa !355
  %28 = tail call i8* @mp_unary_op(i32 6, i8* %27) #8, !dbg !395
  %29 = ptrtoint i8* %28 to i64, !dbg !395
  %30 = ashr i64 %29, 1, !dbg !395
  %31 = add nsw i64 %30, %25, !dbg !396
  %32 = add nuw i64 %24, 1, !dbg !397
  call void @llvm.dbg.value(metadata i64 %32, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i64 %31, metadata !371, metadata !DIExpression()), !dbg !380
  %33 = load i64, i64* %5, align 8, !dbg !381, !tbaa !335
  %34 = icmp ult i64 %32, %33, !dbg !383
  br i1 %34, label %23, label %18, !dbg !384, !llvm.loop !398

; <label>:35:                                     ; preds = %2
  %36 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !400
  %37 = bitcast i8* %36 to i64*, !dbg !400
  %38 = load i64, i64* %37, align 8, !dbg !400, !tbaa !335
  %39 = shl i64 %38, 1, !dbg !400
  %40 = or i64 %39, 1, !dbg !400
  %41 = inttoptr i64 %40 to i8*, !dbg !400
  br label %42, !dbg !401

; <label>:42:                                     ; preds = %2, %35, %18, %11
  %43 = phi i8* [ %41, %35 ], [ %22, %18 ], [ %17, %11 ], [ null, %2 ], !dbg !402
  ret i8* %43, !dbg !403
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #3 !dbg !404 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !408, metadata !DIExpression()), !dbg !409
  %2 = icmp eq i64 %0, 0, !dbg !410
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !410
  ret i8* %3, !dbg !411
}

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_tuple_binary_op(i32, i8*, i8*) #0 !dbg !412 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !414, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i8* %1, metadata !415, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i8* %2, metadata !416, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i8* %1, metadata !417, metadata !DIExpression()), !dbg !429
  switch i32 %0, label %54 [
    i32 26, label %5
    i32 14, label %5
    i32 28, label %33
    i32 16, label %33
    i32 2, label %51
    i32 0, label %51
    i32 3, label %51
    i32 1, label %51
    i32 4, label %51
  ], !dbg !430

; <label>:5:                                      ; preds = %3, %3
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %2) #8, !dbg !431
  %7 = bitcast %struct._mp_obj_type_t* %6 to i8*, !dbg !431
  %8 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %7, i8* bitcast (%struct._mp_obj_type_t* @mp_type_tuple to i8*)) #8, !dbg !433
  br i1 %8, label %9, label %54, !dbg !434

; <label>:9:                                      ; preds = %5
  call void @llvm.dbg.value(metadata i8* %2, metadata !418, metadata !DIExpression()), !dbg !435
  %10 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !436
  %11 = bitcast i8* %10 to i64*, !dbg !436
  %12 = load i64, i64* %11, align 8, !dbg !436, !tbaa !335
  %13 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !436
  %14 = bitcast i8* %13 to i64*, !dbg !436
  %15 = load i64, i64* %14, align 8, !dbg !436, !tbaa !335
  %16 = add i64 %15, %12, !dbg !436
  %17 = tail call i8* @mp_obj_new_tuple(i64 %16, i8** null), !dbg !436
  call void @llvm.dbg.value(metadata i8* %17, metadata !421, metadata !DIExpression()), !dbg !437
  %18 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !438
  %19 = bitcast i8* %18 to i8**, !dbg !438
  %20 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !438
  %21 = load i64, i64* %11, align 8, !dbg !438, !tbaa !335
  %22 = shl i64 %21, 3, !dbg !438
  %23 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %18, i1 false, i1 true, i1 false), !dbg !438
  %24 = tail call i8* @__memcpy_chk(i8* nonnull %18, i8* nonnull %20, i64 %22, i64 %23) #8, !dbg !438
  %25 = load i64, i64* %11, align 8, !dbg !438, !tbaa !335
  %26 = getelementptr inbounds i8*, i8** %19, i64 %25, !dbg !438
  %27 = bitcast i8** %26 to i8*, !dbg !438
  %28 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !438
  %29 = load i64, i64* %14, align 8, !dbg !438, !tbaa !335
  %30 = shl i64 %29, 3, !dbg !438
  %31 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %27, i1 false, i1 true, i1 false), !dbg !438
  %32 = tail call i8* @__memcpy_chk(i8* %27, i8* nonnull %28, i64 %30, i64 %31) #8, !dbg !438
  br label %54

; <label>:33:                                     ; preds = %3, %3
  %34 = bitcast i64* %4 to i8*, !dbg !440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !440
  call void @llvm.dbg.value(metadata i64* %4, metadata !422, metadata !DIExpression(DW_OP_deref)), !dbg !441
  %35 = call zeroext i1 @mp_obj_get_int_maybe(i8* %2, i64* nonnull %4) #8, !dbg !442
  br i1 %35, label %36, label %49, !dbg !444

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %4, align 8, !dbg !445, !tbaa !335
  call void @llvm.dbg.value(metadata i64 %37, metadata !422, metadata !DIExpression()), !dbg !441
  %38 = icmp slt i64 %37, 1, !dbg !447
  br i1 %38, label %49, label %39, !dbg !448

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !449
  %41 = bitcast i8* %40 to i64*, !dbg !449
  %42 = load i64, i64* %41, align 8, !dbg !449, !tbaa !335
  %43 = call i64 @mp_seq_multiply_len(i64 %42, i64 %37) #8, !dbg !450
  call void @llvm.dbg.value(metadata i64 %43, metadata !424, metadata !DIExpression()), !dbg !451
  %44 = call i8* @mp_obj_new_tuple(i64 %43, i8** null), !dbg !452
  call void @llvm.dbg.value(metadata i8* %44, metadata !425, metadata !DIExpression()), !dbg !453
  %45 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !454
  %46 = load i64, i64* %41, align 8, !dbg !455, !tbaa !335
  %47 = load i64, i64* %4, align 8, !dbg !456, !tbaa !335
  call void @llvm.dbg.value(metadata i64 %47, metadata !422, metadata !DIExpression()), !dbg !441
  %48 = getelementptr inbounds i8, i8* %44, i64 16, !dbg !457
  call void @mp_seq_multiply(i8* nonnull %45, i64 8, i64 %46, i64 %47, i8* nonnull %48) #8, !dbg !458
  br label %49

; <label>:49:                                     ; preds = %36, %33, %39
  %50 = phi i8* [ %44, %39 ], [ null, %33 ], [ bitcast (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i8*), %36 ], !dbg !459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !460
  br label %54

; <label>:51:                                     ; preds = %3, %3, %3, %3, %3
  %52 = zext i32 %0 to i64, !dbg !461
  %53 = tail call fastcc i8* @tuple_cmp_helper(i64 %52, i8* %1, i8* %2), !dbg !462
  br label %54, !dbg !463

; <label>:54:                                     ; preds = %3, %5, %51, %49, %9
  %55 = phi i8* [ %53, %51 ], [ %50, %49 ], [ %17, %9 ], [ null, %5 ], [ null, %3 ], !dbg !464
  ret i8* %55, !dbg !465
}

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #2

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_tuple(i64, i8** readonly) local_unnamed_addr #0 !dbg !466 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !468, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i8** %1, metadata !469, metadata !DIExpression()), !dbg !476
  %3 = icmp eq i64 %0, 0, !dbg !477
  br i1 %3, label %24, label %4, !dbg !479

; <label>:4:                                      ; preds = %2
  %5 = shl i64 %0, 3, !dbg !480
  %6 = add i64 %5, 16, !dbg !480
  %7 = tail call i8* @m_malloc(i64 %6, i1 zeroext false) #8, !dbg !480
  call void @llvm.dbg.value(metadata i8* %7, metadata !470, metadata !DIExpression()), !dbg !481
  %8 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !482
  store %struct._mp_obj_type_t* @mp_type_tuple, %struct._mp_obj_type_t** %8, align 8, !dbg !483, !tbaa !484
  %9 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !486
  %10 = bitcast i8* %9 to i64*, !dbg !486
  store i64 %0, i64* %10, align 8, !dbg !487, !tbaa !335
  %11 = icmp eq i8** %1, null, !dbg !488
  call void @llvm.dbg.value(metadata i64 0, metadata !471, metadata !DIExpression()), !dbg !489
  br i1 %11, label %24, label %12, !dbg !490

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !491
  %14 = bitcast i8* %13 to [0 x i8*]*, !dbg !491
  br label %15, !dbg !494

; <label>:15:                                     ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %22, %15 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !471, metadata !DIExpression()), !dbg !489
  %17 = getelementptr inbounds i8*, i8** %1, i64 %16, !dbg !495
  %18 = bitcast i8** %17 to i64*, !dbg !495
  %19 = load i64, i64* %18, align 8, !dbg !495, !tbaa !355
  %20 = getelementptr inbounds [0 x i8*], [0 x i8*]* %14, i64 0, i64 %16, !dbg !496
  %21 = bitcast i8** %20 to i64*, !dbg !497
  store i64 %19, i64* %21, align 8, !dbg !497, !tbaa !355
  %22 = add nuw i64 %16, 1, !dbg !498
  call void @llvm.dbg.value(metadata i64 %22, metadata !471, metadata !DIExpression()), !dbg !489
  %23 = icmp eq i64 %22, %0, !dbg !499
  br i1 %23, label %24, label %15, !dbg !494, !llvm.loop !500

; <label>:24:                                     ; preds = %15, %4, %2
  %25 = phi i8* [ bitcast (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i8*), %2 ], [ %7, %4 ], [ %7, %15 ], !dbg !502
  ret i8* %25, !dbg !503
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #5

declare zeroext i1 @mp_obj_get_int_maybe(i8*, i64*) local_unnamed_addr #2

declare i64 @mp_seq_multiply_len(i64, i64) local_unnamed_addr #2

declare void @mp_seq_multiply(i8*, i64, i64, i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @tuple_cmp_helper(i64, i8*, i8*) unnamed_addr #0 !dbg !504 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !508, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i8* %1, metadata !509, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i8* %2, metadata !510, metadata !DIExpression()), !dbg !517
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %2) #8, !dbg !518
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !511, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i8* %1, metadata !513, metadata !DIExpression()), !dbg !520
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 10, !dbg !521
  %6 = load i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)** %5, align 8, !dbg !521, !tbaa !523
  %7 = icmp eq i8* (i8*, %struct._mp_obj_iter_buf_t*)* %6, @mp_obj_tuple_getiter, !dbg !527
  br i1 %7, label %14, label %8, !dbg !528

; <label>:8:                                      ; preds = %3
  %9 = tail call i8* @mp_instance_cast_to_native_base(i8* %2, i8* bitcast (%struct._mp_obj_type_t* @mp_type_tuple to i8*)) #8, !dbg !529
  call void @llvm.dbg.value(metadata i8* %9, metadata !510, metadata !DIExpression()), !dbg !517
  %10 = icmp eq i8* %9, null, !dbg !531
  br i1 %10, label %11, label %14, !dbg !533

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i64 %0, 2, !dbg !534
  %13 = select i1 %12, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* null, !dbg !534
  br label %29, !dbg !537

; <label>:14:                                     ; preds = %3, %8
  %15 = phi i8* [ %9, %8 ], [ %2, %3 ]
  call void @llvm.dbg.value(metadata i8* %15, metadata !510, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i8* %15, metadata !514, metadata !DIExpression()), !dbg !538
  %16 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !539
  %17 = bitcast i8* %16 to i8**, !dbg !540
  %18 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !541
  %19 = bitcast i8* %18 to i64*, !dbg !541
  %20 = load i64, i64* %19, align 8, !dbg !541, !tbaa !335
  %21 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !542
  %22 = bitcast i8* %21 to i8**, !dbg !543
  %23 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !544
  %24 = bitcast i8* %23 to i64*, !dbg !544
  %25 = load i64, i64* %24, align 8, !dbg !544, !tbaa !335
  %26 = tail call zeroext i1 @mp_seq_cmp_objs(i64 %0, i8** nonnull %17, i64 %20, i8** nonnull %22, i64 %25) #8, !dbg !545
  %27 = zext i1 %26 to i64, !dbg !545
  %28 = tail call fastcc i8* @mp_obj_new_bool(i64 %27), !dbg !546
  br label %29

; <label>:29:                                     ; preds = %11, %14
  %30 = phi i8* [ %28, %14 ], [ %13, %11 ], !dbg !547
  ret i8* %30, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_tuple_subscr(i8* nocapture readonly, i8*, i8* readnone) #0 !dbg !549 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !551, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i8* %1, metadata !552, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i8* %2, metadata !553, metadata !DIExpression()), !dbg !560
  %4 = icmp eq i8* %2, inttoptr (i64 4 to i8*), !dbg !561
  br i1 %4, label %5, label %16, !dbg !562

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !554, metadata !DIExpression()), !dbg !563
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !564
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !564, !tbaa !484
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !565
  %9 = bitcast i8* %8 to i64*, !dbg !565
  %10 = load i64, i64* %9, align 8, !dbg !565, !tbaa !335
  %11 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %7, i64 %10, i8* %1, i1 zeroext false) #8, !dbg !566
  call void @llvm.dbg.value(metadata i64 %11, metadata !557, metadata !DIExpression()), !dbg !567
  %12 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !568
  %13 = bitcast i8* %12 to [0 x i8*]*, !dbg !568
  %14 = getelementptr inbounds [0 x i8*], [0 x i8*]* %13, i64 0, i64 %11, !dbg !569
  %15 = load i8*, i8** %14, align 8, !dbg !569, !tbaa !355
  br label %16

; <label>:16:                                     ; preds = %3, %5
  %17 = phi i8* [ %15, %5 ], [ null, %3 ], !dbg !570
  ret i8* %17, !dbg !571
}

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_obj_tuple_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !572 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !574, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i64 %1, metadata !575, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i8** %2, metadata !576, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !577, metadata !DIExpression()), !dbg !589
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 1, i1 zeroext false) #8, !dbg !590
  %5 = icmp eq i64 %1, 0, !dbg !591
  br i1 %5, label %47, label %6, !dbg !591

; <label>:6:                                      ; preds = %4
  %7 = load i8*, i8** %2, align 8, !dbg !592, !tbaa !355
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %7), !dbg !592
  br i1 %8, label %9, label %13, !dbg !592

; <label>:9:                                      ; preds = %6
  %10 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !592
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !592, !tbaa !484
  %12 = icmp eq %struct._mp_obj_type_t* %11, @mp_type_tuple, !dbg !592
  br i1 %12, label %47, label %13, !dbg !594

; <label>:13:                                     ; preds = %9, %6
  call void @llvm.dbg.value(metadata i64 4, metadata !578, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i64 0, metadata !581, metadata !DIExpression()), !dbg !596
  %14 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #8, !dbg !597
  %15 = bitcast i8* %14 to i8**, !dbg !597
  call void @llvm.dbg.value(metadata i8** %15, metadata !582, metadata !DIExpression()), !dbg !598
  %16 = load i8*, i8** %2, align 8, !dbg !599, !tbaa !355
  %17 = tail call i8* @mp_getiter(i8* %16, %struct._mp_obj_iter_buf_t* null) #8, !dbg !600
  call void @llvm.dbg.value(metadata i8* %17, metadata !583, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata i64 4, metadata !578, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i64 0, metadata !581, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i8** %15, metadata !582, metadata !DIExpression()), !dbg !598
  %18 = tail call i8* @mp_iternext(i8* %17) #8, !dbg !602
  call void @llvm.dbg.value(metadata i8* %18, metadata !584, metadata !DIExpression()), !dbg !603
  %19 = icmp eq i8* %18, null, !dbg !604
  br i1 %19, label %42, label %20, !dbg !605

; <label>:20:                                     ; preds = %13, %33
  %21 = phi i8* [ %40, %33 ], [ %18, %13 ]
  %22 = phi i64 [ %37, %33 ], [ 4, %13 ]
  %23 = phi i64 [ %38, %33 ], [ 0, %13 ]
  %24 = phi i8** [ %36, %33 ], [ %15, %13 ]
  %25 = phi i8* [ %35, %33 ], [ %14, %13 ]
  %26 = phi i8* [ %34, %33 ], [ %14, %13 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !578, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i64 %23, metadata !581, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i8** %24, metadata !582, metadata !DIExpression()), !dbg !598
  %27 = icmp ult i64 %23, %22, !dbg !606
  br i1 %27, label %33, label %28, !dbg !609

; <label>:28:                                     ; preds = %20
  %29 = shl i64 %22, 1, !dbg !610
  %30 = shl i64 %22, 4, !dbg !610
  %31 = tail call i8* @m_realloc(i8* %25, i64 %30) #8, !dbg !610
  %32 = bitcast i8* %31 to i8**, !dbg !610
  call void @llvm.dbg.value(metadata i8** %32, metadata !582, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i64 %29, metadata !578, metadata !DIExpression()), !dbg !595
  br label %33, !dbg !612

; <label>:33:                                     ; preds = %20, %28
  %34 = phi i8* [ %31, %28 ], [ %26, %20 ], !dbg !613
  %35 = phi i8* [ %31, %28 ], [ %25, %20 ], !dbg !613
  %36 = phi i8** [ %32, %28 ], [ %24, %20 ], !dbg !613
  %37 = phi i64 [ %29, %28 ], [ %22, %20 ], !dbg !613
  %38 = add i64 %23, 1, !dbg !614
  %39 = getelementptr inbounds i8*, i8** %36, i64 %23, !dbg !615
  store i8* %21, i8** %39, align 8, !dbg !616, !tbaa !355
  call void @llvm.dbg.value(metadata i64 %37, metadata !578, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i64 %38, metadata !581, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i8** %36, metadata !582, metadata !DIExpression()), !dbg !598
  %40 = tail call i8* @mp_iternext(i8* %17) #8, !dbg !602
  call void @llvm.dbg.value(metadata i8* %40, metadata !584, metadata !DIExpression()), !dbg !603
  %41 = icmp eq i8* %40, null, !dbg !604
  br i1 %41, label %42, label %20, !dbg !605, !llvm.loop !617

; <label>:42:                                     ; preds = %33, %13
  %43 = phi i8* [ %14, %13 ], [ %34, %33 ], !dbg !613
  %44 = phi i8** [ %15, %13 ], [ %36, %33 ], !dbg !613
  %45 = phi i64 [ 0, %13 ], [ %38, %33 ], !dbg !613
  call void @llvm.dbg.value(metadata i8** %44, metadata !582, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i64 %45, metadata !581, metadata !DIExpression()), !dbg !596
  %46 = tail call i8* @mp_obj_new_tuple(i64 %45, i8** %44), !dbg !619
  call void @llvm.dbg.value(metadata i8* %46, metadata !585, metadata !DIExpression()), !dbg !620
  tail call void @m_free(i8* %43) #8, !dbg !621
  br label %47

; <label>:47:                                     ; preds = %9, %4, %42
  %48 = phi i8* [ %46, %42 ], [ bitcast (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i8*), %4 ], [ %7, %9 ], !dbg !622
  ret i8* %48, !dbg !623
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define i8* @mp_obj_tuple_getiter(i8*, %struct._mp_obj_iter_buf_t*) #6 !dbg !624 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !626, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !627, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !628, metadata !DIExpression()), !dbg !631
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !632
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !633, !tbaa !634
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !636
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !636
  store i8* (i8*)* @tuple_it_iternext, i8* (i8*)** %5, align 8, !dbg !637, !tbaa !638
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !639
  store i8* %0, i8** %6, align 8, !dbg !640, !tbaa !641
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !642
  %8 = bitcast i8** %7 to i64*, !dbg !642
  store i64 0, i64* %8, align 8, !dbg !643, !tbaa !644
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !645
  ret i8* %9, !dbg !646
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_obj_tuple_get(i8*, i64* nocapture, i8*** nocapture) local_unnamed_addr #7 !dbg !647 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !653, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i64* %1, metadata !654, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8*** %2, metadata !655, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %0, metadata !656, metadata !DIExpression()), !dbg !660
  %4 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !661
  %5 = bitcast i8* %4 to i64*, !dbg !661
  %6 = load i64, i64* %5, align 8, !dbg !661, !tbaa !335
  store i64 %6, i64* %1, align 8, !dbg !662, !tbaa !335
  %7 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !663
  %8 = bitcast i8*** %2 to i8**, !dbg !664
  store i8* %7, i8** %8, align 8, !dbg !664, !tbaa !355
  ret void, !dbg !665
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_tuple_del(i8*) local_unnamed_addr #0 !dbg !666 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !670, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i8* %0, metadata !671, metadata !DIExpression()), !dbg !673
  tail call void @m_free(i8* %0) #8, !dbg !674
  ret void, !dbg !675
}

declare void @m_free(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind ssp uwtable
define internal i8* @tuple_it_iternext(i8* nocapture) #7 !dbg !676 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !678, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.value(metadata i8* %0, metadata !679, metadata !DIExpression()), !dbg !684
  %2 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !685
  %3 = bitcast i8* %2 to i64*, !dbg !685
  %4 = load i64, i64* %3, align 8, !dbg !685, !tbaa !644
  %5 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !686
  %6 = bitcast i8* %5 to %struct._mp_obj_tuple_t**, !dbg !686
  %7 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %6, align 8, !dbg !686, !tbaa !641
  %8 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %7, i64 0, i32 1, !dbg !687
  %9 = load i64, i64* %8, align 8, !dbg !687, !tbaa !335
  %10 = icmp ult i64 %4, %9, !dbg !688
  br i1 %10, label %11, label %15, !dbg !689

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %7, i64 0, i32 2, i64 %4, !dbg !690
  %13 = load i8*, i8** %12, align 8, !dbg !690, !tbaa !355
  call void @llvm.dbg.value(metadata i8* %13, metadata !680, metadata !DIExpression()), !dbg !691
  %14 = add i64 %4, 1, !dbg !692
  store i64 %14, i64* %3, align 8, !dbg !692, !tbaa !644
  br label %15

; <label>:15:                                     ; preds = %1, %11
  %16 = phi i8* [ %13, %11 ], [ null, %1 ], !dbg !693
  ret i8* %16, !dbg !694
}

declare i8* @mp_instance_cast_to_native_base(i8*, i8*) local_unnamed_addr #2

declare zeroext i1 @mp_seq_cmp_objs(i64, i8**, i64, i8**, i64) local_unnamed_addr #2

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #3 !dbg !695 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !699, metadata !DIExpression()), !dbg !700
  %2 = ptrtoint i8* %0 to i64, !dbg !701
  %3 = and i64 %2, 3, !dbg !702
  %4 = icmp eq i64 %3, 0, !dbg !703
  ret i1 %4, !dbg !704
}

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #2

declare i8* @mp_iternext(i8*) local_unnamed_addr #2

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @tuple_count(i8*, i8*) #0 !dbg !705 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !707, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i8* %1, metadata !708, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i8* %0, metadata !709, metadata !DIExpression()), !dbg !712
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !713
  %4 = bitcast i8* %3 to i8**, !dbg !714
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !715
  %6 = bitcast i8* %5 to i64*, !dbg !715
  %7 = load i64, i64* %6, align 8, !dbg !715, !tbaa !335
  %8 = tail call i8* @mp_seq_count_obj(i8** nonnull %4, i64 %7, i8* %1) #8, !dbg !716
  ret i8* %8, !dbg !717
}

declare i8* @mp_seq_count_obj(i8**, i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @tuple_index(i64, i8**) #0 !dbg !718 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !720, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i8** %1, metadata !721, metadata !DIExpression()), !dbg !724
  %3 = bitcast i8** %1 to %struct._mp_obj_tuple_t**, !dbg !725
  %4 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %3, align 8, !dbg !725, !tbaa !355
  call void @llvm.dbg.value(metadata %struct._mp_obj_tuple_t* %4, metadata !722, metadata !DIExpression()), !dbg !726
  %5 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %4, i64 0, i32 2, i64 0, !dbg !727
  %6 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %4, i64 0, i32 1, !dbg !728
  %7 = load i64, i64* %6, align 8, !dbg !728, !tbaa !335
  %8 = tail call i8* @mp_seq_index_obj(i8** nonnull %5, i64 %7, i64 %0, i8** %1) #8, !dbg !729
  ret i8* %8, !dbg !730
}

declare i8* @mp_seq_index_obj(i8**, i64, i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!311, !312, !313, !314, !315}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!316}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_const_empty_tuple_obj", scope: !2, file: !235, line: 236, type: !310, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !243, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 47, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!18 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 69, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!31 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!70 = !{!71, !72, !79, !80, !84, !233, !242, !177}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !73, line: 69, baseType: !74)
!73 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !75, line: 32, baseType: !76)
!75 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !77, line: 49, baseType: !78)
!77 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!78 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !71)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !73, line: 70, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !82, line: 30, baseType: !83)
!82 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !86, line: 35, baseType: !87)
!86 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.h", directory: "")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !86, line: 31, size: 128, elements: !88)
!88 = !{!89, !228, !229}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !87, file: !86, line: 32, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !92)
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, file: !6, line: 57, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !98)
!98 = !{!99, !100, !104, !105, !129, !153, !158, !164, !170, !178, !183, !197, !202, !218, !221, !222}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !97, file: !6, line: 476, baseType: !90, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !97, file: !6, line: 479, baseType: !101, size: 16, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !102, line: 31, baseType: !103)
!102 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!103 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !97, file: !6, line: 482, baseType: !101, size: 16, offset: 80)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !97, file: !6, line: 485, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110, !79, !128}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !113, line: 53, baseType: !114)
!113 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !113, line: 50, size: 128, elements: !115)
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !114, file: !113, line: 51, baseType: !71, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !114, file: !113, line: 52, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !113, line: 48, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !71, !122, !125}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !126, line: 31, baseType: !127)
!126 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !77, line: 92, baseType: !83)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !97, file: !6, line: 488, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!79, !94, !125, !134, !136}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !138, file: !6, line: 366, baseType: !125, size: 1, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !138, file: !6, line: 367, baseType: !125, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !138, file: !6, line: 368, baseType: !125, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !138, file: !6, line: 369, baseType: !125, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !138, file: !6, line: 371, baseType: !125, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !138, file: !6, line: 372, baseType: !125, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !138, file: !6, line: 373, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !149, file: !6, line: 351, baseType: !79, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !149, file: !6, line: 352, baseType: !79, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !97, file: !6, line: 491, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!79, !79, !125, !125, !134}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !97, file: !6, line: 495, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!79, !163, !79}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !97, file: !6, line: 496, baseType: !165, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!79, !169, !79, !79}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !97, file: !6, line: 509, baseType: !171, size: 64, offset: 448)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !79, !175, !177}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !176, line: 48, baseType: !125)
!176 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !97, file: !6, line: 516, baseType: !179, size: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!79, !79, !79, !79}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !97, file: !6, line: 521, baseType: !184, size: 64, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!79, !79, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !191)
!191 = !{!192, !193}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !190, file: !6, line: 433, baseType: !90, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !190, file: !6, line: 434, baseType: !194, size: 192, offset: 64)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 192, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 3)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !97, file: !6, line: 525, baseType: !198, size: 64, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!79, !79}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !97, file: !6, line: 528, baseType: !203, size: 64, offset: 704)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !204, file: !6, line: 469, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!72, !79, !210, !80}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !213)
!213 = !{!214, !215, !216}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !212, file: !6, line: 457, baseType: !71, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !212, file: !6, line: 458, baseType: !125, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !212, file: !6, line: 459, baseType: !217, size: 32, offset: 128)
!217 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !97, file: !6, line: 531, baseType: !219, size: 64, offset: 768)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !97, file: !6, line: 537, baseType: !219, size: 64, offset: 832)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !97, file: !6, line: 540, baseType: !223, size: 64, offset: 896)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !224, file: !6, line: 776, baseType: !90, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !224, file: !6, line: 777, baseType: !137, size: 192, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !87, file: !86, line: 33, baseType: !125, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !87, file: !86, line: 34, baseType: !230, offset: 128)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: -1)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_it_t", file: !235, line: 274, baseType: !236)
!235 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.c", directory: "")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_it_t", file: !235, line: 269, size: 256, elements: !237)
!237 = !{!238, !239, !240, !241}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !236, file: !235, line: 270, baseType: !90, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !236, file: !235, line: 271, baseType: !198, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tuple", scope: !236, file: !235, line: 272, baseType: !84, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !236, file: !235, line: 273, baseType: !125, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!243 = !{!244, !0, !246, !250, !263, !286}
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "mp_type_tuple", scope: !2, file: !235, line: 223, type: !95, isLocal: false, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(name: "tuple_locals_dict", scope: !2, file: !235, line: 221, type: !248, isLocal: true, isDefinition: true)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !224)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(name: "tuple_locals_dict_table", scope: !2, file: !235, line: 216, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 256, elements: !261)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !256)
!256 = !{!257, !260}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !255, file: !6, line: 356, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !219)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !255, file: !6, line: 357, baseType: !258, size: 64, offset: 64)
!261 = !{!262}
!262 = !DISubrange(count: 2)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "tuple_count_obj", scope: !2, file: !235, line: 207, type: !265, isLocal: true, isDefinition: true)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !267, file: !6, line: 795, baseType: !90, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !267, file: !6, line: 801, baseType: !271, size: 64, offset: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !267, file: !6, line: 796, size: 64, elements: !272)
!272 = !{!273, !278, !279, !284}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !271, file: !6, line: 797, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!79}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !271, file: !6, line: 798, baseType: !198, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !271, file: !6, line: 799, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!79, !79, !79}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !271, file: !6, line: 800, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !180)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "tuple_index_obj", scope: !2, file: !235, line: 214, type: !288, isLocal: true, isDefinition: true)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !291)
!291 = !{!292, !293, !295, !296, !297}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !290, file: !6, line: 806, baseType: !90, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !290, file: !6, line: 807, baseType: !294, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!294 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !290, file: !6, line: 808, baseType: !80, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !290, file: !6, line: 809, baseType: !80, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !290, file: !6, line: 813, baseType: !298, size: 64, offset: 128)
!298 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !290, file: !6, line: 810, size: 64, elements: !299)
!299 = !{!300, !305}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !298, file: !6, line: 811, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!79, !125, !134}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !298, file: !6, line: 812, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!79, !125, !134, !136}
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!311 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!312 = !{i32 2, !"Dwarf Version", i32 4}
!313 = !{i32 2, !"Debug Info Version", i32 3}
!314 = !{i32 1, !"wchar_size", i32 4}
!315 = !{i32 7, !"PIC Level", i32 2}
!316 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!317 = distinct !DISubprogram(name: "mp_obj_tuple_print", scope: !235, file: !235, line: 38, type: !108, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !318)
!318 = !{!319, !320, !321, !322, !323}
!319 = !DILocalVariable(name: "print", arg: 1, scope: !317, file: !235, line: 38, type: !110)
!320 = !DILocalVariable(name: "o_in", arg: 2, scope: !317, file: !235, line: 38, type: !79)
!321 = !DILocalVariable(name: "kind", arg: 3, scope: !317, file: !235, line: 38, type: !128)
!322 = !DILocalVariable(name: "o", scope: !317, file: !235, line: 39, type: !84)
!323 = !DILocalVariable(name: "i", scope: !324, file: !235, line: 46, type: !125)
!324 = distinct !DILexicalBlock(scope: !317, file: !235, line: 46, column: 5)
!325 = !DILocation(line: 38, column: 43, scope: !317)
!326 = !DILocation(line: 38, column: 59, scope: !317)
!327 = !DILocation(line: 38, column: 81, scope: !317)
!328 = !DILocation(line: 39, column: 21, scope: !317)
!329 = !DILocation(line: 43, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !235, line: 42, column: 12)
!331 = distinct !DILexicalBlock(scope: !317, file: !235, line: 40, column: 9)
!332 = !DILocation(line: 46, column: 17, scope: !324)
!333 = !DILocation(line: 46, column: 31, scope: !334)
!334 = distinct !DILexicalBlock(scope: !324, file: !235, line: 46, column: 5)
!335 = !{!336, !336, i64 0}
!336 = !{!"long", !337, i64 0}
!337 = !{!"omnipotent char", !338, i64 0}
!338 = !{!"Simple C/C++ TBAA"}
!339 = !DILocation(line: 46, column: 26, scope: !334)
!340 = !DILocation(line: 46, column: 5, scope: !324)
!341 = !DILocation(line: 0, scope: !342)
!342 = distinct !DILexicalBlock(scope: !334, file: !235, line: 46, column: 41)
!343 = !DILocation(line: 55, column: 20, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !235, line: 55, column: 13)
!345 = distinct !DILexicalBlock(scope: !346, file: !235, line: 54, column: 12)
!346 = distinct !DILexicalBlock(scope: !317, file: !235, line: 52, column: 9)
!347 = !DILocation(line: 55, column: 13, scope: !345)
!348 = !DILocation(line: 47, column: 15, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !235, line: 47, column: 13)
!350 = !DILocation(line: 47, column: 13, scope: !342)
!351 = !DILocation(line: 48, column: 13, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !235, line: 47, column: 20)
!353 = !DILocation(line: 49, column: 9, scope: !352)
!354 = !DILocation(line: 50, column: 36, scope: !342)
!355 = !{!356, !356, i64 0}
!356 = !{!"any pointer", !337, i64 0}
!357 = !DILocation(line: 50, column: 9, scope: !342)
!358 = !DILocation(line: 46, column: 37, scope: !334)
!359 = distinct !{!359, !340, !360}
!360 = !DILocation(line: 51, column: 5, scope: !324)
!361 = !DILocation(line: 56, column: 13, scope: !362)
!362 = distinct !DILexicalBlock(scope: !344, file: !235, line: 55, column: 26)
!363 = !DILocation(line: 57, column: 9, scope: !362)
!364 = !DILocation(line: 58, column: 9, scope: !345)
!365 = !DILocation(line: 60, column: 1, scope: !317)
!366 = distinct !DISubprogram(name: "mp_obj_tuple_unary_op", scope: !235, file: !235, line: 124, type: !161, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !367)
!367 = !{!368, !369, !370, !371, !374}
!368 = !DILocalVariable(name: "op", arg: 1, scope: !366, file: !235, line: 124, type: !163)
!369 = !DILocalVariable(name: "self_in", arg: 2, scope: !366, file: !235, line: 124, type: !79)
!370 = !DILocalVariable(name: "self", scope: !366, file: !235, line: 125, type: !84)
!371 = !DILocalVariable(name: "hash", scope: !372, file: !235, line: 130, type: !72)
!372 = distinct !DILexicalBlock(scope: !373, file: !235, line: 128, column: 32)
!373 = distinct !DILexicalBlock(scope: !366, file: !235, line: 126, column: 17)
!374 = !DILocalVariable(name: "i", scope: !375, file: !235, line: 131, type: !125)
!375 = distinct !DILexicalBlock(scope: !372, file: !235, line: 131, column: 13)
!376 = !DILocation(line: 124, column: 46, scope: !366)
!377 = !DILocation(line: 124, column: 59, scope: !366)
!378 = !DILocation(line: 126, column: 5, scope: !366)
!379 = !DILocation(line: 131, column: 25, scope: !375)
!380 = !DILocation(line: 130, column: 22, scope: !372)
!381 = !DILocation(line: 131, column: 42, scope: !382)
!382 = distinct !DILexicalBlock(scope: !375, file: !235, line: 131, column: 13)
!383 = !DILocation(line: 131, column: 34, scope: !382)
!384 = !DILocation(line: 131, column: 13, scope: !375)
!385 = !DILocation(line: 0, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !235, line: 131, column: 52)
!387 = !DILocation(line: 125, column: 21, scope: !366)
!388 = !DILocation(line: 127, column: 61, scope: !373)
!389 = !DILocation(line: 127, column: 65, scope: !373)
!390 = !DILocation(line: 127, column: 55, scope: !373)
!391 = !DILocation(line: 127, column: 39, scope: !373)
!392 = !DILocation(line: 127, column: 32, scope: !373)
!393 = !DILocation(line: 0, scope: !372)
!394 = !DILocation(line: 134, column: 20, scope: !372)
!395 = !DILocation(line: 132, column: 25, scope: !386)
!396 = !DILocation(line: 132, column: 22, scope: !386)
!397 = !DILocation(line: 131, column: 48, scope: !382)
!398 = distinct !{!398, !384, !399}
!399 = !DILocation(line: 133, column: 13, scope: !375)
!400 = !DILocation(line: 136, column: 38, scope: !373)
!401 = !DILocation(line: 136, column: 31, scope: !373)
!402 = !DILocation(line: 0, scope: !373)
!403 = !DILocation(line: 139, column: 1, scope: !366)
!404 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !405, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !407)
!405 = !DISubroutineType(types: !406)
!406 = !{!79, !72}
!407 = !{!408}
!408 = !DILocalVariable(name: "x", arg: 1, scope: !404, file: !6, line: 639, type: !72)
!409 = !DILocation(line: 639, column: 49, scope: !404)
!410 = !DILocation(line: 639, column: 61, scope: !404)
!411 = !DILocation(line: 639, column: 54, scope: !404)
!412 = distinct !DISubprogram(name: "mp_obj_tuple_binary_op", scope: !235, file: !235, line: 141, type: !167, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !413)
!413 = !{!414, !415, !416, !417, !418, !421, !422, !424, !425}
!414 = !DILocalVariable(name: "op", arg: 1, scope: !412, file: !235, line: 141, type: !169)
!415 = !DILocalVariable(name: "lhs", arg: 2, scope: !412, file: !235, line: 141, type: !79)
!416 = !DILocalVariable(name: "rhs", arg: 3, scope: !412, file: !235, line: 141, type: !79)
!417 = !DILocalVariable(name: "o", scope: !412, file: !235, line: 142, type: !84)
!418 = !DILocalVariable(name: "p", scope: !419, file: !235, line: 149, type: !84)
!419 = distinct !DILexicalBlock(scope: !420, file: !235, line: 145, column: 40)
!420 = distinct !DILexicalBlock(scope: !412, file: !235, line: 143, column: 17)
!421 = !DILocalVariable(name: "s", scope: !419, file: !235, line: 150, type: !84)
!422 = !DILocalVariable(name: "n", scope: !423, file: !235, line: 156, type: !72)
!423 = distinct !DILexicalBlock(scope: !420, file: !235, line: 155, column: 45)
!424 = !DILocalVariable(name: "new_len", scope: !423, file: !235, line: 163, type: !125)
!425 = !DILocalVariable(name: "s", scope: !423, file: !235, line: 164, type: !84)
!426 = !DILocation(line: 141, column: 48, scope: !412)
!427 = !DILocation(line: 141, column: 61, scope: !412)
!428 = !DILocation(line: 141, column: 75, scope: !412)
!429 = !DILocation(line: 142, column: 21, scope: !412)
!430 = !DILocation(line: 143, column: 5, scope: !412)
!431 = !DILocation(line: 146, column: 42, scope: !432)
!432 = distinct !DILexicalBlock(scope: !419, file: !235, line: 146, column: 17)
!433 = !DILocation(line: 146, column: 18, scope: !432)
!434 = !DILocation(line: 146, column: 17, scope: !419)
!435 = !DILocation(line: 149, column: 29, scope: !419)
!436 = !DILocation(line: 150, column: 33, scope: !419)
!437 = !DILocation(line: 150, column: 29, scope: !419)
!438 = !DILocation(line: 151, column: 13, scope: !439)
!439 = distinct !DILexicalBlock(scope: !419, file: !235, line: 151, column: 13)
!440 = !DILocation(line: 156, column: 13, scope: !423)
!441 = !DILocation(line: 156, column: 22, scope: !423)
!442 = !DILocation(line: 157, column: 18, scope: !443)
!443 = distinct !DILexicalBlock(scope: !423, file: !235, line: 157, column: 17)
!444 = !DILocation(line: 157, column: 17, scope: !423)
!445 = !DILocation(line: 160, column: 17, scope: !446)
!446 = distinct !DILexicalBlock(scope: !423, file: !235, line: 160, column: 17)
!447 = !DILocation(line: 160, column: 19, scope: !446)
!448 = !DILocation(line: 160, column: 17, scope: !423)
!449 = !DILocation(line: 163, column: 53, scope: !423)
!450 = !DILocation(line: 163, column: 30, scope: !423)
!451 = !DILocation(line: 163, column: 20, scope: !423)
!452 = !DILocation(line: 164, column: 33, scope: !423)
!453 = !DILocation(line: 164, column: 29, scope: !423)
!454 = !DILocation(line: 165, column: 32, scope: !423)
!455 = !DILocation(line: 165, column: 61, scope: !423)
!456 = !DILocation(line: 165, column: 66, scope: !423)
!457 = !DILocation(line: 165, column: 72, scope: !423)
!458 = !DILocation(line: 165, column: 13, scope: !423)
!459 = !DILocation(line: 0, scope: !423)
!460 = !DILocation(line: 167, column: 9, scope: !420)
!461 = !DILocation(line: 173, column: 37, scope: !420)
!462 = !DILocation(line: 173, column: 20, scope: !420)
!463 = !DILocation(line: 173, column: 13, scope: !420)
!464 = !DILocation(line: 0, scope: !420)
!465 = !DILocation(line: 178, column: 1, scope: !412)
!466 = distinct !DISubprogram(name: "mp_obj_new_tuple", scope: !235, file: !235, line: 238, type: !303, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !467)
!467 = !{!468, !469, !470, !471}
!468 = !DILocalVariable(name: "n", arg: 1, scope: !466, file: !235, line: 238, type: !125)
!469 = !DILocalVariable(name: "items", arg: 2, scope: !466, file: !235, line: 238, type: !134)
!470 = !DILocalVariable(name: "o", scope: !466, file: !235, line: 242, type: !84)
!471 = !DILocalVariable(name: "i", scope: !472, file: !235, line: 246, type: !125)
!472 = distinct !DILexicalBlock(scope: !473, file: !235, line: 246, column: 9)
!473 = distinct !DILexicalBlock(scope: !474, file: !235, line: 245, column: 16)
!474 = distinct !DILexicalBlock(scope: !466, file: !235, line: 245, column: 9)
!475 = !DILocation(line: 238, column: 34, scope: !466)
!476 = !DILocation(line: 238, column: 53, scope: !466)
!477 = !DILocation(line: 239, column: 11, scope: !478)
!478 = distinct !DILexicalBlock(scope: !466, file: !235, line: 239, column: 9)
!479 = !DILocation(line: 239, column: 9, scope: !466)
!480 = !DILocation(line: 242, column: 25, scope: !466)
!481 = !DILocation(line: 242, column: 21, scope: !466)
!482 = !DILocation(line: 243, column: 13, scope: !466)
!483 = !DILocation(line: 243, column: 18, scope: !466)
!484 = !{!485, !356, i64 0}
!485 = !{!"_mp_obj_base_t", !356, i64 0}
!486 = !DILocation(line: 244, column: 8, scope: !466)
!487 = !DILocation(line: 244, column: 12, scope: !466)
!488 = !DILocation(line: 245, column: 9, scope: !474)
!489 = !DILocation(line: 246, column: 21, scope: !472)
!490 = !DILocation(line: 245, column: 9, scope: !466)
!491 = !DILocation(line: 0, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !235, line: 246, column: 40)
!493 = distinct !DILexicalBlock(scope: !472, file: !235, line: 246, column: 9)
!494 = !DILocation(line: 246, column: 9, scope: !472)
!495 = !DILocation(line: 247, column: 27, scope: !492)
!496 = !DILocation(line: 247, column: 13, scope: !492)
!497 = !DILocation(line: 247, column: 25, scope: !492)
!498 = !DILocation(line: 246, column: 36, scope: !493)
!499 = !DILocation(line: 246, column: 30, scope: !493)
!500 = distinct !{!500, !494, !501}
!501 = !DILocation(line: 248, column: 9, scope: !472)
!502 = !DILocation(line: 0, scope: !466)
!503 = !DILocation(line: 251, column: 1, scope: !466)
!504 = distinct !DISubprogram(name: "tuple_cmp_helper", scope: !235, file: !235, line: 104, type: !505, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !507)
!505 = !DISubroutineType(types: !506)
!506 = !{!79, !80, !79, !79}
!507 = !{!508, !509, !510, !511, !513, !514}
!508 = !DILocalVariable(name: "op", arg: 1, scope: !504, file: !235, line: 104, type: !80)
!509 = !DILocalVariable(name: "self_in", arg: 2, scope: !504, file: !235, line: 104, type: !79)
!510 = !DILocalVariable(name: "another_in", arg: 3, scope: !504, file: !235, line: 104, type: !79)
!511 = !DILocalVariable(name: "another_type", scope: !504, file: !235, line: 107, type: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!513 = !DILocalVariable(name: "self", scope: !504, file: !235, line: 108, type: !84)
!514 = !DILocalVariable(name: "another", scope: !504, file: !235, line: 119, type: !84)
!515 = !DILocation(line: 104, column: 44, scope: !504)
!516 = !DILocation(line: 104, column: 57, scope: !504)
!517 = !DILocation(line: 104, column: 75, scope: !504)
!518 = !DILocation(line: 107, column: 35, scope: !504)
!519 = !DILocation(line: 107, column: 20, scope: !504)
!520 = !DILocation(line: 108, column: 21, scope: !504)
!521 = !DILocation(line: 109, column: 23, scope: !522)
!522 = distinct !DILexicalBlock(scope: !504, file: !235, line: 109, column: 9)
!523 = !{!524, !356, i64 72}
!524 = !{!"_mp_obj_type_t", !485, i64 0, !525, i64 8, !525, i64 10, !356, i64 16, !356, i64 24, !356, i64 32, !356, i64 40, !356, i64 48, !356, i64 56, !356, i64 64, !356, i64 72, !356, i64 80, !526, i64 88, !356, i64 96, !356, i64 104, !356, i64 112}
!525 = !{!"short", !337, i64 0}
!526 = !{!"_mp_buffer_p_t", !356, i64 0}
!527 = !DILocation(line: 109, column: 31, scope: !522)
!528 = !DILocation(line: 109, column: 9, scope: !504)
!529 = !DILocation(line: 111, column: 22, scope: !530)
!530 = distinct !DILexicalBlock(scope: !522, file: !235, line: 109, column: 56)
!531 = !DILocation(line: 112, column: 24, scope: !532)
!532 = distinct !DILexicalBlock(scope: !530, file: !235, line: 112, column: 13)
!533 = !DILocation(line: 112, column: 13, scope: !530)
!534 = !DILocation(line: 113, column: 20, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !235, line: 113, column: 17)
!536 = distinct !DILexicalBlock(scope: !532, file: !235, line: 112, column: 40)
!537 = !DILocation(line: 0, scope: !536)
!538 = !DILocation(line: 119, column: 21, scope: !504)
!539 = !DILocation(line: 121, column: 54, scope: !504)
!540 = !DILocation(line: 121, column: 48, scope: !504)
!541 = !DILocation(line: 121, column: 67, scope: !504)
!542 = !DILocation(line: 121, column: 81, scope: !504)
!543 = !DILocation(line: 121, column: 72, scope: !504)
!544 = !DILocation(line: 121, column: 97, scope: !504)
!545 = !DILocation(line: 121, column: 28, scope: !504)
!546 = !DILocation(line: 121, column: 12, scope: !504)
!547 = !DILocation(line: 0, scope: !504)
!548 = !DILocation(line: 122, column: 1, scope: !504)
!549 = distinct !DISubprogram(name: "mp_obj_tuple_subscr", scope: !235, file: !235, line: 180, type: !181, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !550)
!550 = !{!551, !552, !553, !554, !557}
!551 = !DILocalVariable(name: "self_in", arg: 1, scope: !549, file: !235, line: 180, type: !79)
!552 = !DILocalVariable(name: "index", arg: 2, scope: !549, file: !235, line: 180, type: !79)
!553 = !DILocalVariable(name: "value", arg: 3, scope: !549, file: !235, line: 180, type: !79)
!554 = !DILocalVariable(name: "self", scope: !555, file: !235, line: 183, type: !84)
!555 = distinct !DILexicalBlock(scope: !556, file: !235, line: 181, column: 35)
!556 = distinct !DILexicalBlock(scope: !549, file: !235, line: 181, column: 9)
!557 = !DILocalVariable(name: "index_value", scope: !555, file: !235, line: 195, type: !125)
!558 = !DILocation(line: 180, column: 39, scope: !549)
!559 = !DILocation(line: 180, column: 57, scope: !549)
!560 = !DILocation(line: 180, column: 73, scope: !549)
!561 = !DILocation(line: 181, column: 15, scope: !556)
!562 = !DILocation(line: 181, column: 9, scope: !549)
!563 = !DILocation(line: 183, column: 25, scope: !555)
!564 = !DILocation(line: 195, column: 54, scope: !555)
!565 = !DILocation(line: 195, column: 66, scope: !555)
!566 = !DILocation(line: 195, column: 30, scope: !555)
!567 = !DILocation(line: 195, column: 16, scope: !555)
!568 = !DILocation(line: 196, column: 22, scope: !555)
!569 = !DILocation(line: 196, column: 16, scope: !555)
!570 = !DILocation(line: 0, scope: !556)
!571 = !DILocation(line: 200, column: 1, scope: !549)
!572 = distinct !DISubprogram(name: "mp_obj_tuple_make_new", scope: !235, file: !235, line: 62, type: !132, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !573)
!573 = !{!574, !575, !576, !577, !578, !581, !582, !583, !584, !585}
!574 = !DILocalVariable(name: "type_in", arg: 1, scope: !572, file: !235, line: 62, type: !94)
!575 = !DILocalVariable(name: "n_args", arg: 2, scope: !572, file: !235, line: 62, type: !125)
!576 = !DILocalVariable(name: "args", arg: 3, scope: !572, file: !235, line: 62, type: !134)
!577 = !DILocalVariable(name: "kw_args", arg: 4, scope: !572, file: !235, line: 62, type: !136)
!578 = !DILocalVariable(name: "alloc", scope: !579, file: !235, line: 81, type: !125)
!579 = distinct !DILexicalBlock(scope: !580, file: !235, line: 73, column: 18)
!580 = distinct !DILexicalBlock(scope: !572, file: !235, line: 67, column: 21)
!581 = !DILocalVariable(name: "len", scope: !579, file: !235, line: 82, type: !125)
!582 = !DILocalVariable(name: "items", scope: !579, file: !235, line: 83, type: !177)
!583 = !DILocalVariable(name: "iterable", scope: !579, file: !235, line: 85, type: !79)
!584 = !DILocalVariable(name: "item", scope: !579, file: !235, line: 86, type: !79)
!585 = !DILocalVariable(name: "tuple", scope: !579, file: !235, line: 95, type: !79)
!586 = !DILocation(line: 62, column: 60, scope: !572)
!587 = !DILocation(line: 62, column: 76, scope: !572)
!588 = !DILocation(line: 62, column: 100, scope: !572)
!589 = !DILocation(line: 62, column: 116, scope: !572)
!590 = !DILocation(line: 65, column: 5, scope: !572)
!591 = !DILocation(line: 67, column: 5, scope: !572)
!592 = !DILocation(line: 75, column: 17, scope: !593)
!593 = distinct !DILexicalBlock(scope: !579, file: !235, line: 75, column: 17)
!594 = !DILocation(line: 75, column: 17, scope: !579)
!595 = !DILocation(line: 81, column: 20, scope: !579)
!596 = !DILocation(line: 82, column: 20, scope: !579)
!597 = !DILocation(line: 83, column: 31, scope: !579)
!598 = !DILocation(line: 83, column: 23, scope: !579)
!599 = !DILocation(line: 85, column: 44, scope: !579)
!600 = !DILocation(line: 85, column: 33, scope: !579)
!601 = !DILocation(line: 85, column: 22, scope: !579)
!602 = !DILocation(line: 87, column: 28, scope: !579)
!603 = !DILocation(line: 86, column: 22, scope: !579)
!604 = !DILocation(line: 87, column: 51, scope: !579)
!605 = !DILocation(line: 87, column: 13, scope: !579)
!606 = !DILocation(line: 88, column: 25, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !235, line: 88, column: 21)
!608 = distinct !DILexicalBlock(scope: !579, file: !235, line: 87, column: 77)
!609 = !DILocation(line: 88, column: 21, scope: !608)
!610 = !DILocation(line: 89, column: 29, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !235, line: 88, column: 35)
!612 = !DILocation(line: 91, column: 17, scope: !611)
!613 = !DILocation(line: 0, scope: !579)
!614 = !DILocation(line: 92, column: 26, scope: !608)
!615 = !DILocation(line: 92, column: 17, scope: !608)
!616 = !DILocation(line: 92, column: 30, scope: !608)
!617 = distinct !{!617, !605, !618}
!618 = !DILocation(line: 93, column: 13, scope: !579)
!619 = !DILocation(line: 95, column: 30, scope: !579)
!620 = !DILocation(line: 95, column: 22, scope: !579)
!621 = !DILocation(line: 96, column: 13, scope: !579)
!622 = !DILocation(line: 0, scope: !580)
!623 = !DILocation(line: 101, column: 1, scope: !572)
!624 = distinct !DISubprogram(name: "mp_obj_tuple_getiter", scope: !235, file: !235, line: 287, type: !186, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !625)
!625 = !{!626, !627, !628}
!626 = !DILocalVariable(name: "o_in", arg: 1, scope: !624, file: !235, line: 287, type: !79)
!627 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !624, file: !235, line: 287, type: !188)
!628 = !DILocalVariable(name: "o", scope: !624, file: !235, line: 289, type: !233)
!629 = !DILocation(line: 287, column: 40, scope: !624)
!630 = !DILocation(line: 287, column: 65, scope: !624)
!631 = !DILocation(line: 289, column: 24, scope: !624)
!632 = !DILocation(line: 290, column: 13, scope: !624)
!633 = !DILocation(line: 290, column: 18, scope: !624)
!634 = !{!635, !356, i64 0}
!635 = !{!"_mp_obj_tuple_it_t", !485, i64 0, !356, i64 8, !356, i64 16, !336, i64 24}
!636 = !DILocation(line: 291, column: 8, scope: !624)
!637 = !DILocation(line: 291, column: 17, scope: !624)
!638 = !{!635, !356, i64 8}
!639 = !DILocation(line: 292, column: 8, scope: !624)
!640 = !DILocation(line: 292, column: 14, scope: !624)
!641 = !{!635, !356, i64 16}
!642 = !DILocation(line: 293, column: 8, scope: !624)
!643 = !DILocation(line: 293, column: 12, scope: !624)
!644 = !{!635, !336, i64 24}
!645 = !DILocation(line: 294, column: 12, scope: !624)
!646 = !DILocation(line: 294, column: 5, scope: !624)
!647 = distinct !DISubprogram(name: "mp_obj_tuple_get", scope: !235, file: !235, line: 253, type: !648, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !652)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !79, !650, !651}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!652 = !{!653, !654, !655, !656}
!653 = !DILocalVariable(name: "self_in", arg: 1, scope: !647, file: !235, line: 253, type: !79)
!654 = !DILocalVariable(name: "len", arg: 2, scope: !647, file: !235, line: 253, type: !650)
!655 = !DILocalVariable(name: "items", arg: 3, scope: !647, file: !235, line: 253, type: !651)
!656 = !DILocalVariable(name: "self", scope: !647, file: !235, line: 255, type: !84)
!657 = !DILocation(line: 253, column: 32, scope: !647)
!658 = !DILocation(line: 253, column: 49, scope: !647)
!659 = !DILocation(line: 253, column: 65, scope: !647)
!660 = !DILocation(line: 255, column: 21, scope: !647)
!661 = !DILocation(line: 256, column: 18, scope: !647)
!662 = !DILocation(line: 256, column: 10, scope: !647)
!663 = !DILocation(line: 257, column: 21, scope: !647)
!664 = !DILocation(line: 257, column: 12, scope: !647)
!665 = !DILocation(line: 258, column: 1, scope: !647)
!666 = distinct !DISubprogram(name: "mp_obj_tuple_del", scope: !235, file: !235, line: 260, type: !667, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !669)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !79}
!669 = !{!670, !671}
!670 = !DILocalVariable(name: "self_in", arg: 1, scope: !666, file: !235, line: 260, type: !79)
!671 = !DILocalVariable(name: "self", scope: !666, file: !235, line: 262, type: !84)
!672 = !DILocation(line: 260, column: 32, scope: !666)
!673 = !DILocation(line: 262, column: 21, scope: !666)
!674 = !DILocation(line: 263, column: 5, scope: !666)
!675 = !DILocation(line: 264, column: 1, scope: !666)
!676 = distinct !DISubprogram(name: "tuple_it_iternext", scope: !235, file: !235, line: 276, type: !200, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !677)
!677 = !{!678, !679, !680}
!678 = !DILocalVariable(name: "self_in", arg: 1, scope: !676, file: !235, line: 276, type: !79)
!679 = !DILocalVariable(name: "self", scope: !676, file: !235, line: 277, type: !233)
!680 = !DILocalVariable(name: "o_out", scope: !681, file: !235, line: 279, type: !79)
!681 = distinct !DILexicalBlock(scope: !682, file: !235, line: 278, column: 39)
!682 = distinct !DILexicalBlock(scope: !676, file: !235, line: 278, column: 9)
!683 = !DILocation(line: 276, column: 44, scope: !676)
!684 = !DILocation(line: 277, column: 24, scope: !676)
!685 = !DILocation(line: 278, column: 15, scope: !682)
!686 = !DILocation(line: 278, column: 27, scope: !682)
!687 = !DILocation(line: 278, column: 34, scope: !682)
!688 = !DILocation(line: 278, column: 19, scope: !682)
!689 = !DILocation(line: 278, column: 9, scope: !676)
!690 = !DILocation(line: 279, column: 26, scope: !681)
!691 = !DILocation(line: 279, column: 18, scope: !681)
!692 = !DILocation(line: 280, column: 19, scope: !681)
!693 = !DILocation(line: 0, scope: !682)
!694 = !DILocation(line: 285, column: 1, scope: !676)
!695 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !696, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !698)
!696 = !DISubroutineType(types: !697)
!697 = !{!294, !259}
!698 = !{!699}
!699 = !DILocalVariable(name: "o", arg: 1, scope: !695, file: !6, line: 109, type: !259)
!700 = !DILocation(line: 109, column: 49, scope: !695)
!701 = !DILocation(line: 110, column: 17, scope: !695)
!702 = !DILocation(line: 110, column: 32, scope: !695)
!703 = !DILocation(line: 110, column: 37, scope: !695)
!704 = !DILocation(line: 110, column: 7, scope: !695)
!705 = distinct !DISubprogram(name: "tuple_count", scope: !235, file: !235, line: 202, type: !282, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !706)
!706 = !{!707, !708, !709}
!707 = !DILocalVariable(name: "self_in", arg: 1, scope: !705, file: !235, line: 202, type: !79)
!708 = !DILocalVariable(name: "value", arg: 2, scope: !705, file: !235, line: 202, type: !79)
!709 = !DILocalVariable(name: "self", scope: !705, file: !235, line: 204, type: !84)
!710 = !DILocation(line: 202, column: 38, scope: !705)
!711 = !DILocation(line: 202, column: 56, scope: !705)
!712 = !DILocation(line: 204, column: 21, scope: !705)
!713 = !DILocation(line: 205, column: 35, scope: !705)
!714 = !DILocation(line: 205, column: 29, scope: !705)
!715 = !DILocation(line: 205, column: 48, scope: !705)
!716 = !DILocation(line: 205, column: 12, scope: !705)
!717 = !DILocation(line: 205, column: 5, scope: !705)
!718 = distinct !DISubprogram(name: "tuple_index", scope: !235, file: !235, line: 209, type: !303, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !719)
!719 = !{!720, !721, !722}
!720 = !DILocalVariable(name: "n_args", arg: 1, scope: !718, file: !235, line: 209, type: !125)
!721 = !DILocalVariable(name: "args", arg: 2, scope: !718, file: !235, line: 209, type: !134)
!722 = !DILocalVariable(name: "self", scope: !718, file: !235, line: 211, type: !84)
!723 = !DILocation(line: 209, column: 36, scope: !718)
!724 = !DILocation(line: 209, column: 60, scope: !718)
!725 = !DILocation(line: 211, column: 28, scope: !718)
!726 = !DILocation(line: 211, column: 21, scope: !718)
!727 = !DILocation(line: 212, column: 29, scope: !718)
!728 = !DILocation(line: 212, column: 48, scope: !718)
!729 = !DILocation(line: 212, column: 12, scope: !718)
!730 = !DILocation(line: 212, column: 5, scope: !718)
