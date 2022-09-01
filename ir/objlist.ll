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
@mp_type_list = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 174, void (%struct._mp_print_t*, i8*, i32)* @list_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @list_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @list_unary_op, i8* (i32, i8*, i8*)* @list_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* @list_subscr, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @list_getiter, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @list_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !261
@.str = private unnamed_addr constant [20 x i8] c"pop from empty list\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@mp_type_polymorph_iter = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@list_locals_dict_table = internal constant [11 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 450 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @list_append_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 494 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @list_clear_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 510 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @list_copy_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 514 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @list_count_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 558 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @list_extend_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 630 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @list_index_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 634 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } }* @list_insert_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 758 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @list_pop_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 782 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @list_remove_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 794 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @list_reverse_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 838 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } }* @list_sort_obj to i8*) }], align 16, !dbg !267
@list_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 -73, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 11, %struct._mp_map_elem_t* bitcast ([11 x %struct._mp_rom_map_elem_t]* @list_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !263
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@list_append_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_obj_list_append } }, align 8, !dbg !278
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@list_clear_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_obj_list_clear } }, align 8, !dbg !301
@list_copy_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @list_copy } }, align 8, !dbg !303
@list_count_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @list_count } }, align 8, !dbg !305
@list_extend_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @list_extend } }, align 8, !dbg !307
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@list_index_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @list_index } }, align 8, !dbg !309
@mp_type_fun_builtin_3 = external constant %struct._mp_obj_type_t, align 8
@list_insert_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_3 }, { i8* (i8*, i8*, i8*)* } { i8* (i8*, i8*, i8*)* @list_insert } }, align 8, !dbg !330
@list_pop_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon.0 { i8* (i64, i8**)* @list_pop } }, align 8, !dbg !332
@list_remove_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @mp_obj_list_remove } }, align 8, !dbg !334
@list_reverse_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @list_reverse } }, align 8, !dbg !336
@list_sort_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_obj_list_sort } }, align 8, !dbg !338

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_list_append(i8* nocapture, i8*) #0 !dbg !366 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !368, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i8* %1, metadata !369, metadata !DIExpression()), !dbg !372
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !373
  %4 = bitcast i8* %3 to i64*, !dbg !373
  %5 = load i64, i64* %4, align 8, !dbg !373, !tbaa !375
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !382
  %7 = bitcast i8* %6 to i64*, !dbg !382
  %8 = load i64, i64* %7, align 8, !dbg !382, !tbaa !383
  %9 = icmp ult i64 %5, %8, !dbg !384
  br i1 %9, label %26, label %10, !dbg !385

; <label>:10:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %0, metadata !370, metadata !DIExpression()), !dbg !386
  %11 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !387
  %12 = bitcast i8* %11 to i8**, !dbg !387
  %13 = load i8*, i8** %12, align 8, !dbg !387, !tbaa !389
  %14 = shl i64 %8, 4, !dbg !387
  %15 = tail call i8* @m_realloc(i8* %13, i64 %14) #10, !dbg !387
  store i8* %15, i8** %12, align 8, !dbg !390, !tbaa !389
  %16 = load i64, i64* %7, align 8, !dbg !391, !tbaa !383
  %17 = shl i64 %16, 1, !dbg !391
  store i64 %17, i64* %7, align 8, !dbg !391, !tbaa !383
  %18 = load i64, i64* %4, align 8, !dbg !392, !tbaa !375
  %19 = add i64 %18, 1, !dbg !392
  %20 = shl i64 %19, 3, !dbg !392
  %21 = getelementptr inbounds i8, i8* %15, i64 %20, !dbg !392
  %22 = sub i64 %17, %19, !dbg !392
  %23 = shl i64 %22, 3, !dbg !392
  %24 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %21, i1 false, i1 true, i1 false), !dbg !392
  %25 = tail call i8* @__memset_chk(i8* %21, i32 0, i64 %23, i64 %24) #10, !dbg !392
  br label %26, !dbg !393

; <label>:26:                                     ; preds = %2, %10
  %27 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !394
  %28 = bitcast i8* %27 to i8***, !dbg !394
  %29 = load i8**, i8*** %28, align 8, !dbg !394, !tbaa !389
  %30 = load i64, i64* %4, align 8, !dbg !395, !tbaa !375
  %31 = add i64 %30, 1, !dbg !395
  store i64 %31, i64* %4, align 8, !dbg !395, !tbaa !375
  %32 = getelementptr inbounds i8*, i8** %29, i64 %30, !dbg !396
  store i8* %1, i8** %32, align 8, !dbg !397, !tbaa !398
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !399
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_list_sort(i64, i8**, %struct._mp_map_t*) #0 !dbg !2 {
  %4 = alloca %struct.anon, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !341, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i8** %1, metadata !342, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %2, metadata !343, metadata !DIExpression()), !dbg !402
  %5 = bitcast %struct.anon* %4 to i8*, !dbg !403
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10, !dbg !403
  %6 = add i64 %0, -1, !dbg !404
  %7 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !405
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 0, !dbg !406
  call void @mp_arg_parse_all(i64 %6, i8** nonnull %7, %struct._mp_map_t* %2, i64 2, %struct._mp_arg_t* bitcast (<{ { i16, i16, { i8* } }, { i16, i16, [4 x i8], { i8, [7 x i8] } } }>* @mp_obj_list_sort.allowed_args to %struct._mp_arg_t*), %union._mp_arg_val_t* nonnull %8) #10, !dbg !407
  %9 = bitcast i8** %1 to %struct._mp_obj_list_t**, !dbg !408
  %10 = load %struct._mp_obj_list_t*, %struct._mp_obj_list_t** %9, align 8, !dbg !408, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %10, metadata !349, metadata !DIExpression()), !dbg !409
  %11 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %10, i64 0, i32 2, !dbg !410
  %12 = load i64, i64* %11, align 8, !dbg !410, !tbaa !375
  %13 = icmp ugt i64 %12, 1, !dbg !412
  br i1 %13, label %14, label %28, !dbg !413

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %10, i64 0, i32 3, !dbg !414
  %16 = load i8**, i8*** %15, align 8, !dbg !414, !tbaa !389
  %17 = getelementptr inbounds i8*, i8** %16, i64 %12, !dbg !416
  %18 = getelementptr inbounds i8*, i8** %17, i64 -1, !dbg !417
  %19 = bitcast %struct.anon* %4 to i8**, !dbg !418
  %20 = load i8*, i8** %19, align 8, !dbg !418, !tbaa !419
  %21 = icmp eq i8* %20, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !420
  %22 = select i1 %21, i8* null, i8* %20, !dbg !421
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 1, !dbg !422
  %24 = bitcast %union._mp_arg_val_t* %23 to i8*, !dbg !423
  %25 = load i8, i8* %24, align 8, !dbg !423, !tbaa !419, !range !424
  %26 = icmp eq i8 %25, 0, !dbg !423
  %27 = select i1 %26, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !425
  call fastcc void @mp_quicksort(i8** %16, i8** nonnull %18, i8* %22, i8* %27), !dbg !426
  br label %28, !dbg !427

; <label>:28:                                     ; preds = %14, %3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10, !dbg !428
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !429
}

declare void @mp_arg_parse_all(i64, i8**, %struct._mp_map_t*, i64, %struct._mp_arg_t*, %union._mp_arg_val_t*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_quicksort(i8**, i8**, i8*, i8* readnone) unnamed_addr #0 !dbg !430 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !434, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8** %1, metadata !435, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i8* %2, metadata !436, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i8* %3, metadata !437, metadata !DIExpression()), !dbg !450
  %5 = icmp ult i8** %0, %1, !dbg !451
  br i1 %5, label %6, label %73, !dbg !452

; <label>:6:                                      ; preds = %4
  %7 = icmp eq i8* %2, null, !dbg !453
  br label %8, !dbg !452

; <label>:8:                                      ; preds = %6, %69
  %9 = phi i8** [ %0, %6 ], [ %71, %69 ]
  %10 = phi i8** [ %1, %6 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i8** %9, metadata !434, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8** %10, metadata !435, metadata !DIExpression()), !dbg !448
  %11 = getelementptr inbounds i8*, i8** %9, i64 -1, !dbg !454
  call void @llvm.dbg.value(metadata i8** %11, metadata !438, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i8** %10, metadata !440, metadata !DIExpression()), !dbg !456
  %12 = load i8*, i8** %10, align 8, !dbg !453, !tbaa !398
  br i1 %7, label %15, label %13, !dbg !457

; <label>:13:                                     ; preds = %8
  %14 = tail call i8* @mp_call_function_1(i8* nonnull %2, i8* %12) #10, !dbg !458
  br label %15, !dbg !457

; <label>:15:                                     ; preds = %8, %13
  %16 = phi i8* [ %14, %13 ], [ %12, %8 ], !dbg !457
  call void @llvm.dbg.value(metadata i8* %16, metadata !441, metadata !DIExpression()), !dbg !459
  br label %17, !dbg !460

; <label>:17:                                     ; preds = %45, %15
  %18 = phi i8** [ %10, %15 ], [ %35, %45 ], !dbg !453
  %19 = phi i8** [ %11, %15 ], [ %22, %45 ], !dbg !453
  call void @llvm.dbg.value(metadata i8** %19, metadata !438, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i8** %18, metadata !440, metadata !DIExpression()), !dbg !456
  br label %20, !dbg !461

; <label>:20:                                     ; preds = %28, %17
  %21 = phi i8** [ %19, %17 ], [ %22, %28 ], !dbg !453
  call void @llvm.dbg.value(metadata i8** %21, metadata !438, metadata !DIExpression()), !dbg !455
  %22 = getelementptr inbounds i8*, i8** %21, i64 1, !dbg !462
  call void @llvm.dbg.value(metadata i8** %22, metadata !438, metadata !DIExpression()), !dbg !455
  %23 = icmp ult i8** %22, %18, !dbg !463
  br i1 %23, label %24, label %32, !dbg !464

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %22, align 8, !dbg !465, !tbaa !398
  br i1 %7, label %28, label %26, !dbg !466

; <label>:26:                                     ; preds = %24
  %27 = tail call i8* @mp_call_function_1(i8* nonnull %2, i8* %25) #10, !dbg !467
  br label %28, !dbg !466

; <label>:28:                                     ; preds = %24, %26
  %29 = phi i8* [ %27, %26 ], [ %25, %24 ], !dbg !466
  %30 = tail call i8* @mp_binary_op(i32 0, i8* %29, i8* %16) #10, !dbg !468
  %31 = icmp eq i8* %30, %3, !dbg !469
  br i1 %31, label %20, label %32, !dbg !462, !llvm.loop !470

; <label>:32:                                     ; preds = %20, %28
  call void @llvm.dbg.value(metadata i8** %21, metadata !438, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i8** %21, metadata !438, metadata !DIExpression()), !dbg !455
  br label %33, !dbg !472

; <label>:33:                                     ; preds = %32, %41
  %34 = phi i8** [ %35, %41 ], [ %18, %32 ], !dbg !453
  call void @llvm.dbg.value(metadata i8** %34, metadata !440, metadata !DIExpression()), !dbg !456
  %35 = getelementptr inbounds i8*, i8** %34, i64 -1, !dbg !472
  call void @llvm.dbg.value(metadata i8** %35, metadata !440, metadata !DIExpression()), !dbg !456
  %36 = icmp ult i8** %22, %35, !dbg !473
  br i1 %36, label %37, label %50, !dbg !474

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %35, align 8, !dbg !465, !tbaa !398
  br i1 %7, label %41, label %39, !dbg !475

; <label>:39:                                     ; preds = %37
  %40 = tail call i8* @mp_call_function_1(i8* nonnull %2, i8* %38) #10, !dbg !476
  br label %41, !dbg !475

; <label>:41:                                     ; preds = %37, %39
  %42 = phi i8* [ %40, %39 ], [ %38, %37 ], !dbg !475
  %43 = tail call i8* @mp_binary_op(i32 0, i8* %16, i8* %42) #10, !dbg !477
  %44 = icmp eq i8* %43, %3, !dbg !478
  br i1 %44, label %33, label %45, !dbg !472, !llvm.loop !479

; <label>:45:                                     ; preds = %41
  %46 = bitcast i8** %22 to i64*, !dbg !453
  %47 = load i64, i64* %46, align 8, !dbg !453, !tbaa !398
  call void @llvm.dbg.value(metadata i8** %22, metadata !442, metadata !DIExpression(DW_OP_deref)), !dbg !482
  %48 = bitcast i8** %35 to i64*, !dbg !483
  %49 = load i64, i64* %48, align 8, !dbg !483, !tbaa !398
  store i64 %49, i64* %46, align 8, !dbg !484, !tbaa !398
  store i64 %47, i64* %48, align 8, !dbg !485, !tbaa !398
  br label %17, !dbg !486, !llvm.loop !487

; <label>:50:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i8** %21, metadata !438, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i8** %21, metadata !438, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i8** %21, metadata !438, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i8** %21, metadata !438, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata i8** %21, metadata !438, metadata !DIExpression()), !dbg !455
  %51 = bitcast i8** %22 to i64*, !dbg !453
  %52 = load i64, i64* %51, align 8, !dbg !453, !tbaa !398
  call void @llvm.dbg.value(metadata i8** %22, metadata !446, metadata !DIExpression(DW_OP_deref)), !dbg !490
  %53 = bitcast i8** %10 to i64*, !dbg !491
  %54 = load i64, i64* %53, align 8, !dbg !491, !tbaa !398
  store i64 %54, i64* %51, align 8, !dbg !492, !tbaa !398
  store i64 %52, i64* %53, align 8, !dbg !493, !tbaa !398
  %55 = ptrtoint i8** %35 to i64, !dbg !494
  %56 = ptrtoint i8** %9 to i64, !dbg !494
  %57 = sub i64 %55, %56, !dbg !494
  %58 = ashr exact i64 %57, 3, !dbg !494
  %59 = ptrtoint i8** %10 to i64, !dbg !496
  %60 = ptrtoint i8** %22 to i64, !dbg !496
  %61 = sub i64 %59, %60, !dbg !496
  %62 = ashr exact i64 %61, 3, !dbg !496
  %63 = add nsw i64 %62, -1, !dbg !497
  %64 = icmp slt i64 %58, %63, !dbg !498
  br i1 %64, label %65, label %67, !dbg !499

; <label>:65:                                     ; preds = %50
  tail call fastcc void @mp_quicksort(i8** %9, i8** nonnull %35, i8* %2, i8* %3), !dbg !500
  %66 = getelementptr inbounds i8*, i8** %21, i64 2, !dbg !502
  call void @llvm.dbg.value(metadata i8** %66, metadata !434, metadata !DIExpression()), !dbg !447
  br label %69, !dbg !503

; <label>:67:                                     ; preds = %50
  %68 = getelementptr inbounds i8*, i8** %21, i64 2, !dbg !504
  tail call fastcc void @mp_quicksort(i8** nonnull %68, i8** nonnull %10, i8* %2, i8* %3), !dbg !506
  call void @llvm.dbg.value(metadata i8** %35, metadata !435, metadata !DIExpression()), !dbg !448
  br label %69

; <label>:69:                                     ; preds = %67, %65
  %70 = phi i8** [ %10, %65 ], [ %35, %67 ]
  %71 = phi i8** [ %66, %65 ], [ %9, %67 ]
  call void @llvm.dbg.value(metadata i8** %71, metadata !434, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8** %70, metadata !435, metadata !DIExpression()), !dbg !448
  %72 = icmp ult i8** %71, %70, !dbg !451
  br i1 %72, label %8, label %73, !dbg !452, !llvm.loop !507

; <label>:73:                                     ; preds = %69, %4
  ret void, !dbg !509
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_list_clear(i8* nocapture) #0 !dbg !510 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !512, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i8* %0, metadata !513, metadata !DIExpression()), !dbg !515
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !516
  %3 = bitcast i8* %2 to i64*, !dbg !516
  store i64 0, i64* %3, align 8, !dbg !517, !tbaa !375
  %4 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !518
  %5 = bitcast i8* %4 to i8**, !dbg !518
  %6 = load i8*, i8** %5, align 8, !dbg !518, !tbaa !389
  %7 = tail call i8* @m_realloc(i8* %6, i64 32) #10, !dbg !518
  store i8* %7, i8** %5, align 8, !dbg !519, !tbaa !389
  %8 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !520
  %9 = bitcast i8* %8 to i64*, !dbg !520
  store i64 4, i64* %9, align 8, !dbg !521, !tbaa !383
  %10 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %7, i1 false, i1 true, i1 false), !dbg !522
  %11 = tail call i8* @__memset_chk(i8* %7, i32 0, i64 32, i64 %10) #10, !dbg !522
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !523
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_list_remove(i8*, i8*) #0 !dbg !524 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !526, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.value(metadata i8* %1, metadata !527, metadata !DIExpression()), !dbg !531
  %4 = bitcast [2 x i8*]* %3 to i8*, !dbg !532
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #10, !dbg !532
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !528, metadata !DIExpression()), !dbg !533
  %5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !534
  store i8* %0, i8** %5, align 16, !dbg !534, !tbaa !398
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !534
  store i8* %1, i8** %6, align 8, !dbg !534, !tbaa !398
  %7 = call i8* @list_index(i64 2, i8** nonnull %5), !dbg !535
  store i8* %7, i8** %6, align 8, !dbg !536, !tbaa !398
  %8 = call i8* @list_pop(i64 2, i8** nonnull %5), !dbg !537
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #10, !dbg !538
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !539
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_index(i64, i8**) #0 !dbg !540 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !542, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.value(metadata i8** %1, metadata !543, metadata !DIExpression()), !dbg !546
  %3 = bitcast i8** %1 to %struct._mp_obj_list_t**, !dbg !547
  %4 = load %struct._mp_obj_list_t*, %struct._mp_obj_list_t** %3, align 8, !dbg !547, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %4, metadata !544, metadata !DIExpression()), !dbg !548
  %5 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 3, !dbg !549
  %6 = load i8**, i8*** %5, align 8, !dbg !549, !tbaa !389
  %7 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 2, !dbg !550
  %8 = load i64, i64* %7, align 8, !dbg !550, !tbaa !375
  %9 = tail call i8* @mp_seq_index_obj(i8** %6, i64 %8, i64 %0, i8** %1) #10, !dbg !551
  ret i8* %9, !dbg !552
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_pop(i64, i8** nocapture readonly) #0 !dbg !553 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !555, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i8** %1, metadata !556, metadata !DIExpression()), !dbg !561
  %3 = bitcast i8** %1 to %struct._mp_obj_list_t**, !dbg !562
  %4 = load %struct._mp_obj_list_t*, %struct._mp_obj_list_t** %3, align 8, !dbg !562, !tbaa !398
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %4, metadata !557, metadata !DIExpression()), !dbg !563
  %5 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 2, !dbg !564
  %6 = load i64, i64* %5, align 8, !dbg !564, !tbaa !375
  %7 = icmp eq i64 %6, 0, !dbg !566
  br i1 %7, label %8, label %10, !dbg !567

; <label>:8:                                      ; preds = %2
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #10, !dbg !568
  tail call void @mp_raise_IndexError(%struct.compressed_string_t* %9) #11, !dbg !570
  unreachable, !dbg !570

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 0, i32 0, !dbg !571
  %12 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %11, align 8, !dbg !571, !tbaa !572
  %13 = icmp eq i64 %0, 1, !dbg !573
  br i1 %13, label %17, label %14, !dbg !574

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !575
  %16 = load i8*, i8** %15, align 8, !dbg !575, !tbaa !398
  br label %17, !dbg !574

; <label>:17:                                     ; preds = %10, %14
  %18 = phi i8* [ %16, %14 ], [ inttoptr (i64 -1 to i8*), %10 ], !dbg !574
  %19 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %12, i64 %6, i8* %18, i1 zeroext false) #10, !dbg !576
  call void @llvm.dbg.value(metadata i64 %19, metadata !558, metadata !DIExpression()), !dbg !577
  %20 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 3, !dbg !578
  %21 = load i8**, i8*** %20, align 8, !dbg !578, !tbaa !389
  %22 = getelementptr inbounds i8*, i8** %21, i64 %19, !dbg !579
  %23 = load i8*, i8** %22, align 8, !dbg !579, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %23, metadata !559, metadata !DIExpression()), !dbg !580
  %24 = load i64, i64* %5, align 8, !dbg !581, !tbaa !375
  %25 = add i64 %24, -1, !dbg !581
  store i64 %25, i64* %5, align 8, !dbg !581, !tbaa !375
  %26 = bitcast i8** %22 to i8*, !dbg !582
  %27 = getelementptr inbounds i8*, i8** %22, i64 1, !dbg !582
  %28 = bitcast i8** %27 to i8*, !dbg !582
  %29 = sub i64 %25, %19, !dbg !582
  %30 = shl i64 %29, 3, !dbg !582
  %31 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %26, i1 false, i1 true, i1 false), !dbg !582
  %32 = tail call i8* @__memmove_chk(i8* %26, i8* nonnull %28, i64 %30, i64 %31) #10, !dbg !582
  %33 = load i8**, i8*** %20, align 8, !dbg !583, !tbaa !389
  %34 = load i64, i64* %5, align 8, !dbg !584, !tbaa !375
  %35 = getelementptr inbounds i8*, i8** %33, i64 %34, !dbg !585
  store i8* null, i8** %35, align 8, !dbg !586, !tbaa !398
  %36 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 1, !dbg !587
  %37 = load i64, i64* %36, align 8, !dbg !587, !tbaa !383
  %38 = icmp ugt i64 %37, 4, !dbg !589
  %39 = shl i64 %34, 1, !dbg !590
  %40 = icmp ugt i64 %37, %39, !dbg !591
  %41 = and i1 %38, %40, !dbg !592
  br i1 %41, label %42, label %50, !dbg !592

; <label>:42:                                     ; preds = %17
  %43 = bitcast i8*** %20 to i8**, !dbg !593
  %44 = load i8*, i8** %43, align 8, !dbg !593, !tbaa !389
  %45 = lshr i64 %37, 1, !dbg !593
  %46 = shl i64 %45, 3, !dbg !593
  %47 = tail call i8* @m_realloc(i8* %44, i64 %46) #10, !dbg !593
  store i8* %47, i8** %43, align 8, !dbg !595, !tbaa !389
  %48 = load i64, i64* %36, align 8, !dbg !596, !tbaa !383
  %49 = lshr i64 %48, 1, !dbg !596
  store i64 %49, i64* %36, align 8, !dbg !596, !tbaa !383
  br label %50, !dbg !597

; <label>:50:                                     ; preds = %42, %17
  ret i8* %23, !dbg !598
}

; Function Attrs: nounwind ssp uwtable
define internal void @list_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !599 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !601, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8* %1, metadata !602, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i32 %2, metadata !603, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i8* %1, metadata !604, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 1, metadata !603, metadata !DIExpression()), !dbg !609
  %4 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !611
  call void @llvm.dbg.value(metadata i64 0, metadata !605, metadata !DIExpression()), !dbg !612
  %5 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !613
  %6 = bitcast i8* %5 to i64*, !dbg !613
  %7 = load i64, i64* %6, align 8, !dbg !613, !tbaa !375
  %8 = icmp eq i64 %7, 0, !dbg !615
  br i1 %8, label %12, label %9, !dbg !616

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !617
  %11 = bitcast i8* %10 to i8***, !dbg !617
  br label %14, !dbg !616

; <label>:12:                                     ; preds = %19, %3
  %13 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !619
  ret void, !dbg !620

; <label>:14:                                     ; preds = %9, %19
  %15 = phi i64 [ 0, %9 ], [ %23, %19 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !605, metadata !DIExpression()), !dbg !612
  %16 = icmp eq i64 %15, 0, !dbg !621
  br i1 %16, label %19, label %17, !dbg !623

; <label>:17:                                     ; preds = %14
  %18 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !624
  br label %19, !dbg !626

; <label>:19:                                     ; preds = %14, %17
  %20 = load i8**, i8*** %11, align 8, !dbg !627, !tbaa !389
  %21 = getelementptr inbounds i8*, i8** %20, i64 %15, !dbg !628
  %22 = load i8*, i8** %21, align 8, !dbg !628, !tbaa !398
  tail call void @mp_obj_print_helper(%struct._mp_print_t* %0, i8* %22, i32 1) #10, !dbg !629
  %23 = add nuw i64 %15, 1, !dbg !630
  call void @llvm.dbg.value(metadata i64 %23, metadata !605, metadata !DIExpression()), !dbg !612
  %24 = load i64, i64* %6, align 8, !dbg !613, !tbaa !375
  %25 = icmp ult i64 %23, %24, !dbg !615
  br i1 %25, label %14, label %12, !dbg !616, !llvm.loop !631
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !633 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !635, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i64 %1, metadata !636, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.value(metadata i8** %2, metadata !637, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !638, metadata !DIExpression()), !dbg !645
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 1, i1 zeroext false) #10, !dbg !646
  %5 = icmp eq i64 %1, 0, !dbg !647
  %6 = tail call i8* @mp_obj_new_list(i64 0, i8** null), !dbg !648
  br i1 %5, label %10, label %7, !dbg !647

; <label>:7:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i8* %6, metadata !639, metadata !DIExpression()), !dbg !649
  %8 = load i8*, i8** %2, align 8, !dbg !650, !tbaa !398
  %9 = tail call fastcc i8* @list_extend_from_iter(i8* %6, i8* %8), !dbg !651
  br label %10

; <label>:10:                                     ; preds = %4, %7
  %11 = phi i8* [ %9, %7 ], [ %6, %4 ], !dbg !648
  ret i8* %11, !dbg !652
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal i8* @list_unary_op(i32, i8* nocapture readonly) #5 !dbg !653 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !655, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8* %1, metadata !656, metadata !DIExpression()), !dbg !659
  switch i32 %0, label %17 [
    i32 4, label %3
    i32 5, label %10
  ], !dbg !660

; <label>:3:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !657, metadata !DIExpression()), !dbg !661
  %4 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !662
  %5 = bitcast i8* %4 to i64*, !dbg !662
  %6 = load i64, i64* %5, align 8, !dbg !662, !tbaa !375
  %7 = icmp ne i64 %6, 0, !dbg !664
  %8 = zext i1 %7 to i64, !dbg !665
  %9 = tail call fastcc i8* @mp_obj_new_bool(i64 %8), !dbg !666
  br label %17, !dbg !667

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !668
  %12 = bitcast i8* %11 to i64*, !dbg !668
  %13 = load i64, i64* %12, align 8, !dbg !668, !tbaa !375
  %14 = shl i64 %13, 1, !dbg !668
  %15 = or i64 %14, 1, !dbg !668
  %16 = inttoptr i64 %15 to i8*, !dbg !668
  br label %17, !dbg !669

; <label>:17:                                     ; preds = %2, %10, %3
  %18 = phi i8* [ %16, %10 ], [ %9, %3 ], [ null, %2 ], !dbg !670
  ret i8* %18, !dbg !671
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_binary_op(i32, i8*, i8*) #0 !dbg !672 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !674, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.value(metadata i8* %1, metadata !675, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i8* %2, metadata !676, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.value(metadata i8* %1, metadata !677, metadata !DIExpression()), !dbg !692
  switch i32 %0, label %95 [
    i32 26, label %5
    i32 14, label %42
    i32 28, label %44
    i32 2, label %69
    i32 0, label %69
    i32 3, label %69
    i32 1, label %69
    i32 4, label %69
  ], !dbg !693

; <label>:5:                                      ; preds = %3
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !694
  br i1 %6, label %7, label %95, !dbg !694

; <label>:7:                                      ; preds = %5
  %8 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !694
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !694, !tbaa !696
  %10 = icmp eq %struct._mp_obj_type_t* %9, @mp_type_list, !dbg !694
  br i1 %10, label %11, label %95, !dbg !697

; <label>:11:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8* %2, metadata !678, metadata !DIExpression()), !dbg !698
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !699
  %13 = bitcast i8* %12 to i64*, !dbg !699
  %14 = load i64, i64* %13, align 8, !dbg !699, !tbaa !375
  %15 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !700
  %16 = bitcast i8* %15 to i64*, !dbg !700
  %17 = load i64, i64* %16, align 8, !dbg !700, !tbaa !375
  %18 = add i64 %17, %14, !dbg !701
  %19 = tail call fastcc %struct._mp_obj_list_t* @list_new(i64 %18), !dbg !702
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %19, metadata !681, metadata !DIExpression()), !dbg !703
  %20 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %19, i64 0, i32 3, !dbg !704
  %21 = bitcast i8*** %20 to i8**, !dbg !704
  %22 = load i8*, i8** %21, align 8, !dbg !704, !tbaa !389
  %23 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !704
  %24 = bitcast i8* %23 to i8**, !dbg !704
  %25 = load i8*, i8** %24, align 8, !dbg !704, !tbaa !389
  %26 = load i64, i64* %13, align 8, !dbg !704, !tbaa !375
  %27 = shl i64 %26, 3, !dbg !704
  %28 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %22, i1 false, i1 true, i1 false), !dbg !704
  %29 = tail call i8* @__memcpy_chk(i8* %22, i8* %25, i64 %27, i64 %28) #10, !dbg !704
  %30 = load i8**, i8*** %20, align 8, !dbg !704, !tbaa !389
  %31 = load i64, i64* %13, align 8, !dbg !704, !tbaa !375
  %32 = getelementptr inbounds i8*, i8** %30, i64 %31, !dbg !704
  %33 = bitcast i8** %32 to i8*, !dbg !704
  %34 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !704
  %35 = bitcast i8* %34 to i8**, !dbg !704
  %36 = load i8*, i8** %35, align 8, !dbg !704, !tbaa !389
  %37 = load i64, i64* %16, align 8, !dbg !704, !tbaa !375
  %38 = shl i64 %37, 3, !dbg !704
  %39 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %33, i1 false, i1 true, i1 false), !dbg !704
  %40 = tail call i8* @__memcpy_chk(i8* %33, i8* %36, i64 %38, i64 %39) #10, !dbg !704
  %41 = bitcast %struct._mp_obj_list_t* %19 to i8*, !dbg !706
  br label %95

; <label>:42:                                     ; preds = %3
  %43 = tail call i8* @list_extend(i8* %1, i8* %2), !dbg !707
  br label %95, !dbg !709

; <label>:44:                                     ; preds = %3
  %45 = bitcast i64* %4 to i8*, !dbg !710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10, !dbg !710
  call void @llvm.dbg.value(metadata i64* %4, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !711
  %46 = call zeroext i1 @mp_obj_get_int_maybe(i8* %2, i64* nonnull %4) #10, !dbg !712
  br i1 %46, label %47, label %67, !dbg !714

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %4, align 8, !dbg !715, !tbaa !717
  call void @llvm.dbg.value(metadata i64 %48, metadata !682, metadata !DIExpression()), !dbg !711
  %49 = icmp slt i64 %48, 0, !dbg !718
  br i1 %49, label %50, label %51, !dbg !719

; <label>:50:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i64 0, metadata !682, metadata !DIExpression()), !dbg !711
  store i64 0, i64* %4, align 8, !dbg !720, !tbaa !717
  br label %51, !dbg !722

; <label>:51:                                     ; preds = %50, %47
  %52 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !723
  %53 = bitcast i8* %52 to i64*, !dbg !723
  %54 = load i64, i64* %53, align 8, !dbg !723, !tbaa !375
  %55 = load i64, i64* %4, align 8, !dbg !724, !tbaa !717
  call void @llvm.dbg.value(metadata i64 %55, metadata !682, metadata !DIExpression()), !dbg !711
  %56 = call i64 @mp_seq_multiply_len(i64 %54, i64 %55) #10, !dbg !725
  call void @llvm.dbg.value(metadata i64 %56, metadata !684, metadata !DIExpression()), !dbg !726
  %57 = call fastcc %struct._mp_obj_list_t* @list_new(i64 %56), !dbg !727
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %57, metadata !685, metadata !DIExpression()), !dbg !728
  %58 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !729
  %59 = bitcast i8* %58 to i8**, !dbg !729
  %60 = load i8*, i8** %59, align 8, !dbg !729, !tbaa !389
  %61 = load i64, i64* %53, align 8, !dbg !730, !tbaa !375
  %62 = load i64, i64* %4, align 8, !dbg !731, !tbaa !717
  call void @llvm.dbg.value(metadata i64 %62, metadata !682, metadata !DIExpression()), !dbg !711
  %63 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %57, i64 0, i32 3, !dbg !732
  %64 = bitcast i8*** %63 to i8**, !dbg !732
  %65 = load i8*, i8** %64, align 8, !dbg !732, !tbaa !389
  call void @mp_seq_multiply(i8* %60, i64 8, i64 %61, i64 %62, i8* %65) #10, !dbg !733
  %66 = bitcast %struct._mp_obj_list_t* %57 to i8*, !dbg !734
  br label %67

; <label>:67:                                     ; preds = %44, %51
  %68 = phi i8* [ %66, %51 ], [ null, %44 ], !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10, !dbg !736
  br label %95

; <label>:69:                                     ; preds = %3, %3, %3, %3, %3
  %70 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !737
  br i1 %70, label %71, label %75, !dbg !737

; <label>:71:                                     ; preds = %69
  %72 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !737
  %73 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %72, align 8, !dbg !737, !tbaa !696
  %74 = icmp eq %struct._mp_obj_type_t* %73, @mp_type_list, !dbg !737
  br i1 %74, label %78, label %75, !dbg !739

; <label>:75:                                     ; preds = %71, %69
  %76 = icmp eq i32 %0, 2, !dbg !740
  %77 = select i1 %76, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* null, !dbg !740
  br label %95, !dbg !743

; <label>:78:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i8* %2, metadata !686, metadata !DIExpression()), !dbg !744
  %79 = zext i32 %0 to i64, !dbg !745
  %80 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !746
  %81 = bitcast i8* %80 to i8***, !dbg !746
  %82 = load i8**, i8*** %81, align 8, !dbg !746, !tbaa !389
  %83 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !747
  %84 = bitcast i8* %83 to i64*, !dbg !747
  %85 = load i64, i64* %84, align 8, !dbg !747, !tbaa !375
  %86 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !748
  %87 = bitcast i8* %86 to i8***, !dbg !748
  %88 = load i8**, i8*** %87, align 8, !dbg !748, !tbaa !389
  %89 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !749
  %90 = bitcast i8* %89 to i64*, !dbg !749
  %91 = load i64, i64* %90, align 8, !dbg !749, !tbaa !375
  %92 = tail call zeroext i1 @mp_seq_cmp_objs(i64 %79, i8** %82, i64 %85, i8** %88, i64 %91) #10, !dbg !750
  %93 = zext i1 %92 to i64, !dbg !751
  %94 = tail call fastcc i8* @mp_obj_new_bool(i64 %93), !dbg !752
  br label %95

; <label>:95:                                     ; preds = %3, %75, %5, %7, %78, %67, %42, %11
  %96 = phi i8* [ %94, %78 ], [ %68, %67 ], [ %1, %42 ], [ %41, %11 ], [ null, %7 ], [ null, %5 ], [ %77, %75 ], [ null, %3 ], !dbg !753
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10, !dbg !771
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !760, metadata !DIExpression()), !dbg !772
  %8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !773
  store i8* %0, i8** %8, align 16, !dbg !773, !tbaa !398
  %9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 1, !dbg !773
  store i8* %1, i8** %9, align 8, !dbg !773, !tbaa !398
  %10 = call i8* @list_pop(i64 2, i8** nonnull %8), !dbg !774
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10, !dbg !775
  br label %24

; <label>:11:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !763, metadata !DIExpression()), !dbg !776
  %12 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !777
  %13 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %12, align 8, !dbg !777, !tbaa !572
  %14 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !778
  %15 = bitcast i8* %14 to i64*, !dbg !778
  %16 = load i64, i64* %15, align 8, !dbg !778, !tbaa !375
  %17 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %13, i64 %16, i8* %1, i1 zeroext false) #10, !dbg !779
  call void @llvm.dbg.value(metadata i64 %17, metadata !766, metadata !DIExpression()), !dbg !780
  %18 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !781
  %19 = bitcast i8* %18 to i8***, !dbg !781
  %20 = load i8**, i8*** %19, align 8, !dbg !781, !tbaa !389
  %21 = getelementptr inbounds i8*, i8** %20, i64 %17, !dbg !782
  %22 = load i8*, i8** %21, align 8, !dbg !782, !tbaa !398
  br label %24

; <label>:23:                                     ; preds = %3
  tail call void @mp_obj_list_store(i8* %0, i8* %1, i8* nonnull %2), !dbg !783
  br label %24, !dbg !785

; <label>:24:                                     ; preds = %23, %11, %6
  %25 = phi i8* [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %6 ], [ %22, %11 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %23 ], !dbg !786
  ret i8* %25, !dbg !787
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define internal i8* @list_getiter(i8*, %struct._mp_obj_iter_buf_t*) #6 !dbg !788 {
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
  store %struct._mp_obj_type_t* @mp_type_list, %struct._mp_obj_type_t** %3, align 8, !dbg !805, !tbaa !572
  %4 = icmp ugt i64 %1, 4, !dbg !806
  %5 = select i1 %4, i64 %1, i64 4, !dbg !806
  %6 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %0, i64 0, i32 1, !dbg !807
  store i64 %5, i64* %6, align 8, !dbg !808, !tbaa !383
  %7 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %0, i64 0, i32 2, !dbg !809
  store i64 %1, i64* %7, align 8, !dbg !810, !tbaa !375
  %8 = shl i64 %5, 3, !dbg !811
  %9 = tail call i8* @m_malloc(i64 %8, i1 zeroext false) #10, !dbg !811
  %10 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %0, i64 0, i32 3, !dbg !812
  %11 = bitcast i8*** %10 to i8**, !dbg !813
  store i8* %9, i8** %11, align 8, !dbg !813, !tbaa !389
  %12 = shl i64 %1, 3, !dbg !814
  %13 = getelementptr inbounds i8, i8* %9, i64 %12, !dbg !814
  %14 = load i64, i64* %6, align 8, !dbg !814, !tbaa !383
  %15 = sub i64 %14, %1, !dbg !814
  %16 = shl i64 %15, 3, !dbg !814
  %17 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %13, i1 false, i1 true, i1 false), !dbg !814
  %18 = tail call i8* @__memset_chk(i8* %13, i32 0, i64 %16, i64 %17) #10, !dbg !814
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
  %8 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %3, i64 0, i32 3, !dbg !836
  br label %9, !dbg !838

; <label>:9:                                      ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %17, %9 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !823, metadata !DIExpression()), !dbg !835
  %11 = getelementptr inbounds i8*, i8** %1, i64 %10, !dbg !839
  %12 = bitcast i8** %11 to i64*, !dbg !839
  %13 = load i64, i64* %12, align 8, !dbg !839, !tbaa !398
  %14 = load i8**, i8*** %8, align 8, !dbg !840, !tbaa !389
  %15 = getelementptr inbounds i8*, i8** %14, i64 %10, !dbg !841
  %16 = bitcast i8** %15 to i64*, !dbg !842
  store i64 %13, i64* %16, align 8, !dbg !842, !tbaa !398
  %17 = add nuw i64 %10, 1, !dbg !843
  call void @llvm.dbg.value(metadata i64 %17, metadata !823, metadata !DIExpression()), !dbg !835
  %18 = icmp eq i64 %17, %0, !dbg !832
  br i1 %18, label %19, label %9, !dbg !838, !llvm.loop !844

; <label>:19:                                     ; preds = %9, %2
  %20 = bitcast %struct._mp_obj_list_t* %3 to i8*, !dbg !846
  ret i8* %20, !dbg !847
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc %struct._mp_obj_list_t* @list_new(i64) unnamed_addr #0 !dbg !848 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !852, metadata !DIExpression()), !dbg !854
  %2 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #10, !dbg !855
  %3 = bitcast i8* %2 to %struct._mp_obj_list_t*, !dbg !855
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %3, metadata !853, metadata !DIExpression()), !dbg !856
  tail call void @mp_obj_list_init(%struct._mp_obj_list_t* %3, i64 %0), !dbg !857
  ret %struct._mp_obj_list_t* %3, !dbg !858
}

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_obj_list_get(i8* nocapture readonly, i64* nocapture, i8*** nocapture) local_unnamed_addr #7 !dbg !859 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !865, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i64* %1, metadata !866, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i8*** %2, metadata !867, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i8* %0, metadata !868, metadata !DIExpression()), !dbg !872
  %4 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !873
  %5 = bitcast i8* %4 to i64*, !dbg !873
  %6 = load i64, i64* %5, align 8, !dbg !873, !tbaa !375
  store i64 %6, i64* %1, align 8, !dbg !874, !tbaa !717
  %7 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !875
  %8 = bitcast i8* %7 to i64*, !dbg !875
  %9 = load i64, i64* %8, align 8, !dbg !875, !tbaa !389
  %10 = bitcast i8*** %2 to i64*, !dbg !876
  store i64 %9, i64* %10, align 8, !dbg !876, !tbaa !398
  ret void, !dbg !877
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define void @mp_obj_list_set_len(i8* nocapture, i64) local_unnamed_addr #6 !dbg !878 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !882, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i64 %1, metadata !883, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i8* %0, metadata !884, metadata !DIExpression()), !dbg !887
  %3 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !888
  %4 = bitcast i8* %3 to i64*, !dbg !888
  store i64 %1, i64* %4, align 8, !dbg !889, !tbaa !375
  ret void, !dbg !890
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_list_store(i8* nocapture readonly, i8*, i8*) local_unnamed_addr #0 !dbg !891 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !895, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i8* %1, metadata !896, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata i8* %2, metadata !897, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i8* %0, metadata !898, metadata !DIExpression()), !dbg !903
  %4 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !904
  %5 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %4, align 8, !dbg !904, !tbaa !572
  %6 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !905
  %7 = bitcast i8* %6 to i64*, !dbg !905
  %8 = load i64, i64* %7, align 8, !dbg !905, !tbaa !375
  %9 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %5, i64 %8, i8* %1, i1 zeroext false) #10, !dbg !906
  call void @llvm.dbg.value(metadata i64 %9, metadata !899, metadata !DIExpression()), !dbg !907
  %10 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !908
  %11 = bitcast i8* %10 to i8***, !dbg !908
  %12 = load i8**, i8*** %11, align 8, !dbg !908, !tbaa !389
  %13 = getelementptr inbounds i8*, i8** %12, i64 %9, !dbg !909
  store i8* %2, i8** %13, align 8, !dbg !910, !tbaa !398
  ret void, !dbg !911
}

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #3

declare i8* @mp_call_function_1(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #3

declare i8* @mp_seq_index_obj(i8**, i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_IndexError(%struct.compressed_string_t*) local_unnamed_addr #8

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memmove_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #3

declare void @mp_obj_print_helper(%struct._mp_print_t*, i8*, i32) local_unnamed_addr #3

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @list_extend_from_iter(i8* returned, i8*) unnamed_addr #0 !dbg !912 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !914, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata i8* %1, metadata !915, metadata !DIExpression()), !dbg !919
  %3 = tail call i8* @mp_getiter(i8* %1, %struct._mp_obj_iter_buf_t* null) #10, !dbg !920
  call void @llvm.dbg.value(metadata i8* %3, metadata !916, metadata !DIExpression()), !dbg !921
  %4 = tail call i8* @mp_iternext(i8* %3) #10, !dbg !922
  call void @llvm.dbg.value(metadata i8* %4, metadata !917, metadata !DIExpression()), !dbg !923
  %5 = icmp eq i8* %4, null, !dbg !924
  br i1 %5, label %11, label %6, !dbg !925

; <label>:6:                                      ; preds = %2, %6
  %7 = phi i8* [ %9, %6 ], [ %4, %2 ]
  %8 = tail call i8* @mp_obj_list_append(i8* %0, i8* nonnull %7), !dbg !926
  %9 = tail call i8* @mp_iternext(i8* %3) #10, !dbg !922
  call void @llvm.dbg.value(metadata i8* %9, metadata !917, metadata !DIExpression()), !dbg !923
  %10 = icmp eq i8* %9, null, !dbg !924
  br i1 %10, label %11, label %6, !dbg !925, !llvm.loop !928

; <label>:11:                                     ; preds = %6, %2
  ret i8* %0, !dbg !930
}

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #3

declare i8* @mp_iternext(i8*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #9 !dbg !931 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !935, metadata !DIExpression()), !dbg !936
  %2 = icmp eq i64 %0, 0, !dbg !937
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !937
  ret i8* %3, !dbg !938
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #9 !dbg !939 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !943, metadata !DIExpression()), !dbg !944
  %2 = ptrtoint i8* %0 to i64, !dbg !945
  %3 = and i64 %2, 3, !dbg !946
  %4 = icmp eq i64 %3, 0, !dbg !947
  ret i1 %4, !dbg !948
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_extend(i8*, i8*) #0 !dbg !949 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !951, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i8* %1, metadata !952, metadata !DIExpression()), !dbg !958
  %3 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !959
  br i1 %3, label %4, label %52, !dbg !959

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !959
  %6 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %5, align 8, !dbg !959, !tbaa !696
  %7 = icmp eq %struct._mp_obj_type_t* %6, @mp_type_list, !dbg !959
  br i1 %7, label %8, label %52, !dbg !960

; <label>:8:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i8* %1, metadata !956, metadata !DIExpression()), !dbg !961
  %9 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !962
  %10 = bitcast i8* %9 to i64*, !dbg !962
  %11 = load i64, i64* %10, align 8, !dbg !962, !tbaa !375
  %12 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !964
  %13 = bitcast i8* %12 to i64*, !dbg !964
  %14 = load i64, i64* %13, align 8, !dbg !964, !tbaa !375
  %15 = add i64 %14, %11, !dbg !965
  %16 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !966
  %17 = bitcast i8* %16 to i64*, !dbg !966
  %18 = load i64, i64* %17, align 8, !dbg !966, !tbaa !383
  %19 = icmp ugt i64 %15, %18, !dbg !967
  br i1 %19, label %20, label %35, !dbg !968

; <label>:20:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %0, metadata !953, metadata !DIExpression()), !dbg !969
  %21 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !970
  %22 = bitcast i8* %21 to i8**, !dbg !970
  %23 = load i8*, i8** %22, align 8, !dbg !970, !tbaa !389
  %24 = shl i64 %15, 3, !dbg !970
  %25 = add i64 %24, 32, !dbg !970
  %26 = tail call i8* @m_realloc(i8* %23, i64 %25) #10, !dbg !970
  store i8* %26, i8** %22, align 8, !dbg !972, !tbaa !389
  %27 = load i64, i64* %10, align 8, !dbg !973, !tbaa !375
  %28 = load i64, i64* %13, align 8, !dbg !974, !tbaa !375
  %29 = add i64 %28, %27, !dbg !975
  %30 = add i64 %29, 4, !dbg !976
  store i64 %30, i64* %17, align 8, !dbg !977, !tbaa !383
  %31 = shl i64 %29, 3, !dbg !978
  %32 = getelementptr inbounds i8, i8* %26, i64 %31, !dbg !978
  %33 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %32, i1 false, i1 true, i1 false), !dbg !978
  %34 = tail call i8* @__memset_chk(i8* %32, i32 0, i64 32, i64 %33) #10, !dbg !978
  br label %35, !dbg !979

; <label>:35:                                     ; preds = %20, %8
  %36 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !980
  %37 = bitcast i8* %36 to i8***, !dbg !980
  %38 = load i8**, i8*** %37, align 8, !dbg !980, !tbaa !389
  %39 = load i64, i64* %10, align 8, !dbg !980, !tbaa !375
  %40 = getelementptr inbounds i8*, i8** %38, i64 %39, !dbg !980
  %41 = bitcast i8** %40 to i8*, !dbg !980
  %42 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !980
  %43 = bitcast i8* %42 to i8**, !dbg !980
  %44 = load i8*, i8** %43, align 8, !dbg !980, !tbaa !389
  %45 = load i64, i64* %13, align 8, !dbg !980, !tbaa !375
  %46 = shl i64 %45, 3, !dbg !980
  %47 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %41, i1 false, i1 true, i1 false), !dbg !980
  %48 = tail call i8* @__memcpy_chk(i8* %41, i8* %44, i64 %46, i64 %47) #10, !dbg !980
  %49 = load i64, i64* %13, align 8, !dbg !981, !tbaa !375
  %50 = load i64, i64* %10, align 8, !dbg !982, !tbaa !375
  %51 = add i64 %50, %49, !dbg !982
  store i64 %51, i64* %10, align 8, !dbg !982, !tbaa !375
  br label %54, !dbg !983

; <label>:52:                                     ; preds = %4, %2
  %53 = tail call fastcc i8* @list_extend_from_iter(i8* %0, i8* %1), !dbg !984
  br label %54

; <label>:54:                                     ; preds = %52, %35
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !986
}

declare zeroext i1 @mp_obj_get_int_maybe(i8*, i64*) local_unnamed_addr #3

declare i64 @mp_seq_multiply_len(i64, i64) local_unnamed_addr #3

declare void @mp_seq_multiply(i8*, i64, i64, i64, i8*) local_unnamed_addr #3

declare zeroext i1 @mp_seq_cmp_objs(i64, i8**, i64, i8**, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define internal fastcc i8* @mp_obj_new_list_iterator(i8*, %struct._mp_obj_iter_buf_t*) unnamed_addr #6 !dbg !987 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !991, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i64 0, metadata !992, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !993, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !994, metadata !DIExpression()), !dbg !998
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !999
  store %struct._mp_obj_type_t* @mp_type_polymorph_iter, %struct._mp_obj_type_t** %3, align 8, !dbg !1000, !tbaa !1001
  %4 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !1003
  %5 = bitcast [3 x i8*]* %4 to i8* (i8*)**, !dbg !1003
  store i8* (i8*)* @list_it_iternext, i8* (i8*)** %5, align 8, !dbg !1004, !tbaa !1005
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !1006
  store i8* %0, i8** %6, align 8, !dbg !1007, !tbaa !1008
  %7 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !1009
  %8 = bitcast i8** %7 to i64*, !dbg !1009
  store i64 0, i64* %8, align 8, !dbg !1010, !tbaa !1011
  %9 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !1012
  ret i8* %9, !dbg !1013
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal i8* @list_it_iternext(i8* nocapture) #7 !dbg !1014 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1016, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i8* %0, metadata !1017, metadata !DIExpression()), !dbg !1023
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1024
  %3 = bitcast i8* %2 to %struct._mp_obj_list_t**, !dbg !1024
  %4 = load %struct._mp_obj_list_t*, %struct._mp_obj_list_t** %3, align 8, !dbg !1024, !tbaa !1008
  call void @llvm.dbg.value(metadata %struct._mp_obj_list_t* %4, metadata !1018, metadata !DIExpression()), !dbg !1025
  %5 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1026
  %6 = bitcast i8* %5 to i64*, !dbg !1026
  %7 = load i64, i64* %6, align 8, !dbg !1026, !tbaa !1011
  %8 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 2, !dbg !1027
  %9 = load i64, i64* %8, align 8, !dbg !1027, !tbaa !375
  %10 = icmp ult i64 %7, %9, !dbg !1028
  br i1 %10, label %11, label %17, !dbg !1029

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct._mp_obj_list_t, %struct._mp_obj_list_t* %4, i64 0, i32 3, !dbg !1030
  %13 = load i8**, i8*** %12, align 8, !dbg !1030, !tbaa !389
  %14 = getelementptr inbounds i8*, i8** %13, i64 %7, !dbg !1031
  %15 = load i8*, i8** %14, align 8, !dbg !1031, !tbaa !398
  call void @llvm.dbg.value(metadata i8* %15, metadata !1019, metadata !DIExpression()), !dbg !1032
  %16 = add i64 %7, 1, !dbg !1033
  store i64 %16, i64* %6, align 8, !dbg !1033, !tbaa !1011
  br label %17

; <label>:17:                                     ; preds = %1, %11
  %18 = phi i8* [ %15, %11 ], [ null, %1 ], !dbg !1034
  ret i8* %18, !dbg !1035
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @list_copy(i8* nocapture readonly) #0 !dbg !1036 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1038, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i8* %0, metadata !1039, metadata !DIExpression()), !dbg !1041
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1042
  %3 = bitcast i8* %2 to i64*, !dbg !1042
  %4 = load i64, i64* %3, align 8, !dbg !1042, !tbaa !375
  %5 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1043
  %6 = bitcast i8* %5 to i8***, !dbg !1043
  %7 = load i8**, i8*** %6, align 8, !dbg !1043, !tbaa !389
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
  %5 = load i8**, i8*** %4, align 8, !dbg !1054, !tbaa !389
  %6 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1055
  %7 = bitcast i8* %6 to i64*, !dbg !1055
  %8 = load i64, i64* %7, align 8, !dbg !1055, !tbaa !375
  %9 = tail call i8* @mp_seq_count_obj(i8** %5, i64 %8, i8* %1) #10, !dbg !1056
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
  %10 = load i64, i64* %9, align 8, !dbg !1076, !tbaa !375
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
  %18 = load i64, i64* %17, align 8, !dbg !1082, !tbaa !375
  %19 = icmp ugt i64 %15, %18, !dbg !1084
  %20 = select i1 %19, i64 %18, i64 %15, !dbg !1085
  call void @llvm.dbg.value(metadata i64 %20, metadata !1064, metadata !DIExpression()), !dbg !1071
  %21 = tail call i8* @mp_obj_list_append(i8* %0, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*)), !dbg !1086
  %22 = load i64, i64* %17, align 8, !dbg !1087, !tbaa !375
  call void @llvm.dbg.value(metadata i64 %22, metadata !1065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1088
  %23 = add i64 %22, -1, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %23, metadata !1065, metadata !DIExpression()), !dbg !1088
  %24 = icmp sgt i64 %23, %20, !dbg !1090
  %25 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1080
  %26 = bitcast i8* %25 to i8***, !dbg !1080
  %27 = load i8**, i8*** %26, align 8, !dbg !1080, !tbaa !389
  br i1 %24, label %31, label %28, !dbg !1092

; <label>:28:                                     ; preds = %31, %12
  %29 = phi i8** [ %27, %12 ], [ %43, %31 ], !dbg !1080
  %30 = getelementptr inbounds i8*, i8** %29, i64 %20, !dbg !1093
  store i8* %2, i8** %30, align 8, !dbg !1094, !tbaa !398
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1095

; <label>:31:                                     ; preds = %12, %31
  %32 = phi i8** [ %43, %31 ], [ %27, %12 ]
  %33 = phi i64 [ %41, %31 ], [ %23, %12 ]
  %34 = phi i64 [ %33, %31 ], [ %22, %12 ]
  %35 = add i64 %34, -2, !dbg !1096
  %36 = getelementptr inbounds i8*, i8** %32, i64 %35, !dbg !1098
  %37 = bitcast i8** %36 to i64*, !dbg !1098
  %38 = load i64, i64* %37, align 8, !dbg !1098, !tbaa !398
  %39 = getelementptr inbounds i8*, i8** %32, i64 %33, !dbg !1099
  %40 = bitcast i8** %39 to i64*, !dbg !1100
  store i64 %38, i64* %40, align 8, !dbg !1100, !tbaa !398
  call void @llvm.dbg.value(metadata i64 %33, metadata !1065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1088
  %41 = add i64 %33, -1, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %41, metadata !1065, metadata !DIExpression()), !dbg !1088
  %42 = icmp sgt i64 %41, %20, !dbg !1090
  %43 = load i8**, i8*** %26, align 8, !dbg !1080, !tbaa !389
  br i1 %42, label %31, label %28, !dbg !1092, !llvm.loop !1101
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal i8* @list_reverse(i8* nocapture readonly) #7 !dbg !1103 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1105, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i8* %0, metadata !1106, metadata !DIExpression()), !dbg !1114
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1115
  %3 = bitcast i8* %2 to i64*, !dbg !1115
  %4 = load i64, i64* %3, align 8, !dbg !1115, !tbaa !375
  call void @llvm.dbg.value(metadata i64 %4, metadata !1107, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata i64 0, metadata !1108, metadata !DIExpression()), !dbg !1117
  %5 = sdiv i64 %4, 2, !dbg !1118
  %6 = icmp sgt i64 %4, 1, !dbg !1119
  br i1 %6, label %7, label %10, !dbg !1120

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !1121
  %9 = bitcast i8* %8 to i8***, !dbg !1121
  br label %11, !dbg !1120

; <label>:10:                                     ; preds = %11, %1
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !1122

; <label>:11:                                     ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %25, %11 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !1108, metadata !DIExpression()), !dbg !1117
  %13 = load i8**, i8*** %9, align 8, !dbg !1123, !tbaa !389
  %14 = getelementptr inbounds i8*, i8** %13, i64 %12, !dbg !1124
  %15 = bitcast i8** %14 to i64*, !dbg !1124
  %16 = load i64, i64* %15, align 8, !dbg !1124, !tbaa !398
  call void @llvm.dbg.value(metadata i8** %14, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1125
  %17 = xor i64 %12, -1, !dbg !1126
  %18 = add i64 %4, %17, !dbg !1126
  %19 = getelementptr inbounds i8*, i8** %13, i64 %18, !dbg !1127
  %20 = bitcast i8** %19 to i64*, !dbg !1127
  %21 = load i64, i64* %20, align 8, !dbg !1127, !tbaa !398
  store i64 %21, i64* %15, align 8, !dbg !1128, !tbaa !398
  %22 = load i8**, i8*** %9, align 8, !dbg !1129, !tbaa !389
  %23 = getelementptr inbounds i8*, i8** %22, i64 %18, !dbg !1130
  %24 = bitcast i8** %23 to i64*, !dbg !1131
  store i64 %16, i64* %24, align 8, !dbg !1131, !tbaa !398
  %25 = add nuw nsw i64 %12, 1, !dbg !1132
  call void @llvm.dbg.value(metadata i64 %25, metadata !1108, metadata !DIExpression()), !dbg !1117
  %26 = icmp eq i64 %25, %5, !dbg !1119
  br i1 %26, label %10, label %11, !dbg !1120, !llvm.loop !1133
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!360, !361, !362, !363, !364}
!llvm.dbg.cu = !{!33}
!llvm.ident = !{!365}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "allowed_args", scope: !2, file: !3, line: 319, type: !350, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "mp_obj_list_sort", scope: !3, file: !3, line: 318, type: !4, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !340)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objlist.c", directory: "")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !14, !16}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !7, line: 46, baseType: !8)
!7 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 31, baseType: !11)
!10 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !12, line: 92, baseType: !13)
!12 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
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
!33 = distinct !DICompileUnit(language: DW_LANG_C99, file: !34, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !35, retainedTypes: !100, globals: !260, nameTableKind: GNU)
!34 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objlist.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!35 = !{!36, !45, !59}
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 423, baseType: !37, size: 32, elements: !38)
!37 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!38 = !{!39, !40, !41, !42, !43, !44}
!39 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 47, baseType: !37, size: 32, elements: !47)
!46 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!48 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 69, baseType: !37, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!61 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!100 = !{!8, !101, !102, !6, !106, !126, !129, !114, !243, !9, !251}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !104, line: 39, baseType: !105)
!104 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!105 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_val_t", file: !108, line: 52, baseType: !109)
!108 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!109 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_mp_arg_val_t", file: !108, line: 47, size: 64, elements: !110)
!110 = !{!111, !113, !120, !121}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "u_bool", scope: !109, file: !108, line: 48, baseType: !112, size: 8)
!112 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "u_int", scope: !109, file: !108, line: 49, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !115, line: 69, baseType: !116)
!115 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !117, line: 32, baseType: !118)
!117 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !12, line: 49, baseType: !119)
!119 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "u_obj", scope: !109, file: !108, line: 50, baseType: !6, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "u_rom_obj", scope: !109, file: !108, line: 51, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !7, line: 243, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !7, line: 47, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !115, line: 70, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !128, line: 30, baseType: !13)
!128 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !7, line: 59, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !7, line: 56, size: 64, elements: !132)
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !131, file: !7, line: 57, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !7, line: 52, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !7, line: 474, size: 960, elements: !138)
!138 = !{!139, !140, !144, !145, !166, !171, !176, !182, !188, !195, !200, !214, !219, !235, !236, !237}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !137, file: !7, line: 476, baseType: !130, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !137, file: !7, line: 479, baseType: !141, size: 16, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !142, line: 31, baseType: !143)
!142 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!143 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !7, line: 482, baseType: !141, size: 16, offset: 80)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !137, file: !7, line: 485, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !7, line: 441, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !150, !6, !165}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !153, line: 53, baseType: !154)
!153 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !153, line: 50, size: 128, elements: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !153, line: 51, baseType: !8, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !154, file: !153, line: 52, baseType: !158, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !153, line: 48, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !8, !162, !9}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !7, line: 430, baseType: !36)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !137, file: !7, line: 488, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !7, line: 442, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!6, !134, !9, !14, !16}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !137, file: !7, line: 491, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !7, line: 443, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!6, !6, !9, !9, !14}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !137, file: !7, line: 495, baseType: !177, size: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !7, line: 444, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!6, !181, !6}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !46, line: 65, baseType: !45)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !137, file: !7, line: 496, baseType: !183, size: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !7, line: 445, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!6, !187, !6, !6}
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !46, line: 145, baseType: !59)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !137, file: !7, line: 509, baseType: !189, size: 64, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !7, line: 446, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !6, !193, !101}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !194, line: 48, baseType: !9)
!194 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !137, file: !7, line: 516, baseType: !196, size: 64, offset: 512)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !7, line: 447, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!6, !6, !6, !6}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !137, file: !7, line: 521, baseType: !201, size: 64, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !7, line: 448, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!6, !6, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !7, line: 435, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !7, line: 432, size: 256, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !207, file: !7, line: 433, baseType: !130, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !207, file: !7, line: 434, baseType: !211, size: 192, offset: 64)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 192, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 3)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !137, file: !7, line: 525, baseType: !215, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !7, line: 415, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!6, !6}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !137, file: !7, line: 528, baseType: !220, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !7, line: 470, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !7, line: 468, size: 64, elements: !222)
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !221, file: !7, line: 469, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!114, !6, !227, !126}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !7, line: 464, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !7, line: 451, size: 192, elements: !230)
!230 = !{!231, !232, !233}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !229, file: !7, line: 457, baseType: !8, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !229, file: !7, line: 458, baseType: !9, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !229, file: !7, line: 459, baseType: !234, size: 32, offset: 128)
!234 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !137, file: !7, line: 531, baseType: !124, size: 64, offset: 768)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !137, file: !7, line: 537, baseType: !124, size: 64, offset: 832)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !137, file: !7, line: 540, baseType: !238, size: 64, offset: 896)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !7, line: 775, size: 256, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !239, file: !7, line: 776, baseType: !130, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !239, file: !7, line: 777, baseType: !17, size: 192, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_it_t", file: !3, line: 510, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_it_t", file: !3, line: 505, size: 256, elements: !246)
!246 = !{!247, !248, !249, !250}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !245, file: !3, line: 506, baseType: !130, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !245, file: !3, line: 507, baseType: !215, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !245, file: !3, line: 508, baseType: !6, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !245, file: !3, line: 509, baseType: !9, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_t", file: !253, line: 36, baseType: !254)
!253 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objlist.h", directory: "")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_t", file: !253, line: 31, size: 256, elements: !255)
!255 = !{!256, !257, !258, !259}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !254, file: !253, line: 32, baseType: !130, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !254, file: !253, line: 33, baseType: !9, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !254, file: !253, line: 34, baseType: !9, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !254, file: !253, line: 35, baseType: !101, size: 64, offset: 192)
!260 = !{!0, !261, !263, !267, !278, !301, !303, !305, !307, !309, !330, !332, !334, !336, !338}
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "mp_type_list", scope: !33, file: !3, line: 447, type: !135, isLocal: false, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "list_locals_dict", scope: !33, file: !3, line: 445, type: !265, isLocal: true, isDefinition: true)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !7, line: 778, baseType: !239)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "list_locals_dict_table", scope: !33, file: !3, line: 431, type: !269, isLocal: true, isDefinition: true)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 1408, elements: !276)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !7, line: 358, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !7, line: 355, size: 128, elements: !273)
!273 = !{!274, !275}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !272, file: !7, line: 356, baseType: !122, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !272, file: !7, line: 357, baseType: !122, size: 64, offset: 64)
!276 = !{!277}
!277 = !DISubrange(count: 11)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "list_append_obj", scope: !33, file: !3, line: 419, type: !280, isLocal: true, isDefinition: true)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !7, line: 802, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !7, line: 794, size: 128, elements: !283)
!283 = !{!284, !285}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !282, file: !7, line: 795, baseType: !130, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !282, file: !7, line: 801, baseType: !286, size: 64, offset: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !282, file: !7, line: 796, size: 64, elements: !287)
!287 = !{!288, !293, !294, !299}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !286, file: !7, line: 797, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !7, line: 414, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!6}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !286, file: !7, line: 798, baseType: !215, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !286, file: !7, line: 799, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !7, line: 416, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!6, !6, !6}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !286, file: !7, line: 800, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !7, line: 417, baseType: !197)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "list_clear_obj", scope: !33, file: !3, line: 421, type: !280, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "list_copy_obj", scope: !33, file: !3, line: 422, type: !280, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "list_count_obj", scope: !33, file: !3, line: 423, type: !280, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "list_extend_obj", scope: !33, file: !3, line: 420, type: !280, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "list_index_obj", scope: !33, file: !3, line: 424, type: !311, isLocal: true, isDefinition: true)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !7, line: 814, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !7, line: 805, size: 192, elements: !314)
!314 = !{!315, !316, !317, !318, !319}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !313, file: !7, line: 806, baseType: !130, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !313, file: !7, line: 807, baseType: !112, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !313, file: !7, line: 808, baseType: !126, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !313, file: !7, line: 809, baseType: !126, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !313, file: !7, line: 813, baseType: !320, size: 64, offset: 128)
!320 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !313, file: !7, line: 810, size: 64, elements: !321)
!321 = !{!322, !327}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !320, file: !7, line: 811, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !7, line: 418, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!6, !9, !14}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !320, file: !7, line: 812, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !7, line: 421, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "list_insert_obj", scope: !33, file: !3, line: 425, type: !280, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "list_pop_obj", scope: !33, file: !3, line: 426, type: !311, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "list_remove_obj", scope: !33, file: !3, line: 427, type: !280, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "list_reverse_obj", scope: !33, file: !3, line: 428, type: !280, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "list_sort_obj", scope: !33, file: !3, line: 429, type: !311, isLocal: true, isDefinition: true)
!340 = !{!341, !342, !343, !344, !349}
!341 = !DILocalVariable(name: "n_args", arg: 1, scope: !2, file: !3, line: 318, type: !9)
!342 = !DILocalVariable(name: "pos_args", arg: 2, scope: !2, file: !3, line: 318, type: !14)
!343 = !DILocalVariable(name: "kw_args", arg: 3, scope: !2, file: !3, line: 318, type: !16)
!344 = !DILocalVariable(name: "args", scope: !2, file: !3, line: 327, type: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !3, line: 325, size: 128, elements: !346)
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !345, file: !3, line: 326, baseType: !107, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !345, file: !3, line: 326, baseType: !107, size: 64, offset: 64)
!349 = !DILocalVariable(name: "self", scope: !2, file: !3, line: 332, type: !251)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 256, elements: !358)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_t", file: !108, line: 58, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_arg_t", file: !108, line: 54, size: 128, elements: !354)
!354 = !{!355, !356, !357}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !353, file: !108, line: 55, baseType: !141, size: 16)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !353, file: !108, line: 56, baseType: !141, size: 16, offset: 16)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !353, file: !108, line: 57, baseType: !107, size: 64, offset: 64)
!358 = !{!359}
!359 = !DISubrange(count: 2)
!360 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!361 = !{i32 2, !"Dwarf Version", i32 4}
!362 = !{i32 2, !"Debug Info Version", i32 3}
!363 = !{i32 1, !"wchar_size", i32 4}
!364 = !{i32 7, !"PIC Level", i32 2}
!365 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!366 = distinct !DISubprogram(name: "mp_obj_list_append", scope: !3, file: !3, line: 237, type: !297, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !367)
!367 = !{!368, !369, !370}
!368 = !DILocalVariable(name: "self_in", arg: 1, scope: !366, file: !3, line: 237, type: !6)
!369 = !DILocalVariable(name: "arg", arg: 2, scope: !366, file: !3, line: 237, type: !6)
!370 = !DILocalVariable(name: "self", scope: !366, file: !3, line: 239, type: !251)
!371 = !DILocation(line: 237, column: 38, scope: !366)
!372 = !DILocation(line: 237, column: 56, scope: !366)
!373 = !DILocation(line: 240, column: 15, scope: !374)
!374 = distinct !DILexicalBlock(scope: !366, file: !3, line: 240, column: 9)
!375 = !{!376, !381, i64 16}
!376 = !{!"_mp_obj_list_t", !377, i64 0, !381, i64 8, !381, i64 16, !378, i64 24}
!377 = !{!"_mp_obj_base_t", !378, i64 0}
!378 = !{!"any pointer", !379, i64 0}
!379 = !{!"omnipotent char", !380, i64 0}
!380 = !{!"Simple C/C++ TBAA"}
!381 = !{!"long", !379, i64 0}
!382 = !DILocation(line: 240, column: 28, scope: !374)
!383 = !{!376, !381, i64 8}
!384 = !DILocation(line: 240, column: 19, scope: !374)
!385 = !DILocation(line: 240, column: 9, scope: !366)
!386 = !DILocation(line: 239, column: 20, scope: !366)
!387 = !DILocation(line: 241, column: 23, scope: !388)
!388 = distinct !DILexicalBlock(scope: !374, file: !3, line: 240, column: 35)
!389 = !{!376, !378, i64 24}
!390 = !DILocation(line: 241, column: 21, scope: !388)
!391 = !DILocation(line: 242, column: 21, scope: !388)
!392 = !DILocation(line: 243, column: 9, scope: !388)
!393 = !DILocation(line: 244, column: 5, scope: !388)
!394 = !DILocation(line: 245, column: 11, scope: !366)
!395 = !DILocation(line: 245, column: 26, scope: !366)
!396 = !DILocation(line: 245, column: 5, scope: !366)
!397 = !DILocation(line: 245, column: 30, scope: !366)
!398 = !{!378, !378, i64 0}
!399 = !DILocation(line: 246, column: 5, scope: !366)
!400 = !DILocation(line: 318, column: 34, scope: !2)
!401 = !DILocation(line: 318, column: 58, scope: !2)
!402 = !DILocation(line: 318, column: 78, scope: !2)
!403 = !DILocation(line: 325, column: 5, scope: !2)
!404 = !DILocation(line: 328, column: 29, scope: !2)
!405 = !DILocation(line: 328, column: 43, scope: !2)
!406 = !DILocation(line: 329, column: 52, scope: !2)
!407 = !DILocation(line: 328, column: 5, scope: !2)
!408 = !DILocation(line: 332, column: 27, scope: !2)
!409 = !DILocation(line: 332, column: 20, scope: !2)
!410 = !DILocation(line: 334, column: 15, scope: !411)
!411 = distinct !DILexicalBlock(scope: !2, file: !3, line: 334, column: 9)
!412 = !DILocation(line: 334, column: 19, scope: !411)
!413 = !DILocation(line: 334, column: 9, scope: !2)
!414 = !DILocation(line: 335, column: 28, scope: !415)
!415 = distinct !DILexicalBlock(scope: !411, file: !3, line: 334, column: 24)
!416 = !DILocation(line: 335, column: 47, scope: !415)
!417 = !DILocation(line: 335, column: 59, scope: !415)
!418 = !DILocation(line: 336, column: 31, scope: !415)
!419 = !{!379, !379, i64 0}
!420 = !DILocation(line: 336, column: 37, scope: !415)
!421 = !DILocation(line: 336, column: 22, scope: !415)
!422 = !DILocation(line: 337, column: 27, scope: !415)
!423 = !DILocation(line: 337, column: 35, scope: !415)
!424 = !{i8 0, i8 2}
!425 = !DILocation(line: 337, column: 22, scope: !415)
!426 = !DILocation(line: 335, column: 9, scope: !415)
!427 = !DILocation(line: 338, column: 5, scope: !415)
!428 = !DILocation(line: 341, column: 1, scope: !2)
!429 = !DILocation(line: 340, column: 5, scope: !2)
!430 = distinct !DISubprogram(name: "mp_quicksort", scope: !3, file: !3, line: 289, type: !431, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !433)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !101, !101, !6, !6}
!433 = !{!434, !435, !436, !437, !438, !440, !441, !442, !446}
!434 = !DILocalVariable(name: "head", arg: 1, scope: !430, file: !3, line: 289, type: !101)
!435 = !DILocalVariable(name: "tail", arg: 2, scope: !430, file: !3, line: 289, type: !101)
!436 = !DILocalVariable(name: "key_fn", arg: 3, scope: !430, file: !3, line: 289, type: !6)
!437 = !DILocalVariable(name: "binop_less_result", arg: 4, scope: !430, file: !3, line: 289, type: !6)
!438 = !DILocalVariable(name: "h", scope: !439, file: !3, line: 292, type: !101)
!439 = distinct !DILexicalBlock(scope: !430, file: !3, line: 291, column: 25)
!440 = !DILocalVariable(name: "t", scope: !439, file: !3, line: 293, type: !101)
!441 = !DILocalVariable(name: "v", scope: !439, file: !3, line: 294, type: !6)
!442 = !DILocalVariable(name: "x", scope: !443, file: !3, line: 299, type: !6)
!443 = distinct !DILexicalBlock(scope: !444, file: !3, line: 295, column: 18)
!444 = distinct !DILexicalBlock(scope: !445, file: !3, line: 295, column: 9)
!445 = distinct !DILexicalBlock(scope: !439, file: !3, line: 295, column: 9)
!446 = !DILocalVariable(name: "x", scope: !439, file: !3, line: 303, type: !6)
!447 = !DILocation(line: 289, column: 36, scope: !430)
!448 = !DILocation(line: 289, column: 52, scope: !430)
!449 = !DILocation(line: 289, column: 67, scope: !430)
!450 = !DILocation(line: 289, column: 84, scope: !430)
!451 = !DILocation(line: 291, column: 17, scope: !430)
!452 = !DILocation(line: 291, column: 5, scope: !430)
!453 = !DILocation(line: 0, scope: !439)
!454 = !DILocation(line: 292, column: 28, scope: !439)
!455 = !DILocation(line: 292, column: 19, scope: !439)
!456 = !DILocation(line: 293, column: 19, scope: !439)
!457 = !DILocation(line: 294, column: 22, scope: !439)
!458 = !DILocation(line: 294, column: 56, scope: !439)
!459 = !DILocation(line: 294, column: 18, scope: !439)
!460 = !DILocation(line: 295, column: 9, scope: !439)
!461 = !DILocation(line: 296, column: 13, scope: !443)
!462 = !DILocation(line: 296, column: 16, scope: !443)
!463 = !DILocation(line: 296, column: 30, scope: !443)
!464 = !DILocation(line: 296, column: 34, scope: !443)
!465 = !DILocation(line: 0, scope: !443)
!466 = !DILocation(line: 296, column: 69, scope: !443)
!467 = !DILocation(line: 296, column: 100, scope: !443)
!468 = !DILocation(line: 296, column: 37, scope: !443)
!469 = !DILocation(line: 296, column: 137, scope: !443)
!470 = distinct !{!470, !461, !471}
!471 = !DILocation(line: 296, column: 157, scope: !443)
!472 = !DILocation(line: 297, column: 16, scope: !443)
!473 = !DILocation(line: 297, column: 30, scope: !443)
!474 = !DILocation(line: 297, column: 34, scope: !443)
!475 = !DILocation(line: 297, column: 72, scope: !443)
!476 = !DILocation(line: 297, column: 103, scope: !443)
!477 = !DILocation(line: 297, column: 37, scope: !443)
!478 = !DILocation(line: 297, column: 137, scope: !443)
!479 = distinct !{!479, !480, !481}
!480 = !DILocation(line: 297, column: 13, scope: !443)
!481 = !DILocation(line: 297, column: 157, scope: !443)
!482 = !DILocation(line: 299, column: 22, scope: !443)
!483 = !DILocation(line: 300, column: 20, scope: !443)
!484 = !DILocation(line: 300, column: 18, scope: !443)
!485 = !DILocation(line: 301, column: 18, scope: !443)
!486 = !DILocation(line: 295, column: 9, scope: !444)
!487 = distinct !{!487, !488, !489}
!488 = !DILocation(line: 295, column: 9, scope: !445)
!489 = !DILocation(line: 302, column: 9, scope: !445)
!490 = !DILocation(line: 303, column: 18, scope: !439)
!491 = !DILocation(line: 304, column: 16, scope: !439)
!492 = !DILocation(line: 304, column: 14, scope: !439)
!493 = !DILocation(line: 305, column: 17, scope: !439)
!494 = !DILocation(line: 307, column: 15, scope: !495)
!495 = distinct !DILexicalBlock(scope: !439, file: !3, line: 307, column: 13)
!496 = !DILocation(line: 307, column: 29, scope: !495)
!497 = !DILocation(line: 307, column: 33, scope: !495)
!498 = !DILocation(line: 307, column: 22, scope: !495)
!499 = !DILocation(line: 307, column: 13, scope: !439)
!500 = !DILocation(line: 308, column: 13, scope: !501)
!501 = distinct !DILexicalBlock(scope: !495, file: !3, line: 307, column: 38)
!502 = !DILocation(line: 309, column: 22, scope: !501)
!503 = !DILocation(line: 310, column: 9, scope: !501)
!504 = !DILocation(line: 311, column: 28, scope: !505)
!505 = distinct !DILexicalBlock(scope: !495, file: !3, line: 310, column: 16)
!506 = !DILocation(line: 311, column: 13, scope: !505)
!507 = distinct !{!507, !452, !508}
!508 = !DILocation(line: 314, column: 5, scope: !430)
!509 = !DILocation(line: 315, column: 1, scope: !430)
!510 = distinct !DISubprogram(name: "mp_obj_list_clear", scope: !3, file: !3, line: 343, type: !217, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !511)
!511 = !{!512, !513}
!512 = !DILocalVariable(name: "self_in", arg: 1, scope: !510, file: !3, line: 343, type: !6)
!513 = !DILocalVariable(name: "self", scope: !510, file: !3, line: 345, type: !251)
!514 = !DILocation(line: 343, column: 37, scope: !510)
!515 = !DILocation(line: 345, column: 20, scope: !510)
!516 = !DILocation(line: 346, column: 11, scope: !510)
!517 = !DILocation(line: 346, column: 15, scope: !510)
!518 = !DILocation(line: 347, column: 19, scope: !510)
!519 = !DILocation(line: 347, column: 17, scope: !510)
!520 = !DILocation(line: 348, column: 11, scope: !510)
!521 = !DILocation(line: 348, column: 17, scope: !510)
!522 = !DILocation(line: 349, column: 5, scope: !510)
!523 = !DILocation(line: 350, column: 5, scope: !510)
!524 = distinct !DISubprogram(name: "mp_obj_list_remove", scope: !3, file: !3, line: 396, type: !297, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !525)
!525 = !{!526, !527, !528}
!526 = !DILocalVariable(name: "self_in", arg: 1, scope: !524, file: !3, line: 396, type: !6)
!527 = !DILocalVariable(name: "value", arg: 2, scope: !524, file: !3, line: 396, type: !6)
!528 = !DILocalVariable(name: "args", scope: !524, file: !3, line: 398, type: !529)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !358)
!530 = !DILocation(line: 396, column: 38, scope: !524)
!531 = !DILocation(line: 396, column: 56, scope: !524)
!532 = !DILocation(line: 398, column: 5, scope: !524)
!533 = !DILocation(line: 398, column: 14, scope: !524)
!534 = !DILocation(line: 398, column: 23, scope: !524)
!535 = !DILocation(line: 399, column: 15, scope: !524)
!536 = !DILocation(line: 399, column: 13, scope: !524)
!537 = !DILocation(line: 400, column: 5, scope: !524)
!538 = !DILocation(line: 403, column: 1, scope: !524)
!539 = !DILocation(line: 402, column: 5, scope: !524)
!540 = distinct !DISubprogram(name: "list_index", scope: !3, file: !3, line: 365, type: !325, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !541)
!541 = !{!542, !543, !544}
!542 = !DILocalVariable(name: "n_args", arg: 1, scope: !540, file: !3, line: 365, type: !9)
!543 = !DILocalVariable(name: "args", arg: 2, scope: !540, file: !3, line: 365, type: !14)
!544 = !DILocalVariable(name: "self", scope: !540, file: !3, line: 367, type: !251)
!545 = !DILocation(line: 365, column: 35, scope: !540)
!546 = !DILocation(line: 365, column: 59, scope: !540)
!547 = !DILocation(line: 367, column: 27, scope: !540)
!548 = !DILocation(line: 367, column: 20, scope: !540)
!549 = !DILocation(line: 368, column: 35, scope: !540)
!550 = !DILocation(line: 368, column: 48, scope: !540)
!551 = !DILocation(line: 368, column: 12, scope: !540)
!552 = !DILocation(line: 368, column: 5, scope: !540)
!553 = distinct !DISubprogram(name: "list_pop", scope: !3, file: !3, line: 270, type: !325, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !554)
!554 = !{!555, !556, !557, !558, !559}
!555 = !DILocalVariable(name: "n_args", arg: 1, scope: !553, file: !3, line: 270, type: !9)
!556 = !DILocalVariable(name: "args", arg: 2, scope: !553, file: !3, line: 270, type: !14)
!557 = !DILocalVariable(name: "self", scope: !553, file: !3, line: 272, type: !251)
!558 = !DILocalVariable(name: "index", scope: !553, file: !3, line: 276, type: !9)
!559 = !DILocalVariable(name: "ret", scope: !553, file: !3, line: 277, type: !6)
!560 = !DILocation(line: 270, column: 33, scope: !553)
!561 = !DILocation(line: 270, column: 57, scope: !553)
!562 = !DILocation(line: 272, column: 27, scope: !553)
!563 = !DILocation(line: 272, column: 20, scope: !553)
!564 = !DILocation(line: 273, column: 15, scope: !565)
!565 = distinct !DILexicalBlock(scope: !553, file: !3, line: 273, column: 9)
!566 = !DILocation(line: 273, column: 19, scope: !565)
!567 = !DILocation(line: 273, column: 9, scope: !553)
!568 = !DILocation(line: 274, column: 29, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !3, line: 273, column: 25)
!570 = !DILocation(line: 274, column: 9, scope: !569)
!571 = !DILocation(line: 276, column: 44, scope: !553)
!572 = !{!376, !378, i64 0}
!573 = !DILocation(line: 276, column: 68, scope: !553)
!574 = !DILocation(line: 276, column: 61, scope: !553)
!575 = !DILocation(line: 276, column: 102, scope: !553)
!576 = !DILocation(line: 276, column: 20, scope: !553)
!577 = !DILocation(line: 276, column: 12, scope: !553)
!578 = !DILocation(line: 277, column: 26, scope: !553)
!579 = !DILocation(line: 277, column: 20, scope: !553)
!580 = !DILocation(line: 277, column: 14, scope: !553)
!581 = !DILocation(line: 278, column: 15, scope: !553)
!582 = !DILocation(line: 279, column: 5, scope: !553)
!583 = !DILocation(line: 281, column: 11, scope: !553)
!584 = !DILocation(line: 281, column: 23, scope: !553)
!585 = !DILocation(line: 281, column: 5, scope: !553)
!586 = !DILocation(line: 281, column: 28, scope: !553)
!587 = !DILocation(line: 282, column: 15, scope: !588)
!588 = distinct !DILexicalBlock(scope: !553, file: !3, line: 282, column: 9)
!589 = !DILocation(line: 282, column: 21, scope: !588)
!590 = !DILocation(line: 282, column: 57, scope: !588)
!591 = !DILocation(line: 282, column: 53, scope: !588)
!592 = !DILocation(line: 282, column: 38, scope: !588)
!593 = !DILocation(line: 283, column: 23, scope: !594)
!594 = distinct !DILexicalBlock(scope: !588, file: !3, line: 282, column: 70)
!595 = !DILocation(line: 283, column: 21, scope: !594)
!596 = !DILocation(line: 284, column: 21, scope: !594)
!597 = !DILocation(line: 285, column: 5, scope: !594)
!598 = !DILocation(line: 286, column: 5, scope: !553)
!599 = distinct !DISubprogram(name: "list_print", scope: !3, file: !3, line: 47, type: !148, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !600)
!600 = !{!601, !602, !603, !604, !605}
!601 = !DILocalVariable(name: "print", arg: 1, scope: !599, file: !3, line: 47, type: !150)
!602 = !DILocalVariable(name: "o_in", arg: 2, scope: !599, file: !3, line: 47, type: !6)
!603 = !DILocalVariable(name: "kind", arg: 3, scope: !599, file: !3, line: 47, type: !165)
!604 = !DILocalVariable(name: "o", scope: !599, file: !3, line: 48, type: !251)
!605 = !DILocalVariable(name: "i", scope: !606, file: !3, line: 53, type: !9)
!606 = distinct !DILexicalBlock(scope: !599, file: !3, line: 53, column: 5)
!607 = !DILocation(line: 47, column: 42, scope: !599)
!608 = !DILocation(line: 47, column: 58, scope: !599)
!609 = !DILocation(line: 47, column: 80, scope: !599)
!610 = !DILocation(line: 48, column: 20, scope: !599)
!611 = !DILocation(line: 52, column: 5, scope: !599)
!612 = !DILocation(line: 53, column: 17, scope: !606)
!613 = !DILocation(line: 53, column: 31, scope: !614)
!614 = distinct !DILexicalBlock(scope: !606, file: !3, line: 53, column: 5)
!615 = !DILocation(line: 53, column: 26, scope: !614)
!616 = !DILocation(line: 53, column: 5, scope: !606)
!617 = !DILocation(line: 0, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !3, line: 53, column: 41)
!619 = !DILocation(line: 59, column: 5, scope: !599)
!620 = !DILocation(line: 60, column: 1, scope: !599)
!621 = !DILocation(line: 54, column: 15, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !3, line: 54, column: 13)
!623 = !DILocation(line: 54, column: 13, scope: !618)
!624 = !DILocation(line: 55, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !622, file: !3, line: 54, column: 20)
!626 = !DILocation(line: 56, column: 9, scope: !625)
!627 = !DILocation(line: 57, column: 39, scope: !618)
!628 = !DILocation(line: 57, column: 36, scope: !618)
!629 = !DILocation(line: 57, column: 9, scope: !618)
!630 = !DILocation(line: 53, column: 37, scope: !614)
!631 = distinct !{!631, !616, !632}
!632 = !DILocation(line: 58, column: 5, scope: !606)
!633 = distinct !DISubprogram(name: "list_make_new", scope: !3, file: !3, line: 71, type: !169, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !634)
!634 = !{!635, !636, !637, !638, !639}
!635 = !DILocalVariable(name: "type_in", arg: 1, scope: !633, file: !3, line: 71, type: !134)
!636 = !DILocalVariable(name: "n_args", arg: 2, scope: !633, file: !3, line: 71, type: !9)
!637 = !DILocalVariable(name: "args", arg: 3, scope: !633, file: !3, line: 71, type: !14)
!638 = !DILocalVariable(name: "kw_args", arg: 4, scope: !633, file: !3, line: 71, type: !16)
!639 = !DILocalVariable(name: "list", scope: !640, file: !3, line: 84, type: !6)
!640 = distinct !DILexicalBlock(scope: !641, file: !3, line: 81, column: 18)
!641 = distinct !DILexicalBlock(scope: !633, file: !3, line: 75, column: 21)
!642 = !DILocation(line: 71, column: 52, scope: !633)
!643 = !DILocation(line: 71, column: 68, scope: !633)
!644 = !DILocation(line: 71, column: 92, scope: !633)
!645 = !DILocation(line: 71, column: 108, scope: !633)
!646 = !DILocation(line: 73, column: 5, scope: !633)
!647 = !DILocation(line: 75, column: 5, scope: !633)
!648 = !DILocation(line: 0, scope: !641)
!649 = !DILocation(line: 84, column: 22, scope: !640)
!650 = !DILocation(line: 85, column: 48, scope: !640)
!651 = !DILocation(line: 85, column: 20, scope: !640)
!652 = !DILocation(line: 88, column: 1, scope: !633)
!653 = distinct !DISubprogram(name: "list_unary_op", scope: !3, file: !3, line: 90, type: !179, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !654)
!654 = !{!655, !656, !657}
!655 = !DILocalVariable(name: "op", arg: 1, scope: !653, file: !3, line: 90, type: !181)
!656 = !DILocalVariable(name: "self_in", arg: 2, scope: !653, file: !3, line: 90, type: !6)
!657 = !DILocalVariable(name: "self", scope: !653, file: !3, line: 91, type: !251)
!658 = !DILocation(line: 90, column: 45, scope: !653)
!659 = !DILocation(line: 90, column: 58, scope: !653)
!660 = !DILocation(line: 92, column: 5, scope: !653)
!661 = !DILocation(line: 91, column: 20, scope: !653)
!662 = !DILocation(line: 93, column: 61, scope: !663)
!663 = distinct !DILexicalBlock(scope: !653, file: !3, line: 92, column: 17)
!664 = !DILocation(line: 93, column: 65, scope: !663)
!665 = !DILocation(line: 93, column: 55, scope: !663)
!666 = !DILocation(line: 93, column: 39, scope: !663)
!667 = !DILocation(line: 93, column: 32, scope: !663)
!668 = !DILocation(line: 94, column: 38, scope: !663)
!669 = !DILocation(line: 94, column: 31, scope: !663)
!670 = !DILocation(line: 0, scope: !663)
!671 = !DILocation(line: 103, column: 1, scope: !653)
!672 = distinct !DISubprogram(name: "list_binary_op", scope: !3, file: !3, line: 105, type: !185, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !673)
!673 = !{!674, !675, !676, !677, !678, !681, !682, !684, !685, !686, !688}
!674 = !DILocalVariable(name: "op", arg: 1, scope: !672, file: !3, line: 105, type: !187)
!675 = !DILocalVariable(name: "lhs", arg: 2, scope: !672, file: !3, line: 105, type: !6)
!676 = !DILocalVariable(name: "rhs", arg: 3, scope: !672, file: !3, line: 105, type: !6)
!677 = !DILocalVariable(name: "o", scope: !672, file: !3, line: 106, type: !251)
!678 = !DILocalVariable(name: "p", scope: !679, file: !3, line: 112, type: !251)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 108, column: 32)
!680 = distinct !DILexicalBlock(scope: !672, file: !3, line: 107, column: 17)
!681 = !DILocalVariable(name: "s", scope: !679, file: !3, line: 113, type: !251)
!682 = !DILocalVariable(name: "n", scope: !683, file: !3, line: 122, type: !114)
!683 = distinct !DILexicalBlock(scope: !680, file: !3, line: 121, column: 37)
!684 = !DILocalVariable(name: "new_len", scope: !683, file: !3, line: 129, type: !9)
!685 = !DILocalVariable(name: "s", scope: !683, file: !3, line: 130, type: !251)
!686 = !DILocalVariable(name: "another", scope: !687, file: !3, line: 146, type: !251)
!687 = distinct !DILexicalBlock(scope: !680, file: !3, line: 138, column: 39)
!688 = !DILocalVariable(name: "res", scope: !687, file: !3, line: 147, type: !112)
!689 = !DILocation(line: 105, column: 47, scope: !672)
!690 = !DILocation(line: 105, column: 60, scope: !672)
!691 = !DILocation(line: 105, column: 74, scope: !672)
!692 = !DILocation(line: 106, column: 20, scope: !672)
!693 = !DILocation(line: 107, column: 5, scope: !672)
!694 = !DILocation(line: 109, column: 18, scope: !695)
!695 = distinct !DILexicalBlock(scope: !679, file: !3, line: 109, column: 17)
!696 = !{!377, !378, i64 0}
!697 = !DILocation(line: 109, column: 17, scope: !679)
!698 = !DILocation(line: 112, column: 28, scope: !679)
!699 = !DILocation(line: 113, column: 44, scope: !679)
!700 = !DILocation(line: 113, column: 53, scope: !679)
!701 = !DILocation(line: 113, column: 48, scope: !679)
!702 = !DILocation(line: 113, column: 32, scope: !679)
!703 = !DILocation(line: 113, column: 28, scope: !679)
!704 = !DILocation(line: 114, column: 13, scope: !705)
!705 = distinct !DILexicalBlock(scope: !679, file: !3, line: 114, column: 13)
!706 = !DILocation(line: 115, column: 20, scope: !679)
!707 = !DILocation(line: 118, column: 13, scope: !708)
!708 = distinct !DILexicalBlock(scope: !680, file: !3, line: 117, column: 40)
!709 = !DILocation(line: 119, column: 13, scope: !708)
!710 = !DILocation(line: 122, column: 13, scope: !683)
!711 = !DILocation(line: 122, column: 22, scope: !683)
!712 = !DILocation(line: 123, column: 18, scope: !713)
!713 = distinct !DILexicalBlock(scope: !683, file: !3, line: 123, column: 17)
!714 = !DILocation(line: 123, column: 17, scope: !683)
!715 = !DILocation(line: 126, column: 17, scope: !716)
!716 = distinct !DILexicalBlock(scope: !683, file: !3, line: 126, column: 17)
!717 = !{!381, !381, i64 0}
!718 = !DILocation(line: 126, column: 19, scope: !716)
!719 = !DILocation(line: 126, column: 17, scope: !683)
!720 = !DILocation(line: 127, column: 19, scope: !721)
!721 = distinct !DILexicalBlock(scope: !716, file: !3, line: 126, column: 24)
!722 = !DILocation(line: 128, column: 13, scope: !721)
!723 = !DILocation(line: 129, column: 53, scope: !683)
!724 = !DILocation(line: 129, column: 58, scope: !683)
!725 = !DILocation(line: 129, column: 30, scope: !683)
!726 = !DILocation(line: 129, column: 20, scope: !683)
!727 = !DILocation(line: 130, column: 32, scope: !683)
!728 = !DILocation(line: 130, column: 28, scope: !683)
!729 = !DILocation(line: 131, column: 32, scope: !683)
!730 = !DILocation(line: 131, column: 61, scope: !683)
!731 = !DILocation(line: 131, column: 66, scope: !683)
!732 = !DILocation(line: 131, column: 72, scope: !683)
!733 = !DILocation(line: 131, column: 13, scope: !683)
!734 = !DILocation(line: 132, column: 20, scope: !683)
!735 = !DILocation(line: 0, scope: !683)
!736 = !DILocation(line: 133, column: 9, scope: !680)
!737 = !DILocation(line: 139, column: 18, scope: !738)
!738 = distinct !DILexicalBlock(scope: !687, file: !3, line: 139, column: 17)
!739 = !DILocation(line: 139, column: 17, scope: !687)
!740 = !DILocation(line: 140, column: 24, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !3, line: 140, column: 21)
!742 = distinct !DILexicalBlock(scope: !738, file: !3, line: 139, column: 54)
!743 = !DILocation(line: 0, scope: !742)
!744 = !DILocation(line: 146, column: 28, scope: !687)
!745 = !DILocation(line: 147, column: 40, scope: !687)
!746 = !DILocation(line: 147, column: 47, scope: !687)
!747 = !DILocation(line: 147, column: 57, scope: !687)
!748 = !DILocation(line: 147, column: 71, scope: !687)
!749 = !DILocation(line: 147, column: 87, scope: !687)
!750 = !DILocation(line: 147, column: 24, scope: !687)
!751 = !DILocation(line: 148, column: 36, scope: !687)
!752 = !DILocation(line: 148, column: 20, scope: !687)
!753 = !DILocation(line: 0, scope: !680)
!754 = !DILocation(line: 154, column: 1, scope: !672)
!755 = distinct !DISubprogram(name: "list_subscr", scope: !3, file: !3, line: 156, type: !198, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !756)
!756 = !{!757, !758, !759, !760, !763, !766}
!757 = !DILocalVariable(name: "self_in", arg: 1, scope: !755, file: !3, line: 156, type: !6)
!758 = !DILocalVariable(name: "index", arg: 2, scope: !755, file: !3, line: 156, type: !6)
!759 = !DILocalVariable(name: "value", arg: 3, scope: !755, file: !3, line: 156, type: !6)
!760 = !DILocalVariable(name: "args", scope: !761, file: !3, line: 177, type: !529)
!761 = distinct !DILexicalBlock(scope: !762, file: !3, line: 157, column: 31)
!762 = distinct !DILexicalBlock(scope: !755, file: !3, line: 157, column: 9)
!763 = !DILocalVariable(name: "self", scope: !764, file: !3, line: 182, type: !251)
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
!786 = !DILocation(line: 0, scope: !762)
!787 = !DILocation(line: 231, column: 1, scope: !755)
!788 = distinct !DISubprogram(name: "list_getiter", scope: !3, file: !3, line: 233, type: !203, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !789)
!789 = !{!790, !791}
!790 = !DILocalVariable(name: "o_in", arg: 1, scope: !788, file: !3, line: 233, type: !6)
!791 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !788, file: !3, line: 233, type: !205)
!792 = !DILocation(line: 233, column: 39, scope: !788)
!793 = !DILocation(line: 233, column: 64, scope: !788)
!794 = !DILocation(line: 234, column: 12, scope: !788)
!795 = !DILocation(line: 234, column: 5, scope: !788)
!796 = distinct !DISubprogram(name: "mp_obj_list_init", scope: !3, file: !3, line: 459, type: !797, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !799)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !251, !9}
!799 = !{!800, !801}
!800 = !DILocalVariable(name: "o", arg: 1, scope: !796, file: !3, line: 459, type: !251)
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
!816 = distinct !DISubprogram(name: "mp_obj_new_list", scope: !3, file: !3, line: 473, type: !817, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !819)
!817 = !DISubroutineType(types: !818)
!818 = !{!6, !9, !101}
!819 = !{!820, !821, !822, !823}
!820 = !DILocalVariable(name: "n", arg: 1, scope: !816, file: !3, line: 473, type: !9)
!821 = !DILocalVariable(name: "items", arg: 2, scope: !816, file: !3, line: 473, type: !101)
!822 = !DILocalVariable(name: "o", scope: !816, file: !3, line: 474, type: !251)
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
!836 = !DILocation(line: 0, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !3, line: 476, column: 40)
!838 = !DILocation(line: 476, column: 9, scope: !824)
!839 = !DILocation(line: 477, column: 27, scope: !837)
!840 = !DILocation(line: 477, column: 16, scope: !837)
!841 = !DILocation(line: 477, column: 13, scope: !837)
!842 = !DILocation(line: 477, column: 25, scope: !837)
!843 = !DILocation(line: 476, column: 36, scope: !833)
!844 = distinct !{!844, !838, !845}
!845 = !DILocation(line: 478, column: 9, scope: !824)
!846 = !DILocation(line: 480, column: 12, scope: !816)
!847 = !DILocation(line: 480, column: 5, scope: !816)
!848 = distinct !DISubprogram(name: "list_new", scope: !3, file: !3, line: 467, type: !849, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !851)
!849 = !DISubroutineType(types: !850)
!850 = !{!251, !9}
!851 = !{!852, !853}
!852 = !DILocalVariable(name: "n", arg: 1, scope: !848, file: !3, line: 467, type: !9)
!853 = !DILocalVariable(name: "o", scope: !848, file: !3, line: 468, type: !251)
!854 = !DILocation(line: 467, column: 39, scope: !848)
!855 = !DILocation(line: 468, column: 24, scope: !848)
!856 = !DILocation(line: 468, column: 20, scope: !848)
!857 = !DILocation(line: 469, column: 5, scope: !848)
!858 = !DILocation(line: 470, column: 5, scope: !848)
!859 = distinct !DISubprogram(name: "mp_obj_list_get", scope: !3, file: !3, line: 483, type: !860, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !864)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !6, !862, !863}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!864 = !{!865, !866, !867, !868}
!865 = !DILocalVariable(name: "self_in", arg: 1, scope: !859, file: !3, line: 483, type: !6)
!866 = !DILocalVariable(name: "len", arg: 2, scope: !859, file: !3, line: 483, type: !862)
!867 = !DILocalVariable(name: "items", arg: 3, scope: !859, file: !3, line: 483, type: !863)
!868 = !DILocalVariable(name: "self", scope: !859, file: !3, line: 484, type: !251)
!869 = !DILocation(line: 483, column: 31, scope: !859)
!870 = !DILocation(line: 483, column: 48, scope: !859)
!871 = !DILocation(line: 483, column: 64, scope: !859)
!872 = !DILocation(line: 484, column: 20, scope: !859)
!873 = !DILocation(line: 485, column: 18, scope: !859)
!874 = !DILocation(line: 485, column: 10, scope: !859)
!875 = !DILocation(line: 486, column: 20, scope: !859)
!876 = !DILocation(line: 486, column: 12, scope: !859)
!877 = !DILocation(line: 487, column: 1, scope: !859)
!878 = distinct !DISubprogram(name: "mp_obj_list_set_len", scope: !3, file: !3, line: 489, type: !879, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !881)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !6, !9}
!881 = !{!882, !883, !884}
!882 = !DILocalVariable(name: "self_in", arg: 1, scope: !878, file: !3, line: 489, type: !6)
!883 = !DILocalVariable(name: "len", arg: 2, scope: !878, file: !3, line: 489, type: !9)
!884 = !DILocalVariable(name: "self", scope: !878, file: !3, line: 492, type: !251)
!885 = !DILocation(line: 489, column: 35, scope: !878)
!886 = !DILocation(line: 489, column: 51, scope: !878)
!887 = !DILocation(line: 492, column: 20, scope: !878)
!888 = !DILocation(line: 493, column: 11, scope: !878)
!889 = !DILocation(line: 493, column: 15, scope: !878)
!890 = !DILocation(line: 494, column: 1, scope: !878)
!891 = distinct !DISubprogram(name: "mp_obj_list_store", scope: !3, file: !3, line: 496, type: !892, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !894)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !6, !6, !6}
!894 = !{!895, !896, !897, !898, !899}
!895 = !DILocalVariable(name: "self_in", arg: 1, scope: !891, file: !3, line: 496, type: !6)
!896 = !DILocalVariable(name: "index", arg: 2, scope: !891, file: !3, line: 496, type: !6)
!897 = !DILocalVariable(name: "value", arg: 3, scope: !891, file: !3, line: 496, type: !6)
!898 = !DILocalVariable(name: "self", scope: !891, file: !3, line: 497, type: !251)
!899 = !DILocalVariable(name: "i", scope: !891, file: !3, line: 498, type: !9)
!900 = !DILocation(line: 496, column: 33, scope: !891)
!901 = !DILocation(line: 496, column: 51, scope: !891)
!902 = !DILocation(line: 496, column: 67, scope: !891)
!903 = !DILocation(line: 497, column: 20, scope: !891)
!904 = !DILocation(line: 498, column: 40, scope: !891)
!905 = !DILocation(line: 498, column: 52, scope: !891)
!906 = !DILocation(line: 498, column: 16, scope: !891)
!907 = !DILocation(line: 498, column: 12, scope: !891)
!908 = !DILocation(line: 499, column: 11, scope: !891)
!909 = !DILocation(line: 499, column: 5, scope: !891)
!910 = !DILocation(line: 499, column: 20, scope: !891)
!911 = !DILocation(line: 500, column: 1, scope: !891)
!912 = distinct !DISubprogram(name: "list_extend_from_iter", scope: !3, file: !3, line: 62, type: !297, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !913)
!913 = !{!914, !915, !916, !917}
!914 = !DILocalVariable(name: "list", arg: 1, scope: !912, file: !3, line: 62, type: !6)
!915 = !DILocalVariable(name: "iterable", arg: 2, scope: !912, file: !3, line: 62, type: !6)
!916 = !DILocalVariable(name: "iter", scope: !912, file: !3, line: 63, type: !6)
!917 = !DILocalVariable(name: "item", scope: !912, file: !3, line: 64, type: !6)
!918 = !DILocation(line: 62, column: 48, scope: !912)
!919 = !DILocation(line: 62, column: 63, scope: !912)
!920 = !DILocation(line: 63, column: 21, scope: !912)
!921 = !DILocation(line: 63, column: 14, scope: !912)
!922 = !DILocation(line: 65, column: 20, scope: !912)
!923 = !DILocation(line: 64, column: 14, scope: !912)
!924 = !DILocation(line: 65, column: 39, scope: !912)
!925 = !DILocation(line: 65, column: 5, scope: !912)
!926 = !DILocation(line: 66, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !912, file: !3, line: 65, column: 65)
!928 = distinct !{!928, !925, !929}
!929 = !DILocation(line: 67, column: 5, scope: !912)
!930 = !DILocation(line: 68, column: 5, scope: !912)
!931 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !7, file: !7, line: 639, type: !932, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !934)
!932 = !DISubroutineType(types: !933)
!933 = !{!6, !114}
!934 = !{!935}
!935 = !DILocalVariable(name: "x", arg: 1, scope: !931, file: !7, line: 639, type: !114)
!936 = !DILocation(line: 639, column: 49, scope: !931)
!937 = !DILocation(line: 639, column: 61, scope: !931)
!938 = !DILocation(line: 639, column: 54, scope: !931)
!939 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !7, file: !7, line: 109, type: !940, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !942)
!940 = !DISubroutineType(types: !941)
!941 = !{!112, !123}
!942 = !{!943}
!943 = !DILocalVariable(name: "o", arg: 1, scope: !939, file: !7, line: 109, type: !123)
!944 = !DILocation(line: 109, column: 49, scope: !939)
!945 = !DILocation(line: 110, column: 17, scope: !939)
!946 = !DILocation(line: 110, column: 32, scope: !939)
!947 = !DILocation(line: 110, column: 37, scope: !939)
!948 = !DILocation(line: 110, column: 7, scope: !939)
!949 = distinct !DISubprogram(name: "list_extend", scope: !3, file: !3, line: 249, type: !297, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !950)
!950 = !{!951, !952, !953, !956}
!951 = !DILocalVariable(name: "self_in", arg: 1, scope: !949, file: !3, line: 249, type: !6)
!952 = !DILocalVariable(name: "arg_in", arg: 2, scope: !949, file: !3, line: 249, type: !6)
!953 = !DILocalVariable(name: "self", scope: !954, file: !3, line: 252, type: !251)
!954 = distinct !DILexicalBlock(scope: !955, file: !3, line: 251, column: 48)
!955 = distinct !DILexicalBlock(scope: !949, file: !3, line: 251, column: 9)
!956 = !DILocalVariable(name: "arg", scope: !954, file: !3, line: 253, type: !251)
!957 = !DILocation(line: 249, column: 38, scope: !949)
!958 = !DILocation(line: 249, column: 56, scope: !949)
!959 = !DILocation(line: 251, column: 9, scope: !955)
!960 = !DILocation(line: 251, column: 9, scope: !949)
!961 = !DILocation(line: 253, column: 24, scope: !954)
!962 = !DILocation(line: 255, column: 19, scope: !963)
!963 = distinct !DILexicalBlock(scope: !954, file: !3, line: 255, column: 13)
!964 = !DILocation(line: 255, column: 30, scope: !963)
!965 = !DILocation(line: 255, column: 23, scope: !963)
!966 = !DILocation(line: 255, column: 42, scope: !963)
!967 = !DILocation(line: 255, column: 34, scope: !963)
!968 = !DILocation(line: 255, column: 13, scope: !954)
!969 = !DILocation(line: 252, column: 24, scope: !954)
!970 = !DILocation(line: 257, column: 27, scope: !971)
!971 = distinct !DILexicalBlock(scope: !963, file: !3, line: 255, column: 49)
!972 = !DILocation(line: 257, column: 25, scope: !971)
!973 = !DILocation(line: 258, column: 33, scope: !971)
!974 = !DILocation(line: 258, column: 44, scope: !971)
!975 = !DILocation(line: 258, column: 37, scope: !971)
!976 = !DILocation(line: 258, column: 48, scope: !971)
!977 = !DILocation(line: 258, column: 25, scope: !971)
!978 = !DILocation(line: 259, column: 13, scope: !971)
!979 = !DILocation(line: 260, column: 9, scope: !971)
!980 = !DILocation(line: 262, column: 9, scope: !954)
!981 = !DILocation(line: 263, column: 27, scope: !954)
!982 = !DILocation(line: 263, column: 19, scope: !954)
!983 = !DILocation(line: 264, column: 5, scope: !954)
!984 = !DILocation(line: 265, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !955, file: !3, line: 264, column: 12)
!986 = !DILocation(line: 267, column: 5, scope: !949)
!987 = distinct !DISubprogram(name: "mp_obj_new_list_iterator", scope: !3, file: !3, line: 524, type: !988, scopeLine: 524, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !990)
!988 = !DISubroutineType(types: !989)
!989 = !{!6, !6, !9, !205}
!990 = !{!991, !992, !993, !994}
!991 = !DILocalVariable(name: "list", arg: 1, scope: !987, file: !3, line: 524, type: !6)
!992 = !DILocalVariable(name: "cur", arg: 2, scope: !987, file: !3, line: 524, type: !9)
!993 = !DILocalVariable(name: "iter_buf", arg: 3, scope: !987, file: !3, line: 524, type: !205)
!994 = !DILocalVariable(name: "o", scope: !987, file: !3, line: 526, type: !243)
!995 = !DILocation(line: 524, column: 44, scope: !987)
!996 = !DILocation(line: 524, column: 57, scope: !987)
!997 = !DILocation(line: 524, column: 81, scope: !987)
!998 = !DILocation(line: 526, column: 23, scope: !987)
!999 = !DILocation(line: 527, column: 13, scope: !987)
!1000 = !DILocation(line: 527, column: 18, scope: !987)
!1001 = !{!1002, !378, i64 0}
!1002 = !{!"_mp_obj_list_it_t", !377, i64 0, !378, i64 8, !378, i64 16, !381, i64 24}
!1003 = !DILocation(line: 528, column: 8, scope: !987)
!1004 = !DILocation(line: 528, column: 17, scope: !987)
!1005 = !{!1002, !378, i64 8}
!1006 = !DILocation(line: 529, column: 8, scope: !987)
!1007 = !DILocation(line: 529, column: 13, scope: !987)
!1008 = !{!1002, !378, i64 16}
!1009 = !DILocation(line: 530, column: 8, scope: !987)
!1010 = !DILocation(line: 530, column: 12, scope: !987)
!1011 = !{!1002, !381, i64 24}
!1012 = !DILocation(line: 531, column: 12, scope: !987)
!1013 = !DILocation(line: 531, column: 5, scope: !987)
!1014 = distinct !DISubprogram(name: "list_it_iternext", scope: !3, file: !3, line: 512, type: !217, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1015)
!1015 = !{!1016, !1017, !1018, !1019}
!1016 = !DILocalVariable(name: "self_in", arg: 1, scope: !1014, file: !3, line: 512, type: !6)
!1017 = !DILocalVariable(name: "self", scope: !1014, file: !3, line: 513, type: !243)
!1018 = !DILocalVariable(name: "list", scope: !1014, file: !3, line: 514, type: !251)
!1019 = !DILocalVariable(name: "o_out", scope: !1020, file: !3, line: 516, type: !6)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 515, column: 32)
!1021 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 515, column: 9)
!1022 = !DILocation(line: 512, column: 43, scope: !1014)
!1023 = !DILocation(line: 513, column: 23, scope: !1014)
!1024 = !DILocation(line: 514, column: 27, scope: !1014)
!1025 = !DILocation(line: 514, column: 20, scope: !1014)
!1026 = !DILocation(line: 515, column: 15, scope: !1021)
!1027 = !DILocation(line: 515, column: 27, scope: !1021)
!1028 = !DILocation(line: 515, column: 19, scope: !1021)
!1029 = !DILocation(line: 515, column: 9, scope: !1014)
!1030 = !DILocation(line: 516, column: 32, scope: !1020)
!1031 = !DILocation(line: 516, column: 26, scope: !1020)
!1032 = !DILocation(line: 516, column: 18, scope: !1020)
!1033 = !DILocation(line: 517, column: 19, scope: !1020)
!1034 = !DILocation(line: 0, scope: !1021)
!1035 = !DILocation(line: 522, column: 1, scope: !1014)
!1036 = distinct !DISubprogram(name: "list_copy", scope: !3, file: !3, line: 353, type: !217, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1037)
!1037 = !{!1038, !1039}
!1038 = !DILocalVariable(name: "self_in", arg: 1, scope: !1036, file: !3, line: 353, type: !6)
!1039 = !DILocalVariable(name: "self", scope: !1036, file: !3, line: 355, type: !251)
!1040 = !DILocation(line: 353, column: 36, scope: !1036)
!1041 = !DILocation(line: 355, column: 20, scope: !1036)
!1042 = !DILocation(line: 356, column: 34, scope: !1036)
!1043 = !DILocation(line: 356, column: 45, scope: !1036)
!1044 = !DILocation(line: 356, column: 12, scope: !1036)
!1045 = !DILocation(line: 356, column: 5, scope: !1036)
!1046 = distinct !DISubprogram(name: "list_count", scope: !3, file: !3, line: 359, type: !297, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1047)
!1047 = !{!1048, !1049, !1050}
!1048 = !DILocalVariable(name: "self_in", arg: 1, scope: !1046, file: !3, line: 359, type: !6)
!1049 = !DILocalVariable(name: "value", arg: 2, scope: !1046, file: !3, line: 359, type: !6)
!1050 = !DILocalVariable(name: "self", scope: !1046, file: !3, line: 361, type: !251)
!1051 = !DILocation(line: 359, column: 37, scope: !1046)
!1052 = !DILocation(line: 359, column: 55, scope: !1046)
!1053 = !DILocation(line: 361, column: 20, scope: !1046)
!1054 = !DILocation(line: 362, column: 35, scope: !1046)
!1055 = !DILocation(line: 362, column: 48, scope: !1046)
!1056 = !DILocation(line: 362, column: 12, scope: !1046)
!1057 = !DILocation(line: 362, column: 5, scope: !1046)
!1058 = distinct !DISubprogram(name: "list_insert", scope: !3, file: !3, line: 371, type: !198, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065}
!1060 = !DILocalVariable(name: "self_in", arg: 1, scope: !1058, file: !3, line: 371, type: !6)
!1061 = !DILocalVariable(name: "idx", arg: 2, scope: !1058, file: !3, line: 371, type: !6)
!1062 = !DILocalVariable(name: "obj", arg: 3, scope: !1058, file: !3, line: 371, type: !6)
!1063 = !DILocalVariable(name: "self", scope: !1058, file: !3, line: 373, type: !251)
!1064 = !DILocalVariable(name: "index", scope: !1058, file: !3, line: 375, type: !114)
!1065 = !DILocalVariable(name: "i", scope: !1066, file: !3, line: 388, type: !114)
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
!1089 = !DILocation(line: 0, scope: !1066)
!1090 = !DILocation(line: 388, column: 38, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 388, column: 5)
!1092 = !DILocation(line: 388, column: 5, scope: !1066)
!1093 = !DILocation(line: 391, column: 5, scope: !1058)
!1094 = !DILocation(line: 391, column: 24, scope: !1058)
!1095 = !DILocation(line: 393, column: 5, scope: !1058)
!1096 = !DILocation(line: 389, column: 40, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 388, column: 52)
!1098 = !DILocation(line: 389, column: 27, scope: !1097)
!1099 = !DILocation(line: 389, column: 10, scope: !1097)
!1100 = !DILocation(line: 389, column: 25, scope: !1097)
!1101 = distinct !{!1101, !1092, !1102}
!1102 = !DILocation(line: 390, column: 5, scope: !1066)
!1103 = distinct !DISubprogram(name: "list_reverse", scope: !3, file: !3, line: 405, type: !217, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1110}
!1105 = !DILocalVariable(name: "self_in", arg: 1, scope: !1103, file: !3, line: 405, type: !6)
!1106 = !DILocalVariable(name: "self", scope: !1103, file: !3, line: 407, type: !251)
!1107 = !DILocalVariable(name: "len", scope: !1103, file: !3, line: 409, type: !114)
!1108 = !DILocalVariable(name: "i", scope: !1109, file: !3, line: 410, type: !114)
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
!1121 = !DILocation(line: 0, scope: !1111)
!1122 = !DILocation(line: 416, column: 5, scope: !1103)
!1123 = !DILocation(line: 411, column: 29, scope: !1111)
!1124 = !DILocation(line: 411, column: 23, scope: !1111)
!1125 = !DILocation(line: 411, column: 19, scope: !1111)
!1126 = !DILocation(line: 412, column: 44, scope: !1111)
!1127 = !DILocation(line: 412, column: 27, scope: !1111)
!1128 = !DILocation(line: 412, column: 25, scope: !1111)
!1129 = !DILocation(line: 413, column: 16, scope: !1111)
!1130 = !DILocation(line: 413, column: 10, scope: !1111)
!1131 = !DILocation(line: 413, column: 31, scope: !1111)
!1132 = !DILocation(line: 410, column: 38, scope: !1112)
!1133 = distinct !{!1133, !1120, !1134}
!1134 = !DILocation(line: 414, column: 5, scope: !1109)
