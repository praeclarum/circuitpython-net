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
@mp_type_tuple = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 223, void (%struct._mp_print_t*, i8*, i32)* @mp_obj_tuple_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @mp_obj_tuple_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @mp_obj_tuple_unary_op, i8* (i32, i8*, i8*)* @mp_obj_tuple_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @mp_obj_tuple_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_obj_tuple_getiter, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @tuple_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !242
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_polymorph_iter = external constant %struct._mp_obj_type_t, align 8
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@tuple_locals_dict_table = internal constant [2 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 514 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @tuple_count_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 630 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @tuple_index_obj to i8*) }], align 16, !dbg !248
@tuple_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 39, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 2, %struct._mp_map_elem_t* bitcast ([2 x %struct._mp_rom_map_elem_t]* @tuple_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !244
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@tuple_count_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @tuple_count } }, align 8, !dbg !261
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@tuple_index_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @tuple_index } }, align 8, !dbg !284

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_tuple_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !315 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !317, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata i8* %1, metadata !318, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32 undef, metadata !319, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i8* %1, metadata !320, metadata !DIExpression()), !dbg !326
  %4 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6, !dbg !327
  call void @llvm.dbg.value(metadata i32 1, metadata !319, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i64 0, metadata !321, metadata !DIExpression()), !dbg !330
  %5 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !331
  %6 = bitcast i8* %5 to i64*, !dbg !331
  %7 = load i64, i64* %6, align 8, !dbg !331, !tbaa !333
  %8 = icmp eq i64 %7, 0, !dbg !337
  br i1 %8, label %27, label %9, !dbg !338

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds i8, i8* %1, i64 16
  %11 = bitcast i8* %10 to [0 x i8*]*
  br label %14, !dbg !338

; <label>:12:                                     ; preds = %19
  %13 = icmp eq i64 %23, 1, !dbg !339
  br i1 %13, label %25, label %27, !dbg !343

; <label>:14:                                     ; preds = %9, %19
  %15 = phi i64 [ 0, %9 ], [ %22, %19 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !321, metadata !DIExpression()), !dbg !330
  %16 = icmp eq i64 %15, 0, !dbg !344
  br i1 %16, label %19, label %17, !dbg !347

; <label>:17:                                     ; preds = %14
  %18 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !348
  br label %19, !dbg !350

; <label>:19:                                     ; preds = %14, %17
  %20 = getelementptr inbounds [0 x i8*], [0 x i8*]* %11, i64 0, i64 %15, !dbg !351
  %21 = load i8*, i8** %20, align 8, !dbg !351, !tbaa !352
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %21, i32 1) #6, !dbg !354
  %22 = add nuw i64 %15, 1, !dbg !355
  call void @llvm.dbg.value(metadata i64 %22, metadata !321, metadata !DIExpression()), !dbg !330
  %23 = load i64, i64* %6, align 8, !dbg !331, !tbaa !333
  %24 = icmp ult i64 %22, %23, !dbg !337
  br i1 %24, label %14, label %12, !dbg !338, !llvm.loop !356

; <label>:25:                                     ; preds = %12
  %26 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !358
  br label %27, !dbg !360

; <label>:27:                                     ; preds = %3, %25, %12
  %28 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !361
  ret void, !dbg !362
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #2

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_tuple_unary_op(i32, i8* nocapture readonly) #0 !dbg !363 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !365, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i8* %1, metadata !366, metadata !DIExpression()), !dbg !374
  switch i32 %0, label %42 [
    i32 4, label %11
    i32 6, label %3
    i32 5, label %35
  ], !dbg !375

; <label>:3:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 0, metadata !371, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i64 ptrtoint (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i64), metadata !368, metadata !DIExpression()), !dbg !377
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !378
  %5 = bitcast i8* %4 to i64*, !dbg !378
  %6 = load i64, i64* %5, align 8, !dbg !378, !tbaa !333
  %7 = icmp eq i64 %6, 0, !dbg !380
  br i1 %7, label %18, label %8, !dbg !381

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %1, i64 16
  %10 = bitcast i8* %9 to [0 x i8*]*
  br label %23, !dbg !381

; <label>:11:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !367, metadata !DIExpression()), !dbg !382
  %12 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !383
  %13 = bitcast i8* %12 to i64*, !dbg !383
  %14 = load i64, i64* %13, align 8, !dbg !383, !tbaa !333
  %15 = icmp ne i64 %14, 0, !dbg !384
  %16 = zext i1 %15 to i64, !dbg !385
  %17 = tail call fastcc i8* @mp_obj_new_bool(i64 %16), !dbg !386
  br label %42, !dbg !387

; <label>:18:                                     ; preds = %23, %3
  %19 = phi i64 [ ptrtoint (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i64), %3 ], [ %31, %23 ], !dbg !388
  call void @llvm.dbg.value(metadata i64 %19, metadata !368, metadata !DIExpression()), !dbg !377
  %20 = shl i64 %19, 1, !dbg !390
  %21 = or i64 %20, 1, !dbg !390
  %22 = inttoptr i64 %21 to i8*, !dbg !390
  br label %42

; <label>:23:                                     ; preds = %8, %23
  %24 = phi i64 [ 0, %8 ], [ %32, %23 ]
  %25 = phi i64 [ ptrtoint (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i64), %8 ], [ %31, %23 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !371, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i64 %25, metadata !368, metadata !DIExpression()), !dbg !377
  %26 = getelementptr inbounds [0 x i8*], [0 x i8*]* %10, i64 0, i64 %24, !dbg !391
  %27 = load i8*, i8** %26, align 8, !dbg !391, !tbaa !352
  %28 = tail call i8* @mp_unary_op(i32 6, i8* %27) #6, !dbg !391
  %29 = ptrtoint i8* %28 to i64, !dbg !391
  %30 = ashr i64 %29, 1, !dbg !391
  %31 = add nsw i64 %30, %25, !dbg !392
  %32 = add nuw i64 %24, 1, !dbg !393
  call void @llvm.dbg.value(metadata i64 %32, metadata !371, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i64 %31, metadata !368, metadata !DIExpression()), !dbg !377
  %33 = load i64, i64* %5, align 8, !dbg !378, !tbaa !333
  %34 = icmp ult i64 %32, %33, !dbg !380
  br i1 %34, label %23, label %18, !dbg !381, !llvm.loop !394

; <label>:35:                                     ; preds = %2
  %36 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !396
  %37 = bitcast i8* %36 to i64*, !dbg !396
  %38 = load i64, i64* %37, align 8, !dbg !396, !tbaa !333
  %39 = shl i64 %38, 1, !dbg !396
  %40 = or i64 %39, 1, !dbg !396
  %41 = inttoptr i64 %40 to i8*, !dbg !396
  br label %42, !dbg !397

; <label>:42:                                     ; preds = %2, %35, %18, %11
  %43 = phi i8* [ %41, %35 ], [ %22, %18 ], [ %17, %11 ], [ null, %2 ], !dbg !398
  ret i8* %43, !dbg !399
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #3 !dbg !400 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !404, metadata !DIExpression()), !dbg !405
  %2 = icmp eq i64 %0, 0, !dbg !406
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !406
  ret i8* %3, !dbg !407
}

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_tuple_binary_op(i32, i8*, i8*) #0 !dbg !408 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !410, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata i8* %1, metadata !411, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i8* %2, metadata !412, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i8* %1, metadata !413, metadata !DIExpression()), !dbg !425
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
  ], !dbg !426

; <label>:5:                                      ; preds = %3, %3
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %2) #6, !dbg !427
  %7 = bitcast %struct._mp_obj_type_t* %6 to i8*, !dbg !427
  %8 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %7, i8* bitcast (%struct._mp_obj_type_t* @mp_type_tuple to i8*)) #6, !dbg !429
  br i1 %8, label %9, label %54, !dbg !430

; <label>:9:                                      ; preds = %5
  call void @llvm.dbg.value(metadata i8* %2, metadata !414, metadata !DIExpression()), !dbg !431
  %10 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !432
  %11 = bitcast i8* %10 to i64*, !dbg !432
  %12 = load i64, i64* %11, align 8, !dbg !432, !tbaa !333
  %13 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !432
  %14 = bitcast i8* %13 to i64*, !dbg !432
  %15 = load i64, i64* %14, align 8, !dbg !432, !tbaa !333
  %16 = add i64 %15, %12, !dbg !432
  %17 = tail call i8* @mp_obj_new_tuple(i64 %16, i8** null), !dbg !432
  call void @llvm.dbg.value(metadata i8* %17, metadata !417, metadata !DIExpression()), !dbg !433
  %18 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !434
  %19 = bitcast i8* %18 to i8**, !dbg !434
  %20 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !434
  %21 = load i64, i64* %11, align 8, !dbg !434, !tbaa !333
  %22 = shl i64 %21, 3, !dbg !434
  %23 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %18, i1 false, i1 true), !dbg !434
  %24 = tail call i8* @__memcpy_chk(i8* nonnull %18, i8* nonnull %20, i64 %22, i64 %23) #6, !dbg !434
  %25 = load i64, i64* %11, align 8, !dbg !434, !tbaa !333
  %26 = getelementptr inbounds i8*, i8** %19, i64 %25, !dbg !434
  %27 = bitcast i8** %26 to i8*, !dbg !434
  %28 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !434
  %29 = load i64, i64* %14, align 8, !dbg !434, !tbaa !333
  %30 = shl i64 %29, 3, !dbg !434
  %31 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %27, i1 false, i1 true), !dbg !434
  %32 = tail call i8* @__memcpy_chk(i8* %27, i8* nonnull %28, i64 %30, i64 %31) #6, !dbg !434
  br label %54

; <label>:33:                                     ; preds = %3, %3
  %34 = bitcast i64* %4 to i8*, !dbg !436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6, !dbg !436
  call void @llvm.dbg.value(metadata i64* %4, metadata !418, metadata !DIExpression(DW_OP_deref)), !dbg !437
  %35 = call zeroext i1 @mp_obj_get_int_maybe(i8* %2, i64* nonnull %4) #6, !dbg !438
  br i1 %35, label %36, label %49, !dbg !440

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %4, align 8, !dbg !441, !tbaa !333
  call void @llvm.dbg.value(metadata i64 %37, metadata !418, metadata !DIExpression()), !dbg !437
  %38 = icmp slt i64 %37, 1, !dbg !443
  br i1 %38, label %49, label %39, !dbg !444

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !445
  %41 = bitcast i8* %40 to i64*, !dbg !445
  %42 = load i64, i64* %41, align 8, !dbg !445, !tbaa !333
  %43 = call i64 @mp_seq_multiply_len(i64 %42, i64 %37) #6, !dbg !446
  call void @llvm.dbg.value(metadata i64 %43, metadata !420, metadata !DIExpression()), !dbg !447
  %44 = call i8* @mp_obj_new_tuple(i64 %43, i8** null), !dbg !448
  call void @llvm.dbg.value(metadata i8* %44, metadata !421, metadata !DIExpression()), !dbg !449
  %45 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !450
  %46 = load i64, i64* %41, align 8, !dbg !451, !tbaa !333
  %47 = load i64, i64* %4, align 8, !dbg !452, !tbaa !333
  call void @llvm.dbg.value(metadata i64 %47, metadata !418, metadata !DIExpression()), !dbg !437
  %48 = getelementptr inbounds i8, i8* %44, i64 16, !dbg !453
  call void @mp_seq_multiply(i8* nonnull %45, i64 8, i64 %46, i64 %47, i8* nonnull %48) #6, !dbg !454
  br label %49

; <label>:49:                                     ; preds = %36, %33, %39
  %50 = phi i8* [ %44, %39 ], [ null, %33 ], [ bitcast (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i8*), %36 ], !dbg !455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6, !dbg !457
  br label %54

; <label>:51:                                     ; preds = %3, %3, %3, %3, %3
  %52 = zext i32 %0 to i64, !dbg !458
  %53 = tail call fastcc i8* @tuple_cmp_helper(i64 %52, i8* %1, i8* %2), !dbg !459
  br label %54, !dbg !460

; <label>:54:                                     ; preds = %3, %5, %51, %49, %9
  %55 = phi i8* [ %53, %51 ], [ %50, %49 ], [ %17, %9 ], [ null, %5 ], [ null, %3 ], !dbg !461
  ret i8* %55, !dbg !463
}

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #2

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_tuple(i64, i8** readonly) local_unnamed_addr #0 !dbg !464 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !466, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i8** %1, metadata !467, metadata !DIExpression()), !dbg !474
  %3 = icmp eq i64 %0, 0, !dbg !475
  br i1 %3, label %24, label %4, !dbg !477

; <label>:4:                                      ; preds = %2
  %5 = shl i64 %0, 3, !dbg !478
  %6 = add i64 %5, 16, !dbg !478
  %7 = tail call i8* @m_malloc(i64 %6, i1 zeroext false) #6, !dbg !478
  call void @llvm.dbg.value(metadata i8* %7, metadata !468, metadata !DIExpression()), !dbg !479
  %8 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !480
  store %struct._mp_obj_type_t* @mp_type_tuple, %struct._mp_obj_type_t** %8, align 8, !dbg !481, !tbaa !482
  %9 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !484
  %10 = bitcast i8* %9 to i64*, !dbg !484
  store i64 %0, i64* %10, align 8, !dbg !485, !tbaa !333
  %11 = icmp eq i8** %1, null, !dbg !486
  call void @llvm.dbg.value(metadata i64 0, metadata !469, metadata !DIExpression()), !dbg !487
  br i1 %11, label %24, label %12, !dbg !488

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %7, i64 16
  %14 = bitcast i8* %13 to [0 x i8*]*
  br label %15, !dbg !489

; <label>:15:                                     ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %22, %15 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !469, metadata !DIExpression()), !dbg !487
  %17 = getelementptr inbounds i8*, i8** %1, i64 %16, !dbg !490
  %18 = bitcast i8** %17 to i64*, !dbg !490
  %19 = load i64, i64* %18, align 8, !dbg !490, !tbaa !352
  %20 = getelementptr inbounds [0 x i8*], [0 x i8*]* %14, i64 0, i64 %16, !dbg !493
  %21 = bitcast i8** %20 to i64*, !dbg !494
  store i64 %19, i64* %21, align 8, !dbg !494, !tbaa !352
  %22 = add nuw i64 %16, 1, !dbg !495
  call void @llvm.dbg.value(metadata i64 %22, metadata !469, metadata !DIExpression()), !dbg !487
  %23 = icmp eq i64 %22, %0, !dbg !496
  br i1 %23, label %24, label %15, !dbg !489, !llvm.loop !497

; <label>:24:                                     ; preds = %15, %4, %2
  %25 = phi i8* [ bitcast (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i8*), %2 ], [ %7, %4 ], [ %7, %15 ], !dbg !499
  ret i8* %25, !dbg !500
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #5

declare zeroext i1 @mp_obj_get_int_maybe(i8*, i64*) local_unnamed_addr #2

declare i64 @mp_seq_multiply_len(i64, i64) local_unnamed_addr #2

declare void @mp_seq_multiply(i8*, i64, i64, i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @tuple_cmp_helper(i64, i8*, i8*) unnamed_addr #0 !dbg !501 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !505, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata i8* %1, metadata !506, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i8* %2, metadata !507, metadata !DIExpression()), !dbg !514
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %2) #6, !dbg !515
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !508, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i8* %1, metadata !510, metadata !DIExpression()), !dbg !517
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 10, !dbg !518
  %6 = load i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)** %5, align 8, !dbg !518, !tbaa !520
  %7 = icmp eq i8* (i8*, %struct._mp_obj_iter_buf_t*)* %6, @mp_obj_tuple_getiter, !dbg !524
  br i1 %7, label %14, label %8, !dbg !525

; <label>:8:                                      ; preds = %3
  %9 = tail call i8* @mp_instance_cast_to_native_base(i8* %2, i8* bitcast (%struct._mp_obj_type_t* @mp_type_tuple to i8*)) #6, !dbg !526
  call void @llvm.dbg.value(metadata i8* %9, metadata !507, metadata !DIExpression()), !dbg !514
  %10 = icmp eq i8* %9, null, !dbg !528
  br i1 %10, label %11, label %14, !dbg !530

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i64 %0, 2, !dbg !531
  %13 = select i1 %12, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* null, !dbg !534
  br label %29, !dbg !534

; <label>:14:                                     ; preds = %3, %8
  %15 = phi i8* [ %9, %8 ], [ %2, %3 ]
  call void @llvm.dbg.value(metadata i8* %15, metadata !507, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i8* %15, metadata !511, metadata !DIExpression()), !dbg !536
  %16 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !537
  %17 = bitcast i8* %16 to i8**, !dbg !538
  %18 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !539
  %19 = bitcast i8* %18 to i64*, !dbg !539
  %20 = load i64, i64* %19, align 8, !dbg !539, !tbaa !333
  %21 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !540
  %22 = bitcast i8* %21 to i8**, !dbg !541
  %23 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !542
  %24 = bitcast i8* %23 to i64*, !dbg !542
  %25 = load i64, i64* %24, align 8, !dbg !542, !tbaa !333
  %26 = tail call zeroext i1 @mp_seq_cmp_objs(i64 %0, i8** nonnull %17, i64 %20, i8** nonnull %22, i64 %25) #6, !dbg !543
  %27 = zext i1 %26 to i64, !dbg !543
  %28 = tail call fastcc i8* @mp_obj_new_bool(i64 %27), !dbg !544
  br label %29

; <label>:29:                                     ; preds = %11, %14
  %30 = phi i8* [ %28, %14 ], [ %13, %11 ], !dbg !545
  ret i8* %30, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_tuple_subscr(i8* nocapture readonly, i8*, i8* readnone) #0 !dbg !547 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !549, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.value(metadata i8* %1, metadata !550, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i8* %2, metadata !551, metadata !DIExpression()), !dbg !558
  %4 = icmp eq i8* %2, inttoptr (i64 4 to i8*), !dbg !559
  br i1 %4, label %5, label %16, !dbg !560

; <label>:5:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !552, metadata !DIExpression()), !dbg !561
  %6 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !562
  %7 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %6, align 8, !dbg !562, !tbaa !482
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !563
  %9 = bitcast i8* %8 to i64*, !dbg !563
  %10 = load i64, i64* %9, align 8, !dbg !563, !tbaa !333
  %11 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %7, i64 %10, i8* %1, i1 zeroext false) #6, !dbg !564
  call void @llvm.dbg.value(metadata i64 %11, metadata !555, metadata !DIExpression()), !dbg !565
  %12 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !566
  %13 = bitcast i8* %12 to [0 x i8*]*, !dbg !566
  %14 = getelementptr inbounds [0 x i8*], [0 x i8*]* %13, i64 0, i64 %11, !dbg !567
  %15 = load i8*, i8** %14, align 8, !dbg !567, !tbaa !352
  br label %16

; <label>:16:                                     ; preds = %3, %5
  %17 = phi i8* [ %15, %5 ], [ null, %3 ], !dbg !568
  ret i8* %17, !dbg !570
}

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_obj_tuple_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !571 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !573, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i64 %1, metadata !574, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i8** %2, metadata !575, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !576, metadata !DIExpression()), !dbg !588
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 1, i1 zeroext false) #6, !dbg !589
  %5 = icmp eq i64 %1, 0, !dbg !590
  br i1 %5, label %47, label %6, !dbg !590

; <label>:6:                                      ; preds = %4
  %7 = load i8*, i8** %2, align 8, !dbg !591, !tbaa !352
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %7), !dbg !591
  br i1 %8, label %9, label %13, !dbg !591

; <label>:9:                                      ; preds = %6
  %10 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !591
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !591, !tbaa !482
  %12 = icmp eq %struct._mp_obj_type_t* %11, @mp_type_tuple, !dbg !591
  br i1 %12, label %47, label %13, !dbg !593

; <label>:13:                                     ; preds = %9, %6
  call void @llvm.dbg.value(metadata i64 4, metadata !577, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i64 0, metadata !580, metadata !DIExpression()), !dbg !595
  %14 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #6, !dbg !596
  %15 = bitcast i8* %14 to i8**, !dbg !596
  call void @llvm.dbg.value(metadata i8** %15, metadata !581, metadata !DIExpression()), !dbg !597
  %16 = load i8*, i8** %2, align 8, !dbg !598, !tbaa !352
  %17 = tail call i8* @mp_getiter(i8* %16, %struct._mp_obj_iter_buf_t* null) #6, !dbg !599
  call void @llvm.dbg.value(metadata i8* %17, metadata !582, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i64 4, metadata !577, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i64 0, metadata !580, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i8** %15, metadata !581, metadata !DIExpression()), !dbg !597
  %18 = tail call i8* @mp_iternext(i8* %17) #6, !dbg !601
  call void @llvm.dbg.value(metadata i8* %18, metadata !583, metadata !DIExpression()), !dbg !602
  %19 = icmp eq i8* %18, null, !dbg !603
  br i1 %19, label %42, label %20, !dbg !604

; <label>:20:                                     ; preds = %13, %33
  %21 = phi i8* [ %40, %33 ], [ %18, %13 ]
  %22 = phi i64 [ %37, %33 ], [ 4, %13 ]
  %23 = phi i64 [ %38, %33 ], [ 0, %13 ]
  %24 = phi i8** [ %36, %33 ], [ %15, %13 ]
  %25 = phi i8* [ %35, %33 ], [ %14, %13 ]
  %26 = phi i8* [ %34, %33 ], [ %14, %13 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !577, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i64 %23, metadata !580, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i8** %24, metadata !581, metadata !DIExpression()), !dbg !597
  %27 = icmp ult i64 %23, %22, !dbg !605
  br i1 %27, label %33, label %28, !dbg !608

; <label>:28:                                     ; preds = %20
  %29 = shl i64 %22, 1, !dbg !609
  %30 = shl i64 %22, 4, !dbg !609
  %31 = tail call i8* @m_realloc(i8* %25, i64 %30) #6, !dbg !609
  %32 = bitcast i8* %31 to i8**, !dbg !609
  call void @llvm.dbg.value(metadata i8** %32, metadata !581, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i64 %29, metadata !577, metadata !DIExpression()), !dbg !594
  br label %33, !dbg !611

; <label>:33:                                     ; preds = %20, %28
  %34 = phi i8* [ %31, %28 ], [ %26, %20 ], !dbg !612
  %35 = phi i8* [ %31, %28 ], [ %25, %20 ], !dbg !612
  %36 = phi i8** [ %32, %28 ], [ %24, %20 ], !dbg !612
  %37 = phi i64 [ %29, %28 ], [ %22, %20 ], !dbg !612
  %38 = add i64 %23, 1, !dbg !613
  %39 = getelementptr inbounds i8*, i8** %36, i64 %23, !dbg !614
  store i8* %21, i8** %39, align 8, !dbg !615, !tbaa !352
  call void @llvm.dbg.value(metadata i64 %37, metadata !577, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i64 %38, metadata !580, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i8** %36, metadata !581, metadata !DIExpression()), !dbg !597
  %40 = tail call i8* @mp_iternext(i8* %17) #6, !dbg !601
  call void @llvm.dbg.value(metadata i8* %40, metadata !583, metadata !DIExpression()), !dbg !602
  %41 = icmp eq i8* %40, null, !dbg !603
  br i1 %41, label %42, label %20, !dbg !604, !llvm.loop !616

; <label>:42:                                     ; preds = %33, %13
  %43 = phi i8* [ %14, %13 ], [ %34, %33 ], !dbg !618
  %44 = phi i8** [ %15, %13 ], [ %36, %33 ], !dbg !618
  %45 = phi i64 [ 0, %13 ], [ %38, %33 ], !dbg !619
  call void @llvm.dbg.value(metadata i8** %44, metadata !581, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i64 %45, metadata !580, metadata !DIExpression()), !dbg !595
  %46 = tail call i8* @mp_obj_new_tuple(i64 %45, i8** %44), !dbg !620
  call void @llvm.dbg.value(metadata i8* %46, metadata !584, metadata !DIExpression()), !dbg !621
  tail call void @m_free(i8* %43) #6, !dbg !622
  br label %47

; <label>:47:                                     ; preds = %9, %4, %42
  %48 = phi i8* [ %46, %42 ], [ bitcast (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i8*), %4 ], [ %7, %9 ], !dbg !612
  ret i8* %48, !dbg !623
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_tuple_getiter(i8*, %struct._mp_obj_iter_buf_t*) #0 !dbg !624 {
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

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_tuple_get(i8*, i64* nocapture, i8*** nocapture) local_unnamed_addr #0 !dbg !647 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !653, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i64* %1, metadata !654, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8*** %2, metadata !655, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i8* %0, metadata !656, metadata !DIExpression()), !dbg !660
  %4 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !661
  %5 = bitcast i8* %4 to i64*, !dbg !661
  %6 = load i64, i64* %5, align 8, !dbg !661, !tbaa !333
  store i64 %6, i64* %1, align 8, !dbg !662, !tbaa !333
  %7 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !663
  %8 = bitcast i8*** %2 to i8**, !dbg !664
  store i8* %7, i8** %8, align 8, !dbg !664, !tbaa !352
  ret void, !dbg !665
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_tuple_del(i8*) local_unnamed_addr #0 !dbg !666 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !670, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i8* %0, metadata !671, metadata !DIExpression()), !dbg !673
  tail call void @m_free(i8* %0) #6, !dbg !674
  ret void, !dbg !675
}

declare void @m_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @tuple_it_iternext(i8* nocapture) #0 !dbg !676 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !678, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.value(metadata i8* %0, metadata !679, metadata !DIExpression()), !dbg !684
  %2 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !685
  %3 = bitcast i8* %2 to i64*, !dbg !685
  %4 = load i64, i64* %3, align 8, !dbg !685, !tbaa !644
  %5 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !686
  %6 = bitcast i8* %5 to %struct._mp_obj_tuple_t**, !dbg !686
  %7 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %6, align 8, !dbg !686, !tbaa !641
  %8 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %7, i64 0, i32 1, !dbg !687
  %9 = load i64, i64* %8, align 8, !dbg !687, !tbaa !333
  %10 = icmp ult i64 %4, %9, !dbg !688
  br i1 %10, label %11, label %15, !dbg !689

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %7, i64 0, i32 2, i64 %4, !dbg !690
  %13 = load i8*, i8** %12, align 8, !dbg !690, !tbaa !352
  call void @llvm.dbg.value(metadata i8* %13, metadata !680, metadata !DIExpression()), !dbg !691
  %14 = add i64 %4, 1, !dbg !692
  store i64 %14, i64* %3, align 8, !dbg !692, !tbaa !644
  br label %15

; <label>:15:                                     ; preds = %1, %11
  %16 = phi i8* [ %13, %11 ], [ null, %1 ], !dbg !693
  ret i8* %16, !dbg !695
}

declare i8* @mp_instance_cast_to_native_base(i8*, i8*) local_unnamed_addr #2

declare zeroext i1 @mp_seq_cmp_objs(i64, i8**, i64, i8**, i64) local_unnamed_addr #2

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #3 !dbg !696 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !700, metadata !DIExpression()), !dbg !701
  %2 = ptrtoint i8* %0 to i64, !dbg !702
  %3 = and i64 %2, 3, !dbg !703
  %4 = icmp eq i64 %3, 0, !dbg !704
  ret i1 %4, !dbg !705
}

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #2

declare i8* @mp_iternext(i8*) local_unnamed_addr #2

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @tuple_count(i8*, i8*) #0 !dbg !706 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !708, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i8* %1, metadata !709, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.value(metadata i8* %0, metadata !710, metadata !DIExpression()), !dbg !713
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !714
  %4 = bitcast i8* %3 to i8**, !dbg !715
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !716
  %6 = bitcast i8* %5 to i64*, !dbg !716
  %7 = load i64, i64* %6, align 8, !dbg !716, !tbaa !333
  %8 = tail call i8* @mp_seq_count_obj(i8** nonnull %4, i64 %7, i8* %1) #6, !dbg !717
  ret i8* %8, !dbg !718
}

declare i8* @mp_seq_count_obj(i8**, i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @tuple_index(i64, i8**) #0 !dbg !719 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !721, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i8** %1, metadata !722, metadata !DIExpression()), !dbg !725
  %3 = bitcast i8** %1 to %struct._mp_obj_tuple_t**, !dbg !726
  %4 = load %struct._mp_obj_tuple_t*, %struct._mp_obj_tuple_t** %3, align 8, !dbg !726, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._mp_obj_tuple_t* %4, metadata !723, metadata !DIExpression()), !dbg !727
  %5 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %4, i64 0, i32 2, i64 0, !dbg !728
  %6 = getelementptr inbounds %struct._mp_obj_tuple_t, %struct._mp_obj_tuple_t* %4, i64 0, i32 1, !dbg !729
  %7 = load i64, i64* %6, align 8, !dbg !729, !tbaa !333
  %8 = tail call i8* @mp_seq_index_obj(i8** nonnull %5, i64 %7, i64 %0, i8** %1) #6, !dbg !730
  ret i8* %8, !dbg !731
}

declare i8* @mp_seq_index_obj(i8**, i64, i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }

!llvm.module.flags = !{!309, !310, !311, !312, !313}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!314}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_const_empty_tuple_obj", scope: !2, file: !3, line: 236, type: !308, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !241)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13}
!8 = !DIEnumerator(name: "PRINT_STR", value: 0)
!9 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!10 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!11 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!12 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!13 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 47, size: 32, elements: !16)
!15 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!17 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!18 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!19 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!20 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!22 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!23 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!24 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!25 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!26 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!27 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 69, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!30 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!31 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!32 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!33 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!34 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!35 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!36 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!38 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!39 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!51 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!52 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!53 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!54 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!55 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!56 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!57 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!58 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!59 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!60 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!61 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!62 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!63 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!64 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!65 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!66 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!68 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!69 = !{!70, !71, !78, !79, !83, !232, !240, !176}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !72, line: 70, baseType: !73)
!72 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !74, line: 32, baseType: !75)
!74 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !76, line: 49, baseType: !77)
!76 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!77 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !70)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !72, line: 71, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !81, line: 30, baseType: !82)
!81 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!82 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !85, line: 35, baseType: !86)
!85 = !DIFile(filename: "../../py/objtuple.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !85, line: 31, size: 128, elements: !87)
!87 = !{!88, !227, !228}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !86, file: !85, line: 32, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !91)
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !90, file: !6, line: 57, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !97)
!97 = !{!98, !99, !103, !104, !128, !152, !157, !163, !169, !177, !182, !196, !201, !217, !220, !221}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !96, file: !6, line: 476, baseType: !89, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !96, file: !6, line: 479, baseType: !100, size: 16, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !101, line: 31, baseType: !102)
!101 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!102 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !96, file: !6, line: 482, baseType: !100, size: 16, offset: 80)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !96, file: !6, line: 485, baseType: !105, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !109, !78, !127}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !112, line: 53, baseType: !113)
!112 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !112, line: 50, size: 128, elements: !114)
!114 = !{!115, !116}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !112, line: 51, baseType: !70, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !113, file: !112, line: 52, baseType: !117, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !112, line: 48, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !70, !121, !124}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !125, line: 31, baseType: !126)
!125 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !76, line: 92, baseType: !82)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !96, file: !6, line: 488, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!78, !93, !124, !133, !135}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !137, file: !6, line: 366, baseType: !124, size: 1, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !137, file: !6, line: 367, baseType: !124, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !137, file: !6, line: 368, baseType: !124, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !137, file: !6, line: 369, baseType: !124, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !137, file: !6, line: 371, baseType: !124, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !137, file: !6, line: 372, baseType: !124, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !137, file: !6, line: 373, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !149)
!149 = !{!150, !151}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !148, file: !6, line: 351, baseType: !78, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !148, file: !6, line: 352, baseType: !78, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !96, file: !6, line: 491, baseType: !153, size: 64, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!78, !78, !124, !124, !133}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !96, file: !6, line: 495, baseType: !158, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!78, !162, !78}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !96, file: !6, line: 496, baseType: !164, size: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!78, !168, !78, !78}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !96, file: !6, line: 509, baseType: !170, size: 64, offset: 448)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !78, !174, !176}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !175, line: 48, baseType: !124)
!175 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !96, file: !6, line: 516, baseType: !178, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!78, !78, !78, !78}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !96, file: !6, line: 521, baseType: !183, size: 64, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!78, !78, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !189, file: !6, line: 433, baseType: !89, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !189, file: !6, line: 434, baseType: !193, size: 192, offset: 64)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 192, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 3)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !96, file: !6, line: 525, baseType: !197, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!78, !78}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !96, file: !6, line: 528, baseType: !202, size: 64, offset: 704)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !204)
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !203, file: !6, line: 469, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!71, !78, !209, !79}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !212)
!212 = !{!213, !214, !215}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !211, file: !6, line: 457, baseType: !70, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !211, file: !6, line: 458, baseType: !124, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !211, file: !6, line: 459, baseType: !216, size: 32, offset: 128)
!216 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !96, file: !6, line: 531, baseType: !218, size: 64, offset: 768)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !96, file: !6, line: 537, baseType: !218, size: 64, offset: 832)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !96, file: !6, line: 540, baseType: !222, size: 64, offset: 896)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !224)
!224 = !{!225, !226}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !223, file: !6, line: 776, baseType: !89, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !223, file: !6, line: 777, baseType: !136, size: 192, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !86, file: !85, line: 33, baseType: !124, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !86, file: !85, line: 34, baseType: !229, offset: 128)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: -1)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_it_t", file: !3, line: 274, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_it_t", file: !3, line: 269, size: 256, elements: !235)
!235 = !{!236, !237, !238, !239}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !234, file: !3, line: 270, baseType: !89, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !234, file: !3, line: 271, baseType: !197, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tuple", scope: !234, file: !3, line: 272, baseType: !83, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !234, file: !3, line: 273, baseType: !124, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!241 = !{!242, !0, !244, !248, !261, !284}
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(name: "mp_type_tuple", scope: !2, file: !3, line: 223, type: !94, isLocal: false, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "tuple_locals_dict", scope: !2, file: !3, line: 221, type: !246, isLocal: true, isDefinition: true)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !223)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "tuple_locals_dict_table", scope: !2, file: !3, line: 216, type: !250, isLocal: true, isDefinition: true)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 256, elements: !259)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !254)
!254 = !{!255, !258}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !253, file: !6, line: 356, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !218)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !253, file: !6, line: 357, baseType: !256, size: 64, offset: 64)
!259 = !{!260}
!260 = !DISubrange(count: 2)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "tuple_count_obj", scope: !2, file: !3, line: 207, type: !263, isLocal: true, isDefinition: true)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !266)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !265, file: !6, line: 795, baseType: !89, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !265, file: !6, line: 801, baseType: !269, size: 64, offset: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !265, file: !6, line: 796, size: 64, elements: !270)
!270 = !{!271, !276, !277, !282}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !269, file: !6, line: 797, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!78}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !269, file: !6, line: 798, baseType: !197, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !269, file: !6, line: 799, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!78, !78, !78}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !269, file: !6, line: 800, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !179)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "tuple_index_obj", scope: !2, file: !3, line: 214, type: !286, isLocal: true, isDefinition: true)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !289)
!289 = !{!290, !291, !293, !294, !295}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !288, file: !6, line: 806, baseType: !89, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !288, file: !6, line: 807, baseType: !292, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!292 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !288, file: !6, line: 808, baseType: !79, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !288, file: !6, line: 809, baseType: !79, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !288, file: !6, line: 813, baseType: !296, size: 64, offset: 128)
!296 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !288, file: !6, line: 810, size: 64, elements: !297)
!297 = !{!298, !303}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !296, file: !6, line: 811, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!78, !124, !133}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !296, file: !6, line: 812, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!78, !124, !133, !135}
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!309 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!310 = !{i32 2, !"Dwarf Version", i32 4}
!311 = !{i32 2, !"Debug Info Version", i32 3}
!312 = !{i32 1, !"wchar_size", i32 4}
!313 = !{i32 7, !"PIC Level", i32 2}
!314 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!315 = distinct !DISubprogram(name: "mp_obj_tuple_print", scope: !3, file: !3, line: 38, type: !107, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !316)
!316 = !{!317, !318, !319, !320, !321}
!317 = !DILocalVariable(name: "print", arg: 1, scope: !315, file: !3, line: 38, type: !109)
!318 = !DILocalVariable(name: "o_in", arg: 2, scope: !315, file: !3, line: 38, type: !78)
!319 = !DILocalVariable(name: "kind", arg: 3, scope: !315, file: !3, line: 38, type: !127)
!320 = !DILocalVariable(name: "o", scope: !315, file: !3, line: 39, type: !83)
!321 = !DILocalVariable(name: "i", scope: !322, file: !3, line: 46, type: !124)
!322 = distinct !DILexicalBlock(scope: !315, file: !3, line: 46, column: 5)
!323 = !DILocation(line: 38, column: 43, scope: !315)
!324 = !DILocation(line: 38, column: 59, scope: !315)
!325 = !DILocation(line: 38, column: 81, scope: !315)
!326 = !DILocation(line: 39, column: 21, scope: !315)
!327 = !DILocation(line: 43, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !3, line: 42, column: 12)
!329 = distinct !DILexicalBlock(scope: !315, file: !3, line: 40, column: 9)
!330 = !DILocation(line: 46, column: 17, scope: !322)
!331 = !DILocation(line: 46, column: 31, scope: !332)
!332 = distinct !DILexicalBlock(scope: !322, file: !3, line: 46, column: 5)
!333 = !{!334, !334, i64 0}
!334 = !{!"long", !335, i64 0}
!335 = !{!"omnipotent char", !336, i64 0}
!336 = !{!"Simple C/C++ TBAA"}
!337 = !DILocation(line: 46, column: 26, scope: !332)
!338 = !DILocation(line: 46, column: 5, scope: !322)
!339 = !DILocation(line: 55, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !3, line: 55, column: 13)
!341 = distinct !DILexicalBlock(scope: !342, file: !3, line: 54, column: 12)
!342 = distinct !DILexicalBlock(scope: !315, file: !3, line: 52, column: 9)
!343 = !DILocation(line: 55, column: 13, scope: !341)
!344 = !DILocation(line: 47, column: 15, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !3, line: 47, column: 13)
!346 = distinct !DILexicalBlock(scope: !332, file: !3, line: 46, column: 41)
!347 = !DILocation(line: 47, column: 13, scope: !346)
!348 = !DILocation(line: 48, column: 13, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !3, line: 47, column: 20)
!350 = !DILocation(line: 49, column: 9, scope: !349)
!351 = !DILocation(line: 50, column: 36, scope: !346)
!352 = !{!353, !353, i64 0}
!353 = !{!"any pointer", !335, i64 0}
!354 = !DILocation(line: 50, column: 9, scope: !346)
!355 = !DILocation(line: 46, column: 37, scope: !332)
!356 = distinct !{!356, !338, !357}
!357 = !DILocation(line: 51, column: 5, scope: !322)
!358 = !DILocation(line: 56, column: 13, scope: !359)
!359 = distinct !DILexicalBlock(scope: !340, file: !3, line: 55, column: 26)
!360 = !DILocation(line: 57, column: 9, scope: !359)
!361 = !DILocation(line: 58, column: 9, scope: !341)
!362 = !DILocation(line: 60, column: 1, scope: !315)
!363 = distinct !DISubprogram(name: "mp_obj_tuple_unary_op", scope: !3, file: !3, line: 124, type: !160, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !364)
!364 = !{!365, !366, !367, !368, !371}
!365 = !DILocalVariable(name: "op", arg: 1, scope: !363, file: !3, line: 124, type: !162)
!366 = !DILocalVariable(name: "self_in", arg: 2, scope: !363, file: !3, line: 124, type: !78)
!367 = !DILocalVariable(name: "self", scope: !363, file: !3, line: 125, type: !83)
!368 = !DILocalVariable(name: "hash", scope: !369, file: !3, line: 130, type: !71)
!369 = distinct !DILexicalBlock(scope: !370, file: !3, line: 128, column: 32)
!370 = distinct !DILexicalBlock(scope: !363, file: !3, line: 126, column: 17)
!371 = !DILocalVariable(name: "i", scope: !372, file: !3, line: 131, type: !124)
!372 = distinct !DILexicalBlock(scope: !369, file: !3, line: 131, column: 13)
!373 = !DILocation(line: 124, column: 46, scope: !363)
!374 = !DILocation(line: 124, column: 59, scope: !363)
!375 = !DILocation(line: 126, column: 5, scope: !363)
!376 = !DILocation(line: 131, column: 25, scope: !372)
!377 = !DILocation(line: 130, column: 22, scope: !369)
!378 = !DILocation(line: 131, column: 42, scope: !379)
!379 = distinct !DILexicalBlock(scope: !372, file: !3, line: 131, column: 13)
!380 = !DILocation(line: 131, column: 34, scope: !379)
!381 = !DILocation(line: 131, column: 13, scope: !372)
!382 = !DILocation(line: 125, column: 21, scope: !363)
!383 = !DILocation(line: 127, column: 61, scope: !370)
!384 = !DILocation(line: 127, column: 65, scope: !370)
!385 = !DILocation(line: 127, column: 55, scope: !370)
!386 = !DILocation(line: 127, column: 39, scope: !370)
!387 = !DILocation(line: 127, column: 32, scope: !370)
!388 = !DILocation(line: 0, scope: !389)
!389 = distinct !DILexicalBlock(scope: !379, file: !3, line: 131, column: 52)
!390 = !DILocation(line: 134, column: 20, scope: !369)
!391 = !DILocation(line: 132, column: 25, scope: !389)
!392 = !DILocation(line: 132, column: 22, scope: !389)
!393 = !DILocation(line: 131, column: 48, scope: !379)
!394 = distinct !{!394, !381, !395}
!395 = !DILocation(line: 133, column: 13, scope: !372)
!396 = !DILocation(line: 136, column: 38, scope: !370)
!397 = !DILocation(line: 136, column: 31, scope: !370)
!398 = !DILocation(line: 0, scope: !370)
!399 = !DILocation(line: 139, column: 1, scope: !363)
!400 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !401, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !403)
!401 = !DISubroutineType(types: !402)
!402 = !{!78, !71}
!403 = !{!404}
!404 = !DILocalVariable(name: "x", arg: 1, scope: !400, file: !6, line: 639, type: !71)
!405 = !DILocation(line: 639, column: 49, scope: !400)
!406 = !DILocation(line: 639, column: 61, scope: !400)
!407 = !DILocation(line: 639, column: 54, scope: !400)
!408 = distinct !DISubprogram(name: "mp_obj_tuple_binary_op", scope: !3, file: !3, line: 141, type: !166, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !409)
!409 = !{!410, !411, !412, !413, !414, !417, !418, !420, !421}
!410 = !DILocalVariable(name: "op", arg: 1, scope: !408, file: !3, line: 141, type: !168)
!411 = !DILocalVariable(name: "lhs", arg: 2, scope: !408, file: !3, line: 141, type: !78)
!412 = !DILocalVariable(name: "rhs", arg: 3, scope: !408, file: !3, line: 141, type: !78)
!413 = !DILocalVariable(name: "o", scope: !408, file: !3, line: 142, type: !83)
!414 = !DILocalVariable(name: "p", scope: !415, file: !3, line: 149, type: !83)
!415 = distinct !DILexicalBlock(scope: !416, file: !3, line: 145, column: 40)
!416 = distinct !DILexicalBlock(scope: !408, file: !3, line: 143, column: 17)
!417 = !DILocalVariable(name: "s", scope: !415, file: !3, line: 150, type: !83)
!418 = !DILocalVariable(name: "n", scope: !419, file: !3, line: 156, type: !71)
!419 = distinct !DILexicalBlock(scope: !416, file: !3, line: 155, column: 45)
!420 = !DILocalVariable(name: "new_len", scope: !419, file: !3, line: 163, type: !124)
!421 = !DILocalVariable(name: "s", scope: !419, file: !3, line: 164, type: !83)
!422 = !DILocation(line: 141, column: 48, scope: !408)
!423 = !DILocation(line: 141, column: 61, scope: !408)
!424 = !DILocation(line: 141, column: 75, scope: !408)
!425 = !DILocation(line: 142, column: 21, scope: !408)
!426 = !DILocation(line: 143, column: 5, scope: !408)
!427 = !DILocation(line: 146, column: 42, scope: !428)
!428 = distinct !DILexicalBlock(scope: !415, file: !3, line: 146, column: 17)
!429 = !DILocation(line: 146, column: 18, scope: !428)
!430 = !DILocation(line: 146, column: 17, scope: !415)
!431 = !DILocation(line: 149, column: 29, scope: !415)
!432 = !DILocation(line: 150, column: 33, scope: !415)
!433 = !DILocation(line: 150, column: 29, scope: !415)
!434 = !DILocation(line: 151, column: 13, scope: !435)
!435 = distinct !DILexicalBlock(scope: !415, file: !3, line: 151, column: 13)
!436 = !DILocation(line: 156, column: 13, scope: !419)
!437 = !DILocation(line: 156, column: 22, scope: !419)
!438 = !DILocation(line: 157, column: 18, scope: !439)
!439 = distinct !DILexicalBlock(scope: !419, file: !3, line: 157, column: 17)
!440 = !DILocation(line: 157, column: 17, scope: !419)
!441 = !DILocation(line: 160, column: 17, scope: !442)
!442 = distinct !DILexicalBlock(scope: !419, file: !3, line: 160, column: 17)
!443 = !DILocation(line: 160, column: 19, scope: !442)
!444 = !DILocation(line: 160, column: 17, scope: !419)
!445 = !DILocation(line: 163, column: 53, scope: !419)
!446 = !DILocation(line: 163, column: 30, scope: !419)
!447 = !DILocation(line: 163, column: 20, scope: !419)
!448 = !DILocation(line: 164, column: 33, scope: !419)
!449 = !DILocation(line: 164, column: 29, scope: !419)
!450 = !DILocation(line: 165, column: 32, scope: !419)
!451 = !DILocation(line: 165, column: 61, scope: !419)
!452 = !DILocation(line: 165, column: 66, scope: !419)
!453 = !DILocation(line: 165, column: 72, scope: !419)
!454 = !DILocation(line: 165, column: 13, scope: !419)
!455 = !DILocation(line: 0, scope: !456)
!456 = distinct !DILexicalBlock(scope: !439, file: !3, line: 157, column: 49)
!457 = !DILocation(line: 167, column: 9, scope: !416)
!458 = !DILocation(line: 173, column: 37, scope: !416)
!459 = !DILocation(line: 173, column: 20, scope: !416)
!460 = !DILocation(line: 173, column: 13, scope: !416)
!461 = !DILocation(line: 0, scope: !462)
!462 = distinct !DILexicalBlock(scope: !428, file: !3, line: 146, column: 115)
!463 = !DILocation(line: 178, column: 1, scope: !408)
!464 = distinct !DISubprogram(name: "mp_obj_new_tuple", scope: !3, file: !3, line: 238, type: !301, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !465)
!465 = !{!466, !467, !468, !469}
!466 = !DILocalVariable(name: "n", arg: 1, scope: !464, file: !3, line: 238, type: !124)
!467 = !DILocalVariable(name: "items", arg: 2, scope: !464, file: !3, line: 238, type: !133)
!468 = !DILocalVariable(name: "o", scope: !464, file: !3, line: 242, type: !83)
!469 = !DILocalVariable(name: "i", scope: !470, file: !3, line: 246, type: !124)
!470 = distinct !DILexicalBlock(scope: !471, file: !3, line: 246, column: 9)
!471 = distinct !DILexicalBlock(scope: !472, file: !3, line: 245, column: 16)
!472 = distinct !DILexicalBlock(scope: !464, file: !3, line: 245, column: 9)
!473 = !DILocation(line: 238, column: 34, scope: !464)
!474 = !DILocation(line: 238, column: 53, scope: !464)
!475 = !DILocation(line: 239, column: 11, scope: !476)
!476 = distinct !DILexicalBlock(scope: !464, file: !3, line: 239, column: 9)
!477 = !DILocation(line: 239, column: 9, scope: !464)
!478 = !DILocation(line: 242, column: 25, scope: !464)
!479 = !DILocation(line: 242, column: 21, scope: !464)
!480 = !DILocation(line: 243, column: 13, scope: !464)
!481 = !DILocation(line: 243, column: 18, scope: !464)
!482 = !{!483, !353, i64 0}
!483 = !{!"_mp_obj_base_t", !353, i64 0}
!484 = !DILocation(line: 244, column: 8, scope: !464)
!485 = !DILocation(line: 244, column: 12, scope: !464)
!486 = !DILocation(line: 245, column: 9, scope: !472)
!487 = !DILocation(line: 246, column: 21, scope: !470)
!488 = !DILocation(line: 245, column: 9, scope: !464)
!489 = !DILocation(line: 246, column: 9, scope: !470)
!490 = !DILocation(line: 247, column: 27, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !3, line: 246, column: 40)
!492 = distinct !DILexicalBlock(scope: !470, file: !3, line: 246, column: 9)
!493 = !DILocation(line: 247, column: 13, scope: !491)
!494 = !DILocation(line: 247, column: 25, scope: !491)
!495 = !DILocation(line: 246, column: 36, scope: !492)
!496 = !DILocation(line: 246, column: 30, scope: !492)
!497 = distinct !{!497, !489, !498}
!498 = !DILocation(line: 248, column: 9, scope: !470)
!499 = !DILocation(line: 0, scope: !464)
!500 = !DILocation(line: 251, column: 1, scope: !464)
!501 = distinct !DISubprogram(name: "tuple_cmp_helper", scope: !3, file: !3, line: 104, type: !502, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !504)
!502 = !DISubroutineType(types: !503)
!503 = !{!78, !79, !78, !78}
!504 = !{!505, !506, !507, !508, !510, !511}
!505 = !DILocalVariable(name: "op", arg: 1, scope: !501, file: !3, line: 104, type: !79)
!506 = !DILocalVariable(name: "self_in", arg: 2, scope: !501, file: !3, line: 104, type: !78)
!507 = !DILocalVariable(name: "another_in", arg: 3, scope: !501, file: !3, line: 104, type: !78)
!508 = !DILocalVariable(name: "another_type", scope: !501, file: !3, line: 107, type: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!510 = !DILocalVariable(name: "self", scope: !501, file: !3, line: 108, type: !83)
!511 = !DILocalVariable(name: "another", scope: !501, file: !3, line: 119, type: !83)
!512 = !DILocation(line: 104, column: 44, scope: !501)
!513 = !DILocation(line: 104, column: 57, scope: !501)
!514 = !DILocation(line: 104, column: 75, scope: !501)
!515 = !DILocation(line: 107, column: 35, scope: !501)
!516 = !DILocation(line: 107, column: 20, scope: !501)
!517 = !DILocation(line: 108, column: 21, scope: !501)
!518 = !DILocation(line: 109, column: 23, scope: !519)
!519 = distinct !DILexicalBlock(scope: !501, file: !3, line: 109, column: 9)
!520 = !{!521, !353, i64 72}
!521 = !{!"_mp_obj_type_t", !483, i64 0, !522, i64 8, !522, i64 10, !353, i64 16, !353, i64 24, !353, i64 32, !353, i64 40, !353, i64 48, !353, i64 56, !353, i64 64, !353, i64 72, !353, i64 80, !523, i64 88, !353, i64 96, !353, i64 104, !353, i64 112}
!522 = !{!"short", !335, i64 0}
!523 = !{!"_mp_buffer_p_t", !353, i64 0}
!524 = !DILocation(line: 109, column: 31, scope: !519)
!525 = !DILocation(line: 109, column: 9, scope: !501)
!526 = !DILocation(line: 111, column: 22, scope: !527)
!527 = distinct !DILexicalBlock(scope: !519, file: !3, line: 109, column: 56)
!528 = !DILocation(line: 112, column: 24, scope: !529)
!529 = distinct !DILexicalBlock(scope: !527, file: !3, line: 112, column: 13)
!530 = !DILocation(line: 112, column: 13, scope: !527)
!531 = !DILocation(line: 113, column: 20, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !3, line: 113, column: 17)
!533 = distinct !DILexicalBlock(scope: !529, file: !3, line: 112, column: 40)
!534 = !DILocation(line: 114, column: 17, scope: !535)
!535 = distinct !DILexicalBlock(scope: !532, file: !3, line: 113, column: 43)
!536 = !DILocation(line: 119, column: 21, scope: !501)
!537 = !DILocation(line: 121, column: 54, scope: !501)
!538 = !DILocation(line: 121, column: 48, scope: !501)
!539 = !DILocation(line: 121, column: 67, scope: !501)
!540 = !DILocation(line: 121, column: 81, scope: !501)
!541 = !DILocation(line: 121, column: 72, scope: !501)
!542 = !DILocation(line: 121, column: 97, scope: !501)
!543 = !DILocation(line: 121, column: 28, scope: !501)
!544 = !DILocation(line: 121, column: 12, scope: !501)
!545 = !DILocation(line: 0, scope: !501)
!546 = !DILocation(line: 122, column: 1, scope: !501)
!547 = distinct !DISubprogram(name: "mp_obj_tuple_subscr", scope: !3, file: !3, line: 180, type: !180, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !548)
!548 = !{!549, !550, !551, !552, !555}
!549 = !DILocalVariable(name: "self_in", arg: 1, scope: !547, file: !3, line: 180, type: !78)
!550 = !DILocalVariable(name: "index", arg: 2, scope: !547, file: !3, line: 180, type: !78)
!551 = !DILocalVariable(name: "value", arg: 3, scope: !547, file: !3, line: 180, type: !78)
!552 = !DILocalVariable(name: "self", scope: !553, file: !3, line: 183, type: !83)
!553 = distinct !DILexicalBlock(scope: !554, file: !3, line: 181, column: 35)
!554 = distinct !DILexicalBlock(scope: !547, file: !3, line: 181, column: 9)
!555 = !DILocalVariable(name: "index_value", scope: !553, file: !3, line: 195, type: !124)
!556 = !DILocation(line: 180, column: 39, scope: !547)
!557 = !DILocation(line: 180, column: 57, scope: !547)
!558 = !DILocation(line: 180, column: 73, scope: !547)
!559 = !DILocation(line: 181, column: 15, scope: !554)
!560 = !DILocation(line: 181, column: 9, scope: !547)
!561 = !DILocation(line: 183, column: 25, scope: !553)
!562 = !DILocation(line: 195, column: 54, scope: !553)
!563 = !DILocation(line: 195, column: 66, scope: !553)
!564 = !DILocation(line: 195, column: 30, scope: !553)
!565 = !DILocation(line: 195, column: 16, scope: !553)
!566 = !DILocation(line: 196, column: 22, scope: !553)
!567 = !DILocation(line: 196, column: 16, scope: !553)
!568 = !DILocation(line: 0, scope: !569)
!569 = distinct !DILexicalBlock(scope: !554, file: !3, line: 197, column: 12)
!570 = !DILocation(line: 200, column: 1, scope: !547)
!571 = distinct !DISubprogram(name: "mp_obj_tuple_make_new", scope: !3, file: !3, line: 62, type: !131, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !572)
!572 = !{!573, !574, !575, !576, !577, !580, !581, !582, !583, !584}
!573 = !DILocalVariable(name: "type_in", arg: 1, scope: !571, file: !3, line: 62, type: !93)
!574 = !DILocalVariable(name: "n_args", arg: 2, scope: !571, file: !3, line: 62, type: !124)
!575 = !DILocalVariable(name: "args", arg: 3, scope: !571, file: !3, line: 62, type: !133)
!576 = !DILocalVariable(name: "kw_args", arg: 4, scope: !571, file: !3, line: 62, type: !135)
!577 = !DILocalVariable(name: "alloc", scope: !578, file: !3, line: 81, type: !124)
!578 = distinct !DILexicalBlock(scope: !579, file: !3, line: 73, column: 18)
!579 = distinct !DILexicalBlock(scope: !571, file: !3, line: 67, column: 21)
!580 = !DILocalVariable(name: "len", scope: !578, file: !3, line: 82, type: !124)
!581 = !DILocalVariable(name: "items", scope: !578, file: !3, line: 83, type: !176)
!582 = !DILocalVariable(name: "iterable", scope: !578, file: !3, line: 85, type: !78)
!583 = !DILocalVariable(name: "item", scope: !578, file: !3, line: 86, type: !78)
!584 = !DILocalVariable(name: "tuple", scope: !578, file: !3, line: 95, type: !78)
!585 = !DILocation(line: 62, column: 60, scope: !571)
!586 = !DILocation(line: 62, column: 76, scope: !571)
!587 = !DILocation(line: 62, column: 100, scope: !571)
!588 = !DILocation(line: 62, column: 116, scope: !571)
!589 = !DILocation(line: 65, column: 5, scope: !571)
!590 = !DILocation(line: 67, column: 5, scope: !571)
!591 = !DILocation(line: 75, column: 17, scope: !592)
!592 = distinct !DILexicalBlock(scope: !578, file: !3, line: 75, column: 17)
!593 = !DILocation(line: 75, column: 17, scope: !578)
!594 = !DILocation(line: 81, column: 20, scope: !578)
!595 = !DILocation(line: 82, column: 20, scope: !578)
!596 = !DILocation(line: 83, column: 31, scope: !578)
!597 = !DILocation(line: 83, column: 23, scope: !578)
!598 = !DILocation(line: 85, column: 44, scope: !578)
!599 = !DILocation(line: 85, column: 33, scope: !578)
!600 = !DILocation(line: 85, column: 22, scope: !578)
!601 = !DILocation(line: 87, column: 28, scope: !578)
!602 = !DILocation(line: 86, column: 22, scope: !578)
!603 = !DILocation(line: 87, column: 51, scope: !578)
!604 = !DILocation(line: 87, column: 13, scope: !578)
!605 = !DILocation(line: 88, column: 25, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !3, line: 88, column: 21)
!607 = distinct !DILexicalBlock(scope: !578, file: !3, line: 87, column: 77)
!608 = !DILocation(line: 88, column: 21, scope: !607)
!609 = !DILocation(line: 89, column: 29, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !3, line: 88, column: 35)
!611 = !DILocation(line: 91, column: 17, scope: !610)
!612 = !DILocation(line: 0, scope: !578)
!613 = !DILocation(line: 92, column: 26, scope: !607)
!614 = !DILocation(line: 92, column: 17, scope: !607)
!615 = !DILocation(line: 92, column: 30, scope: !607)
!616 = distinct !{!616, !604, !617}
!617 = !DILocation(line: 93, column: 13, scope: !578)
!618 = !DILocation(line: 0, scope: !610)
!619 = !DILocation(line: 0, scope: !607)
!620 = !DILocation(line: 95, column: 30, scope: !578)
!621 = !DILocation(line: 95, column: 22, scope: !578)
!622 = !DILocation(line: 96, column: 13, scope: !578)
!623 = !DILocation(line: 101, column: 1, scope: !571)
!624 = distinct !DISubprogram(name: "mp_obj_tuple_getiter", scope: !3, file: !3, line: 287, type: !185, isLocal: false, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !625)
!625 = !{!626, !627, !628}
!626 = !DILocalVariable(name: "o_in", arg: 1, scope: !624, file: !3, line: 287, type: !78)
!627 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !624, file: !3, line: 287, type: !187)
!628 = !DILocalVariable(name: "o", scope: !624, file: !3, line: 289, type: !232)
!629 = !DILocation(line: 287, column: 40, scope: !624)
!630 = !DILocation(line: 287, column: 65, scope: !624)
!631 = !DILocation(line: 289, column: 24, scope: !624)
!632 = !DILocation(line: 290, column: 13, scope: !624)
!633 = !DILocation(line: 290, column: 18, scope: !624)
!634 = !{!635, !353, i64 0}
!635 = !{!"_mp_obj_tuple_it_t", !483, i64 0, !353, i64 8, !353, i64 16, !334, i64 24}
!636 = !DILocation(line: 291, column: 8, scope: !624)
!637 = !DILocation(line: 291, column: 17, scope: !624)
!638 = !{!635, !353, i64 8}
!639 = !DILocation(line: 292, column: 8, scope: !624)
!640 = !DILocation(line: 292, column: 14, scope: !624)
!641 = !{!635, !353, i64 16}
!642 = !DILocation(line: 293, column: 8, scope: !624)
!643 = !DILocation(line: 293, column: 12, scope: !624)
!644 = !{!635, !334, i64 24}
!645 = !DILocation(line: 294, column: 12, scope: !624)
!646 = !DILocation(line: 294, column: 5, scope: !624)
!647 = distinct !DISubprogram(name: "mp_obj_tuple_get", scope: !3, file: !3, line: 253, type: !648, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !652)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !78, !650, !651}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!652 = !{!653, !654, !655, !656}
!653 = !DILocalVariable(name: "self_in", arg: 1, scope: !647, file: !3, line: 253, type: !78)
!654 = !DILocalVariable(name: "len", arg: 2, scope: !647, file: !3, line: 253, type: !650)
!655 = !DILocalVariable(name: "items", arg: 3, scope: !647, file: !3, line: 253, type: !651)
!656 = !DILocalVariable(name: "self", scope: !647, file: !3, line: 255, type: !83)
!657 = !DILocation(line: 253, column: 32, scope: !647)
!658 = !DILocation(line: 253, column: 49, scope: !647)
!659 = !DILocation(line: 253, column: 65, scope: !647)
!660 = !DILocation(line: 255, column: 21, scope: !647)
!661 = !DILocation(line: 256, column: 18, scope: !647)
!662 = !DILocation(line: 256, column: 10, scope: !647)
!663 = !DILocation(line: 257, column: 21, scope: !647)
!664 = !DILocation(line: 257, column: 12, scope: !647)
!665 = !DILocation(line: 258, column: 1, scope: !647)
!666 = distinct !DISubprogram(name: "mp_obj_tuple_del", scope: !3, file: !3, line: 260, type: !667, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !669)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !78}
!669 = !{!670, !671}
!670 = !DILocalVariable(name: "self_in", arg: 1, scope: !666, file: !3, line: 260, type: !78)
!671 = !DILocalVariable(name: "self", scope: !666, file: !3, line: 262, type: !83)
!672 = !DILocation(line: 260, column: 32, scope: !666)
!673 = !DILocation(line: 262, column: 21, scope: !666)
!674 = !DILocation(line: 263, column: 5, scope: !666)
!675 = !DILocation(line: 264, column: 1, scope: !666)
!676 = distinct !DISubprogram(name: "tuple_it_iternext", scope: !3, file: !3, line: 276, type: !199, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !677)
!677 = !{!678, !679, !680}
!678 = !DILocalVariable(name: "self_in", arg: 1, scope: !676, file: !3, line: 276, type: !78)
!679 = !DILocalVariable(name: "self", scope: !676, file: !3, line: 277, type: !232)
!680 = !DILocalVariable(name: "o_out", scope: !681, file: !3, line: 279, type: !78)
!681 = distinct !DILexicalBlock(scope: !682, file: !3, line: 278, column: 39)
!682 = distinct !DILexicalBlock(scope: !676, file: !3, line: 278, column: 9)
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
!693 = !DILocation(line: 0, scope: !694)
!694 = distinct !DILexicalBlock(scope: !682, file: !3, line: 282, column: 12)
!695 = !DILocation(line: 285, column: 1, scope: !676)
!696 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !697, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !699)
!697 = !DISubroutineType(types: !698)
!698 = !{!292, !257}
!699 = !{!700}
!700 = !DILocalVariable(name: "o", arg: 1, scope: !696, file: !6, line: 109, type: !257)
!701 = !DILocation(line: 109, column: 49, scope: !696)
!702 = !DILocation(line: 110, column: 17, scope: !696)
!703 = !DILocation(line: 110, column: 32, scope: !696)
!704 = !DILocation(line: 110, column: 37, scope: !696)
!705 = !DILocation(line: 110, column: 7, scope: !696)
!706 = distinct !DISubprogram(name: "tuple_count", scope: !3, file: !3, line: 202, type: !280, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !707)
!707 = !{!708, !709, !710}
!708 = !DILocalVariable(name: "self_in", arg: 1, scope: !706, file: !3, line: 202, type: !78)
!709 = !DILocalVariable(name: "value", arg: 2, scope: !706, file: !3, line: 202, type: !78)
!710 = !DILocalVariable(name: "self", scope: !706, file: !3, line: 204, type: !83)
!711 = !DILocation(line: 202, column: 38, scope: !706)
!712 = !DILocation(line: 202, column: 56, scope: !706)
!713 = !DILocation(line: 204, column: 21, scope: !706)
!714 = !DILocation(line: 205, column: 35, scope: !706)
!715 = !DILocation(line: 205, column: 29, scope: !706)
!716 = !DILocation(line: 205, column: 48, scope: !706)
!717 = !DILocation(line: 205, column: 12, scope: !706)
!718 = !DILocation(line: 205, column: 5, scope: !706)
!719 = distinct !DISubprogram(name: "tuple_index", scope: !3, file: !3, line: 209, type: !301, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !720)
!720 = !{!721, !722, !723}
!721 = !DILocalVariable(name: "n_args", arg: 1, scope: !719, file: !3, line: 209, type: !124)
!722 = !DILocalVariable(name: "args", arg: 2, scope: !719, file: !3, line: 209, type: !133)
!723 = !DILocalVariable(name: "self", scope: !719, file: !3, line: 211, type: !83)
!724 = !DILocation(line: 209, column: 36, scope: !719)
!725 = !DILocation(line: 209, column: 60, scope: !719)
!726 = !DILocation(line: 211, column: 28, scope: !719)
!727 = !DILocation(line: 211, column: 21, scope: !719)
!728 = !DILocation(line: 212, column: 29, scope: !719)
!729 = !DILocation(line: 212, column: 48, scope: !719)
!730 = !DILocation(line: 212, column: 12, scope: !719)
!731 = !DILocation(line: 212, column: 5, scope: !719)
