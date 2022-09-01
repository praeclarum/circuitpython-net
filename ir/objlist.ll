; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objlist.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objlist.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_none_t = type opaque
%struct._mp_obj_bool_t = type opaque
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%union.anon.0 = type { i8* (i64, i8**)* }
%struct.anon = type { %union._mp_arg_val_t, %union._mp_arg_val_t }
%union._mp_arg_val_t = type { i64 }
%struct._mp_arg_t = type { i16, i16, %union._mp_arg_val_t }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct.compressed_string_t = type { i16, [0 x i8] }

@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_obj_list_sort.allowed_args = internal constant <{ { i16, i16, { i8* } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } }> <{ { i16, i16, { i8* } } { i16 171, i16 515, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } { i16 198, i16 513, [4 x i8] undef, { i8, [7 x i8] } { i8 0, [7 x i8] undef } } }>, align 16, !dbg !0
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_list = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 174, void (%struct._mp_print_t*, i8*, i32)* @list_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @list_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @list_unary_op, i8* (i32, i8*, i8*)* @list_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @list_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @list_getiter, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @list_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !259
@.str = private unnamed_addr constant [20 x i8] c"pop from empty list\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@mp_type_polymorph_iter = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@list_locals_dict_table = internal constant [11 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 450 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @list_append_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 494 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @list_clear_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 510 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @list_copy_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 514 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @list_count_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 558 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @list_extend_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 630 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @list_index_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 634 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } }* @list_insert_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 758 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @list_pop_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 782 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @list_remove_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 794 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @list_reverse_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 838 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @list_sort_obj to i8*) }], align 16, !dbg !265
@list_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 -73, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 11, %struct._mp_map_elem_t* bitcast ([11 x %struct._mp_rom_map_elem_t]* @list_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !261
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@list_append_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_obj_list_append } }, align 8, !dbg !276
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@list_clear_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_obj_list_clear } }, align 8, !dbg !299
@list_copy_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @list_copy } }, align 8, !dbg !301
@list_count_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @list_count } }, align 8, !dbg !303
@list_extend_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @list_extend } }, align 8, !dbg !305
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@list_index_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @list_index } }, align 8, !dbg !307
@mp_type_fun_builtin_3 = external constant %struct._mp_obj_type_t, align 8
@list_insert_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_3 }, { i8* (i8*, i8*, i8*)* } { i8* (i8*, i8*, i8*)* @list_insert } }, align 8, !dbg !328
@list_pop_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon.0 { i8* (i64, i8**)* @list_pop } }, align 8, !dbg !330
@list_remove_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_obj_list_remove } }, align 8, !dbg !332
@list_reverse_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @list_reverse } }, align 8, !dbg !334
@list_sort_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_obj_list_sort } }, align 8, !dbg !336

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_list_append(i8* nocapture, i8*) #0 !dbg !364 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !366, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i8* %1, metadata !367, metadata !DIExpression()), !dbg !370
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !371
  %4 = bitcast i8* %3 to i64*, !dbg !371
  %5 = load i64, i64* %4, align 8, !dbg !371, !tbaa !373
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !380
  %7 = bitcast i8* %6 to i64*, !dbg !380
  %8 = load i64, i64* %7, align 8, !dbg !380, !tbaa !381
  %9 = icmp ult i64 %5, %8, !dbg !382
  br i1 %9, label %26, label %10, !dbg !383

; <label>:10:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %0, metadata !368, metadata !DIExpression()), !dbg !384
  %11 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !385
  %12 = bitcast i8* %11 to i8**, !dbg !385
  %13 = load i8*, i8** %12, align 8, !dbg !385, !tbaa !387
  %14 = shl i64 %8, 4, !dbg !385
  %15 = tail call i8* @m_realloc(i8* %13, i64 %14) #8, !dbg !385
  store i8* %15, i8** %12, align 8, !dbg !388, !tbaa !387
  %16 = load i64, i64* %7, align 8, !dbg !389, !tbaa !381
  %17 = shl i64 %16, 1, !dbg !389
  store i64 %17, i64* %7, align 8, !dbg !389, !tbaa !381
  %18 = load i64, i64* %4, align 8, !dbg !390, !tbaa !373
  %19 = add i64 %18, 1, !dbg !390
  %20 = shl i64 %19, 3, !dbg !390
  %21 = getelementptr inbounds i8, i8* %15, i64 %20, !dbg !390
  %22 = sub i64 %17, %19, !dbg !390
  %23 = shl i64 %22, 3, !dbg !390
  %24 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %21, i1 false, i1 true), !dbg !390
  %25 = tail call i8* @__memset_chk(i8* %21, i32 0, i64 %23, i64 %24) #8, !dbg !390
  br label %26, !dbg !391

; <label>:26:                                     ; preds = %2, %10
  %27 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !392
  %28 = bitcast i8* %27 to i8***, !dbg !392
  %29 = load i8**, i8*** %28, align 8, !dbg !392, !tbaa !387
  %30 = load i64, i64* %4, align 8, !dbg !393, !tbaa !373
  %31 = add i64 %30, 1, !dbg !393
  store i64 %31, i64* %4, align 8, !dbg !393, !tbaa !373
  %32 = getelementptr inbounds i8*, i8** %29, i64 %30, !dbg !394
  store i8* %1, i8** %32, align 8, !dbg !395, !tbaa !396
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !397
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_list_sort(i64, i8**, %struct._mp_map_t*) #0 !dbg !2 {
  %4 = alloca %struct.anon, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !339, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i8** %1, metadata !340, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !341, metadata !DIExpression()), !dbg !400
  %5 = bitcast %struct.anon* %4 to i8*, !dbg !401
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8, !dbg !401
  %6 = add i64 %0, -1, !dbg !402
  %7 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !403
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 0, !dbg !404
  call void @mp_arg_parse_all(i64 %6, i8** nonnull %7, %struct._mp_map_t* %2, i64 2, %struct._mp_arg_t* bitcast (<{ { i16, i16, { i8* } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } }>* @mp_obj_list_sort.allowed_args to %struct._mp_arg_t*), %union._mp_arg_val_t* nonnull %8) #8, !dbg !405
  %9 = bitcast i8** %1 to %struct._mp_obj_list_t**, !dbg !406
  %10 = load %struct._mp_obj_list_t*, %struct._mp_obj_list_t** %9, align 8, !dbg !406, !tbaa !396
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %10, metadata !347, metadata !DIExpression()), !dbg !407
  %11 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %10, i64 0, i32 2, !dbg !408
  %12 = load i64, i64* %11, align 8, !dbg !408, !tbaa !373
  %13 = icmp ugt i64 %12, 1, !dbg !410
  br i1 %13, label %14, label %28, !dbg !411

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %10, i64 0, i32 3, !dbg !412
  %16 = load i8**, i8*** %15, align 8, !dbg !412, !tbaa !387
  %17 = getelementptr inbounds i8*, i8** %16, i64 %12, !dbg !414
  %18 = getelementptr inbounds i8*, i8** %17, i64 -1, !dbg !415
  %19 = bitcast %struct.anon* %4 to i8**, !dbg !416
  %20 = load i8*, i8** %19, align 8, !dbg !416, !tbaa !417
  %21 = icmp eq i8* %20, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !418
  %22 = select i1 %21, i8* null, i8* %20, !dbg !419
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 1, !dbg !420
  %24 = bitcast %union._mp_arg_val_t* %23 to i8*, !dbg !421
  %25 = load i8, i8* %24, align 8, !dbg !421, !tbaa !417, !range !422
  %26 = icmp eq i8 %25, 0, !dbg !421
  %27 = select i1 %26, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !423
  call fastcc void @mp_quicksort(i8** %16, i8** nonnull %18, i8* %22, i8* %27), !dbg !424
  br label %28, !dbg !425

; <label>:28:                                     ; preds = %14, %3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8, !dbg !426
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !427
}

declare void @mp_arg_parse_all(i64, i8**, %struct._mp_map_t*, i64, %struct._mp_arg_t*, %union._mp_arg_val_t*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_quicksort(i8**, i8**, i8*, i8* readnone) unnamed_addr #0 !dbg !428 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !432, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i8** %1, metadata !433, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8* %2, metadata !434, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8* %3, metadata !435, metadata !DIExpression()), !dbg !448
  %5 = icmp ult i8** %0, %1, !dbg !449
  br i1 %5, label %6, label %73, !dbg !450

; <label>:6:                                      ; preds = %4
  %7 = icmp eq i8* %2, null
  br label %8, !dbg !450

; <label>:8:                                      ; preds = %6, %69
  %9 = phi i8** [ %0, %6 ], [ %71, %69 ]
  %10 = phi i8** [ %1, %6 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i8** %9, metadata !432, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i8** %10, metadata !433, metadata !DIExpression()), !dbg !446
  %11 = getelementptr inbounds i8*, i8** %9, i64 -1, !dbg !451
  call void @llvm.dbg.value(metadata i8** %11, metadata !436, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8** %10, metadata !438, metadata !DIExpression()), !dbg !453
  %12 = load i8*, i8** %10, align 8, !dbg !454, !tbaa !396
  br i1 %7, label %15, label %13, !dbg !455

; <label>:13:                                     ; preds = %8
  %14 = tail call i8* @mp_call_function_1(i8* nonnull %2, i8* %12) #8, !dbg !456
  br label %15, !dbg !455

; <label>:15:                                     ; preds = %8, %13
  %16 = phi i8* [ %14, %13 ], [ %12, %8 ], !dbg !455
  call void @llvm.dbg.value(metadata i8* %16, metadata !439, metadata !DIExpression()), !dbg !457
  br label %17, !dbg !458

; <label>:17:                                     ; preds = %45, %15
  %18 = phi i8** [ %10, %15 ], [ %35, %45 ], !dbg !459
  %19 = phi i8** [ %11, %15 ], [ %22, %45 ], !dbg !459
  call void @llvm.dbg.value(metadata i8** %19, metadata !436, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8** %18, metadata !438, metadata !DIExpression()), !dbg !453
  br label %20, !dbg !460

; <label>:20:                                     ; preds = %28, %17
  %21 = phi i8** [ %19, %17 ], [ %22, %28 ], !dbg !459
  call void @llvm.dbg.value(metadata i8** %21, metadata !436, metadata !DIExpression()), !dbg !452
  %22 = getelementptr inbounds i8*, i8** %21, i64 1, !dbg !461
  call void @llvm.dbg.value(metadata i8** %22, metadata !436, metadata !DIExpression()), !dbg !452
  %23 = icmp ult i8** %22, %18, !dbg !462
  br i1 %23, label %24, label %32, !dbg !463

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %22, align 8, !dbg !459, !tbaa !396
  br i1 %7, label %28, label %26, !dbg !464

; <label>:26:                                     ; preds = %24
  %27 = tail call i8* @mp_call_function_1(i8* nonnull %2, i8* %25) #8, !dbg !465
  br label %28, !dbg !464

; <label>:28:                                     ; preds = %24, %26
  %29 = phi i8* [ %27, %26 ], [ %25, %24 ], !dbg !464
  %30 = tail call i8* @mp_binary_op(i32 0, i8* %29, i8* %16) #8, !dbg !466
  %31 = icmp eq i8* %30, %3, !dbg !467
  br i1 %31, label %20, label %32, !dbg !461, !llvm.loop !468

; <label>:32:                                     ; preds = %20, %28
  call void @llvm.dbg.value(metadata i8** %21, metadata !436, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8** %21, metadata !436, metadata !DIExpression()), !dbg !452
  br label %33, !dbg !470

; <label>:33:                                     ; preds = %32, %41
  %34 = phi i8** [ %35, %41 ], [ %18, %32 ], !dbg !459
  call void @llvm.dbg.value(metadata i8** %34, metadata !438, metadata !DIExpression()), !dbg !453
  %35 = getelementptr inbounds i8*, i8** %34, i64 -1, !dbg !470
  call void @llvm.dbg.value(metadata i8** %35, metadata !438, metadata !DIExpression()), !dbg !453
  %36 = icmp ult i8** %22, %35, !dbg !471
  br i1 %36, label %37, label %50, !dbg !472

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %35, align 8, !dbg !459, !tbaa !396
  br i1 %7, label %41, label %39, !dbg !473

; <label>:39:                                     ; preds = %37
  %40 = tail call i8* @mp_call_function_1(i8* nonnull %2, i8* %38) #8, !dbg !474
  br label %41, !dbg !473

; <label>:41:                                     ; preds = %37, %39
  %42 = phi i8* [ %40, %39 ], [ %38, %37 ], !dbg !473
  %43 = tail call i8* @mp_binary_op(i32 0, i8* %16, i8* %42) #8, !dbg !475
  %44 = icmp eq i8* %43, %3, !dbg !476
  br i1 %44, label %33, label %45, !dbg !470, !llvm.loop !477

; <label>:45:                                     ; preds = %41
  %46 = bitcast i8** %22 to i64*, !dbg !454
  %47 = load i64, i64* %46, align 8, !dbg !454, !tbaa !396
  call void @llvm.dbg.value(metadata i8** %22, metadata !440, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %48 = bitcast i8** %35 to i64*, !dbg !481
  %49 = load i64, i64* %48, align 8, !dbg !481, !tbaa !396
  store i64 %49, i64* %46, align 8, !dbg !482, !tbaa !396
  store i64 %47, i64* %48, align 8, !dbg !483, !tbaa !396
  br label %17, !dbg !484, !llvm.loop !485

; <label>:50:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i8** %21, metadata !436, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8** %21, metadata !436, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8** %21, metadata !436, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8** %21, metadata !436, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8** %21, metadata !436, metadata !DIExpression()), !dbg !452
  %51 = bitcast i8** %22 to i64*, !dbg !454
  %52 = load i64, i64* %51, align 8, !dbg !454, !tbaa !396
  call void @llvm.dbg.value(metadata i8** %22, metadata !444, metadata !DIExpression(DW_OP_deref)), !dbg !488
  %53 = bitcast i8** %10 to i64*, !dbg !489
  %54 = load i64, i64* %53, align 8, !dbg !489, !tbaa !396
  store i64 %54, i64* %51, align 8, !dbg !490, !tbaa !396
  store i64 %52, i64* %53, align 8, !dbg !491, !tbaa !396
  %55 = ptrtoint i8** %35 to i64, !dbg !492
  %56 = ptrtoint i8** %9 to i64, !dbg !492
  %57 = sub i64 %55, %56, !dbg !492
  %58 = ashr exact i64 %57, 3, !dbg !492
  %59 = ptrtoint i8** %10 to i64, !dbg !494
  %60 = ptrtoint i8** %22 to i64, !dbg !494
  %61 = sub i64 %59, %60, !dbg !494
  %62 = ashr exact i64 %61, 3, !dbg !494
  %63 = add nsw i64 %62, -1, !dbg !495
  %64 = icmp slt i64 %58, %63, !dbg !496
  br i1 %64, label %65, label %67, !dbg !497

; <label>:65:                                     ; preds = %50
  tail call fastcc void @mp_quicksort(i8** %9, i8** nonnull %35, i8* %2, i8* %3), !dbg !498
  %66 = getelementptr inbounds i8*, i8** %21, i64 2, !dbg !500
  call void @llvm.dbg.value(metadata i8** %66, metadata !432, metadata !DIExpression()), !dbg !445
  br label %69, !dbg !501

; <label>:67:                                     ; preds = %50
  %68 = getelementptr inbounds i8*, i8** %21, i64 2, !dbg !502
  tail call fastcc void @mp_quicksort(i8** nonnull %68, i8** nonnull %10, i8* %2, i8* %3), !dbg !504
  call void @llvm.dbg.value(metadata i8** %35, metadata !433, metadata !DIExpression()), !dbg !446
  br label %69

; <label>:69:                                     ; preds = %67, %65
  %70 = phi i8** [ %10, %65 ], [ %35, %67 ]
  %71 = phi i8** [ %66, %65 ], [ %9, %67 ]
  call void @llvm.dbg.value(metadata i8** %71, metadata !432, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i8** %70, metadata !433, metadata !DIExpression()), !dbg !446
  %72 = icmp ult i8** %71, %70, !dbg !449
  br i1 %72, label %8, label %73, !dbg !450, !llvm.loop !505

; <label>:73:                                     ; preds = %69, %4
  ret void, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_list_clear(i8* nocapture) #0 !dbg !508 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !510, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata i8* %0, metadata !511, metadata !DIExpression()), !dbg !513
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !514
  %3 = bitcast i8* %2 to i64*, !dbg !514
  store i64 0, i64* %3, align 8, !dbg !515, !tbaa !373
  %4 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !516
  %5 = bitcast i8* %4 to i8**, !dbg !516
  %6 = load i8*, i8** %5, align 8, !dbg !516, !tbaa !387
  %7 = tail call i8* @m_realloc(i8* %6, i64 32) #8, !dbg !516
  store i8* %7, i8** %5, align 8, !dbg !517, !tbaa !387
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !518
  %9 = bitcast i8* %8 to i64*, !dbg !518
  store i64 4, i64* %9, align 8, !dbg !519, !tbaa !381
  %10 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %7, i1 false, i1 true), !dbg !520
  %11 = tail call i8* @__memset_chk(i8* %7, i32 0, i64 32, i64 %10) #8, !dbg !520
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !521
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_list_remove(i8*, i8*) #0 !dbg !522 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !524, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i8* %1, metadata !525, metadata !DIExpression()), !dbg !529
  %4 = bitcast [2 x i8*]* %3 to i8*, !dbg !530
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8, !dbg !530
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !526, metadata !DIExpression()), !dbg !531
  %5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !532
  store i8* %0, i8** %5, align 16, !dbg !532, !tbaa !396
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !532
  store i8* %1, i8** %6, align 8, !dbg !532, !tbaa !396
  %7 = call i8* @list_index(i64 2, i8** nonnull %5), !dbg !533
  store i8* %7, i8** %6, align 8, !dbg !534, !tbaa !396
  %8 = call i8* @list_pop(i64 2, i8** nonnull %5), !dbg !535
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8, !dbg !536
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !537
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_index(i64, i8**) #0 !dbg !538 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !540, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i8** %1, metadata !541, metadata !DIExpression()), !dbg !544
  %3 = bitcast i8** %1 to %struct._mp_obj_list_t**, !dbg !545
  %4 = load %struct._mp_obj_list_t*, %struct._mp_obj_list_t** %3, align 8, !dbg !545, !tbaa !396
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %4, metadata !542, metadata !DIExpression()), !dbg !546
  %5 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 3, !dbg !547
  %6 = load i8**, i8*** %5, align 8, !dbg !547, !tbaa !387
  %7 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 2, !dbg !548
  %8 = load i64, i64* %7, align 8, !dbg !548, !tbaa !373
  %9 = tail call i8* @mp_seq_index_obj(i8** %6, i64 %8, i64 %0, i8** %1) #8, !dbg !549
  ret i8* %9, !dbg !550
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_pop(i64, i8** nocapture readonly) #0 !dbg !551 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !553, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i8** %1, metadata !554, metadata !DIExpression()), !dbg !559
  %3 = bitcast i8** %1 to %struct._mp_obj_list_t**, !dbg !560
  %4 = load %struct._mp_obj_list_t*, %struct._mp_obj_list_t** %3, align 8, !dbg !560, !tbaa !396
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %4, metadata !555, metadata !DIExpression()), !dbg !561
  %5 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 2, !dbg !562
  %6 = load i64, i64* %5, align 8, !dbg !562, !tbaa !373
  %7 = icmp eq i64 %6, 0, !dbg !564
  br i1 %7, label %8, label %10, !dbg !565

; <label>:8:                                      ; preds = %2
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #8, !dbg !566
  tail call void @mp_raise_IndexError(%struct.compressed_string_t* %9) #9, !dbg !568
  unreachable, !dbg !568

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 0, i32 0, !dbg !569
  %12 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %11, align 8, !dbg !569, !tbaa !570
  %13 = icmp eq i64 %0, 1, !dbg !571
  br i1 %13, label %17, label %14, !dbg !572

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !573
  %16 = load i8*, i8** %15, align 8, !dbg !573, !tbaa !396
  br label %17, !dbg !572

; <label>:17:                                     ; preds = %10, %14
  %18 = phi i8* [ %16, %14 ], [ inttoptr (i64 -1 to i8*), %10 ], !dbg !572
  %19 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %12, i64 %6, i8* %18, i1 zeroext false) #8, !dbg !574
  call void @llvm.dbg.value(metadata i64 %19, metadata !556, metadata !DIExpression()), !dbg !575
  %20 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 3, !dbg !576
  %21 = load i8**, i8*** %20, align 8, !dbg !576, !tbaa !387
  %22 = getelementptr inbounds i8*, i8** %21, i64 %19, !dbg !577
  %23 = load i8*, i8** %22, align 8, !dbg !577, !tbaa !396
  call void @llvm.dbg.value(metadata i8* %23, metadata !557, metadata !DIExpression()), !dbg !578
  %24 = load i64, i64* %5, align 8, !dbg !579, !tbaa !373
  %25 = add i64 %24, -1, !dbg !579
  store i64 %25, i64* %5, align 8, !dbg !579, !tbaa !373
  %26 = bitcast i8** %22 to i8*, !dbg !580
  %27 = getelementptr inbounds i8*, i8** %22, i64 1, !dbg !580
  %28 = bitcast i8** %27 to i8*, !dbg !580
  %29 = sub i64 %25, %19, !dbg !580
  %30 = shl i64 %29, 3, !dbg !580
  %31 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %26, i1 false, i1 true), !dbg !580
  %32 = tail call i8* @__memmove_chk(i8* %26, i8* nonnull %28, i64 %30, i64 %31) #8, !dbg !580
  %33 = load i8**, i8*** %20, align 8, !dbg !581, !tbaa !387
  %34 = load i64, i64* %5, align 8, !dbg !582, !tbaa !373
  %35 = getelementptr inbounds i8*, i8** %33, i64 %34, !dbg !583
  store i8* null, i8** %35, align 8, !dbg !584, !tbaa !396
  %36 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 1, !dbg !585
  %37 = load i64, i64* %36, align 8, !dbg !585, !tbaa !381
  %38 = icmp ugt i64 %37, 4, !dbg !587
  %39 = shl i64 %34, 1, !dbg !588
  %40 = icmp ugt i64 %37, %39, !dbg !589
  %41 = and i1 %38, %40, !dbg !590
  br i1 %41, label %42, label %50, !dbg !590

; <label>:42:                                     ; preds = %17
  %43 = bitcast i8*** %20 to i8**, !dbg !591
  %44 = load i8*, i8** %43, align 8, !dbg !591, !tbaa !387
  %45 = lshr i64 %37, 1, !dbg !591
  %46 = shl i64 %45, 3, !dbg !591
  %47 = tail call i8* @m_realloc(i8* %44, i64 %46) #8, !dbg !591
  store i8* %47, i8** %43, align 8, !dbg !593, !tbaa !387
  %48 = load i64, i64* %36, align 8, !dbg !594, !tbaa !381
  %49 = lshr i64 %48, 1, !dbg !594
  store i64 %49, i64* %36, align 8, !dbg !594, !tbaa !381
  br label %50, !dbg !595

; <label>:50:                                     ; preds = %42, %17
  ret i8* %23, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define internal void @list_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !597 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !599, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i8* %1, metadata !600, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %2, metadata !601, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8* %1, metadata !602, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i32 1, metadata !601, metadata !DIExpression()), !dbg !607
  %4 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !609
  call void @llvm.dbg.value(metadata i64 0, metadata !603, metadata !DIExpression()), !dbg !610
  %5 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !611
  %6 = bitcast i8* %5 to i64*, !dbg !611
  %7 = load i64, i64* %6, align 8, !dbg !611, !tbaa !373
  %8 = icmp eq i64 %7, 0, !dbg !613
  br i1 %8, label %12, label %9, !dbg !614

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds i8, i8* %1, i64 24
  %11 = bitcast i8* %10 to i8***
  br label %14, !dbg !614

; <label>:12:                                     ; preds = %19, %3
  %13 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !615
  ret void, !dbg !616

; <label>:14:                                     ; preds = %9, %19
  %15 = phi i64 [ 0, %9 ], [ %23, %19 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !603, metadata !DIExpression()), !dbg !610
  %16 = icmp eq i64 %15, 0, !dbg !617
  br i1 %16, label %19, label %17, !dbg !620

; <label>:17:                                     ; preds = %14
  %18 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !621
  br label %19, !dbg !623

; <label>:19:                                     ; preds = %14, %17
  %20 = load i8**, i8*** %11, align 8, !dbg !624, !tbaa !387
  %21 = getelementptr inbounds i8*, i8** %20, i64 %15, !dbg !625
  %22 = load i8*, i8** %21, align 8, !dbg !625, !tbaa !396
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %22, i32 1) #8, !dbg !626
  %23 = add nuw i64 %15, 1, !dbg !627
  call void @llvm.dbg.value(metadata i64 %23, metadata !603, metadata !DIExpression()), !dbg !610
  %24 = load i64, i64* %6, align 8, !dbg !611, !tbaa !373
  %25 = icmp ult i64 %23, %24, !dbg !613
  br i1 %25, label %14, label %12, !dbg !614, !llvm.loop !628
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !630 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !632, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i64 %1, metadata !633, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8** %2, metadata !634, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !635, metadata !DIExpression()), !dbg !642
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 1, i1 zeroext false) #8, !dbg !643
  %5 = icmp eq i64 %1, 0, !dbg !644
  %6 = tail call i8* @mp_obj_new_list(i64 0, i8** null), !dbg !645
  br i1 %5, label %10, label %7, !dbg !644

; <label>:7:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i8* %6, metadata !636, metadata !DIExpression()), !dbg !646
  %8 = load i8*, i8** %2, align 8, !dbg !647, !tbaa !396
  %9 = tail call fastcc i8* @list_extend_from_iter(i8* %6, i8* %8), !dbg !648
  br label %10

; <label>:10:                                     ; preds = %4, %7
  %11 = phi i8* [ %9, %7 ], [ %6, %4 ], !dbg !645
  ret i8* %11, !dbg !649
}

; Function Attrs: nounwind readonly ssp uwtable
define internal i8* @list_unary_op(i32, i8* nocapture readonly) #5 !dbg !650 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !652, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata i8* %1, metadata !653, metadata !DIExpression()), !dbg !656
  switch i32 %0, label %17 [
    i32 4, label %3
    i32 5, label %10
  ], !dbg !657

; <label>:3:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !654, metadata !DIExpression()), !dbg !658
  %4 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !659
  %5 = bitcast i8* %4 to i64*, !dbg !659
  %6 = load i64, i64* %5, align 8, !dbg !659, !tbaa !373
  %7 = icmp ne i64 %6, 0, !dbg !661
  %8 = zext i1 %7 to i64, !dbg !662
  %9 = tail call fastcc i8* @mp_obj_new_bool(i64 %8), !dbg !663
  br label %17, !dbg !664

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !665
  %12 = bitcast i8* %11 to i64*, !dbg !665
  %13 = load i64, i64* %12, align 8, !dbg !665, !tbaa !373
  %14 = shl i64 %13, 1, !dbg !665
  %15 = or i64 %14, 1, !dbg !665
  %16 = inttoptr i64 %15 to i8*, !dbg !665
  br label %17, !dbg !666

; <label>:17:                                     ; preds = %2, %10, %3
  %18 = phi i8* [ %16, %10 ], [ %9, %3 ], [ null, %2 ], !dbg !667
  ret i8* %18, !dbg !668
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_binary_op(i32, i8*, i8*) #0 !dbg !669 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !671, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i8* %1, metadata !672, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i8* %2, metadata !673, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i8* %1, metadata !674, metadata !DIExpression()), !dbg !689
  switch i32 %0, label %95 [
    i32 26, label %5
    i32 14, label %42
    i32 28, label %44
    i32 2, label %69
    i32 0, label %69
    i32 3, label %69
    i32 1, label %69
    i32 4, label %69
  ], !dbg !690

; <label>:5:                                      ; preds = %3
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !691
  br i1 %6, label %7, label %95, !dbg !691

; <label>:7:                                      ; preds = %5
  %8 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !691
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !691, !tbaa !693
  %10 = icmp eq %struct._mp_obj_type_t* %9, @mp_type_list, !dbg !691
  br i1 %10, label %11, label %95, !dbg !694

; <label>:11:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8* %2, metadata !675, metadata !DIExpression()), !dbg !695
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !696
  %13 = bitcast i8* %12 to i64*, !dbg !696
  %14 = load i64, i64* %13, align 8, !dbg !696, !tbaa !373
  %15 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !697
  %16 = bitcast i8* %15 to i64*, !dbg !697
  %17 = load i64, i64* %16, align 8, !dbg !697, !tbaa !373
  %18 = add i64 %17, %14, !dbg !698
  %19 = tail call fastcc %struct._mp_obj_list_t* @list_new(i64 %18), !dbg !699
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %19, metadata !678, metadata !DIExpression()), !dbg !700
  %20 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %19, i64 0, i32 3, !dbg !701
  %21 = bitcast i8*** %20 to i8**, !dbg !701
  %22 = load i8*, i8** %21, align 8, !dbg !701, !tbaa !387
  %23 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !701
  %24 = bitcast i8* %23 to i8**, !dbg !701
  %25 = load i8*, i8** %24, align 8, !dbg !701, !tbaa !387
  %26 = load i64, i64* %13, align 8, !dbg !701, !tbaa !373
  %27 = shl i64 %26, 3, !dbg !701
  %28 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %22, i1 false, i1 true), !dbg !701
  %29 = tail call i8* @__memcpy_chk(i8* %22, i8* %25, i64 %27, i64 %28) #8, !dbg !701
  %30 = load i8**, i8*** %20, align 8, !dbg !701, !tbaa !387
  %31 = load i64, i64* %13, align 8, !dbg !701, !tbaa !373
  %32 = getelementptr inbounds i8*, i8** %30, i64 %31, !dbg !701
  %33 = bitcast i8** %32 to i8*, !dbg !701
  %34 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !701
  %35 = bitcast i8* %34 to i8**, !dbg !701
  %36 = load i8*, i8** %35, align 8, !dbg !701, !tbaa !387
  %37 = load i64, i64* %16, align 8, !dbg !701, !tbaa !373
  %38 = shl i64 %37, 3, !dbg !701
  %39 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %33, i1 false, i1 true), !dbg !701
  %40 = tail call i8* @__memcpy_chk(i8* %33, i8* %36, i64 %38, i64 %39) #8, !dbg !701
  %41 = bitcast %struct._mp_obj_list_t* %19 to i8*, !dbg !703
  br label %95

; <label>:42:                                     ; preds = %3
  %43 = tail call i8* @list_extend(i8* %1, i8* %2), !dbg !704
  br label %95, !dbg !706

; <label>:44:                                     ; preds = %3
  %45 = bitcast i64* %4 to i8*, !dbg !707
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !707
  call void @llvm.dbg.value(metadata i64* %4, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %46 = call zeroext i1 @mp_obj_get_int_maybe(i8* %2, i64* nonnull %4) #8, !dbg !709
  br i1 %46, label %47, label %67, !dbg !711

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %4, align 8, !dbg !712, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %48, metadata !679, metadata !DIExpression()), !dbg !708
  %49 = icmp slt i64 %48, 0, !dbg !715
  br i1 %49, label %50, label %51, !dbg !716

; <label>:50:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i64 0, metadata !679, metadata !DIExpression()), !dbg !708
  store i64 0, i64* %4, align 8, !dbg !717, !tbaa !714
  br label %51, !dbg !719

; <label>:51:                                     ; preds = %50, %47
  %52 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !720
  %53 = bitcast i8* %52 to i64*, !dbg !720
  %54 = load i64, i64* %53, align 8, !dbg !720, !tbaa !373
  %55 = load i64, i64* %4, align 8, !dbg !721, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %55, metadata !679, metadata !DIExpression()), !dbg !708
  %56 = call i64 @mp_seq_multiply_len(i64 %54, i64 %55) #8, !dbg !722
  call void @llvm.dbg.value(metadata i64 %56, metadata !681, metadata !DIExpression()), !dbg !723
  %57 = call fastcc %struct._mp_obj_list_t* @list_new(i64 %56), !dbg !724
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %57, metadata !682, metadata !DIExpression()), !dbg !725
  %58 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !726
  %59 = bitcast i8* %58 to i8**, !dbg !726
  %60 = load i8*, i8** %59, align 8, !dbg !726, !tbaa !387
  %61 = load i64, i64* %53, align 8, !dbg !727, !tbaa !373
  %62 = load i64, i64* %4, align 8, !dbg !728, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %62, metadata !679, metadata !DIExpression()), !dbg !708
  %63 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %57, i64 0, i32 3, !dbg !729
  %64 = bitcast i8*** %63 to i8**, !dbg !729
  %65 = load i8*, i8** %64, align 8, !dbg !729, !tbaa !387
  call void @mp_seq_multiply(i8* %60, i64 8, i64 %61, i64 %62, i8* %65) #8, !dbg !730
  %66 = bitcast %struct._mp_obj_list_t* %57 to i8*, !dbg !731
  br label %67

; <label>:67:                                     ; preds = %44, %51
  %68 = phi i8* [ %66, %51 ], [ null, %44 ], !dbg !732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !734
  br label %95

; <label>:69:                                     ; preds = %3, %3, %3, %3, %3
  %70 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !735
  br i1 %70, label %71, label %75, !dbg !735

; <label>:71:                                     ; preds = %69
  %72 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !735
  %73 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %72, align 8, !dbg !735, !tbaa !693
  %74 = icmp eq %struct._mp_obj_type_t* %73, @mp_type_list, !dbg !735
  br i1 %74, label %78, label %75, !dbg !737

; <label>:75:                                     ; preds = %71, %69
  %76 = icmp eq i32 %0, 2, !dbg !738
  %77 = select i1 %76, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* null, !dbg !741
  br label %95, !dbg !741

; <label>:78:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i8* %2, metadata !683, metadata !DIExpression()), !dbg !743
  %79 = zext i32 %0 to i64, !dbg !744
  %80 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !745
  %81 = bitcast i8* %80 to i8***, !dbg !745
  %82 = load i8**, i8*** %81, align 8, !dbg !745, !tbaa !387
  %83 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !746
  %84 = bitcast i8* %83 to i64*, !dbg !746
  %85 = load i64, i64* %84, align 8, !dbg !746, !tbaa !373
  %86 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !747
  %87 = bitcast i8* %86 to i8***, !dbg !747
  %88 = load i8**, i8*** %87, align 8, !dbg !747, !tbaa !387
  %89 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !748
  %90 = bitcast i8* %89 to i64*, !dbg !748
  %91 = load i64, i64* %90, align 8, !dbg !748, !tbaa !373
  %92 = tail call zeroext i1 @mp_seq_cmp_objs(i64 %79, i8** %82, i64 %85, i8** %88, i64 %91) #8, !dbg !749
  %93 = zext i1 %92 to i64, !dbg !750
  %94 = tail call fastcc i8* @mp_obj_new_bool(i64 %93), !dbg !751
  br label %95

; <label>:95:                                     ; preds = %3, %75, %5, %7, %78, %67, %42, %11
  %96 = phi i8* [ %94, %78 ], [ %68, %67 ], [ %1, %42 ], [ %41, %11 ], [ null, %7 ], [ null, %5 ], [ %77, %75 ], [ null, %3 ], !dbg !752
  ret i8* %96, !dbg !754
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_subscr(i8*, i8*, i8*) #0 !dbg !755 {
  %4 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !757, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i8* %1, metadata !758, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i8* %2, metadata !759, metadata !DIExpression()), !dbg !769
  %5 = ptrtoint i8* %2 to i64, !dbg !770
  switch i64 %5, label %23 [
    i64 0, label %6
    i64 4, label %11
  ], !dbg !770

; <label>:6:                                      ; preds = %3
  %7 = bitcast [2 x i8*]* %4 to i8*, !dbg !771
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8, !dbg !771
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !760, metadata !DIExpression()), !dbg !772
  %8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !773
  store i8* %0, i8** %8, align 16, !dbg !773, !tbaa !396
  %9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 1, !dbg !773
  store i8* %1, i8** %9, align 8, !dbg !773, !tbaa !396
  %10 = call i8* @list_pop(i64 2, i8** nonnull %8), !dbg !774
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8, !dbg !775
  br label %24

; <label>:11:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !763, metadata !DIExpression()), !dbg !776
  %12 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !777
  %13 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %12, align 8, !dbg !777, !tbaa !570
  %14 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !778
  %15 = bitcast i8* %14 to i64*, !dbg !778
  %16 = load i64, i64* %15, align 8, !dbg !778, !tbaa !373
  %17 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %13, i64 %16, i8* %1, i1 zeroext false) #8, !dbg !779
  call void @llvm.dbg.value(metadata i64 %17, metadata !766, metadata !DIExpression()), !dbg !780
  %18 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !781
  %19 = bitcast i8* %18 to i8***, !dbg !781
  %20 = load i8**, i8*** %19, align 8, !dbg !781, !tbaa !387
  %21 = getelementptr inbounds i8*, i8** %20, i64 %17, !dbg !782
  %22 = load i8*, i8** %21, align 8, !dbg !782, !tbaa !396
  br label %24

; <label>:23:                                     ; preds = %3
  tail call void @mp_obj_list_store(i8* %0, i8* %1, i8* nonnull %2), !dbg !783
  br label %24, !dbg !785

; <label>:24:                                     ; preds = %23, %11, %6
  %25 = phi i8* [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %6 ], [ %22, %11 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %23 ], !dbg !786
  ret i8* %25, !dbg !787
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_getiter(i8*, %struct._mp_obj_iter_buf_t*) #0 !dbg !788 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !790, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !791, metadata !DIExpression()), !dbg !793
  %3 = tail call fastcc i8* @mp_obj_new_list_iterator(i8* %0, %struct._mp_obj_iter_buf_t* %1), !dbg !794
  ret i8* %3, !dbg !795
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_list_init(%struct._mp_obj_list_t* nocapture, i64) local_unnamed_addr #0 !dbg !796 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %0, metadata !800, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i64 %1, metadata !801, metadata !DIExpression()), !dbg !803
  %3 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %0, i64 0, i32 0, i32 0, !dbg !804
  store %struct._mp_obj_type_t* @mp_type_list, %struct._mp_obj_type_t** %3, align 8, !dbg !805, !tbaa !570
  %4 = icmp ugt i64 %1, 4, !dbg !806
  %5 = select i1 %4, i64 %1, i64 4, !dbg !806
  %6 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %0, i64 0, i32 1, !dbg !807
  store i64 %5, i64* %6, align 8, !dbg !808, !tbaa !381
  %7 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %0, i64 0, i32 2, !dbg !809
  store i64 %1, i64* %7, align 8, !dbg !810, !tbaa !373
  %8 = shl i64 %5, 3, !dbg !811
  %9 = tail call i8* @m_malloc(i64 %8, i1 zeroext false) #8, !dbg !811
  %10 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %0, i64 0, i32 3, !dbg !812
  %11 = bitcast i8*** %10 to i8**, !dbg !813
  store i8* %9, i8** %11, align 8, !dbg !813, !tbaa !387
  %12 = shl i64 %1, 3, !dbg !814
  %13 = getelementptr inbounds i8, i8* %9, i64 %12, !dbg !814
  %14 = load i64, i64* %6, align 8, !dbg !814, !tbaa !381
  %15 = sub i64 %14, %1, !dbg !814
  %16 = shl i64 %15, 3, !dbg !814
  %17 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %13, i1 false, i1 true), !dbg !814
  %18 = tail call i8* @__memset_chk(i8* %13, i32 0, i64 %16, i64 %17) #8, !dbg !814
  ret void, !dbg !815
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_list(i64, i8** readonly) local_unnamed_addr #0 !dbg !816 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !820, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i8** %1, metadata !821, metadata !DIExpression()), !dbg !828
  %3 = tail call fastcc %struct._mp_obj_list_t* @list_new(i64 %0), !dbg !829
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %3, metadata !822, metadata !DIExpression()), !dbg !830
  %4 = icmp ne i8** %1, null, !dbg !831
  %5 = icmp ne i64 %0, 0, !dbg !832
  %6 = and i1 %4, %5, !dbg !834
  call void @llvm.dbg.value(metadata i64 0, metadata !823, metadata !DIExpression()), !dbg !835
  br i1 %6, label %7, label %19, !dbg !834

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %3, i64 0, i32 3
  br label %9, !dbg !836

; <label>:9:                                      ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %17, %9 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !823, metadata !DIExpression()), !dbg !835
  %11 = getelementptr inbounds i8*, i8** %1, i64 %10, !dbg !837
  %12 = bitcast i8** %11 to i64*, !dbg !837
  %13 = load i64, i64* %12, align 8, !dbg !837, !tbaa !396
  %14 = load i8**, i8*** %8, align 8, !dbg !839, !tbaa !387
  %15 = getelementptr inbounds i8*, i8** %14, i64 %10, !dbg !840
  %16 = bitcast i8** %15 to i64*, !dbg !841
  store i64 %13, i64* %16, align 8, !dbg !841, !tbaa !396
  %17 = add nuw i64 %10, 1, !dbg !842
  call void @llvm.dbg.value(metadata i64 %17, metadata !823, metadata !DIExpression()), !dbg !835
  %18 = icmp eq i64 %17, %0, !dbg !832
  br i1 %18, label %19, label %9, !dbg !836, !llvm.loop !843

; <label>:19:                                     ; preds = %9, %2
  %20 = bitcast %struct._mp_obj_list_t* %3 to i8*, !dbg !845
  ret i8* %20, !dbg !846
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc %struct._mp_obj_list_t* @list_new(i64) unnamed_addr #0 !dbg !847 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !851, metadata !DIExpression()), !dbg !853
  %2 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #8, !dbg !854
  %3 = bitcast i8* %2 to %struct._mp_obj_list_t*, !dbg !854
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %3, metadata !852, metadata !DIExpression()), !dbg !855
  tail call void @mp_obj_list_init(%struct._mp_obj_list_t* %3, i64 %0), !dbg !856
  ret %struct._mp_obj_list_t* %3, !dbg !857
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_list_get(i8* nocapture readonly, i64* nocapture, i8*** nocapture) local_unnamed_addr #0 !dbg !858 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !864, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata i64* %1, metadata !865, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8*** %2, metadata !866, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i8* %0, metadata !867, metadata !DIExpression()), !dbg !871
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !872
  %5 = bitcast i8* %4 to i64*, !dbg !872
  %6 = load i64, i64* %5, align 8, !dbg !872, !tbaa !373
  store i64 %6, i64* %1, align 8, !dbg !873, !tbaa !714
  %7 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !874
  %8 = bitcast i8* %7 to i64*, !dbg !874
  %9 = load i64, i64* %8, align 8, !dbg !874, !tbaa !387
  %10 = bitcast i8*** %2 to i64*, !dbg !875
  store i64 %9, i64* %10, align 8, !dbg !875, !tbaa !396
  ret void, !dbg !876
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_list_set_len(i8* nocapture, i64) local_unnamed_addr #0 !dbg !877 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !881, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i64 %1, metadata !882, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i8* %0, metadata !883, metadata !DIExpression()), !dbg !886
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !887
  %4 = bitcast i8* %3 to i64*, !dbg !887
  store i64 %1, i64* %4, align 8, !dbg !888, !tbaa !373
  ret void, !dbg !889
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_list_store(i8* nocapture readonly, i8*, i8*) local_unnamed_addr #0 !dbg !890 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !894, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i8* %1, metadata !895, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i8* %2, metadata !896, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata i8* %0, metadata !897, metadata !DIExpression()), !dbg !902
  %4 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !903
  %5 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %4, align 8, !dbg !903, !tbaa !570
  %6 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !904
  %7 = bitcast i8* %6 to i64*, !dbg !904
  %8 = load i64, i64* %7, align 8, !dbg !904, !tbaa !373
  %9 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %5, i64 %8, i8* %1, i1 zeroext false) #8, !dbg !905
  call void @llvm.dbg.value(metadata i64 %9, metadata !898, metadata !DIExpression()), !dbg !906
  %10 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !907
  %11 = bitcast i8* %10 to i8***, !dbg !907
  %12 = load i8**, i8*** %11, align 8, !dbg !907, !tbaa !387
  %13 = getelementptr inbounds i8*, i8** %12, i64 %9, !dbg !908
  store i8* %2, i8** %13, align 8, !dbg !909, !tbaa !396
  ret void, !dbg !910
}

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #3

declare i8* @mp_call_function_1(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #3

declare i8* @mp_seq_index_obj(i8**, i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_IndexError(%struct.compressed_string_t*) local_unnamed_addr #6

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memmove_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @list_extend_from_iter(i8* returned, i8*) unnamed_addr #0 !dbg !911 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !913, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata i8* %1, metadata !914, metadata !DIExpression()), !dbg !918
  %3 = tail call i8* @mp_getiter(i8* %1, %struct._mp_obj_iter_buf_t* null) #8, !dbg !919
  call void @llvm.dbg.value(metadata i8* %3, metadata !915, metadata !DIExpression()), !dbg !920
  %4 = tail call i8* @mp_iternext(i8* %3) #8, !dbg !921
  call void @llvm.dbg.value(metadata i8* %4, metadata !916, metadata !DIExpression()), !dbg !922
  %5 = icmp eq i8* %4, null, !dbg !923
  br i1 %5, label %11, label %6, !dbg !924

; <label>:6:                                      ; preds = %2, %6
  %7 = phi i8* [ %9, %6 ], [ %4, %2 ]
  %8 = tail call i8* @mp_obj_list_append(i8* %0, i8* nonnull %7), !dbg !925
  %9 = tail call i8* @mp_iternext(i8* %3) #8, !dbg !921
  call void @llvm.dbg.value(metadata i8* %9, metadata !916, metadata !DIExpression()), !dbg !922
  %10 = icmp eq i8* %9, null, !dbg !923
  br i1 %10, label %11, label %6, !dbg !924, !llvm.loop !927

; <label>:11:                                     ; preds = %6, %2
  ret i8* %0, !dbg !929
}

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #3

declare i8* @mp_iternext(i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #7 !dbg !930 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !934, metadata !DIExpression()), !dbg !935
  %2 = icmp eq i64 %0, 0, !dbg !936
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !936
  ret i8* %3, !dbg !937
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #7 !dbg !938 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !942, metadata !DIExpression()), !dbg !943
  %2 = ptrtoint i8* %0 to i64, !dbg !944
  %3 = and i64 %2, 3, !dbg !945
  %4 = icmp eq i64 %3, 0, !dbg !946
  ret i1 %4, !dbg !947
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_extend(i8*, i8*) #0 !dbg !948 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !950, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.value(metadata i8* %1, metadata !951, metadata !DIExpression()), !dbg !957
  %3 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !958
  br i1 %3, label %4, label %52, !dbg !958

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !958
  %6 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %5, align 8, !dbg !958, !tbaa !693
  %7 = icmp eq %struct._mp_obj_type_t* %6, @mp_type_list, !dbg !958
  br i1 %7, label %8, label %52, !dbg !959

; <label>:8:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i8* %1, metadata !955, metadata !DIExpression()), !dbg !960
  %9 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !961
  %10 = bitcast i8* %9 to i64*, !dbg !961
  %11 = load i64, i64* %10, align 8, !dbg !961, !tbaa !373
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !963
  %13 = bitcast i8* %12 to i64*, !dbg !963
  %14 = load i64, i64* %13, align 8, !dbg !963, !tbaa !373
  %15 = add i64 %14, %11, !dbg !964
  %16 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !965
  %17 = bitcast i8* %16 to i64*, !dbg !965
  %18 = load i64, i64* %17, align 8, !dbg !965, !tbaa !381
  %19 = icmp ugt i64 %15, %18, !dbg !966
  br i1 %19, label %20, label %35, !dbg !967

; <label>:20:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %0, metadata !952, metadata !DIExpression()), !dbg !968
  %21 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !969
  %22 = bitcast i8* %21 to i8**, !dbg !969
  %23 = load i8*, i8** %22, align 8, !dbg !969, !tbaa !387
  %24 = shl i64 %15, 3, !dbg !969
  %25 = add i64 %24, 32, !dbg !969
  %26 = tail call i8* @m_realloc(i8* %23, i64 %25) #8, !dbg !969
  store i8* %26, i8** %22, align 8, !dbg !971, !tbaa !387
  %27 = load i64, i64* %10, align 8, !dbg !972, !tbaa !373
  %28 = load i64, i64* %13, align 8, !dbg !973, !tbaa !373
  %29 = add i64 %28, %27, !dbg !974
  %30 = add i64 %29, 4, !dbg !975
  store i64 %30, i64* %17, align 8, !dbg !976, !tbaa !381
  %31 = shl i64 %29, 3, !dbg !977
  %32 = getelementptr inbounds i8, i8* %26, i64 %31, !dbg !977
  %33 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %32, i1 false, i1 true), !dbg !977
  %34 = tail call i8* @__memset_chk(i8* %32, i32 0, i64 32, i64 %33) #8, !dbg !977
  br label %35, !dbg !978

; <label>:35:                                     ; preds = %20, %8
  %36 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !979
  %37 = bitcast i8* %36 to i8***, !dbg !979
  %38 = load i8**, i8*** %37, align 8, !dbg !979, !tbaa !387
  %39 = load i64, i64* %10, align 8, !dbg !979, !tbaa !373
  %40 = getelementptr inbounds i8*, i8** %38, i64 %39, !dbg !979
  %41 = bitcast i8** %40 to i8*, !dbg !979
  %42 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !979
  %43 = bitcast i8* %42 to i8**, !dbg !979
  %44 = load i8*, i8** %43, align 8, !dbg !979, !tbaa !387
  %45 = load i64, i64* %13, align 8, !dbg !979, !tbaa !373
  %46 = shl i64 %45, 3, !dbg !979
  %47 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %41, i1 false, i1 true), !dbg !979
  %48 = tail call i8* @__memcpy_chk(i8* %41, i8* %44, i64 %46, i64 %47) #8, !dbg !979
  %49 = load i64, i64* %13, align 8, !dbg !980, !tbaa !373
  %50 = load i64, i64* %10, align 8, !dbg !981, !tbaa !373
  %51 = add i64 %50, %49, !dbg !981
  store i64 %51, i64* %10, align 8, !dbg !981, !tbaa !373
  br label %54, !dbg !982

; <label>:52:                                     ; preds = %4, %2
  %53 = tail call fastcc i8* @list_extend_from_iter(i8* %0, i8* %1), !dbg !983
  br label %54

; <label>:54:                                     ; preds = %52, %35
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !985
}

declare zeroext i1 @mp_obj_get_int_maybe(i8*, i64*) local_unnamed_addr #3

declare i64 @mp_seq_multiply_len(i64, i64) local_unnamed_addr #3

declare void @mp_seq_multiply(i8*, i64, i64, i64, i8*) local_unnamed_addr #3

declare zeroext i1 @mp_seq_cmp_objs(i64, i8**, i64, i8**, i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @mp_obj_new_list_iterator(i8*, %struct._mp_obj_iter_buf_t*) unnamed_addr #0 !dbg !986 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !990, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i64 0, metadata !991, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !992, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !993, metadata !DIExpression()), !dbg !997
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !998
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !999, !tbaa !1000
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !1002
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !1002
  store i8* (i8*)* @list_it_iternext, i8* (i8*)** %5, align 8, !dbg !1003, !tbaa !1004
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !1005
  store i8* %0, i8** %6, align 8, !dbg !1006, !tbaa !1007
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !1008
  %8 = bitcast i8** %7 to i64*, !dbg !1008
  store i64 0, i64* %8, align 8, !dbg !1009, !tbaa !1010
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !1011
  ret i8* %9, !dbg !1012
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_it_iternext(i8* nocapture) #0 !dbg !1013 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1015, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i8* %0, metadata !1016, metadata !DIExpression()), !dbg !1022
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1023
  %3 = bitcast i8* %2 to %struct._mp_obj_list_t**, !dbg !1023
  %4 = load %struct._mp_obj_list_t*, %struct._mp_obj_list_t** %3, align 8, !dbg !1023, !tbaa !1007
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %4, metadata !1017, metadata !DIExpression()), !dbg !1024
  %5 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1025
  %6 = bitcast i8* %5 to i64*, !dbg !1025
  %7 = load i64, i64* %6, align 8, !dbg !1025, !tbaa !1010
  %8 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 2, !dbg !1026
  %9 = load i64, i64* %8, align 8, !dbg !1026, !tbaa !373
  %10 = icmp ult i64 %7, %9, !dbg !1027
  br i1 %10, label %11, label %17, !dbg !1028

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 3, !dbg !1029
  %13 = load i8**, i8*** %12, align 8, !dbg !1029, !tbaa !387
  %14 = getelementptr inbounds i8*, i8** %13, i64 %7, !dbg !1030
  %15 = load i8*, i8** %14, align 8, !dbg !1030, !tbaa !396
  call void @llvm.dbg.value(metadata i8* %15, metadata !1018, metadata !DIExpression()), !dbg !1031
  %16 = add i64 %7, 1, !dbg !1032
  store i64 %16, i64* %6, align 8, !dbg !1032, !tbaa !1010
  br label %17

; <label>:17:                                     ; preds = %1, %11
  %18 = phi i8* [ %15, %11 ], [ null, %1 ], !dbg !1033
  ret i8* %18, !dbg !1035
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_copy(i8* nocapture readonly) #0 !dbg !1036 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1038, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i8* %0, metadata !1039, metadata !DIExpression()), !dbg !1041
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1042
  %3 = bitcast i8* %2 to i64*, !dbg !1042
  %4 = load i64, i64* %3, align 8, !dbg !1042, !tbaa !373
  %5 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1043
  %6 = bitcast i8* %5 to i8***, !dbg !1043
  %7 = load i8**, i8*** %6, align 8, !dbg !1043, !tbaa !387
  %8 = tail call i8* @mp_obj_new_list(i64 %4, i8** %7), !dbg !1044
  ret i8* %8, !dbg !1045
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_count(i8* nocapture readonly, i8*) #0 !dbg !1046 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1048, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i8* %1, metadata !1049, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i8* %0, metadata !1050, metadata !DIExpression()), !dbg !1053
  %3 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1054
  %4 = bitcast i8* %3 to i8***, !dbg !1054
  %5 = load i8**, i8*** %4, align 8, !dbg !1054, !tbaa !387
  %6 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1055
  %7 = bitcast i8* %6 to i64*, !dbg !1055
  %8 = load i64, i64* %7, align 8, !dbg !1055, !tbaa !373
  %9 = tail call i8* @mp_seq_count_obj(i8** %5, i64 %8, i8* %1) #8, !dbg !1056
  ret i8* %9, !dbg !1057
}

declare i8* @mp_seq_count_obj(i8**, i64, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_insert(i8* nocapture, i8*, i8*) #0 !dbg !1058 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1060, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.value(metadata i8* %1, metadata !1061, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.value(metadata i8* %2, metadata !1062, metadata !DIExpression()), !dbg !1069
  %4 = ptrtoint i8* %1 to i64, !dbg !1070
  %5 = ashr i64 %4, 1, !dbg !1070
  call void @llvm.dbg.value(metadata i64 %5, metadata !1064, metadata !DIExpression()), !dbg !1071
  %6 = icmp slt i8* %1, null, !dbg !1072
  br i1 %6, label %7, label %12, !dbg !1074

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1063, metadata !DIExpression()), !dbg !1075
  %8 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1076
  %9 = bitcast i8* %8 to i64*, !dbg !1076
  %10 = load i64, i64* %9, align 8, !dbg !1076, !tbaa !373
  %11 = add i64 %10, %5, !dbg !1078
  call void @llvm.dbg.value(metadata i64 %11, metadata !1064, metadata !DIExpression()), !dbg !1071
  br label %12, !dbg !1079

; <label>:12:                                     ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ %5, %3 ], !dbg !1080
  call void @llvm.dbg.value(metadata i64 %13, metadata !1064, metadata !DIExpression()), !dbg !1071
  %14 = icmp sgt i64 %13, 0, !dbg !1081
  %15 = select i1 %14, i64 %13, i64 0, !dbg !1081
  call void @llvm.dbg.value(metadata i64 %15, metadata !1064, metadata !DIExpression()), !dbg !1071
  %16 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1082
  %17 = bitcast i8* %16 to i64*, !dbg !1082
  %18 = load i64, i64* %17, align 8, !dbg !1082, !tbaa !373
  %19 = icmp ugt i64 %15, %18, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %18, metadata !1064, metadata !DIExpression()), !dbg !1071
  %20 = select i1 %19, i64 %18, i64 %15, !dbg !1085
  call void @llvm.dbg.value(metadata i64 %20, metadata !1064, metadata !DIExpression()), !dbg !1071
  %21 = tail call i8* @mp_obj_list_append(i8* %0, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*)), !dbg !1086
  %22 = load i64, i64* %17, align 8, !dbg !1087, !tbaa !373
  call void @llvm.dbg.value(metadata i64 %22, metadata !1065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1088
  %23 = add i64 %22, -1, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %23, metadata !1065, metadata !DIExpression()), !dbg !1088
  %24 = icmp sgt i64 %23, %20, !dbg !1091
  %25 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1080
  %26 = bitcast i8* %25 to i8***, !dbg !1080
  %27 = load i8**, i8*** %26, align 8, !dbg !1080, !tbaa !387
  br i1 %24, label %31, label %28, !dbg !1092

; <label>:28:                                     ; preds = %31, %12
  %29 = phi i8** [ %27, %12 ], [ %43, %31 ], !dbg !1080
  %30 = getelementptr inbounds i8*, i8** %29, i64 %20, !dbg !1093
  store i8* %2, i8** %30, align 8, !dbg !1094, !tbaa !396
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1095

; <label>:31:                                     ; preds = %12, %31
  %32 = phi i8** [ %43, %31 ], [ %27, %12 ]
  %33 = phi i64 [ %41, %31 ], [ %23, %12 ]
  %34 = phi i64 [ %33, %31 ], [ %22, %12 ]
  %35 = add i64 %34, -2, !dbg !1096
  %36 = getelementptr inbounds i8*, i8** %32, i64 %35, !dbg !1098
  %37 = bitcast i8** %36 to i64*, !dbg !1098
  %38 = load i64, i64* %37, align 8, !dbg !1098, !tbaa !396
  %39 = getelementptr inbounds i8*, i8** %32, i64 %33, !dbg !1099
  %40 = bitcast i8** %39 to i64*, !dbg !1100
  store i64 %38, i64* %40, align 8, !dbg !1100, !tbaa !396
  call void @llvm.dbg.value(metadata i64 %33, metadata !1065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1088
  %41 = add i64 %33, -1, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %41, metadata !1065, metadata !DIExpression()), !dbg !1088
  %42 = icmp sgt i64 %41, %20, !dbg !1091
  %43 = load i8**, i8*** %26, align 8, !dbg !1080, !tbaa !387
  br i1 %42, label %31, label %28, !dbg !1092, !llvm.loop !1101
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_reverse(i8* nocapture readonly) #0 !dbg !1103 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1105, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i8* %0, metadata !1106, metadata !DIExpression()), !dbg !1114
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1115
  %3 = bitcast i8* %2 to i64*, !dbg !1115
  %4 = load i64, i64* %3, align 8, !dbg !1115, !tbaa !373
  call void @llvm.dbg.value(metadata i64 %4, metadata !1107, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata i64 0, metadata !1108, metadata !DIExpression()), !dbg !1117
  %5 = sdiv i64 %4, 2, !dbg !1118
  %6 = icmp sgt i64 %4, 1, !dbg !1119
  br i1 %6, label %7, label %10, !dbg !1120

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 24
  %9 = bitcast i8* %8 to i8***
  br label %11, !dbg !1120

; <label>:10:                                     ; preds = %11, %1
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1121

; <label>:11:                                     ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %25, %11 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !1108, metadata !DIExpression()), !dbg !1117
  %13 = load i8**, i8*** %9, align 8, !dbg !1122, !tbaa !387
  %14 = getelementptr inbounds i8*, i8** %13, i64 %12, !dbg !1123
  %15 = bitcast i8** %14 to i64*, !dbg !1123
  %16 = load i64, i64* %15, align 8, !dbg !1123, !tbaa !396
  call void @llvm.dbg.value(metadata i8** %14, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1124
  %17 = xor i64 %12, -1, !dbg !1125
  %18 = add i64 %4, %17, !dbg !1125
  %19 = getelementptr inbounds i8*, i8** %13, i64 %18, !dbg !1126
  %20 = bitcast i8** %19 to i64*, !dbg !1126
  %21 = load i64, i64* %20, align 8, !dbg !1126, !tbaa !396
  store i64 %21, i64* %15, align 8, !dbg !1127, !tbaa !396
  %22 = load i8**, i8*** %9, align 8, !dbg !1128, !tbaa !387
  %23 = getelementptr inbounds i8*, i8** %22, i64 %18, !dbg !1129
  %24 = bitcast i8** %23 to i64*, !dbg !1130
  store i64 %16, i64* %24, align 8, !dbg !1130, !tbaa !396
  %25 = add nuw nsw i64 %12, 1, !dbg !1131
  call void @llvm.dbg.value(metadata i64 %25, metadata !1108, metadata !DIExpression()), !dbg !1117
  %26 = icmp eq i64 %25, %5, !dbg !1119
  br i1 %26, label %10, label %11, !dbg !1120, !llvm.loop !1132
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!358, !359, !360, !361, !362}
!llvm.dbg.cu = !{!33}
!llvm.ident = !{!363}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "allowed_args", scope: !2, file: !3, line: 319, type: !348, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "mp_obj_list_sort", scope: !3, file: !3, line: 318, type: !4, isLocal: false, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !338)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objlist.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !14, !16}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !7, line: 46, baseType: !8)
!7 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 31, baseType: !11)
!10 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !12, line: 92, baseType: !13)
!12 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !7, line: 374, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !7, line: 365, size: 192, elements: !19)
!19 = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !18, file: !7, line: 366, baseType: !9, size: 1, flags: DIFlagBitField, extraData: i64 0)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !18, file: !7, line: 367, baseType: !9, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !18, file: !7, line: 368, baseType: !9, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !18, file: !7, line: 369, baseType: !9, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !18, file: !7, line: 371, baseType: !9, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !18, file: !7, line: 372, baseType: !9, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !18, file: !7, line: 373, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !7, line: 353, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !7, line: 350, size: 128, elements: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !29, file: !7, line: 351, baseType: !6, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !7, line: 352, baseType: !6, size: 64, offset: 64)
!33 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !34, retainedTypes: !98, globals: !258)
!34 = !{!35, !43, !57}
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 423, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41, !42}
!37 = !DIEnumerator(name: "PRINT_STR", value: 0)
!38 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!39 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!40 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!41 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!42 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 47, size: 32, elements: !45)
!44 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!46 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!47 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!48 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!49 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!50 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!51 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!52 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!53 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!54 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!55 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!56 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 69, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!59 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!60 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!61 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!62 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!63 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!64 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!65 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!66 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!67 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!68 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!69 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!70 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!71 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!72 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!73 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!74 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!75 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!76 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!77 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!78 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!79 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!80 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!81 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!82 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!83 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!84 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!85 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!86 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!87 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!88 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!89 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!90 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!91 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!92 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!93 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!94 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!95 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!96 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!97 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!98 = !{!8, !99, !100, !6, !104, !124, !127, !112, !241, !9, !249}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !102, line: 39, baseType: !103)
!102 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!103 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_val_t", file: !106, line: 52, baseType: !107)
!106 = !DIFile(filename: "../../py/runtime.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!107 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_mp_arg_val_t", file: !106, line: 47, size: 64, elements: !108)
!108 = !{!109, !111, !118, !119}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "u_bool", scope: !107, file: !106, line: 48, baseType: !110, size: 8)
!110 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "u_int", scope: !107, file: !106, line: 49, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !113, line: 70, baseType: !114)
!113 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !115, line: 32, baseType: !116)
!115 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !12, line: 49, baseType: !117)
!117 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "u_obj", scope: !107, file: !106, line: 50, baseType: !6, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u_rom_obj", scope: !107, file: !106, line: 51, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !7, line: 243, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !7, line: 47, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !113, line: 71, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !126, line: 30, baseType: !13)
!126 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !7, line: 59, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !7, line: 56, size: 64, elements: !130)
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !129, file: !7, line: 57, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !7, line: 52, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !7, line: 474, size: 960, elements: !136)
!136 = !{!137, !138, !142, !143, !164, !169, !174, !180, !186, !193, !198, !212, !217, !233, !234, !235}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !135, file: !7, line: 476, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !135, file: !7, line: 479, baseType: !139, size: 16, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !140, line: 31, baseType: !141)
!140 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!141 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !7, line: 482, baseType: !139, size: 16, offset: 80)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !135, file: !7, line: 485, baseType: !144, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !7, line: 441, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148, !6, !163}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !151, line: 53, baseType: !152)
!151 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !151, line: 50, size: 128, elements: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !151, line: 51, baseType: !8, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !152, file: !151, line: 52, baseType: !156, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !151, line: 48, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !8, !160, !9}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !7, line: 430, baseType: !35)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !135, file: !7, line: 488, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !7, line: 442, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!6, !132, !9, !14, !16}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !135, file: !7, line: 491, baseType: !170, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !7, line: 443, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!6, !6, !9, !9, !14}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !135, file: !7, line: 495, baseType: !175, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !7, line: 444, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!6, !179, !6}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !44, line: 65, baseType: !43)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !135, file: !7, line: 496, baseType: !181, size: 64, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !7, line: 445, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!6, !185, !6, !6}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !44, line: 145, baseType: !57)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !135, file: !7, line: 509, baseType: !187, size: 64, offset: 448)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !7, line: 446, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !6, !191, !99}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !192, line: 48, baseType: !9)
!192 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!193 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !135, file: !7, line: 516, baseType: !194, size: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !7, line: 447, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!6, !6, !6, !6}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !135, file: !7, line: 521, baseType: !199, size: 64, offset: 576)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !7, line: 448, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!6, !6, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !7, line: 435, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !7, line: 432, size: 256, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !205, file: !7, line: 433, baseType: !128, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !205, file: !7, line: 434, baseType: !209, size: 192, offset: 64)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 192, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 3)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !135, file: !7, line: 525, baseType: !213, size: 64, offset: 640)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !7, line: 415, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!6, !6}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !135, file: !7, line: 528, baseType: !218, size: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !7, line: 470, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !7, line: 468, size: 64, elements: !220)
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !219, file: !7, line: 469, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!112, !6, !225, !124}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !7, line: 464, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !7, line: 451, size: 192, elements: !228)
!228 = !{!229, !230, !231}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !227, file: !7, line: 457, baseType: !8, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !227, file: !7, line: 458, baseType: !9, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !227, file: !7, line: 459, baseType: !232, size: 32, offset: 128)
!232 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !135, file: !7, line: 531, baseType: !122, size: 64, offset: 768)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !135, file: !7, line: 537, baseType: !122, size: 64, offset: 832)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !135, file: !7, line: 540, baseType: !236, size: 64, offset: 896)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !7, line: 775, size: 256, elements: !238)
!238 = !{!239, !240}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !237, file: !7, line: 776, baseType: !128, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !237, file: !7, line: 777, baseType: !17, size: 192, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_it_t", file: !3, line: 510, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_it_t", file: !3, line: 505, size: 256, elements: !244)
!244 = !{!245, !246, !247, !248}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !243, file: !3, line: 506, baseType: !128, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !243, file: !3, line: 507, baseType: !213, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !243, file: !3, line: 508, baseType: !6, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !243, file: !3, line: 509, baseType: !9, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_t", file: !251, line: 36, baseType: !252)
!251 = !DIFile(filename: "../../py/objlist.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_t", file: !251, line: 31, size: 256, elements: !253)
!253 = !{!254, !255, !256, !257}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !252, file: !251, line: 32, baseType: !128, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !252, file: !251, line: 33, baseType: !9, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !252, file: !251, line: 34, baseType: !9, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !252, file: !251, line: 35, baseType: !99, size: 64, offset: 192)
!258 = !{!0, !259, !261, !265, !276, !299, !301, !303, !305, !307, !328, !330, !332, !334, !336}
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "mp_type_list", scope: !33, file: !3, line: 447, type: !133, isLocal: false, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "list_locals_dict", scope: !33, file: !3, line: 445, type: !263, isLocal: true, isDefinition: true)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !7, line: 778, baseType: !237)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "list_locals_dict_table", scope: !33, file: !3, line: 431, type: !267, isLocal: true, isDefinition: true)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 1408, elements: !274)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !7, line: 358, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !7, line: 355, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !270, file: !7, line: 356, baseType: !120, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !270, file: !7, line: 357, baseType: !120, size: 64, offset: 64)
!274 = !{!275}
!275 = !DISubrange(count: 11)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(name: "list_append_obj", scope: !33, file: !3, line: 419, type: !278, isLocal: true, isDefinition: true)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !7, line: 802, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !7, line: 794, size: 128, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !280, file: !7, line: 795, baseType: !128, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !280, file: !7, line: 801, baseType: !284, size: 64, offset: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !280, file: !7, line: 796, size: 64, elements: !285)
!285 = !{!286, !291, !292, !297}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !284, file: !7, line: 797, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !7, line: 414, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!6}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !284, file: !7, line: 798, baseType: !213, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !284, file: !7, line: 799, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !7, line: 416, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!6, !6, !6}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !284, file: !7, line: 800, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !7, line: 417, baseType: !195)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "list_clear_obj", scope: !33, file: !3, line: 421, type: !278, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "list_copy_obj", scope: !33, file: !3, line: 422, type: !278, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "list_count_obj", scope: !33, file: !3, line: 423, type: !278, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "list_extend_obj", scope: !33, file: !3, line: 420, type: !278, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "list_index_obj", scope: !33, file: !3, line: 424, type: !309, isLocal: true, isDefinition: true)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !7, line: 814, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !7, line: 805, size: 192, elements: !312)
!312 = !{!313, !314, !315, !316, !317}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !311, file: !7, line: 806, baseType: !128, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !311, file: !7, line: 807, baseType: !110, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !311, file: !7, line: 808, baseType: !124, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !311, file: !7, line: 809, baseType: !124, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !311, file: !7, line: 813, baseType: !318, size: 64, offset: 128)
!318 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !311, file: !7, line: 810, size: 64, elements: !319)
!319 = !{!320, !325}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !318, file: !7, line: 811, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !7, line: 418, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!6, !9, !14}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !318, file: !7, line: 812, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !7, line: 421, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "list_insert_obj", scope: !33, file: !3, line: 425, type: !278, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "list_pop_obj", scope: !33, file: !3, line: 426, type: !309, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "list_remove_obj", scope: !33, file: !3, line: 427, type: !278, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "list_reverse_obj", scope: !33, file: !3, line: 428, type: !278, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "list_sort_obj", scope: !33, file: !3, line: 429, type: !309, isLocal: true, isDefinition: true)
!338 = !{!339, !340, !341, !342, !347}
!339 = !DILocalVariable(name: "n_args", arg: 1, scope: !2, file: !3, line: 318, type: !9)
!340 = !DILocalVariable(name: "pos_args", arg: 2, scope: !2, file: !3, line: 318, type: !14)
!341 = !DILocalVariable(name: "kw_args", arg: 3, scope: !2, file: !3, line: 318, type: !16)
!342 = !DILocalVariable(name: "args", scope: !2, file: !3, line: 327, type: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !3, line: 325, size: 128, elements: !344)
!344 = !{!345, !346}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !343, file: !3, line: 326, baseType: !105, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !343, file: !3, line: 326, baseType: !105, size: 64, offset: 64)
!347 = !DILocalVariable(name: "self", scope: !2, file: !3, line: 332, type: !249)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 256, elements: !356)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_t", file: !106, line: 58, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_arg_t", file: !106, line: 54, size: 128, elements: !352)
!352 = !{!353, !354, !355}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !351, file: !106, line: 55, baseType: !139, size: 16)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !351, file: !106, line: 56, baseType: !139, size: 16, offset: 16)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !351, file: !106, line: 57, baseType: !105, size: 64, offset: 64)
!356 = !{!357}
!357 = !DISubrange(count: 2)
!358 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!359 = !{i32 2, !"Dwarf Version", i32 4}
!360 = !{i32 2, !"Debug Info Version", i32 3}
!361 = !{i32 1, !"wchar_size", i32 4}
!362 = !{i32 7, !"PIC Level", i32 2}
!363 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!364 = distinct !DISubprogram(name: "mp_obj_list_append", scope: !3, file: !3, line: 237, type: !295, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !365)
!365 = !{!366, !367, !368}
!366 = !DILocalVariable(name: "self_in", arg: 1, scope: !364, file: !3, line: 237, type: !6)
!367 = !DILocalVariable(name: "arg", arg: 2, scope: !364, file: !3, line: 237, type: !6)
!368 = !DILocalVariable(name: "self", scope: !364, file: !3, line: 239, type: !249)
!369 = !DILocation(line: 237, column: 38, scope: !364)
!370 = !DILocation(line: 237, column: 56, scope: !364)
!371 = !DILocation(line: 240, column: 15, scope: !372)
!372 = distinct !DILexicalBlock(scope: !364, file: !3, line: 240, column: 9)
!373 = !{!374, !379, i64 16}
!374 = !{!"_mp_obj_list_t", !375, i64 0, !379, i64 8, !379, i64 16, !376, i64 24}
!375 = !{!"_mp_obj_base_t", !376, i64 0}
!376 = !{!"any pointer", !377, i64 0}
!377 = !{!"omnipotent char", !378, i64 0}
!378 = !{!"Simple C/C++ TBAA"}
!379 = !{!"long", !377, i64 0}
!380 = !DILocation(line: 240, column: 28, scope: !372)
!381 = !{!374, !379, i64 8}
!382 = !DILocation(line: 240, column: 19, scope: !372)
!383 = !DILocation(line: 240, column: 9, scope: !364)
!384 = !DILocation(line: 239, column: 20, scope: !364)
!385 = !DILocation(line: 241, column: 23, scope: !386)
!386 = distinct !DILexicalBlock(scope: !372, file: !3, line: 240, column: 35)
!387 = !{!374, !376, i64 24}
!388 = !DILocation(line: 241, column: 21, scope: !386)
!389 = !DILocation(line: 242, column: 21, scope: !386)
!390 = !DILocation(line: 243, column: 9, scope: !386)
!391 = !DILocation(line: 244, column: 5, scope: !386)
!392 = !DILocation(line: 245, column: 11, scope: !364)
!393 = !DILocation(line: 245, column: 26, scope: !364)
!394 = !DILocation(line: 245, column: 5, scope: !364)
!395 = !DILocation(line: 245, column: 30, scope: !364)
!396 = !{!376, !376, i64 0}
!397 = !DILocation(line: 246, column: 5, scope: !364)
!398 = !DILocation(line: 318, column: 34, scope: !2)
!399 = !DILocation(line: 318, column: 58, scope: !2)
!400 = !DILocation(line: 318, column: 78, scope: !2)
!401 = !DILocation(line: 325, column: 5, scope: !2)
!402 = !DILocation(line: 328, column: 29, scope: !2)
!403 = !DILocation(line: 328, column: 43, scope: !2)
!404 = !DILocation(line: 329, column: 52, scope: !2)
!405 = !DILocation(line: 328, column: 5, scope: !2)
!406 = !DILocation(line: 332, column: 27, scope: !2)
!407 = !DILocation(line: 332, column: 20, scope: !2)
!408 = !DILocation(line: 334, column: 15, scope: !409)
!409 = distinct !DILexicalBlock(scope: !2, file: !3, line: 334, column: 9)
!410 = !DILocation(line: 334, column: 19, scope: !409)
!411 = !DILocation(line: 334, column: 9, scope: !2)
!412 = !DILocation(line: 335, column: 28, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !3, line: 334, column: 24)
!414 = !DILocation(line: 335, column: 47, scope: !413)
!415 = !DILocation(line: 335, column: 59, scope: !413)
!416 = !DILocation(line: 336, column: 31, scope: !413)
!417 = !{!377, !377, i64 0}
!418 = !DILocation(line: 336, column: 37, scope: !413)
!419 = !DILocation(line: 336, column: 22, scope: !413)
!420 = !DILocation(line: 337, column: 27, scope: !413)
!421 = !DILocation(line: 337, column: 35, scope: !413)
!422 = !{i8 0, i8 2}
!423 = !DILocation(line: 337, column: 22, scope: !413)
!424 = !DILocation(line: 335, column: 9, scope: !413)
!425 = !DILocation(line: 338, column: 5, scope: !413)
!426 = !DILocation(line: 341, column: 1, scope: !2)
!427 = !DILocation(line: 340, column: 5, scope: !2)
!428 = distinct !DISubprogram(name: "mp_quicksort", scope: !3, file: !3, line: 289, type: !429, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !431)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !99, !99, !6, !6}
!431 = !{!432, !433, !434, !435, !436, !438, !439, !440, !444}
!432 = !DILocalVariable(name: "head", arg: 1, scope: !428, file: !3, line: 289, type: !99)
!433 = !DILocalVariable(name: "tail", arg: 2, scope: !428, file: !3, line: 289, type: !99)
!434 = !DILocalVariable(name: "key_fn", arg: 3, scope: !428, file: !3, line: 289, type: !6)
!435 = !DILocalVariable(name: "binop_less_result", arg: 4, scope: !428, file: !3, line: 289, type: !6)
!436 = !DILocalVariable(name: "h", scope: !437, file: !3, line: 292, type: !99)
!437 = distinct !DILexicalBlock(scope: !428, file: !3, line: 291, column: 25)
!438 = !DILocalVariable(name: "t", scope: !437, file: !3, line: 293, type: !99)
!439 = !DILocalVariable(name: "v", scope: !437, file: !3, line: 294, type: !6)
!440 = !DILocalVariable(name: "x", scope: !441, file: !3, line: 299, type: !6)
!441 = distinct !DILexicalBlock(scope: !442, file: !3, line: 295, column: 18)
!442 = distinct !DILexicalBlock(scope: !443, file: !3, line: 295, column: 9)
!443 = distinct !DILexicalBlock(scope: !437, file: !3, line: 295, column: 9)
!444 = !DILocalVariable(name: "x", scope: !437, file: !3, line: 303, type: !6)
!445 = !DILocation(line: 289, column: 36, scope: !428)
!446 = !DILocation(line: 289, column: 52, scope: !428)
!447 = !DILocation(line: 289, column: 67, scope: !428)
!448 = !DILocation(line: 289, column: 84, scope: !428)
!449 = !DILocation(line: 291, column: 17, scope: !428)
!450 = !DILocation(line: 291, column: 5, scope: !428)
!451 = !DILocation(line: 292, column: 28, scope: !437)
!452 = !DILocation(line: 292, column: 19, scope: !437)
!453 = !DILocation(line: 293, column: 19, scope: !437)
!454 = !DILocation(line: 0, scope: !437)
!455 = !DILocation(line: 294, column: 22, scope: !437)
!456 = !DILocation(line: 294, column: 56, scope: !437)
!457 = !DILocation(line: 294, column: 18, scope: !437)
!458 = !DILocation(line: 295, column: 9, scope: !437)
!459 = !DILocation(line: 0, scope: !441)
!460 = !DILocation(line: 296, column: 13, scope: !441)
!461 = !DILocation(line: 296, column: 16, scope: !441)
!462 = !DILocation(line: 296, column: 30, scope: !441)
!463 = !DILocation(line: 296, column: 34, scope: !441)
!464 = !DILocation(line: 296, column: 69, scope: !441)
!465 = !DILocation(line: 296, column: 100, scope: !441)
!466 = !DILocation(line: 296, column: 37, scope: !441)
!467 = !DILocation(line: 296, column: 137, scope: !441)
!468 = distinct !{!468, !460, !469}
!469 = !DILocation(line: 296, column: 157, scope: !441)
!470 = !DILocation(line: 297, column: 16, scope: !441)
!471 = !DILocation(line: 297, column: 30, scope: !441)
!472 = !DILocation(line: 297, column: 34, scope: !441)
!473 = !DILocation(line: 297, column: 72, scope: !441)
!474 = !DILocation(line: 297, column: 103, scope: !441)
!475 = !DILocation(line: 297, column: 37, scope: !441)
!476 = !DILocation(line: 297, column: 137, scope: !441)
!477 = distinct !{!477, !478, !479}
!478 = !DILocation(line: 297, column: 13, scope: !441)
!479 = !DILocation(line: 297, column: 157, scope: !441)
!480 = !DILocation(line: 299, column: 22, scope: !441)
!481 = !DILocation(line: 300, column: 20, scope: !441)
!482 = !DILocation(line: 300, column: 18, scope: !441)
!483 = !DILocation(line: 301, column: 18, scope: !441)
!484 = !DILocation(line: 295, column: 9, scope: !442)
!485 = distinct !{!485, !486, !487}
!486 = !DILocation(line: 295, column: 9, scope: !443)
!487 = !DILocation(line: 302, column: 9, scope: !443)
!488 = !DILocation(line: 303, column: 18, scope: !437)
!489 = !DILocation(line: 304, column: 16, scope: !437)
!490 = !DILocation(line: 304, column: 14, scope: !437)
!491 = !DILocation(line: 305, column: 17, scope: !437)
!492 = !DILocation(line: 307, column: 15, scope: !493)
!493 = distinct !DILexicalBlock(scope: !437, file: !3, line: 307, column: 13)
!494 = !DILocation(line: 307, column: 29, scope: !493)
!495 = !DILocation(line: 307, column: 33, scope: !493)
!496 = !DILocation(line: 307, column: 22, scope: !493)
!497 = !DILocation(line: 307, column: 13, scope: !437)
!498 = !DILocation(line: 308, column: 13, scope: !499)
!499 = distinct !DILexicalBlock(scope: !493, file: !3, line: 307, column: 38)
!500 = !DILocation(line: 309, column: 22, scope: !499)
!501 = !DILocation(line: 310, column: 9, scope: !499)
!502 = !DILocation(line: 311, column: 28, scope: !503)
!503 = distinct !DILexicalBlock(scope: !493, file: !3, line: 310, column: 16)
!504 = !DILocation(line: 311, column: 13, scope: !503)
!505 = distinct !{!505, !450, !506}
!506 = !DILocation(line: 314, column: 5, scope: !428)
!507 = !DILocation(line: 315, column: 1, scope: !428)
!508 = distinct !DISubprogram(name: "mp_obj_list_clear", scope: !3, file: !3, line: 343, type: !215, isLocal: false, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !509)
!509 = !{!510, !511}
!510 = !DILocalVariable(name: "self_in", arg: 1, scope: !508, file: !3, line: 343, type: !6)
!511 = !DILocalVariable(name: "self", scope: !508, file: !3, line: 345, type: !249)
!512 = !DILocation(line: 343, column: 37, scope: !508)
!513 = !DILocation(line: 345, column: 20, scope: !508)
!514 = !DILocation(line: 346, column: 11, scope: !508)
!515 = !DILocation(line: 346, column: 15, scope: !508)
!516 = !DILocation(line: 347, column: 19, scope: !508)
!517 = !DILocation(line: 347, column: 17, scope: !508)
!518 = !DILocation(line: 348, column: 11, scope: !508)
!519 = !DILocation(line: 348, column: 17, scope: !508)
!520 = !DILocation(line: 349, column: 5, scope: !508)
!521 = !DILocation(line: 350, column: 5, scope: !508)
!522 = distinct !DISubprogram(name: "mp_obj_list_remove", scope: !3, file: !3, line: 396, type: !295, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !523)
!523 = !{!524, !525, !526}
!524 = !DILocalVariable(name: "self_in", arg: 1, scope: !522, file: !3, line: 396, type: !6)
!525 = !DILocalVariable(name: "value", arg: 2, scope: !522, file: !3, line: 396, type: !6)
!526 = !DILocalVariable(name: "args", scope: !522, file: !3, line: 398, type: !527)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !356)
!528 = !DILocation(line: 396, column: 38, scope: !522)
!529 = !DILocation(line: 396, column: 56, scope: !522)
!530 = !DILocation(line: 398, column: 5, scope: !522)
!531 = !DILocation(line: 398, column: 14, scope: !522)
!532 = !DILocation(line: 398, column: 23, scope: !522)
!533 = !DILocation(line: 399, column: 15, scope: !522)
!534 = !DILocation(line: 399, column: 13, scope: !522)
!535 = !DILocation(line: 400, column: 5, scope: !522)
!536 = !DILocation(line: 403, column: 1, scope: !522)
!537 = !DILocation(line: 402, column: 5, scope: !522)
!538 = distinct !DISubprogram(name: "list_index", scope: !3, file: !3, line: 365, type: !323, isLocal: true, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !539)
!539 = !{!540, !541, !542}
!540 = !DILocalVariable(name: "n_args", arg: 1, scope: !538, file: !3, line: 365, type: !9)
!541 = !DILocalVariable(name: "args", arg: 2, scope: !538, file: !3, line: 365, type: !14)
!542 = !DILocalVariable(name: "self", scope: !538, file: !3, line: 367, type: !249)
!543 = !DILocation(line: 365, column: 35, scope: !538)
!544 = !DILocation(line: 365, column: 59, scope: !538)
!545 = !DILocation(line: 367, column: 27, scope: !538)
!546 = !DILocation(line: 367, column: 20, scope: !538)
!547 = !DILocation(line: 368, column: 35, scope: !538)
!548 = !DILocation(line: 368, column: 48, scope: !538)
!549 = !DILocation(line: 368, column: 12, scope: !538)
!550 = !DILocation(line: 368, column: 5, scope: !538)
!551 = distinct !DISubprogram(name: "list_pop", scope: !3, file: !3, line: 270, type: !323, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !552)
!552 = !{!553, !554, !555, !556, !557}
!553 = !DILocalVariable(name: "n_args", arg: 1, scope: !551, file: !3, line: 270, type: !9)
!554 = !DILocalVariable(name: "args", arg: 2, scope: !551, file: !3, line: 270, type: !14)
!555 = !DILocalVariable(name: "self", scope: !551, file: !3, line: 272, type: !249)
!556 = !DILocalVariable(name: "index", scope: !551, file: !3, line: 276, type: !9)
!557 = !DILocalVariable(name: "ret", scope: !551, file: !3, line: 277, type: !6)
!558 = !DILocation(line: 270, column: 33, scope: !551)
!559 = !DILocation(line: 270, column: 57, scope: !551)
!560 = !DILocation(line: 272, column: 27, scope: !551)
!561 = !DILocation(line: 272, column: 20, scope: !551)
!562 = !DILocation(line: 273, column: 15, scope: !563)
!563 = distinct !DILexicalBlock(scope: !551, file: !3, line: 273, column: 9)
!564 = !DILocation(line: 273, column: 19, scope: !563)
!565 = !DILocation(line: 273, column: 9, scope: !551)
!566 = !DILocation(line: 274, column: 29, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !3, line: 273, column: 25)
!568 = !DILocation(line: 274, column: 9, scope: !567)
!569 = !DILocation(line: 276, column: 44, scope: !551)
!570 = !{!374, !376, i64 0}
!571 = !DILocation(line: 276, column: 68, scope: !551)
!572 = !DILocation(line: 276, column: 61, scope: !551)
!573 = !DILocation(line: 276, column: 102, scope: !551)
!574 = !DILocation(line: 276, column: 20, scope: !551)
!575 = !DILocation(line: 276, column: 12, scope: !551)
!576 = !DILocation(line: 277, column: 26, scope: !551)
!577 = !DILocation(line: 277, column: 20, scope: !551)
!578 = !DILocation(line: 277, column: 14, scope: !551)
!579 = !DILocation(line: 278, column: 15, scope: !551)
!580 = !DILocation(line: 279, column: 5, scope: !551)
!581 = !DILocation(line: 281, column: 11, scope: !551)
!582 = !DILocation(line: 281, column: 23, scope: !551)
!583 = !DILocation(line: 281, column: 5, scope: !551)
!584 = !DILocation(line: 281, column: 28, scope: !551)
!585 = !DILocation(line: 282, column: 15, scope: !586)
!586 = distinct !DILexicalBlock(scope: !551, file: !3, line: 282, column: 9)
!587 = !DILocation(line: 282, column: 21, scope: !586)
!588 = !DILocation(line: 282, column: 57, scope: !586)
!589 = !DILocation(line: 282, column: 53, scope: !586)
!590 = !DILocation(line: 282, column: 38, scope: !586)
!591 = !DILocation(line: 283, column: 23, scope: !592)
!592 = distinct !DILexicalBlock(scope: !586, file: !3, line: 282, column: 70)
!593 = !DILocation(line: 283, column: 21, scope: !592)
!594 = !DILocation(line: 284, column: 21, scope: !592)
!595 = !DILocation(line: 285, column: 5, scope: !592)
!596 = !DILocation(line: 286, column: 5, scope: !551)
!597 = distinct !DISubprogram(name: "list_print", scope: !3, file: !3, line: 47, type: !146, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !598)
!598 = !{!599, !600, !601, !602, !603}
!599 = !DILocalVariable(name: "print", arg: 1, scope: !597, file: !3, line: 47, type: !148)
!600 = !DILocalVariable(name: "o_in", arg: 2, scope: !597, file: !3, line: 47, type: !6)
!601 = !DILocalVariable(name: "kind", arg: 3, scope: !597, file: !3, line: 47, type: !163)
!602 = !DILocalVariable(name: "o", scope: !597, file: !3, line: 48, type: !249)
!603 = !DILocalVariable(name: "i", scope: !604, file: !3, line: 53, type: !9)
!604 = distinct !DILexicalBlock(scope: !597, file: !3, line: 53, column: 5)
!605 = !DILocation(line: 47, column: 42, scope: !597)
!606 = !DILocation(line: 47, column: 58, scope: !597)
!607 = !DILocation(line: 47, column: 80, scope: !597)
!608 = !DILocation(line: 48, column: 20, scope: !597)
!609 = !DILocation(line: 52, column: 5, scope: !597)
!610 = !DILocation(line: 53, column: 17, scope: !604)
!611 = !DILocation(line: 53, column: 31, scope: !612)
!612 = distinct !DILexicalBlock(scope: !604, file: !3, line: 53, column: 5)
!613 = !DILocation(line: 53, column: 26, scope: !612)
!614 = !DILocation(line: 53, column: 5, scope: !604)
!615 = !DILocation(line: 59, column: 5, scope: !597)
!616 = !DILocation(line: 60, column: 1, scope: !597)
!617 = !DILocation(line: 54, column: 15, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !3, line: 54, column: 13)
!619 = distinct !DILexicalBlock(scope: !612, file: !3, line: 53, column: 41)
!620 = !DILocation(line: 54, column: 13, scope: !619)
!621 = !DILocation(line: 55, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !3, line: 54, column: 20)
!623 = !DILocation(line: 56, column: 9, scope: !622)
!624 = !DILocation(line: 57, column: 39, scope: !619)
!625 = !DILocation(line: 57, column: 36, scope: !619)
!626 = !DILocation(line: 57, column: 9, scope: !619)
!627 = !DILocation(line: 53, column: 37, scope: !612)
!628 = distinct !{!628, !614, !629}
!629 = !DILocation(line: 58, column: 5, scope: !604)
!630 = distinct !DISubprogram(name: "list_make_new", scope: !3, file: !3, line: 71, type: !167, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !631)
!631 = !{!632, !633, !634, !635, !636}
!632 = !DILocalVariable(name: "type_in", arg: 1, scope: !630, file: !3, line: 71, type: !132)
!633 = !DILocalVariable(name: "n_args", arg: 2, scope: !630, file: !3, line: 71, type: !9)
!634 = !DILocalVariable(name: "args", arg: 3, scope: !630, file: !3, line: 71, type: !14)
!635 = !DILocalVariable(name: "kw_args", arg: 4, scope: !630, file: !3, line: 71, type: !16)
!636 = !DILocalVariable(name: "list", scope: !637, file: !3, line: 84, type: !6)
!637 = distinct !DILexicalBlock(scope: !638, file: !3, line: 81, column: 18)
!638 = distinct !DILexicalBlock(scope: !630, file: !3, line: 75, column: 21)
!639 = !DILocation(line: 71, column: 52, scope: !630)
!640 = !DILocation(line: 71, column: 68, scope: !630)
!641 = !DILocation(line: 71, column: 92, scope: !630)
!642 = !DILocation(line: 71, column: 108, scope: !630)
!643 = !DILocation(line: 73, column: 5, scope: !630)
!644 = !DILocation(line: 75, column: 5, scope: !630)
!645 = !DILocation(line: 0, scope: !637)
!646 = !DILocation(line: 84, column: 22, scope: !637)
!647 = !DILocation(line: 85, column: 48, scope: !637)
!648 = !DILocation(line: 85, column: 20, scope: !637)
!649 = !DILocation(line: 88, column: 1, scope: !630)
!650 = distinct !DISubprogram(name: "list_unary_op", scope: !3, file: !3, line: 90, type: !177, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !651)
!651 = !{!652, !653, !654}
!652 = !DILocalVariable(name: "op", arg: 1, scope: !650, file: !3, line: 90, type: !179)
!653 = !DILocalVariable(name: "self_in", arg: 2, scope: !650, file: !3, line: 90, type: !6)
!654 = !DILocalVariable(name: "self", scope: !650, file: !3, line: 91, type: !249)
!655 = !DILocation(line: 90, column: 45, scope: !650)
!656 = !DILocation(line: 90, column: 58, scope: !650)
!657 = !DILocation(line: 92, column: 5, scope: !650)
!658 = !DILocation(line: 91, column: 20, scope: !650)
!659 = !DILocation(line: 93, column: 61, scope: !660)
!660 = distinct !DILexicalBlock(scope: !650, file: !3, line: 92, column: 17)
!661 = !DILocation(line: 93, column: 65, scope: !660)
!662 = !DILocation(line: 93, column: 55, scope: !660)
!663 = !DILocation(line: 93, column: 39, scope: !660)
!664 = !DILocation(line: 93, column: 32, scope: !660)
!665 = !DILocation(line: 94, column: 38, scope: !660)
!666 = !DILocation(line: 94, column: 31, scope: !660)
!667 = !DILocation(line: 0, scope: !660)
!668 = !DILocation(line: 103, column: 1, scope: !650)
!669 = distinct !DISubprogram(name: "list_binary_op", scope: !3, file: !3, line: 105, type: !183, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !670)
!670 = !{!671, !672, !673, !674, !675, !678, !679, !681, !682, !683, !685}
!671 = !DILocalVariable(name: "op", arg: 1, scope: !669, file: !3, line: 105, type: !185)
!672 = !DILocalVariable(name: "lhs", arg: 2, scope: !669, file: !3, line: 105, type: !6)
!673 = !DILocalVariable(name: "rhs", arg: 3, scope: !669, file: !3, line: 105, type: !6)
!674 = !DILocalVariable(name: "o", scope: !669, file: !3, line: 106, type: !249)
!675 = !DILocalVariable(name: "p", scope: !676, file: !3, line: 112, type: !249)
!676 = distinct !DILexicalBlock(scope: !677, file: !3, line: 108, column: 32)
!677 = distinct !DILexicalBlock(scope: !669, file: !3, line: 107, column: 17)
!678 = !DILocalVariable(name: "s", scope: !676, file: !3, line: 113, type: !249)
!679 = !DILocalVariable(name: "n", scope: !680, file: !3, line: 122, type: !112)
!680 = distinct !DILexicalBlock(scope: !677, file: !3, line: 121, column: 37)
!681 = !DILocalVariable(name: "new_len", scope: !680, file: !3, line: 129, type: !9)
!682 = !DILocalVariable(name: "s", scope: !680, file: !3, line: 130, type: !249)
!683 = !DILocalVariable(name: "another", scope: !684, file: !3, line: 146, type: !249)
!684 = distinct !DILexicalBlock(scope: !677, file: !3, line: 138, column: 39)
!685 = !DILocalVariable(name: "res", scope: !684, file: !3, line: 147, type: !110)
!686 = !DILocation(line: 105, column: 47, scope: !669)
!687 = !DILocation(line: 105, column: 60, scope: !669)
!688 = !DILocation(line: 105, column: 74, scope: !669)
!689 = !DILocation(line: 106, column: 20, scope: !669)
!690 = !DILocation(line: 107, column: 5, scope: !669)
!691 = !DILocation(line: 109, column: 18, scope: !692)
!692 = distinct !DILexicalBlock(scope: !676, file: !3, line: 109, column: 17)
!693 = !{!375, !376, i64 0}
!694 = !DILocation(line: 109, column: 17, scope: !676)
!695 = !DILocation(line: 112, column: 28, scope: !676)
!696 = !DILocation(line: 113, column: 44, scope: !676)
!697 = !DILocation(line: 113, column: 53, scope: !676)
!698 = !DILocation(line: 113, column: 48, scope: !676)
!699 = !DILocation(line: 113, column: 32, scope: !676)
!700 = !DILocation(line: 113, column: 28, scope: !676)
!701 = !DILocation(line: 114, column: 13, scope: !702)
!702 = distinct !DILexicalBlock(scope: !676, file: !3, line: 114, column: 13)
!703 = !DILocation(line: 115, column: 20, scope: !676)
!704 = !DILocation(line: 118, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !677, file: !3, line: 117, column: 40)
!706 = !DILocation(line: 119, column: 13, scope: !705)
!707 = !DILocation(line: 122, column: 13, scope: !680)
!708 = !DILocation(line: 122, column: 22, scope: !680)
!709 = !DILocation(line: 123, column: 18, scope: !710)
!710 = distinct !DILexicalBlock(scope: !680, file: !3, line: 123, column: 17)
!711 = !DILocation(line: 123, column: 17, scope: !680)
!712 = !DILocation(line: 126, column: 17, scope: !713)
!713 = distinct !DILexicalBlock(scope: !680, file: !3, line: 126, column: 17)
!714 = !{!379, !379, i64 0}
!715 = !DILocation(line: 126, column: 19, scope: !713)
!716 = !DILocation(line: 126, column: 17, scope: !680)
!717 = !DILocation(line: 127, column: 19, scope: !718)
!718 = distinct !DILexicalBlock(scope: !713, file: !3, line: 126, column: 24)
!719 = !DILocation(line: 128, column: 13, scope: !718)
!720 = !DILocation(line: 129, column: 53, scope: !680)
!721 = !DILocation(line: 129, column: 58, scope: !680)
!722 = !DILocation(line: 129, column: 30, scope: !680)
!723 = !DILocation(line: 129, column: 20, scope: !680)
!724 = !DILocation(line: 130, column: 32, scope: !680)
!725 = !DILocation(line: 130, column: 28, scope: !680)
!726 = !DILocation(line: 131, column: 32, scope: !680)
!727 = !DILocation(line: 131, column: 61, scope: !680)
!728 = !DILocation(line: 131, column: 66, scope: !680)
!729 = !DILocation(line: 131, column: 72, scope: !680)
!730 = !DILocation(line: 131, column: 13, scope: !680)
!731 = !DILocation(line: 132, column: 20, scope: !680)
!732 = !DILocation(line: 0, scope: !733)
!733 = distinct !DILexicalBlock(scope: !710, file: !3, line: 123, column: 49)
!734 = !DILocation(line: 133, column: 9, scope: !677)
!735 = !DILocation(line: 139, column: 18, scope: !736)
!736 = distinct !DILexicalBlock(scope: !684, file: !3, line: 139, column: 17)
!737 = !DILocation(line: 139, column: 17, scope: !684)
!738 = !DILocation(line: 140, column: 24, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !3, line: 140, column: 21)
!740 = distinct !DILexicalBlock(scope: !736, file: !3, line: 139, column: 54)
!741 = !DILocation(line: 141, column: 21, scope: !742)
!742 = distinct !DILexicalBlock(scope: !739, file: !3, line: 140, column: 47)
!743 = !DILocation(line: 146, column: 28, scope: !684)
!744 = !DILocation(line: 147, column: 40, scope: !684)
!745 = !DILocation(line: 147, column: 47, scope: !684)
!746 = !DILocation(line: 147, column: 57, scope: !684)
!747 = !DILocation(line: 147, column: 71, scope: !684)
!748 = !DILocation(line: 147, column: 87, scope: !684)
!749 = !DILocation(line: 147, column: 24, scope: !684)
!750 = !DILocation(line: 148, column: 36, scope: !684)
!751 = !DILocation(line: 148, column: 20, scope: !684)
!752 = !DILocation(line: 0, scope: !753)
!753 = distinct !DILexicalBlock(scope: !692, file: !3, line: 109, column: 54)
!754 = !DILocation(line: 154, column: 1, scope: !669)
!755 = distinct !DISubprogram(name: "list_subscr", scope: !3, file: !3, line: 156, type: !196, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !756)
!756 = !{!757, !758, !759, !760, !763, !766}
!757 = !DILocalVariable(name: "self_in", arg: 1, scope: !755, file: !3, line: 156, type: !6)
!758 = !DILocalVariable(name: "index", arg: 2, scope: !755, file: !3, line: 156, type: !6)
!759 = !DILocalVariable(name: "value", arg: 3, scope: !755, file: !3, line: 156, type: !6)
!760 = !DILocalVariable(name: "args", scope: !761, file: !3, line: 177, type: !527)
!761 = distinct !DILexicalBlock(scope: !762, file: !3, line: 157, column: 31)
!762 = distinct !DILexicalBlock(scope: !755, file: !3, line: 157, column: 9)
!763 = !DILocalVariable(name: "self", scope: !764, file: !3, line: 182, type: !249)
!764 = distinct !DILexicalBlock(scope: !765, file: !3, line: 180, column: 42)
!765 = distinct !DILexicalBlock(scope: !762, file: !3, line: 180, column: 16)
!766 = !DILocalVariable(name: "index_val", scope: !764, file: !3, line: 194, type: !9)
!767 = !DILocation(line: 156, column: 38, scope: !755)
!768 = !DILocation(line: 156, column: 56, scope: !755)
!769 = !DILocation(line: 156, column: 72, scope: !755)
!770 = !DILocation(line: 157, column: 9, scope: !755)
!771 = !DILocation(line: 177, column: 9, scope: !761)
!772 = !DILocation(line: 177, column: 18, scope: !761)
!773 = !DILocation(line: 177, column: 28, scope: !761)
!774 = !DILocation(line: 178, column: 9, scope: !761)
!775 = !DILocation(line: 180, column: 5, scope: !762)
!776 = !DILocation(line: 182, column: 24, scope: !764)
!777 = !DILocation(line: 194, column: 52, scope: !764)
!778 = !DILocation(line: 194, column: 64, scope: !764)
!779 = !DILocation(line: 194, column: 28, scope: !764)
!780 = !DILocation(line: 194, column: 16, scope: !764)
!781 = !DILocation(line: 195, column: 22, scope: !764)
!782 = !DILocation(line: 195, column: 16, scope: !764)
!783 = !DILocation(line: 228, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !765, file: !3, line: 196, column: 12)
!785 = !DILocation(line: 229, column: 9, scope: !784)
!786 = !DILocation(line: 0, scope: !784)
!787 = !DILocation(line: 231, column: 1, scope: !755)
!788 = distinct !DISubprogram(name: "list_getiter", scope: !3, file: !3, line: 233, type: !201, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !789)
!789 = !{!790, !791}
!790 = !DILocalVariable(name: "o_in", arg: 1, scope: !788, file: !3, line: 233, type: !6)
!791 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !788, file: !3, line: 233, type: !203)
!792 = !DILocation(line: 233, column: 39, scope: !788)
!793 = !DILocation(line: 233, column: 64, scope: !788)
!794 = !DILocation(line: 234, column: 12, scope: !788)
!795 = !DILocation(line: 234, column: 5, scope: !788)
!796 = distinct !DISubprogram(name: "mp_obj_list_init", scope: !3, file: !3, line: 459, type: !797, isLocal: false, isDefinition: true, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !249, !9}
!799 = !{!800, !801}
!800 = !DILocalVariable(name: "o", arg: 1, scope: !796, file: !3, line: 459, type: !249)
!801 = !DILocalVariable(name: "n", arg: 2, scope: !796, file: !3, line: 459, type: !9)
!802 = !DILocation(line: 459, column: 38, scope: !796)
!803 = !DILocation(line: 459, column: 48, scope: !796)
!804 = !DILocation(line: 460, column: 13, scope: !796)
!805 = !DILocation(line: 460, column: 18, scope: !796)
!806 = !DILocation(line: 461, column: 16, scope: !796)
!807 = !DILocation(line: 461, column: 8, scope: !796)
!808 = !DILocation(line: 461, column: 14, scope: !796)
!809 = !DILocation(line: 462, column: 8, scope: !796)
!810 = !DILocation(line: 462, column: 12, scope: !796)
!811 = !DILocation(line: 463, column: 16, scope: !796)
!812 = !DILocation(line: 463, column: 8, scope: !796)
!813 = !DILocation(line: 463, column: 14, scope: !796)
!814 = !DILocation(line: 464, column: 5, scope: !796)
!815 = !DILocation(line: 465, column: 1, scope: !796)
!816 = distinct !DISubprogram(name: "mp_obj_new_list", scope: !3, file: !3, line: 473, type: !817, isLocal: false, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !819)
!817 = !DISubroutineType(types: !818)
!818 = !{!6, !9, !99}
!819 = !{!820, !821, !822, !823}
!820 = !DILocalVariable(name: "n", arg: 1, scope: !816, file: !3, line: 473, type: !9)
!821 = !DILocalVariable(name: "items", arg: 2, scope: !816, file: !3, line: 473, type: !99)
!822 = !DILocalVariable(name: "o", scope: !816, file: !3, line: 474, type: !249)
!823 = !DILocalVariable(name: "i", scope: !824, file: !3, line: 476, type: !9)
!824 = distinct !DILexicalBlock(scope: !825, file: !3, line: 476, column: 9)
!825 = distinct !DILexicalBlock(scope: !826, file: !3, line: 475, column: 24)
!826 = distinct !DILexicalBlock(scope: !816, file: !3, line: 475, column: 9)
!827 = !DILocation(line: 473, column: 33, scope: !816)
!828 = !DILocation(line: 473, column: 46, scope: !816)
!829 = !DILocation(line: 474, column: 24, scope: !816)
!830 = !DILocation(line: 474, column: 20, scope: !816)
!831 = !DILocation(line: 475, column: 15, scope: !826)
!832 = !DILocation(line: 476, column: 30, scope: !833)
!833 = distinct !DILexicalBlock(scope: !824, file: !3, line: 476, column: 9)
!834 = !DILocation(line: 475, column: 9, scope: !816)
!835 = !DILocation(line: 476, column: 21, scope: !824)
!836 = !DILocation(line: 476, column: 9, scope: !824)
!837 = !DILocation(line: 477, column: 27, scope: !838)
!838 = distinct !DILexicalBlock(scope: !833, file: !3, line: 476, column: 40)
!839 = !DILocation(line: 477, column: 16, scope: !838)
!840 = !DILocation(line: 477, column: 13, scope: !838)
!841 = !DILocation(line: 477, column: 25, scope: !838)
!842 = !DILocation(line: 476, column: 36, scope: !833)
!843 = distinct !{!843, !836, !844}
!844 = !DILocation(line: 478, column: 9, scope: !824)
!845 = !DILocation(line: 480, column: 12, scope: !816)
!846 = !DILocation(line: 480, column: 5, scope: !816)
!847 = distinct !DISubprogram(name: "list_new", scope: !3, file: !3, line: 467, type: !848, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !850)
!848 = !DISubroutineType(types: !849)
!849 = !{!249, !9}
!850 = !{!851, !852}
!851 = !DILocalVariable(name: "n", arg: 1, scope: !847, file: !3, line: 467, type: !9)
!852 = !DILocalVariable(name: "o", scope: !847, file: !3, line: 468, type: !249)
!853 = !DILocation(line: 467, column: 39, scope: !847)
!854 = !DILocation(line: 468, column: 24, scope: !847)
!855 = !DILocation(line: 468, column: 20, scope: !847)
!856 = !DILocation(line: 469, column: 5, scope: !847)
!857 = !DILocation(line: 470, column: 5, scope: !847)
!858 = distinct !DISubprogram(name: "mp_obj_list_get", scope: !3, file: !3, line: 483, type: !859, isLocal: false, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !863)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !6, !861, !862}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!863 = !{!864, !865, !866, !867}
!864 = !DILocalVariable(name: "self_in", arg: 1, scope: !858, file: !3, line: 483, type: !6)
!865 = !DILocalVariable(name: "len", arg: 2, scope: !858, file: !3, line: 483, type: !861)
!866 = !DILocalVariable(name: "items", arg: 3, scope: !858, file: !3, line: 483, type: !862)
!867 = !DILocalVariable(name: "self", scope: !858, file: !3, line: 484, type: !249)
!868 = !DILocation(line: 483, column: 31, scope: !858)
!869 = !DILocation(line: 483, column: 48, scope: !858)
!870 = !DILocation(line: 483, column: 64, scope: !858)
!871 = !DILocation(line: 484, column: 20, scope: !858)
!872 = !DILocation(line: 485, column: 18, scope: !858)
!873 = !DILocation(line: 485, column: 10, scope: !858)
!874 = !DILocation(line: 486, column: 20, scope: !858)
!875 = !DILocation(line: 486, column: 12, scope: !858)
!876 = !DILocation(line: 487, column: 1, scope: !858)
!877 = distinct !DISubprogram(name: "mp_obj_list_set_len", scope: !3, file: !3, line: 489, type: !878, isLocal: false, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !880)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !6, !9}
!880 = !{!881, !882, !883}
!881 = !DILocalVariable(name: "self_in", arg: 1, scope: !877, file: !3, line: 489, type: !6)
!882 = !DILocalVariable(name: "len", arg: 2, scope: !877, file: !3, line: 489, type: !9)
!883 = !DILocalVariable(name: "self", scope: !877, file: !3, line: 492, type: !249)
!884 = !DILocation(line: 489, column: 35, scope: !877)
!885 = !DILocation(line: 489, column: 51, scope: !877)
!886 = !DILocation(line: 492, column: 20, scope: !877)
!887 = !DILocation(line: 493, column: 11, scope: !877)
!888 = !DILocation(line: 493, column: 15, scope: !877)
!889 = !DILocation(line: 494, column: 1, scope: !877)
!890 = distinct !DISubprogram(name: "mp_obj_list_store", scope: !3, file: !3, line: 496, type: !891, isLocal: false, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !893)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !6, !6, !6}
!893 = !{!894, !895, !896, !897, !898}
!894 = !DILocalVariable(name: "self_in", arg: 1, scope: !890, file: !3, line: 496, type: !6)
!895 = !DILocalVariable(name: "index", arg: 2, scope: !890, file: !3, line: 496, type: !6)
!896 = !DILocalVariable(name: "value", arg: 3, scope: !890, file: !3, line: 496, type: !6)
!897 = !DILocalVariable(name: "self", scope: !890, file: !3, line: 497, type: !249)
!898 = !DILocalVariable(name: "i", scope: !890, file: !3, line: 498, type: !9)
!899 = !DILocation(line: 496, column: 33, scope: !890)
!900 = !DILocation(line: 496, column: 51, scope: !890)
!901 = !DILocation(line: 496, column: 67, scope: !890)
!902 = !DILocation(line: 497, column: 20, scope: !890)
!903 = !DILocation(line: 498, column: 40, scope: !890)
!904 = !DILocation(line: 498, column: 52, scope: !890)
!905 = !DILocation(line: 498, column: 16, scope: !890)
!906 = !DILocation(line: 498, column: 12, scope: !890)
!907 = !DILocation(line: 499, column: 11, scope: !890)
!908 = !DILocation(line: 499, column: 5, scope: !890)
!909 = !DILocation(line: 499, column: 20, scope: !890)
!910 = !DILocation(line: 500, column: 1, scope: !890)
!911 = distinct !DISubprogram(name: "list_extend_from_iter", scope: !3, file: !3, line: 62, type: !295, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !912)
!912 = !{!913, !914, !915, !916}
!913 = !DILocalVariable(name: "list", arg: 1, scope: !911, file: !3, line: 62, type: !6)
!914 = !DILocalVariable(name: "iterable", arg: 2, scope: !911, file: !3, line: 62, type: !6)
!915 = !DILocalVariable(name: "iter", scope: !911, file: !3, line: 63, type: !6)
!916 = !DILocalVariable(name: "item", scope: !911, file: !3, line: 64, type: !6)
!917 = !DILocation(line: 62, column: 48, scope: !911)
!918 = !DILocation(line: 62, column: 63, scope: !911)
!919 = !DILocation(line: 63, column: 21, scope: !911)
!920 = !DILocation(line: 63, column: 14, scope: !911)
!921 = !DILocation(line: 65, column: 20, scope: !911)
!922 = !DILocation(line: 64, column: 14, scope: !911)
!923 = !DILocation(line: 65, column: 39, scope: !911)
!924 = !DILocation(line: 65, column: 5, scope: !911)
!925 = !DILocation(line: 66, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !911, file: !3, line: 65, column: 65)
!927 = distinct !{!927, !924, !928}
!928 = !DILocation(line: 67, column: 5, scope: !911)
!929 = !DILocation(line: 68, column: 5, scope: !911)
!930 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !7, file: !7, line: 639, type: !931, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !933)
!931 = !DISubroutineType(types: !932)
!932 = !{!6, !112}
!933 = !{!934}
!934 = !DILocalVariable(name: "x", arg: 1, scope: !930, file: !7, line: 639, type: !112)
!935 = !DILocation(line: 639, column: 49, scope: !930)
!936 = !DILocation(line: 639, column: 61, scope: !930)
!937 = !DILocation(line: 639, column: 54, scope: !930)
!938 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !7, file: !7, line: 109, type: !939, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !941)
!939 = !DISubroutineType(types: !940)
!940 = !{!110, !121}
!941 = !{!942}
!942 = !DILocalVariable(name: "o", arg: 1, scope: !938, file: !7, line: 109, type: !121)
!943 = !DILocation(line: 109, column: 49, scope: !938)
!944 = !DILocation(line: 110, column: 17, scope: !938)
!945 = !DILocation(line: 110, column: 32, scope: !938)
!946 = !DILocation(line: 110, column: 37, scope: !938)
!947 = !DILocation(line: 110, column: 7, scope: !938)
!948 = distinct !DISubprogram(name: "list_extend", scope: !3, file: !3, line: 249, type: !295, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !949)
!949 = !{!950, !951, !952, !955}
!950 = !DILocalVariable(name: "self_in", arg: 1, scope: !948, file: !3, line: 249, type: !6)
!951 = !DILocalVariable(name: "arg_in", arg: 2, scope: !948, file: !3, line: 249, type: !6)
!952 = !DILocalVariable(name: "self", scope: !953, file: !3, line: 252, type: !249)
!953 = distinct !DILexicalBlock(scope: !954, file: !3, line: 251, column: 48)
!954 = distinct !DILexicalBlock(scope: !948, file: !3, line: 251, column: 9)
!955 = !DILocalVariable(name: "arg", scope: !953, file: !3, line: 253, type: !249)
!956 = !DILocation(line: 249, column: 38, scope: !948)
!957 = !DILocation(line: 249, column: 56, scope: !948)
!958 = !DILocation(line: 251, column: 9, scope: !954)
!959 = !DILocation(line: 251, column: 9, scope: !948)
!960 = !DILocation(line: 253, column: 24, scope: !953)
!961 = !DILocation(line: 255, column: 19, scope: !962)
!962 = distinct !DILexicalBlock(scope: !953, file: !3, line: 255, column: 13)
!963 = !DILocation(line: 255, column: 30, scope: !962)
!964 = !DILocation(line: 255, column: 23, scope: !962)
!965 = !DILocation(line: 255, column: 42, scope: !962)
!966 = !DILocation(line: 255, column: 34, scope: !962)
!967 = !DILocation(line: 255, column: 13, scope: !953)
!968 = !DILocation(line: 252, column: 24, scope: !953)
!969 = !DILocation(line: 257, column: 27, scope: !970)
!970 = distinct !DILexicalBlock(scope: !962, file: !3, line: 255, column: 49)
!971 = !DILocation(line: 257, column: 25, scope: !970)
!972 = !DILocation(line: 258, column: 33, scope: !970)
!973 = !DILocation(line: 258, column: 44, scope: !970)
!974 = !DILocation(line: 258, column: 37, scope: !970)
!975 = !DILocation(line: 258, column: 48, scope: !970)
!976 = !DILocation(line: 258, column: 25, scope: !970)
!977 = !DILocation(line: 259, column: 13, scope: !970)
!978 = !DILocation(line: 260, column: 9, scope: !970)
!979 = !DILocation(line: 262, column: 9, scope: !953)
!980 = !DILocation(line: 263, column: 27, scope: !953)
!981 = !DILocation(line: 263, column: 19, scope: !953)
!982 = !DILocation(line: 264, column: 5, scope: !953)
!983 = !DILocation(line: 265, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !954, file: !3, line: 264, column: 12)
!985 = !DILocation(line: 267, column: 5, scope: !948)
!986 = distinct !DISubprogram(name: "mp_obj_new_list_iterator", scope: !3, file: !3, line: 524, type: !987, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !989)
!987 = !DISubroutineType(types: !988)
!988 = !{!6, !6, !9, !203}
!989 = !{!990, !991, !992, !993}
!990 = !DILocalVariable(name: "list", arg: 1, scope: !986, file: !3, line: 524, type: !6)
!991 = !DILocalVariable(name: "cur", arg: 2, scope: !986, file: !3, line: 524, type: !9)
!992 = !DILocalVariable(name: "iter_buf", arg: 3, scope: !986, file: !3, line: 524, type: !203)
!993 = !DILocalVariable(name: "o", scope: !986, file: !3, line: 526, type: !241)
!994 = !DILocation(line: 524, column: 44, scope: !986)
!995 = !DILocation(line: 524, column: 57, scope: !986)
!996 = !DILocation(line: 524, column: 81, scope: !986)
!997 = !DILocation(line: 526, column: 23, scope: !986)
!998 = !DILocation(line: 527, column: 13, scope: !986)
!999 = !DILocation(line: 527, column: 18, scope: !986)
!1000 = !{!1001, !376, i64 0}
!1001 = !{!"_mp_obj_list_it_t", !375, i64 0, !376, i64 8, !376, i64 16, !379, i64 24}
!1002 = !DILocation(line: 528, column: 8, scope: !986)
!1003 = !DILocation(line: 528, column: 17, scope: !986)
!1004 = !{!1001, !376, i64 8}
!1005 = !DILocation(line: 529, column: 8, scope: !986)
!1006 = !DILocation(line: 529, column: 13, scope: !986)
!1007 = !{!1001, !376, i64 16}
!1008 = !DILocation(line: 530, column: 8, scope: !986)
!1009 = !DILocation(line: 530, column: 12, scope: !986)
!1010 = !{!1001, !379, i64 24}
!1011 = !DILocation(line: 531, column: 12, scope: !986)
!1012 = !DILocation(line: 531, column: 5, scope: !986)
!1013 = distinct !DISubprogram(name: "list_it_iternext", scope: !3, file: !3, line: 512, type: !215, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !1014)
!1014 = !{!1015, !1016, !1017, !1018}
!1015 = !DILocalVariable(name: "self_in", arg: 1, scope: !1013, file: !3, line: 512, type: !6)
!1016 = !DILocalVariable(name: "self", scope: !1013, file: !3, line: 513, type: !241)
!1017 = !DILocalVariable(name: "list", scope: !1013, file: !3, line: 514, type: !249)
!1018 = !DILocalVariable(name: "o_out", scope: !1019, file: !3, line: 516, type: !6)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 515, column: 32)
!1020 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 515, column: 9)
!1021 = !DILocation(line: 512, column: 43, scope: !1013)
!1022 = !DILocation(line: 513, column: 23, scope: !1013)
!1023 = !DILocation(line: 514, column: 27, scope: !1013)
!1024 = !DILocation(line: 514, column: 20, scope: !1013)
!1025 = !DILocation(line: 515, column: 15, scope: !1020)
!1026 = !DILocation(line: 515, column: 27, scope: !1020)
!1027 = !DILocation(line: 515, column: 19, scope: !1020)
!1028 = !DILocation(line: 515, column: 9, scope: !1013)
!1029 = !DILocation(line: 516, column: 32, scope: !1019)
!1030 = !DILocation(line: 516, column: 26, scope: !1019)
!1031 = !DILocation(line: 516, column: 18, scope: !1019)
!1032 = !DILocation(line: 517, column: 19, scope: !1019)
!1033 = !DILocation(line: 0, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 519, column: 12)
!1035 = !DILocation(line: 522, column: 1, scope: !1013)
!1036 = distinct !DISubprogram(name: "list_copy", scope: !3, file: !3, line: 353, type: !215, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !1037)
!1037 = !{!1038, !1039}
!1038 = !DILocalVariable(name: "self_in", arg: 1, scope: !1036, file: !3, line: 353, type: !6)
!1039 = !DILocalVariable(name: "self", scope: !1036, file: !3, line: 355, type: !249)
!1040 = !DILocation(line: 353, column: 36, scope: !1036)
!1041 = !DILocation(line: 355, column: 20, scope: !1036)
!1042 = !DILocation(line: 356, column: 34, scope: !1036)
!1043 = !DILocation(line: 356, column: 45, scope: !1036)
!1044 = !DILocation(line: 356, column: 12, scope: !1036)
!1045 = !DILocation(line: 356, column: 5, scope: !1036)
!1046 = distinct !DISubprogram(name: "list_count", scope: !3, file: !3, line: 359, type: !295, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !1047)
!1047 = !{!1048, !1049, !1050}
!1048 = !DILocalVariable(name: "self_in", arg: 1, scope: !1046, file: !3, line: 359, type: !6)
!1049 = !DILocalVariable(name: "value", arg: 2, scope: !1046, file: !3, line: 359, type: !6)
!1050 = !DILocalVariable(name: "self", scope: !1046, file: !3, line: 361, type: !249)
!1051 = !DILocation(line: 359, column: 37, scope: !1046)
!1052 = !DILocation(line: 359, column: 55, scope: !1046)
!1053 = !DILocation(line: 361, column: 20, scope: !1046)
!1054 = !DILocation(line: 362, column: 35, scope: !1046)
!1055 = !DILocation(line: 362, column: 48, scope: !1046)
!1056 = !DILocation(line: 362, column: 12, scope: !1046)
!1057 = !DILocation(line: 362, column: 5, scope: !1046)
!1058 = distinct !DISubprogram(name: "list_insert", scope: !3, file: !3, line: 371, type: !196, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065}
!1060 = !DILocalVariable(name: "self_in", arg: 1, scope: !1058, file: !3, line: 371, type: !6)
!1061 = !DILocalVariable(name: "idx", arg: 2, scope: !1058, file: !3, line: 371, type: !6)
!1062 = !DILocalVariable(name: "obj", arg: 3, scope: !1058, file: !3, line: 371, type: !6)
!1063 = !DILocalVariable(name: "self", scope: !1058, file: !3, line: 373, type: !249)
!1064 = !DILocalVariable(name: "index", scope: !1058, file: !3, line: 375, type: !112)
!1065 = !DILocalVariable(name: "i", scope: !1066, file: !3, line: 388, type: !112)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 388, column: 5)
!1067 = !DILocation(line: 371, column: 38, scope: !1058)
!1068 = !DILocation(line: 371, column: 56, scope: !1058)
!1069 = !DILocation(line: 371, column: 70, scope: !1058)
!1070 = !DILocation(line: 375, column: 22, scope: !1058)
!1071 = !DILocation(line: 375, column: 14, scope: !1058)
!1072 = !DILocation(line: 376, column: 15, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 376, column: 9)
!1074 = !DILocation(line: 376, column: 9, scope: !1058)
!1075 = !DILocation(line: 373, column: 20, scope: !1058)
!1076 = !DILocation(line: 377, column: 25, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 376, column: 20)
!1078 = !DILocation(line: 377, column: 16, scope: !1077)
!1079 = !DILocation(line: 378, column: 5, scope: !1077)
!1080 = !DILocation(line: 0, scope: !1058)
!1081 = !DILocation(line: 379, column: 9, scope: !1058)
!1082 = !DILocation(line: 382, column: 31, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 382, column: 9)
!1084 = !DILocation(line: 382, column: 23, scope: !1083)
!1085 = !DILocation(line: 382, column: 9, scope: !1058)
!1086 = !DILocation(line: 386, column: 5, scope: !1058)
!1087 = !DILocation(line: 388, column: 29, scope: !1066)
!1088 = !DILocation(line: 388, column: 19, scope: !1066)
!1089 = !DILocation(line: 0, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 388, column: 5)
!1091 = !DILocation(line: 388, column: 38, scope: !1090)
!1092 = !DILocation(line: 388, column: 5, scope: !1066)
!1093 = !DILocation(line: 391, column: 5, scope: !1058)
!1094 = !DILocation(line: 391, column: 24, scope: !1058)
!1095 = !DILocation(line: 393, column: 5, scope: !1058)
!1096 = !DILocation(line: 389, column: 40, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 388, column: 52)
!1098 = !DILocation(line: 389, column: 27, scope: !1097)
!1099 = !DILocation(line: 389, column: 10, scope: !1097)
!1100 = !DILocation(line: 389, column: 25, scope: !1097)
!1101 = distinct !{!1101, !1092, !1102}
!1102 = !DILocation(line: 390, column: 5, scope: !1066)
!1103 = distinct !DISubprogram(name: "list_reverse", scope: !3, file: !3, line: 405, type: !215, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !33, retainedNodes: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1110}
!1105 = !DILocalVariable(name: "self_in", arg: 1, scope: !1103, file: !3, line: 405, type: !6)
!1106 = !DILocalVariable(name: "self", scope: !1103, file: !3, line: 407, type: !249)
!1107 = !DILocalVariable(name: "len", scope: !1103, file: !3, line: 409, type: !112)
!1108 = !DILocalVariable(name: "i", scope: !1109, file: !3, line: 410, type: !112)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 410, column: 5)
!1110 = !DILocalVariable(name: "a", scope: !1111, file: !3, line: 411, type: !6)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 410, column: 42)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 410, column: 5)
!1113 = !DILocation(line: 405, column: 39, scope: !1103)
!1114 = !DILocation(line: 407, column: 20, scope: !1103)
!1115 = !DILocation(line: 409, column: 26, scope: !1103)
!1116 = !DILocation(line: 409, column: 14, scope: !1103)
!1117 = !DILocation(line: 410, column: 19, scope: !1109)
!1118 = !DILocation(line: 410, column: 33, scope: !1112)
!1119 = !DILocation(line: 410, column: 28, scope: !1112)
!1120 = !DILocation(line: 410, column: 5, scope: !1109)
!1121 = !DILocation(line: 416, column: 5, scope: !1103)
!1122 = !DILocation(line: 411, column: 29, scope: !1111)
!1123 = !DILocation(line: 411, column: 23, scope: !1111)
!1124 = !DILocation(line: 411, column: 19, scope: !1111)
!1125 = !DILocation(line: 412, column: 44, scope: !1111)
!1126 = !DILocation(line: 412, column: 27, scope: !1111)
!1127 = !DILocation(line: 412, column: 25, scope: !1111)
!1128 = !DILocation(line: 413, column: 16, scope: !1111)
!1129 = !DILocation(line: 413, column: 10, scope: !1111)
!1130 = !DILocation(line: 413, column: 31, scope: !1111)
!1131 = !DILocation(line: 410, column: 38, scope: !1112)
!1132 = distinct !{!1132, !1120, !1133}
!1133 = !DILocation(line: 414, column: 5, scope: !1109)
