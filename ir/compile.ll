; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/compile.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/compile.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_none_t = type opaque
%struct._compiler_t = type { i64, i8, i8, i8, i8*, i64, i32, i16, i16, i16, i16, i16, i16, %struct._scope_t*, %struct._scope_t*, %struct._emit_t* }
%struct._scope_t = type { i32, %struct._scope_t*, %struct._scope_t*, i64, i16, i16, %struct._mp_raw_code_t*, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, %struct._id_info_t* }
%struct._mp_raw_code_t = type { i24, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i64*, i64 }
%struct._id_info_t = type { i8, i8, i16, i64 }
%struct._emit_t = type opaque
%struct._mp_parse_node_struct_t = type { i32, i32, [0 x i64] }
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_emit_method_table_id_ops_t = type { void (%struct._emit_t*, i64, i64, i32)*, void (%struct._emit_t*, i64, i32)* }
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_parse_t = type { i64, %struct._mp_parse_chunk_t* }
%struct._mp_parse_chunk_t = type opaque
%struct.compressed_string_t = type { i16, [0 x i8] }

@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@compile_function = internal unnamed_addr constant [54 x void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)*] [void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_generic_all_nodes, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_generic_all_nodes, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_decorated, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_funcdef, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_generic_all_nodes, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_expr_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_generic_tuple, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_del_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_generic_all_nodes, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_break_cont_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_break_cont_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_return_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_yield_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_raise_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_import_name, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_import_from, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_global_nonlocal_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_global_nonlocal_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_assert_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_if_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_while_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_for_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_try_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_with_stmt, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_generic_all_nodes, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_test_if_expr, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_lambdef, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_lambdef, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_or_and_test, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_or_and_test, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_not_test_2, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_comparison, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_star_expr, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_binary_op, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_binary_op, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_binary_op, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_term, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_term, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_term, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_factor_2, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_power, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_atom_expr_normal, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_atom_paren, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_atom_bracket, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_atom_brace, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_trailer_paren, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_trailer_bracket, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_trailer_period, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_generic_tuple, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_generic_tuple, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_dictorsetmaker_item, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_classdef, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_yield_expr, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* @compile_const_object], align 16, !dbg !0
@.str = private unnamed_addr constant [30 x i8] c"invalid micropython decorator\00", align 1
@mp_type_SyntaxError = external constant %struct._mp_obj_type_t, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"non-default argument follows default argument\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"can't have multiple *x\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"can't have multiple **x\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"LHS of keyword arg must be an id\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"non-keyword arg after */**\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"non-keyword arg after keyword arg\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"can't assign to expression\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"multiple *x in assignment\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"can't delete expression\00", align 1
@mp_emit_bc_method_table_delete_id_ops = external constant %struct._mp_emit_method_table_id_ops_t, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"'break' outside loop\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"'continue' outside loop\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"'return' outside function\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"can't declare nonlocal in outer code\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"identifier redefined as global\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"no binding for nonlocal found\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"identifier redefined as nonlocal\00", align 1
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"default 'except' must be last\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"*x must be assignment target\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"super() can't find self\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"invalid syntax\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"'yield' outside function\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"name reused for argument\00", align 1
@mp_emit_bc_method_table_load_id_ops = external constant %struct._mp_emit_method_table_id_ops_t, align 8
@mp_emit_bc_method_table_store_id_ops = external constant %struct._mp_emit_method_table_id_ops_t, align 8
@switch.table.compile_expr_stmt = private unnamed_addr constant [11 x i32] [i32 14, i32 15, i32 16, i32 18, i32 17, i32 19, i32 11, i32 9, i32 10, i32 13, i32 12], align 4
@switch.table.compile_comparison = private unnamed_addr constant [12 x i32] [i32 0, i32 6, i32 1, i32 6, i32 6, i32 6, i32 6, i32 6, i32 3, i32 4, i32 2, i32 5], align 4
@switch.table.compile_term = private unnamed_addr constant [9 x i32] [i32 26, i32 27, i32 28, i32 25, i32 30, i32 29, i32 31, i32 25, i32 24], align 4

; Function Attrs: nounwind ssp uwtable
define i8* @mp_compile(%struct._mp_parse_t*, i64, i32, i1 zeroext) local_unnamed_addr #0 !dbg !737 {
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %0, metadata !750, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata i64 %1, metadata !751, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %2, metadata !752, metadata !DIExpression()), !dbg !757
  %5 = tail call fastcc %struct._mp_raw_code_t* @mp_compile_to_raw_code(%struct._mp_parse_t* %0, i64 %1, i32 %2, i1 zeroext %3), !dbg !758
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %5, metadata !754, metadata !DIExpression()), !dbg !759
  %6 = tail call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %5, i8* null, i8* null) #9, !dbg !760
  ret i8* %6, !dbg !761
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc %struct._mp_raw_code_t* @mp_compile_to_raw_code(%struct._mp_parse_t*, i64, i32, i1 zeroext) unnamed_addr #0 !dbg !762 {
  %5 = alloca %struct._compiler_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %0, metadata !766, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %1, metadata !767, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i32 %2, metadata !768, metadata !DIExpression()), !dbg !789
  %6 = zext i1 %3 to i8
  call void @llvm.dbg.value(metadata i8 %6, metadata !769, metadata !DIExpression()), !dbg !790
  %7 = bitcast %struct._compiler_t* %5 to i8*, !dbg !791
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #9, !dbg !791
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 72, i1 false), !dbg !792
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !771, metadata !DIExpression()), !dbg !793
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 0, !dbg !794
  store i64 %1, i64* %8, align 8, !dbg !795, !tbaa !796
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 1, !dbg !804
  store i8 %6, i8* %9, align 8, !dbg !805, !tbaa !806
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 9, !dbg !807
  store i16 -1, i16* %10, align 8, !dbg !808, !tbaa !809
  %11 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 10, !dbg !810
  store i16 -1, i16* %11, align 2, !dbg !811, !tbaa !812
  %12 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %0, i64 0, i32 0, !dbg !813
  %13 = load i64, i64* %12, align 8, !dbg !813, !tbaa !814
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  %14 = call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %5, i32 0, i64 %13, i32 %2), !dbg !816
  call void @llvm.dbg.value(metadata %struct._scope_t* %14, metadata !772, metadata !DIExpression()), !dbg !817
  %15 = tail call %struct._emit_t* @emit_bc_new() #9, !dbg !818
  call void @llvm.dbg.value(metadata %struct._emit_t* %15, metadata !773, metadata !DIExpression()), !dbg !819
  %16 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 15, !dbg !820
  store %struct._emit_t* %15, %struct._emit_t** %16, align 8, !dbg !821, !tbaa !822
  call void @llvm.dbg.value(metadata i32 0, metadata !774, metadata !DIExpression()), !dbg !823
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 13, !dbg !824
  %18 = load %struct._scope_t*, %struct._scope_t** %17, align 8, !dbg !824, !tbaa !825
  call void @llvm.dbg.value(metadata %struct._scope_t* %18, metadata !775, metadata !DIExpression()), !dbg !826
  %19 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 4, !dbg !827
  call void @llvm.dbg.value(metadata i32 0, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._scope_t* %18, metadata !775, metadata !DIExpression()), !dbg !826
  %20 = icmp eq %struct._scope_t* %18, null, !dbg !829
  br i1 %20, label %44, label %21, !dbg !830

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 6, !dbg !831
  br label %23, !dbg !830

; <label>:23:                                     ; preds = %21, %33
  %24 = phi i32 [ 0, %21 ], [ %36, %33 ]
  %25 = phi %struct._scope_t* [ %18, %21 ], [ %38, %33 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._scope_t* %25, metadata !775, metadata !DIExpression()), !dbg !826
  %26 = load i8*, i8** %19, align 8, !dbg !827, !tbaa !834
  %27 = icmp eq i8* %26, null, !dbg !835
  br i1 %27, label %33, label %28, !dbg !836

; <label>:28:                                     ; preds = %23, %33
  %29 = phi i32 [ %36, %33 ], [ %24, %23 ]
  %30 = load %struct._scope_t*, %struct._scope_t** %17, align 8, !dbg !837, !tbaa !825
  call void @llvm.dbg.value(metadata i32 %29, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata i32 %29, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._scope_t* %30, metadata !777, metadata !DIExpression()), !dbg !838
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 4, !dbg !839
  call void @llvm.dbg.value(metadata %struct._scope_t* %30, metadata !777, metadata !DIExpression()), !dbg !838
  %32 = icmp eq %struct._scope_t* %30, null, !dbg !841
  br i1 %32, label %44, label %40, !dbg !842

; <label>:33:                                     ; preds = %23
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_scope(%struct._compiler_t* nonnull %5, %struct._scope_t* nonnull %25, i32 1), !dbg !843
  %34 = load i32, i32* %22, align 8, !dbg !846, !tbaa !847
  %35 = icmp ugt i32 %34, %24, !dbg !848
  %36 = select i1 %35, i32 %34, i32 %24, !dbg !849
  %37 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %25, i64 0, i32 2, !dbg !850
  %38 = load %struct._scope_t*, %struct._scope_t** %37, align 8, !dbg !850, !tbaa !851
  call void @llvm.dbg.value(metadata i32 %36, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._scope_t* %38, metadata !775, metadata !DIExpression()), !dbg !826
  %39 = icmp eq %struct._scope_t* %38, null, !dbg !829
  br i1 %39, label %28, label %23, !dbg !830, !llvm.loop !853

; <label>:40:                                     ; preds = %28, %50
  %41 = phi %struct._scope_t* [ %52, %50 ], [ %30, %28 ]
  call void @llvm.dbg.value(metadata %struct._scope_t* %41, metadata !777, metadata !DIExpression()), !dbg !838
  %42 = load i8*, i8** %31, align 8, !dbg !839, !tbaa !834
  %43 = icmp eq i8* %42, null, !dbg !855
  br i1 %43, label %50, label %44, !dbg !856

; <label>:44:                                     ; preds = %40, %50, %4, %28
  %45 = phi i32 [ %29, %28 ], [ 0, %4 ], [ %29, %50 ], [ %29, %40 ]
  %46 = zext i32 %45 to i64, !dbg !857
  call void @emit_bc_set_max_num_labels(%struct._emit_t* %15, i64 %46) #9, !dbg !858
  %47 = load %struct._scope_t*, %struct._scope_t** %17, align 8, !dbg !859, !tbaa !825
  call void @llvm.dbg.value(metadata %struct._scope_t* %47, metadata !779, metadata !DIExpression()), !dbg !860
  %48 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 4, !dbg !861
  call void @llvm.dbg.value(metadata %struct._scope_t* %47, metadata !779, metadata !DIExpression()), !dbg !860
  %49 = icmp eq %struct._scope_t* %47, null, !dbg !863
  br i1 %49, label %58, label %54, !dbg !864

; <label>:50:                                     ; preds = %40
  call fastcc void @scope_compute_things(%struct._scope_t* nonnull %41), !dbg !865
  %51 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %41, i64 0, i32 2, !dbg !867
  %52 = load %struct._scope_t*, %struct._scope_t** %51, align 8, !dbg !867, !tbaa !851
  call void @llvm.dbg.value(metadata %struct._scope_t* %52, metadata !777, metadata !DIExpression()), !dbg !838
  %53 = icmp eq %struct._scope_t* %52, null, !dbg !841
  br i1 %53, label %44, label %40, !dbg !842, !llvm.loop !868

; <label>:54:                                     ; preds = %44, %69
  %55 = phi %struct._scope_t* [ %71, %69 ], [ %47, %44 ]
  call void @llvm.dbg.value(metadata %struct._scope_t* %55, metadata !779, metadata !DIExpression()), !dbg !860
  %56 = load i8*, i8** %48, align 8, !dbg !861, !tbaa !834
  %57 = icmp eq i8* %56, null, !dbg !870
  br i1 %57, label %62, label %58, !dbg !871

; <label>:58:                                     ; preds = %54, %69, %44
  %59 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 4, !dbg !872
  %60 = load i8*, i8** %59, align 8, !dbg !872, !tbaa !834
  %61 = icmp eq i8* %60, null, !dbg !874
  br i1 %61, label %86, label %73, !dbg !875

; <label>:62:                                     ; preds = %54
  store %struct._emit_t* %15, %struct._emit_t** %16, align 8, !dbg !876, !tbaa !822
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_scope(%struct._compiler_t* nonnull %5, %struct._scope_t* nonnull %55, i32 2), !dbg !881
  %63 = load i8*, i8** %48, align 8, !dbg !882, !tbaa !834
  %64 = icmp eq i8* %63, null, !dbg !884
  br i1 %64, label %65, label %69, !dbg !885

; <label>:65:                                     ; preds = %62
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_scope(%struct._compiler_t* nonnull %5, %struct._scope_t* nonnull %55, i32 3), !dbg !886
  %66 = load i8*, i8** %48, align 8, !dbg !888, !tbaa !834
  %67 = icmp eq i8* %66, null, !dbg !890
  br i1 %67, label %68, label %69, !dbg !891

; <label>:68:                                     ; preds = %65
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_scope(%struct._compiler_t* nonnull %5, %struct._scope_t* nonnull %55, i32 4), !dbg !892
  br label %69, !dbg !894

; <label>:69:                                     ; preds = %62, %65, %68
  %70 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %55, i64 0, i32 2, !dbg !895
  %71 = load %struct._scope_t*, %struct._scope_t** %70, align 8, !dbg !895, !tbaa !851
  call void @llvm.dbg.value(metadata %struct._scope_t* %71, metadata !779, metadata !DIExpression()), !dbg !860
  %72 = icmp eq %struct._scope_t* %71, null, !dbg !863
  br i1 %72, label %58, label %54, !dbg !864, !llvm.loop !896

; <label>:73:                                     ; preds = %58
  %74 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 14, !dbg !898
  %75 = load %struct._scope_t*, %struct._scope_t** %74, align 8, !dbg !898, !tbaa !900
  %76 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %75, i64 0, i32 3, !dbg !901
  %77 = load i64, i64* %76, align 8, !dbg !901, !tbaa !902
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_error_set_line(%struct._compiler_t* nonnull %5, i64 %77), !dbg !903
  %78 = load i8*, i8** %59, align 8, !dbg !904, !tbaa !834
  %79 = load i64, i64* %8, align 8, !dbg !905, !tbaa !796
  %80 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 5, !dbg !906
  %81 = load i64, i64* %80, align 8, !dbg !906, !tbaa !907
  %82 = load %struct._scope_t*, %struct._scope_t** %74, align 8, !dbg !908, !tbaa !900
  %83 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %82, i64 0, i32 5, !dbg !909
  %84 = load i16, i16* %83, align 2, !dbg !909, !tbaa !910
  %85 = zext i16 %84 to i64, !dbg !911
  call void @mp_obj_exception_add_traceback(i8* %78, i64 %79, i64 %81, i64 %85) #9, !dbg !912
  br label %86, !dbg !913

; <label>:86:                                     ; preds = %58, %73
  call void @emit_bc_free(%struct._emit_t* %15) #9, !dbg !914
  call void @mp_parse_tree_clear(%struct._mp_parse_t* %0) #9, !dbg !915
  %87 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %14, i64 0, i32 6, !dbg !916
  %88 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %87, align 8, !dbg !916, !tbaa !917
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %88, metadata !781, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata %struct._scope_t* %14, metadata !782, metadata !DIExpression()), !dbg !919
  %89 = icmp eq %struct._scope_t* %14, null, !dbg !920
  br i1 %89, label %90, label %93, !dbg !920

; <label>:90:                                     ; preds = %93, %86
  %91 = load i8*, i8** %59, align 8, !dbg !921, !tbaa !834
  %92 = icmp eq i8* %91, null, !dbg !923
  br i1 %92, label %99, label %98, !dbg !924

; <label>:93:                                     ; preds = %86, %93
  %94 = phi %struct._scope_t* [ %96, %93 ], [ %14, %86 ]
  call void @llvm.dbg.value(metadata %struct._scope_t* %94, metadata !782, metadata !DIExpression()), !dbg !919
  %95 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %94, i64 0, i32 2, !dbg !925
  %96 = load %struct._scope_t*, %struct._scope_t** %95, align 8, !dbg !925, !tbaa !851
  call void @llvm.dbg.value(metadata %struct._scope_t* %96, metadata !784, metadata !DIExpression()), !dbg !926
  call void @scope_free(%struct._scope_t* nonnull %94) #9, !dbg !927
  call void @llvm.dbg.value(metadata %struct._scope_t* %96, metadata !782, metadata !DIExpression()), !dbg !919
  %97 = icmp eq %struct._scope_t* %96, null, !dbg !920
  br i1 %97, label %90, label %93, !dbg !920, !llvm.loop !928

; <label>:98:                                     ; preds = %90
  call void @nlr_jump(i8* nonnull %91) #10, !dbg !930
  unreachable, !dbg !930

; <label>:99:                                     ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #9, !dbg !932
  ret %struct._mp_raw_code_t* %88, !dbg !933
}

declare i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nocapture, i32, i64, i32) unnamed_addr #0 !dbg !935 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !939, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32 %1, metadata !940, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i64 %2, metadata !941, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i32 %3, metadata !942, metadata !DIExpression()), !dbg !950
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 0, !dbg !951
  %6 = load i64, i64* %5, align 8, !dbg !951, !tbaa !796
  %7 = zext i32 %3 to i64, !dbg !952
  %8 = tail call %struct._scope_t* @scope_new(i32 %1, i64 %2, i64 %6, i64 %7) #9, !dbg !953
  call void @llvm.dbg.value(metadata %struct._scope_t* %8, metadata !943, metadata !DIExpression()), !dbg !954
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !955
  %10 = bitcast %struct._scope_t** %9 to i64*, !dbg !955
  %11 = load i64, i64* %10, align 8, !dbg !955, !tbaa !900
  %12 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %8, i64 0, i32 1, !dbg !956
  %13 = bitcast %struct._scope_t** %12 to i64*, !dbg !957
  store i64 %11, i64* %13, align 8, !dbg !957, !tbaa !958
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %8, i64 0, i32 2, !dbg !959
  store %struct._scope_t* null, %struct._scope_t** %14, align 8, !dbg !960, !tbaa !851
  %15 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 13, !dbg !961
  %16 = load %struct._scope_t*, %struct._scope_t** %15, align 8, !dbg !961, !tbaa !825
  %17 = icmp eq %struct._scope_t* %16, null, !dbg !962
  br i1 %17, label %25, label %18, !dbg !963

; <label>:18:                                     ; preds = %4, %18
  %19 = phi %struct._scope_t* [ %21, %18 ], [ %16, %4 ], !dbg !964
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !944, metadata !DIExpression()), !dbg !965
  %20 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %19, i64 0, i32 2, !dbg !966
  %21 = load %struct._scope_t*, %struct._scope_t** %20, align 8, !dbg !966, !tbaa !851
  %22 = icmp eq %struct._scope_t* %21, null, !dbg !967
  br i1 %22, label %23, label %18, !dbg !968, !llvm.loop !969

; <label>:23:                                     ; preds = %18
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !944, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !944, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !944, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !944, metadata !DIExpression()), !dbg !965
  %24 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %19, i64 0, i32 2, !dbg !966
  br label %25

; <label>:25:                                     ; preds = %4, %23
  %26 = phi %struct._scope_t** [ %24, %23 ], [ %15, %4 ]
  store %struct._scope_t* %8, %struct._scope_t** %26, align 8, !dbg !971, !tbaa !972
  ret %struct._scope_t* %8, !dbg !973
}

declare %struct._emit_t* @emit_bc_new() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_scope(%struct._compiler_t*, %struct._scope_t*, i32) unnamed_addr #0 !dbg !974 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !979, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !980, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.value(metadata i32 %2, metadata !981, metadata !DIExpression()), !dbg !1010
  %6 = trunc i32 %2 to i8, !dbg !1011
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !1012
  store i8 %6, i8* %7, align 1, !dbg !1013, !tbaa !1014
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1015
  store %struct._scope_t* %1, %struct._scope_t** %8, align 8, !dbg !1016, !tbaa !900
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 6, !dbg !1017
  store i32 0, i32* %9, align 8, !dbg !1018, !tbaa !847
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1019
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1019, !tbaa !822
  tail call void @mp_emit_bc_start_pass(%struct._emit_t* %11, i32 %2, %struct._scope_t* %1) #9, !dbg !1019
  %12 = load i8, i8* %7, align 1, !dbg !1020, !tbaa !1014
  %13 = icmp eq i8 %12, 1, !dbg !1022
  br i1 %13, label %14, label %17, !dbg !1023

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 13, !dbg !1024
  store i16 0, i16* %15, align 2, !dbg !1026, !tbaa !1027
  %16 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 14, !dbg !1028
  store i16 0, i16* %16, align 4, !dbg !1029, !tbaa !1030
  br label %17, !dbg !1031

; <label>:17:                                     ; preds = %14, %3
  %18 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 3, !dbg !1032
  %19 = load i64, i64* %18, align 8, !dbg !1032, !tbaa !902
  %20 = icmp ne i64 %19, 0, !dbg !1032
  %21 = and i64 %19, 3, !dbg !1032
  %22 = icmp eq i64 %21, 0, !dbg !1032
  %23 = and i1 %20, %22, !dbg !1032
  br i1 %23, label %24, label %34, !dbg !1032

; <label>:24:                                     ; preds = %17
  %25 = inttoptr i64 %19 to %struct._mp_parse_node_struct_t*, !dbg !1032
  %26 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %25, i64 0, i32 1, !dbg !1032
  %27 = load i32, i32* %26, align 4, !dbg !1032, !tbaa !1033
  %28 = and i32 %27, 255, !dbg !1032
  %29 = icmp eq i32 %28, 56, !dbg !1032
  br i1 %29, label %30, label %34, !dbg !1034

; <label>:30:                                     ; preds = %24
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %25, metadata !982, metadata !DIExpression()), !dbg !1035
  %31 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %25, i64 0, i32 2, i64 0, !dbg !1036
  %32 = load i64, i64* %31, align 8, !dbg !1036, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %32), !dbg !1038
  %33 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1039, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %33) #9, !dbg !1039
  br label %136, !dbg !1040

; <label>:34:                                     ; preds = %17, %24
  %35 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 0, !dbg !1041
  %36 = load i32, i32* %35, align 8, !dbg !1041, !tbaa !1042
  switch i32 %36, label %111 [
    i32 0, label %37
    i32 7, label %40
    i32 2, label %55
    i32 3, label %74
    i32 4, label %74
    i32 5, label %74
    i32 6, label %74
  ], !dbg !1043

; <label>:37:                                     ; preds = %34
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %19), !dbg !1044
  %38 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1046, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %38, i32 14) #9, !dbg !1046
  %39 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1047, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %39) #9, !dbg !1047
  br label %136, !dbg !1048

; <label>:40:                                     ; preds = %34
  %41 = bitcast i64* %18 to %struct._mp_parse_node_struct_t**, !dbg !1049
  %42 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %41, align 8, !dbg !1049, !tbaa !902
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %42, metadata !985, metadata !DIExpression()), !dbg !1050
  br i1 %13, label %43, label %47, !dbg !1051

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !1052
  store i8 0, i8* %44, align 2, !dbg !1055, !tbaa !1056
  %45 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %42, i64 0, i32 2, i64 1, !dbg !1057
  %46 = load i64, i64* %45, align 8, !dbg !1057, !tbaa !1037
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* nonnull %0, i64 %46, i32 62, void (%struct._compiler_t*, i64)* nonnull @compile_scope_func_param), !dbg !1058
  br label %47, !dbg !1059

; <label>:47:                                     ; preds = %43, %40
  %48 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %42, i64 0, i32 2, i64 3, !dbg !1060
  %49 = load i64, i64* %48, align 8, !dbg !1060, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %49), !dbg !1061
  %50 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1062, !tbaa !822
  %51 = tail call zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* %50) #9, !dbg !1062
  br i1 %51, label %136, label %52, !dbg !1064

; <label>:52:                                     ; preds = %47
  %53 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1065, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %53, i32 14) #9, !dbg !1065
  %54 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1067, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %54) #9, !dbg !1067
  br label %136, !dbg !1068

; <label>:55:                                     ; preds = %34
  %56 = bitcast i64* %18 to %struct._mp_parse_node_struct_t**, !dbg !1069
  %57 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %56, align 8, !dbg !1069, !tbaa !902
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %57, metadata !989, metadata !DIExpression()), !dbg !1070
  br i1 %13, label %58, label %62, !dbg !1071

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !1072
  store i8 0, i8* %59, align 2, !dbg !1075, !tbaa !1056
  %60 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %57, i64 0, i32 2, i64 0, !dbg !1076
  %61 = load i64, i64* %60, align 8, !dbg !1076, !tbaa !1037
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* nonnull %0, i64 %61, i32 70, void (%struct._compiler_t*, i64)* nonnull @compile_scope_lambda_param), !dbg !1077
  br label %62, !dbg !1078

; <label>:62:                                     ; preds = %58, %55
  %63 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %57, i64 0, i32 2, i64 1, !dbg !1079
  %64 = load i64, i64* %63, align 8, !dbg !1079, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %64), !dbg !1080
  %65 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 7, !dbg !1081
  %66 = load i8, i8* %65, align 8, !dbg !1081, !tbaa !1083
  %67 = and i8 %66, 4, !dbg !1084
  %68 = icmp eq i8 %67, 0, !dbg !1084
  br i1 %68, label %72, label %69, !dbg !1085

; <label>:69:                                     ; preds = %62
  %70 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1086, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %70) #9, !dbg !1086
  %71 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1088, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %71, i32 14) #9, !dbg !1088
  br label %72, !dbg !1089

; <label>:72:                                     ; preds = %62, %69
  %73 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1090, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %73) #9, !dbg !1090
  br label %136, !dbg !1091

; <label>:74:                                     ; preds = %34, %34, %34, %34
  %75 = bitcast i64* %18 to %struct._mp_parse_node_struct_t**, !dbg !1092
  %76 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %75, align 8, !dbg !1092, !tbaa !902
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %76, metadata !992, metadata !DIExpression()), !dbg !1093
  %77 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %76, i64 0, i32 2, i64 1, !dbg !1094
  %78 = bitcast i64* %77 to %struct._mp_parse_node_struct_t**, !dbg !1094
  %79 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %78, align 8, !dbg !1094, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %79, metadata !995, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.value(metadata i64 1, metadata !996, metadata !DIExpression()), !dbg !1096
  br i1 %13, label %80, label %85, !dbg !1097

; <label>:80:                                     ; preds = %74
  call void @llvm.dbg.value(metadata i8* %4, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9, !dbg !1099
  %81 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !1100, !tbaa !900
  call void @llvm.dbg.value(metadata i8* %4, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  %82 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %81, i64 1, i8* nonnull %4) #9, !dbg !1101
  call void @llvm.dbg.value(metadata %struct._id_info_t* %82, metadata !1000, metadata !DIExpression()), !dbg !1102
  %83 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %82, i64 0, i32 0, !dbg !1103
  store i8 2, i8* %83, align 8, !dbg !1104, !tbaa !1105
  %84 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 9, !dbg !1107
  store i16 1, i16* %84, align 2, !dbg !1108, !tbaa !1109
  call void @llvm.dbg.value(metadata i8* %4, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1098
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9, !dbg !1110
  br label %85, !dbg !1111

; <label>:85:                                     ; preds = %80, %74
  %86 = load i32, i32* %35, align 8, !dbg !1112, !tbaa !1042
  switch i32 %86, label %93 [
    i32 3, label %87
    i32 4, label %89
  ], !dbg !1114

; <label>:87:                                     ; preds = %85
  %88 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1115, !tbaa !822
  call void @mp_emit_bc_build(%struct._emit_t* %88, i64 0, i32 1) #9, !dbg !1115
  br label %91, !dbg !1117

; <label>:89:                                     ; preds = %85
  %90 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1118, !tbaa !822
  call void @mp_emit_bc_build(%struct._emit_t* %90, i64 0, i32 3) #9, !dbg !1118
  br label %91, !dbg !1121

; <label>:91:                                     ; preds = %87, %89
  %92 = load i32, i32* %35, align 8, !dbg !1122, !tbaa !1042
  br label %93, !dbg !1122

; <label>:93:                                     ; preds = %91, %85
  %94 = phi i32 [ %92, %91 ], [ %86, %85 ], !dbg !1122
  %95 = icmp eq i32 %94, 6, !dbg !1124
  br i1 %95, label %96, label %100, !dbg !1125

; <label>:96:                                     ; preds = %93
  %97 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1126, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %97) #9, !dbg !1126
  call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 1), !dbg !1128
  %98 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1129, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %98) #9, !dbg !1129
  %99 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1130, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %99) #9, !dbg !1130
  br label %102, !dbg !1131

; <label>:100:                                    ; preds = %93
  call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 1), !dbg !1132
  %101 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1134, !tbaa !822
  call void @mp_emit_bc_get_iter(%struct._emit_t* %101, i1 zeroext true) #9, !dbg !1134
  br label %102

; <label>:102:                                    ; preds = %100, %96
  %103 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %76, i64 0, i32 2, i64 0, !dbg !1135
  %104 = load i64, i64* %103, align 8, !dbg !1135, !tbaa !1037
  call fastcc void @compile_scope_comp_iter(%struct._compiler_t* nonnull %0, %struct._mp_parse_node_struct_t* %79, i64 %104, i32 0), !dbg !1136
  %105 = load i32, i32* %35, align 8, !dbg !1137, !tbaa !1042
  %106 = icmp eq i32 %105, 6, !dbg !1139
  br i1 %106, label %107, label %109, !dbg !1140

; <label>:107:                                    ; preds = %102
  %108 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1141, !tbaa !822
  call void @mp_emit_bc_load_const_tok(%struct._emit_t* %108, i32 14) #9, !dbg !1141
  br label %109, !dbg !1143

; <label>:109:                                    ; preds = %107, %102
  %110 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1144, !tbaa !822
  call void @mp_emit_bc_return_value(%struct._emit_t* %110) #9, !dbg !1144
  br label %136, !dbg !1145

; <label>:111:                                    ; preds = %34
  %112 = bitcast i64* %18 to %struct._mp_parse_node_struct_t**, !dbg !1146
  %113 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %112, align 8, !dbg !1146, !tbaa !902
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %113, metadata !1001, metadata !DIExpression()), !dbg !1147
  br i1 %13, label %114, label %117, !dbg !1148

; <label>:114:                                    ; preds = %111
  call void @llvm.dbg.value(metadata i8* %5, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9, !dbg !1150
  call void @llvm.dbg.value(metadata i8* %5, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1149
  %115 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* nonnull %1, i64 6, i8* nonnull %5) #9, !dbg !1151
  call void @llvm.dbg.value(metadata %struct._id_info_t* %115, metadata !1006, metadata !DIExpression()), !dbg !1152
  %116 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %115, i64 0, i32 0, !dbg !1153
  store i8 2, i8* %116, align 8, !dbg !1154, !tbaa !1105
  call void @llvm.dbg.value(metadata i8* %5, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9, !dbg !1155
  br label %117, !dbg !1156

; <label>:117:                                    ; preds = %114, %111
  call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 28), !dbg !1157
  call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 27), !dbg !1158
  %118 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1159, !tbaa !822
  %119 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %113, i64 0, i32 2, i64 0, !dbg !1159
  %120 = load i64, i64* %119, align 8, !dbg !1159, !tbaa !1037
  %121 = lshr i64 %120, 4, !dbg !1159
  call void @mp_emit_bc_load_const_str(%struct._emit_t* %118, i64 %121) #9, !dbg !1159
  call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 32), !dbg !1160
  %122 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %113, i64 0, i32 2, i64 2, !dbg !1161
  %123 = load i64, i64* %122, align 8, !dbg !1162, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %123), !dbg !1163
  %124 = call %struct._id_info_t* @scope_find(%struct._scope_t* nonnull %1, i64 6) #9, !dbg !1164
  call void @llvm.dbg.value(metadata %struct._id_info_t* %124, metadata !1007, metadata !DIExpression()), !dbg !1165
  %125 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %124, i64 0, i32 0, !dbg !1166
  %126 = load i8, i8* %125, align 8, !dbg !1166, !tbaa !1105
  %127 = icmp eq i8 %126, 2, !dbg !1168
  %128 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1169, !tbaa !822
  br i1 %127, label %129, label %130, !dbg !1170

; <label>:129:                                    ; preds = %117
  call void @mp_emit_bc_load_const_tok(%struct._emit_t* %128, i32 14) #9, !dbg !1171
  br label %134, !dbg !1173

; <label>:130:                                    ; preds = %117
  %131 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %124, i64 0, i32 2, !dbg !1174
  %132 = load i16, i16* %131, align 2, !dbg !1174, !tbaa !1176
  %133 = zext i16 %132 to i64, !dbg !1174
  call void @mp_emit_bc_load_local(%struct._emit_t* %128, i64 6, i64 %133, i32 0) #9, !dbg !1174
  br label %134

; <label>:134:                                    ; preds = %130, %129
  %135 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1177, !tbaa !822
  call void @mp_emit_bc_return_value(%struct._emit_t* %135) #9, !dbg !1177
  br label %136

; <label>:136:                                    ; preds = %47, %52, %37, %72, %134, %109, %30
  %137 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1178, !tbaa !822
  call void @mp_emit_bc_end_pass(%struct._emit_t* %137) #9, !dbg !1178
  ret void, !dbg !1179
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @scope_compute_things(%struct._scope_t* nocapture) unnamed_addr #0 !dbg !1180 {
  %2 = alloca %struct._id_info_t, align 8
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !1184, metadata !DIExpression()), !dbg !1231
  %3 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 7, !dbg !1232
  %4 = load i8, i8* %3, align 8, !dbg !1232, !tbaa !1083
  %5 = and i8 %4, 1, !dbg !1233
  %6 = icmp eq i8 %5, 0, !dbg !1233
  br i1 %6, label %35, label %7, !dbg !1234

; <label>:7:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct._id_info_t* null, metadata !1185, metadata !DIExpression()), !dbg !1235
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 16, !dbg !1236
  %9 = load i16, i16* %8, align 8, !dbg !1236, !tbaa !1237
  call void @llvm.dbg.value(metadata %struct._id_info_t* null, metadata !1185, metadata !DIExpression()), !dbg !1235
  %10 = icmp eq i16 %9, 0, !dbg !1238
  br i1 %10, label %35, label %11, !dbg !1239

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !1240
  %13 = load %struct._id_info_t*, %struct._id_info_t** %12, align 8, !dbg !1240, !tbaa !1241
  %14 = zext i16 %9 to i64, !dbg !1239
  br label %15, !dbg !1239

; <label>:15:                                     ; preds = %11, %30
  %16 = phi i64 [ %14, %11 ], [ %18, %30 ]
  %17 = phi %struct._id_info_t* [ null, %11 ], [ %33, %30 ]
  %18 = add nsw i64 %16, -1, !dbg !1242
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1185, metadata !DIExpression()), !dbg !1235
  %19 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %13, i64 %18, !dbg !1243
  call void @llvm.dbg.value(metadata %struct._id_info_t* %19, metadata !1191, metadata !DIExpression()), !dbg !1244
  %20 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %13, i64 %18, i32 1, !dbg !1245
  %21 = load i8, i8* %20, align 1, !dbg !1245, !tbaa !1246
  %22 = and i8 %21, 2, !dbg !1247
  %23 = icmp eq i8 %22, 0, !dbg !1247
  %24 = icmp eq %struct._id_info_t* %17, null, !dbg !1248
  br i1 %23, label %30, label %25, !dbg !1249

; <label>:25:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1185, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1185, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1185, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1185, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1185, metadata !DIExpression()), !dbg !1235
  br i1 %24, label %35, label %26, !dbg !1250

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %2, i64 0, i32 0, !dbg !1251
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27), !dbg !1251
  %28 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %17, i64 0, i32 0, !dbg !1252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 8 %28, i64 16, i1 false), !dbg !1252, !tbaa.struct !1253
  %29 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %19, i64 0, i32 0, !dbg !1256
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 16, i1 false), !dbg !1256, !tbaa.struct !1253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* nonnull align 8 %27, i64 16, i1 false), !dbg !1257, !tbaa.struct !1253
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27), !dbg !1258
  br label %35, !dbg !1259

; <label>:30:                                     ; preds = %15
  %31 = icmp eq i8 %21, 1, !dbg !1260
  %32 = select i1 %31, %struct._id_info_t* %19, %struct._id_info_t* null, !dbg !1260
  %33 = select i1 %24, %struct._id_info_t* %32, %struct._id_info_t* %17, !dbg !1260
  call void @llvm.dbg.value(metadata %struct._id_info_t* %33, metadata !1185, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i32 undef, metadata !1188, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1262
  %34 = icmp sgt i64 %18, 0, !dbg !1238
  br i1 %34, label %15, label %35, !dbg !1239

; <label>:35:                                     ; preds = %30, %7, %26, %25, %1
  %36 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 12, !dbg !1263
  store i16 0, i16* %36, align 8, !dbg !1264, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 0, metadata !1199, metadata !DIExpression()), !dbg !1266
  %37 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 16, !dbg !1267
  %38 = load i16, i16* %37, align 8, !dbg !1267, !tbaa !1237
  %39 = icmp eq i16 %38, 0, !dbg !1268
  br i1 %39, label %81, label %40, !dbg !1269

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !1270
  %42 = load %struct._id_info_t*, %struct._id_info_t** %41, align 8, !dbg !1270, !tbaa !1241
  %43 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 0, !dbg !1271
  %44 = load i32, i32* %43, align 8, !dbg !1271, !tbaa !1042
  %45 = load i16, i16* %37, align 8, !dbg !1273, !tbaa !1237
  %46 = zext i16 %45 to i64, !dbg !1269
  br label %53, !dbg !1269

; <label>:47:                                     ; preds = %78
  call void @llvm.dbg.value(metadata i32 0, metadata !1204, metadata !DIExpression()), !dbg !1274
  %48 = icmp eq i16 %45, 0, !dbg !1275
  br i1 %48, label %81, label %49, !dbg !1276

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !1277
  %51 = load %struct._id_info_t*, %struct._id_info_t** %50, align 8, !dbg !1277, !tbaa !1241
  %52 = zext i16 %45 to i64, !dbg !1278
  br label %98, !dbg !1276

; <label>:53:                                     ; preds = %40, %78
  %54 = phi i64 [ 0, %40 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !1199, metadata !DIExpression()), !dbg !1266
  %55 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %42, i64 %54, !dbg !1279
  call void @llvm.dbg.value(metadata %struct._id_info_t* %55, metadata !1201, metadata !DIExpression()), !dbg !1280
  switch i32 %44, label %60 [
    i32 1, label %56
    i32 0, label %65
  ], !dbg !1281

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %42, i64 %54, i32 3, !dbg !1282
  %58 = load i64, i64* %57, align 8, !dbg !1282, !tbaa !1283
  %59 = icmp eq i64 %58, 6, !dbg !1284
  br i1 %59, label %78, label %65, !dbg !1285

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %55, i64 0, i32 0, !dbg !1286
  %62 = load i8, i8* %61, align 8, !dbg !1286, !tbaa !1105
  %63 = icmp eq i8 %62, 0, !dbg !1288
  br i1 %63, label %64, label %65, !dbg !1289

; <label>:64:                                     ; preds = %60
  store i8 1, i8* %61, align 8, !dbg !1290, !tbaa !1105
  br label %65, !dbg !1292

; <label>:65:                                     ; preds = %53, %56, %64, %60
  %66 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %55, i64 0, i32 0, !dbg !1293
  %67 = load i8, i8* %66, align 8, !dbg !1293, !tbaa !1105
  %68 = icmp eq i8 %67, 2, !dbg !1295
  br i1 %68, label %74, label %69, !dbg !1296

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %42, i64 %54, i32 1, !dbg !1297
  %71 = load i8, i8* %70, align 1, !dbg !1297, !tbaa !1246
  %72 = and i8 %71, 1, !dbg !1298
  %73 = icmp eq i8 %72, 0, !dbg !1298
  br i1 %73, label %78, label %74, !dbg !1299

; <label>:74:                                     ; preds = %69, %65
  %75 = load i16, i16* %36, align 8, !dbg !1300, !tbaa !1265
  %76 = add i16 %75, 1, !dbg !1300
  store i16 %76, i16* %36, align 8, !dbg !1300, !tbaa !1265
  %77 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %42, i64 %54, i32 2, !dbg !1302
  store i16 %75, i16* %77, align 2, !dbg !1303, !tbaa !1176
  br label %78, !dbg !1304

; <label>:78:                                     ; preds = %74, %69, %56
  %79 = add nuw nsw i64 %54, 1, !dbg !1305
  call void @llvm.dbg.value(metadata i32 undef, metadata !1199, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1266
  %80 = icmp ult i64 %79, %46, !dbg !1268
  br i1 %80, label %53, label %47, !dbg !1269, !llvm.loop !1306

; <label>:81:                                     ; preds = %112, %35, %47
  %82 = phi i16 [ 0, %47 ], [ 0, %35 ], [ %45, %112 ]
  %83 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 1, !dbg !1308
  %84 = load %struct._scope_t*, %struct._scope_t** %83, align 8, !dbg !1308, !tbaa !958
  %85 = icmp eq %struct._scope_t* %84, null, !dbg !1309
  br i1 %85, label %182, label %86, !dbg !1310

; <label>:86:                                     ; preds = %81
  call void @llvm.dbg.value(metadata i32 0, metadata !1212, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.value(metadata i32 0, metadata !1209, metadata !DIExpression()), !dbg !1312
  %87 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %84, i64 0, i32 16, !dbg !1313
  %88 = load i16, i16* %87, align 8, !dbg !1313, !tbaa !1237
  %89 = icmp eq i16 %88, 0, !dbg !1314
  br i1 %89, label %182, label %90, !dbg !1315

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %84, i64 0, i32 17, !dbg !1316
  %92 = load %struct._id_info_t*, %struct._id_info_t** %91, align 8, !dbg !1316, !tbaa !1241
  %93 = icmp eq i16 %82, 0, !dbg !1317
  %94 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !1318
  %95 = load i16, i16* %87, align 8, !dbg !1319, !tbaa !1237
  %96 = zext i16 %95 to i64, !dbg !1315
  %97 = zext i16 %82 to i64, !dbg !1317
  br label %124, !dbg !1315

; <label>:98:                                     ; preds = %112, %49
  %99 = phi i64 [ 0, %49 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !1204, metadata !DIExpression()), !dbg !1274
  %100 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 %99, i32 0, !dbg !1320
  %101 = load i8, i8* %100, align 8, !dbg !1320, !tbaa !1105
  %102 = icmp eq i8 %101, 3, !dbg !1322
  br i1 %102, label %103, label %112, !dbg !1323

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 %99, i32 1, !dbg !1324
  %105 = load i8, i8* %104, align 1, !dbg !1324, !tbaa !1246
  %106 = and i8 %105, 1, !dbg !1325
  %107 = icmp eq i8 %106, 0, !dbg !1325
  br i1 %107, label %108, label %112, !dbg !1326

; <label>:108:                                    ; preds = %103
  %109 = load i16, i16* %36, align 8, !dbg !1327, !tbaa !1265
  %110 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 %99, i32 2, !dbg !1329
  store i16 %109, i16* %110, align 2, !dbg !1330, !tbaa !1176
  %111 = add i16 %109, 1, !dbg !1331
  store i16 %111, i16* %36, align 8, !dbg !1331, !tbaa !1265
  br label %112, !dbg !1332

; <label>:112:                                    ; preds = %103, %108, %98
  %113 = add nuw nsw i64 %99, 1, !dbg !1333
  call void @llvm.dbg.value(metadata i32 undef, metadata !1204, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1274
  %114 = icmp eq i64 %113, %52, !dbg !1275
  br i1 %114, label %81, label %98, !dbg !1276, !llvm.loop !1334

; <label>:115:                                    ; preds = %154
  call void @llvm.dbg.value(metadata i32 %155, metadata !1209, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %155, metadata !1209, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %155, metadata !1209, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %155, metadata !1209, metadata !DIExpression()), !dbg !1312
  %116 = icmp sgt i32 %155, 0, !dbg !1336
  br i1 %116, label %117, label %182, !dbg !1337

; <label>:117:                                    ; preds = %115
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1338
  %118 = icmp eq i16 %82, 0, !dbg !1339
  br i1 %118, label %158, label %119, !dbg !1340

; <label>:119:                                    ; preds = %117
  %120 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !1341
  %121 = load %struct._id_info_t*, %struct._id_info_t** %120, align 8, !dbg !1341, !tbaa !1241
  %122 = trunc i32 %155 to i16, !dbg !1342
  %123 = zext i16 %82 to i64, !dbg !1345
  br label %165, !dbg !1340

; <label>:124:                                    ; preds = %90, %154
  %125 = phi i64 [ 0, %90 ], [ %156, %154 ]
  %126 = phi i32 [ 0, %90 ], [ %155, %154 ]
  call void @llvm.dbg.value(metadata i64 %125, metadata !1212, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.value(metadata i32 %126, metadata !1209, metadata !DIExpression()), !dbg !1312
  %127 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %92, i64 %125, i32 0, !dbg !1346
  %128 = load i8, i8* %127, align 8, !dbg !1346, !tbaa !1105
  %129 = add i8 %128, -3, !dbg !1347
  %130 = icmp ugt i8 %129, 1, !dbg !1347
  %131 = or i1 %130, %93, !dbg !1347
  br i1 %131, label %154, label %132, !dbg !1347

; <label>:132:                                    ; preds = %124
  %133 = load %struct._id_info_t*, %struct._id_info_t** %94, align 8, !dbg !1318, !tbaa !1241
  %134 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %92, i64 %125, i32 3, !dbg !1348
  br label %135, !dbg !1350

; <label>:135:                                    ; preds = %150, %132
  %136 = phi i64 [ 0, %132 ], [ %152, %150 ]
  %137 = phi i32 [ %126, %132 ], [ %151, %150 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !1217, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %137, metadata !1209, metadata !DIExpression()), !dbg !1312
  %138 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %133, i64 %136, i32 0, !dbg !1352
  %139 = load i8, i8* %138, align 8, !dbg !1352, !tbaa !1105
  %140 = icmp eq i8 %139, 4, !dbg !1353
  br i1 %140, label %141, label %150, !dbg !1354

; <label>:141:                                    ; preds = %135
  %142 = load i64, i64* %134, align 8, !dbg !1355, !tbaa !1283
  %143 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %133, i64 %136, i32 3, !dbg !1356
  %144 = load i64, i64* %143, align 8, !dbg !1356, !tbaa !1283
  %145 = icmp eq i64 %142, %144, !dbg !1357
  br i1 %145, label %146, label %150, !dbg !1358

; <label>:146:                                    ; preds = %141
  %147 = trunc i32 %137 to i16, !dbg !1359
  %148 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %133, i64 %136, i32 2, !dbg !1361
  store i16 %147, i16* %148, align 2, !dbg !1362, !tbaa !1176
  %149 = add nsw i32 %137, 1, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %149, metadata !1209, metadata !DIExpression()), !dbg !1312
  br label %150, !dbg !1364

; <label>:150:                                    ; preds = %146, %141, %135
  %151 = phi i32 [ %149, %146 ], [ %137, %141 ], [ %137, %135 ], !dbg !1365
  %152 = add nuw nsw i64 %136, 1, !dbg !1366
  call void @llvm.dbg.value(metadata i32 undef, metadata !1217, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %151, metadata !1209, metadata !DIExpression()), !dbg !1312
  %153 = icmp eq i64 %152, %97, !dbg !1367
  br i1 %153, label %154, label %135, !dbg !1350, !llvm.loop !1368

; <label>:154:                                    ; preds = %150, %124
  %155 = phi i32 [ %126, %124 ], [ %151, %150 ], !dbg !1312
  %156 = add nuw nsw i64 %125, 1, !dbg !1370
  call void @llvm.dbg.value(metadata i32 undef, metadata !1212, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1311
  call void @llvm.dbg.value(metadata i32 %155, metadata !1209, metadata !DIExpression()), !dbg !1312
  %157 = icmp ult i64 %156, %96, !dbg !1314
  br i1 %157, label %124, label %115, !dbg !1315, !llvm.loop !1371

; <label>:158:                                    ; preds = %179, %117
  %159 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 9, !dbg !1373
  %160 = load i16, i16* %159, align 2, !dbg !1374, !tbaa !1109
  %161 = trunc i32 %155 to i16, !dbg !1374
  %162 = add i16 %160, %161, !dbg !1374
  store i16 %162, i16* %159, align 2, !dbg !1374, !tbaa !1109
  %163 = load i16, i16* %36, align 8, !dbg !1375, !tbaa !1265
  %164 = add i16 %163, %161, !dbg !1375
  store i16 %164, i16* %36, align 8, !dbg !1375, !tbaa !1265
  br label %182, !dbg !1376

; <label>:165:                                    ; preds = %179, %119
  %166 = phi i64 [ 0, %119 ], [ %180, %179 ]
  call void @llvm.dbg.value(metadata i64 %166, metadata !1224, metadata !DIExpression()), !dbg !1338
  %167 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %121, i64 %166, i32 0, !dbg !1377
  %168 = load i8, i8* %167, align 8, !dbg !1377, !tbaa !1105
  %169 = icmp eq i8 %168, 4, !dbg !1378
  br i1 %169, label %170, label %175, !dbg !1379

; <label>:170:                                    ; preds = %165
  %171 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %121, i64 %166, i32 1, !dbg !1380
  %172 = load i8, i8* %171, align 1, !dbg !1380, !tbaa !1246
  %173 = and i8 %172, 1, !dbg !1381
  %174 = icmp eq i8 %173, 0, !dbg !1381
  br i1 %174, label %179, label %175, !dbg !1382

; <label>:175:                                    ; preds = %170, %165
  %176 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %121, i64 %166, i32 2, !dbg !1383
  %177 = load i16, i16* %176, align 2, !dbg !1384, !tbaa !1176
  %178 = add i16 %177, %122, !dbg !1384
  store i16 %178, i16* %176, align 2, !dbg !1384, !tbaa !1176
  br label %179, !dbg !1385

; <label>:179:                                    ; preds = %170, %175
  %180 = add nuw nsw i64 %166, 1, !dbg !1386
  call void @llvm.dbg.value(metadata i32 undef, metadata !1224, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1338
  %181 = icmp eq i64 %180, %123, !dbg !1339
  br i1 %181, label %158, label %165, !dbg !1340, !llvm.loop !1387

; <label>:182:                                    ; preds = %86, %115, %158, %81
  ret void, !dbg !1389
}

declare void @emit_bc_set_max_num_labels(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @compile_error_set_line(%struct._compiler_t* nocapture, i64) unnamed_addr #3 !dbg !1390 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1394, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i64 %1, metadata !1395, metadata !DIExpression()), !dbg !1397
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 5, !dbg !1398
  %4 = load i64, i64* %3, align 8, !dbg !1398, !tbaa !907
  %5 = icmp ne i64 %1, 0, !dbg !1400
  %6 = and i64 %1, 3, !dbg !1400
  %7 = or i64 %4, %6, !dbg !1401
  %8 = icmp eq i64 %7, 0, !dbg !1401
  %9 = and i1 %5, %8, !dbg !1401
  br i1 %9, label %10, label %15, !dbg !1401

; <label>:10:                                     ; preds = %2
  %11 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !1402
  %12 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %11, i64 0, i32 0, !dbg !1404
  %13 = load i32, i32* %12, align 8, !dbg !1404, !tbaa !1033
  %14 = zext i32 %13 to i64, !dbg !1405
  store i64 %14, i64* %3, align 8, !dbg !1406, !tbaa !907
  br label %15, !dbg !1407

; <label>:15:                                     ; preds = %10, %2
  ret void, !dbg !1408
}

declare void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #2

declare void @emit_bc_free(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_parse_tree_clear(%struct._mp_parse_t*) local_unnamed_addr #2

declare void @scope_free(%struct._scope_t*) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #4

declare %struct._scope_t* @scope_new(i32, i64, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_start_pass(%struct._emit_t*, i32, %struct._scope_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_node(%struct._compiler_t*, i64) unnamed_addr #0 !dbg !1409 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1411, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i64 %1, metadata !1412, metadata !DIExpression()), !dbg !1429
  %4 = icmp eq i64 %1, 0, !dbg !1430
  br i1 %4, label %59, label %5, !dbg !1431

; <label>:5:                                      ; preds = %2
  %6 = and i64 %1, 1, !dbg !1432
  %7 = icmp eq i64 %6, 0, !dbg !1432
  br i1 %7, label %12, label %8, !dbg !1433

; <label>:8:                                      ; preds = %5
  %9 = ashr i64 %1, 1, !dbg !1434
  call void @llvm.dbg.value(metadata i64 %9, metadata !1413, metadata !DIExpression()), !dbg !1435
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1436
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1436, !tbaa !822
  tail call void @mp_emit_bc_load_const_small_int(%struct._emit_t* %11, i64 %9) #9, !dbg !1436
  br label %59, !dbg !1437

; <label>:12:                                     ; preds = %5
  %13 = and i64 %1, 3, !dbg !1438
  %14 = icmp eq i64 %13, 0, !dbg !1438
  br i1 %14, label %46, label %15, !dbg !1439

; <label>:15:                                     ; preds = %12
  %16 = lshr i64 %1, 4, !dbg !1440
  call void @llvm.dbg.value(metadata i64 %16, metadata !1417, metadata !DIExpression()), !dbg !1441
  %17 = and i64 %1, 15, !dbg !1442
  %18 = add nsw i64 %17, -2, !dbg !1443
  %19 = lshr i64 %18, 2, !dbg !1443
  %20 = shl i64 %18, 62, !dbg !1443
  %21 = or i64 %19, %20, !dbg !1443
  switch i64 %21, label %40 [
    i64 0, label %22
    i64 1, label %23
    i64 2, label %26
  ], !dbg !1443

; <label>:22:                                     ; preds = %15
  tail call fastcc void @compile_load_id(%struct._compiler_t* %0, i64 %16), !dbg !1444
  br label %59, !dbg !1445

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1446
  %25 = load %struct._emit_t*, %struct._emit_t** %24, align 8, !dbg !1446, !tbaa !822
  tail call void @mp_emit_bc_load_const_str(%struct._emit_t* %25, i64 %16) #9, !dbg !1446
  br label %59, !dbg !1447

; <label>:26:                                     ; preds = %15
  %27 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !1448
  %28 = load i8, i8* %27, align 1, !dbg !1448, !tbaa !1014
  %29 = icmp eq i8 %28, 4, !dbg !1449
  br i1 %29, label %33, label %30, !dbg !1450

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1451
  %32 = load %struct._emit_t*, %struct._emit_t** %31, align 8, !dbg !1451, !tbaa !822
  tail call void @mp_emit_bc_load_const_obj(%struct._emit_t* %32, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*)) #9, !dbg !1451
  br label %59, !dbg !1453

; <label>:33:                                     ; preds = %26
  %34 = bitcast i64* %3 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1454
  call void @llvm.dbg.value(metadata i64* %3, metadata !1420, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  %35 = call i8* @qstr_data(i64 %16, i64* nonnull %3) #9, !dbg !1456
  call void @llvm.dbg.value(metadata i8* %35, metadata !1424, metadata !DIExpression()), !dbg !1457
  %36 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1458
  %37 = load %struct._emit_t*, %struct._emit_t** %36, align 8, !dbg !1458, !tbaa !822
  %38 = load i64, i64* %3, align 8, !dbg !1458, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %38, metadata !1420, metadata !DIExpression()), !dbg !1455
  %39 = call i8* @mp_obj_new_bytes(i8* %35, i64 %38) #9, !dbg !1458
  call void @mp_emit_bc_load_const_obj(%struct._emit_t* %37, i8* %39) #9, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1459
  br label %59

; <label>:40:                                     ; preds = %15
  %41 = icmp eq i64 %16, 4, !dbg !1460
  br i1 %41, label %59, label %42, !dbg !1462

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1463
  %44 = load %struct._emit_t*, %struct._emit_t** %43, align 8, !dbg !1463, !tbaa !822
  %45 = trunc i64 %16 to i32, !dbg !1463
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %44, i32 %45) #9, !dbg !1463
  br label %59

; <label>:46:                                     ; preds = %12
  %47 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !1465
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %47, metadata !1425, metadata !DIExpression()), !dbg !1466
  %48 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1467
  %49 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !1467, !tbaa !822
  %50 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 0, !dbg !1467
  %51 = load i32, i32* %50, align 8, !dbg !1467, !tbaa !1033
  %52 = zext i32 %51 to i64, !dbg !1467
  tail call void @mp_emit_bc_set_source_line(%struct._emit_t* %49, i64 %52) #9, !dbg !1467
  %53 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 1, !dbg !1468
  %54 = load i32, i32* %53, align 4, !dbg !1468, !tbaa !1033
  %55 = and i32 %54, 255, !dbg !1468
  %56 = zext i32 %55 to i64, !dbg !1469
  %57 = getelementptr inbounds [54 x void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)*], [54 x void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)*]* @compile_function, i64 0, i64 %56, !dbg !1469
  %58 = load void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)*, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)** %57, align 8, !dbg !1469, !tbaa !972
  call void @llvm.dbg.value(metadata void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* %58, metadata !1427, metadata !DIExpression()), !dbg !1470
  tail call void %58(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %47) #9, !dbg !1471
  br label %59

; <label>:59:                                     ; preds = %22, %23, %33, %30, %40, %42, %8, %46, %2
  ret void, !dbg !1472
}

declare void @mp_emit_bc_return_value(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_load_const_tok(%struct._emit_t*, i32) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @apply_to_single_or_list(%struct._compiler_t*, i64, i32, void (%struct._compiler_t*, i64)* nocapture) unnamed_addr #0 !dbg !1473 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1480, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i64 %1, metadata !1481, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata i32 %2, metadata !1482, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata void (%struct._compiler_t*, i64)* %3, metadata !1483, metadata !DIExpression()), !dbg !1493
  %5 = icmp ne i64 %1, 0, !dbg !1494
  %6 = and i64 %1, 3, !dbg !1494
  %7 = icmp eq i64 %6, 0, !dbg !1494
  %8 = and i1 %5, %7, !dbg !1494
  br i1 %8, label %9, label %26, !dbg !1494

; <label>:9:                                      ; preds = %4
  %10 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !1494
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 1, !dbg !1494
  %12 = load i32, i32* %11, align 4, !dbg !1494, !tbaa !1033
  %13 = and i32 %12, 255, !dbg !1494
  %14 = icmp eq i32 %13, %2, !dbg !1494
  br i1 %14, label %15, label %28, !dbg !1495

; <label>:15:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %10, metadata !1484, metadata !DIExpression()), !dbg !1496
  %16 = lshr i32 %12, 8, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %16, metadata !1487, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 0, metadata !1488, metadata !DIExpression()), !dbg !1499
  %17 = icmp eq i32 %16, 0, !dbg !1500
  br i1 %17, label %29, label %18, !dbg !1502

; <label>:18:                                     ; preds = %15
  %19 = zext i32 %16 to i64, !dbg !1503
  br label %20, !dbg !1504

; <label>:20:                                     ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !1488, metadata !DIExpression()), !dbg !1499
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 2, i64 %21, !dbg !1504
  %23 = load i64, i64* %22, align 8, !dbg !1504, !tbaa !1037
  tail call void %3(%struct._compiler_t* %0, i64 %23) #9, !dbg !1506
  %24 = add nuw nsw i64 %21, 1, !dbg !1507
  call void @llvm.dbg.value(metadata i32 undef, metadata !1488, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1499
  %25 = icmp eq i64 %24, %19, !dbg !1500
  br i1 %25, label %29, label %20, !dbg !1502, !llvm.loop !1508

; <label>:26:                                     ; preds = %4
  %27 = icmp eq i64 %1, 0, !dbg !1510
  br i1 %27, label %29, label %28, !dbg !1512

; <label>:28:                                     ; preds = %9, %26
  tail call void %3(%struct._compiler_t* %0, i64 %1) #9, !dbg !1513
  br label %29, !dbg !1515

; <label>:29:                                     ; preds = %20, %15, %26, %28
  ret void, !dbg !1516
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_scope_func_param(%struct._compiler_t* nocapture, i64) #0 !dbg !1517 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1519, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i64 %1, metadata !1520, metadata !DIExpression()), !dbg !1522
  tail call fastcc void @compile_scope_func_lambda_param(%struct._compiler_t* %0, i64 %1, i32 64, i32 65), !dbg !1523
  ret void, !dbg !1524
}

declare zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal void @compile_scope_lambda_param(%struct._compiler_t* nocapture, i64) #0 !dbg !1525 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1527, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.value(metadata i64 %1, metadata !1528, metadata !DIExpression()), !dbg !1530
  tail call fastcc void @compile_scope_func_lambda_param(%struct._compiler_t* %0, i64 %1, i32 72, i32 73), !dbg !1531
  ret void, !dbg !1532
}

declare void @mp_emit_bc_pop_top(%struct._emit_t*) local_unnamed_addr #2

declare %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t*, i64, i8*) local_unnamed_addr #2

declare void @mp_emit_bc_build(%struct._emit_t*, i64, i32) local_unnamed_addr #2

declare void @mp_emit_bc_load_null(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_load_id(%struct._compiler_t* nocapture readonly, i64) unnamed_addr #0 !dbg !1533 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1537, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata i64 %1, metadata !1538, metadata !DIExpression()), !dbg !1540
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !1541
  %4 = load i8, i8* %3, align 1, !dbg !1541, !tbaa !1014
  %5 = icmp eq i8 %4, 1, !dbg !1543
  br i1 %5, label %6, label %9, !dbg !1544

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1545
  %8 = load %struct._scope_t*, %struct._scope_t** %7, align 8, !dbg !1545, !tbaa !900
  tail call void @mp_emit_common_get_id_for_load(%struct._scope_t* %8, i64 %1) #9, !dbg !1547
  br label %14, !dbg !1548

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1549
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1549, !tbaa !822
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1551
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !1551, !tbaa !900
  tail call void @mp_emit_common_id_op(%struct._emit_t* %11, %struct._mp_emit_method_table_id_ops_t* nonnull @mp_emit_bc_method_table_load_id_ops, %struct._scope_t* %13, i64 %1) #9, !dbg !1552
  br label %14

; <label>:14:                                     ; preds = %9, %6
  ret void, !dbg !1553
}

declare void @mp_emit_bc_get_iter(%struct._emit_t*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_scope_comp_iter(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly, i64, i32) unnamed_addr #0 !dbg !1554 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1558, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1559, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i64 %2, metadata !1560, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.value(metadata i32 %3, metadata !1561, metadata !DIExpression()), !dbg !1574
  %5 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %5, metadata !1562, metadata !DIExpression()), !dbg !1576
  %6 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %6, metadata !1563, metadata !DIExpression()), !dbg !1578
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1579
  %8 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1579, !tbaa !822
  %9 = zext i32 %5 to i64, !dbg !1579
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %8, i64 %9) #9, !dbg !1579
  %10 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1580, !tbaa !822
  %11 = zext i32 %6 to i64, !dbg !1580
  tail call void @mp_emit_bc_for_iter(%struct._emit_t* %10, i64 %11) #9, !dbg !1580
  %12 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1581
  %13 = load i64, i64* %12, align 8, !dbg !1581, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %13, i32 0), !dbg !1582
  %14 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !1583
  call void @llvm.dbg.value(metadata i64* %14, metadata !1564, metadata !DIExpression(DW_OP_deref)), !dbg !1584
  %15 = load i64, i64* %14, align 8, !dbg !1585, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %15, metadata !1564, metadata !DIExpression()), !dbg !1584
  %16 = icmp eq i64 %15, 0, !dbg !1586
  br i1 %16, label %17, label %30, !dbg !1587

; <label>:17:                                     ; preds = %37, %4
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %2), !dbg !1588
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1590
  %19 = load %struct._scope_t*, %struct._scope_t** %18, align 8, !dbg !1590, !tbaa !900
  %20 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %19, i64 0, i32 0, !dbg !1592
  %21 = load i32, i32* %20, align 8, !dbg !1592, !tbaa !1042
  %22 = icmp eq i32 %21, 6, !dbg !1593
  %23 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1594, !tbaa !822
  br i1 %22, label %24, label %26, !dbg !1595

; <label>:24:                                     ; preds = %17
  tail call void @mp_emit_bc_yield(%struct._emit_t* %23, i32 0) #9, !dbg !1596
  %25 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1598, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %25) #9, !dbg !1598
  br label %49, !dbg !1599

; <label>:26:                                     ; preds = %17
  %27 = shl i32 %3, 2, !dbg !1600
  %28 = add nsw i32 %27, 5, !dbg !1600
  %29 = sext i32 %28 to i64, !dbg !1600
  tail call void @mp_emit_bc_store_comp(%struct._emit_t* %23, i32 %21, i64 %29) #9, !dbg !1600
  br label %49

; <label>:30:                                     ; preds = %4, %37
  %31 = phi i64 [ %41, %37 ], [ %15, %4 ]
  %32 = inttoptr i64 %31 to %struct._mp_parse_node_struct_t*, !dbg !1602
  %33 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %32, i64 0, i32 1, !dbg !1602
  %34 = load i32, i32* %33, align 4, !dbg !1602, !tbaa !1033
  %35 = and i32 %34, 255, !dbg !1602
  %36 = icmp eq i32 %35, 160, !dbg !1603
  br i1 %36, label %37, label %43, !dbg !1604

; <label>:37:                                     ; preds = %30
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %32, metadata !1565, metadata !DIExpression()), !dbg !1605
  %38 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %32, i64 0, i32 2, i64 0, !dbg !1606
  %39 = load i64, i64* %38, align 8, !dbg !1606, !tbaa !1037
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %39, i1 zeroext false, i32 %5), !dbg !1607
  %40 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %32, i64 0, i32 2, i64 1, !dbg !1608
  call void @llvm.dbg.value(metadata i64* %40, metadata !1564, metadata !DIExpression(DW_OP_deref)), !dbg !1584
  %41 = load i64, i64* %40, align 8, !dbg !1585, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %41, metadata !1564, metadata !DIExpression()), !dbg !1584
  %42 = icmp eq i64 %41, 0, !dbg !1586
  br i1 %42, label %17, label %30, !dbg !1587

; <label>:43:                                     ; preds = %30
  %44 = inttoptr i64 %31 to %struct._mp_parse_node_struct_t*, !dbg !1602
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %44, metadata !1569, metadata !DIExpression()), !dbg !1609
  %45 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %44, i64 0, i32 2, i64 1, !dbg !1610
  %46 = load i64, i64* %45, align 8, !dbg !1610, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %46), !dbg !1611
  %47 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1612, !tbaa !822
  tail call void @mp_emit_bc_get_iter(%struct._emit_t* %47, i1 zeroext true) #9, !dbg !1612
  %48 = add nsw i32 %3, 1, !dbg !1613
  tail call fastcc void @compile_scope_comp_iter(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %44, i64 %2, i32 %48), !dbg !1614
  br label %49

; <label>:49:                                     ; preds = %24, %26, %43
  %50 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1615, !tbaa !822
  tail call void @mp_emit_bc_jump(%struct._emit_t* %50, i64 %9) #9, !dbg !1615
  %51 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1616, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %51, i64 %11) #9, !dbg !1616
  %52 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1617, !tbaa !822
  tail call void @mp_emit_bc_for_iter_end(%struct._emit_t* %52) #9, !dbg !1617
  ret void, !dbg !1618
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_store_id(%struct._compiler_t* nocapture readonly, i64) unnamed_addr #0 !dbg !1619 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1621, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i64 %1, metadata !1622, metadata !DIExpression()), !dbg !1624
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !1625
  %4 = load i8, i8* %3, align 1, !dbg !1625, !tbaa !1014
  %5 = icmp eq i8 %4, 1, !dbg !1627
  br i1 %5, label %6, label %9, !dbg !1628

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1629
  %8 = load %struct._scope_t*, %struct._scope_t** %7, align 8, !dbg !1629, !tbaa !900
  tail call void @mp_emit_common_get_id_for_modification(%struct._scope_t* %8, i64 %1) #9, !dbg !1631
  br label %14, !dbg !1632

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1633
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1633, !tbaa !822
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1635
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !1635, !tbaa !900
  tail call void @mp_emit_common_id_op(%struct._emit_t* %11, %struct._mp_emit_method_table_id_ops_t* nonnull @mp_emit_bc_method_table_store_id_ops, %struct._scope_t* %13, i64 %1) #9, !dbg !1636
  br label %14

; <label>:14:                                     ; preds = %9, %6
  ret void, !dbg !1637
}

declare void @mp_emit_bc_load_const_str(%struct._emit_t*, i64) local_unnamed_addr #2

declare %struct._id_info_t* @scope_find(%struct._scope_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_load_local(%struct._emit_t*, i64, i64, i32) local_unnamed_addr #2

declare void @mp_emit_bc_end_pass(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_load_const_small_int(%struct._emit_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_load_const_obj(%struct._emit_t*, i8*) local_unnamed_addr #2

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #2

declare i8* @mp_obj_new_bytes(i8*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_set_source_line(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal void @compile_generic_all_nodes(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1638 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1640, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1641, metadata !DIExpression()), !dbg !1646
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !1647
  %4 = load i32, i32* %3, align 4, !dbg !1647, !tbaa !1033
  %5 = lshr i32 %4, 8, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %5, metadata !1642, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 0, metadata !1643, metadata !DIExpression()), !dbg !1649
  %6 = icmp eq i32 %5, 0, !dbg !1650
  br i1 %6, label %23, label %7, !dbg !1652

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 4, !dbg !1653
  %9 = zext i32 %5 to i64, !dbg !1652
  br label %12, !dbg !1652

; <label>:10:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 undef, metadata !1643, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1649
  %11 = icmp ult i64 %18, %9, !dbg !1650
  br i1 %11, label %12, label %23, !dbg !1652, !llvm.loop !1656

; <label>:12:                                     ; preds = %7, %10
  %13 = phi i64 [ 0, %7 ], [ %18, %10 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !1643, metadata !DIExpression()), !dbg !1649
  %14 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %13, !dbg !1658
  %15 = load i64, i64* %14, align 8, !dbg !1658, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %15), !dbg !1659
  %16 = load i8*, i8** %8, align 8, !dbg !1660, !tbaa !834
  %17 = icmp eq i8* %16, null, !dbg !1661
  %18 = add nuw nsw i64 %13, 1, !dbg !1662
  call void @llvm.dbg.value(metadata i32 undef, metadata !1643, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1649
  br i1 %17, label %10, label %19, !dbg !1663

; <label>:19:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i64 %13, metadata !1643, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i64 %13, metadata !1643, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i64 %13, metadata !1643, metadata !DIExpression()), !dbg !1649
  %20 = and i64 %13, 4294967295, !dbg !1658
  call void @llvm.dbg.value(metadata i64 %13, metadata !1643, metadata !DIExpression()), !dbg !1649
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %20, !dbg !1658
  %22 = load i64, i64* %21, align 8, !dbg !1664, !tbaa !1037
  tail call fastcc void @compile_error_set_line(%struct._compiler_t* nonnull %0, i64 %22), !dbg !1666
  br label %23

; <label>:23:                                     ; preds = %10, %2, %19
  ret void, !dbg !1667
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_decorated(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !1668 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1670, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1671, metadata !DIExpression()), !dbg !1693
  %6 = bitcast i64** %3 to i8*, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1694
  %7 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1695
  call void @llvm.dbg.value(metadata i64** %3, metadata !1672, metadata !DIExpression(DW_OP_deref)), !dbg !1696
  %8 = call i32 @mp_parse_node_extract_list(i64* nonnull %7, i64 59, i64** nonnull %3) #9, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %8, metadata !1674, metadata !DIExpression()), !dbg !1698
  %9 = bitcast i32* %4 to i8*, !dbg !1699
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1699
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1700
  %11 = load %struct._scope_t*, %struct._scope_t** %10, align 8, !dbg !1700, !tbaa !900
  %12 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %11, i64 0, i32 8, !dbg !1701
  %13 = load i8, i8* %12, align 1, !dbg !1701, !tbaa !1702
  %14 = zext i8 %13 to i32, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %14, metadata !1675, metadata !DIExpression()), !dbg !1704
  store i32 %14, i32* %4, align 4, !dbg !1704, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 0, metadata !1676, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 0, metadata !1677, metadata !DIExpression()), !dbg !1706
  %15 = icmp sgt i32 %8, 0, !dbg !1707
  br i1 %15, label %16, label %20, !dbg !1708

; <label>:16:                                     ; preds = %2
  %17 = bitcast i64** %5 to i8*, !dbg !1709
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1710
  %19 = zext i32 %8 to i64, !dbg !1713
  br label %30, !dbg !1708

; <label>:20:                                     ; preds = %63, %2
  %21 = phi i32 [ 0, %2 ], [ %64, %63 ], !dbg !1714
  call void @llvm.dbg.value(metadata i32 %21, metadata !1676, metadata !DIExpression()), !dbg !1705
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !1715
  %23 = bitcast i64* %22 to %struct._mp_parse_node_struct_t**, !dbg !1715
  %24 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %23, align 8, !dbg !1715, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %24, metadata !1688, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i64 0, metadata !1689, metadata !DIExpression()), !dbg !1717
  %25 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %24, i64 0, i32 1, !dbg !1718
  %26 = load i32, i32* %25, align 4, !dbg !1718, !tbaa !1033
  %27 = and i32 %26, 255, !dbg !1718
  %28 = icmp eq i32 %27, 3, !dbg !1720
  %29 = load i32, i32* %4, align 4, !dbg !1721, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %29, metadata !1675, metadata !DIExpression()), !dbg !1704
  br i1 %28, label %67, label %69, !dbg !1722

; <label>:30:                                     ; preds = %63, %16
  %31 = phi i64 [ 0, %16 ], [ %65, %63 ]
  %32 = phi i32 [ 0, %16 ], [ %64, %63 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !1676, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i64 %31, metadata !1677, metadata !DIExpression()), !dbg !1706
  %33 = load i64*, i64** %3, align 8, !dbg !1723, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %33, metadata !1672, metadata !DIExpression()), !dbg !1696
  %34 = getelementptr inbounds i64, i64* %33, i64 %31, !dbg !1723
  %35 = bitcast i64* %34 to %struct._mp_parse_node_struct_t**, !dbg !1723
  %36 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %35, align 8, !dbg !1723, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %36, metadata !1679, metadata !DIExpression()), !dbg !1724
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1725
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %36, i64 0, i32 2, i64 0, !dbg !1726
  call void @llvm.dbg.value(metadata i64** %5, metadata !1682, metadata !DIExpression(DW_OP_deref)), !dbg !1727
  %38 = call i32 @mp_parse_node_extract_list(i64* nonnull %37, i64 102, i64** nonnull %5) #9, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %38, metadata !1683, metadata !DIExpression()), !dbg !1729
  %39 = load i64*, i64** %5, align 8, !dbg !1730, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %39, metadata !1682, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32* %4, metadata !1675, metadata !DIExpression(DW_OP_deref)), !dbg !1704
  %40 = call fastcc zeroext i1 @compile_built_in_decorator(%struct._compiler_t* %0, i32 %38, i64* %39, i32* nonnull %4), !dbg !1731
  br i1 %40, label %41, label %43, !dbg !1732

; <label>:41:                                     ; preds = %30
  %42 = add nsw i32 %32, 1, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %42, metadata !1676, metadata !DIExpression()), !dbg !1705
  br label %63, !dbg !1735

; <label>:43:                                     ; preds = %30
  %44 = load i64*, i64** %5, align 8, !dbg !1736, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %44, metadata !1682, metadata !DIExpression()), !dbg !1727
  %45 = load i64, i64* %44, align 8, !dbg !1736, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %45), !dbg !1737
  call void @llvm.dbg.value(metadata i32 1, metadata !1684, metadata !DIExpression()), !dbg !1738
  %46 = icmp sgt i32 %38, 1, !dbg !1739
  br i1 %46, label %47, label %49, !dbg !1740

; <label>:47:                                     ; preds = %43
  %48 = zext i32 %38 to i64, !dbg !1741
  br label %53, !dbg !1742

; <label>:49:                                     ; preds = %53, %43
  %50 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %36, i64 0, i32 2, i64 1, !dbg !1743
  %51 = load i64, i64* %50, align 8, !dbg !1743, !tbaa !1037
  %52 = icmp eq i64 %51, 0, !dbg !1743
  br i1 %52, label %63, label %62, !dbg !1745

; <label>:53:                                     ; preds = %53, %47
  %54 = phi i64 [ 1, %47 ], [ %60, %53 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !1684, metadata !DIExpression()), !dbg !1738
  %55 = load %struct._emit_t*, %struct._emit_t** %18, align 8, !dbg !1742, !tbaa !822
  %56 = load i64*, i64** %5, align 8, !dbg !1742, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %56, metadata !1682, metadata !DIExpression()), !dbg !1727
  %57 = getelementptr inbounds i64, i64* %56, i64 %54, !dbg !1742
  %58 = load i64, i64* %57, align 8, !dbg !1742, !tbaa !1037
  %59 = lshr i64 %58, 4, !dbg !1742
  call void @mp_emit_bc_attr(%struct._emit_t* %55, i64 %59, i32 0) #9, !dbg !1742
  %60 = add nuw nsw i64 %54, 1, !dbg !1746
  call void @llvm.dbg.value(metadata i32 undef, metadata !1684, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1738
  %61 = icmp eq i64 %60, %48, !dbg !1739
  br i1 %61, label %49, label %53, !dbg !1740, !llvm.loop !1747

; <label>:62:                                     ; preds = %49
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %51), !dbg !1749
  br label %63, !dbg !1751

; <label>:63:                                     ; preds = %49, %62, %41
  %64 = phi i32 [ %42, %41 ], [ %32, %49 ], [ %32, %62 ], !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1752
  %65 = add nuw nsw i64 %31, 1, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %64, metadata !1676, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 undef, metadata !1677, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1706
  %66 = icmp eq i64 %65, %19, !dbg !1707
  br i1 %66, label %20, label %30, !dbg !1708, !llvm.loop !1754

; <label>:67:                                     ; preds = %20
  %68 = call fastcc i64 @compile_funcdef_helper(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %24, i32 %29), !dbg !1756
  call void @llvm.dbg.value(metadata i64 %68, metadata !1689, metadata !DIExpression()), !dbg !1717
  br label %71, !dbg !1758

; <label>:69:                                     ; preds = %20
  %70 = call fastcc i64 @compile_classdef_helper(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %24, i32 %29), !dbg !1759
  call void @llvm.dbg.value(metadata i64 %70, metadata !1689, metadata !DIExpression()), !dbg !1717
  br label %71

; <label>:71:                                     ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ], !dbg !1721
  call void @llvm.dbg.value(metadata i64 %72, metadata !1689, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.value(metadata i32 0, metadata !1690, metadata !DIExpression()), !dbg !1761
  %73 = icmp sgt i32 %8, %21, !dbg !1762
  br i1 %73, label %74, label %77, !dbg !1764

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1765
  %76 = sub i32 %8, %21, !dbg !1764
  br label %78, !dbg !1764

; <label>:77:                                     ; preds = %78, %71
  call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %72), !dbg !1767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1768
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1768
  ret void, !dbg !1768

; <label>:78:                                     ; preds = %78, %74
  %79 = phi i32 [ 0, %74 ], [ %81, %78 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !1690, metadata !DIExpression()), !dbg !1761
  %80 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !1769, !tbaa !822
  call void @mp_emit_bc_call_function(%struct._emit_t* %80, i64 1, i64 0, i64 0) #9, !dbg !1769
  %81 = add nuw nsw i32 %79, 1, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %81, metadata !1690, metadata !DIExpression()), !dbg !1761
  %82 = icmp eq i32 %81, %76, !dbg !1762
  br i1 %82, label %77, label %78, !dbg !1764, !llvm.loop !1771
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_funcdef(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !1773 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1775, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1776, metadata !DIExpression()), !dbg !1779
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1780
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !1780, !tbaa !900
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 8, !dbg !1781
  %6 = load i8, i8* %5, align 1, !dbg !1781, !tbaa !1702
  %7 = zext i8 %6 to i32, !dbg !1782
  %8 = tail call fastcc i64 @compile_funcdef_helper(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %1, i32 %7), !dbg !1783
  call void @llvm.dbg.value(metadata i64 %8, metadata !1777, metadata !DIExpression()), !dbg !1784
  tail call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %8), !dbg !1785
  ret void, !dbg !1786
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_expr_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1787 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1789, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1790, metadata !DIExpression()), !dbg !1806
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, !dbg !1807
  %4 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !1807
  %5 = load i64, i64* %4, align 8, !dbg !1807, !tbaa !1037
  %6 = icmp eq i64 %5, 0, !dbg !1807
  br i1 %6, label %7, label %43, !dbg !1808

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 1, !dbg !1809
  %9 = load i8, i8* %8, align 8, !dbg !1809, !tbaa !806
  %10 = icmp eq i8 %9, 0, !dbg !1812
  br i1 %10, label %23, label %11, !dbg !1813

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1814
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !1814, !tbaa !900
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %13, i64 0, i32 0, !dbg !1815
  %15 = load i32, i32* %14, align 8, !dbg !1815, !tbaa !1042
  %16 = icmp eq i32 %15, 0, !dbg !1816
  br i1 %16, label %17, label %23, !dbg !1817

; <label>:17:                                     ; preds = %11
  tail call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 33), !dbg !1818
  %18 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1820
  %19 = load i64, i64* %18, align 8, !dbg !1820, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %19), !dbg !1821
  %20 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1822
  %21 = load %struct._emit_t*, %struct._emit_t** %20, align 8, !dbg !1822, !tbaa !822
  tail call void @mp_emit_bc_call_function(%struct._emit_t* %21, i64 1, i64 0, i64 0) #9, !dbg !1822
  %22 = load %struct._emit_t*, %struct._emit_t** %20, align 8, !dbg !1823, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %22) #9, !dbg !1823
  br label %100, !dbg !1824

; <label>:23:                                     ; preds = %7, %11
  %24 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1825
  %25 = load i64, i64* %24, align 8, !dbg !1825, !tbaa !1037
  %26 = and i64 %25, 3, !dbg !1825
  %27 = icmp eq i64 %26, 0, !dbg !1825
  %28 = and i64 %25, 15, !dbg !1828
  %29 = icmp eq i64 %28, 2, !dbg !1828
  %30 = or i1 %27, %29, !dbg !1829
  br i1 %30, label %31, label %100, !dbg !1829

; <label>:31:                                     ; preds = %23
  %32 = icmp ne i64 %25, 0, !dbg !1830
  %33 = and i1 %32, %27, !dbg !1830
  br i1 %33, label %34, label %40, !dbg !1830

; <label>:34:                                     ; preds = %31
  %35 = inttoptr i64 %25 to %struct._mp_parse_node_struct_t*, !dbg !1830
  %36 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %35, i64 0, i32 1, !dbg !1830
  %37 = load i32, i32* %36, align 4, !dbg !1830, !tbaa !1033
  %38 = and i32 %37, 255, !dbg !1830
  %39 = icmp eq i32 %38, 53, !dbg !1830
  br i1 %39, label %100, label %40, !dbg !1831

; <label>:40:                                     ; preds = %31, %34
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %25), !dbg !1832
  %41 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1834
  %42 = load %struct._emit_t*, %struct._emit_t** %41, align 8, !dbg !1834, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %42) #9, !dbg !1834
  br label %100

; <label>:43:                                     ; preds = %2
  %44 = and i64 %5, 3, !dbg !1835
  %45 = icmp eq i64 %44, 0, !dbg !1835
  br i1 %45, label %46, label %97, !dbg !1836

; <label>:46:                                     ; preds = %43
  %47 = inttoptr i64 %5 to %struct._mp_parse_node_struct_t*, !dbg !1837
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %47, metadata !1791, metadata !DIExpression()), !dbg !1838
  %48 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 1, !dbg !1839
  %49 = load i32, i32* %48, align 4, !dbg !1839, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %49, metadata !1795, metadata !DIExpression(DW_OP_constu, 255, DW_OP_and, DW_OP_stack_value)), !dbg !1840
  %50 = trunc i32 %49 to i8, !dbg !1841
  switch i8 %50, label %97 [
    i8 81, label %51
    i8 82, label %69
  ], !dbg !1841

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1842
  %53 = load i64, i64* %52, align 8, !dbg !1842, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %53, i32 1), !dbg !1843
  %54 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 1, !dbg !1844
  %55 = load i64, i64* %54, align 8, !dbg !1844, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %55), !dbg !1845
  %56 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 0, !dbg !1846
  %57 = load i64, i64* %56, align 8, !dbg !1846, !tbaa !1037
  %58 = lshr i64 %57, 4, !dbg !1846
  %59 = add nsw i64 %58, -78, !dbg !1847
  %60 = icmp ult i64 %59, 11, !dbg !1847
  br i1 %60, label %61, label %64, !dbg !1847

; <label>:61:                                     ; preds = %51
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.compile_expr_stmt, i64 0, i64 %59, !dbg !1847
  %63 = load i32, i32* %62, align 4, !dbg !1847
  br label %64, !dbg !1847

; <label>:64:                                     ; preds = %51, %61
  %65 = phi i32 [ %63, %61 ], [ 20, %51 ], !dbg !1848
  call void @llvm.dbg.value(metadata i32 %65, metadata !1796, metadata !DIExpression()), !dbg !1850
  %66 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1851
  %67 = load %struct._emit_t*, %struct._emit_t** %66, align 8, !dbg !1851, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %67, i32 %65) #9, !dbg !1851
  %68 = load i64, i64* %52, align 8, !dbg !1852, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %68, i32 2), !dbg !1853
  br label %100, !dbg !1854

; <label>:69:                                     ; preds = %46
  %70 = lshr i32 %49, 8, !dbg !1855
  %71 = add nsw i32 %70, -1, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %71, metadata !1800, metadata !DIExpression()), !dbg !1857
  %72 = sext i32 %71 to i64, !dbg !1858
  %73 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 %72, !dbg !1858
  %74 = load i64, i64* %73, align 8, !dbg !1858, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %74), !dbg !1859
  %75 = icmp sgt i32 %71, 0, !dbg !1860
  br i1 %75, label %76, label %79, !dbg !1862

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1863
  %78 = load %struct._emit_t*, %struct._emit_t** %77, align 8, !dbg !1863, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %78) #9, !dbg !1863
  br label %79, !dbg !1865

; <label>:79:                                     ; preds = %76, %69
  %80 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1866
  %81 = load i64, i64* %80, align 8, !dbg !1866, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %81, i32 0), !dbg !1867
  call void @llvm.dbg.value(metadata i32 0, metadata !1803, metadata !DIExpression()), !dbg !1868
  %82 = icmp sgt i32 %71, 0, !dbg !1869
  br i1 %82, label %83, label %100, !dbg !1871

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1872
  %85 = sext i32 %71 to i64, !dbg !1871
  %86 = zext i32 %71 to i64, !dbg !1876
  br label %87, !dbg !1871

; <label>:87:                                     ; preds = %93, %83
  %88 = phi i64 [ 0, %83 ], [ %89, %93 ]
  call void @llvm.dbg.value(metadata i64 %88, metadata !1803, metadata !DIExpression()), !dbg !1868
  %89 = add nuw nsw i64 %88, 1, !dbg !1877
  %90 = icmp slt i64 %89, %85, !dbg !1878
  br i1 %90, label %91, label %93, !dbg !1879

; <label>:91:                                     ; preds = %87
  %92 = load %struct._emit_t*, %struct._emit_t** %84, align 8, !dbg !1880, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %92) #9, !dbg !1880
  br label %93, !dbg !1881

; <label>:93:                                     ; preds = %91, %87
  %94 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 %88, !dbg !1882
  %95 = load i64, i64* %94, align 8, !dbg !1882, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %95, i32 0), !dbg !1883
  call void @llvm.dbg.value(metadata i32 undef, metadata !1803, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1868
  %96 = icmp eq i64 %89, %86, !dbg !1869
  br i1 %96, label %100, label %87, !dbg !1871, !llvm.loop !1884

; <label>:97:                                     ; preds = %46, %43
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %5), !dbg !1886
  %98 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1888
  %99 = load i64, i64* %98, align 8, !dbg !1888, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %99, i32 0), !dbg !1889
  br label %100

; <label>:100:                                    ; preds = %93, %79, %23, %97, %64, %17, %34, %40
  ret void, !dbg !1890
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_generic_tuple(%struct._compiler_t*, %struct._mp_parse_node_struct_t* readonly) #0 !dbg !1891 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1893, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1894, metadata !DIExpression()), !dbg !1896
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 0, %struct._mp_parse_node_struct_t* %1), !dbg !1897
  ret void, !dbg !1898
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_del_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1899 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1901, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1902, metadata !DIExpression()), !dbg !1904
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1905
  %4 = load i64, i64* %3, align 8, !dbg !1905, !tbaa !1037
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* %0, i64 %4, i32 144, void (%struct._compiler_t*, i64)* nonnull @c_del_stmt), !dbg !1906
  ret void, !dbg !1907
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_break_cont_stmt(%struct._compiler_t* nocapture, %struct._mp_parse_node_struct_t*) #0 !dbg !1908 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1910, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1911, metadata !DIExpression()), !dbg !1925
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !1926
  %4 = load i32, i32* %3, align 4, !dbg !1926, !tbaa !1033
  %5 = and i32 %4, 255, !dbg !1926
  %6 = icmp eq i32 %5, 9, !dbg !1928
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 10, !dbg !1929
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 9, !dbg !1929
  %9 = select i1 %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), !dbg !1929
  %10 = select i1 %6, i16* %8, i16* %7, !dbg !1929
  %11 = load i16, i16* %10, align 2, !dbg !1930, !tbaa !1255
  %12 = tail call %struct.compressed_string_t* @translate(i8* %9) #9, !dbg !1930
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %12, metadata !1913, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i16 %11, metadata !1912, metadata !DIExpression()), !dbg !1932
  %13 = icmp eq i16 %11, -1, !dbg !1933
  br i1 %13, label %14, label %16, !dbg !1935

; <label>:14:                                     ; preds = %2
  %15 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !1936
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %15, %struct.compressed_string_t* %12), !dbg !1938
  br label %16, !dbg !1939

; <label>:16:                                     ; preds = %14, %2
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1940
  %18 = load %struct._emit_t*, %struct._emit_t** %17, align 8, !dbg !1940, !tbaa !822
  %19 = zext i16 %11 to i64, !dbg !1940
  %20 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !1940
  %21 = load i16, i16* %20, align 4, !dbg !1940, !tbaa !1941
  %22 = zext i16 %21 to i64, !dbg !1940
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 12, !dbg !1940
  %24 = load i16, i16* %23, align 2, !dbg !1940, !tbaa !1942
  %25 = zext i16 %24 to i64, !dbg !1940
  %26 = sub nsw i64 %22, %25, !dbg !1940
  tail call void @mp_emit_bc_unwind_jump(%struct._emit_t* %18, i64 %19, i64 %26) #9, !dbg !1940
  ret void, !dbg !1943
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_return_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !1944 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1946, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1947, metadata !DIExpression()), !dbg !1949
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1950
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !1950, !tbaa !900
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 0, !dbg !1952
  %6 = load i32, i32* %5, align 8, !dbg !1952, !tbaa !1042
  %7 = icmp eq i32 %6, 7, !dbg !1953
  br i1 %7, label %11, label %8, !dbg !1954

; <label>:8:                                      ; preds = %2
  %9 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !1955
  %10 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1957
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %9, %struct.compressed_string_t* %10), !dbg !1958
  br label %22, !dbg !1959

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1960
  %13 = load i64, i64* %12, align 8, !dbg !1960, !tbaa !1037
  %14 = icmp eq i64 %13, 0, !dbg !1960
  br i1 %14, label %15, label %18, !dbg !1962

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1963
  %17 = load %struct._emit_t*, %struct._emit_t** %16, align 8, !dbg !1963, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %17, i32 14) #9, !dbg !1963
  br label %19, !dbg !1965

; <label>:18:                                     ; preds = %11
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %13), !dbg !1966
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1969
  %21 = load %struct._emit_t*, %struct._emit_t** %20, align 8, !dbg !1969, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %21) #9, !dbg !1969
  br label %22, !dbg !1970

; <label>:22:                                     ; preds = %19, %8
  ret void, !dbg !1970
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_yield_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1971 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1973, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1974, metadata !DIExpression()), !dbg !1976
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1977
  %4 = load i64, i64* %3, align 8, !dbg !1977, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !1978
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1979
  %6 = load %struct._emit_t*, %struct._emit_t** %5, align 8, !dbg !1979, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %6) #9, !dbg !1979
  ret void, !dbg !1980
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_raise_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1981 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1983, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1984, metadata !DIExpression()), !dbg !1986
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1987
  %4 = load i64, i64* %3, align 8, !dbg !1987, !tbaa !1037
  %5 = icmp eq i64 %4, 0, !dbg !1987
  br i1 %5, label %6, label %9, !dbg !1989

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1990
  %8 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1990, !tbaa !822
  tail call void @mp_emit_bc_raise_varargs(%struct._emit_t* %8, i64 0) #9, !dbg !1990
  br label %28, !dbg !1992

; <label>:9:                                      ; preds = %2
  %10 = and i64 %4, 3, !dbg !1993
  %11 = icmp eq i64 %10, 0, !dbg !1993
  br i1 %11, label %12, label %25, !dbg !1993

; <label>:12:                                     ; preds = %9
  %13 = inttoptr i64 %4 to %struct._mp_parse_node_struct_t*, !dbg !1993
  %14 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 1, !dbg !1993
  %15 = load i32, i32* %14, align 4, !dbg !1993, !tbaa !1033
  %16 = and i32 %15, 255, !dbg !1993
  %17 = icmp eq i32 %16, 88, !dbg !1993
  br i1 %17, label %18, label %25, !dbg !1995

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %13, metadata !1984, metadata !DIExpression()), !dbg !1986
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 2, i64 0, !dbg !1996
  %20 = load i64, i64* %19, align 8, !dbg !1996, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %20), !dbg !1998
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 2, i64 1, !dbg !1999
  %22 = load i64, i64* %21, align 8, !dbg !1999, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %22), !dbg !2000
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2001
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !2001, !tbaa !822
  tail call void @mp_emit_bc_raise_varargs(%struct._emit_t* %24, i64 2) #9, !dbg !2001
  br label %28, !dbg !2002

; <label>:25:                                     ; preds = %12, %9
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !2003
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2005
  %27 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !2005, !tbaa !822
  tail call void @mp_emit_bc_raise_varargs(%struct._emit_t* %27, i64 1) #9, !dbg !2005
  br label %28

; <label>:28:                                     ; preds = %18, %25, %6
  ret void, !dbg !2006
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_import_name(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2007 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2009, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2010, metadata !DIExpression()), !dbg !2012
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2013
  %4 = load i64, i64* %3, align 8, !dbg !2013, !tbaa !1037
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* %0, i64 %4, i32 101, void (%struct._compiler_t*, i64)* nonnull @compile_dotted_as_name), !dbg !2014
  ret void, !dbg !2015
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_import_from(%struct._compiler_t* nocapture readonly, %struct._mp_parse_node_struct_t*) #0 !dbg !2016 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2018, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2019, metadata !DIExpression()), !dbg !2052
  %8 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2053
  %9 = load i64, i64* %8, align 8, !dbg !2053, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %9, metadata !2020, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 0, metadata !2021, metadata !DIExpression()), !dbg !2055
  %10 = bitcast i64* %3 to i8*, !dbg !2056
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2056
  %11 = and i64 %9, 15, !dbg !2057
  %12 = icmp eq i64 %11, 14, !dbg !2057
  br i1 %12, label %24, label %13, !dbg !2058

; <label>:13:                                     ; preds = %2
  %14 = icmp ne i64 %9, 0, !dbg !2059
  %15 = and i64 %9, 3, !dbg !2059
  %16 = icmp eq i64 %15, 0, !dbg !2059
  %17 = and i1 %14, %16, !dbg !2059
  br i1 %17, label %18, label %56, !dbg !2059

; <label>:18:                                     ; preds = %13
  %19 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !2059
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %19, i64 0, i32 1, !dbg !2059
  %21 = load i32, i32* %20, align 4, !dbg !2059, !tbaa !1033
  %22 = and i32 %21, 255, !dbg !2059
  %23 = icmp eq i32 %22, 95, !dbg !2059
  br i1 %23, label %24, label %25, !dbg !2060

; <label>:24:                                     ; preds = %18, %2
  call void @llvm.dbg.value(metadata i64 %9, metadata !2022, metadata !DIExpression()), !dbg !2061
  store i64 %9, i64* %3, align 8, !dbg !2062, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 0, metadata !2020, metadata !DIExpression()), !dbg !2054
  br label %36, !dbg !2064

; <label>:25:                                     ; preds = %18
  %26 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !2065
  %27 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 1, !dbg !2065
  %28 = load i32, i32* %27, align 4, !dbg !2065, !tbaa !1033
  %29 = and i32 %28, 255, !dbg !2065
  %30 = icmp eq i32 %29, 92, !dbg !2065
  br i1 %30, label %31, label %56, !dbg !2066

; <label>:31:                                     ; preds = %25
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %26, metadata !2024, metadata !DIExpression()), !dbg !2067
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 2, i64 0, !dbg !2068
  %33 = load i64, i64* %32, align 8, !dbg !2068, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %33, metadata !2022, metadata !DIExpression()), !dbg !2061
  store i64 %33, i64* %3, align 8, !dbg !2069, !tbaa !1037
  %34 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 2, i64 1, !dbg !2070
  %35 = load i64, i64* %34, align 8, !dbg !2070, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %35, metadata !2020, metadata !DIExpression()), !dbg !2054
  br label %36

; <label>:36:                                     ; preds = %31, %24
  %37 = phi i64 [ 0, %24 ], [ %35, %31 ], !dbg !2071
  call void @llvm.dbg.value(metadata i64 %37, metadata !2020, metadata !DIExpression()), !dbg !2054
  %38 = bitcast i64** %4 to i8*, !dbg !2072
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !2072
  call void @llvm.dbg.value(metadata i64* %3, metadata !2022, metadata !DIExpression(DW_OP_deref)), !dbg !2061
  call void @llvm.dbg.value(metadata i64** %4, metadata !2028, metadata !DIExpression(DW_OP_deref)), !dbg !2073
  %39 = call i32 @mp_parse_node_extract_list(i64* nonnull %3, i64 95, i64** nonnull %4) #9, !dbg !2074
  call void @llvm.dbg.value(metadata i32 %39, metadata !2029, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 0, metadata !2030, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 0, metadata !2021, metadata !DIExpression()), !dbg !2055
  %40 = icmp sgt i32 %39, 0, !dbg !2077
  br i1 %40, label %41, label %44, !dbg !2079

; <label>:41:                                     ; preds = %36
  %42 = load i64*, i64** %4, align 8, !dbg !2080, !tbaa !972
  %43 = zext i32 %39 to i64, !dbg !2083
  br label %46, !dbg !2079

; <label>:44:                                     ; preds = %46, %36
  %45 = phi i32 [ 0, %36 ], [ %53, %46 ], !dbg !2084
  call void @llvm.dbg.value(metadata i32 %45, metadata !2021, metadata !DIExpression()), !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !2085
  br label %56, !dbg !2085

; <label>:46:                                     ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %54, %46 ]
  %48 = phi i32 [ 0, %41 ], [ %53, %46 ]
  call void @llvm.dbg.value(metadata i32 %48, metadata !2021, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i64 %47, metadata !2030, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i64* %42, metadata !2028, metadata !DIExpression()), !dbg !2073
  %49 = getelementptr inbounds i64, i64* %42, i64 %47, !dbg !2086
  %50 = load i64, i64* %49, align 8, !dbg !2086, !tbaa !1037
  %51 = icmp eq i64 %50, 1198, !dbg !2086
  %52 = select i1 %51, i32 1, i32 3, !dbg !2087
  %53 = add i32 %52, %48, !dbg !2087
  %54 = add nuw nsw i64 %47, 1, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %53, metadata !2021, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i32 undef, metadata !2030, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2076
  %55 = icmp eq i64 %54, %43, !dbg !2077
  br i1 %55, label %44, label %46, !dbg !2079, !llvm.loop !2089

; <label>:56:                                     ; preds = %13, %25, %44
  %57 = phi i32 [ %45, %44 ], [ 0, %25 ], [ 0, %13 ], !dbg !2055
  %58 = phi i64 [ %37, %44 ], [ %9, %25 ], [ %9, %13 ], !dbg !2084
  call void @llvm.dbg.value(metadata i64 %58, metadata !2020, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 %57, metadata !2021, metadata !DIExpression()), !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2085
  %59 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2091
  %60 = load i64, i64* %59, align 8, !dbg !2091, !tbaa !1037
  %61 = icmp eq i64 %60, 798, !dbg !2091
  %62 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2092
  %63 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2092, !tbaa !822
  %64 = zext i32 %57 to i64, !dbg !2092
  call void @mp_emit_bc_load_const_small_int(%struct._emit_t* %63, i64 %64) #9, !dbg !2092
  br i1 %61, label %65, label %70, !dbg !2093

; <label>:65:                                     ; preds = %56
  %66 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2094, !tbaa !822
  call void @mp_emit_bc_load_const_str(%struct._emit_t* %66, i64 39) #9, !dbg !2094
  %67 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2095, !tbaa !822
  call void @mp_emit_bc_build(%struct._emit_t* %67, i64 1, i32 0) #9, !dbg !2095
  %68 = bitcast i64* %5 to i8*, !dbg !2096
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !2096
  call void @llvm.dbg.value(metadata i64* %5, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2097
  call fastcc void @do_import_name(%struct._compiler_t* nonnull %0, i64 %58, i64* nonnull %5), !dbg !2098
  %69 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2099, !tbaa !822
  call void @mp_emit_bc_import(%struct._emit_t* %69, i64 0, i32 2) #9, !dbg !2099
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !2100
  br label %116, !dbg !2101

; <label>:70:                                     ; preds = %56
  %71 = bitcast i64** %6 to i8*, !dbg !2102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #9, !dbg !2102
  call void @llvm.dbg.value(metadata i64** %6, metadata !2035, metadata !DIExpression(DW_OP_deref)), !dbg !2103
  %72 = call i32 @mp_parse_node_extract_list(i64* nonnull %59, i64 100, i64** nonnull %6) #9, !dbg !2104
  call void @llvm.dbg.value(metadata i32 %72, metadata !2037, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.value(metadata i32 0, metadata !2038, metadata !DIExpression()), !dbg !2106
  %73 = icmp sgt i32 %72, 0, !dbg !2107
  br i1 %73, label %74, label %76, !dbg !2108

; <label>:74:                                     ; preds = %70
  %75 = zext i32 %72 to i64, !dbg !2109
  br label %83, !dbg !2110

; <label>:76:                                     ; preds = %83, %70
  %77 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2111, !tbaa !822
  %78 = sext i32 %72 to i64, !dbg !2111
  call void @mp_emit_bc_build(%struct._emit_t* %77, i64 %78, i32 0) #9, !dbg !2111
  %79 = bitcast i64* %7 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #9, !dbg !2112
  call void @llvm.dbg.value(metadata i64* %7, metadata !2044, metadata !DIExpression(DW_OP_deref)), !dbg !2113
  call fastcc void @do_import_name(%struct._compiler_t* nonnull %0, i64 %58, i64* nonnull %7), !dbg !2114
  call void @llvm.dbg.value(metadata i32 0, metadata !2045, metadata !DIExpression()), !dbg !2115
  %80 = icmp sgt i32 %72, 0, !dbg !2116
  br i1 %80, label %81, label %95, !dbg !2117

; <label>:81:                                     ; preds = %76
  %82 = zext i32 %72 to i64, !dbg !2118
  br label %97, !dbg !2119

; <label>:83:                                     ; preds = %83, %74
  %84 = phi i64 [ 0, %74 ], [ %93, %83 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !2038, metadata !DIExpression()), !dbg !2106
  %85 = load i64*, i64** %6, align 8, !dbg !2110, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %85, metadata !2035, metadata !DIExpression()), !dbg !2103
  %86 = getelementptr inbounds i64, i64* %85, i64 %84, !dbg !2110
  %87 = bitcast i64* %86 to %struct._mp_parse_node_struct_t**, !dbg !2110
  %88 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %87, align 8, !dbg !2110, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %88, metadata !2040, metadata !DIExpression()), !dbg !2120
  %89 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %88, i64 0, i32 2, i64 0, !dbg !2121
  %90 = load i64, i64* %89, align 8, !dbg !2121, !tbaa !1037
  %91 = lshr i64 %90, 4, !dbg !2121
  call void @llvm.dbg.value(metadata i64 %91, metadata !2043, metadata !DIExpression()), !dbg !2122
  %92 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2123, !tbaa !822
  call void @mp_emit_bc_load_const_str(%struct._emit_t* %92, i64 %91) #9, !dbg !2123
  %93 = add nuw nsw i64 %84, 1, !dbg !2124
  call void @llvm.dbg.value(metadata i32 undef, metadata !2038, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2106
  %94 = icmp eq i64 %93, %75, !dbg !2107
  br i1 %94, label %76, label %83, !dbg !2108, !llvm.loop !2125

; <label>:95:                                     ; preds = %113, %76
  %96 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2127, !tbaa !822
  call void @mp_emit_bc_pop_top(%struct._emit_t* %96) #9, !dbg !2127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #9, !dbg !2128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !2128
  br label %116

; <label>:97:                                     ; preds = %113, %81
  %98 = phi i64 [ 0, %81 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !2045, metadata !DIExpression()), !dbg !2115
  %99 = load i64*, i64** %6, align 8, !dbg !2119, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %99, metadata !2035, metadata !DIExpression()), !dbg !2103
  %100 = getelementptr inbounds i64, i64* %99, i64 %98, !dbg !2119
  %101 = bitcast i64* %100 to %struct._mp_parse_node_struct_t**, !dbg !2119
  %102 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %101, align 8, !dbg !2119, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %102, metadata !2047, metadata !DIExpression()), !dbg !2129
  %103 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %102, i64 0, i32 2, i64 0, !dbg !2130
  %104 = load i64, i64* %103, align 8, !dbg !2130, !tbaa !1037
  %105 = lshr i64 %104, 4, !dbg !2130
  call void @llvm.dbg.value(metadata i64 %105, metadata !2050, metadata !DIExpression()), !dbg !2131
  %106 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2132, !tbaa !822
  call void @mp_emit_bc_import(%struct._emit_t* %106, i64 %105, i32 1) #9, !dbg !2132
  %107 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %102, i64 0, i32 2, i64 1, !dbg !2133
  %108 = load i64, i64* %107, align 8, !dbg !2133, !tbaa !1037
  %109 = icmp eq i64 %108, 0, !dbg !2133
  br i1 %109, label %110, label %111, !dbg !2135

; <label>:110:                                    ; preds = %97
  call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 %105), !dbg !2136
  br label %113, !dbg !2138

; <label>:111:                                    ; preds = %97
  %112 = lshr i64 %108, 4, !dbg !2139
  call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 %112), !dbg !2141
  br label %113

; <label>:113:                                    ; preds = %111, %110
  %114 = add nuw nsw i64 %98, 1, !dbg !2142
  call void @llvm.dbg.value(metadata i32 undef, metadata !2045, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2115
  %115 = icmp eq i64 %114, %82, !dbg !2116
  br i1 %115, label %95, label %97, !dbg !2117, !llvm.loop !2143

; <label>:116:                                    ; preds = %95, %65
  ret void, !dbg !2145
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_global_nonlocal_stmt(%struct._compiler_t* nocapture, %struct._mp_parse_node_struct_t*) #0 !dbg !2146 {
  %3 = alloca i64*, align 8
  %4 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2148, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2149, metadata !DIExpression()), !dbg !2163
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !2164
  %6 = load i8, i8* %5, align 1, !dbg !2164, !tbaa !1014
  %7 = icmp eq i8 %6, 1, !dbg !2165
  br i1 %7, label %8, label %47, !dbg !2166

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2167
  %10 = load i32, i32* %9, align 4, !dbg !2167, !tbaa !1033
  %11 = and i32 %10, 255, !dbg !2167
  %12 = icmp eq i32 %11, 16, !dbg !2168
  br i1 %12, label %22, label %13, !dbg !2169

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !2171
  %15 = load %struct._scope_t*, %struct._scope_t** %14, align 8, !dbg !2171, !tbaa !900
  %16 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %15, i64 0, i32 0, !dbg !2172
  %17 = load i32, i32* %16, align 8, !dbg !2172, !tbaa !1042
  %18 = icmp eq i32 %17, 0, !dbg !2173
  br i1 %18, label %19, label %22, !dbg !2174

; <label>:19:                                     ; preds = %13
  %20 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !2175
  %21 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2177
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %20, %struct.compressed_string_t* %21), !dbg !2178
  br label %47, !dbg !2179

; <label>:22:                                     ; preds = %13, %8
  %23 = bitcast i64** %3 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2180
  %24 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2181
  call void @llvm.dbg.value(metadata i64** %3, metadata !2153, metadata !DIExpression(DW_OP_deref)), !dbg !2182
  %25 = call i32 @mp_parse_node_extract_list(i64* nonnull %24, i64 103, i64** nonnull %3) #9, !dbg !2183
  call void @llvm.dbg.value(metadata i32 %25, metadata !2154, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 0, metadata !2155, metadata !DIExpression()), !dbg !2185
  %26 = icmp sgt i32 %25, 0, !dbg !2186
  br i1 %26, label %27, label %31, !dbg !2187

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !2188
  %29 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !2189
  %30 = zext i32 %25 to i64, !dbg !2191
  br label %32, !dbg !2187

; <label>:31:                                     ; preds = %44, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2192
  br label %47, !dbg !2192

; <label>:32:                                     ; preds = %44, %27
  %33 = phi i64 [ 0, %27 ], [ %45, %44 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !2155, metadata !DIExpression()), !dbg !2185
  %34 = load i64*, i64** %3, align 8, !dbg !2193, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %34, metadata !2153, metadata !DIExpression()), !dbg !2182
  %35 = getelementptr inbounds i64, i64* %34, i64 %33, !dbg !2193
  %36 = load i64, i64* %35, align 8, !dbg !2193, !tbaa !1037
  %37 = lshr i64 %36, 4, !dbg !2193
  call void @llvm.dbg.value(metadata i64 %37, metadata !2157, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.value(metadata i8* %4, metadata !2160, metadata !DIExpression(DW_OP_deref)), !dbg !2195
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9, !dbg !2196
  %38 = load %struct._scope_t*, %struct._scope_t** %28, align 8, !dbg !2197, !tbaa !900
  call void @llvm.dbg.value(metadata i8* %4, metadata !2160, metadata !DIExpression(DW_OP_deref)), !dbg !2195
  %39 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %38, i64 %37, i8* nonnull %4) #9, !dbg !2198
  call void @llvm.dbg.value(metadata %struct._id_info_t* %39, metadata !2161, metadata !DIExpression()), !dbg !2199
  %40 = load i8, i8* %4, align 1, !dbg !2189, !tbaa !2200, !range !2202
  call void @llvm.dbg.value(metadata i8 %40, metadata !2160, metadata !DIExpression()), !dbg !2195
  %41 = icmp ne i8 %40, 0, !dbg !2189
  br i1 %12, label %42, label %43, !dbg !2203

; <label>:42:                                     ; preds = %32
  call fastcc void @compile_declare_global(%struct._compiler_t* nonnull %0, i64 %29, i64 %37, i1 zeroext %41, %struct._id_info_t* %39), !dbg !2204
  br label %44, !dbg !2206

; <label>:43:                                     ; preds = %32
  call fastcc void @compile_declare_nonlocal(%struct._compiler_t* nonnull %0, i64 %29, i64 %37, i1 zeroext %41, %struct._id_info_t* %39), !dbg !2207
  br label %44

; <label>:44:                                     ; preds = %43, %42
  call void @llvm.dbg.value(metadata i8* %4, metadata !2160, metadata !DIExpression(DW_OP_deref)), !dbg !2195
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9, !dbg !2209
  %45 = add nuw nsw i64 %33, 1, !dbg !2210
  call void @llvm.dbg.value(metadata i32 undef, metadata !2155, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2185
  %46 = icmp eq i64 %45, %30, !dbg !2186
  br i1 %46, label %31, label %32, !dbg !2187, !llvm.loop !2211

; <label>:47:                                     ; preds = %2, %31, %19
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_assert_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2213 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2215, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2216, metadata !DIExpression()), !dbg !2219
  %3 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 12), align 8, !dbg !2220, !tbaa !2222
  %4 = icmp eq i64 %3, 0, !dbg !2232
  br i1 %4, label %5, label %20, !dbg !2233

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2234
  call void @llvm.dbg.value(metadata i32 %6, metadata !2217, metadata !DIExpression()), !dbg !2235
  %7 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2236
  %8 = load i64, i64* %7, align 8, !dbg !2236, !tbaa !1037
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %8, i1 zeroext true, i32 %6), !dbg !2237
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2238
  %10 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !2238, !tbaa !822
  tail call void @mp_emit_bc_load_global(%struct._emit_t* %10, i64 58, i32 1) #9, !dbg !2238
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2239
  %12 = load i64, i64* %11, align 8, !dbg !2239, !tbaa !1037
  %13 = icmp eq i64 %12, 0, !dbg !2239
  br i1 %13, label %16, label %14, !dbg !2241

; <label>:14:                                     ; preds = %5
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %12), !dbg !2242
  %15 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !2244, !tbaa !822
  tail call void @mp_emit_bc_call_function(%struct._emit_t* %15, i64 1, i64 0, i64 0) #9, !dbg !2244
  br label %16, !dbg !2245

; <label>:16:                                     ; preds = %14, %5
  %17 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !2246, !tbaa !822
  tail call void @mp_emit_bc_raise_varargs(%struct._emit_t* %17, i64 1) #9, !dbg !2246
  %18 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !2247, !tbaa !822
  %19 = zext i32 %6 to i64, !dbg !2247
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %18, i64 %19) #9, !dbg !2247
  br label %20, !dbg !2248

; <label>:20:                                     ; preds = %2, %16
  ret void, !dbg !2248
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_if_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !2249 {
  %3 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2251, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2252, metadata !DIExpression()), !dbg !2268
  %4 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %4, metadata !2253, metadata !DIExpression()), !dbg !2270
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2271
  %6 = load i64, i64* %5, align 8, !dbg !2271, !tbaa !1037
  %7 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %6) #9, !dbg !2272
  br i1 %7, label %34, label %8, !dbg !2273

; <label>:8:                                      ; preds = %2
  %9 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %9, metadata !2254, metadata !DIExpression()), !dbg !2275
  %10 = load i64, i64* %5, align 8, !dbg !2276, !tbaa !1037
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %10, i1 zeroext false, i32 %9), !dbg !2277
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2278
  %12 = load i64, i64* %11, align 8, !dbg !2278, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %12), !dbg !2279
  %13 = load i64, i64* %5, align 8, !dbg !2280, !tbaa !1037
  %14 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %13) #9, !dbg !2282
  br i1 %14, label %72, label %15, !dbg !2283

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2284
  %17 = load i64, i64* %16, align 8, !dbg !2284, !tbaa !1037
  %18 = icmp eq i64 %17, 0, !dbg !2284
  br i1 %18, label %19, label %23, !dbg !2286

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !2287
  %21 = load i64, i64* %20, align 8, !dbg !2287, !tbaa !1037
  %22 = icmp eq i64 %21, 0, !dbg !2287
  br i1 %22, label %30, label %23, !dbg !2288

; <label>:23:                                     ; preds = %19, %15
  %24 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2289
  %25 = load %struct._emit_t*, %struct._emit_t** %24, align 8, !dbg !2289, !tbaa !822
  %26 = tail call zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* %25) #9, !dbg !2289
  br i1 %26, label %30, label %27, !dbg !2290

; <label>:27:                                     ; preds = %23
  %28 = load %struct._emit_t*, %struct._emit_t** %24, align 8, !dbg !2291, !tbaa !822
  %29 = zext i32 %4 to i64, !dbg !2291
  tail call void @mp_emit_bc_jump(%struct._emit_t* %28, i64 %29) #9, !dbg !2291
  br label %30, !dbg !2293

; <label>:30:                                     ; preds = %27, %23, %19
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2294
  %32 = load %struct._emit_t*, %struct._emit_t** %31, align 8, !dbg !2294, !tbaa !822
  %33 = zext i32 %9 to i64, !dbg !2294
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %32, i64 %33) #9, !dbg !2294
  br label %34

; <label>:34:                                     ; preds = %30, %2
  %35 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2295
  call void @llvm.dbg.value(metadata i64** %3, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  %36 = call i32 @mp_parse_node_extract_list(i64* nonnull %35, i64 106, i64** nonnull %3) #9, !dbg !2297
  call void @llvm.dbg.value(metadata i32 %36, metadata !2258, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.value(metadata i32 0, metadata !2259, metadata !DIExpression()), !dbg !2299
  %37 = icmp sgt i32 %36, 0, !dbg !2300
  br i1 %37, label %38, label %69, !dbg !2301

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2302
  %40 = zext i32 %4 to i64, !dbg !2304
  %41 = sext i32 %36 to i64, !dbg !2301
  br label %42, !dbg !2301

; <label>:42:                                     ; preds = %38, %66
  %43 = phi i64 [ 0, %38 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !2259, metadata !DIExpression()), !dbg !2299
  %44 = load i64*, i64** %3, align 8, !dbg !2306, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %44, metadata !2257, metadata !DIExpression()), !dbg !2296
  %45 = getelementptr inbounds i64, i64* %44, i64 %43, !dbg !2306
  %46 = bitcast i64* %45 to %struct._mp_parse_node_struct_t**, !dbg !2306
  %47 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %46, align 8, !dbg !2306, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %47, metadata !2261, metadata !DIExpression()), !dbg !2307
  %48 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 0, !dbg !2308
  %49 = load i64, i64* %48, align 8, !dbg !2308, !tbaa !1037
  %50 = call zeroext i1 @mp_parse_node_is_const_false(i64 %49) #9, !dbg !2309
  br i1 %50, label %66, label %51, !dbg !2310

; <label>:51:                                     ; preds = %42
  %52 = call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %52, metadata !2264, metadata !DIExpression()), !dbg !2312
  %53 = load i64, i64* %48, align 8, !dbg !2313, !tbaa !1037
  call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %53, i1 zeroext false, i32 %52), !dbg !2314
  %54 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 1, !dbg !2315
  %55 = load i64, i64* %54, align 8, !dbg !2315, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %55), !dbg !2316
  %56 = load i64, i64* %48, align 8, !dbg !2317, !tbaa !1037
  %57 = call zeroext i1 @mp_parse_node_is_const_true(i64 %56) #9, !dbg !2319
  br i1 %57, label %72, label %58, !dbg !2320

; <label>:58:                                     ; preds = %51
  %59 = load %struct._emit_t*, %struct._emit_t** %39, align 8, !dbg !2321, !tbaa !822
  %60 = call zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* %59) #9, !dbg !2321
  br i1 %60, label %63, label %61, !dbg !2322

; <label>:61:                                     ; preds = %58
  %62 = load %struct._emit_t*, %struct._emit_t** %39, align 8, !dbg !2323, !tbaa !822
  call void @mp_emit_bc_jump(%struct._emit_t* %62, i64 %40) #9, !dbg !2323
  br label %63, !dbg !2324

; <label>:63:                                     ; preds = %58, %61
  %64 = load %struct._emit_t*, %struct._emit_t** %39, align 8, !dbg !2325, !tbaa !822
  %65 = zext i32 %52 to i64, !dbg !2325
  call void @mp_emit_bc_label_assign(%struct._emit_t* %64, i64 %65) #9, !dbg !2325
  br label %66

; <label>:66:                                     ; preds = %63, %42
  %67 = add nuw nsw i64 %43, 1, !dbg !2326
  call void @llvm.dbg.value(metadata i32 undef, metadata !2259, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2299
  %68 = icmp slt i64 %67, %41, !dbg !2300
  br i1 %68, label %42, label %69, !dbg !2301, !llvm.loop !2327

; <label>:69:                                     ; preds = %66, %34
  %70 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !2329
  %71 = load i64, i64* %70, align 8, !dbg !2329, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %71), !dbg !2330
  br label %72, !dbg !2330

; <label>:72:                                     ; preds = %51, %8, %69
  %73 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2331
  %74 = load %struct._emit_t*, %struct._emit_t** %73, align 8, !dbg !2331, !tbaa !822
  %75 = zext i32 %4 to i64, !dbg !2331
  call void @mp_emit_bc_label_assign(%struct._emit_t* %74, i64 %75) #9, !dbg !2331
  ret void, !dbg !2332
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_while_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2333 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2335, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2336, metadata !DIExpression()), !dbg !2346
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 9, !dbg !2347
  %4 = load i16, i16* %3, align 8, !dbg !2347, !tbaa !809
  call void @llvm.dbg.value(metadata i16 %4, metadata !2337, metadata !DIExpression()), !dbg !2347
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 10, !dbg !2347
  %6 = load i16, i16* %5, align 2, !dbg !2347, !tbaa !812
  call void @llvm.dbg.value(metadata i16 %6, metadata !2338, metadata !DIExpression()), !dbg !2347
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 12, !dbg !2347
  %8 = load i16, i16* %7, align 2, !dbg !2347, !tbaa !1942
  call void @llvm.dbg.value(metadata i16 %8, metadata !2339, metadata !DIExpression()), !dbg !2347
  %9 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %9, metadata !2340, metadata !DIExpression()), !dbg !2347
  %10 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %10, metadata !2341, metadata !DIExpression()), !dbg !2347
  %11 = trunc i32 %9 to i16, !dbg !2347
  store i16 %11, i16* %3, align 8, !dbg !2347, !tbaa !809
  %12 = trunc i32 %10 to i16, !dbg !2347
  store i16 %12, i16* %5, align 2, !dbg !2347, !tbaa !812
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !2347
  %14 = load i16, i16* %13, align 4, !dbg !2347, !tbaa !1941
  store i16 %14, i16* %7, align 2, !dbg !2347, !tbaa !1942
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2348
  %16 = load i64, i64* %15, align 8, !dbg !2348, !tbaa !1037
  %17 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %16) #9, !dbg !2349
  br i1 %17, label %35, label %18, !dbg !2350

; <label>:18:                                     ; preds = %2
  %19 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !2351
  call void @llvm.dbg.value(metadata i32 %19, metadata !2342, metadata !DIExpression()), !dbg !2352
  %20 = load i64, i64* %15, align 8, !dbg !2353, !tbaa !1037
  %21 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %20) #9, !dbg !2355
  br i1 %21, label %26, label %22, !dbg !2356

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2357
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !2357, !tbaa !822
  %25 = zext i32 %10 to i64, !dbg !2357
  tail call void @mp_emit_bc_jump(%struct._emit_t* %24, i64 %25) #9, !dbg !2357
  br label %26, !dbg !2359

; <label>:26:                                     ; preds = %22, %18
  %27 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2360
  %28 = load %struct._emit_t*, %struct._emit_t** %27, align 8, !dbg !2360, !tbaa !822
  %29 = zext i32 %19 to i64, !dbg !2360
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %28, i64 %29) #9, !dbg !2360
  %30 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2361
  %31 = load i64, i64* %30, align 8, !dbg !2361, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %31), !dbg !2362
  %32 = load %struct._emit_t*, %struct._emit_t** %27, align 8, !dbg !2363, !tbaa !822
  %33 = zext i32 %10 to i64, !dbg !2363
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %32, i64 %33) #9, !dbg !2363
  %34 = load i64, i64* %15, align 8, !dbg !2364, !tbaa !1037
  tail call fastcc void @c_if_cond(%struct._compiler_t* nonnull %0, i64 %34, i1 zeroext true, i32 %19), !dbg !2365
  br label %35, !dbg !2366

; <label>:35:                                     ; preds = %26, %2
  store i16 %4, i16* %3, align 8, !dbg !2367, !tbaa !809
  store i16 %6, i16* %5, align 2, !dbg !2367, !tbaa !812
  store i16 %8, i16* %7, align 2, !dbg !2367, !tbaa !1942
  %36 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2368
  %37 = load i64, i64* %36, align 8, !dbg !2368, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %37), !dbg !2369
  %38 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2370
  %39 = load %struct._emit_t*, %struct._emit_t** %38, align 8, !dbg !2370, !tbaa !822
  %40 = zext i32 %9 to i64, !dbg !2370
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %39, i64 %40) #9, !dbg !2370
  ret void, !dbg !2371
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_for_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2372 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2374, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2375, metadata !DIExpression()), !dbg !2403
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2404
  %6 = load i64, i64* %5, align 8, !dbg !2404, !tbaa !1037
  %7 = and i64 %6, 15, !dbg !2404
  %8 = icmp eq i64 %7, 2, !dbg !2404
  br i1 %8, label %9, label %113, !dbg !2405

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2406
  %11 = load i64, i64* %10, align 8, !dbg !2406, !tbaa !1037
  %12 = icmp ne i64 %11, 0, !dbg !2406
  %13 = and i64 %11, 3, !dbg !2406
  %14 = icmp eq i64 %13, 0, !dbg !2406
  %15 = and i1 %12, %14, !dbg !2406
  br i1 %15, label %16, label %113, !dbg !2406

; <label>:16:                                     ; preds = %9
  %17 = inttoptr i64 %11 to %struct._mp_parse_node_struct_t*, !dbg !2406
  %18 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %17, i64 0, i32 1, !dbg !2406
  %19 = load i32, i32* %18, align 4, !dbg !2406, !tbaa !1033
  %20 = and i32 %19, 255, !dbg !2406
  %21 = icmp eq i32 %20, 41, !dbg !2406
  br i1 %21, label %22, label %113, !dbg !2407

; <label>:22:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %17, metadata !2376, metadata !DIExpression()), !dbg !2408
  %23 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %17, i64 0, i32 2, i64 0, !dbg !2409
  %24 = load i64, i64* %23, align 8, !dbg !2409, !tbaa !1037
  %25 = icmp eq i64 %24, 3106, !dbg !2410
  br i1 %25, label %26, label %113, !dbg !2410

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %17, i64 0, i32 2, i64 1, !dbg !2411
  %28 = bitcast i64* %27 to %struct._mp_parse_node_struct_t**, !dbg !2411
  %29 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %28, align 8, !dbg !2411, !tbaa !1037
  %30 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %29, i64 0, i32 1, !dbg !2411
  %31 = load i32, i32* %30, align 4, !dbg !2411, !tbaa !1033
  %32 = and i32 %31, 255, !dbg !2411
  %33 = icmp eq i32 %32, 45, !dbg !2412
  br i1 %33, label %34, label %113, !dbg !2413

; <label>:34:                                     ; preds = %26
  %35 = bitcast i64* %3 to i8*, !dbg !2414
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !2414
  %36 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %28, align 8, !dbg !2415, !tbaa !1037
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %36, i64 0, i32 2, i64 0, !dbg !2416
  %38 = load i64, i64* %37, align 8, !dbg !2416, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %38, metadata !2379, metadata !DIExpression()), !dbg !2417
  store i64 %38, i64* %3, align 8, !dbg !2417, !tbaa !1037
  %39 = bitcast i64** %4 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2418
  call void @llvm.dbg.value(metadata i64* %3, metadata !2379, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  call void @llvm.dbg.value(metadata i64** %4, metadata !2382, metadata !DIExpression(DW_OP_deref)), !dbg !2419
  %40 = call i32 @mp_parse_node_extract_list(i64* nonnull %3, i64 151, i64** nonnull %4) #9, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %40, metadata !2383, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i8 0, metadata !2387, metadata !DIExpression()), !dbg !2422
  %41 = add i32 %40, -1, !dbg !2423
  %42 = icmp ult i32 %41, 3, !dbg !2423
  br i1 %42, label %43, label %106, !dbg !2423

; <label>:43:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i8 1, metadata !2387, metadata !DIExpression()), !dbg !2422
  %44 = icmp eq i32 %40, 1, !dbg !2424
  br i1 %44, label %45, label %50, !dbg !2426

; <label>:45:                                     ; preds = %43
  %46 = call fastcc i64 @mp_parse_node_new_small_int(i64 0), !dbg !2427
  call void @llvm.dbg.value(metadata i64 %46, metadata !2384, metadata !DIExpression()), !dbg !2429
  %47 = load i64*, i64** %4, align 8, !dbg !2430, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %47, metadata !2382, metadata !DIExpression()), !dbg !2419
  %48 = load i64, i64* %47, align 8, !dbg !2430, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %48, metadata !2385, metadata !DIExpression()), !dbg !2431
  %49 = call fastcc i64 @mp_parse_node_new_small_int(i64 1), !dbg !2432
  call void @llvm.dbg.value(metadata i64 %49, metadata !2386, metadata !DIExpression()), !dbg !2433
  br label %66, !dbg !2434

; <label>:50:                                     ; preds = %43
  %51 = icmp eq i32 %40, 2, !dbg !2435
  %52 = load i64*, i64** %4, align 8, !dbg !2437, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %52, metadata !2382, metadata !DIExpression()), !dbg !2419
  %53 = load i64, i64* %52, align 8, !dbg !2437, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %53, metadata !2384, metadata !DIExpression()), !dbg !2429
  %54 = getelementptr inbounds i64, i64* %52, i64 1, !dbg !2437
  %55 = load i64, i64* %54, align 8, !dbg !2437, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %55, metadata !2385, metadata !DIExpression()), !dbg !2431
  br i1 %51, label %56, label %58, !dbg !2438

; <label>:56:                                     ; preds = %50
  %57 = call fastcc i64 @mp_parse_node_new_small_int(i64 1), !dbg !2439
  call void @llvm.dbg.value(metadata i64 %57, metadata !2386, metadata !DIExpression()), !dbg !2433
  br label %66, !dbg !2441

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds i64, i64* %52, i64 2, !dbg !2442
  %60 = load i64, i64* %59, align 8, !dbg !2442, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %60, metadata !2386, metadata !DIExpression()), !dbg !2433
  %61 = and i64 %60, 1, !dbg !2444
  %62 = icmp ne i64 %61, 0, !dbg !2444
  %63 = icmp ugt i64 %60, 1, !dbg !2446
  %64 = and i1 %63, %62, !dbg !2447
  %65 = zext i1 %64 to i8, !dbg !2447
  br label %66, !dbg !2447

; <label>:66:                                     ; preds = %58, %56, %45
  %67 = phi i8 [ 1, %45 ], [ 1, %56 ], [ %65, %58 ], !dbg !2448
  %68 = phi i64 [ %49, %45 ], [ %57, %56 ], [ %60, %58 ], !dbg !2449
  %69 = phi i64 [ %48, %45 ], [ %55, %56 ], [ %55, %58 ], !dbg !2449
  %70 = phi i64 [ %46, %45 ], [ %53, %56 ], [ %53, %58 ], !dbg !2449
  call void @llvm.dbg.value(metadata i64 %70, metadata !2384, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i64 %69, metadata !2385, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i64 %68, metadata !2386, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.value(metadata i8 %67, metadata !2387, metadata !DIExpression()), !dbg !2422
  %71 = icmp ne i8 %67, 0, !dbg !2450
  %72 = icmp ne i64 %70, 0, !dbg !2451
  %73 = and i1 %71, %72, !dbg !2452
  %74 = and i64 %70, 3, !dbg !2451
  %75 = icmp eq i64 %74, 0, !dbg !2451
  %76 = and i1 %73, %75, !dbg !2452
  br i1 %76, label %77, label %85, !dbg !2452

; <label>:77:                                     ; preds = %66
  %78 = inttoptr i64 %70 to %struct._mp_parse_node_struct_t*, !dbg !2453
  %79 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %78, i64 0, i32 1, !dbg !2453
  %80 = load i32, i32* %79, align 4, !dbg !2453, !tbaa !1033
  %81 = and i32 %80, 255, !dbg !2453
  call void @llvm.dbg.value(metadata i32 %81, metadata !2388, metadata !DIExpression()), !dbg !2454
  %82 = add nsw i32 %81, -153, !dbg !2455
  %83 = icmp ult i32 %82, 3, !dbg !2455
  %84 = select i1 %83, i8 0, i8 %67, !dbg !2455
  call void @llvm.dbg.value(metadata i8 %84, metadata !2387, metadata !DIExpression()), !dbg !2422
  br label %85, !dbg !2457

; <label>:85:                                     ; preds = %77, %66
  %86 = phi i8 [ %84, %77 ], [ %67, %66 ], !dbg !2448
  call void @llvm.dbg.value(metadata i8 %86, metadata !2387, metadata !DIExpression()), !dbg !2422
  %87 = and i8 %86, 1, !dbg !2458
  %88 = icmp ne i8 %87, 0, !dbg !2458
  %89 = icmp ne i64 %69, 0, !dbg !2459
  %90 = and i1 %89, %88, !dbg !2460
  %91 = and i64 %69, 3, !dbg !2459
  %92 = icmp eq i64 %91, 0, !dbg !2459
  %93 = and i1 %92, %90, !dbg !2460
  br i1 %93, label %94, label %102, !dbg !2460

; <label>:94:                                     ; preds = %85
  %95 = inttoptr i64 %69 to %struct._mp_parse_node_struct_t*, !dbg !2461
  %96 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %95, i64 0, i32 1, !dbg !2461
  %97 = load i32, i32* %96, align 4, !dbg !2461, !tbaa !1033
  %98 = and i32 %97, 255, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %98, metadata !2393, metadata !DIExpression()), !dbg !2462
  %99 = add nsw i32 %98, -153, !dbg !2463
  %100 = icmp ult i32 %99, 3, !dbg !2463
  %101 = select i1 %100, i8 0, i8 %86, !dbg !2463
  call void @llvm.dbg.value(metadata i8 %101, metadata !2387, metadata !DIExpression()), !dbg !2422
  br label %102, !dbg !2465

; <label>:102:                                    ; preds = %85, %94
  %103 = phi i8 [ %101, %94 ], [ %86, %85 ], !dbg !2466
  call void @llvm.dbg.value(metadata i64 %70, metadata !2384, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i64 %69, metadata !2385, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i64 %68, metadata !2386, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.value(metadata i8 %103, metadata !2387, metadata !DIExpression()), !dbg !2422
  %104 = and i8 %103, 1, !dbg !2467
  %105 = icmp eq i8 %104, 0, !dbg !2467
  br i1 %105, label %106, label %107, !dbg !2469

; <label>:106:                                    ; preds = %102, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !2470
  br label %113

; <label>:107:                                    ; preds = %102
  %108 = load i64, i64* %5, align 8, !dbg !2471, !tbaa !1037
  %109 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2473
  %110 = load i64, i64* %109, align 8, !dbg !2473, !tbaa !1037
  %111 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !2474
  %112 = load i64, i64* %111, align 8, !dbg !2474, !tbaa !1037
  call fastcc void @compile_for_stmt_optimised_range(%struct._compiler_t* %0, i64 %108, i64 %70, i64 %69, i64 %68, i64 %110, i64 %112), !dbg !2475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !2470
  br label %150

; <label>:113:                                    ; preds = %22, %26, %106, %9, %16, %2
  %114 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 9, !dbg !2476
  %115 = load i16, i16* %114, align 8, !dbg !2476, !tbaa !809
  call void @llvm.dbg.value(metadata i16 %115, metadata !2396, metadata !DIExpression()), !dbg !2476
  %116 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 10, !dbg !2476
  %117 = load i16, i16* %116, align 2, !dbg !2476, !tbaa !812
  call void @llvm.dbg.value(metadata i16 %117, metadata !2397, metadata !DIExpression()), !dbg !2476
  %118 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 12, !dbg !2476
  %119 = load i16, i16* %118, align 2, !dbg !2476, !tbaa !1942
  call void @llvm.dbg.value(metadata i16 %119, metadata !2398, metadata !DIExpression()), !dbg !2476
  %120 = call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2476
  call void @llvm.dbg.value(metadata i32 %120, metadata !2399, metadata !DIExpression()), !dbg !2476
  %121 = call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2476
  call void @llvm.dbg.value(metadata i32 %121, metadata !2400, metadata !DIExpression()), !dbg !2476
  %122 = trunc i32 %120 to i16, !dbg !2476
  %123 = trunc i32 %121 to i16, !dbg !2476
  store i16 %123, i16* %116, align 2, !dbg !2476, !tbaa !812
  %124 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !2476
  %125 = load i16, i16* %124, align 4, !dbg !2476, !tbaa !1941
  store i16 %125, i16* %118, align 2, !dbg !2476, !tbaa !1942
  %126 = or i16 %122, -32768, !dbg !2477
  store i16 %126, i16* %114, align 8, !dbg !2477, !tbaa !809
  %127 = call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %127, metadata !2401, metadata !DIExpression()), !dbg !2479
  %128 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2480
  %129 = load i64, i64* %128, align 8, !dbg !2480, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %129), !dbg !2481
  %130 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2482
  %131 = load %struct._emit_t*, %struct._emit_t** %130, align 8, !dbg !2482, !tbaa !822
  call void @mp_emit_bc_get_iter(%struct._emit_t* %131, i1 zeroext true) #9, !dbg !2482
  %132 = load %struct._emit_t*, %struct._emit_t** %130, align 8, !dbg !2483, !tbaa !822
  %133 = zext i32 %121 to i64, !dbg !2483
  call void @mp_emit_bc_label_assign(%struct._emit_t* %132, i64 %133) #9, !dbg !2483
  %134 = load %struct._emit_t*, %struct._emit_t** %130, align 8, !dbg !2484, !tbaa !822
  %135 = zext i32 %127 to i64, !dbg !2484
  call void @mp_emit_bc_for_iter(%struct._emit_t* %134, i64 %135) #9, !dbg !2484
  %136 = load i64, i64* %5, align 8, !dbg !2485, !tbaa !1037
  call fastcc void @c_assign(%struct._compiler_t* %0, i64 %136, i32 0), !dbg !2486
  %137 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2487
  %138 = load i64, i64* %137, align 8, !dbg !2487, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %138), !dbg !2488
  %139 = load %struct._emit_t*, %struct._emit_t** %130, align 8, !dbg !2489, !tbaa !822
  %140 = call zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* %139) #9, !dbg !2489
  br i1 %140, label %143, label %141, !dbg !2491

; <label>:141:                                    ; preds = %113
  %142 = load %struct._emit_t*, %struct._emit_t** %130, align 8, !dbg !2492, !tbaa !822
  call void @mp_emit_bc_jump(%struct._emit_t* %142, i64 %133) #9, !dbg !2492
  br label %143, !dbg !2494

; <label>:143:                                    ; preds = %141, %113
  %144 = load %struct._emit_t*, %struct._emit_t** %130, align 8, !dbg !2495, !tbaa !822
  call void @mp_emit_bc_label_assign(%struct._emit_t* %144, i64 %135) #9, !dbg !2495
  %145 = load %struct._emit_t*, %struct._emit_t** %130, align 8, !dbg !2496, !tbaa !822
  call void @mp_emit_bc_for_iter_end(%struct._emit_t* %145) #9, !dbg !2496
  store i16 %115, i16* %114, align 8, !dbg !2497, !tbaa !809
  store i16 %117, i16* %116, align 2, !dbg !2497, !tbaa !812
  store i16 %119, i16* %118, align 2, !dbg !2497, !tbaa !1942
  %146 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !2498
  %147 = load i64, i64* %146, align 8, !dbg !2498, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %147), !dbg !2499
  %148 = load %struct._emit_t*, %struct._emit_t** %130, align 8, !dbg !2500, !tbaa !822
  %149 = zext i32 %120 to i64, !dbg !2500
  call void @mp_emit_bc_label_assign(%struct._emit_t* %148, i64 %149) #9, !dbg !2500
  br label %150, !dbg !2501

; <label>:150:                                    ; preds = %107, %143
  ret void, !dbg !2501
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_try_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !2502 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2504, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2505, metadata !DIExpression()), !dbg !2517
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, !dbg !2518
  %6 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2519
  %7 = bitcast i64* %6 to %struct._mp_parse_node_struct_t**, !dbg !2519
  %8 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %7, align 8, !dbg !2519, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %8, metadata !2506, metadata !DIExpression()), !dbg !2520
  %9 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 1, !dbg !2521
  %10 = load i32, i32* %9, align 4, !dbg !2521, !tbaa !1033
  %11 = trunc i32 %10 to i8, !dbg !2522
  switch i8 %11, label %35 [
    i8 113, label %12
    i8 109, label %17
  ], !dbg !2522

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds [0 x i64], [0 x i64]* %5, i64 0, i64 0, !dbg !2523
  %14 = load i64, i64* %13, align 8, !dbg !2523, !tbaa !1037
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 0, !dbg !2525
  %16 = load i64, i64* %15, align 8, !dbg !2525, !tbaa !1037
  tail call fastcc void @compile_try_finally(%struct._compiler_t* %0, i64 %14, i32 0, i64* null, i64 0, i64 %16), !dbg !2526
  br label %41, !dbg !2527

; <label>:17:                                     ; preds = %2
  %18 = bitcast i64** %3 to i8*, !dbg !2528
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2528
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 0, !dbg !2529
  call void @llvm.dbg.value(metadata i64** %3, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !2530
  %20 = call i32 @mp_parse_node_extract_list(i64* nonnull %19, i64 112, i64** nonnull %3) #9, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %20, metadata !2512, metadata !DIExpression()), !dbg !2532
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 2, !dbg !2533
  %22 = load i64, i64* %21, align 8, !dbg !2533, !tbaa !1037
  %23 = icmp eq i64 %22, 0, !dbg !2533
  %24 = getelementptr inbounds [0 x i64], [0 x i64]* %5, i64 0, i64 0, !dbg !2535
  %25 = load i64, i64* %24, align 8, !dbg !2535, !tbaa !1037
  %26 = load i64*, i64** %3, align 8, !dbg !2535, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %26, metadata !2508, metadata !DIExpression()), !dbg !2530
  %27 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 1, !dbg !2535
  %28 = load i64, i64* %27, align 8, !dbg !2535, !tbaa !1037
  br i1 %23, label %29, label %30, !dbg !2536

; <label>:29:                                     ; preds = %17
  call fastcc void @compile_try_except(%struct._compiler_t* %0, i64 %25, i32 %20, i64* %26, i64 %28), !dbg !2537
  br label %34, !dbg !2539

; <label>:30:                                     ; preds = %17
  %31 = inttoptr i64 %22 to %struct._mp_parse_node_struct_t*, !dbg !2540
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !2542
  %33 = load i64, i64* %32, align 8, !dbg !2542, !tbaa !1037
  call fastcc void @compile_try_finally(%struct._compiler_t* %0, i64 %25, i32 %20, i64* %26, i64 %28, i64 %33), !dbg !2543
  br label %34

; <label>:34:                                     ; preds = %30, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2544
  br label %41, !dbg !2545

; <label>:35:                                     ; preds = %2
  %36 = bitcast i64** %4 to i8*, !dbg !2546
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !2546
  call void @llvm.dbg.value(metadata i64** %4, metadata !2513, metadata !DIExpression(DW_OP_deref)), !dbg !2547
  %37 = call i32 @mp_parse_node_extract_list(i64* nonnull %6, i64 112, i64** nonnull %4) #9, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %37, metadata !2515, metadata !DIExpression()), !dbg !2549
  %38 = getelementptr inbounds [0 x i64], [0 x i64]* %5, i64 0, i64 0, !dbg !2550
  %39 = load i64, i64* %38, align 8, !dbg !2550, !tbaa !1037
  %40 = load i64*, i64** %4, align 8, !dbg !2551, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %40, metadata !2513, metadata !DIExpression()), !dbg !2547
  call fastcc void @compile_try_except(%struct._compiler_t* %0, i64 %39, i32 %37, i64* %40, i64 0), !dbg !2552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !2553
  br label %41

; <label>:41:                                     ; preds = %34, %35, %12
  ret void, !dbg !2554
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_with_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !2555 {
  %3 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2557, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2558, metadata !DIExpression()), !dbg !2562
  %4 = bitcast i64** %3 to i8*, !dbg !2563
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2563
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2564
  call void @llvm.dbg.value(metadata i64** %3, metadata !2559, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %6 = call i32 @mp_parse_node_extract_list(i64* nonnull %5, i64 115, i64** nonnull %3) #9, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %6, metadata !2560, metadata !DIExpression()), !dbg !2567
  %7 = load i64*, i64** %3, align 8, !dbg !2568, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %7, metadata !2559, metadata !DIExpression()), !dbg !2565
  %8 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2569
  %9 = load i64, i64* %8, align 8, !dbg !2569, !tbaa !1037
  call fastcc void @compile_with_stmt_helper(%struct._compiler_t* %0, i32 %6, i64* %7, i64 %9), !dbg !2570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2571
  ret void, !dbg !2571
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_test_if_expr(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2572 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2574, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2575, metadata !DIExpression()), !dbg !2580
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2581
  %4 = bitcast i64* %3 to %struct._mp_parse_node_struct_t**, !dbg !2581
  %5 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %4, align 8, !dbg !2581, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %5, metadata !2576, metadata !DIExpression()), !dbg !2582
  %6 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %6, metadata !2577, metadata !DIExpression()), !dbg !2584
  %7 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %7, metadata !2578, metadata !DIExpression()), !dbg !2586
  %8 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %5, i64 0, i32 2, i64 0, !dbg !2587
  %9 = load i64, i64* %8, align 8, !dbg !2587, !tbaa !1037
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %9, i1 zeroext false, i32 %6), !dbg !2588
  %10 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2589
  %11 = load i64, i64* %10, align 8, !dbg !2589, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %11), !dbg !2590
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2591
  %13 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2591, !tbaa !822
  %14 = zext i32 %7 to i64, !dbg !2591
  tail call void @mp_emit_bc_jump(%struct._emit_t* %13, i64 %14) #9, !dbg !2591
  %15 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2592, !tbaa !822
  %16 = zext i32 %6 to i64, !dbg !2592
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %15, i64 %16) #9, !dbg !2592
  %17 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2593, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %17, i64 -1) #9, !dbg !2593
  %18 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %5, i64 0, i32 2, i64 1, !dbg !2594
  %19 = load i64, i64* %18, align 8, !dbg !2594, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %19), !dbg !2595
  %20 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2596, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %20, i64 %14) #9, !dbg !2596
  ret void, !dbg !2597
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_lambdef(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !2598 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2600, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2601, metadata !DIExpression()), !dbg !2607
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !2608
  %4 = load i8, i8* %3, align 1, !dbg !2608, !tbaa !1014
  %5 = icmp eq i8 %4, 1, !dbg !2609
  br i1 %5, label %6, label %16, !dbg !2610

; <label>:6:                                      ; preds = %2
  %7 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !2611
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !2612
  %9 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !2612, !tbaa !900
  %10 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %9, i64 0, i32 8, !dbg !2613
  %11 = load i8, i8* %10, align 1, !dbg !2613, !tbaa !1702
  %12 = zext i8 %11 to i32, !dbg !2614
  %13 = tail call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %0, i32 2, i64 %7, i32 %12), !dbg !2615
  call void @llvm.dbg.value(metadata %struct._scope_t* %13, metadata !2602, metadata !DIExpression()), !dbg !2616
  %14 = ptrtoint %struct._scope_t* %13 to i64, !dbg !2617
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2618
  store i64 %14, i64* %15, align 8, !dbg !2619, !tbaa !1037
  br label %16, !dbg !2620

; <label>:16:                                     ; preds = %6, %2
  %17 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2621
  %18 = bitcast i64* %17 to %struct._scope_t**, !dbg !2621
  %19 = load %struct._scope_t*, %struct._scope_t** %18, align 8, !dbg !2621, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !2605, metadata !DIExpression()), !dbg !2622
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2623
  %21 = load i64, i64* %20, align 8, !dbg !2623, !tbaa !1037
  tail call fastcc void @compile_funcdef_lambdef(%struct._compiler_t* nonnull %0, %struct._scope_t* %19, i64 %21, i32 70), !dbg !2624
  ret void, !dbg !2625
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_or_and_test(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2626 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2628, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2629, metadata !DIExpression()), !dbg !2636
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2637
  %4 = load i32, i32* %3, align 4, !dbg !2637, !tbaa !1033
  %5 = and i32 %4, 255, !dbg !2637
  %6 = icmp eq i32 %5, 28, !dbg !2638
  %7 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2639
  call void @llvm.dbg.value(metadata i32 %7, metadata !2631, metadata !DIExpression()), !dbg !2640
  %8 = load i32, i32* %3, align 4, !dbg !2641, !tbaa !1033
  %9 = lshr i32 %8, 8, !dbg !2641
  call void @llvm.dbg.value(metadata i32 %9, metadata !2632, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.value(metadata i32 0, metadata !2633, metadata !DIExpression()), !dbg !2643
  %10 = icmp eq i32 %9, 0, !dbg !2644
  br i1 %10, label %16, label %11, !dbg !2646

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2647
  %13 = zext i32 %7 to i64, !dbg !2647
  %14 = zext i32 %9 to i64, !dbg !2646
  %15 = zext i32 %9 to i64, !dbg !2651
  br label %20, !dbg !2646

; <label>:16:                                     ; preds = %28, %2
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2652
  %18 = load %struct._emit_t*, %struct._emit_t** %17, align 8, !dbg !2652, !tbaa !822
  %19 = zext i32 %7 to i64, !dbg !2652
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %18, i64 %19) #9, !dbg !2652
  ret void, !dbg !2653

; <label>:20:                                     ; preds = %28, %11
  %21 = phi i64 [ 0, %11 ], [ %24, %28 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !2633, metadata !DIExpression()), !dbg !2643
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %21, !dbg !2654
  %23 = load i64, i64* %22, align 8, !dbg !2654, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %23), !dbg !2655
  %24 = add nuw nsw i64 %21, 1, !dbg !2656
  %25 = icmp ult i64 %24, %14, !dbg !2657
  br i1 %25, label %26, label %28, !dbg !2658

; <label>:26:                                     ; preds = %20
  %27 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2659, !tbaa !822
  tail call void @mp_emit_bc_jump_if_or_pop(%struct._emit_t* %27, i1 zeroext %6, i64 %13) #9, !dbg !2659
  br label %28, !dbg !2660

; <label>:28:                                     ; preds = %20, %26
  call void @llvm.dbg.value(metadata i32 undef, metadata !2633, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2643
  %29 = icmp eq i64 %24, %15, !dbg !2644
  br i1 %29, label %16, label %20, !dbg !2646, !llvm.loop !2661
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_not_test_2(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2663 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2665, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2666, metadata !DIExpression()), !dbg !2668
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2669
  %4 = load i64, i64* %3, align 8, !dbg !2669, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !2670
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2671
  %6 = load %struct._emit_t*, %struct._emit_t** %5, align 8, !dbg !2671, !tbaa !822
  tail call void @mp_emit_bc_unary_op(%struct._emit_t* %6, i32 3) #9, !dbg !2671
  ret void, !dbg !2672
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_comparison(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2673 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2675, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2676, metadata !DIExpression()), !dbg !2694
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2695
  %4 = load i32, i32* %3, align 4, !dbg !2695, !tbaa !1033
  %5 = lshr i32 %4, 8, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %5, metadata !2677, metadata !DIExpression()), !dbg !2696
  %6 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2697
  %7 = load i64, i64* %6, align 8, !dbg !2697, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %7), !dbg !2698
  %8 = icmp ugt i32 %4, 1023, !dbg !2699
  call void @llvm.dbg.value(metadata i32 0, metadata !2679, metadata !DIExpression()), !dbg !2700
  br i1 %8, label %9, label %12, !dbg !2701

; <label>:9:                                      ; preds = %2
  %10 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2702
  call void @llvm.dbg.value(metadata i32 %10, metadata !2679, metadata !DIExpression()), !dbg !2700
  %11 = zext i32 %10 to i64, !dbg !2705
  call void @llvm.dbg.value(metadata i32 1, metadata !2680, metadata !DIExpression()), !dbg !2706
  br label %14, !dbg !2707

; <label>:12:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 1, metadata !2680, metadata !DIExpression()), !dbg !2706
  %13 = icmp ugt i32 %4, 767, !dbg !2708
  br i1 %13, label %14, label %81, !dbg !2707

; <label>:14:                                     ; preds = %9, %12
  %15 = phi i64 [ %11, %9 ], [ 0, %12 ]
  %16 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2709
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2712
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2716
  %19 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2718
  %20 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2719
  %21 = zext i32 %5 to i64, !dbg !2707
  %22 = zext i32 %5 to i64, !dbg !2707
  br label %24, !dbg !2707

; <label>:23:                                     ; preds = %67
  br i1 %8, label %71, label %81, !dbg !2722

; <label>:24:                                     ; preds = %14, %67
  %25 = phi i64 [ 1, %14 ], [ %29, %67 ]
  %26 = phi i64 [ 2, %14 ], [ %70, %67 ]
  call void @llvm.dbg.value(metadata i64 %25, metadata !2680, metadata !DIExpression()), !dbg !2706
  %27 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %26, !dbg !2723
  %28 = load i64, i64* %27, align 8, !dbg !2723, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %28), !dbg !2724
  %29 = add nuw nsw i64 %25, 2, !dbg !2725
  %30 = icmp ult i64 %29, %21, !dbg !2726
  br i1 %30, label %31, label %34, !dbg !2727

; <label>:31:                                     ; preds = %24
  %32 = load %struct._emit_t*, %struct._emit_t** %16, align 8, !dbg !2728, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %32) #9, !dbg !2728
  %33 = load %struct._emit_t*, %struct._emit_t** %16, align 8, !dbg !2729, !tbaa !822
  tail call void @mp_emit_bc_rot_three(%struct._emit_t* %33) #9, !dbg !2729
  br label %34, !dbg !2730

; <label>:34:                                     ; preds = %31, %24
  %35 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %25, !dbg !2731
  %36 = load i64, i64* %35, align 8, !dbg !2731, !tbaa !1037
  %37 = and i64 %36, 15, !dbg !2731
  %38 = icmp eq i64 %37, 14, !dbg !2731
  br i1 %38, label %39, label %49, !dbg !2732

; <label>:39:                                     ; preds = %34
  %40 = lshr i64 %36, 4, !dbg !2733
  %41 = add nsw i64 %40, -54, !dbg !2734
  %42 = icmp ult i64 %41, 12, !dbg !2734
  br i1 %42, label %43, label %46, !dbg !2734

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.compile_comparison, i64 0, i64 %41, !dbg !2734
  %45 = load i32, i32* %44, align 4, !dbg !2734
  br label %46, !dbg !2734

; <label>:46:                                     ; preds = %39, %43
  %47 = phi i32 [ %45, %43 ], [ 6, %39 ], !dbg !2735
  call void @llvm.dbg.value(metadata i32 %47, metadata !2682, metadata !DIExpression()), !dbg !2737
  %48 = load %struct._emit_t*, %struct._emit_t** %19, align 8, !dbg !2738, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %48, i32 %47) #9, !dbg !2738
  br label %64, !dbg !2739

; <label>:49:                                     ; preds = %34
  %50 = inttoptr i64 %36 to %struct._mp_parse_node_struct_t*, !dbg !2740
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %50, metadata !2687, metadata !DIExpression()), !dbg !2741
  %51 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %50, i64 0, i32 1, !dbg !2742
  %52 = load i32, i32* %51, align 4, !dbg !2742, !tbaa !1033
  %53 = and i32 %52, 255, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %53, metadata !2689, metadata !DIExpression()), !dbg !2743
  %54 = icmp eq i32 %53, 125, !dbg !2744
  br i1 %54, label %55, label %57, !dbg !2745

; <label>:55:                                     ; preds = %49
  %56 = load %struct._emit_t*, %struct._emit_t** %18, align 8, !dbg !2746, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %56, i32 36) #9, !dbg !2746
  br label %64, !dbg !2747

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %50, i64 0, i32 2, i64 0, !dbg !2748
  %59 = load i64, i64* %58, align 8, !dbg !2748, !tbaa !1037
  %60 = icmp eq i64 %59, 0, !dbg !2748
  %61 = load %struct._emit_t*, %struct._emit_t** %17, align 8, !dbg !2712, !tbaa !822
  br i1 %60, label %62, label %63, !dbg !2749

; <label>:62:                                     ; preds = %57
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %61, i32 7) #9, !dbg !2750
  br label %64, !dbg !2752

; <label>:63:                                     ; preds = %57
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %61, i32 37) #9, !dbg !2753
  br label %64

; <label>:64:                                     ; preds = %55, %63, %62, %46
  br i1 %30, label %65, label %67, !dbg !2755

; <label>:65:                                     ; preds = %64
  %66 = load %struct._emit_t*, %struct._emit_t** %20, align 8, !dbg !2756, !tbaa !822
  tail call void @mp_emit_bc_jump_if_or_pop(%struct._emit_t* %66, i1 zeroext false, i64 %15) #9, !dbg !2756
  br label %67, !dbg !2757

; <label>:67:                                     ; preds = %64, %65
  call void @llvm.dbg.value(metadata i32 undef, metadata !2680, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2706
  %68 = add nuw nsw i64 %25, 3, !dbg !2758
  %69 = icmp ult i64 %68, %22, !dbg !2708
  %70 = add nuw nsw i64 %26, 2, !dbg !2758
  br i1 %69, label %24, label %23, !dbg !2707, !llvm.loop !2759

; <label>:71:                                     ; preds = %23
  %72 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !2761
  call void @llvm.dbg.value(metadata i32 %72, metadata !2690, metadata !DIExpression()), !dbg !2762
  %73 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2763
  %74 = load %struct._emit_t*, %struct._emit_t** %73, align 8, !dbg !2763, !tbaa !822
  %75 = zext i32 %72 to i64, !dbg !2763
  tail call void @mp_emit_bc_jump(%struct._emit_t* %74, i64 %75) #9, !dbg !2763
  %76 = load %struct._emit_t*, %struct._emit_t** %73, align 8, !dbg !2764, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %76, i64 %15) #9, !dbg !2764
  %77 = load %struct._emit_t*, %struct._emit_t** %73, align 8, !dbg !2765, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %77, i64 1) #9, !dbg !2765
  %78 = load %struct._emit_t*, %struct._emit_t** %73, align 8, !dbg !2766, !tbaa !822
  tail call void @mp_emit_bc_rot_two(%struct._emit_t* %78) #9, !dbg !2766
  %79 = load %struct._emit_t*, %struct._emit_t** %73, align 8, !dbg !2767, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %79) #9, !dbg !2767
  %80 = load %struct._emit_t*, %struct._emit_t** %73, align 8, !dbg !2768, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %80, i64 %75) #9, !dbg !2768
  br label %81, !dbg !2769

; <label>:81:                                     ; preds = %12, %71, %23
  ret void, !dbg !2770
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_star_expr(%struct._compiler_t* nocapture, %struct._mp_parse_node_struct_t*) #0 !dbg !2771 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2773, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2774, metadata !DIExpression()), !dbg !2776
  %3 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !2777
  %4 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !2778
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %3, %struct.compressed_string_t* %4), !dbg !2779
  ret void, !dbg !2780
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_binary_op(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2781 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2783, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2784, metadata !DIExpression()), !dbg !2790
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2791
  %4 = load i32, i32* %3, align 4, !dbg !2791, !tbaa !1033
  %5 = and i32 %4, 255, !dbg !2791
  %6 = add nsw i32 %5, -12, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %6, metadata !2785, metadata !DIExpression()), !dbg !2793
  %7 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2794
  %8 = load i64, i64* %7, align 8, !dbg !2794, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %8), !dbg !2795
  call void @llvm.dbg.value(metadata i32 1, metadata !2787, metadata !DIExpression()), !dbg !2796
  %9 = icmp ugt i32 %4, 511, !dbg !2797
  br i1 %9, label %10, label %14, !dbg !2799

; <label>:10:                                     ; preds = %2
  %11 = lshr i32 %4, 8, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %11, metadata !2786, metadata !DIExpression()), !dbg !2801
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2802
  %13 = zext i32 %11 to i64, !dbg !2799
  br label %15, !dbg !2799

; <label>:14:                                     ; preds = %15, %2
  ret void, !dbg !2804

; <label>:15:                                     ; preds = %10, %15
  %16 = phi i64 [ 1, %10 ], [ %20, %15 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !2787, metadata !DIExpression()), !dbg !2796
  %17 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %16, !dbg !2805
  %18 = load i64, i64* %17, align 8, !dbg !2805, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %18), !dbg !2806
  %19 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2807, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %19, i32 %6) #9, !dbg !2807
  %20 = add nuw nsw i64 %16, 1, !dbg !2808
  call void @llvm.dbg.value(metadata i32 undef, metadata !2787, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2796
  %21 = icmp ult i64 %20, %13, !dbg !2797
  br i1 %21, label %15, label %14, !dbg !2799, !llvm.loop !2809
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_term(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2811 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2813, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2814, metadata !DIExpression()), !dbg !2824
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2825
  %4 = load i32, i32* %3, align 4, !dbg !2825, !tbaa !1033
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2826
  %6 = load i64, i64* %5, align 8, !dbg !2826, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %6), !dbg !2827
  call void @llvm.dbg.value(metadata i32 1, metadata !2816, metadata !DIExpression()), !dbg !2828
  %7 = icmp ugt i32 %4, 767, !dbg !2829
  br i1 %7, label %8, label %12, !dbg !2830

; <label>:8:                                      ; preds = %2
  %9 = lshr i32 %4, 8, !dbg !2825
  call void @llvm.dbg.value(metadata i32 %9, metadata !2815, metadata !DIExpression()), !dbg !2831
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2832
  %11 = zext i32 %9 to i64, !dbg !2830
  br label %13, !dbg !2830

; <label>:12:                                     ; preds = %28, %2
  ret void, !dbg !2833

; <label>:13:                                     ; preds = %8, %28
  %14 = phi i64 [ 1, %8 ], [ %31, %28 ]
  %15 = phi i64 [ 2, %8 ], [ %34, %28 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !2816, metadata !DIExpression()), !dbg !2828
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %15, !dbg !2834
  %17 = load i64, i64* %16, align 8, !dbg !2834, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %17), !dbg !2835
  %18 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %14, !dbg !2836
  %19 = load i64, i64* %18, align 8, !dbg !2836, !tbaa !1037
  %20 = lshr i64 %19, 4, !dbg !2836
  %21 = trunc i64 %20 to i32, !dbg !2836
  call void @llvm.dbg.value(metadata i32 %21, metadata !2821, metadata !DIExpression()), !dbg !2837
  %22 = add i32 %21, -47, !dbg !2838
  %23 = icmp ult i32 %22, 9, !dbg !2838
  br i1 %23, label %24, label %28, !dbg !2838

; <label>:24:                                     ; preds = %13
  %25 = sext i32 %22 to i64, !dbg !2838
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.compile_term, i64 0, i64 %25, !dbg !2838
  %27 = load i32, i32* %26, align 4, !dbg !2838
  br label %28, !dbg !2838

; <label>:28:                                     ; preds = %13, %24
  %29 = phi i32 [ %27, %24 ], [ 25, %13 ], !dbg !2839
  call void @llvm.dbg.value(metadata i32 %29, metadata !2818, metadata !DIExpression()), !dbg !2841
  %30 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !2842, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %30, i32 %29) #9, !dbg !2842
  %31 = add nuw nsw i64 %14, 2, !dbg !2843
  call void @llvm.dbg.value(metadata i32 undef, metadata !2816, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2828
  %32 = add nuw nsw i64 %14, 3, !dbg !2844
  %33 = icmp ult i64 %32, %11, !dbg !2829
  %34 = add nuw nsw i64 %15, 2, !dbg !2844
  br i1 %33, label %13, label %12, !dbg !2830, !llvm.loop !2845
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_factor_2(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2847 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2849, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2850, metadata !DIExpression()), !dbg !2855
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2856
  %4 = load i64, i64* %3, align 8, !dbg !2856, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !2857
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2858
  %6 = load i64, i64* %5, align 8, !dbg !2858, !tbaa !1037
  %7 = lshr i64 %6, 4, !dbg !2858
  %8 = trunc i64 %7 to i32, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %8, metadata !2853, metadata !DIExpression()), !dbg !2859
  %9 = icmp eq i32 %8, 48, !dbg !2860
  %10 = select i1 %9, i32 1, i32 2, !dbg !2860
  %11 = icmp eq i32 %8, 47, !dbg !2860
  %12 = select i1 %11, i32 0, i32 %10, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %12, metadata !2851, metadata !DIExpression()), !dbg !2861
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2862
  %14 = load %struct._emit_t*, %struct._emit_t** %13, align 8, !dbg !2862, !tbaa !822
  tail call void @mp_emit_bc_unary_op(%struct._emit_t* %14, i32 %12) #9, !dbg !2862
  ret void, !dbg !2863
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_power(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2864 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2866, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2867, metadata !DIExpression()), !dbg !2869
  tail call void @compile_generic_all_nodes(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %1), !dbg !2870
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2871
  %4 = load %struct._emit_t*, %struct._emit_t** %3, align 8, !dbg !2871, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %4, i32 32) #9, !dbg !2871
  ret void, !dbg !2872
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_atom_expr_normal(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2873 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2875, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2876, metadata !DIExpression()), !dbg !2898
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2899
  %4 = load i64, i64* %3, align 8, !dbg !2899, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !2900
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2901
  %6 = load i64, i64* %5, align 8, !dbg !2901, !tbaa !1037
  %7 = icmp eq i64 %6, 0, !dbg !2901
  br i1 %7, label %130, label %8, !dbg !2903

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 1, metadata !2877, metadata !DIExpression()), !dbg !2904
  %9 = bitcast i64* %5 to %struct._mp_parse_node_struct_t**, !dbg !2905
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t** %9, metadata !2878, metadata !DIExpression()), !dbg !2906
  %10 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %9, align 8, !dbg !2907, !tbaa !972
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 1, !dbg !2907
  %12 = load i32, i32* %11, align 4, !dbg !2907, !tbaa !1033
  %13 = and i32 %12, 255, !dbg !2907
  %14 = icmp eq i32 %13, 134, !dbg !2909
  %15 = lshr i32 %12, 8, !dbg !2910
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 2, i64 0, !dbg !2910
  %17 = bitcast i64* %16 to %struct._mp_parse_node_struct_t**, !dbg !2910
  %18 = select i1 %14, i64* %16, i64* %5, !dbg !2910
  %19 = select i1 %14, %struct._mp_parse_node_struct_t** %17, %struct._mp_parse_node_struct_t** %9, !dbg !2910
  %20 = select i1 %14, i32 %15, i32 1, !dbg !2910
  %21 = zext i32 %20 to i64, !dbg !2910
  call void @llvm.dbg.value(metadata i64 %21, metadata !2877, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t** %19, metadata !2878, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i64 0, metadata !2879, metadata !DIExpression()), !dbg !2911
  %22 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !2912
  %23 = load %struct._scope_t*, %struct._scope_t** %22, align 8, !dbg !2912, !tbaa !900
  %24 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %23, i64 0, i32 0, !dbg !2913
  %25 = load i32, i32* %24, align 8, !dbg !2913, !tbaa !1042
  %26 = icmp eq i32 %25, 7, !dbg !2914
  br i1 %26, label %27, label %92, !dbg !2915

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %3, align 8, !dbg !2916, !tbaa !1037
  %29 = icmp eq i64 %28, 3522, !dbg !2917
  br i1 %29, label %30, label %92, !dbg !2917

; <label>:30:                                     ; preds = %27
  %31 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, align 8, !dbg !2918, !tbaa !972
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 1, !dbg !2918
  %33 = load i32, i32* %32, align 4, !dbg !2918, !tbaa !1033
  %34 = and i32 %33, 255, !dbg !2918
  %35 = icmp eq i32 %34, 45, !dbg !2919
  br i1 %35, label %36, label %92, !dbg !2920

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !2921
  %38 = load i64, i64* %37, align 8, !dbg !2921, !tbaa !1037
  %39 = icmp eq i64 %38, 0, !dbg !2921
  br i1 %39, label %40, label %92, !dbg !2922

; <label>:40:                                     ; preds = %36
  tail call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 6), !dbg !2923
  call void @llvm.dbg.value(metadata i8 0, metadata !2880, metadata !DIExpression()), !dbg !2924
  %41 = load %struct._scope_t*, %struct._scope_t** %22, align 8, !dbg !2925, !tbaa !900
  %42 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %41, i64 0, i32 16, !dbg !2926
  %43 = load i16, i16* %42, align 8, !dbg !2926, !tbaa !1237
  %44 = icmp eq i16 %43, 0, !dbg !2927
  br i1 %44, label %89, label %45, !dbg !2929

; <label>:45:                                     ; preds = %40
  %46 = zext i16 %43 to i64, !dbg !2930
  call void @llvm.dbg.value(metadata i64 %46, metadata !2884, metadata !DIExpression()), !dbg !2931
  %47 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %41, i64 0, i32 17, !dbg !2932
  %48 = load %struct._id_info_t*, %struct._id_info_t** %47, align 8, !dbg !2932, !tbaa !1241
  call void @llvm.dbg.value(metadata %struct._id_info_t* %48, metadata !2883, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct._id_info_t* %48, metadata !2883, metadata !DIExpression()), !dbg !2933
  br label %49, !dbg !2934

; <label>:49:                                     ; preds = %45, %60
  %50 = phi i64 [ %61, %60 ], [ %46, %45 ]
  %51 = phi %struct._id_info_t* [ %62, %60 ], [ %48, %45 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !2884, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2883, metadata !DIExpression()), !dbg !2933
  %52 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 0, i32 1, !dbg !2934
  %53 = load i8, i8* %52, align 1, !dbg !2934, !tbaa !1246
  %54 = and i8 %53, 1, !dbg !2937
  %55 = icmp eq i8 %54, 0, !dbg !2937
  br i1 %55, label %60, label %56, !dbg !2938

; <label>:56:                                     ; preds = %49
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2883, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2883, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2883, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2883, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2883, metadata !DIExpression()), !dbg !2933
  %57 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 0, i32 3, !dbg !2939
  %58 = load i64, i64* %57, align 8, !dbg !2939, !tbaa !1283
  tail call fastcc void @compile_load_id(%struct._compiler_t* %0, i64 %58), !dbg !2941
  call void @llvm.dbg.value(metadata i8 1, metadata !2880, metadata !DIExpression()), !dbg !2924
  %59 = icmp ugt i32 %20, 2, !dbg !2942
  br i1 %59, label %64, label %86, !dbg !2943

; <label>:60:                                     ; preds = %49
  %61 = add nsw i64 %50, -1, !dbg !2944
  %62 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 1, !dbg !2945
  call void @llvm.dbg.value(metadata i64 %61, metadata !2884, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata %struct._id_info_t* %62, metadata !2883, metadata !DIExpression()), !dbg !2933
  %63 = icmp eq i64 %61, 0, !dbg !2927
  br i1 %63, label %89, label %49, !dbg !2929, !llvm.loop !2946

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 1, !dbg !2948
  %66 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %65, align 8, !dbg !2948, !tbaa !972
  %67 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %66, i64 0, i32 1, !dbg !2948
  %68 = load i32, i32* %67, align 4, !dbg !2948, !tbaa !1033
  %69 = and i32 %68, 255, !dbg !2948
  %70 = icmp eq i32 %69, 47, !dbg !2949
  br i1 %70, label %71, label %86, !dbg !2950

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 2, !dbg !2951
  %73 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %72, align 8, !dbg !2951, !tbaa !972
  %74 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %73, i64 0, i32 1, !dbg !2951
  %75 = load i32, i32* %74, align 4, !dbg !2951, !tbaa !1033
  %76 = and i32 %75, 255, !dbg !2951
  %77 = icmp eq i32 %76, 45, !dbg !2952
  br i1 %77, label %78, label %86, !dbg !2953

; <label>:78:                                     ; preds = %71
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %66, metadata !2886, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %73, metadata !2889, metadata !DIExpression()), !dbg !2955
  %79 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2956
  %80 = load %struct._emit_t*, %struct._emit_t** %79, align 8, !dbg !2956, !tbaa !822
  %81 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %66, i64 0, i32 2, i64 0, !dbg !2956
  %82 = load i64, i64* %81, align 8, !dbg !2956, !tbaa !1037
  %83 = lshr i64 %82, 4, !dbg !2956
  tail call void @mp_emit_bc_load_method(%struct._emit_t* %80, i64 %83, i1 zeroext true) #9, !dbg !2956
  %84 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %73, i64 0, i32 2, i64 0, !dbg !2957
  %85 = load i64, i64* %84, align 8, !dbg !2957, !tbaa !1037
  tail call fastcc void @compile_trailer_paren_helper(%struct._compiler_t* %0, i64 %85, i1 zeroext true, i32 0), !dbg !2958
  call void @llvm.dbg.value(metadata i64 3, metadata !2879, metadata !DIExpression()), !dbg !2911
  br label %92, !dbg !2959

; <label>:86:                                     ; preds = %71, %64, %56
  %87 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2960
  %88 = load %struct._emit_t*, %struct._emit_t** %87, align 8, !dbg !2960, !tbaa !822
  tail call void @mp_emit_bc_call_function(%struct._emit_t* %88, i64 2, i64 0, i64 0) #9, !dbg !2960
  call void @llvm.dbg.value(metadata i64 1, metadata !2879, metadata !DIExpression()), !dbg !2911
  br label %92

; <label>:89:                                     ; preds = %60, %40
  %90 = load i64, i64* %18, align 8, !dbg !2962, !tbaa !972
  %91 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !2965
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %90, %struct.compressed_string_t* %91), !dbg !2966
  call void @llvm.dbg.value(metadata i64 0, metadata !2879, metadata !DIExpression()), !dbg !2911
  br label %130

; <label>:92:                                     ; preds = %78, %86, %36, %30, %27, %8
  %93 = phi i64 [ 0, %36 ], [ 0, %30 ], [ 0, %27 ], [ 0, %8 ], [ 1, %86 ], [ 3, %78 ], !dbg !2967
  call void @llvm.dbg.value(metadata i64 %93, metadata !2879, metadata !DIExpression()), !dbg !2911
  %94 = icmp ult i64 %93, %21, !dbg !2968
  br i1 %94, label %95, label %130, !dbg !2969

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2970
  br label %97, !dbg !2969

; <label>:97:                                     ; preds = %95, %126
  %98 = phi i64 [ %93, %95 ], [ %128, %126 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !2879, metadata !DIExpression()), !dbg !2911
  %99 = add i64 %98, 1, !dbg !2971
  %100 = icmp ult i64 %99, %21, !dbg !2972
  br i1 %100, label %101, label %122, !dbg !2973

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 %98, !dbg !2974
  %103 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %102, align 8, !dbg !2974, !tbaa !972
  %104 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %103, i64 0, i32 1, !dbg !2974
  %105 = load i32, i32* %104, align 4, !dbg !2974, !tbaa !1033
  %106 = and i32 %105, 255, !dbg !2974
  %107 = icmp eq i32 %106, 47, !dbg !2975
  br i1 %107, label %108, label %122, !dbg !2976

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 %99, !dbg !2977
  %110 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %109, align 8, !dbg !2977, !tbaa !972
  %111 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %110, i64 0, i32 1, !dbg !2977
  %112 = load i32, i32* %111, align 4, !dbg !2977, !tbaa !1033
  %113 = and i32 %112, 255, !dbg !2977
  %114 = icmp eq i32 %113, 45, !dbg !2978
  br i1 %114, label %115, label %122, !dbg !2979

; <label>:115:                                    ; preds = %108
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %103, metadata !2890, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %110, metadata !2896, metadata !DIExpression()), !dbg !2981
  %116 = load %struct._emit_t*, %struct._emit_t** %96, align 8, !dbg !2982, !tbaa !822
  %117 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %103, i64 0, i32 2, i64 0, !dbg !2982
  %118 = load i64, i64* %117, align 8, !dbg !2982, !tbaa !1037
  %119 = lshr i64 %118, 4, !dbg !2982
  tail call void @mp_emit_bc_load_method(%struct._emit_t* %116, i64 %119, i1 zeroext false) #9, !dbg !2982
  %120 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %110, i64 0, i32 2, i64 0, !dbg !2983
  %121 = load i64, i64* %120, align 8, !dbg !2983, !tbaa !1037
  tail call fastcc void @compile_trailer_paren_helper(%struct._compiler_t* %0, i64 %121, i1 zeroext true, i32 0), !dbg !2984
  call void @llvm.dbg.value(metadata i64 %99, metadata !2879, metadata !DIExpression()), !dbg !2911
  br label %126, !dbg !2985

; <label>:122:                                    ; preds = %108, %101, %97
  %123 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 %98, !dbg !2986
  %124 = bitcast %struct._mp_parse_node_struct_t** %123 to i64*, !dbg !2986
  %125 = load i64, i64* %124, align 8, !dbg !2986, !tbaa !972
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %125), !dbg !2988
  br label %126

; <label>:126:                                    ; preds = %115, %122
  %127 = phi i64 [ %99, %115 ], [ %98, %122 ], !dbg !2967
  call void @llvm.dbg.value(metadata i64 %127, metadata !2879, metadata !DIExpression()), !dbg !2911
  %128 = add i64 %127, 1, !dbg !2989
  call void @llvm.dbg.value(metadata i64 %128, metadata !2879, metadata !DIExpression()), !dbg !2911
  %129 = icmp ult i64 %128, %21, !dbg !2968
  br i1 %129, label %97, label %130, !dbg !2969, !llvm.loop !2990

; <label>:130:                                    ; preds = %126, %92, %89, %2
  ret void, !dbg !2992
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_atom_paren(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2993 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2995, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2996, metadata !DIExpression()), !dbg !3003
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3004
  %4 = load i64, i64* %3, align 8, !dbg !3004, !tbaa !1037
  %5 = icmp eq i64 %4, 0, !dbg !3004
  br i1 %5, label %6, label %7, !dbg !3005

; <label>:6:                                      ; preds = %2
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 0, %struct._mp_parse_node_struct_t* null), !dbg !3006
  br label %29, !dbg !3008

; <label>:7:                                      ; preds = %2
  %8 = inttoptr i64 %4 to %struct._mp_parse_node_struct_t*, !dbg !3009
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %8, metadata !2996, metadata !DIExpression()), !dbg !3003
  %9 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, !dbg !3010
  %10 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 1, !dbg !3010
  %11 = load i64, i64* %10, align 8, !dbg !3010, !tbaa !1037
  %12 = icmp ne i64 %11, 0, !dbg !3010
  %13 = and i64 %11, 3, !dbg !3010
  %14 = icmp eq i64 %13, 0, !dbg !3010
  %15 = and i1 %12, %14, !dbg !3010
  br i1 %15, label %16, label %28, !dbg !3010

; <label>:16:                                     ; preds = %7
  %17 = inttoptr i64 %11 to %struct._mp_parse_node_struct_t*, !dbg !3011
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %17, metadata !2997, metadata !DIExpression()), !dbg !3012
  %18 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %17, i64 0, i32 1, !dbg !3013
  %19 = load i32, i32* %18, align 4, !dbg !3013, !tbaa !1033
  %20 = trunc i32 %19 to i8, !dbg !3015
  switch i8 %20, label %28 [
    i8 -115, label %21
    i8 -114, label %24
    i8 -97, label %27
  ], !dbg !3015

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds [0 x i64], [0 x i64]* %9, i64 0, i64 0, !dbg !3016
  %23 = load i64, i64* %22, align 8, !dbg !3016, !tbaa !1037
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 %23, %struct._mp_parse_node_struct_t* null), !dbg !3018
  br label %29, !dbg !3019

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [0 x i64], [0 x i64]* %9, i64 0, i64 0, !dbg !3020
  %26 = load i64, i64* %25, align 8, !dbg !3020, !tbaa !1037
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 %26, %struct._mp_parse_node_struct_t* %17), !dbg !3023
  br label %29, !dbg !3024

; <label>:27:                                     ; preds = %16
  tail call fastcc void @compile_comprehension(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %8, i32 6), !dbg !3025
  br label %29

; <label>:28:                                     ; preds = %16, %7
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 0, %struct._mp_parse_node_struct_t* %8), !dbg !3028
  br label %29

; <label>:29:                                     ; preds = %24, %27, %21, %28, %6
  ret void, !dbg !3030
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_atom_bracket(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3031 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3033, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3034, metadata !DIExpression()), !dbg !3043
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3044
  %4 = load i64, i64* %3, align 8, !dbg !3044, !tbaa !1037
  %5 = icmp eq i64 %4, 0, !dbg !3044
  br i1 %5, label %6, label %9, !dbg !3045

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3046
  %8 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !3046, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %8, i64 0, i32 1) #9, !dbg !3046
  br label %55, !dbg !3048

; <label>:9:                                      ; preds = %2
  %10 = and i64 %4, 3, !dbg !3049
  %11 = icmp eq i64 %10, 0, !dbg !3049
  br i1 %11, label %12, label %52, !dbg !3049

; <label>:12:                                     ; preds = %9
  %13 = inttoptr i64 %4 to %struct._mp_parse_node_struct_t*, !dbg !3049
  %14 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 1, !dbg !3049
  %15 = load i32, i32* %14, align 4, !dbg !3049, !tbaa !1033
  %16 = and i32 %15, 255, !dbg !3049
  %17 = icmp eq i32 %16, 138, !dbg !3049
  br i1 %17, label %18, label %52, !dbg !3050

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %13, metadata !3035, metadata !DIExpression()), !dbg !3051
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 2, !dbg !3052
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 2, i64 1, !dbg !3052
  %21 = load i64, i64* %20, align 8, !dbg !3052, !tbaa !1037
  %22 = icmp ne i64 %21, 0, !dbg !3052
  %23 = and i64 %21, 3, !dbg !3052
  %24 = icmp eq i64 %23, 0, !dbg !3052
  %25 = and i1 %22, %24, !dbg !3052
  br i1 %25, label %26, label %46, !dbg !3052

; <label>:26:                                     ; preds = %18
  %27 = inttoptr i64 %21 to %struct._mp_parse_node_struct_t*, !dbg !3053
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %27, metadata !3039, metadata !DIExpression()), !dbg !3054
  %28 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %27, i64 0, i32 1, !dbg !3055
  %29 = load i32, i32* %28, align 4, !dbg !3055, !tbaa !1033
  %30 = trunc i32 %29 to i8, !dbg !3057
  switch i8 %30, label %46 [
    i8 -115, label %31
    i8 -114, label %36
    i8 -97, label %45
  ], !dbg !3057

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [0 x i64], [0 x i64]* %19, i64 0, i64 0, !dbg !3058
  %33 = load i64, i64* %32, align 8, !dbg !3058, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %33), !dbg !3060
  %34 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3061
  %35 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !3061, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %35, i64 1, i32 1) #9, !dbg !3061
  br label %55, !dbg !3062

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [0 x i64], [0 x i64]* %19, i64 0, i64 0, !dbg !3063
  %38 = load i64, i64* %37, align 8, !dbg !3063, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %38), !dbg !3066
  tail call void @compile_generic_all_nodes(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %27), !dbg !3067
  %39 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3068
  %40 = load %struct._emit_t*, %struct._emit_t** %39, align 8, !dbg !3068, !tbaa !822
  %41 = load i32, i32* %28, align 4, !dbg !3068, !tbaa !1033
  %42 = lshr i32 %41, 8, !dbg !3068
  %43 = add nuw nsw i32 %42, 1, !dbg !3068
  %44 = zext i32 %43 to i64, !dbg !3068
  tail call void @mp_emit_bc_build(%struct._emit_t* %40, i64 %44, i32 1) #9, !dbg !3068
  br label %55, !dbg !3069

; <label>:45:                                     ; preds = %26
  tail call fastcc void @compile_comprehension(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* nonnull %13, i32 3), !dbg !3070
  br label %55

; <label>:46:                                     ; preds = %26, %18
  %47 = getelementptr inbounds [0 x i64], [0 x i64]* %19, i64 0, i64 0, !dbg !3073
  %48 = load i64, i64* %47, align 8, !dbg !3073, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %48), !dbg !3075
  %49 = load i64, i64* %20, align 8, !dbg !3076, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %49), !dbg !3077
  %50 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3078
  %51 = load %struct._emit_t*, %struct._emit_t** %50, align 8, !dbg !3078, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %51, i64 2, i32 1) #9, !dbg !3078
  br label %55

; <label>:52:                                     ; preds = %12, %9
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !3079
  %53 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3081
  %54 = load %struct._emit_t*, %struct._emit_t** %53, align 8, !dbg !3081, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %54, i64 1, i32 1) #9, !dbg !3081
  br label %55

; <label>:55:                                     ; preds = %46, %31, %45, %36, %52, %6
  ret void, !dbg !3082
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_atom_brace(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3083 {
  %3 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3085, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3086, metadata !DIExpression()), !dbg !3107
  %4 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3108
  %5 = load i64, i64* %4, align 8, !dbg !3108, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %5, metadata !3087, metadata !DIExpression()), !dbg !3109
  %6 = icmp eq i64 %5, 0, !dbg !3110
  br i1 %6, label %7, label %10, !dbg !3111

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3112
  %9 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !3112, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %9, i64 0, i32 3) #9, !dbg !3112
  br label %68, !dbg !3114

; <label>:10:                                     ; preds = %2
  %11 = and i64 %5, 3, !dbg !3115
  %12 = icmp eq i64 %11, 0, !dbg !3115
  br i1 %12, label %13, label %68, !dbg !3116

; <label>:13:                                     ; preds = %10
  %14 = inttoptr i64 %5 to %struct._mp_parse_node_struct_t*, !dbg !3117
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %14, metadata !3086, metadata !DIExpression()), !dbg !3107
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 1, !dbg !3118
  %16 = load i32, i32* %15, align 4, !dbg !3118, !tbaa !1033
  %17 = trunc i32 %16 to i8, !dbg !3119
  switch i8 %17, label %68 [
    i8 50, label %18
    i8 -110, label %22
  ], !dbg !3119

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3120
  %20 = load %struct._emit_t*, %struct._emit_t** %19, align 8, !dbg !3120, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %20, i64 1, i32 3) #9, !dbg !3120
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %5), !dbg !3122
  %21 = load %struct._emit_t*, %struct._emit_t** %19, align 8, !dbg !3123, !tbaa !822
  tail call void @mp_emit_bc_store_map(%struct._emit_t* %21) #9, !dbg !3123
  br label %68, !dbg !3124

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 1, !dbg !3125
  %24 = bitcast i64* %23 to %struct._mp_parse_node_struct_t**, !dbg !3125
  %25 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %24, align 8, !dbg !3125, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %25, metadata !3088, metadata !DIExpression()), !dbg !3126
  %26 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %25, i64 0, i32 1, !dbg !3127
  %27 = load i32, i32* %26, align 4, !dbg !3127, !tbaa !1033
  %28 = and i32 %27, 255, !dbg !3127
  %29 = icmp eq i32 %28, 148, !dbg !3128
  br i1 %29, label %30, label %67, !dbg !3129

; <label>:30:                                     ; preds = %22
  %31 = bitcast i64** %3 to i8*, !dbg !3130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !3130
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %25, i64 0, i32 2, i64 0, !dbg !3131
  call void @llvm.dbg.value(metadata i64** %3, metadata !3095, metadata !DIExpression(DW_OP_deref)), !dbg !3132
  %33 = call i32 @mp_parse_node_extract_list(i64* nonnull %32, i64 149, i64** nonnull %3) #9, !dbg !3133
  call void @llvm.dbg.value(metadata i32 %33, metadata !3098, metadata !DIExpression()), !dbg !3134
  %34 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3135
  %35 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !3135, !tbaa !822
  %36 = add nsw i32 %33, 1, !dbg !3135
  %37 = sext i32 %36 to i64, !dbg !3135
  call void @mp_emit_bc_build(%struct._emit_t* %35, i64 %37, i32 3) #9, !dbg !3135
  %38 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !3138
  %39 = load i64, i64* %38, align 8, !dbg !3138, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %39), !dbg !3139
  %40 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !3140, !tbaa !822
  call void @mp_emit_bc_store_map(%struct._emit_t* %40) #9, !dbg !3140
  call void @llvm.dbg.value(metadata i8 1, metadata !3099, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata i32 0, metadata !3100, metadata !DIExpression()), !dbg !3142
  %41 = icmp sgt i32 %33, 0, !dbg !3143
  br i1 %41, label %42, label %66, !dbg !3144

; <label>:42:                                     ; preds = %30
  %43 = sext i32 %33 to i64, !dbg !3145
  br label %44, !dbg !3145

; <label>:44:                                     ; preds = %42, %62
  %45 = phi i64 [ 0, %42 ], [ %64, %62 ]
  call void @llvm.dbg.value(metadata i64 %45, metadata !3100, metadata !DIExpression()), !dbg !3142
  %46 = load i64*, i64** %3, align 8, !dbg !3145, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %46, metadata !3095, metadata !DIExpression()), !dbg !3132
  %47 = getelementptr inbounds i64, i64* %46, i64 %45, !dbg !3145
  %48 = load i64, i64* %47, align 8, !dbg !3145, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %48, metadata !3102, metadata !DIExpression()), !dbg !3146
  %49 = icmp ne i64 %48, 0, !dbg !3147
  %50 = and i64 %48, 3, !dbg !3147
  %51 = icmp eq i64 %50, 0, !dbg !3147
  %52 = and i1 %49, %51, !dbg !3147
  br i1 %52, label %53, label %59, !dbg !3147

; <label>:53:                                     ; preds = %44
  %54 = inttoptr i64 %48 to %struct._mp_parse_node_struct_t*, !dbg !3147
  %55 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 1, !dbg !3147
  %56 = load i32, i32* %55, align 4, !dbg !3147, !tbaa !1033
  %57 = and i32 %56, 255, !dbg !3147
  %58 = icmp eq i32 %57, 50, !dbg !3147
  call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %48), !dbg !3148
  br i1 %58, label %62, label %60, !dbg !3149

; <label>:59:                                     ; preds = %44
  call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %48), !dbg !3148
  br label %60, !dbg !3149

; <label>:60:                                     ; preds = %53, %59
  %61 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !3152
  call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %5, %struct.compressed_string_t* %61), !dbg !3157
  br label %66

; <label>:62:                                     ; preds = %53
  %63 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !3158, !tbaa !822
  call void @mp_emit_bc_store_map(%struct._emit_t* %63) #9, !dbg !3158
  %64 = add nuw nsw i64 %45, 1, !dbg !3159
  call void @llvm.dbg.value(metadata i32 undef, metadata !3100, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3142
  %65 = icmp slt i64 %64, %43, !dbg !3143
  br i1 %65, label %44, label %66, !dbg !3144, !llvm.loop !3160

; <label>:66:                                     ; preds = %62, %30, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !3162
  ret void

; <label>:67:                                     ; preds = %22
  tail call fastcc void @compile_comprehension(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* nonnull %14, i32 4), !dbg !3163
  ret void

; <label>:68:                                     ; preds = %7, %10, %18, %13
  ret void, !dbg !3167
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_trailer_paren(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3168 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3170, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3171, metadata !DIExpression()), !dbg !3173
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3174
  %4 = load i64, i64* %3, align 8, !dbg !3174, !tbaa !1037
  tail call fastcc void @compile_trailer_paren_helper(%struct._compiler_t* %0, i64 %4, i1 zeroext false, i32 0), !dbg !3175
  ret void, !dbg !3176
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_trailer_bracket(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3177 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3179, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3180, metadata !DIExpression()), !dbg !3182
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3183
  %4 = load i64, i64* %3, align 8, !dbg !3183, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !3184
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3185
  %6 = load %struct._emit_t*, %struct._emit_t** %5, align 8, !dbg !3185, !tbaa !822
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %6, i32 0) #9, !dbg !3185
  ret void, !dbg !3186
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_trailer_period(%struct._compiler_t* nocapture readonly, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3187 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3189, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3190, metadata !DIExpression()), !dbg !3192
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3193
  %4 = load %struct._emit_t*, %struct._emit_t** %3, align 8, !dbg !3193, !tbaa !822
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3193
  %6 = load i64, i64* %5, align 8, !dbg !3193, !tbaa !1037
  %7 = lshr i64 %6, 4, !dbg !3193
  tail call void @mp_emit_bc_attr(%struct._emit_t* %4, i64 %7, i32 0) #9, !dbg !3193
  ret void, !dbg !3194
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_dictorsetmaker_item(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3195 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3197, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3198, metadata !DIExpression()), !dbg !3200
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3201
  %4 = load i64, i64* %3, align 8, !dbg !3201, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !3202
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3203
  %6 = load i64, i64* %5, align 8, !dbg !3203, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %6), !dbg !3204
  ret void, !dbg !3205
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_classdef(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !3206 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3208, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3209, metadata !DIExpression()), !dbg !3212
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !3213
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !3213, !tbaa !900
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 8, !dbg !3214
  %6 = load i8, i8* %5, align 1, !dbg !3214, !tbaa !1702
  %7 = zext i8 %6 to i32, !dbg !3215
  %8 = tail call fastcc i64 @compile_classdef_helper(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %1, i32 %7), !dbg !3216
  call void @llvm.dbg.value(metadata i64 %8, metadata !3210, metadata !DIExpression()), !dbg !3217
  tail call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %8), !dbg !3218
  ret void, !dbg !3219
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_yield_expr(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !3220 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3222, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3223, metadata !DIExpression()), !dbg !3225
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !3226
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !3226, !tbaa !900
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 0, !dbg !3228
  %6 = load i32, i32* %5, align 8, !dbg !3228, !tbaa !1042
  switch i32 %6, label %7 [
    i32 7, label %10
    i32 2, label %10
  ], !dbg !3229

; <label>:7:                                      ; preds = %2
  %8 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3230
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !3232
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %8, %struct.compressed_string_t* %9), !dbg !3233
  br label %33, !dbg !3234

; <label>:10:                                     ; preds = %2, %2
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3235
  %12 = load i64, i64* %11, align 8, !dbg !3235, !tbaa !1037
  %13 = icmp eq i64 %12, 0, !dbg !3235
  br i1 %13, label %14, label %18, !dbg !3237

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3238
  %16 = load %struct._emit_t*, %struct._emit_t** %15, align 8, !dbg !3238, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %16, i32 14) #9, !dbg !3238
  %17 = load %struct._emit_t*, %struct._emit_t** %15, align 8, !dbg !3240, !tbaa !822
  tail call void @mp_emit_bc_yield(%struct._emit_t* %17, i32 0) #9, !dbg !3240
  br label %33, !dbg !3241

; <label>:18:                                     ; preds = %10
  %19 = and i64 %12, 3, !dbg !3242
  %20 = icmp eq i64 %19, 0, !dbg !3242
  br i1 %20, label %21, label %30, !dbg !3242

; <label>:21:                                     ; preds = %18
  %22 = inttoptr i64 %12 to %struct._mp_parse_node_struct_t*, !dbg !3242
  %23 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %22, i64 0, i32 1, !dbg !3242
  %24 = load i32, i32* %23, align 4, !dbg !3242, !tbaa !1033
  %25 = and i32 %24, 255, !dbg !3242
  %26 = icmp eq i32 %25, 162, !dbg !3242
  br i1 %26, label %27, label %30, !dbg !3244

; <label>:27:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %22, metadata !3223, metadata !DIExpression()), !dbg !3225
  %28 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %22, i64 0, i32 2, i64 0, !dbg !3245
  %29 = load i64, i64* %28, align 8, !dbg !3245, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %29), !dbg !3247
  tail call fastcc void @compile_yield_from(%struct._compiler_t* nonnull %0), !dbg !3248
  br label %33, !dbg !3249

; <label>:30:                                     ; preds = %21, %18
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %12), !dbg !3250
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3252
  %32 = load %struct._emit_t*, %struct._emit_t** %31, align 8, !dbg !3252, !tbaa !822
  tail call void @mp_emit_bc_yield(%struct._emit_t* %32, i32 0) #9, !dbg !3252
  br label %33

; <label>:33:                                     ; preds = %27, %30, %7, %14
  ret void, !dbg !3253
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_const_object(%struct._compiler_t* nocapture readonly, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3254 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3256, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3257, metadata !DIExpression()), !dbg !3259
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3260
  %4 = load %struct._emit_t*, %struct._emit_t** %3, align 8, !dbg !3260, !tbaa !822
  %5 = tail call fastcc i8* @get_const_object(%struct._mp_parse_node_struct_t* %1), !dbg !3260
  tail call void @mp_emit_bc_load_const_obj(%struct._emit_t* %4, i8* %5) #9, !dbg !3260
  ret void, !dbg !3261
}

declare i32 @mp_parse_node_extract_list(i64*, i64, i64**) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @compile_built_in_decorator(%struct._compiler_t* nocapture, i32, i64* nocapture readonly, i32* nocapture) unnamed_addr #0 !dbg !3262 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3267, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata i32 %1, metadata !3268, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata i64* %2, metadata !3269, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i32* %3, metadata !3270, metadata !DIExpression()), !dbg !3275
  %5 = load i64, i64* %2, align 8, !dbg !3276, !tbaa !1037
  %6 = and i64 %5, -16, !dbg !3278
  %7 = icmp eq i64 %6, 2880, !dbg !3278
  br i1 %7, label %8, label %20, !dbg !3279

; <label>:8:                                      ; preds = %4
  %9 = icmp eq i32 %1, 2, !dbg !3280
  br i1 %9, label %12, label %10, !dbg !3282

; <label>:10:                                     ; preds = %8
  %11 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3283
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %5, %struct.compressed_string_t* %11), !dbg !3285
  br label %20, !dbg !3286

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i64, i64* %2, i64 1, !dbg !3287
  %14 = load i64, i64* %13, align 8, !dbg !3287, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %14, metadata !3271, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shr, DW_OP_stack_value)), !dbg !3288
  %15 = and i64 %14, -16, !dbg !3289
  %16 = icmp eq i64 %15, 1888, !dbg !3289
  br i1 %16, label %17, label %18, !dbg !3291

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %3, align 4, !dbg !3292, !tbaa !1033
  br label %20, !dbg !3294

; <label>:18:                                     ; preds = %12
  %19 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3295
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %14, %struct.compressed_string_t* %19), !dbg !3297
  br label %20

; <label>:20:                                     ; preds = %17, %18, %4, %10
  %21 = phi i1 [ true, %10 ], [ false, %4 ], [ true, %18 ], [ true, %17 ], !dbg !3298
  ret i1 %21, !dbg !3299
}

declare void @mp_emit_bc_attr(%struct._emit_t*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @compile_funcdef_helper(%struct._compiler_t*, %struct._mp_parse_node_struct_t*, i32) unnamed_addr #0 !dbg !3300 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3304, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3305, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i32 %2, metadata !3306, metadata !DIExpression()), !dbg !3313
  %4 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !3314
  %5 = load i8, i8* %4, align 1, !dbg !3314, !tbaa !1014
  %6 = icmp eq i8 %5, 1, !dbg !3315
  br i1 %6, label %7, label %12, !dbg !3316

; <label>:7:                                      ; preds = %3
  %8 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3317
  %9 = tail call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %0, i32 7, i64 %8, i32 %2), !dbg !3318
  call void @llvm.dbg.value(metadata %struct._scope_t* %9, metadata !3307, metadata !DIExpression()), !dbg !3319
  %10 = ptrtoint %struct._scope_t* %9 to i64, !dbg !3320
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 4, !dbg !3321
  store i64 %10, i64* %11, align 8, !dbg !3322, !tbaa !1037
  br label %12, !dbg !3323

; <label>:12:                                     ; preds = %7, %3
  %13 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 4, !dbg !3324
  %14 = bitcast i64* %13 to %struct._scope_t**, !dbg !3324
  %15 = load %struct._scope_t*, %struct._scope_t** %14, align 8, !dbg !3324, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._scope_t* %15, metadata !3310, metadata !DIExpression()), !dbg !3325
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3326
  %17 = load i64, i64* %16, align 8, !dbg !3326, !tbaa !1037
  tail call fastcc void @compile_funcdef_lambdef(%struct._compiler_t* nonnull %0, %struct._scope_t* %15, i64 %17, i32 62), !dbg !3327
  %18 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %15, i64 0, i32 5, !dbg !3328
  %19 = load i16, i16* %18, align 2, !dbg !3328, !tbaa !910
  %20 = zext i16 %19 to i64, !dbg !3329
  ret i64 %20, !dbg !3330
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @compile_classdef_helper(%struct._compiler_t*, %struct._mp_parse_node_struct_t*, i32) unnamed_addr #0 !dbg !3331 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3333, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3334, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i32 %2, metadata !3335, metadata !DIExpression()), !dbg !3343
  %4 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !3344
  %5 = load i8, i8* %4, align 1, !dbg !3344, !tbaa !1014
  %6 = icmp eq i8 %5, 1, !dbg !3345
  br i1 %6, label %7, label %12, !dbg !3346

; <label>:7:                                      ; preds = %3
  %8 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3347
  %9 = tail call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %0, i32 1, i64 %8, i32 %2), !dbg !3348
  call void @llvm.dbg.value(metadata %struct._scope_t* %9, metadata !3336, metadata !DIExpression()), !dbg !3349
  %10 = ptrtoint %struct._scope_t* %9 to i64, !dbg !3350
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !3351
  store i64 %10, i64* %11, align 8, !dbg !3352, !tbaa !1037
  br label %12, !dbg !3353

; <label>:12:                                     ; preds = %7, %3
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3354
  %14 = load %struct._emit_t*, %struct._emit_t** %13, align 8, !dbg !3354, !tbaa !822
  tail call void @mp_emit_bc_load_build_class(%struct._emit_t* %14) #9, !dbg !3354
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !3355
  %16 = bitcast i64* %15 to %struct._scope_t**, !dbg !3355
  %17 = load %struct._scope_t*, %struct._scope_t** %16, align 8, !dbg !3355, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._scope_t* %17, metadata !3339, metadata !DIExpression()), !dbg !3356
  tail call fastcc void @close_over_variables_etc(%struct._compiler_t* nonnull %0, %struct._scope_t* %17, i32 0, i32 0), !dbg !3357
  %18 = load %struct._emit_t*, %struct._emit_t** %13, align 8, !dbg !3358, !tbaa !822
  %19 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %17, i64 0, i32 5, !dbg !3358
  %20 = load i16, i16* %19, align 2, !dbg !3358, !tbaa !910
  %21 = zext i16 %20 to i64, !dbg !3358
  tail call void @mp_emit_bc_load_const_str(%struct._emit_t* %18, i64 %21) #9, !dbg !3358
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3359
  %23 = load i64, i64* %22, align 8, !dbg !3359, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %23, metadata !3340, metadata !DIExpression()), !dbg !3360
  %24 = icmp eq i64 %23, 0, !dbg !3361
  br i1 %24, label %35, label %25, !dbg !3361

; <label>:25:                                     ; preds = %12
  %26 = and i64 %23, 3, !dbg !3361
  %27 = icmp eq i64 %26, 0, !dbg !3361
  br i1 %27, label %28, label %35, !dbg !3361

; <label>:28:                                     ; preds = %25
  %29 = inttoptr i64 %23 to %struct._mp_parse_node_struct_t*, !dbg !3361
  %30 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %29, i64 0, i32 1, !dbg !3361
  %31 = load i32, i32* %30, align 4, !dbg !3361, !tbaa !1033
  %32 = and i32 %31, 255, !dbg !3361
  %33 = icmp eq i32 %32, 150, !dbg !3361
  %34 = select i1 %33, i64 0, i64 %23, !dbg !3363
  br label %35, !dbg !3363

; <label>:35:                                     ; preds = %28, %12, %25
  %36 = phi i64 [ %23, %25 ], [ 0, %12 ], [ %34, %28 ], !dbg !3364
  call void @llvm.dbg.value(metadata i64 %36, metadata !3340, metadata !DIExpression()), !dbg !3360
  tail call fastcc void @compile_trailer_paren_helper(%struct._compiler_t* nonnull %0, i64 %36, i1 zeroext false, i32 2), !dbg !3365
  %37 = load i16, i16* %19, align 2, !dbg !3366, !tbaa !910
  %38 = zext i16 %37 to i64, !dbg !3367
  ret i64 %38, !dbg !3368
}

declare void @mp_emit_bc_call_function(%struct._emit_t*, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_syntax_error(%struct._compiler_t* nocapture, i64, %struct.compressed_string_t*) unnamed_addr #0 !dbg !3369 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3373, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i64 %1, metadata !3374, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %2, metadata !3375, metadata !DIExpression()), !dbg !3378
  %4 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 4, !dbg !3379
  %5 = load i8*, i8** %4, align 8, !dbg !3379, !tbaa !834
  %6 = icmp eq i8* %5, null, !dbg !3381
  br i1 %6, label %7, label %9, !dbg !3382

; <label>:7:                                      ; preds = %3
  %8 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_SyntaxError, %struct.compressed_string_t* %2) #9, !dbg !3383
  store i8* %8, i8** %4, align 8, !dbg !3385, !tbaa !834
  tail call fastcc void @compile_error_set_line(%struct._compiler_t* nonnull %0, i64 %1), !dbg !3386
  br label %9, !dbg !3387

; <label>:9:                                      ; preds = %7, %3
  ret void, !dbg !3388
}

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #2

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_funcdef_lambdef(%struct._compiler_t*, %struct._scope_t*, i64, i32) unnamed_addr #0 !dbg !3389 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3393, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !3394, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.value(metadata i64 %2, metadata !3395, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i32 %3, metadata !3396, metadata !DIExpression()), !dbg !3403
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !3404
  %6 = load i8, i8* %5, align 2, !dbg !3404, !tbaa !1056
  %7 = icmp ne i8 %6, 0, !dbg !3405
  %8 = zext i1 %7 to i8, !dbg !3406
  call void @llvm.dbg.value(metadata i8 %8, metadata !3397, metadata !DIExpression()), !dbg !3406
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 7, !dbg !3407
  %10 = load i16, i16* %9, align 4, !dbg !3407, !tbaa !3408
  call void @llvm.dbg.value(metadata i16 %10, metadata !3398, metadata !DIExpression()), !dbg !3409
  %11 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 8, !dbg !3410
  %12 = load i16, i16* %11, align 2, !dbg !3410, !tbaa !3411
  call void @llvm.dbg.value(metadata i16 %12, metadata !3399, metadata !DIExpression()), !dbg !3412
  store i8 0, i8* %5, align 2, !dbg !3413, !tbaa !1056
  store i16 0, i16* %9, align 4, !dbg !3414, !tbaa !3408
  store i16 0, i16* %11, align 2, !dbg !3415, !tbaa !3411
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* %0, i64 %2, i32 %3, void (%struct._compiler_t*, i64)* nonnull @compile_funcdef_lambdef_param), !dbg !3416
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 4, !dbg !3417
  %14 = load i8*, i8** %13, align 8, !dbg !3417, !tbaa !834
  %15 = icmp eq i8* %14, null, !dbg !3419
  br i1 %15, label %16, label %32, !dbg !3420

; <label>:16:                                     ; preds = %4
  %17 = load i16, i16* %11, align 2, !dbg !3421, !tbaa !3411
  %18 = icmp eq i16 %17, 0, !dbg !3423
  br i1 %18, label %27, label %19, !dbg !3424

; <label>:19:                                     ; preds = %16
  %20 = load i16, i16* %9, align 4, !dbg !3425, !tbaa !3408
  %21 = icmp eq i16 %20, 0, !dbg !3426
  br i1 %21, label %22, label %27, !dbg !3427

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3428
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !3428, !tbaa !822
  %25 = zext i16 %17 to i64, !dbg !3428
  tail call void @mp_emit_bc_build(%struct._emit_t* %24, i64 %25, i32 0) #9, !dbg !3428
  %26 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !3430, !tbaa !822
  tail call void @mp_emit_bc_load_null(%struct._emit_t* %26) #9, !dbg !3430
  br label %27, !dbg !3431

; <label>:27:                                     ; preds = %16, %22, %19
  %28 = load i16, i16* %11, align 2, !dbg !3432, !tbaa !3411
  %29 = zext i16 %28 to i32, !dbg !3433
  %30 = load i16, i16* %9, align 4, !dbg !3434, !tbaa !3408
  %31 = zext i16 %30 to i32, !dbg !3435
  tail call fastcc void @close_over_variables_etc(%struct._compiler_t* nonnull %0, %struct._scope_t* %1, i32 %29, i32 %31), !dbg !3436
  store i8 %8, i8* %5, align 2, !dbg !3437, !tbaa !1056
  store i16 %10, i16* %9, align 4, !dbg !3438, !tbaa !3408
  store i16 %12, i16* %11, align 2, !dbg !3439, !tbaa !3411
  br label %32, !dbg !3440

; <label>:32:                                     ; preds = %4, %27
  ret void, !dbg !3440
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_funcdef_lambdef_param(%struct._compiler_t*, i64) #0 !dbg !3441 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3443, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.value(metadata i64 %1, metadata !3444, metadata !DIExpression()), !dbg !3458
  %3 = and i64 %1, 15, !dbg !3459
  %4 = icmp eq i64 %3, 2, !dbg !3459
  br i1 %4, label %27, label %5, !dbg !3461

; <label>:5:                                      ; preds = %2
  %6 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !3462
  %7 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %6, i64 0, i32 1, !dbg !3462
  %8 = load i32, i32* %7, align 4, !dbg !3462, !tbaa !1033
  %9 = trunc i32 %8 to i8, !dbg !3464
  %10 = or i8 %9, 8, !dbg !3464
  switch i8 %10, label %13 [
    i8 73, label %11
    i8 74, label %64
  ], !dbg !3464

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !3465
  store i8 1, i8* %12, align 2, !dbg !3467, !tbaa !1056
  br label %64, !dbg !3468

; <label>:13:                                     ; preds = %5
  %14 = and i32 %8, 255, !dbg !3462
  call void @llvm.dbg.value(metadata i32 %14, metadata !3445, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.value(metadata i32 %14, metadata !3445, metadata !DIExpression()), !dbg !3469
  %15 = icmp eq i32 %14, 64, !dbg !3470
  %16 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !3471
  %17 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 0, !dbg !3471
  %18 = load i64, i64* %17, align 8, !dbg !3471, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %18, metadata !3446, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata i64 %18, metadata !3446, metadata !DIExpression()), !dbg !3472
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 2, !dbg !3470
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 1, !dbg !3470
  %21 = select i1 %15, i64* %19, i64* %20, !dbg !3470
  %22 = load i64, i64* %21, align 8, !dbg !3473, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %18, metadata !3446, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata i64 %22, metadata !3450, metadata !DIExpression()), !dbg !3474
  %23 = icmp eq i64 %22, 0, !dbg !3475
  %24 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !3477
  %25 = load i8, i8* %24, align 2, !dbg !3477, !tbaa !1056
  %26 = icmp ne i8 %25, 0, !dbg !3477
  br i1 %23, label %31, label %38, !dbg !3478

; <label>:27:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i64 %18, metadata !3446, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata i64 %22, metadata !3450, metadata !DIExpression()), !dbg !3474
  %28 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !3477
  %29 = load i8, i8* %28, align 2, !dbg !3477, !tbaa !1056
  %30 = icmp eq i8 %29, 0, !dbg !3477
  br i1 %30, label %32, label %64, !dbg !3479

; <label>:31:                                     ; preds = %13
  br i1 %26, label %64, label %32, !dbg !3479

; <label>:32:                                     ; preds = %27, %31
  %33 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 8, !dbg !3482
  %34 = load i16, i16* %33, align 2, !dbg !3482, !tbaa !3411
  %35 = icmp eq i16 %34, 0, !dbg !3483
  br i1 %35, label %64, label %36, !dbg !3484

; <label>:36:                                     ; preds = %32
  %37 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3485
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %37), !dbg !3487
  br label %64

; <label>:38:                                     ; preds = %13
  br i1 %26, label %39, label %60, !dbg !3488

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 7, !dbg !3490
  %41 = load i16, i16* %40, align 4, !dbg !3493, !tbaa !3408
  %42 = add i16 %41, 1, !dbg !3493
  store i16 %42, i16* %40, align 4, !dbg !3493, !tbaa !3408
  %43 = icmp eq i16 %41, 0, !dbg !3494
  br i1 %43, label %44, label %55, !dbg !3496

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 8, !dbg !3497
  %46 = load i16, i16* %45, align 2, !dbg !3497, !tbaa !3411
  %47 = icmp eq i16 %46, 0, !dbg !3500
  %48 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3501
  %49 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !3501, !tbaa !822
  br i1 %47, label %52, label %50, !dbg !3502

; <label>:50:                                     ; preds = %44
  %51 = zext i16 %46 to i64, !dbg !3503
  tail call void @mp_emit_bc_build(%struct._emit_t* %49, i64 %51, i32 0) #9, !dbg !3503
  br label %53, !dbg !3505

; <label>:52:                                     ; preds = %44
  tail call void @mp_emit_bc_load_null(%struct._emit_t* %49) #9, !dbg !3506
  br label %53

; <label>:53:                                     ; preds = %52, %50
  %54 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !3508, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %54, i64 0, i32 3) #9, !dbg !3508
  br label %55, !dbg !3509

; <label>:55:                                     ; preds = %53, %39
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %22), !dbg !3510
  %56 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3511
  %57 = load %struct._emit_t*, %struct._emit_t** %56, align 8, !dbg !3511, !tbaa !822
  %58 = lshr i64 %18, 4, !dbg !3511
  tail call void @mp_emit_bc_load_const_str(%struct._emit_t* %57, i64 %58) #9, !dbg !3511
  %59 = load %struct._emit_t*, %struct._emit_t** %56, align 8, !dbg !3512, !tbaa !822
  tail call void @mp_emit_bc_store_map(%struct._emit_t* %59) #9, !dbg !3512
  br label %64, !dbg !3513

; <label>:60:                                     ; preds = %38
  %61 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 8, !dbg !3514
  %62 = load i16, i16* %61, align 2, !dbg !3516, !tbaa !3411
  %63 = add i16 %62, 1, !dbg !3516
  store i16 %63, i16* %61, align 2, !dbg !3516, !tbaa !3411
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %22), !dbg !3517
  br label %64

; <label>:64:                                     ; preds = %27, %5, %11, %31, %60, %55, %32, %36
  ret void, !dbg !3518
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @close_over_variables_etc(%struct._compiler_t* nocapture readonly, %struct._scope_t*, i32, i32) unnamed_addr #0 !dbg !3519 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3523, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !3524, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i32 %2, metadata !3525, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i32 %3, metadata !3526, metadata !DIExpression()), !dbg !3545
  %5 = icmp sgt i32 %3, 0, !dbg !3546
  br i1 %5, label %6, label %10, !dbg !3548

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 7, !dbg !3549
  %8 = load i8, i8* %7, align 8, !dbg !3551, !tbaa !1083
  %9 = or i8 %8, 8, !dbg !3551
  store i8 %9, i8* %7, align 8, !dbg !3551, !tbaa !1083
  br label %10, !dbg !3552

; <label>:10:                                     ; preds = %6, %4
  %11 = trunc i32 %2 to i16, !dbg !3553
  %12 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 11, !dbg !3554
  store i16 %11, i16* %12, align 2, !dbg !3555, !tbaa !3556
  call void @llvm.dbg.value(metadata i32 0, metadata !3527, metadata !DIExpression()), !dbg !3557
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !3558
  %14 = load %struct._scope_t*, %struct._scope_t** %13, align 8, !dbg !3558, !tbaa !900
  %15 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %14, i64 0, i32 0, !dbg !3559
  %16 = load i32, i32* %15, align 8, !dbg !3559, !tbaa !1042
  %17 = icmp eq i32 %16, 0, !dbg !3560
  br i1 %17, label %78, label %18, !dbg !3561

; <label>:18:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i32 0, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 0, metadata !3528, metadata !DIExpression()), !dbg !3562
  %19 = load %struct._scope_t*, %struct._scope_t** %13, align 8, !dbg !3563, !tbaa !900
  %20 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %19, i64 0, i32 16, !dbg !3564
  %21 = load i16, i16* %20, align 8, !dbg !3564, !tbaa !1237
  %22 = icmp eq i16 %21, 0, !dbg !3565
  br i1 %22, label %78, label %23, !dbg !3566

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 16, !dbg !3567
  %25 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 17, !dbg !3568
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3569
  br label %27, !dbg !3566

; <label>:27:                                     ; preds = %23, %66
  %28 = phi i64 [ 0, %23 ], [ %68, %66 ]
  %29 = phi %struct._scope_t* [ %19, %23 ], [ %69, %66 ]
  %30 = phi i32 [ 0, %23 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i32 %30, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i64 %28, metadata !3528, metadata !DIExpression()), !dbg !3562
  %31 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %29, i64 0, i32 17, !dbg !3572
  %32 = load %struct._id_info_t*, %struct._id_info_t** %31, align 8, !dbg !3572, !tbaa !1241
  %33 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %32, i64 %28, i32 0, !dbg !3573
  %34 = load i8, i8* %33, align 8, !dbg !3573, !tbaa !1105
  %35 = add i8 %34, -3, !dbg !3574
  %36 = icmp ult i8 %35, 2, !dbg !3574
  br i1 %36, label %37, label %66, !dbg !3574

; <label>:37:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i32 %30, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 0, metadata !3535, metadata !DIExpression()), !dbg !3575
  %38 = load i16, i16* %24, align 8, !dbg !3576, !tbaa !1237
  %39 = icmp eq i16 %38, 0, !dbg !3577
  br i1 %39, label %66, label %40, !dbg !3578

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %32, i64 %28, i32 3, !dbg !3579
  %42 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %32, i64 %28, i32 2, !dbg !3569
  br label %43, !dbg !3578

; <label>:43:                                     ; preds = %40, %60
  %44 = phi i64 [ 0, %40 ], [ %62, %60 ]
  %45 = phi i32 [ %30, %40 ], [ %61, %60 ]
  call void @llvm.dbg.value(metadata i32 %45, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i64 %44, metadata !3535, metadata !DIExpression()), !dbg !3575
  %46 = load %struct._id_info_t*, %struct._id_info_t** %25, align 8, !dbg !3580, !tbaa !1241
  %47 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %46, i64 %44, i32 0, !dbg !3581
  %48 = load i8, i8* %47, align 8, !dbg !3581, !tbaa !1105
  %49 = icmp eq i8 %48, 4, !dbg !3582
  br i1 %49, label %50, label %60, !dbg !3583

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %41, align 8, !dbg !3584, !tbaa !1283
  %52 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %46, i64 %44, i32 3, !dbg !3585
  %53 = load i64, i64* %52, align 8, !dbg !3585, !tbaa !1283
  %54 = icmp eq i64 %51, %53, !dbg !3586
  br i1 %54, label %55, label %60, !dbg !3587

; <label>:55:                                     ; preds = %50
  %56 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !3588, !tbaa !822
  %57 = load i16, i16* %42, align 2, !dbg !3588, !tbaa !1176
  %58 = zext i16 %57 to i64, !dbg !3588
  tail call void @mp_emit_bc_load_local(%struct._emit_t* %56, i64 %51, i64 %58, i32 0) #9, !dbg !3588
  %59 = add nsw i32 %45, 1, !dbg !3589
  call void @llvm.dbg.value(metadata i32 %59, metadata !3527, metadata !DIExpression()), !dbg !3557
  br label %60, !dbg !3590

; <label>:60:                                     ; preds = %55, %50, %43
  %61 = phi i32 [ %59, %55 ], [ %45, %50 ], [ %45, %43 ], !dbg !3591
  %62 = add nuw nsw i64 %44, 1, !dbg !3592
  call void @llvm.dbg.value(metadata i32 %61, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 undef, metadata !3535, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3575
  %63 = load i16, i16* %24, align 8, !dbg !3576, !tbaa !1237
  %64 = zext i16 %63 to i64, !dbg !3577
  %65 = icmp ult i64 %62, %64, !dbg !3577
  br i1 %65, label %43, label %66, !dbg !3578, !llvm.loop !3593

; <label>:66:                                     ; preds = %60, %37, %27
  %67 = phi i32 [ %30, %27 ], [ %30, %37 ], [ %61, %60 ], !dbg !3557
  %68 = add nuw nsw i64 %28, 1, !dbg !3595
  call void @llvm.dbg.value(metadata i32 %67, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 undef, metadata !3528, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3562
  %69 = load %struct._scope_t*, %struct._scope_t** %13, align 8, !dbg !3563, !tbaa !900
  %70 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %69, i64 0, i32 16, !dbg !3564
  %71 = load i16, i16* %70, align 8, !dbg !3564, !tbaa !1237
  %72 = zext i16 %71 to i64, !dbg !3565
  %73 = icmp ult i64 %68, %72, !dbg !3565
  br i1 %73, label %27, label %74, !dbg !3566, !llvm.loop !3596

; <label>:74:                                     ; preds = %66
  call void @llvm.dbg.value(metadata i32 %67, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 %67, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 %67, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 %67, metadata !3527, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 %67, metadata !3527, metadata !DIExpression()), !dbg !3557
  %75 = icmp eq i32 %67, 0, !dbg !3598
  %76 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3600
  %77 = load %struct._emit_t*, %struct._emit_t** %76, align 8, !dbg !3600, !tbaa !822
  br i1 %75, label %81, label %85, !dbg !3601

; <label>:78:                                     ; preds = %10, %18
  %79 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3600
  %80 = load %struct._emit_t*, %struct._emit_t** %79, align 8, !dbg !3600, !tbaa !822
  br label %81, !dbg !3602

; <label>:81:                                     ; preds = %78, %74
  %82 = phi %struct._emit_t* [ %77, %74 ], [ %80, %78 ]
  %83 = sext i32 %2 to i64, !dbg !3602
  %84 = sext i32 %3 to i64, !dbg !3602
  tail call void @mp_emit_bc_make_function(%struct._emit_t* %82, %struct._scope_t* %1, i64 %83, i64 %84) #9, !dbg !3602
  br label %89, !dbg !3604

; <label>:85:                                     ; preds = %74
  %86 = sext i32 %67 to i64, !dbg !3605
  %87 = sext i32 %2 to i64, !dbg !3605
  %88 = sext i32 %3 to i64, !dbg !3605
  tail call void @mp_emit_bc_make_closure(%struct._emit_t* %77, %struct._scope_t* %1, i64 %86, i64 %87, i64 %88) #9, !dbg !3605
  br label %89

; <label>:89:                                     ; preds = %85, %81
  ret void, !dbg !3607
}

declare void @mp_emit_bc_store_map(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_make_function(%struct._emit_t*, %struct._scope_t*, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_make_closure(%struct._emit_t*, %struct._scope_t*, i64, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_load_build_class(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_trailer_paren_helper(%struct._compiler_t*, i64, i1 zeroext, i32) unnamed_addr #0 !dbg !3608 {
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3612, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.value(metadata i64 %1, metadata !3613, metadata !DIExpression()), !dbg !3631
  store i64 %1, i64* %5, align 8, !tbaa !1037
  call void @llvm.dbg.value(metadata i32 %3, metadata !3615, metadata !DIExpression()), !dbg !3632
  %7 = bitcast i64** %6 to i8*, !dbg !3633
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3633
  call void @llvm.dbg.value(metadata i64* %5, metadata !3613, metadata !DIExpression(DW_OP_deref)), !dbg !3631
  call void @llvm.dbg.value(metadata i64** %6, metadata !3616, metadata !DIExpression(DW_OP_deref)), !dbg !3634
  %8 = call i32 @mp_parse_node_extract_list(i64* nonnull %5, i64 151, i64** nonnull %6) #9, !dbg !3635
  call void @llvm.dbg.value(metadata i32 %8, metadata !3617, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata i32 %3, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i32 0, metadata !3619, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata i32 0, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* null, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* null, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata i32 0, metadata !3623, metadata !DIExpression()), !dbg !3642
  %9 = icmp sgt i32 %8, 0, !dbg !3643
  br i1 %9, label %10, label %116, !dbg !3644

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3645
  %12 = sext i32 %8 to i64, !dbg !3644
  br label %13, !dbg !3644

; <label>:13:                                     ; preds = %10, %90
  %14 = phi i64 [ 0, %10 ], [ %96, %90 ]
  %15 = phi i32 [ %3, %10 ], [ %95, %90 ]
  %16 = phi %struct._mp_parse_node_struct_t* [ null, %10 ], [ %94, %90 ]
  %17 = phi %struct._mp_parse_node_struct_t* [ null, %10 ], [ %93, %90 ]
  %18 = phi i32 [ 0, %10 ], [ %92, %90 ]
  %19 = phi i32 [ 0, %10 ], [ %91, %90 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i64 %14, metadata !3623, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %16, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %17, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata i32 %18, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata i32 %19, metadata !3619, metadata !DIExpression()), !dbg !3638
  %20 = load i64*, i64** %6, align 8, !dbg !3652, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %20, metadata !3616, metadata !DIExpression()), !dbg !3634
  %21 = getelementptr inbounds i64, i64* %20, i64 %14, !dbg !3652
  %22 = load i64, i64* %21, align 8, !dbg !3652, !tbaa !1037
  %23 = icmp ne i64 %22, 0, !dbg !3652
  %24 = and i64 %22, 3, !dbg !3652
  %25 = icmp eq i64 %24, 0, !dbg !3652
  %26 = and i1 %23, %25, !dbg !3652
  br i1 %26, label %27, label %73, !dbg !3652

; <label>:27:                                     ; preds = %13
  %28 = inttoptr i64 %22 to %struct._mp_parse_node_struct_t*, !dbg !3653
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %28, metadata !3625, metadata !DIExpression()), !dbg !3654
  %29 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %28, i64 0, i32 1, !dbg !3655
  %30 = load i32, i32* %29, align 4, !dbg !3655, !tbaa !1033
  %31 = trunc i32 %30 to i8, !dbg !3656
  switch i8 %31, label %73 [
    i8 -103, label %32
    i8 -102, label %39
    i8 -101, label %46
  ], !dbg !3656

; <label>:32:                                     ; preds = %27
  %33 = and i32 %18, 1, !dbg !3657
  %34 = icmp eq i32 %33, 0, !dbg !3657
  br i1 %34, label %37, label %35, !dbg !3660

; <label>:35:                                     ; preds = %32
  %36 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3661
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %22, %struct.compressed_string_t* %36), !dbg !3663
  br label %127, !dbg !3664

; <label>:37:                                     ; preds = %32
  %38 = or i32 %18, 1, !dbg !3665
  call void @llvm.dbg.value(metadata i32 %38, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %28, metadata !3621, metadata !DIExpression()), !dbg !3640
  br label %90, !dbg !3666

; <label>:39:                                     ; preds = %27
  %40 = and i32 %18, 2, !dbg !3667
  %41 = icmp eq i32 %40, 0, !dbg !3667
  br i1 %41, label %44, label %42, !dbg !3670

; <label>:42:                                     ; preds = %39
  %43 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3671
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %22, %struct.compressed_string_t* %43), !dbg !3673
  br label %127, !dbg !3674

; <label>:44:                                     ; preds = %39
  %45 = or i32 %18, 2, !dbg !3675
  call void @llvm.dbg.value(metadata i32 %45, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %28, metadata !3622, metadata !DIExpression()), !dbg !3641
  br label %90, !dbg !3676

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %28, i64 0, i32 2, i64 1, !dbg !3677
  %48 = load i64, i64* %47, align 8, !dbg !3677, !tbaa !1037
  %49 = icmp ne i64 %48, 0, !dbg !3677
  %50 = and i64 %48, 3, !dbg !3677
  %51 = icmp eq i64 %50, 0, !dbg !3677
  %52 = and i1 %49, %51, !dbg !3677
  br i1 %52, label %53, label %59, !dbg !3677

; <label>:53:                                     ; preds = %46
  %54 = inttoptr i64 %48 to %struct._mp_parse_node_struct_t*, !dbg !3677
  %55 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 1, !dbg !3677
  %56 = load i32, i32* %55, align 4, !dbg !3677, !tbaa !1033
  %57 = and i32 %56, 255, !dbg !3677
  %58 = icmp eq i32 %57, 159, !dbg !3677
  br i1 %58, label %71, label %59, !dbg !3678

; <label>:59:                                     ; preds = %46, %53
  %60 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %28, i64 0, i32 2, i64 0, !dbg !3679
  %61 = load i64, i64* %60, align 8, !dbg !3679, !tbaa !1037
  %62 = and i64 %61, 15, !dbg !3679
  %63 = icmp eq i64 %62, 2, !dbg !3679
  br i1 %63, label %66, label %64, !dbg !3681

; <label>:64:                                     ; preds = %59
  %65 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !3682
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %22, %struct.compressed_string_t* %65), !dbg !3684
  br label %127, !dbg !3685

; <label>:66:                                     ; preds = %59
  %67 = load %struct._emit_t*, %struct._emit_t** %11, align 8, !dbg !3686, !tbaa !822
  %68 = lshr i64 %61, 4, !dbg !3686
  call void @mp_emit_bc_load_const_str(%struct._emit_t* %67, i64 %68) #9, !dbg !3686
  %69 = load i64, i64* %47, align 8, !dbg !3687, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %69), !dbg !3688
  %70 = add i32 %19, 1, !dbg !3689
  call void @llvm.dbg.value(metadata i32 %70, metadata !3619, metadata !DIExpression()), !dbg !3638
  br label %90, !dbg !3690

; <label>:71:                                     ; preds = %53
  call fastcc void @compile_comprehension(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* nonnull %28, i32 6), !dbg !3691
  %72 = add nsw i32 %15, 1, !dbg !3693
  call void @llvm.dbg.value(metadata i32 %72, metadata !3618, metadata !DIExpression()), !dbg !3637
  br label %90

; <label>:73:                                     ; preds = %27, %13
  call void @llvm.dbg.value(metadata i32 %15, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %16, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %17, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata i32 %18, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata i32 %19, metadata !3619, metadata !DIExpression()), !dbg !3638
  %74 = icmp eq i32 %18, 0, !dbg !3694
  br i1 %74, label %81, label %75, !dbg !3697

; <label>:75:                                     ; preds = %73
  call void @llvm.dbg.value(metadata i64 %14, metadata !3623, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i64 %14, metadata !3623, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i64 %14, metadata !3623, metadata !DIExpression()), !dbg !3642
  %76 = and i64 %14, 4294967295, !dbg !3652
  call void @llvm.dbg.value(metadata i64 %14, metadata !3623, metadata !DIExpression()), !dbg !3642
  %77 = load i64*, i64** %6, align 8, !dbg !3698, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %77, metadata !3616, metadata !DIExpression()), !dbg !3634
  %78 = getelementptr inbounds i64, i64* %77, i64 %76, !dbg !3698
  %79 = load i64, i64* %78, align 8, !dbg !3698, !tbaa !1037
  %80 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3700
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %79, %struct.compressed_string_t* %80), !dbg !3701
  br label %127, !dbg !3702

; <label>:81:                                     ; preds = %73
  %82 = icmp eq i32 %19, 0, !dbg !3703
  %83 = load i64*, i64** %6, align 8, !dbg !3705, !tbaa !972
  call void @llvm.dbg.value(metadata i64* %83, metadata !3616, metadata !DIExpression()), !dbg !3634
  %84 = getelementptr inbounds i64, i64* %83, i64 %14, !dbg !3705
  %85 = load i64, i64* %84, align 8, !dbg !3705, !tbaa !1037
  br i1 %82, label %88, label %86, !dbg !3706

; <label>:86:                                     ; preds = %81
  %87 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !3707
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %85, %struct.compressed_string_t* %87), !dbg !3709
  br label %127, !dbg !3710

; <label>:88:                                     ; preds = %81
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %85), !dbg !3711
  %89 = add nsw i32 %15, 1, !dbg !3712
  call void @llvm.dbg.value(metadata i32 %89, metadata !3618, metadata !DIExpression()), !dbg !3637
  br label %90

; <label>:90:                                     ; preds = %37, %71, %66, %44, %88
  %91 = phi i32 [ 0, %88 ], [ %70, %66 ], [ %19, %71 ], [ %19, %44 ], [ %19, %37 ], !dbg !3638
  %92 = phi i32 [ 0, %88 ], [ %18, %66 ], [ %18, %71 ], [ %45, %44 ], [ %38, %37 ], !dbg !3639
  %93 = phi %struct._mp_parse_node_struct_t* [ %17, %88 ], [ %17, %66 ], [ %17, %71 ], [ %17, %44 ], [ %28, %37 ], !dbg !3640
  %94 = phi %struct._mp_parse_node_struct_t* [ %16, %88 ], [ %16, %66 ], [ %16, %71 ], [ %28, %44 ], [ %16, %37 ], !dbg !3641
  %95 = phi i32 [ %89, %88 ], [ %15, %66 ], [ %72, %71 ], [ %15, %44 ], [ %15, %37 ], !dbg !3713
  %96 = add nuw nsw i64 %14, 1, !dbg !3714
  call void @llvm.dbg.value(metadata i32 %95, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i32 undef, metadata !3623, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3642
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata i32 %92, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata i32 %91, metadata !3619, metadata !DIExpression()), !dbg !3638
  %97 = icmp slt i64 %96, %12, !dbg !3643
  br i1 %97, label %13, label %98, !dbg !3644, !llvm.loop !3715

; <label>:98:                                     ; preds = %90
  call void @llvm.dbg.value(metadata i32 %91, metadata !3619, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata i32 %92, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata i32 %95, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i32 %91, metadata !3619, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata i32 %92, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata i32 %95, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i32 %91, metadata !3619, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata i32 %92, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata i32 %95, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i32 %91, metadata !3619, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.value(metadata i32 %92, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata i32 %95, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i32 %95, metadata !3618, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3622, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3621, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata i32 %92, metadata !3620, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata i32 %91, metadata !3619, metadata !DIExpression()), !dbg !3638
  %99 = icmp eq i32 %92, 0, !dbg !3717
  br i1 %99, label %116, label %100, !dbg !3719

; <label>:100:                                    ; preds = %98
  %101 = icmp eq %struct._mp_parse_node_struct_t* %93, null, !dbg !3720
  br i1 %101, label %102, label %105, !dbg !3723

; <label>:102:                                    ; preds = %100
  %103 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3724
  %104 = load %struct._emit_t*, %struct._emit_t** %103, align 8, !dbg !3724, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %104) #9, !dbg !3724
  br label %108, !dbg !3726

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %93, i64 0, i32 2, i64 0, !dbg !3727
  %107 = load i64, i64* %106, align 8, !dbg !3727, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %107), !dbg !3729
  br label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = icmp eq %struct._mp_parse_node_struct_t* %94, null, !dbg !3730
  br i1 %109, label %110, label %113, !dbg !3732

; <label>:110:                                    ; preds = %108
  %111 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3733
  %112 = load %struct._emit_t*, %struct._emit_t** %111, align 8, !dbg !3733, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %112) #9, !dbg !3733
  br label %116, !dbg !3735

; <label>:113:                                    ; preds = %108
  %114 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %94, i64 0, i32 2, i64 0, !dbg !3736
  %115 = load i64, i64* %114, align 8, !dbg !3736, !tbaa !1037
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %115), !dbg !3738
  br label %116

; <label>:116:                                    ; preds = %4, %98, %110, %113
  %117 = phi i32 [ %95, %98 ], [ %95, %110 ], [ %95, %113 ], [ %3, %4 ]
  %118 = phi i32 [ 0, %98 ], [ %92, %110 ], [ %92, %113 ], [ 0, %4 ]
  %119 = phi i32 [ %91, %98 ], [ %91, %110 ], [ %91, %113 ], [ 0, %4 ]
  %120 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3739
  %121 = load %struct._emit_t*, %struct._emit_t** %120, align 8, !dbg !3739, !tbaa !822
  %122 = sext i32 %117 to i64, !dbg !3739
  %123 = zext i32 %119 to i64, !dbg !3739
  %124 = zext i32 %118 to i64, !dbg !3739
  br i1 %2, label %125, label %126, !dbg !3741

; <label>:125:                                    ; preds = %116
  call void @mp_emit_bc_call_method(%struct._emit_t* %121, i64 %122, i64 %123, i64 %124) #9, !dbg !3742
  br label %127, !dbg !3744

; <label>:126:                                    ; preds = %116
  call void @mp_emit_bc_call_function(%struct._emit_t* %121, i64 %122, i64 %123, i64 %124) #9, !dbg !3745
  br label %127

; <label>:127:                                    ; preds = %64, %42, %35, %86, %75, %125, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3747
  ret void, !dbg !3747
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_comprehension(%struct._compiler_t*, %struct._mp_parse_node_struct_t*, i32) unnamed_addr #0 !dbg !3748 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3752, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3753, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.value(metadata i32 %2, metadata !3754, metadata !DIExpression()), !dbg !3762
  %4 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3763
  %5 = bitcast i64* %4 to %struct._mp_parse_node_struct_t**, !dbg !3763
  %6 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %5, align 8, !dbg !3763, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %6, metadata !3755, metadata !DIExpression()), !dbg !3764
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !3765
  %8 = load i8, i8* %7, align 1, !dbg !3765, !tbaa !1014
  %9 = icmp eq i8 %8, 1, !dbg !3766
  br i1 %9, label %10, label %20, !dbg !3767

; <label>:10:                                     ; preds = %3
  %11 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3768
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !3769
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !3769, !tbaa !900
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %13, i64 0, i32 8, !dbg !3770
  %15 = load i8, i8* %14, align 1, !dbg !3770, !tbaa !1702
  %16 = zext i8 %15 to i32, !dbg !3771
  %17 = tail call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %0, i32 %2, i64 %11, i32 %16), !dbg !3772
  call void @llvm.dbg.value(metadata %struct._scope_t* %17, metadata !3756, metadata !DIExpression()), !dbg !3773
  %18 = ptrtoint %struct._scope_t* %17 to i64, !dbg !3774
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %6, i64 0, i32 2, i64 3, !dbg !3775
  store i64 %18, i64* %19, align 8, !dbg !3776, !tbaa !1037
  br label %20, !dbg !3777

; <label>:20:                                     ; preds = %10, %3
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %6, i64 0, i32 2, i64 3, !dbg !3778
  %22 = bitcast i64* %21 to %struct._scope_t**, !dbg !3778
  %23 = load %struct._scope_t*, %struct._scope_t** %22, align 8, !dbg !3778, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._scope_t* %23, metadata !3759, metadata !DIExpression()), !dbg !3779
  tail call fastcc void @close_over_variables_etc(%struct._compiler_t* nonnull %0, %struct._scope_t* %23, i32 0, i32 0), !dbg !3780
  %24 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %6, i64 0, i32 2, i64 1, !dbg !3781
  %25 = load i64, i64* %24, align 8, !dbg !3781, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %25), !dbg !3782
  %26 = icmp eq i32 %2, 6, !dbg !3783
  br i1 %26, label %27, label %30, !dbg !3785

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3786
  %29 = load %struct._emit_t*, %struct._emit_t** %28, align 8, !dbg !3786, !tbaa !822
  tail call void @mp_emit_bc_get_iter(%struct._emit_t* %29, i1 zeroext false) #9, !dbg !3786
  br label %30, !dbg !3788

; <label>:30:                                     ; preds = %27, %20
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3789
  %32 = load %struct._emit_t*, %struct._emit_t** %31, align 8, !dbg !3789, !tbaa !822
  tail call void @mp_emit_bc_call_function(%struct._emit_t* %32, i64 1, i64 0, i64 0) #9, !dbg !3789
  ret void, !dbg !3790
}

declare void @mp_emit_bc_call_method(%struct._emit_t*, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_assign(%struct._compiler_t*, i64, i32) unnamed_addr #0 !dbg !3791 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3796, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.value(metadata i64 %1, metadata !3797, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.value(metadata i32 %2, metadata !3798, metadata !DIExpression()), !dbg !3815
  %4 = and i64 %1, 3, !dbg !3816
  %5 = icmp eq i64 %4, 0, !dbg !3816
  br i1 %5, label %13, label %6, !dbg !3817

; <label>:6:                                      ; preds = %3
  %7 = and i64 %1, 15, !dbg !3818
  %8 = icmp eq i64 %7, 2, !dbg !3818
  br i1 %8, label %9, label %73, !dbg !3819

; <label>:9:                                      ; preds = %6
  %10 = lshr i64 %1, 4, !dbg !3820
  call void @llvm.dbg.value(metadata i64 %10, metadata !3799, metadata !DIExpression()), !dbg !3821
  switch i32 %2, label %12 [
    i32 0, label %11
    i32 2, label %11
  ], !dbg !3822

; <label>:11:                                     ; preds = %9, %9
  tail call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %10), !dbg !3823
  br label %75, !dbg !3825

; <label>:12:                                     ; preds = %9
  tail call fastcc void @compile_load_id(%struct._compiler_t* %0, i64 %10), !dbg !3826
  br label %75, !dbg !3827

; <label>:13:                                     ; preds = %3
  %14 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !3828
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %14, metadata !3804, metadata !DIExpression()), !dbg !3829
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 1, !dbg !3830
  %16 = load i32, i32* %15, align 4, !dbg !3830, !tbaa !1033
  %17 = trunc i32 %16 to i8, !dbg !3831
  switch i8 %17, label %73 [
    i8 41, label %18
    i8 6, label %19
    i8 -112, label %19
    i8 42, label %24
    i8 43, label %32
  ], !dbg !3831

; <label>:18:                                     ; preds = %13
  tail call fastcc void @c_assign_atom_expr(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %14, i32 %2), !dbg !3832
  br label %75, !dbg !3834

; <label>:19:                                     ; preds = %13, %13
  %20 = icmp eq i32 %2, 0, !dbg !3835
  br i1 %20, label %21, label %73, !dbg !3837

; <label>:21:                                     ; preds = %19
  %22 = lshr i32 %16, 8, !dbg !3838
  %23 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !3839
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 0, i32 %22, i64* nonnull %23), !dbg !3840
  br label %75, !dbg !3841

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !3842
  %26 = load i64, i64* %25, align 8, !dbg !3842, !tbaa !1037
  %27 = icmp ne i64 %26, 0, !dbg !3842
  %28 = icmp eq i32 %2, 0, !dbg !3844
  %29 = and i1 %28, %27, !dbg !3847
  br i1 %29, label %30, label %73, !dbg !3847

; <label>:30:                                     ; preds = %24
  %31 = inttoptr i64 %26 to %struct._mp_parse_node_struct_t*, !dbg !3848
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %31, metadata !3804, metadata !DIExpression()), !dbg !3829
  br label %49, !dbg !3849

; <label>:32:                                     ; preds = %13
  %33 = icmp eq i32 %2, 0, !dbg !3850
  br i1 %33, label %34, label %73, !dbg !3852

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !3853
  %36 = load i64, i64* %35, align 8, !dbg !3853, !tbaa !1037
  %37 = icmp eq i64 %36, 0, !dbg !3853
  br i1 %37, label %38, label %39, !dbg !3855

; <label>:38:                                     ; preds = %34
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 0, i32 0, i64* null), !dbg !3856
  br label %75, !dbg !3858

; <label>:39:                                     ; preds = %34
  %40 = and i64 %36, 3, !dbg !3859
  %41 = icmp eq i64 %40, 0, !dbg !3859
  br i1 %41, label %42, label %48, !dbg !3859

; <label>:42:                                     ; preds = %39
  %43 = inttoptr i64 %36 to %struct._mp_parse_node_struct_t*, !dbg !3859
  %44 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %43, i64 0, i32 1, !dbg !3859
  %45 = load i32, i32* %44, align 4, !dbg !3859, !tbaa !1033
  %46 = and i32 %45, 255, !dbg !3859
  %47 = icmp eq i32 %46, 138, !dbg !3859
  br i1 %47, label %49, label %48, !dbg !3861

; <label>:48:                                     ; preds = %42, %39
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 %36, i32 0, i64* null), !dbg !3862
  br label %75

; <label>:49:                                     ; preds = %42, %30
  %50 = phi %struct._mp_parse_node_struct_t* [ %31, %30 ], [ %43, %42 ], !dbg !3864
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %50, metadata !3804, metadata !DIExpression()), !dbg !3829
  %51 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %50, i64 0, i32 2, !dbg !3865
  %52 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %50, i64 0, i32 2, i64 1, !dbg !3865
  %53 = load i64, i64* %52, align 8, !dbg !3865, !tbaa !1037
  %54 = icmp ne i64 %53, 0, !dbg !3865
  %55 = and i64 %53, 3, !dbg !3865
  %56 = icmp eq i64 %55, 0, !dbg !3865
  %57 = and i1 %54, %56, !dbg !3865
  br i1 %57, label %58, label %71, !dbg !3865

; <label>:58:                                     ; preds = %49
  %59 = inttoptr i64 %53 to %struct._mp_parse_node_struct_t*, !dbg !3866
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %59, metadata !3806, metadata !DIExpression()), !dbg !3867
  %60 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %59, i64 0, i32 1, !dbg !3868
  %61 = load i32, i32* %60, align 4, !dbg !3868, !tbaa !1033
  %62 = trunc i32 %61 to i8, !dbg !3869
  switch i8 %62, label %71 [
    i8 -115, label %63
    i8 -114, label %66
    i8 -97, label %73
  ], !dbg !3869

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds [0 x i64], [0 x i64]* %51, i64 0, i64 0, !dbg !3870
  %65 = load i64, i64* %64, align 8, !dbg !3870, !tbaa !1037
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 %65, i32 0, i64* null), !dbg !3872
  br label %75, !dbg !3873

; <label>:66:                                     ; preds = %58
  %67 = lshr i32 %61, 8, !dbg !3874
  call void @llvm.dbg.value(metadata i32 %67, metadata !3809, metadata !DIExpression()), !dbg !3875
  %68 = getelementptr inbounds [0 x i64], [0 x i64]* %51, i64 0, i64 0, !dbg !3876
  %69 = load i64, i64* %68, align 8, !dbg !3876, !tbaa !1037
  %70 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %59, i64 0, i32 2, i64 0, !dbg !3877
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 %69, i32 %67, i64* nonnull %70), !dbg !3878
  br label %75

; <label>:71:                                     ; preds = %58, %49
  %72 = getelementptr inbounds [0 x i64], [0 x i64]* %51, i64 0, i64 0, !dbg !3879
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 0, i32 2, i64* nonnull %72), !dbg !3881
  br label %75

; <label>:73:                                     ; preds = %58, %19, %32, %13, %24, %6
  %74 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !3882
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %1, %struct.compressed_string_t* %74), !dbg !3883
  br label %75, !dbg !3884

; <label>:75:                                     ; preds = %63, %66, %71, %18, %21, %48, %38, %11, %12, %73
  ret void, !dbg !3884
}

declare void @mp_emit_bc_binary_op(%struct._emit_t*, i32) local_unnamed_addr #2

declare void @mp_emit_bc_dup_top(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_assign_atom_expr(%struct._compiler_t*, %struct._mp_parse_node_struct_t*, i32) unnamed_addr #0 !dbg !3885 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3889, metadata !DIExpression()), !dbg !3902
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3890, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.value(metadata i32 %2, metadata !3891, metadata !DIExpression()), !dbg !3904
  %4 = icmp ne i32 %2, 2, !dbg !3905
  br i1 %4, label %5, label %8, !dbg !3907

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3908
  %7 = load i64, i64* %6, align 8, !dbg !3908, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %7), !dbg !3910
  br label %8, !dbg !3911

; <label>:8:                                      ; preds = %5, %3
  %9 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3912
  %10 = load i64, i64* %9, align 8, !dbg !3912, !tbaa !1037
  %11 = icmp ne i64 %10, 0, !dbg !3912
  %12 = and i64 %10, 3, !dbg !3912
  %13 = icmp eq i64 %12, 0, !dbg !3912
  %14 = and i1 %11, %13, !dbg !3912
  br i1 %14, label %15, label %77, !dbg !3912

; <label>:15:                                     ; preds = %8
  %16 = inttoptr i64 %10 to %struct._mp_parse_node_struct_t*, !dbg !3913
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %16, metadata !3892, metadata !DIExpression()), !dbg !3914
  %17 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 1, !dbg !3915
  %18 = load i32, i32* %17, align 4, !dbg !3915, !tbaa !1033
  %19 = and i32 %18, 255, !dbg !3915
  %20 = icmp eq i32 %19, 134, !dbg !3916
  br i1 %20, label %21, label %40, !dbg !3917

; <label>:21:                                     ; preds = %15
  %22 = lshr i32 %18, 8, !dbg !3918
  call void @llvm.dbg.value(metadata i32 %22, metadata !3895, metadata !DIExpression()), !dbg !3919
  br i1 %4, label %23, label %34, !dbg !3920

; <label>:23:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 0, metadata !3898, metadata !DIExpression()), !dbg !3921
  %24 = add nsw i32 %22, -1, !dbg !3922
  %25 = icmp sgt i32 %24, 0, !dbg !3924
  br i1 %25, label %26, label %34, !dbg !3925

; <label>:26:                                     ; preds = %23
  %27 = zext i32 %24 to i64, !dbg !3926
  br label %28, !dbg !3927

; <label>:28:                                     ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %32, %28 ]
  call void @llvm.dbg.value(metadata i64 %29, metadata !3898, metadata !DIExpression()), !dbg !3921
  %30 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 %29, !dbg !3927
  %31 = load i64, i64* %30, align 8, !dbg !3927, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %31), !dbg !3929
  %32 = add nuw nsw i64 %29, 1, !dbg !3930
  call void @llvm.dbg.value(metadata i32 undef, metadata !3898, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3921
  %33 = icmp eq i64 %32, %27, !dbg !3924
  br i1 %33, label %34, label %28, !dbg !3925, !llvm.loop !3931

; <label>:34:                                     ; preds = %28, %23, %21
  %35 = add nsw i32 %22, -1, !dbg !3933
  %36 = sext i32 %35 to i64, !dbg !3934
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 %36, !dbg !3934
  %38 = bitcast i64* %37 to %struct._mp_parse_node_struct_t**, !dbg !3934
  %39 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %38, align 8, !dbg !3934, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %39, metadata !3892, metadata !DIExpression()), !dbg !3914
  br label %40, !dbg !3935

; <label>:40:                                     ; preds = %34, %15
  %41 = phi %struct._mp_parse_node_struct_t* [ %39, %34 ], [ %16, %15 ], !dbg !3936
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %41, metadata !3892, metadata !DIExpression()), !dbg !3914
  %42 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %41, i64 0, i32 1, !dbg !3937
  %43 = load i32, i32* %42, align 4, !dbg !3937, !tbaa !1033
  %44 = trunc i32 %43 to i8, !dbg !3939
  switch i8 %44, label %77 [
    i8 46, label %45
    i8 47, label %60
  ], !dbg !3939

; <label>:45:                                     ; preds = %40
  %46 = icmp eq i32 %2, 2, !dbg !3940
  br i1 %46, label %47, label %51, !dbg !3943

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3944
  %49 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !3944, !tbaa !822
  tail call void @mp_emit_bc_rot_three(%struct._emit_t* %49) #9, !dbg !3944
  %50 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !3946, !tbaa !822
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %50, i32 1) #9, !dbg !3946
  br label %80

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %41, i64 0, i32 2, i64 0, !dbg !3947
  %53 = load i64, i64* %52, align 8, !dbg !3947, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %53), !dbg !3949
  %54 = icmp eq i32 %2, 1, !dbg !3950
  %55 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3952
  %56 = load %struct._emit_t*, %struct._emit_t** %55, align 8, !dbg !3952, !tbaa !822
  br i1 %54, label %57, label %59, !dbg !3953

; <label>:57:                                     ; preds = %51
  tail call void @mp_emit_bc_dup_top_two(%struct._emit_t* %56) #9, !dbg !3954
  %58 = load %struct._emit_t*, %struct._emit_t** %55, align 8, !dbg !3956, !tbaa !822
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %58, i32 0) #9, !dbg !3956
  br label %80

; <label>:59:                                     ; preds = %51
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %56, i32 1) #9, !dbg !3957
  br label %80

; <label>:60:                                     ; preds = %40
  switch i32 %2, label %71 [
    i32 1, label %61
    i32 2, label %68
  ], !dbg !3959

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3962
  %63 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !3962, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %63) #9, !dbg !3962
  %64 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !3965, !tbaa !822
  %65 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %41, i64 0, i32 2, i64 0, !dbg !3965
  %66 = load i64, i64* %65, align 8, !dbg !3965, !tbaa !1037
  %67 = lshr i64 %66, 4, !dbg !3965
  tail call void @mp_emit_bc_attr(%struct._emit_t* %64, i64 %67, i32 0) #9, !dbg !3965
  br label %80

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3966
  %70 = load %struct._emit_t*, %struct._emit_t** %69, align 8, !dbg !3966, !tbaa !822
  tail call void @mp_emit_bc_rot_two(%struct._emit_t* %70) #9, !dbg !3966
  br label %71, !dbg !3970

; <label>:71:                                     ; preds = %60, %68
  %72 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3971
  %73 = load %struct._emit_t*, %struct._emit_t** %72, align 8, !dbg !3971, !tbaa !822
  %74 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %41, i64 0, i32 2, i64 0, !dbg !3971
  %75 = load i64, i64* %74, align 8, !dbg !3971, !tbaa !1037
  %76 = lshr i64 %75, 4, !dbg !3971
  tail call void @mp_emit_bc_attr(%struct._emit_t* %73, i64 %76, i32 1) #9, !dbg !3971
  br label %80

; <label>:77:                                     ; preds = %40, %8
  %78 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3972
  %79 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !3973
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %78, %struct.compressed_string_t* %79), !dbg !3974
  br label %80, !dbg !3975

; <label>:80:                                     ; preds = %61, %71, %47, %59, %57, %77
  ret void, !dbg !3975
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_assign_tuple(%struct._compiler_t*, i64, i32, i64* nocapture readonly) unnamed_addr #0 !dbg !3976 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3980, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.value(metadata i64 %1, metadata !3981, metadata !DIExpression()), !dbg !3991
  call void @llvm.dbg.value(metadata i32 %2, metadata !3982, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.value(metadata i64* %3, metadata !3983, metadata !DIExpression()), !dbg !3993
  %5 = icmp ne i64 %1, 0, !dbg !3994
  %6 = zext i1 %5 to i32, !dbg !3995
  call void @llvm.dbg.value(metadata i32 %6, metadata !3984, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.value(metadata i32 -1, metadata !3985, metadata !DIExpression()), !dbg !3997
  %7 = and i64 %1, 3, !dbg !3998
  %8 = icmp eq i64 %7, 0, !dbg !3998
  %9 = and i1 %5, %8, !dbg !4000
  br i1 %9, label %10, label %20, !dbg !4000

; <label>:10:                                     ; preds = %4
  %11 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !3998
  %12 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %11, i64 0, i32 1, !dbg !3998
  %13 = load i32, i32* %12, align 4, !dbg !3998, !tbaa !1033
  %14 = and i32 %13, 255, !dbg !3998
  %15 = icmp eq i32 %14, 32, !dbg !3998
  br i1 %15, label %16, label %20, !dbg !4001

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4002
  %18 = load %struct._emit_t*, %struct._emit_t** %17, align 8, !dbg !4002, !tbaa !822
  %19 = zext i32 %2 to i64, !dbg !4002
  tail call void @mp_emit_bc_unpack_ex(%struct._emit_t* %18, i64 0, i64 %19) #9, !dbg !4002
  call void @llvm.dbg.value(metadata i32 0, metadata !3985, metadata !DIExpression()), !dbg !3997
  br label %20, !dbg !4004

; <label>:20:                                     ; preds = %16, %10, %4
  %21 = phi i32 [ 0, %16 ], [ -1, %10 ], [ -1, %4 ], !dbg !4005
  call void @llvm.dbg.value(metadata i32 %21, metadata !3985, metadata !DIExpression()), !dbg !3997
  call void @llvm.dbg.value(metadata i32 0, metadata !3986, metadata !DIExpression()), !dbg !4006
  %22 = icmp eq i32 %2, 0, !dbg !4007
  br i1 %22, label %59, label %23, !dbg !4009

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4010
  %25 = zext i1 %5 to i64, !dbg !4009
  %26 = zext i32 %2 to i64, !dbg !4009
  br label %27, !dbg !4009

; <label>:27:                                     ; preds = %23, %54
  %28 = phi i64 [ 0, %23 ], [ %56, %54 ]
  %29 = phi i32 [ 0, %23 ], [ %57, %54 ]
  %30 = phi i32 [ %21, %23 ], [ %55, %54 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !3986, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.value(metadata i32 %30, metadata !3985, metadata !DIExpression()), !dbg !3997
  %31 = getelementptr inbounds i64, i64* %3, i64 %28, !dbg !4016
  %32 = load i64, i64* %31, align 8, !dbg !4016, !tbaa !1037
  %33 = icmp ne i64 %32, 0, !dbg !4016
  %34 = and i64 %32, 3, !dbg !4016
  %35 = icmp eq i64 %34, 0, !dbg !4016
  %36 = and i1 %33, %35, !dbg !4016
  br i1 %36, label %37, label %54, !dbg !4016

; <label>:37:                                     ; preds = %27
  %38 = inttoptr i64 %32 to %struct._mp_parse_node_struct_t*, !dbg !4016
  %39 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %38, i64 0, i32 1, !dbg !4016
  %40 = load i32, i32* %39, align 4, !dbg !4016, !tbaa !1033
  %41 = and i32 %40, 255, !dbg !4016
  %42 = icmp eq i32 %41, 32, !dbg !4016
  br i1 %42, label %43, label %54, !dbg !4017

; <label>:43:                                     ; preds = %37
  %44 = icmp eq i32 %30, -1, !dbg !4018
  br i1 %44, label %45, label %52, !dbg !4019

; <label>:45:                                     ; preds = %43
  %46 = load %struct._emit_t*, %struct._emit_t** %24, align 8, !dbg !4020, !tbaa !822
  %47 = add nuw nsw i64 %28, %25, !dbg !4020
  %48 = xor i32 %29, -1, !dbg !4020
  %49 = add i32 %48, %2, !dbg !4020
  %50 = zext i32 %49 to i64, !dbg !4020
  tail call void @mp_emit_bc_unpack_ex(%struct._emit_t* %46, i64 %47, i64 %50) #9, !dbg !4020
  %51 = trunc i64 %47 to i32, !dbg !4021
  br label %54, !dbg !4021

; <label>:52:                                     ; preds = %43
  %53 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !4022
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %32, %struct.compressed_string_t* %53), !dbg !4024
  br label %95

; <label>:54:                                     ; preds = %27, %37, %45
  %55 = phi i32 [ %51, %45 ], [ %30, %37 ], [ %30, %27 ], !dbg !4005
  %56 = add nuw nsw i64 %28, 1, !dbg !4025
  %57 = add nuw i32 %29, 1, !dbg !4025
  call void @llvm.dbg.value(metadata i32 %57, metadata !3986, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.value(metadata i32 %55, metadata !3985, metadata !DIExpression()), !dbg !3997
  %58 = icmp ult i64 %56, %26, !dbg !4007
  br i1 %58, label %27, label %59, !dbg !4009, !llvm.loop !4026

; <label>:59:                                     ; preds = %54, %20
  %60 = phi i32 [ %21, %20 ], [ %55, %54 ], !dbg !4005
  call void @llvm.dbg.value(metadata i32 %60, metadata !3985, metadata !DIExpression()), !dbg !3997
  %61 = icmp eq i32 %60, -1, !dbg !4028
  br i1 %61, label %62, label %67, !dbg !4030

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4031
  %64 = load %struct._emit_t*, %struct._emit_t** %63, align 8, !dbg !4031, !tbaa !822
  %65 = add i32 %6, %2, !dbg !4031
  %66 = zext i32 %65 to i64, !dbg !4031
  tail call void @mp_emit_bc_unpack_sequence(%struct._emit_t* %64, i64 %66) #9, !dbg !4031
  br label %67, !dbg !4033

; <label>:67:                                     ; preds = %62, %59
  br i1 %5, label %68, label %75, !dbg !4034

; <label>:68:                                     ; preds = %67
  %69 = icmp eq i32 %60, 0, !dbg !4035
  br i1 %69, label %70, label %74, !dbg !4039

; <label>:70:                                     ; preds = %68
  %71 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !4040
  %72 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %71, i64 0, i32 2, i64 0, !dbg !4042
  %73 = load i64, i64* %72, align 8, !dbg !4042, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %73, i32 0), !dbg !4043
  br label %75, !dbg !4044

; <label>:74:                                     ; preds = %68
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %1, i32 0), !dbg !4045
  br label %75

; <label>:75:                                     ; preds = %70, %74, %67
  call void @llvm.dbg.value(metadata i32 0, metadata !3988, metadata !DIExpression()), !dbg !4047
  %76 = icmp eq i32 %2, 0, !dbg !4048
  br i1 %76, label %95, label %77, !dbg !4050

; <label>:77:                                     ; preds = %75
  %78 = zext i1 %5 to i64, !dbg !4051
  %79 = zext i32 %60 to i64, !dbg !4051
  %80 = zext i32 %2 to i64, !dbg !4054
  br label %81, !dbg !4051

; <label>:81:                                     ; preds = %92, %77
  %82 = phi i64 [ 0, %77 ], [ %93, %92 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !3988, metadata !DIExpression()), !dbg !4047
  %83 = add nuw nsw i64 %82, %78, !dbg !4051
  %84 = icmp eq i64 %83, %79, !dbg !4055
  %85 = getelementptr inbounds i64, i64* %3, i64 %82, !dbg !4056
  %86 = load i64, i64* %85, align 8, !dbg !4056, !tbaa !1037
  br i1 %84, label %87, label %91, !dbg !4057

; <label>:87:                                     ; preds = %81
  %88 = inttoptr i64 %86 to %struct._mp_parse_node_struct_t*, !dbg !4058
  %89 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %88, i64 0, i32 2, i64 0, !dbg !4060
  %90 = load i64, i64* %89, align 8, !dbg !4060, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %90, i32 0), !dbg !4061
  br label %92, !dbg !4062

; <label>:91:                                     ; preds = %81
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %86, i32 0), !dbg !4063
  br label %92

; <label>:92:                                     ; preds = %87, %91
  %93 = add nuw nsw i64 %82, 1, !dbg !4065
  call void @llvm.dbg.value(metadata i32 undef, metadata !3988, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4047
  %94 = icmp eq i64 %93, %80, !dbg !4048
  br i1 %94, label %95, label %81, !dbg !4050, !llvm.loop !4066

; <label>:95:                                     ; preds = %92, %75, %52
  ret void, !dbg !4068
}

declare void @mp_emit_bc_rot_three(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_subscr(%struct._emit_t*, i32) local_unnamed_addr #2

declare void @mp_emit_bc_dup_top_two(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_rot_two(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_unpack_ex(%struct._emit_t*, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_unpack_sequence(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_tuple(%struct._compiler_t*, i64, %struct._mp_parse_node_struct_t* readonly) unnamed_addr #0 !dbg !4069 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4073, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.value(metadata i64 %1, metadata !4074, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %2, metadata !4075, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.value(metadata i32 0, metadata !4076, metadata !DIExpression()), !dbg !4085
  %4 = icmp eq i64 %1, 0, !dbg !4086
  br i1 %4, label %6, label %5, !dbg !4088

; <label>:5:                                      ; preds = %3
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %1), !dbg !4089
  call void @llvm.dbg.value(metadata i32 1, metadata !4076, metadata !DIExpression()), !dbg !4085
  br label %6, !dbg !4091

; <label>:6:                                      ; preds = %5, %3
  %7 = phi i32 [ 0, %3 ], [ 1, %5 ], !dbg !4092
  call void @llvm.dbg.value(metadata i32 %7, metadata !4076, metadata !DIExpression()), !dbg !4085
  %8 = icmp eq %struct._mp_parse_node_struct_t* %2, null, !dbg !4093
  br i1 %8, label %24, label %9, !dbg !4094

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %2, i64 0, i32 1, !dbg !4095
  %11 = load i32, i32* %10, align 4, !dbg !4095, !tbaa !1033
  %12 = lshr i32 %11, 8, !dbg !4095
  call void @llvm.dbg.value(metadata i32 %12, metadata !4077, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.value(metadata i32 0, metadata !4080, metadata !DIExpression()), !dbg !4097
  %13 = icmp eq i32 %12, 0, !dbg !4098
  br i1 %13, label %16, label %14, !dbg !4100

; <label>:14:                                     ; preds = %9
  %15 = zext i32 %12 to i64, !dbg !4101
  br label %18, !dbg !4102

; <label>:16:                                     ; preds = %18, %9
  %17 = add nuw nsw i32 %12, %7, !dbg !4104
  call void @llvm.dbg.value(metadata i32 %17, metadata !4076, metadata !DIExpression()), !dbg !4085
  br label %24, !dbg !4105

; <label>:18:                                     ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %22, %18 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !4080, metadata !DIExpression()), !dbg !4097
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %2, i64 0, i32 2, i64 %19, !dbg !4102
  %21 = load i64, i64* %20, align 8, !dbg !4102, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %21), !dbg !4106
  %22 = add nuw nsw i64 %19, 1, !dbg !4107
  call void @llvm.dbg.value(metadata i32 undef, metadata !4080, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4097
  %23 = icmp eq i64 %22, %15, !dbg !4098
  br i1 %23, label %16, label %18, !dbg !4100, !llvm.loop !4108

; <label>:24:                                     ; preds = %6, %16
  %25 = phi i32 [ %17, %16 ], [ %7, %6 ], !dbg !4092
  call void @llvm.dbg.value(metadata i32 %25, metadata !4076, metadata !DIExpression()), !dbg !4085
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4110
  %27 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4110, !tbaa !822
  %28 = sext i32 %25 to i64, !dbg !4110
  tail call void @mp_emit_bc_build(%struct._emit_t* %27, i64 %28, i32 0) #9, !dbg !4110
  ret void, !dbg !4111
}

; Function Attrs: nounwind ssp uwtable
define internal void @c_del_stmt(%struct._compiler_t*, i64) #0 !dbg !4112 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4114, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.value(metadata i64 %1, metadata !4115, metadata !DIExpression()), !dbg !4143
  %3 = and i64 %1, 15, !dbg !4144
  %4 = icmp eq i64 %3, 2, !dbg !4144
  br i1 %4, label %5, label %8, !dbg !4145

; <label>:5:                                      ; preds = %114, %2
  %6 = phi i64 [ %1, %2 ], [ %116, %114 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !4115, metadata !DIExpression()), !dbg !4143
  %7 = lshr i64 %6, 4, !dbg !4146
  tail call fastcc void @compile_delete_id(%struct._compiler_t* %0, i64 %7), !dbg !4148
  br label %122, !dbg !4149

; <label>:8:                                      ; preds = %2, %114
  %9 = phi i64 [ %116, %114 ], [ %1, %2 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !4115, metadata !DIExpression()), !dbg !4143
  %10 = icmp ne i64 %9, 0, !dbg !4150
  %11 = and i64 %9, 3, !dbg !4150
  %12 = icmp eq i64 %11, 0, !dbg !4150
  %13 = and i1 %10, %12, !dbg !4150
  br i1 %13, label %14, label %69, !dbg !4150

; <label>:14:                                     ; preds = %8
  %15 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !4150
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %15, i64 0, i32 1, !dbg !4150
  %17 = load i32, i32* %16, align 4, !dbg !4150, !tbaa !1033
  %18 = and i32 %17, 255, !dbg !4150
  %19 = icmp eq i32 %18, 41, !dbg !4150
  br i1 %19, label %20, label %69, !dbg !4151

; <label>:20:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i64 %9, metadata !4115, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.value(metadata i64 %9, metadata !4115, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.value(metadata i64 %9, metadata !4115, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.value(metadata i64 %9, metadata !4115, metadata !DIExpression()), !dbg !4143
  %21 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !4150
  call void @llvm.dbg.value(metadata i64 %9, metadata !4115, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %21, metadata !4116, metadata !DIExpression()), !dbg !4152
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %21, i64 0, i32 2, i64 0, !dbg !4153
  %23 = load i64, i64* %22, align 8, !dbg !4153, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %23), !dbg !4154
  %24 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %21, i64 0, i32 2, i64 1, !dbg !4155
  %25 = load i64, i64* %24, align 8, !dbg !4155, !tbaa !1037
  %26 = icmp ne i64 %25, 0, !dbg !4155
  %27 = and i64 %25, 3, !dbg !4155
  %28 = icmp eq i64 %27, 0, !dbg !4155
  %29 = and i1 %26, %28, !dbg !4155
  br i1 %29, label %30, label %119, !dbg !4155

; <label>:30:                                     ; preds = %20
  %31 = inttoptr i64 %25 to %struct._mp_parse_node_struct_t*, !dbg !4156
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %31, metadata !4120, metadata !DIExpression()), !dbg !4157
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 1, !dbg !4158
  %33 = load i32, i32* %32, align 4, !dbg !4158, !tbaa !1033
  %34 = and i32 %33, 255, !dbg !4158
  %35 = icmp eq i32 %34, 134, !dbg !4159
  br i1 %35, label %36, label %53, !dbg !4160

; <label>:36:                                     ; preds = %30
  %37 = lshr i32 %33, 8, !dbg !4161
  call void @llvm.dbg.value(metadata i32 %37, metadata !4123, metadata !DIExpression()), !dbg !4162
  call void @llvm.dbg.value(metadata i32 0, metadata !4126, metadata !DIExpression()), !dbg !4163
  %38 = add nsw i32 %37, -1, !dbg !4164
  %39 = icmp sgt i32 %38, 0, !dbg !4166
  br i1 %39, label %40, label %42, !dbg !4167

; <label>:40:                                     ; preds = %36
  %41 = zext i32 %38 to i64, !dbg !4168
  br label %47, !dbg !4169

; <label>:42:                                     ; preds = %47, %36
  %43 = sext i32 %38 to i64, !dbg !4171
  %44 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 %43, !dbg !4171
  %45 = bitcast i64* %44 to %struct._mp_parse_node_struct_t**, !dbg !4171
  %46 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %45, align 8, !dbg !4171, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %46, metadata !4120, metadata !DIExpression()), !dbg !4157
  br label %53, !dbg !4172

; <label>:47:                                     ; preds = %47, %40
  %48 = phi i64 [ 0, %40 ], [ %51, %47 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !4126, metadata !DIExpression()), !dbg !4163
  %49 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 %48, !dbg !4169
  %50 = load i64, i64* %49, align 8, !dbg !4169, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %50), !dbg !4173
  %51 = add nuw nsw i64 %48, 1, !dbg !4174
  call void @llvm.dbg.value(metadata i32 undef, metadata !4126, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4163
  %52 = icmp eq i64 %51, %41, !dbg !4166
  br i1 %52, label %42, label %47, !dbg !4167, !llvm.loop !4175

; <label>:53:                                     ; preds = %42, %30
  %54 = phi %struct._mp_parse_node_struct_t* [ %46, %42 ], [ %31, %30 ], !dbg !4177
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %54, metadata !4120, metadata !DIExpression()), !dbg !4157
  %55 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 1, !dbg !4178
  %56 = load i32, i32* %55, align 4, !dbg !4178, !tbaa !1033
  %57 = trunc i32 %56 to i8, !dbg !4180
  switch i8 %57, label %119 [
    i8 46, label %58
    i8 47, label %63
  ], !dbg !4180

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 2, i64 0, !dbg !4181
  %60 = load i64, i64* %59, align 8, !dbg !4181, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %60), !dbg !4183
  %61 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4184
  %62 = load %struct._emit_t*, %struct._emit_t** %61, align 8, !dbg !4184, !tbaa !822
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %62, i32 2) #9, !dbg !4184
  br label %122, !dbg !4185

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4186
  %65 = load %struct._emit_t*, %struct._emit_t** %64, align 8, !dbg !4186, !tbaa !822
  %66 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 2, i64 0, !dbg !4186
  %67 = load i64, i64* %66, align 8, !dbg !4186, !tbaa !1037
  %68 = lshr i64 %67, 4, !dbg !4186
  tail call void @mp_emit_bc_attr(%struct._emit_t* %65, i64 %68, i32 2) #9, !dbg !4186
  br label %122

; <label>:69:                                     ; preds = %14, %8
  %70 = and i1 %10, %12, !dbg !4189
  br i1 %70, label %71, label %119, !dbg !4189

; <label>:71:                                     ; preds = %69
  %72 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !4189
  %73 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %72, i64 0, i32 1, !dbg !4189
  %74 = load i32, i32* %73, align 4, !dbg !4189, !tbaa !1033
  %75 = and i32 %74, 255, !dbg !4189
  %76 = icmp eq i32 %75, 42, !dbg !4189
  br i1 %76, label %77, label %119, !dbg !4190

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %72, i64 0, i32 2, i64 0, !dbg !4191
  %79 = load i64, i64* %78, align 8, !dbg !4191, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %79, metadata !4115, metadata !DIExpression()), !dbg !4143
  %80 = icmp eq i64 %79, 0, !dbg !4192
  br i1 %80, label %119, label %81, !dbg !4193

; <label>:81:                                     ; preds = %77
  %82 = inttoptr i64 %79 to %struct._mp_parse_node_struct_t*, !dbg !4194
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %82, metadata !4128, metadata !DIExpression()), !dbg !4195
  %83 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %82, i64 0, i32 2, !dbg !4196
  %84 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %82, i64 0, i32 2, i64 1, !dbg !4196
  %85 = load i64, i64* %84, align 8, !dbg !4196, !tbaa !1037
  %86 = icmp ne i64 %85, 0, !dbg !4196
  %87 = and i64 %85, 3, !dbg !4196
  %88 = icmp eq i64 %87, 0, !dbg !4196
  %89 = and i1 %86, %88, !dbg !4196
  br i1 %89, label %90, label %111, !dbg !4196

; <label>:90:                                     ; preds = %81
  %91 = inttoptr i64 %85 to %struct._mp_parse_node_struct_t*, !dbg !4197
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %91, metadata !4133, metadata !DIExpression()), !dbg !4198
  %92 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %91, i64 0, i32 1, !dbg !4199
  %93 = load i32, i32* %92, align 4, !dbg !4199, !tbaa !1033
  %94 = trunc i32 %93 to i8, !dbg !4200
  switch i8 %94, label %111 [
    i8 -115, label %95
    i8 -114, label %97
    i8 -97, label %119
  ], !dbg !4200

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds [0 x i64], [0 x i64]* %83, i64 0, i64 0, !dbg !4201
  br label %114, !dbg !4203

; <label>:97:                                     ; preds = %90
  %98 = inttoptr i64 %85 to %struct._mp_parse_node_struct_t*, !dbg !4197
  %99 = lshr i32 %93, 8, !dbg !4204
  call void @llvm.dbg.value(metadata i32 %99, metadata !4136, metadata !DIExpression()), !dbg !4205
  %100 = getelementptr inbounds [0 x i64], [0 x i64]* %83, i64 0, i64 0, !dbg !4206
  %101 = load i64, i64* %100, align 8, !dbg !4206, !tbaa !1037
  tail call void @c_del_stmt(%struct._compiler_t* %0, i64 %101), !dbg !4207
  call void @llvm.dbg.value(metadata i32 0, metadata !4140, metadata !DIExpression()), !dbg !4208
  %102 = icmp eq i32 %99, 0, !dbg !4209
  br i1 %102, label %122, label %103, !dbg !4211

; <label>:103:                                    ; preds = %97
  %104 = zext i32 %99 to i64, !dbg !4212
  br label %105, !dbg !4213

; <label>:105:                                    ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %109, %105 ]
  call void @llvm.dbg.value(metadata i64 %106, metadata !4140, metadata !DIExpression()), !dbg !4208
  %107 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %98, i64 0, i32 2, i64 %106, !dbg !4213
  %108 = load i64, i64* %107, align 8, !dbg !4213, !tbaa !1037
  tail call void @c_del_stmt(%struct._compiler_t* %0, i64 %108), !dbg !4215
  %109 = add nuw nsw i64 %106, 1, !dbg !4216
  call void @llvm.dbg.value(metadata i32 undef, metadata !4140, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4208
  %110 = icmp eq i64 %109, %104, !dbg !4209
  br i1 %110, label %122, label %105, !dbg !4211, !llvm.loop !4217

; <label>:111:                                    ; preds = %90, %81
  %112 = getelementptr inbounds [0 x i64], [0 x i64]* %83, i64 0, i64 0, !dbg !4219
  %113 = load i64, i64* %112, align 8, !dbg !4219, !tbaa !1037
  tail call void @c_del_stmt(%struct._compiler_t* %0, i64 %113), !dbg !4221
  br label %114, !dbg !4222

; <label>:114:                                    ; preds = %111, %95
  %115 = phi i64* [ %84, %111 ], [ %96, %95 ]
  %116 = load i64, i64* %115, align 8, !dbg !4223, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4114, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.value(metadata i64 %116, metadata !4115, metadata !DIExpression()), !dbg !4143
  %117 = and i64 %116, 15, !dbg !4144
  %118 = icmp eq i64 %117, 2, !dbg !4144
  br i1 %118, label %5, label %8, !dbg !4145

; <label>:119:                                    ; preds = %69, %90, %71, %77, %53, %20
  %120 = phi i64 [ %9, %20 ], [ %9, %53 ], [ %79, %90 ], [ %9, %69 ], [ %9, %71 ], [ 0, %77 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !4115, metadata !DIExpression()), !dbg !4143
  %121 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !4224
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %120, %struct.compressed_string_t* %121), !dbg !4225
  br label %122, !dbg !4226

; <label>:122:                                    ; preds = %105, %97, %58, %63, %5, %119
  ret void, !dbg !4226
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_delete_id(%struct._compiler_t* nocapture readonly, i64) unnamed_addr #0 !dbg !4227 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4229, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.value(metadata i64 %1, metadata !4230, metadata !DIExpression()), !dbg !4232
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !4233
  %4 = load i8, i8* %3, align 1, !dbg !4233, !tbaa !1014
  %5 = icmp eq i8 %4, 1, !dbg !4235
  br i1 %5, label %6, label %9, !dbg !4236

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4237
  %8 = load %struct._scope_t*, %struct._scope_t** %7, align 8, !dbg !4237, !tbaa !900
  tail call void @mp_emit_common_get_id_for_modification(%struct._scope_t* %8, i64 %1) #9, !dbg !4239
  br label %14, !dbg !4240

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4241
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !4241, !tbaa !822
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4243
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !4243, !tbaa !900
  tail call void @mp_emit_common_id_op(%struct._emit_t* %11, %struct._mp_emit_method_table_id_ops_t* nonnull @mp_emit_bc_method_table_delete_id_ops, %struct._scope_t* %13, i64 %1) #9, !dbg !4244
  br label %14

; <label>:14:                                     ; preds = %9, %6
  ret void, !dbg !4245
}

declare void @mp_emit_common_get_id_for_modification(%struct._scope_t*, i64) local_unnamed_addr #2

declare void @mp_emit_common_id_op(%struct._emit_t*, %struct._mp_emit_method_table_id_ops_t*, %struct._scope_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_unwind_jump(%struct._emit_t*, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_raise_varargs(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal void @compile_dotted_as_name(%struct._compiler_t* nocapture readonly, i64) #0 !dbg !4246 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4248, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.value(metadata i64 %1, metadata !4249, metadata !DIExpression()), !dbg !4252
  %4 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4253
  %5 = load %struct._emit_t*, %struct._emit_t** %4, align 8, !dbg !4253, !tbaa !822
  tail call void @mp_emit_bc_load_const_small_int(%struct._emit_t* %5, i64 0) #9, !dbg !4253
  %6 = load %struct._emit_t*, %struct._emit_t** %4, align 8, !dbg !4254, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %6, i32 14) #9, !dbg !4254
  %7 = bitcast i64* %3 to i8*, !dbg !4255
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !4255
  call void @llvm.dbg.value(metadata i64* %3, metadata !4250, metadata !DIExpression(DW_OP_deref)), !dbg !4256
  call fastcc void @do_import_name(%struct._compiler_t* %0, i64 %1, i64* nonnull %3), !dbg !4257
  %8 = load i64, i64* %3, align 8, !dbg !4258, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %8, metadata !4250, metadata !DIExpression()), !dbg !4256
  tail call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %8), !dbg !4259
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !4260
  ret void, !dbg !4260
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @do_import_name(%struct._compiler_t* nocapture readonly, i64, i64* nocapture) unnamed_addr #0 !dbg !4261 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4266, metadata !DIExpression()), !dbg !4299
  call void @llvm.dbg.value(metadata i64 %1, metadata !4267, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.value(metadata i64* %2, metadata !4268, metadata !DIExpression()), !dbg !4301
  call void @llvm.dbg.value(metadata i8 0, metadata !4269, metadata !DIExpression()), !dbg !4302
  %5 = icmp eq i64 %1, 0, !dbg !4303
  br i1 %5, label %22, label %6, !dbg !4303

; <label>:6:                                      ; preds = %3
  %7 = and i64 %1, 3, !dbg !4303
  %8 = icmp eq i64 %7, 0, !dbg !4303
  br i1 %8, label %9, label %25, !dbg !4303

; <label>:9:                                      ; preds = %6
  %10 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !4303
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 1, !dbg !4303
  %12 = load i32, i32* %11, align 4, !dbg !4303, !tbaa !1033
  %13 = and i32 %12, 255, !dbg !4303
  %14 = icmp eq i32 %13, 98, !dbg !4303
  br i1 %14, label %15, label %25, !dbg !4304

; <label>:15:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %10, metadata !4270, metadata !DIExpression()), !dbg !4305
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 2, i64 1, !dbg !4306
  %17 = load i64, i64* %16, align 8, !dbg !4306, !tbaa !1037
  %18 = lshr i64 %17, 4, !dbg !4306
  store i64 %18, i64* %2, align 8, !dbg !4307, !tbaa !1037
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 2, i64 0, !dbg !4308
  %20 = load i64, i64* %19, align 8, !dbg !4308, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %20, metadata !4267, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.value(metadata i8 1, metadata !4269, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.value(metadata i64 %20, metadata !4267, metadata !DIExpression()), !dbg !4300
  %21 = icmp eq i64 %20, 0, !dbg !4309
  br i1 %21, label %22, label %25, !dbg !4310

; <label>:22:                                     ; preds = %3, %15
  store i64 1, i64* %2, align 8, !dbg !4311, !tbaa !1037
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4313
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !4313, !tbaa !822
  tail call void @mp_emit_bc_import(%struct._emit_t* %24, i64 1, i32 0) #9, !dbg !4313
  br label %108, !dbg !4314

; <label>:25:                                     ; preds = %6, %9, %15
  %26 = phi i64 [ %20, %15 ], [ %1, %9 ], [ %1, %6 ]
  %27 = phi i1 [ true, %15 ], [ false, %9 ], [ false, %6 ]
  %28 = and i64 %26, 15, !dbg !4315
  %29 = icmp eq i64 %28, 2, !dbg !4315
  br i1 %29, label %30, label %36, !dbg !4316

; <label>:30:                                     ; preds = %25
  %31 = lshr i64 %26, 4, !dbg !4317
  call void @llvm.dbg.value(metadata i64 %31, metadata !4273, metadata !DIExpression()), !dbg !4318
  br i1 %27, label %33, label %32, !dbg !4319

; <label>:32:                                     ; preds = %30
  store i64 %31, i64* %2, align 8, !dbg !4320, !tbaa !1037
  br label %33, !dbg !4323

; <label>:33:                                     ; preds = %32, %30
  %34 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4324
  %35 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !4324, !tbaa !822
  tail call void @mp_emit_bc_import(%struct._emit_t* %35, i64 %31, i32 0) #9, !dbg !4324
  br label %108, !dbg !4325

; <label>:36:                                     ; preds = %25
  %37 = inttoptr i64 %26 to %struct._mp_parse_node_struct_t*, !dbg !4326
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %37, metadata !4277, metadata !DIExpression()), !dbg !4327
  br i1 %27, label %42, label %38, !dbg !4328

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %37, i64 0, i32 2, i64 0, !dbg !4329
  %40 = load i64, i64* %39, align 8, !dbg !4329, !tbaa !1037
  %41 = lshr i64 %40, 4, !dbg !4329
  store i64 %41, i64* %2, align 8, !dbg !4332, !tbaa !1037
  br label %42, !dbg !4333

; <label>:42:                                     ; preds = %38, %36
  %43 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %37, i64 0, i32 1, !dbg !4334
  %44 = load i32, i32* %43, align 4, !dbg !4334, !tbaa !1033
  %45 = lshr i32 %44, 8, !dbg !4334
  call void @llvm.dbg.value(metadata i32 %45, metadata !4279, metadata !DIExpression()), !dbg !4335
  %46 = add nsw i32 %45, -1, !dbg !4336
  call void @llvm.dbg.value(metadata i32 %46, metadata !4281, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.value(metadata i32 0, metadata !4282, metadata !DIExpression()), !dbg !4338
  %47 = icmp eq i32 %45, 0, !dbg !4339
  br i1 %47, label %48, label %51, !dbg !4341

; <label>:48:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i32 %68, metadata !4281, metadata !DIExpression()), !dbg !4337
  %49 = sext i32 %46 to i64, !dbg !4342
  %50 = alloca i8, i64 %49, align 16, !dbg !4342
  call void @llvm.dbg.value(metadata i8* %55, metadata !4284, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.value(metadata i8* %55, metadata !4287, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.value(metadata i32 0, metadata !4288, metadata !DIExpression()), !dbg !4345
  br label %71, !dbg !4346

; <label>:51:                                     ; preds = %42
  %52 = zext i32 %45 to i64, !dbg !4347
  br label %60, !dbg !4348

; <label>:53:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i32 %68, metadata !4281, metadata !DIExpression()), !dbg !4337
  %54 = sext i32 %68 to i64, !dbg !4342
  %55 = alloca i8, i64 %54, align 16, !dbg !4342
  call void @llvm.dbg.value(metadata i8* %55, metadata !4284, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.value(metadata i8* %55, metadata !4287, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.value(metadata i32 0, metadata !4288, metadata !DIExpression()), !dbg !4345
  %56 = icmp eq i32 %45, 0, !dbg !4350
  br i1 %56, label %71, label %57, !dbg !4346

; <label>:57:                                     ; preds = %53
  %58 = bitcast i64* %4 to i8*, !dbg !4351
  %59 = zext i32 %45 to i64, !dbg !4352
  br label %81, !dbg !4346

; <label>:60:                                     ; preds = %60, %51
  %61 = phi i64 [ 0, %51 ], [ %69, %60 ]
  %62 = phi i32 [ %46, %51 ], [ %68, %60 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !4281, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.value(metadata i64 %61, metadata !4282, metadata !DIExpression()), !dbg !4338
  %63 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %37, i64 0, i32 2, i64 %61, !dbg !4348
  %64 = load i64, i64* %63, align 8, !dbg !4348, !tbaa !1037
  %65 = lshr i64 %64, 4, !dbg !4348
  %66 = tail call i64 @qstr_len(i64 %65) #9, !dbg !4353
  %67 = trunc i64 %66 to i32, !dbg !4354
  %68 = add i32 %62, %67, !dbg !4354
  %69 = add nuw nsw i64 %61, 1, !dbg !4355
  call void @llvm.dbg.value(metadata i32 %68, metadata !4281, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.value(metadata i32 undef, metadata !4282, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4338
  %70 = icmp eq i64 %69, %52, !dbg !4339
  br i1 %70, label %53, label %60, !dbg !4341, !llvm.loop !4356

; <label>:71:                                     ; preds = %87, %48, %53
  %72 = phi i8* [ %50, %48 ], [ %55, %53 ], [ %55, %87 ]
  %73 = phi i64 [ -1, %48 ], [ %54, %53 ], [ %54, %87 ]
  %74 = call i64 @qstr_from_strn(i8* nonnull %72, i64 %73) #9, !dbg !4358
  call void @llvm.dbg.value(metadata i64 %74, metadata !4294, metadata !DIExpression()), !dbg !4359
  %75 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4360
  %76 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !4360, !tbaa !822
  call void @mp_emit_bc_import(%struct._emit_t* %76, i64 %74, i32 0) #9, !dbg !4360
  %77 = icmp ugt i32 %44, 511, !dbg !4361
  %78 = and i1 %27, %77, !dbg !4363
  call void @llvm.dbg.value(metadata i32 1, metadata !4295, metadata !DIExpression()), !dbg !4364
  br i1 %78, label %79, label %108, !dbg !4363

; <label>:79:                                     ; preds = %71
  %80 = zext i32 %45 to i64, !dbg !4365
  br label %100, !dbg !4365

; <label>:81:                                     ; preds = %87, %57
  %82 = phi i64 [ 0, %57 ], [ %98, %87 ]
  %83 = phi i8* [ %55, %57 ], [ %97, %87 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !4288, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata i8* %83, metadata !4287, metadata !DIExpression()), !dbg !4344
  %84 = icmp eq i64 %82, 0, !dbg !4367
  br i1 %84, label %87, label %85, !dbg !4369

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !4370
  call void @llvm.dbg.value(metadata i8* %86, metadata !4287, metadata !DIExpression()), !dbg !4344
  store i8 46, i8* %83, align 1, !dbg !4372, !tbaa !1254
  br label %87, !dbg !4373

; <label>:87:                                     ; preds = %81, %85
  %88 = phi i8* [ %86, %85 ], [ %83, %81 ], !dbg !4374
  call void @llvm.dbg.value(metadata i8* %88, metadata !4287, metadata !DIExpression()), !dbg !4344
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #9, !dbg !4375
  %89 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %37, i64 0, i32 2, i64 %82, !dbg !4376
  %90 = load i64, i64* %89, align 8, !dbg !4376, !tbaa !1037
  %91 = lshr i64 %90, 4, !dbg !4376
  call void @llvm.dbg.value(metadata i64* %4, metadata !4290, metadata !DIExpression(DW_OP_deref)), !dbg !4377
  %92 = call i8* @qstr_data(i64 %91, i64* nonnull %4) #9, !dbg !4378
  call void @llvm.dbg.value(metadata i8* %92, metadata !4293, metadata !DIExpression()), !dbg !4379
  %93 = load i64, i64* %4, align 8, !dbg !4380, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %93, metadata !4290, metadata !DIExpression()), !dbg !4377
  %94 = call i64 @llvm.objectsize.i64.p0i8(i8* %88, i1 false, i1 true, i1 false), !dbg !4380
  %95 = call i8* @__memcpy_chk(i8* %88, i8* %92, i64 %93, i64 %94) #9, !dbg !4380
  %96 = load i64, i64* %4, align 8, !dbg !4381, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %96, metadata !4290, metadata !DIExpression()), !dbg !4377
  %97 = getelementptr inbounds i8, i8* %88, i64 %96, !dbg !4382
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #9, !dbg !4383
  %98 = add nuw nsw i64 %82, 1, !dbg !4384
  call void @llvm.dbg.value(metadata i32 undef, metadata !4288, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4345
  call void @llvm.dbg.value(metadata i8* %97, metadata !4287, metadata !DIExpression()), !dbg !4344
  %99 = icmp eq i64 %98, %59, !dbg !4350
  br i1 %99, label %71, label %81, !dbg !4346, !llvm.loop !4385

; <label>:100:                                    ; preds = %79, %100
  %101 = phi i64 [ 1, %79 ], [ %106, %100 ]
  call void @llvm.dbg.value(metadata i64 %101, metadata !4295, metadata !DIExpression()), !dbg !4364
  %102 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !4365, !tbaa !822
  %103 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %37, i64 0, i32 2, i64 %101, !dbg !4365
  %104 = load i64, i64* %103, align 8, !dbg !4365, !tbaa !1037
  %105 = lshr i64 %104, 4, !dbg !4365
  call void @mp_emit_bc_attr(%struct._emit_t* %102, i64 %105, i32 0) #9, !dbg !4365
  %106 = add nuw nsw i64 %101, 1, !dbg !4387
  call void @llvm.dbg.value(metadata i32 undef, metadata !4295, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4364
  %107 = icmp ult i64 %106, %80, !dbg !4361
  br i1 %107, label %100, label %108, !dbg !4388, !llvm.loop !4389

; <label>:108:                                    ; preds = %100, %71, %33, %22
  ret void, !dbg !4391
}

declare void @mp_emit_bc_import(%struct._emit_t*, i64, i32) local_unnamed_addr #2

declare i64 @qstr_len(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #6

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_declare_global(%struct._compiler_t* nocapture, i64, i64, i1 zeroext, %struct._id_info_t* nocapture) unnamed_addr #0 !dbg !4392 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4396, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata i64 %1, metadata !4397, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.value(metadata i64 %2, metadata !4398, metadata !DIExpression()), !dbg !4403
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !4400, metadata !DIExpression()), !dbg !4404
  br i1 %3, label %12, label %6, !dbg !4405

; <label>:6:                                      ; preds = %5
  %7 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !4407
  %8 = load i8, i8* %7, align 8, !dbg !4407, !tbaa !1105
  %9 = icmp eq i8 %8, 1, !dbg !4408
  br i1 %9, label %12, label %10, !dbg !4409

; <label>:10:                                     ; preds = %6
  %11 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !4410
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %1, %struct.compressed_string_t* %11), !dbg !4412
  br label %20, !dbg !4413

; <label>:12:                                     ; preds = %6, %5
  %13 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !4414
  store i8 1, i8* %13, align 8, !dbg !4415, !tbaa !1105
  %14 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4416
  %15 = load %struct._scope_t*, %struct._scope_t** %14, align 8, !dbg !4416, !tbaa !900
  %16 = tail call %struct._id_info_t* @scope_find_global(%struct._scope_t* %15, i64 %2) #9, !dbg !4417
  call void @llvm.dbg.value(metadata %struct._id_info_t* %16, metadata !4400, metadata !DIExpression()), !dbg !4404
  %17 = icmp eq %struct._id_info_t* %16, null, !dbg !4418
  br i1 %17, label %20, label %18, !dbg !4420

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %16, i64 0, i32 0, !dbg !4421
  store i8 1, i8* %19, align 8, !dbg !4423, !tbaa !1105
  br label %20, !dbg !4424

; <label>:20:                                     ; preds = %12, %10, %18
  ret void, !dbg !4425
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_declare_nonlocal(%struct._compiler_t* nocapture, i64, i64, i1 zeroext, %struct._id_info_t*) unnamed_addr #0 !dbg !4426 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4428, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.value(metadata i64 %1, metadata !4429, metadata !DIExpression()), !dbg !4434
  call void @llvm.dbg.value(metadata i64 %2, metadata !4430, metadata !DIExpression()), !dbg !4435
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !4432, metadata !DIExpression()), !dbg !4436
  br i1 %3, label %6, label %14, !dbg !4437

; <label>:6:                                      ; preds = %5
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4438
  %8 = load %struct._scope_t*, %struct._scope_t** %7, align 8, !dbg !4438, !tbaa !900
  tail call void @scope_find_local_and_close_over(%struct._scope_t* %8, %struct._id_info_t* %4, i64 %2) #9, !dbg !4441
  %9 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !4442
  %10 = load i8, i8* %9, align 8, !dbg !4442, !tbaa !1105
  %11 = icmp eq i8 %10, 0, !dbg !4444
  br i1 %11, label %12, label %20, !dbg !4445

; <label>:12:                                     ; preds = %6
  %13 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4446
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %13), !dbg !4448
  br label %20, !dbg !4449

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !4450
  %16 = load i8, i8* %15, align 8, !dbg !4450, !tbaa !1105
  %17 = icmp eq i8 %16, 4, !dbg !4452
  br i1 %17, label %20, label %18, !dbg !4453

; <label>:18:                                     ; preds = %14
  %19 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !4454
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %1, %struct.compressed_string_t* %19), !dbg !4456
  br label %20, !dbg !4457

; <label>:20:                                     ; preds = %14, %18, %6, %12
  ret void, !dbg !4458
}

declare %struct._id_info_t* @scope_find_global(%struct._scope_t*, i64) local_unnamed_addr #2

declare void @scope_find_local_and_close_over(%struct._scope_t*, %struct._id_info_t*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc i32 @comp_next_label(%struct._compiler_t* nocapture) unnamed_addr #3 !dbg !4459 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4463, metadata !DIExpression()), !dbg !4464
  %2 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 6, !dbg !4465
  %3 = load i32, i32* %2, align 8, !dbg !4466, !tbaa !847
  %4 = add i32 %3, 1, !dbg !4466
  store i32 %4, i32* %2, align 8, !dbg !4466, !tbaa !847
  ret i32 %3, !dbg !4467
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_if_cond(%struct._compiler_t*, i64, i1 zeroext, i32) unnamed_addr #0 !dbg !4468 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4470, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.value(metadata i64 %1, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i32 %3, metadata !4473, metadata !DIExpression()), !dbg !4492
  %5 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %1) #9, !dbg !4493
  br i1 %5, label %6, label %12, !dbg !4494

; <label>:6:                                      ; preds = %71, %4
  %7 = phi i1 [ %2, %4 ], [ %74, %71 ]
  br i1 %7, label %95, label %8, !dbg !4495

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4497
  %10 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !4497, !tbaa !822
  %11 = sext i32 %3 to i64, !dbg !4497
  tail call void @mp_emit_bc_jump(%struct._emit_t* %10, i64 %11) #9, !dbg !4497
  br label %95, !dbg !4500

; <label>:12:                                     ; preds = %4, %71
  %13 = phi i1 [ %74, %71 ], [ %2, %4 ]
  %14 = phi i64 [ %73, %71 ], [ %1, %4 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  %15 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %14) #9, !dbg !4501
  br i1 %15, label %16, label %21, !dbg !4502

; <label>:16:                                     ; preds = %12
  br i1 %13, label %17, label %95, !dbg !4503

; <label>:17:                                     ; preds = %16
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4505
  %19 = load %struct._emit_t*, %struct._emit_t** %18, align 8, !dbg !4505, !tbaa !822
  %20 = sext i32 %3 to i64, !dbg !4505
  tail call void @mp_emit_bc_jump(%struct._emit_t* %19, i64 %20) #9, !dbg !4505
  br label %95, !dbg !4508

; <label>:21:                                     ; preds = %12
  %22 = icmp ne i64 %14, 0, !dbg !4509
  %23 = and i64 %14, 3, !dbg !4509
  %24 = icmp eq i64 %23, 0, !dbg !4509
  %25 = and i1 %22, %24, !dbg !4509
  br i1 %25, label %26, label %91, !dbg !4509

; <label>:26:                                     ; preds = %21
  %27 = inttoptr i64 %14 to %struct._mp_parse_node_struct_t*, !dbg !4510
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %27, metadata !4474, metadata !DIExpression()), !dbg !4511
  %28 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %27, i64 0, i32 1, !dbg !4512
  %29 = load i32, i32* %28, align 4, !dbg !4512, !tbaa !1033
  %30 = trunc i32 %29 to i8, !dbg !4513
  switch i8 %30, label %91 [
    i8 28, label %31
    i8 29, label %68
    i8 30, label %71
    i8 42, label %76
  ], !dbg !4513

; <label>:31:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  %32 = inttoptr i64 %14 to %struct._mp_parse_node_struct_t*, !dbg !4510
  %33 = lshr i32 %29, 8, !dbg !4512
  br i1 %13, label %56, label %34, !dbg !4514

; <label>:34:                                     ; preds = %31, %68
  %35 = phi %struct._mp_parse_node_struct_t* [ %32, %31 ], [ %69, %68 ]
  %36 = phi i32 [ %33, %31 ], [ %70, %68 ]
  %37 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4515
  call void @llvm.dbg.value(metadata i32 %37, metadata !4480, metadata !DIExpression()), !dbg !4516
  call void @llvm.dbg.value(metadata i32 0, metadata !4485, metadata !DIExpression()), !dbg !4517
  %38 = add nsw i32 %36, -1, !dbg !4518
  %39 = icmp sgt i32 %38, 0, !dbg !4520
  br i1 %39, label %40, label %43, !dbg !4521

; <label>:40:                                     ; preds = %34
  %41 = xor i1 %13, true, !dbg !4522
  %42 = zext i32 %38 to i64, !dbg !4524
  br label %50, !dbg !4521

; <label>:43:                                     ; preds = %50, %34
  %44 = sext i32 %38 to i64, !dbg !4525
  %45 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %35, i64 0, i32 2, i64 %44, !dbg !4525
  %46 = load i64, i64* %45, align 8, !dbg !4525, !tbaa !1037
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %46, i1 zeroext %13, i32 %3), !dbg !4526
  %47 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4527
  %48 = load %struct._emit_t*, %struct._emit_t** %47, align 8, !dbg !4527, !tbaa !822
  %49 = zext i32 %37 to i64, !dbg !4527
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %48, i64 %49) #9, !dbg !4527
  ret void, !dbg !4528

; <label>:50:                                     ; preds = %50, %40
  %51 = phi i64 [ 0, %40 ], [ %54, %50 ]
  call void @llvm.dbg.value(metadata i64 %51, metadata !4485, metadata !DIExpression()), !dbg !4517
  %52 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %35, i64 0, i32 2, i64 %51, !dbg !4529
  %53 = load i64, i64* %52, align 8, !dbg !4529, !tbaa !1037
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %53, i1 zeroext %41, i32 %37), !dbg !4530
  %54 = add nuw nsw i64 %51, 1, !dbg !4531
  call void @llvm.dbg.value(metadata i32 undef, metadata !4485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4517
  %55 = icmp eq i64 %54, %42, !dbg !4520
  br i1 %55, label %43, label %50, !dbg !4521, !llvm.loop !4532

; <label>:56:                                     ; preds = %31, %68
  %57 = phi %struct._mp_parse_node_struct_t* [ %32, %31 ], [ %69, %68 ]
  %58 = phi i32 [ %33, %31 ], [ %70, %68 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4487, metadata !DIExpression()), !dbg !4534
  %59 = icmp eq i32 %58, 0, !dbg !4535
  br i1 %59, label %95, label %60, !dbg !4537

; <label>:60:                                     ; preds = %56
  %61 = zext i32 %58 to i64, !dbg !4538
  br label %62, !dbg !4539

; <label>:62:                                     ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %66, %62 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !4487, metadata !DIExpression()), !dbg !4534
  %64 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %57, i64 0, i32 2, i64 %63, !dbg !4539
  %65 = load i64, i64* %64, align 8, !dbg !4539, !tbaa !1037
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %65, i1 zeroext %13, i32 %3), !dbg !4541
  %66 = add nuw nsw i64 %63, 1, !dbg !4542
  call void @llvm.dbg.value(metadata i32 undef, metadata !4487, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4534
  %67 = icmp eq i64 %66, %61, !dbg !4535
  br i1 %67, label %95, label %62, !dbg !4537, !llvm.loop !4543

; <label>:68:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  %69 = inttoptr i64 %14 to %struct._mp_parse_node_struct_t*, !dbg !4510
  %70 = lshr i32 %29, 8, !dbg !4512
  br i1 %13, label %34, label %56, !dbg !4545

; <label>:71:                                     ; preds = %26
  %72 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %27, i64 0, i32 2, i64 0, !dbg !4548
  %73 = load i64, i64* %72, align 8, !dbg !4548, !tbaa !1037
  %74 = xor i1 %13, true, !dbg !4551
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4470, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.value(metadata i64 %73, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i32 %3, metadata !4473, metadata !DIExpression()), !dbg !4492
  %75 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %73) #9, !dbg !4493
  br i1 %75, label %6, label %12, !dbg !4494

; <label>:76:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  %77 = inttoptr i64 %14 to %struct._mp_parse_node_struct_t*, !dbg !4510
  %78 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %77, i64 0, i32 2, i64 0, !dbg !4552
  %79 = load i64, i64* %78, align 8, !dbg !4552, !tbaa !1037
  %80 = icmp eq i64 %79, 0, !dbg !4552
  br i1 %80, label %81, label %86, !dbg !4556

; <label>:81:                                     ; preds = %76
  br i1 %13, label %95, label %82, !dbg !4557

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4559
  %84 = load %struct._emit_t*, %struct._emit_t** %83, align 8, !dbg !4559, !tbaa !822
  %85 = sext i32 %3 to i64, !dbg !4559
  tail call void @mp_emit_bc_jump(%struct._emit_t* %84, i64 %85) #9, !dbg !4559
  br label %95

; <label>:86:                                     ; preds = %76
  br i1 %13, label %87, label %95, !dbg !4562

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4564
  %89 = load %struct._emit_t*, %struct._emit_t** %88, align 8, !dbg !4564, !tbaa !822
  %90 = sext i32 %3 to i64, !dbg !4564
  tail call void @mp_emit_bc_jump(%struct._emit_t* %89, i64 %90) #9, !dbg !4564
  br label %95

; <label>:91:                                     ; preds = %26, %21
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i64 %14, metadata !4471, metadata !DIExpression()), !dbg !4491
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %14), !dbg !4567
  %92 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4568
  %93 = load %struct._emit_t*, %struct._emit_t** %92, align 8, !dbg !4568, !tbaa !822
  %94 = sext i32 %3 to i64, !dbg !4568
  tail call void @mp_emit_bc_pop_jump_if(%struct._emit_t* %93, i1 zeroext %13, i64 %94) #9, !dbg !4568
  br label %95, !dbg !4528

; <label>:95:                                     ; preds = %62, %56, %86, %81, %82, %87, %6, %16, %17, %8, %91
  ret void, !dbg !4528
}

declare void @mp_emit_bc_load_global(%struct._emit_t*, i64, i32) local_unnamed_addr #2

declare void @mp_emit_bc_label_assign(%struct._emit_t*, i64) local_unnamed_addr #2

declare zeroext i1 @mp_parse_node_is_const_false(i64) local_unnamed_addr #2

declare void @mp_emit_bc_jump(%struct._emit_t*, i64) local_unnamed_addr #2

declare zeroext i1 @mp_parse_node_is_const_true(i64) local_unnamed_addr #2

declare void @mp_emit_bc_pop_jump_if(%struct._emit_t*, i1 zeroext, i64) local_unnamed_addr #2

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i64 @mp_parse_node_new_small_int(i64) unnamed_addr #7 !dbg !4569 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !4573, metadata !DIExpression()), !dbg !4574
  %2 = shl i64 %0, 1, !dbg !4575
  %3 = or i64 %2, 1, !dbg !4576
  ret i64 %3, !dbg !4577
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_for_stmt_optimised_range(%struct._compiler_t*, i64, i64, i64, i64, i64, i64) unnamed_addr #0 !dbg !4578 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4582, metadata !DIExpression()), !dbg !4598
  call void @llvm.dbg.value(metadata i64 %1, metadata !4583, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.value(metadata i64 %2, metadata !4584, metadata !DIExpression()), !dbg !4600
  call void @llvm.dbg.value(metadata i64 %3, metadata !4585, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.value(metadata i64 %4, metadata !4586, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.value(metadata i64 %5, metadata !4587, metadata !DIExpression()), !dbg !4603
  call void @llvm.dbg.value(metadata i64 %6, metadata !4588, metadata !DIExpression()), !dbg !4604
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 9, !dbg !4605
  %9 = load i16, i16* %8, align 8, !dbg !4605, !tbaa !809
  call void @llvm.dbg.value(metadata i16 %9, metadata !4589, metadata !DIExpression()), !dbg !4605
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 10, !dbg !4605
  %11 = load i16, i16* %10, align 2, !dbg !4605, !tbaa !812
  call void @llvm.dbg.value(metadata i16 %11, metadata !4590, metadata !DIExpression()), !dbg !4605
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 12, !dbg !4605
  %13 = load i16, i16* %12, align 2, !dbg !4605, !tbaa !1942
  call void @llvm.dbg.value(metadata i16 %13, metadata !4591, metadata !DIExpression()), !dbg !4605
  %14 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4605
  call void @llvm.dbg.value(metadata i32 %14, metadata !4592, metadata !DIExpression()), !dbg !4605
  %15 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4605
  call void @llvm.dbg.value(metadata i32 %15, metadata !4593, metadata !DIExpression()), !dbg !4605
  %16 = trunc i32 %14 to i16, !dbg !4605
  store i16 %16, i16* %8, align 8, !dbg !4605, !tbaa !809
  %17 = trunc i32 %15 to i16, !dbg !4605
  store i16 %17, i16* %10, align 2, !dbg !4605, !tbaa !812
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !4605
  %19 = load i16, i16* %18, align 4, !dbg !4605, !tbaa !1941
  store i16 %19, i16* %12, align 2, !dbg !4605, !tbaa !1942
  %20 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4606
  call void @llvm.dbg.value(metadata i32 %20, metadata !4594, metadata !DIExpression()), !dbg !4607
  %21 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4608
  call void @llvm.dbg.value(metadata i32 %21, metadata !4595, metadata !DIExpression()), !dbg !4609
  %22 = and i64 %3, 1, !dbg !4610
  %23 = icmp eq i64 %22, 0, !dbg !4610
  br i1 %23, label %24, label %25, !dbg !4611

; <label>:24:                                     ; preds = %7
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %3), !dbg !4612
  br label %25, !dbg !4615

; <label>:25:                                     ; preds = %24, %7
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %2), !dbg !4616
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4617
  %27 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4617, !tbaa !822
  %28 = zext i32 %21 to i64, !dbg !4617
  tail call void @mp_emit_bc_jump(%struct._emit_t* %27, i64 %28) #9, !dbg !4617
  %29 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4618, !tbaa !822
  %30 = zext i32 %20 to i64, !dbg !4618
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %29, i64 %30) #9, !dbg !4618
  %31 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4619, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %31) #9, !dbg !4619
  tail call fastcc void @c_assign(%struct._compiler_t* nonnull %0, i64 %1, i32 0), !dbg !4620
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %5), !dbg !4621
  %32 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4622, !tbaa !822
  %33 = zext i32 %15 to i64, !dbg !4622
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %32, i64 %33) #9, !dbg !4622
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %4), !dbg !4623
  %34 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4624, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %34, i32 14) #9, !dbg !4624
  %35 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4625, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %35, i64 %28) #9, !dbg !4625
  %36 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4626, !tbaa !822
  br i1 %23, label %37, label %39, !dbg !4628

; <label>:37:                                     ; preds = %25
  tail call void @mp_emit_bc_dup_top_two(%struct._emit_t* %36) #9, !dbg !4629
  %38 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4631, !tbaa !822
  tail call void @mp_emit_bc_rot_two(%struct._emit_t* %38) #9, !dbg !4631
  br label %40, !dbg !4632

; <label>:39:                                     ; preds = %25
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %36) #9, !dbg !4633
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %3), !dbg !4635
  br label %40

; <label>:40:                                     ; preds = %39, %37
  %41 = icmp sgt i64 %4, -1, !dbg !4636
  %42 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4638, !tbaa !822
  br i1 %41, label %43, label %44, !dbg !4639

; <label>:43:                                     ; preds = %40
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %42, i32 0) #9, !dbg !4640
  br label %45, !dbg !4642

; <label>:44:                                     ; preds = %40
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %42, i32 1) #9, !dbg !4643
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4645, !tbaa !822
  tail call void @mp_emit_bc_pop_jump_if(%struct._emit_t* %46, i1 zeroext true, i64 %30) #9, !dbg !4645
  store i16 %9, i16* %8, align 8, !dbg !4646, !tbaa !809
  store i16 %11, i16* %10, align 2, !dbg !4646, !tbaa !812
  store i16 %13, i16* %12, align 2, !dbg !4646, !tbaa !1942
  call void @llvm.dbg.value(metadata i32 0, metadata !4597, metadata !DIExpression()), !dbg !4647
  %47 = icmp eq i64 %6, 0, !dbg !4648
  br i1 %47, label %58, label %48, !dbg !4650

; <label>:48:                                     ; preds = %45
  %49 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4651, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %49) #9, !dbg !4651
  br i1 %23, label %50, label %52, !dbg !4653

; <label>:50:                                     ; preds = %48
  %51 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4654, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %51) #9, !dbg !4654
  br label %52, !dbg !4657

; <label>:52:                                     ; preds = %50, %48
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %6), !dbg !4658
  %53 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !4659
  call void @llvm.dbg.value(metadata i32 %53, metadata !4597, metadata !DIExpression()), !dbg !4647
  %54 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4660, !tbaa !822
  %55 = zext i32 %53 to i64, !dbg !4660
  tail call void @mp_emit_bc_jump(%struct._emit_t* %54, i64 %55) #9, !dbg !4660
  %56 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4661, !tbaa !822
  %57 = sub nsw i64 2, %22, !dbg !4661
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %56, i64 %57) #9, !dbg !4661
  br label %58, !dbg !4662

; <label>:58:                                     ; preds = %52, %45
  %59 = phi i64 [ 0, %45 ], [ %55, %52 ]
  %60 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4663, !tbaa !822
  %61 = zext i32 %14 to i64, !dbg !4663
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %60, i64 %61) #9, !dbg !4663
  %62 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4664, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %62) #9, !dbg !4664
  br i1 %23, label %63, label %65, !dbg !4665

; <label>:63:                                     ; preds = %58
  %64 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4666, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %64) #9, !dbg !4666
  br label %65, !dbg !4669

; <label>:65:                                     ; preds = %63, %58
  br i1 %47, label %68, label %66, !dbg !4670

; <label>:66:                                     ; preds = %65
  %67 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4671, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %67, i64 %59) #9, !dbg !4671
  br label %68, !dbg !4674

; <label>:68:                                     ; preds = %66, %65
  ret void, !dbg !4675
}

declare void @mp_emit_bc_for_iter(%struct._emit_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_for_iter_end(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_adjust_stack_size(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_try_finally(%struct._compiler_t*, i64, i32, i64* nocapture readonly, i64, i64) unnamed_addr #0 !dbg !4676 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4680, metadata !DIExpression()), !dbg !4687
  call void @llvm.dbg.value(metadata i64 %1, metadata !4681, metadata !DIExpression()), !dbg !4688
  call void @llvm.dbg.value(metadata i32 %2, metadata !4682, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata i64* %3, metadata !4683, metadata !DIExpression()), !dbg !4690
  call void @llvm.dbg.value(metadata i64 %4, metadata !4684, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.value(metadata i64 %5, metadata !4685, metadata !DIExpression()), !dbg !4692
  %7 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4693
  call void @llvm.dbg.value(metadata i32 %7, metadata !4686, metadata !DIExpression()), !dbg !4694
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4695
  %9 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4695, !tbaa !822
  %10 = zext i32 %7 to i64, !dbg !4695
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %9, i64 %10, i32 3) #9, !dbg !4695
  tail call fastcc void @compile_increase_except_level(%struct._compiler_t* %0), !dbg !4696
  %11 = icmp eq i32 %2, 0, !dbg !4697
  br i1 %11, label %12, label %15, !dbg !4699

; <label>:12:                                     ; preds = %6
  %13 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4700, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %13, i64 3) #9, !dbg !4700
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %1), !dbg !4702
  %14 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4703, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %14, i64 -3) #9, !dbg !4703
  br label %16, !dbg !4704

; <label>:15:                                     ; preds = %6
  tail call fastcc void @compile_try_except(%struct._compiler_t* nonnull %0, i64 %1, i32 %2, i64* %3, i64 %4), !dbg !4705
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4707, !tbaa !822
  tail call void @mp_emit_bc_pop_block(%struct._emit_t* %17) #9, !dbg !4707
  %18 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4708, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %18, i32 14) #9, !dbg !4708
  %19 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4709, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %19, i64 %10) #9, !dbg !4709
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %5), !dbg !4710
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4711
  %20 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4712, !tbaa !822
  tail call void @mp_emit_bc_end_finally(%struct._emit_t* %20) #9, !dbg !4712
  ret void, !dbg !4713
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_try_except(%struct._compiler_t*, i64, i32, i64* nocapture readonly, i64) unnamed_addr #0 !dbg !4714 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4718, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.value(metadata i64 %1, metadata !4719, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata i32 %2, metadata !4720, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.value(metadata i64* %3, metadata !4721, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata i64 %4, metadata !4722, metadata !DIExpression()), !dbg !4744
  %6 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4745
  call void @llvm.dbg.value(metadata i32 %6, metadata !4723, metadata !DIExpression()), !dbg !4746
  %7 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4747
  call void @llvm.dbg.value(metadata i32 %7, metadata !4724, metadata !DIExpression()), !dbg !4748
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4749
  %9 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4749, !tbaa !822
  %10 = zext i32 %6 to i64, !dbg !4749
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %9, i64 %10, i32 2) #9, !dbg !4749
  tail call fastcc void @compile_increase_except_level(%struct._compiler_t* %0), !dbg !4750
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %1), !dbg !4751
  %11 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4752, !tbaa !822
  tail call void @mp_emit_bc_pop_block(%struct._emit_t* %11) #9, !dbg !4752
  %12 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4753, !tbaa !822
  %13 = zext i32 %7 to i64, !dbg !4753
  tail call void @mp_emit_bc_jump(%struct._emit_t* %12, i64 %13) #9, !dbg !4753
  %14 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4754, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %14, i64 %10) #9, !dbg !4754
  %15 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4755, !tbaa !822
  tail call void @mp_emit_bc_start_except_handler(%struct._emit_t* %15) #9, !dbg !4755
  %16 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4756
  call void @llvm.dbg.value(metadata i32 %16, metadata !4725, metadata !DIExpression()), !dbg !4757
  call void @llvm.dbg.value(metadata i32 0, metadata !4726, metadata !DIExpression()), !dbg !4758
  %17 = icmp sgt i32 %2, 0, !dbg !4759
  br i1 %17, label %18, label %88, !dbg !4760

; <label>:18:                                     ; preds = %5
  %19 = zext i32 %16 to i64, !dbg !4761
  %20 = zext i32 %2 to i64, !dbg !4760
  %21 = sext i32 %2 to i64, !dbg !4760
  br label %22, !dbg !4760

; <label>:22:                                     ; preds = %18, %78
  %23 = phi i64 [ 0, %18 ], [ %83, %78 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !4726, metadata !DIExpression()), !dbg !4758
  %24 = getelementptr inbounds i64, i64* %3, i64 %23, !dbg !4762
  %25 = bitcast i64* %24 to %struct._mp_parse_node_struct_t**, !dbg !4762
  %26 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %25, align 8, !dbg !4762, !tbaa !1037
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %26, metadata !4728, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata i64 0, metadata !4731, metadata !DIExpression()), !dbg !4764
  %27 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !4765
  call void @llvm.dbg.value(metadata i32 %27, metadata !4732, metadata !DIExpression()), !dbg !4766
  %28 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 2, i64 0, !dbg !4767
  %29 = load i64, i64* %28, align 8, !dbg !4767, !tbaa !1037
  %30 = icmp eq i64 %29, 0, !dbg !4767
  br i1 %30, label %31, label %34, !dbg !4768

; <label>:31:                                     ; preds = %22
  %32 = add nuw nsw i64 %23, 1, !dbg !4769
  %33 = icmp eq i64 %32, %20, !dbg !4772
  br i1 %33, label %57, label %85, !dbg !4773

; <label>:34:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i64 %29, metadata !4733, metadata !DIExpression()), !dbg !4774
  %35 = and i64 %29, 3, !dbg !4775
  %36 = icmp eq i64 %35, 0, !dbg !4775
  br i1 %36, label %37, label %49, !dbg !4776

; <label>:37:                                     ; preds = %34
  %38 = inttoptr i64 %29 to %struct._mp_parse_node_struct_t*, !dbg !4777
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %38, metadata !4736, metadata !DIExpression()), !dbg !4778
  %39 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %38, i64 0, i32 1, !dbg !4779
  %40 = load i32, i32* %39, align 4, !dbg !4779, !tbaa !1033
  %41 = and i32 %40, 255, !dbg !4779
  %42 = icmp eq i32 %41, 111, !dbg !4781
  br i1 %42, label %43, label %49, !dbg !4782

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %38, i64 0, i32 2, i64 0, !dbg !4783
  %45 = load i64, i64* %44, align 8, !dbg !4783, !tbaa !1037
  call void @llvm.dbg.value(metadata i64 %45, metadata !4733, metadata !DIExpression()), !dbg !4774
  %46 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %38, i64 0, i32 2, i64 1, !dbg !4785
  %47 = load i64, i64* %46, align 8, !dbg !4785, !tbaa !1037
  %48 = lshr i64 %47, 4, !dbg !4785
  call void @llvm.dbg.value(metadata i64 %48, metadata !4731, metadata !DIExpression()), !dbg !4764
  br label %49, !dbg !4786

; <label>:49:                                     ; preds = %34, %43, %37
  %50 = phi i64 [ 0, %34 ], [ %48, %43 ], [ 0, %37 ], !dbg !4761
  %51 = phi i64 [ %29, %34 ], [ %45, %43 ], [ %29, %37 ], !dbg !4787
  call void @llvm.dbg.value(metadata i64 %51, metadata !4733, metadata !DIExpression()), !dbg !4774
  call void @llvm.dbg.value(metadata i64 %50, metadata !4731, metadata !DIExpression()), !dbg !4764
  %52 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4788, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %52) #9, !dbg !4788
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %51), !dbg !4789
  %53 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4790, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %53, i32 8) #9, !dbg !4790
  %54 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4791, !tbaa !822
  %55 = zext i32 %27 to i64, !dbg !4791
  tail call void @mp_emit_bc_pop_jump_if(%struct._emit_t* %54, i1 zeroext false, i64 %55) #9, !dbg !4791
  call void @llvm.dbg.value(metadata i64 %50, metadata !4731, metadata !DIExpression()), !dbg !4764
  %56 = icmp eq i64 %50, 0, !dbg !4792
  br i1 %56, label %57, label %59, !dbg !4794

; <label>:57:                                     ; preds = %31, %49
  %58 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4795, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %58) #9, !dbg !4795
  call void @llvm.dbg.value(metadata i32 0, metadata !4739, metadata !DIExpression()), !dbg !4797
  br label %63

; <label>:59:                                     ; preds = %49
  tail call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 %50), !dbg !4798
  call void @llvm.dbg.value(metadata i32 0, metadata !4739, metadata !DIExpression()), !dbg !4797
  %60 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !4800
  call void @llvm.dbg.value(metadata i32 %60, metadata !4739, metadata !DIExpression()), !dbg !4797
  %61 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4803, !tbaa !822
  %62 = zext i32 %60 to i64, !dbg !4803
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %61, i64 %62, i32 3) #9, !dbg !4803
  tail call fastcc void @compile_increase_except_level(%struct._compiler_t* nonnull %0), !dbg !4804
  br label %63, !dbg !4805

; <label>:63:                                     ; preds = %57, %59
  %64 = phi i1 [ true, %59 ], [ false, %57 ]
  %65 = phi i64 [ %50, %59 ], [ 0, %57 ]
  %66 = phi i32 [ %60, %59 ], [ 0, %57 ], !dbg !4761
  call void @llvm.dbg.value(metadata i32 %66, metadata !4739, metadata !DIExpression()), !dbg !4797
  %67 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 2, i64 1, !dbg !4806
  %68 = load i64, i64* %67, align 8, !dbg !4806, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %68), !dbg !4807
  %69 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4761, !tbaa !822
  br i1 %64, label %70, label %77, !dbg !4808

; <label>:70:                                     ; preds = %63
  tail call void @mp_emit_bc_pop_block(%struct._emit_t* %69) #9, !dbg !4809
  %71 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4812, !tbaa !822
  tail call void @mp_emit_bc_pop_except(%struct._emit_t* %71) #9, !dbg !4812
  %72 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4813, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %72, i32 14) #9, !dbg !4813
  %73 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4816, !tbaa !822
  %74 = zext i32 %66 to i64, !dbg !4816
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %73, i64 %74) #9, !dbg !4816
  %75 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4817, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %75, i32 14) #9, !dbg !4817
  tail call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 %65), !dbg !4818
  tail call fastcc void @compile_delete_id(%struct._compiler_t* nonnull %0, i64 %65), !dbg !4819
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4820
  %76 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4821, !tbaa !822
  tail call void @mp_emit_bc_end_finally(%struct._emit_t* %76) #9, !dbg !4821
  br label %78, !dbg !4822

; <label>:77:                                     ; preds = %63
  tail call void @mp_emit_bc_pop_except(%struct._emit_t* %69) #9, !dbg !4812
  br label %78, !dbg !4823

; <label>:78:                                     ; preds = %70, %77
  %79 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4824, !tbaa !822
  tail call void @mp_emit_bc_jump(%struct._emit_t* %79, i64 %19) #9, !dbg !4824
  %80 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4825, !tbaa !822
  %81 = zext i32 %27 to i64, !dbg !4825
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %80, i64 %81) #9, !dbg !4825
  %82 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4826, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %82, i64 1) #9, !dbg !4826
  %83 = add nuw nsw i64 %23, 1, !dbg !4827
  call void @llvm.dbg.value(metadata i32 undef, metadata !4726, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4758
  %84 = icmp slt i64 %83, %21, !dbg !4759
  br i1 %84, label %22, label %88, !dbg !4760, !llvm.loop !4828

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %24, align 8, !dbg !4830, !tbaa !1037
  %87 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !4832
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %86, %struct.compressed_string_t* %87), !dbg !4833
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4834
  br label %94

; <label>:88:                                     ; preds = %78, %5
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4835
  %89 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4836, !tbaa !822
  tail call void @mp_emit_bc_end_finally(%struct._emit_t* %89) #9, !dbg !4836
  %90 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4837, !tbaa !822
  tail call void @mp_emit_bc_end_except_handler(%struct._emit_t* %90) #9, !dbg !4837
  %91 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4838, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %91, i64 %13) #9, !dbg !4838
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %4), !dbg !4839
  %92 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4840, !tbaa !822
  %93 = zext i32 %16 to i64, !dbg !4840
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %92, i64 %93) #9, !dbg !4840
  br label %94, !dbg !4841

; <label>:94:                                     ; preds = %85, %88
  ret void, !dbg !4841
}

declare void @mp_emit_bc_setup_block(%struct._emit_t*, i64, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @compile_increase_except_level(%struct._compiler_t* nocapture) unnamed_addr #3 !dbg !4842 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4846, metadata !DIExpression()), !dbg !4847
  %2 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !4848
  %3 = load i16, i16* %2, align 4, !dbg !4849, !tbaa !1941
  %4 = add i16 %3, 1, !dbg !4849
  store i16 %4, i16* %2, align 4, !dbg !4849, !tbaa !1941
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4850
  %6 = load %struct._scope_t*, %struct._scope_t** %5, align 8, !dbg !4850, !tbaa !900
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %6, i64 0, i32 14, !dbg !4852
  %8 = load i16, i16* %7, align 4, !dbg !4852, !tbaa !1030
  %9 = icmp ugt i16 %4, %8, !dbg !4853
  br i1 %9, label %10, label %11, !dbg !4854

; <label>:10:                                     ; preds = %1
  store i16 %4, i16* %7, align 4, !dbg !4855, !tbaa !1030
  br label %11, !dbg !4857

; <label>:11:                                     ; preds = %10, %1
  ret void, !dbg !4858
}

declare void @mp_emit_bc_pop_block(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind ssp uwtable
define internal fastcc void @compile_decrease_except_level(%struct._compiler_t* nocapture) unnamed_addr #3 !dbg !4859 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4861, metadata !DIExpression()), !dbg !4862
  %2 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !4863
  %3 = load i16, i16* %2, align 4, !dbg !4864, !tbaa !1941
  %4 = add i16 %3, -1, !dbg !4864
  store i16 %4, i16* %2, align 4, !dbg !4864, !tbaa !1941
  ret void, !dbg !4865
}

declare void @mp_emit_bc_end_finally(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_start_except_handler(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_pop_except(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_end_except_handler(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_with_stmt_helper(%struct._compiler_t*, i32, i64* nocapture readonly, i64) unnamed_addr #0 !dbg !4866 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4870, metadata !DIExpression()), !dbg !4880
  call void @llvm.dbg.value(metadata i32 %1, metadata !4871, metadata !DIExpression()), !dbg !4881
  call void @llvm.dbg.value(metadata i64* %2, metadata !4872, metadata !DIExpression()), !dbg !4882
  call void @llvm.dbg.value(metadata i64 %3, metadata !4873, metadata !DIExpression()), !dbg !4883
  %5 = icmp eq i32 %1, 0, !dbg !4884
  br i1 %5, label %6, label %7, !dbg !4885

; <label>:6:                                      ; preds = %4
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %3), !dbg !4886
  ret void, !dbg !4888

; <label>:7:                                      ; preds = %4
  %8 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4889
  call void @llvm.dbg.value(metadata i32 %8, metadata !4874, metadata !DIExpression()), !dbg !4890
  %9 = load i64, i64* %2, align 8, !dbg !4891, !tbaa !1037
  %10 = icmp ne i64 %9, 0, !dbg !4891
  %11 = and i64 %9, 3, !dbg !4891
  %12 = icmp eq i64 %11, 0, !dbg !4891
  %13 = and i1 %10, %12, !dbg !4891
  br i1 %13, label %14, label %28, !dbg !4891

; <label>:14:                                     ; preds = %7
  %15 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !4891
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %15, i64 0, i32 1, !dbg !4891
  %17 = load i32, i32* %16, align 4, !dbg !4891, !tbaa !1033
  %18 = and i32 %17, 255, !dbg !4891
  %19 = icmp eq i32 %18, 116, !dbg !4891
  br i1 %19, label %20, label %28, !dbg !4892

; <label>:20:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %15, metadata !4877, metadata !DIExpression()), !dbg !4893
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %15, i64 0, i32 2, i64 0, !dbg !4894
  %22 = load i64, i64* %21, align 8, !dbg !4894, !tbaa !1037
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %22), !dbg !4895
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4896
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !4896, !tbaa !822
  %25 = zext i32 %8 to i64, !dbg !4896
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %24, i64 %25, i32 0) #9, !dbg !4896
  %26 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %15, i64 0, i32 2, i64 1, !dbg !4897
  %27 = load i64, i64* %26, align 8, !dbg !4897, !tbaa !1037
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %27, i32 0), !dbg !4898
  br label %33, !dbg !4899

; <label>:28:                                     ; preds = %7, %14
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %9), !dbg !4900
  %29 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4902
  %30 = load %struct._emit_t*, %struct._emit_t** %29, align 8, !dbg !4902, !tbaa !822
  %31 = zext i32 %8 to i64, !dbg !4902
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %30, i64 %31, i32 0) #9, !dbg !4902
  %32 = load %struct._emit_t*, %struct._emit_t** %29, align 8, !dbg !4903, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %32) #9, !dbg !4903
  br label %33

; <label>:33:                                     ; preds = %28, %20
  tail call fastcc void @compile_increase_except_level(%struct._compiler_t* nonnull %0), !dbg !4904
  %34 = add nsw i32 %1, -1, !dbg !4905
  %35 = getelementptr inbounds i64, i64* %2, i64 1, !dbg !4906
  tail call fastcc void @compile_with_stmt_helper(%struct._compiler_t* nonnull %0, i32 %34, i64* nonnull %35, i64 %3), !dbg !4907
  %36 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4908
  %37 = load %struct._emit_t*, %struct._emit_t** %36, align 8, !dbg !4908, !tbaa !822
  %38 = zext i32 %8 to i64, !dbg !4908
  tail call void @mp_emit_bc_with_cleanup(%struct._emit_t* %37, i64 %38) #9, !dbg !4908
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4909
  %39 = load %struct._emit_t*, %struct._emit_t** %36, align 8, !dbg !4910, !tbaa !822
  tail call void @mp_emit_bc_end_finally(%struct._emit_t* %39) #9, !dbg !4910
  ret void, !dbg !4888
}

declare void @mp_emit_bc_with_cleanup(%struct._emit_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_jump_if_or_pop(%struct._emit_t*, i1 zeroext, i64) local_unnamed_addr #2

declare void @mp_emit_bc_unary_op(%struct._emit_t*, i32) local_unnamed_addr #2

declare void @mp_emit_bc_load_method(%struct._emit_t*, i64, i1 zeroext) local_unnamed_addr #2

declare void @mp_emit_bc_yield(%struct._emit_t*, i32) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_yield_from(%struct._compiler_t* nocapture readonly) unnamed_addr #0 !dbg !4911 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4913, metadata !DIExpression()), !dbg !4914
  %2 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4915
  %3 = load %struct._emit_t*, %struct._emit_t** %2, align 8, !dbg !4915, !tbaa !822
  tail call void @mp_emit_bc_get_iter(%struct._emit_t* %3, i1 zeroext false) #9, !dbg !4915
  %4 = load %struct._emit_t*, %struct._emit_t** %2, align 8, !dbg !4916, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %4, i32 14) #9, !dbg !4916
  %5 = load %struct._emit_t*, %struct._emit_t** %2, align 8, !dbg !4917, !tbaa !822
  tail call void @mp_emit_bc_yield(%struct._emit_t* %5, i32 1) #9, !dbg !4917
  ret void, !dbg !4918
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal fastcc i8* @get_const_object(%struct._mp_parse_node_struct_t* nocapture readonly) unnamed_addr #8 !dbg !4919 {
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %0, metadata !4923, metadata !DIExpression()), !dbg !4924
  %2 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %0, i64 0, i32 2, i64 0, !dbg !4925
  %3 = bitcast i64* %2 to i8**, !dbg !4925
  %4 = load i8*, i8** %3, align 8, !dbg !4925, !tbaa !1037
  ret i8* %4, !dbg !4926
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_scope_func_lambda_param(%struct._compiler_t* nocapture, i64, i32, i32) unnamed_addr #0 !dbg !4927 {
  %5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4931, metadata !DIExpression()), !dbg !4945
  call void @llvm.dbg.value(metadata i64 %1, metadata !4932, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i32 %2, metadata !4933, metadata !DIExpression()), !dbg !4947
  call void @llvm.dbg.value(metadata i32 %3, metadata !4934, metadata !DIExpression()), !dbg !4948
  call void @llvm.dbg.value(metadata i32 undef, metadata !4935, metadata !DIExpression()), !dbg !4949
  %6 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4950
  %7 = load %struct._scope_t*, %struct._scope_t** %6, align 8, !dbg !4950, !tbaa !900
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 7, !dbg !4952
  %9 = load i8, i8* %8, align 8, !dbg !4952, !tbaa !1083
  %10 = and i8 %9, 2, !dbg !4953
  %11 = icmp eq i8 %10, 0, !dbg !4954
  br i1 %11, label %14, label %12, !dbg !4955

; <label>:12:                                     ; preds = %4
  %13 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !4956
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %13), !dbg !4958
  br label %93, !dbg !4959

; <label>:14:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !4936, metadata !DIExpression()), !dbg !4960
  call void @llvm.dbg.value(metadata i32 1, metadata !4937, metadata !DIExpression()), !dbg !4961
  %15 = and i64 %1, 15, !dbg !4962
  %16 = icmp eq i64 %15, 2, !dbg !4962
  br i1 %16, label %17, label %30, !dbg !4963

; <label>:17:                                     ; preds = %14
  %18 = lshr i64 %1, 4, !dbg !4964
  call void @llvm.dbg.value(metadata i64 %18, metadata !4936, metadata !DIExpression()), !dbg !4960
  %19 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !4966
  %20 = load i8, i8* %19, align 2, !dbg !4966, !tbaa !1056
  %21 = icmp eq i8 %20, 0, !dbg !4968
  br i1 %21, label %26, label %22, !dbg !4969

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 10, !dbg !4970
  %24 = load i16, i16* %23, align 4, !dbg !4972, !tbaa !4973
  %25 = add i16 %24, 1, !dbg !4972
  store i16 %25, i16* %23, align 4, !dbg !4972, !tbaa !4973
  br label %79, !dbg !4974

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 9, !dbg !4975
  %28 = load i16, i16* %27, align 2, !dbg !4977, !tbaa !1109
  %29 = add i16 %28, 1, !dbg !4977
  store i16 %29, i16* %27, align 2, !dbg !4977, !tbaa !1109
  br label %79

; <label>:30:                                     ; preds = %14
  %31 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !4978
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %31, metadata !4938, metadata !DIExpression()), !dbg !4979
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 1, !dbg !4980
  %33 = load i32, i32* %32, align 4, !dbg !4980, !tbaa !1033
  %34 = and i32 %33, 255, !dbg !4980
  %35 = icmp eq i32 %34, %2, !dbg !4982
  br i1 %35, label %36, label %51, !dbg !4983

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !4984
  %38 = load i64, i64* %37, align 8, !dbg !4984, !tbaa !1037
  %39 = lshr i64 %38, 4, !dbg !4984
  call void @llvm.dbg.value(metadata i64 %39, metadata !4936, metadata !DIExpression()), !dbg !4960
  %40 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !4986
  %41 = load i8, i8* %40, align 2, !dbg !4986, !tbaa !1056
  %42 = icmp eq i8 %41, 0, !dbg !4988
  br i1 %42, label %47, label %43, !dbg !4989

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 10, !dbg !4990
  %45 = load i16, i16* %44, align 4, !dbg !4992, !tbaa !4973
  %46 = add i16 %45, 1, !dbg !4992
  store i16 %46, i16* %44, align 4, !dbg !4992, !tbaa !4973
  br label %79, !dbg !4993

; <label>:47:                                     ; preds = %36
  %48 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 9, !dbg !4994
  %49 = load i16, i16* %48, align 2, !dbg !4996, !tbaa !1109
  %50 = add i16 %49, 1, !dbg !4996
  store i16 %50, i16* %48, align 2, !dbg !4996, !tbaa !1109
  br label %79

; <label>:51:                                     ; preds = %30
  %52 = icmp eq i32 %34, %3, !dbg !4997
  br i1 %52, label %53, label %72, !dbg !4999

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !5000
  %55 = load i8, i8* %54, align 2, !dbg !5000, !tbaa !1056
  %56 = icmp eq i8 %55, 0, !dbg !5003
  br i1 %56, label %57, label %77, !dbg !5004

; <label>:57:                                     ; preds = %53
  store i8 1, i8* %54, align 2, !dbg !5005, !tbaa !1056
  call void @llvm.dbg.value(metadata i32 3, metadata !4937, metadata !DIExpression()), !dbg !4961
  %58 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !5006
  %59 = load i64, i64* %58, align 8, !dbg !5006, !tbaa !1037
  %60 = icmp eq i64 %59, 0, !dbg !5006
  br i1 %60, label %93, label %61, !dbg !5008

; <label>:61:                                     ; preds = %57
  %62 = and i64 %59, 15, !dbg !5009
  %63 = icmp eq i64 %62, 2, !dbg !5009
  %64 = or i8 %9, 1, !dbg !5011
  store i8 %64, i8* %8, align 8, !dbg !5011, !tbaa !1083
  br i1 %63, label %65, label %67, !dbg !5012

; <label>:65:                                     ; preds = %61
  %66 = lshr i64 %59, 4, !dbg !5013
  call void @llvm.dbg.value(metadata i64 %66, metadata !4936, metadata !DIExpression()), !dbg !4960
  br label %79, !dbg !5015

; <label>:67:                                     ; preds = %61
  %68 = inttoptr i64 %59 to %struct._mp_parse_node_struct_t*, !dbg !5016
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %68, metadata !4938, metadata !DIExpression()), !dbg !4979
  %69 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %68, i64 0, i32 2, i64 0, !dbg !5018
  %70 = load i64, i64* %69, align 8, !dbg !5018, !tbaa !1037
  %71 = lshr i64 %70, 4, !dbg !5018
  call void @llvm.dbg.value(metadata i64 %71, metadata !4936, metadata !DIExpression()), !dbg !4960
  br label %79

; <label>:72:                                     ; preds = %51
  %73 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !5019
  %74 = load i64, i64* %73, align 8, !dbg !5019, !tbaa !1037
  %75 = lshr i64 %74, 4, !dbg !5019
  call void @llvm.dbg.value(metadata i64 %75, metadata !4936, metadata !DIExpression()), !dbg !4960
  call void @llvm.dbg.value(metadata i32 5, metadata !4937, metadata !DIExpression()), !dbg !4961
  %76 = or i8 %9, 2, !dbg !5021
  store i8 %76, i8* %8, align 8, !dbg !5021, !tbaa !1083
  br label %79

; <label>:77:                                     ; preds = %53
  %78 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !5022
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %78), !dbg !5024
  call void @llvm.dbg.value(metadata i64 0, metadata !4936, metadata !DIExpression()), !dbg !4960
  br label %93

; <label>:79:                                     ; preds = %47, %43, %67, %65, %72, %22, %26
  %80 = phi i8 [ 1, %22 ], [ 1, %26 ], [ 5, %72 ], [ 3, %67 ], [ 3, %65 ], [ 1, %47 ], [ 1, %43 ], !dbg !4961
  %81 = phi i64 [ %18, %22 ], [ %18, %26 ], [ %75, %72 ], [ %71, %67 ], [ %66, %65 ], [ %39, %47 ], [ %39, %43 ], !dbg !5025
  call void @llvm.dbg.value(metadata i64 %81, metadata !4936, metadata !DIExpression()), !dbg !4960
  %82 = icmp eq i64 %81, 0, !dbg !5026
  br i1 %82, label %93, label %83, !dbg !5027

; <label>:83:                                     ; preds = %79
  call void @llvm.dbg.value(metadata i8* %5, metadata !4941, metadata !DIExpression(DW_OP_deref)), !dbg !5028
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9, !dbg !5029
  %84 = load %struct._scope_t*, %struct._scope_t** %6, align 8, !dbg !5030, !tbaa !900
  call void @llvm.dbg.value(metadata i8* %5, metadata !4941, metadata !DIExpression(DW_OP_deref)), !dbg !5028
  %85 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %84, i64 %81, i8* nonnull %5) #9, !dbg !5031
  call void @llvm.dbg.value(metadata %struct._id_info_t* %85, metadata !4944, metadata !DIExpression()), !dbg !5032
  %86 = load i8, i8* %5, align 1, !dbg !5033, !tbaa !2200, !range !2202
  call void @llvm.dbg.value(metadata i8 %86, metadata !4941, metadata !DIExpression()), !dbg !5028
  %87 = icmp eq i8 %86, 0, !dbg !5033
  br i1 %87, label %88, label %90, !dbg !5035

; <label>:88:                                     ; preds = %83
  %89 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !5036
  call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %89), !dbg !5038
  call void @llvm.dbg.value(metadata i8* %5, metadata !4941, metadata !DIExpression(DW_OP_deref)), !dbg !5028
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9, !dbg !5039
  br label %93

; <label>:90:                                     ; preds = %83
  %91 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %85, i64 0, i32 0, !dbg !5040
  store i8 2, i8* %91, align 8, !dbg !5041, !tbaa !1105
  %92 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %85, i64 0, i32 1, !dbg !5042
  store i8 %80, i8* %92, align 1, !dbg !5043, !tbaa !1246
  call void @llvm.dbg.value(metadata i8* %5, metadata !4941, metadata !DIExpression(DW_OP_deref)), !dbg !5028
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9, !dbg !5039
  br label %93

; <label>:93:                                     ; preds = %57, %77, %88, %90, %79, %12
  ret void, !dbg !5044
}

declare void @mp_emit_common_get_id_for_load(%struct._scope_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_store_comp(%struct._emit_t*, i32, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!731, !732, !733, !734, !735}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!736}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compile_function", scope: !2, file: !25, line: 2641, type: !700, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !598, globals: !699, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/compile.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !17, !24, !190, !284, !518, !525, !533, !538, !580, !593}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/scope.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "SCOPE_MODULE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "SCOPE_CLASS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SCOPE_LAMBDA", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "SCOPE_LIST_COMP", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "SCOPE_DICT_COMP", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "SCOPE_SET_COMP", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "SCOPE_GEN_EXPR", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "SCOPE_FUNCTION", value: 7, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 42, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emit.h", directory: "")
!19 = !{!20, !21, !22, !23}
!20 = !DIEnumerator(name: "MP_PASS_SCOPE", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_PASS_STACK_SIZE", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_PASS_CODE_SIZE", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_PASS_EMIT", value: 4, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 47, baseType: !7, size: 32, elements: !26)
!25 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/compile.c", directory: "")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189}
!27 = !DIEnumerator(name: "PN_file_input", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PN_file_input_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PN_decorated", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "PN_funcdef", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "PN_simple_stmt_2", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "PN_expr_stmt", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "PN_testlist_star_expr", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "PN_del_stmt", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "PN_pass_stmt", value: 8, isUnsigned: true)
!36 = !DIEnumerator(name: "PN_break_stmt", value: 9, isUnsigned: true)
!37 = !DIEnumerator(name: "PN_continue_stmt", value: 10, isUnsigned: true)
!38 = !DIEnumerator(name: "PN_return_stmt", value: 11, isUnsigned: true)
!39 = !DIEnumerator(name: "PN_yield_stmt", value: 12, isUnsigned: true)
!40 = !DIEnumerator(name: "PN_raise_stmt", value: 13, isUnsigned: true)
!41 = !DIEnumerator(name: "PN_import_name", value: 14, isUnsigned: true)
!42 = !DIEnumerator(name: "PN_import_from", value: 15, isUnsigned: true)
!43 = !DIEnumerator(name: "PN_global_stmt", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "PN_nonlocal_stmt", value: 17, isUnsigned: true)
!45 = !DIEnumerator(name: "PN_assert_stmt", value: 18, isUnsigned: true)
!46 = !DIEnumerator(name: "PN_if_stmt", value: 19, isUnsigned: true)
!47 = !DIEnumerator(name: "PN_while_stmt", value: 20, isUnsigned: true)
!48 = !DIEnumerator(name: "PN_for_stmt", value: 21, isUnsigned: true)
!49 = !DIEnumerator(name: "PN_try_stmt", value: 22, isUnsigned: true)
!50 = !DIEnumerator(name: "PN_with_stmt", value: 23, isUnsigned: true)
!51 = !DIEnumerator(name: "PN_suite_block_stmts", value: 24, isUnsigned: true)
!52 = !DIEnumerator(name: "PN_test_if_expr", value: 25, isUnsigned: true)
!53 = !DIEnumerator(name: "PN_lambdef", value: 26, isUnsigned: true)
!54 = !DIEnumerator(name: "PN_lambdef_nocond", value: 27, isUnsigned: true)
!55 = !DIEnumerator(name: "PN_or_test", value: 28, isUnsigned: true)
!56 = !DIEnumerator(name: "PN_and_test", value: 29, isUnsigned: true)
!57 = !DIEnumerator(name: "PN_not_test_2", value: 30, isUnsigned: true)
!58 = !DIEnumerator(name: "PN_comparison", value: 31, isUnsigned: true)
!59 = !DIEnumerator(name: "PN_star_expr", value: 32, isUnsigned: true)
!60 = !DIEnumerator(name: "PN_expr", value: 33, isUnsigned: true)
!61 = !DIEnumerator(name: "PN_xor_expr", value: 34, isUnsigned: true)
!62 = !DIEnumerator(name: "PN_and_expr", value: 35, isUnsigned: true)
!63 = !DIEnumerator(name: "PN_shift_expr", value: 36, isUnsigned: true)
!64 = !DIEnumerator(name: "PN_arith_expr", value: 37, isUnsigned: true)
!65 = !DIEnumerator(name: "PN_term", value: 38, isUnsigned: true)
!66 = !DIEnumerator(name: "PN_factor_2", value: 39, isUnsigned: true)
!67 = !DIEnumerator(name: "PN_power", value: 40, isUnsigned: true)
!68 = !DIEnumerator(name: "PN_atom_expr_normal", value: 41, isUnsigned: true)
!69 = !DIEnumerator(name: "PN_atom_paren", value: 42, isUnsigned: true)
!70 = !DIEnumerator(name: "PN_atom_bracket", value: 43, isUnsigned: true)
!71 = !DIEnumerator(name: "PN_atom_brace", value: 44, isUnsigned: true)
!72 = !DIEnumerator(name: "PN_trailer_paren", value: 45, isUnsigned: true)
!73 = !DIEnumerator(name: "PN_trailer_bracket", value: 46, isUnsigned: true)
!74 = !DIEnumerator(name: "PN_trailer_period", value: 47, isUnsigned: true)
!75 = !DIEnumerator(name: "PN_subscriptlist", value: 48, isUnsigned: true)
!76 = !DIEnumerator(name: "PN_testlist", value: 49, isUnsigned: true)
!77 = !DIEnumerator(name: "PN_dictorsetmaker_item", value: 50, isUnsigned: true)
!78 = !DIEnumerator(name: "PN_classdef", value: 51, isUnsigned: true)
!79 = !DIEnumerator(name: "PN_yield_expr", value: 52, isUnsigned: true)
!80 = !DIEnumerator(name: "PN_const_object", value: 53, isUnsigned: true)
!81 = !DIEnumerator(name: "PN_single_input", value: 54, isUnsigned: true)
!82 = !DIEnumerator(name: "PN_file_input_3", value: 55, isUnsigned: true)
!83 = !DIEnumerator(name: "PN_eval_input", value: 56, isUnsigned: true)
!84 = !DIEnumerator(name: "PN_eval_input_2", value: 57, isUnsigned: true)
!85 = !DIEnumerator(name: "PN_decorator", value: 58, isUnsigned: true)
!86 = !DIEnumerator(name: "PN_decorators", value: 59, isUnsigned: true)
!87 = !DIEnumerator(name: "PN_decorated_body", value: 60, isUnsigned: true)
!88 = !DIEnumerator(name: "PN_funcdefrettype", value: 61, isUnsigned: true)
!89 = !DIEnumerator(name: "PN_typedargslist", value: 62, isUnsigned: true)
!90 = !DIEnumerator(name: "PN_typedargslist_item", value: 63, isUnsigned: true)
!91 = !DIEnumerator(name: "PN_typedargslist_name", value: 64, isUnsigned: true)
!92 = !DIEnumerator(name: "PN_typedargslist_star", value: 65, isUnsigned: true)
!93 = !DIEnumerator(name: "PN_typedargslist_dbl_star", value: 66, isUnsigned: true)
!94 = !DIEnumerator(name: "PN_typedargslist_colon", value: 67, isUnsigned: true)
!95 = !DIEnumerator(name: "PN_typedargslist_equal", value: 68, isUnsigned: true)
!96 = !DIEnumerator(name: "PN_tfpdef", value: 69, isUnsigned: true)
!97 = !DIEnumerator(name: "PN_varargslist", value: 70, isUnsigned: true)
!98 = !DIEnumerator(name: "PN_varargslist_item", value: 71, isUnsigned: true)
!99 = !DIEnumerator(name: "PN_varargslist_name", value: 72, isUnsigned: true)
!100 = !DIEnumerator(name: "PN_varargslist_star", value: 73, isUnsigned: true)
!101 = !DIEnumerator(name: "PN_varargslist_dbl_star", value: 74, isUnsigned: true)
!102 = !DIEnumerator(name: "PN_varargslist_equal", value: 75, isUnsigned: true)
!103 = !DIEnumerator(name: "PN_vfpdef", value: 76, isUnsigned: true)
!104 = !DIEnumerator(name: "PN_stmt", value: 77, isUnsigned: true)
!105 = !DIEnumerator(name: "PN_simple_stmt", value: 78, isUnsigned: true)
!106 = !DIEnumerator(name: "PN_small_stmt", value: 79, isUnsigned: true)
!107 = !DIEnumerator(name: "PN_expr_stmt_2", value: 80, isUnsigned: true)
!108 = !DIEnumerator(name: "PN_expr_stmt_augassign", value: 81, isUnsigned: true)
!109 = !DIEnumerator(name: "PN_expr_stmt_assign_list", value: 82, isUnsigned: true)
!110 = !DIEnumerator(name: "PN_expr_stmt_assign", value: 83, isUnsigned: true)
!111 = !DIEnumerator(name: "PN_expr_stmt_6", value: 84, isUnsigned: true)
!112 = !DIEnumerator(name: "PN_testlist_star_expr_2", value: 85, isUnsigned: true)
!113 = !DIEnumerator(name: "PN_augassign", value: 86, isUnsigned: true)
!114 = !DIEnumerator(name: "PN_flow_stmt", value: 87, isUnsigned: true)
!115 = !DIEnumerator(name: "PN_raise_stmt_arg", value: 88, isUnsigned: true)
!116 = !DIEnumerator(name: "PN_raise_stmt_from", value: 89, isUnsigned: true)
!117 = !DIEnumerator(name: "PN_import_stmt", value: 90, isUnsigned: true)
!118 = !DIEnumerator(name: "PN_import_from_2", value: 91, isUnsigned: true)
!119 = !DIEnumerator(name: "PN_import_from_2b", value: 92, isUnsigned: true)
!120 = !DIEnumerator(name: "PN_import_from_3", value: 93, isUnsigned: true)
!121 = !DIEnumerator(name: "PN_import_as_names_paren", value: 94, isUnsigned: true)
!122 = !DIEnumerator(name: "PN_one_or_more_period_or_ellipsis", value: 95, isUnsigned: true)
!123 = !DIEnumerator(name: "PN_period_or_ellipsis", value: 96, isUnsigned: true)
!124 = !DIEnumerator(name: "PN_import_as_name", value: 97, isUnsigned: true)
!125 = !DIEnumerator(name: "PN_dotted_as_name", value: 98, isUnsigned: true)
!126 = !DIEnumerator(name: "PN_as_name", value: 99, isUnsigned: true)
!127 = !DIEnumerator(name: "PN_import_as_names", value: 100, isUnsigned: true)
!128 = !DIEnumerator(name: "PN_dotted_as_names", value: 101, isUnsigned: true)
!129 = !DIEnumerator(name: "PN_dotted_name", value: 102, isUnsigned: true)
!130 = !DIEnumerator(name: "PN_name_list", value: 103, isUnsigned: true)
!131 = !DIEnumerator(name: "PN_assert_stmt_extra", value: 104, isUnsigned: true)
!132 = !DIEnumerator(name: "PN_compound_stmt", value: 105, isUnsigned: true)
!133 = !DIEnumerator(name: "PN_if_stmt_elif_list", value: 106, isUnsigned: true)
!134 = !DIEnumerator(name: "PN_if_stmt_elif", value: 107, isUnsigned: true)
!135 = !DIEnumerator(name: "PN_try_stmt_2", value: 108, isUnsigned: true)
!136 = !DIEnumerator(name: "PN_try_stmt_except_and_more", value: 109, isUnsigned: true)
!137 = !DIEnumerator(name: "PN_try_stmt_except", value: 110, isUnsigned: true)
!138 = !DIEnumerator(name: "PN_try_stmt_as_name", value: 111, isUnsigned: true)
!139 = !DIEnumerator(name: "PN_try_stmt_except_list", value: 112, isUnsigned: true)
!140 = !DIEnumerator(name: "PN_try_stmt_finally", value: 113, isUnsigned: true)
!141 = !DIEnumerator(name: "PN_else_stmt", value: 114, isUnsigned: true)
!142 = !DIEnumerator(name: "PN_with_stmt_list", value: 115, isUnsigned: true)
!143 = !DIEnumerator(name: "PN_with_item", value: 116, isUnsigned: true)
!144 = !DIEnumerator(name: "PN_with_item_as", value: 117, isUnsigned: true)
!145 = !DIEnumerator(name: "PN_suite", value: 118, isUnsigned: true)
!146 = !DIEnumerator(name: "PN_suite_block", value: 119, isUnsigned: true)
!147 = !DIEnumerator(name: "PN_test", value: 120, isUnsigned: true)
!148 = !DIEnumerator(name: "PN_test_if_else", value: 121, isUnsigned: true)
!149 = !DIEnumerator(name: "PN_test_nocond", value: 122, isUnsigned: true)
!150 = !DIEnumerator(name: "PN_not_test", value: 123, isUnsigned: true)
!151 = !DIEnumerator(name: "PN_comp_op", value: 124, isUnsigned: true)
!152 = !DIEnumerator(name: "PN_comp_op_not_in", value: 125, isUnsigned: true)
!153 = !DIEnumerator(name: "PN_comp_op_is", value: 126, isUnsigned: true)
!154 = !DIEnumerator(name: "PN_comp_op_is_not", value: 127, isUnsigned: true)
!155 = !DIEnumerator(name: "PN_shift_op", value: 128, isUnsigned: true)
!156 = !DIEnumerator(name: "PN_arith_op", value: 129, isUnsigned: true)
!157 = !DIEnumerator(name: "PN_term_op", value: 130, isUnsigned: true)
!158 = !DIEnumerator(name: "PN_factor", value: 131, isUnsigned: true)
!159 = !DIEnumerator(name: "PN_factor_op", value: 132, isUnsigned: true)
!160 = !DIEnumerator(name: "PN_atom_expr", value: 133, isUnsigned: true)
!161 = !DIEnumerator(name: "PN_atom_expr_trailers", value: 134, isUnsigned: true)
!162 = !DIEnumerator(name: "PN_power_dbl_star", value: 135, isUnsigned: true)
!163 = !DIEnumerator(name: "PN_atom", value: 136, isUnsigned: true)
!164 = !DIEnumerator(name: "PN_atom_2b", value: 137, isUnsigned: true)
!165 = !DIEnumerator(name: "PN_testlist_comp", value: 138, isUnsigned: true)
!166 = !DIEnumerator(name: "PN_testlist_comp_2", value: 139, isUnsigned: true)
!167 = !DIEnumerator(name: "PN_testlist_comp_3", value: 140, isUnsigned: true)
!168 = !DIEnumerator(name: "PN_testlist_comp_3b", value: 141, isUnsigned: true)
!169 = !DIEnumerator(name: "PN_testlist_comp_3c", value: 142, isUnsigned: true)
!170 = !DIEnumerator(name: "PN_trailer", value: 143, isUnsigned: true)
!171 = !DIEnumerator(name: "PN_exprlist", value: 144, isUnsigned: true)
!172 = !DIEnumerator(name: "PN_exprlist_2", value: 145, isUnsigned: true)
!173 = !DIEnumerator(name: "PN_dictorsetmaker", value: 146, isUnsigned: true)
!174 = !DIEnumerator(name: "PN_dictorsetmaker_tail", value: 147, isUnsigned: true)
!175 = !DIEnumerator(name: "PN_dictorsetmaker_list", value: 148, isUnsigned: true)
!176 = !DIEnumerator(name: "PN_dictorsetmaker_list2", value: 149, isUnsigned: true)
!177 = !DIEnumerator(name: "PN_classdef_2", value: 150, isUnsigned: true)
!178 = !DIEnumerator(name: "PN_arglist", value: 151, isUnsigned: true)
!179 = !DIEnumerator(name: "PN_arglist_2", value: 152, isUnsigned: true)
!180 = !DIEnumerator(name: "PN_arglist_star", value: 153, isUnsigned: true)
!181 = !DIEnumerator(name: "PN_arglist_dbl_star", value: 154, isUnsigned: true)
!182 = !DIEnumerator(name: "PN_argument", value: 155, isUnsigned: true)
!183 = !DIEnumerator(name: "PN_argument_2", value: 156, isUnsigned: true)
!184 = !DIEnumerator(name: "PN_argument_3", value: 157, isUnsigned: true)
!185 = !DIEnumerator(name: "PN_comp_iter", value: 158, isUnsigned: true)
!186 = !DIEnumerator(name: "PN_comp_for", value: 159, isUnsigned: true)
!187 = !DIEnumerator(name: "PN_comp_if", value: 160, isUnsigned: true)
!188 = !DIEnumerator(name: "PN_yield_arg", value: 161, isUnsigned: true)
!189 = !DIEnumerator(name: "PN_yield_arg_from", value: 162, isUnsigned: true)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !191, line: 41, baseType: !7, size: 32, elements: !192)
!191 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!193 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!284 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !285, line: 39, baseType: !7, size: 32, elements: !286)
!285 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!287 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!316 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!317 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!318 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!319 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!322 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!323 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!324 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!330 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!331 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!332 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!333 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!336 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!337 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!338 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!339 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!340 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!341 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!342 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!343 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!348 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!349 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!350 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!353 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!354 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!355 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!356 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!357 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!358 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!359 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!360 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!361 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!362 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!363 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!364 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!365 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!366 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!367 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!376 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!377 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!378 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!379 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!380 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!401 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!402 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!403 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!404 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!405 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!406 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!407 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!408 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!409 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!410 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!411 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!412 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!413 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!414 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!415 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!416 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!417 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!418 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!419 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!420 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!421 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!422 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!423 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!424 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!425 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!426 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!427 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!428 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!429 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!430 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!431 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!432 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!433 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!434 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!435 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!436 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!437 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!438 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!439 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!440 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!441 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!442 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!443 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!444 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!445 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!446 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!447 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!448 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!449 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!450 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!451 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!452 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!453 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!454 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!455 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!456 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!457 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!458 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!459 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!460 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!461 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!462 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!463 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!464 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!465 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!466 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!467 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!468 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!469 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!470 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!471 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!472 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!473 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!474 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!475 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!476 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!477 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!478 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!479 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!480 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!481 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!482 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!483 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!484 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!485 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!486 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!487 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!488 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!489 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!490 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!491 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!492 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!493 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!494 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!495 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!496 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!497 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!498 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!499 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!500 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!501 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!502 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!503 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!504 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!505 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!506 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!507 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!508 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!509 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!510 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!511 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!512 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!513 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!514 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!515 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!516 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!517 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 32, baseType: !7, size: 32, elements: !519)
!519 = !{!520, !521, !522, !523, !524}
!520 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_IMPLICIT", value: 0, isUnsigned: true)
!521 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_EXPLICIT", value: 1, isUnsigned: true)
!522 = !DIEnumerator(name: "ID_INFO_KIND_LOCAL", value: 2, isUnsigned: true)
!523 = !DIEnumerator(name: "ID_INFO_KIND_CELL", value: 3, isUnsigned: true)
!524 = !DIEnumerator(name: "ID_INFO_KIND_FREE", value: 4, isUnsigned: true)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !526, line: 34, baseType: !7, size: 32, elements: !527)
!526 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/compile.h", directory: "")
!527 = !{!528, !529, !530, !531, !532}
!528 = !DIEnumerator(name: "MP_EMIT_OPT_NONE", value: 0, isUnsigned: true)
!529 = !DIEnumerator(name: "MP_EMIT_OPT_BYTECODE", value: 1, isUnsigned: true)
!530 = !DIEnumerator(name: "MP_EMIT_OPT_NATIVE_PYTHON", value: 2, isUnsigned: true)
!531 = !DIEnumerator(name: "MP_EMIT_OPT_VIPER", value: 3, isUnsigned: true)
!532 = !DIEnumerator(name: "MP_EMIT_OPT_ASM", value: 4, isUnsigned: true)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 348, baseType: !7, size: 32, elements: !534)
!534 = !{!535, !536, !537}
!535 = !DIEnumerator(name: "ASSIGN_STORE", value: 0, isUnsigned: true)
!536 = !DIEnumerator(name: "ASSIGN_AUG_LOAD", value: 1, isUnsigned: true)
!537 = !DIEnumerator(name: "ASSIGN_AUG_STORE", value: 2, isUnsigned: true)
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !539, line: 69, baseType: !7, size: 32, elements: !540)
!539 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!540 = !{!541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!541 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!542 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!543 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!544 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!545 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!546 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!547 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!548 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!549 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!550 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!551 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!552 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!553 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!554 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!555 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!556 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!557 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!558 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!559 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!560 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!561 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!562 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!563 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!564 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!565 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!566 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!567 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!568 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!569 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!570 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!571 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!572 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!573 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!574 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!575 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!576 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!577 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!578 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!579 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !539, line: 47, baseType: !7, size: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!582 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!583 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!584 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!585 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!586 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!587 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!588 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!589 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!590 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!591 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!592 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 40, baseType: !7, size: 32, elements: !594)
!594 = !{!595, !596, !597}
!595 = !DIEnumerator(name: "ID_FLAG_IS_PARAM", value: 1, isUnsigned: true)
!596 = !DIEnumerator(name: "ID_FLAG_IS_STAR_PARAM", value: 2, isUnsigned: true)
!597 = !DIEnumerator(name: "ID_FLAG_IS_DBL_STAR_PARAM", value: 4, isUnsigned: true)
!598 = !{!599, !601, !602, !614, !619, !621, !613, !626, !697, !648, !698}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !600, line: 46, baseType: !601)
!600 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_struct_t", file: !604, line: 58, baseType: !605)
!604 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_node_struct_t", file: !604, line: 54, size: 64, elements: !606)
!606 = !{!607, !610, !611}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "source_line", scope: !605, file: !604, line: 55, baseType: !608, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !609, line: 31, baseType: !7)
!609 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!610 = !DIDerivedType(tag: DW_TAG_member, name: "kind_num_nodes", scope: !605, file: !604, line: 56, baseType: !608, size: 32, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !605, file: !604, line: 57, baseType: !612, offset: 64)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, elements: !617)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !604, line: 52, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !615, line: 30, baseType: !616)
!615 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!616 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!617 = !{!618}
!618 = !DISubrange(count: -1)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !620, line: 69, baseType: !621)
!620 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !622, line: 32, baseType: !623)
!622 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !624, line: 49, baseType: !625)
!624 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!625 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_t", file: !6, line: 88, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_scope_t", file: !6, line: 69, size: 640, elements: !629)
!629 = !{!630, !632, !634, !635, !636, !640, !641, !672, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !628, file: !6, line: 70, baseType: !631, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_kind_t", file: !6, line: 67, baseType: !5)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !628, file: !6, line: 71, baseType: !633, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !628, file: !6, line: 72, baseType: !633, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !628, file: !6, line: 73, baseType: !613, size: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !628, file: !6, line: 74, baseType: !637, size: 16, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !638, line: 31, baseType: !639)
!638 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!639 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "simple_name", scope: !628, file: !6, line: 75, baseType: !637, size: 16, offset: 272)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "raw_code", scope: !628, file: !6, line: 76, baseType: !642, size: 64, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !644, line: 62, baseType: !645)
!644 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.h", directory: "")
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !644, line: 42, size: 256, elements: !646)
!646 = !{!647, !649, !650, !651}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !645, file: !644, line: 43, baseType: !648, size: 3, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !620, line: 70, baseType: !614)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !645, file: !644, line: 44, baseType: !648, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !645, file: !644, line: 45, baseType: !648, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !645, file: !644, line: 61, baseType: !652, size: 192, offset: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !645, file: !644, line: 46, size: 192, elements: !653)
!653 = !{!654, !666}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !652, file: !644, line: 55, baseType: !655, size: 128)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !644, line: 47, size: 128, elements: !656)
!656 = !{!657, !663}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !655, file: !644, line: 48, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !661, line: 39, baseType: !662)
!661 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!662 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !655, file: !644, line: 49, baseType: !664, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !652, file: !644, line: 60, baseType: !667, size: 192)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !644, line: 56, size: 192, elements: !668)
!668 = !{!669, !670, !671}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !667, file: !644, line: 57, baseType: !601, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !667, file: !644, line: 58, baseType: !664, size: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !667, file: !644, line: 59, baseType: !648, size: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !628, file: !6, line: 77, baseType: !673, size: 8, offset: 384)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !674, line: 31, baseType: !662)
!674 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!675 = !DIDerivedType(tag: DW_TAG_member, name: "emit_options", scope: !628, file: !6, line: 78, baseType: !673, size: 8, offset: 392)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "num_pos_args", scope: !628, file: !6, line: 79, baseType: !637, size: 16, offset: 400)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "num_kwonly_args", scope: !628, file: !6, line: 80, baseType: !637, size: 16, offset: 416)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "num_def_pos_args", scope: !628, file: !6, line: 81, baseType: !637, size: 16, offset: 432)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "num_locals", scope: !628, file: !6, line: 82, baseType: !637, size: 16, offset: 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !628, file: !6, line: 83, baseType: !637, size: 16, offset: 464)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "exc_stack_size", scope: !628, file: !6, line: 84, baseType: !637, size: 16, offset: 480)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_alloc", scope: !628, file: !6, line: 85, baseType: !637, size: 16, offset: 496)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_len", scope: !628, file: !6, line: 86, baseType: !637, size: 16, offset: 512)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "id_info", scope: !628, file: !6, line: 87, baseType: !685, size: 64, offset: 576)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_info_t", file: !6, line: 53, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_id_info_t", file: !6, line: 46, size: 128, elements: !688)
!688 = !{!689, !690, !691, !692}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !687, file: !6, line: 47, baseType: !673, size: 8)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !687, file: !6, line: 48, baseType: !673, size: 8, offset: 8)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "local_num", scope: !687, file: !6, line: 51, baseType: !637, size: 16, offset: 16)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !687, file: !6, line: 52, baseType: !693, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !285, line: 48, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !695, line: 31, baseType: !696)
!695 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !624, line: 92, baseType: !616)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !661, line: 40, baseType: !7)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!699 = !{!0}
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 3456, elements: !729)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "compile_function_t", file: !25, line: 2640, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !706, !602}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "compiler_t", file: !25, line: 150, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_compiler_t", file: !25, line: 117, size: 576, elements: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !708, file: !25, line: 118, baseType: !693, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "is_repl", scope: !708, file: !25, line: 120, baseType: !673, size: 8, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !708, file: !25, line: 121, baseType: !673, size: 8, offset: 72)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "have_star", scope: !708, file: !25, line: 122, baseType: !673, size: 8, offset: 80)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "compile_error", scope: !708, file: !25, line: 125, baseType: !599, size: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "compile_error_line", scope: !708, file: !25, line: 126, baseType: !694, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "next_label", scope: !708, file: !25, line: 128, baseType: !697, size: 32, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "num_dict_params", scope: !708, file: !25, line: 130, baseType: !637, size: 16, offset: 288)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "num_default_params", scope: !708, file: !25, line: 131, baseType: !637, size: 16, offset: 304)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "break_label", scope: !708, file: !25, line: 133, baseType: !637, size: 16, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "continue_label", scope: !708, file: !25, line: 134, baseType: !637, size: 16, offset: 336)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "cur_except_level", scope: !708, file: !25, line: 135, baseType: !637, size: 16, offset: 352)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "break_continue_except_level", scope: !708, file: !25, line: 136, baseType: !637, size: 16, offset: 368)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "scope_head", scope: !708, file: !25, line: 138, baseType: !626, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "scope_cur", scope: !708, file: !25, line: 139, baseType: !626, size: 64, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !708, file: !25, line: 141, baseType: !726, size: 64, offset: 512)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "emit_t", file: !18, line: 97, baseType: !728)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "_emit_t", file: !18, line: 97, flags: DIFlagFwdDecl)
!729 = !{!730}
!730 = !DISubrange(count: 54)
!731 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!732 = !{i32 2, !"Dwarf Version", i32 4}
!733 = !{i32 2, !"Debug Info Version", i32 3}
!734 = !{i32 1, !"wchar_size", i32 4}
!735 = !{i32 7, !"PIC Level", i32 2}
!736 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!737 = distinct !DISubprogram(name: "mp_compile", scope: !25, file: !25, line: 3489, type: !738, scopeLine: 3489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !749)
!738 = !DISubroutineType(types: !739)
!739 = !{!599, !740, !693, !697, !748}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !604, line: 100, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !604, line: 97, size: 128, elements: !743)
!743 = !{!744, !745}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !742, file: !604, line: 98, baseType: !613, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !742, file: !604, line: 99, baseType: !746, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !604, line: 99, flags: DIFlagFwdDecl)
!748 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!749 = !{!750, !751, !752, !753, !754}
!750 = !DILocalVariable(name: "parse_tree", arg: 1, scope: !737, file: !25, line: 3489, type: !740)
!751 = !DILocalVariable(name: "source_file", arg: 2, scope: !737, file: !25, line: 3489, type: !693)
!752 = !DILocalVariable(name: "emit_opt", arg: 3, scope: !737, file: !25, line: 3489, type: !697)
!753 = !DILocalVariable(name: "is_repl", arg: 4, scope: !737, file: !25, line: 3489, type: !748)
!754 = !DILocalVariable(name: "rc", scope: !737, file: !25, line: 3490, type: !642)
!755 = !DILocation(line: 3489, column: 38, scope: !737)
!756 = !DILocation(line: 3489, column: 55, scope: !737)
!757 = !DILocation(line: 3489, column: 73, scope: !737)
!758 = !DILocation(line: 3490, column: 25, scope: !737)
!759 = !DILocation(line: 3490, column: 20, scope: !737)
!760 = !DILocation(line: 3492, column: 12, scope: !737)
!761 = !DILocation(line: 3492, column: 5, scope: !737)
!762 = distinct !DISubprogram(name: "mp_compile_to_raw_code", scope: !25, file: !25, line: 3333, type: !763, scopeLine: 3333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !765)
!763 = !DISubroutineType(types: !764)
!764 = !{!642, !740, !693, !697, !748}
!765 = !{!766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !777, !779, !781, !782, !784}
!766 = !DILocalVariable(name: "parse_tree", arg: 1, scope: !762, file: !25, line: 3333, type: !740)
!767 = !DILocalVariable(name: "source_file", arg: 2, scope: !762, file: !25, line: 3333, type: !693)
!768 = !DILocalVariable(name: "emit_opt", arg: 3, scope: !762, file: !25, line: 3333, type: !697)
!769 = !DILocalVariable(name: "is_repl", arg: 4, scope: !762, file: !25, line: 3333, type: !748)
!770 = !DILocalVariable(name: "comp_state", scope: !762, file: !25, line: 3335, type: !707)
!771 = !DILocalVariable(name: "comp", scope: !762, file: !25, line: 3336, type: !706)
!772 = !DILocalVariable(name: "module_scope", scope: !762, file: !25, line: 3344, type: !626)
!773 = !DILocalVariable(name: "emit_bc", scope: !762, file: !25, line: 3347, type: !726)
!774 = !DILocalVariable(name: "max_num_labels", scope: !762, file: !25, line: 3354, type: !697)
!775 = !DILocalVariable(name: "s", scope: !776, file: !25, line: 3355, type: !626)
!776 = distinct !DILexicalBlock(scope: !762, file: !25, line: 3355, column: 5)
!777 = !DILocalVariable(name: "s", scope: !778, file: !25, line: 3372, type: !626)
!778 = distinct !DILexicalBlock(scope: !762, file: !25, line: 3372, column: 5)
!779 = !DILocalVariable(name: "s", scope: !780, file: !25, line: 3383, type: !626)
!780 = distinct !DILexicalBlock(scope: !762, file: !25, line: 3383, column: 5)
!781 = !DILocalVariable(name: "outer_raw_code", scope: !762, file: !25, line: 3475, type: !642)
!782 = !DILocalVariable(name: "s", scope: !783, file: !25, line: 3476, type: !626)
!783 = distinct !DILexicalBlock(scope: !762, file: !25, line: 3476, column: 5)
!784 = !DILocalVariable(name: "next", scope: !785, file: !25, line: 3477, type: !626)
!785 = distinct !DILexicalBlock(scope: !786, file: !25, line: 3476, column: 41)
!786 = distinct !DILexicalBlock(scope: !783, file: !25, line: 3476, column: 5)
!787 = !DILocation(line: 3333, column: 56, scope: !762)
!788 = !DILocation(line: 3333, column: 73, scope: !762)
!789 = !DILocation(line: 3333, column: 91, scope: !762)
!790 = !DILocation(line: 3333, column: 106, scope: !762)
!791 = !DILocation(line: 3335, column: 5, scope: !762)
!792 = !DILocation(line: 3335, column: 16, scope: !762)
!793 = !DILocation(line: 3336, column: 17, scope: !762)
!794 = !DILocation(line: 3338, column: 11, scope: !762)
!795 = !DILocation(line: 3338, column: 23, scope: !762)
!796 = !{!797, !798, i64 0}
!797 = !{!"_compiler_t", !798, i64 0, !799, i64 8, !799, i64 9, !799, i64 10, !801, i64 16, !798, i64 24, !802, i64 32, !803, i64 36, !803, i64 38, !803, i64 40, !803, i64 42, !803, i64 44, !803, i64 46, !801, i64 48, !801, i64 56, !801, i64 64}
!798 = !{!"long", !799, i64 0}
!799 = !{!"omnipotent char", !800, i64 0}
!800 = !{!"Simple C/C++ TBAA"}
!801 = !{!"any pointer", !799, i64 0}
!802 = !{!"int", !799, i64 0}
!803 = !{!"short", !799, i64 0}
!804 = !DILocation(line: 3339, column: 11, scope: !762)
!805 = !DILocation(line: 3339, column: 19, scope: !762)
!806 = !{!797, !799, i64 8}
!807 = !DILocation(line: 3340, column: 11, scope: !762)
!808 = !DILocation(line: 3340, column: 23, scope: !762)
!809 = !{!797, !803, i64 40}
!810 = !DILocation(line: 3341, column: 11, scope: !762)
!811 = !DILocation(line: 3341, column: 26, scope: !762)
!812 = !{!797, !803, i64 42}
!813 = !DILocation(line: 3344, column: 80, scope: !762)
!814 = !{!815, !798, i64 0}
!815 = !{!"_mp_parse_t", !798, i64 0, !801, i64 8}
!816 = !DILocation(line: 3344, column: 29, scope: !762)
!817 = !DILocation(line: 3344, column: 14, scope: !762)
!818 = !DILocation(line: 3347, column: 23, scope: !762)
!819 = !DILocation(line: 3347, column: 13, scope: !762)
!820 = !DILocation(line: 3350, column: 11, scope: !762)
!821 = !DILocation(line: 3350, column: 16, scope: !762)
!822 = !{!797, !801, i64 64}
!823 = !DILocation(line: 3354, column: 10, scope: !762)
!824 = !DILocation(line: 3355, column: 29, scope: !776)
!825 = !{!797, !801, i64 48}
!826 = !DILocation(line: 3355, column: 19, scope: !776)
!827 = !DILocation(line: 3355, column: 60, scope: !828)
!828 = distinct !DILexicalBlock(scope: !776, file: !25, line: 3355, column: 5)
!829 = !DILocation(line: 3355, column: 43, scope: !828)
!830 = !DILocation(line: 3355, column: 51, scope: !828)
!831 = !DILocation(line: 0, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !25, line: 3366, column: 13)
!833 = distinct !DILexicalBlock(scope: !828, file: !25, line: 3355, column: 103)
!834 = !{!797, !801, i64 16}
!835 = !DILocation(line: 3355, column: 74, scope: !828)
!836 = !DILocation(line: 3355, column: 5, scope: !776)
!837 = !DILocation(line: 3372, column: 29, scope: !778)
!838 = !DILocation(line: 3372, column: 19, scope: !778)
!839 = !DILocation(line: 3372, column: 60, scope: !840)
!840 = distinct !DILexicalBlock(scope: !778, file: !25, line: 3372, column: 5)
!841 = !DILocation(line: 3372, column: 43, scope: !840)
!842 = !DILocation(line: 3372, column: 51, scope: !840)
!843 = !DILocation(line: 3362, column: 13, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !25, line: 3361, column: 16)
!845 = distinct !DILexicalBlock(scope: !833, file: !25, line: 3356, column: 13)
!846 = !DILocation(line: 3366, column: 19, scope: !832)
!847 = !{!797, !802, i64 32}
!848 = !DILocation(line: 3366, column: 30, scope: !832)
!849 = !DILocation(line: 3366, column: 13, scope: !833)
!850 = !DILocation(line: 3355, column: 97, scope: !828)
!851 = !{!852, !801, i64 16}
!852 = !{!"_scope_t", !799, i64 0, !801, i64 8, !801, i64 16, !798, i64 24, !803, i64 32, !803, i64 34, !801, i64 40, !799, i64 48, !799, i64 49, !803, i64 50, !803, i64 52, !803, i64 54, !803, i64 56, !803, i64 58, !803, i64 60, !803, i64 62, !803, i64 64, !801, i64 72}
!853 = distinct !{!853, !836, !854}
!854 = !DILocation(line: 3369, column: 5, scope: !776)
!855 = !DILocation(line: 3372, column: 74, scope: !840)
!856 = !DILocation(line: 3372, column: 5, scope: !778)
!857 = !DILocation(line: 3377, column: 41, scope: !762)
!858 = !DILocation(line: 3377, column: 5, scope: !762)
!859 = !DILocation(line: 3383, column: 29, scope: !780)
!860 = !DILocation(line: 3383, column: 19, scope: !780)
!861 = !DILocation(line: 3383, column: 60, scope: !862)
!862 = distinct !DILexicalBlock(scope: !780, file: !25, line: 3383, column: 5)
!863 = !DILocation(line: 3383, column: 43, scope: !862)
!864 = !DILocation(line: 3383, column: 51, scope: !862)
!865 = !DILocation(line: 3373, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !840, file: !25, line: 3372, column: 103)
!867 = !DILocation(line: 3372, column: 97, scope: !840)
!868 = distinct !{!868, !856, !869}
!869 = !DILocation(line: 3374, column: 5, scope: !778)
!870 = !DILocation(line: 3383, column: 74, scope: !862)
!871 = !DILocation(line: 3383, column: 5, scope: !780)
!872 = !DILocation(line: 3448, column: 15, scope: !873)
!873 = distinct !DILexicalBlock(scope: !762, file: !25, line: 3448, column: 9)
!874 = !DILocation(line: 3448, column: 29, scope: !873)
!875 = !DILocation(line: 3448, column: 9, scope: !762)
!876 = !DILocation(line: 3426, column: 32, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !25, line: 3411, column: 38)
!878 = distinct !DILexicalBlock(scope: !879, file: !25, line: 3407, column: 16)
!879 = distinct !DILexicalBlock(scope: !880, file: !25, line: 3384, column: 13)
!880 = distinct !DILexicalBlock(scope: !862, file: !25, line: 3383, column: 103)
!881 = !DILocation(line: 3434, column: 13, scope: !878)
!882 = !DILocation(line: 3437, column: 23, scope: !883)
!883 = distinct !DILexicalBlock(scope: !878, file: !25, line: 3437, column: 17)
!884 = !DILocation(line: 3437, column: 37, scope: !883)
!885 = !DILocation(line: 3437, column: 17, scope: !878)
!886 = !DILocation(line: 3438, column: 17, scope: !887)
!887 = distinct !DILexicalBlock(scope: !883, file: !25, line: 3437, column: 53)
!888 = !DILocation(line: 3442, column: 23, scope: !889)
!889 = distinct !DILexicalBlock(scope: !878, file: !25, line: 3442, column: 17)
!890 = !DILocation(line: 3442, column: 37, scope: !889)
!891 = !DILocation(line: 3442, column: 17, scope: !878)
!892 = !DILocation(line: 3443, column: 17, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !25, line: 3442, column: 53)
!894 = !DILocation(line: 3444, column: 13, scope: !893)
!895 = !DILocation(line: 3383, column: 97, scope: !862)
!896 = distinct !{!896, !871, !897}
!897 = !DILocation(line: 3446, column: 5, scope: !780)
!898 = !DILocation(line: 3451, column: 44, scope: !899)
!899 = distinct !DILexicalBlock(scope: !873, file: !25, line: 3448, column: 45)
!900 = !{!797, !801, i64 56}
!901 = !DILocation(line: 3451, column: 55, scope: !899)
!902 = !{!852, !798, i64 24}
!903 = !DILocation(line: 3451, column: 9, scope: !899)
!904 = !DILocation(line: 3453, column: 46, scope: !899)
!905 = !DILocation(line: 3453, column: 67, scope: !899)
!906 = !DILocation(line: 3454, column: 19, scope: !899)
!907 = !{!797, !798, i64 24}
!908 = !DILocation(line: 3454, column: 45, scope: !899)
!909 = !DILocation(line: 3454, column: 56, scope: !899)
!910 = !{!852, !803, i64 34}
!911 = !DILocation(line: 3454, column: 39, scope: !899)
!912 = !DILocation(line: 3453, column: 9, scope: !899)
!913 = !DILocation(line: 3455, column: 5, scope: !899)
!914 = !DILocation(line: 3459, column: 5, scope: !762)
!915 = !DILocation(line: 3472, column: 5, scope: !762)
!916 = !DILocation(line: 3475, column: 51, scope: !762)
!917 = !{!852, !801, i64 40}
!918 = !DILocation(line: 3475, column: 20, scope: !762)
!919 = !DILocation(line: 3476, column: 19, scope: !783)
!920 = !DILocation(line: 3476, column: 5, scope: !783)
!921 = !DILocation(line: 3482, column: 15, scope: !922)
!922 = distinct !DILexicalBlock(scope: !762, file: !25, line: 3482, column: 9)
!923 = !DILocation(line: 3482, column: 29, scope: !922)
!924 = !DILocation(line: 3482, column: 9, scope: !762)
!925 = !DILocation(line: 3477, column: 28, scope: !785)
!926 = !DILocation(line: 3477, column: 18, scope: !785)
!927 = !DILocation(line: 3478, column: 9, scope: !785)
!928 = distinct !{!928, !920, !929}
!929 = !DILocation(line: 3480, column: 5, scope: !783)
!930 = !DILocation(line: 3483, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !922, file: !25, line: 3482, column: 45)
!932 = !DILocation(line: 3487, column: 1, scope: !762)
!933 = !DILocation(line: 3485, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !922, file: !25, line: 3484, column: 12)
!935 = distinct !DISubprogram(name: "scope_new_and_link", scope: !25, file: !25, line: 187, type: !936, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !938)
!936 = !DISubroutineType(types: !937)
!937 = !{!626, !706, !631, !613, !697}
!938 = !{!939, !940, !941, !942, !943, !944}
!939 = !DILocalVariable(name: "comp", arg: 1, scope: !935, file: !25, line: 187, type: !706)
!940 = !DILocalVariable(name: "kind", arg: 2, scope: !935, file: !25, line: 187, type: !631)
!941 = !DILocalVariable(name: "pn", arg: 3, scope: !935, file: !25, line: 187, type: !613)
!942 = !DILocalVariable(name: "emit_options", arg: 4, scope: !935, file: !25, line: 187, type: !697)
!943 = !DILocalVariable(name: "scope", scope: !935, file: !25, line: 188, type: !626)
!944 = !DILocalVariable(name: "s", scope: !945, file: !25, line: 194, type: !626)
!945 = distinct !DILexicalBlock(scope: !946, file: !25, line: 193, column: 12)
!946 = distinct !DILexicalBlock(scope: !935, file: !25, line: 191, column: 9)
!947 = !DILocation(line: 187, column: 48, scope: !935)
!948 = !DILocation(line: 187, column: 67, scope: !935)
!949 = !DILocation(line: 187, column: 89, scope: !935)
!950 = !DILocation(line: 187, column: 98, scope: !935)
!951 = !DILocation(line: 188, column: 48, scope: !935)
!952 = !DILocation(line: 188, column: 61, scope: !935)
!953 = !DILocation(line: 188, column: 22, scope: !935)
!954 = !DILocation(line: 188, column: 14, scope: !935)
!955 = !DILocation(line: 189, column: 27, scope: !935)
!956 = !DILocation(line: 189, column: 12, scope: !935)
!957 = !DILocation(line: 189, column: 19, scope: !935)
!958 = !{!852, !801, i64 8}
!959 = !DILocation(line: 190, column: 12, scope: !935)
!960 = !DILocation(line: 190, column: 17, scope: !935)
!961 = !DILocation(line: 191, column: 15, scope: !946)
!962 = !DILocation(line: 191, column: 26, scope: !946)
!963 = !DILocation(line: 191, column: 9, scope: !935)
!964 = !DILocation(line: 0, scope: !945)
!965 = !DILocation(line: 194, column: 18, scope: !945)
!966 = !DILocation(line: 195, column: 19, scope: !945)
!967 = !DILocation(line: 195, column: 24, scope: !945)
!968 = !DILocation(line: 195, column: 9, scope: !945)
!969 = distinct !{!969, !968, !970}
!970 = !DILocation(line: 197, column: 9, scope: !945)
!971 = !DILocation(line: 0, scope: !946)
!972 = !{!801, !801, i64 0}
!973 = !DILocation(line: 200, column: 5, scope: !935)
!974 = distinct !DISubprogram(name: "compile_scope", scope: !25, file: !25, line: 2916, type: !975, scopeLine: 2916, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !978)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !706, !626, !977}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "pass_kind_t", file: !18, line: 47, baseType: !17)
!978 = !{!979, !980, !981, !982, !985, !989, !992, !995, !996, !997, !1000, !1001, !1003, !1006, !1007}
!979 = !DILocalVariable(name: "comp", arg: 1, scope: !974, file: !25, line: 2916, type: !706)
!980 = !DILocalVariable(name: "scope", arg: 2, scope: !974, file: !25, line: 2916, type: !626)
!981 = !DILocalVariable(name: "pass", arg: 3, scope: !974, file: !25, line: 2916, type: !977)
!982 = !DILocalVariable(name: "pns", scope: !983, file: !25, line: 2932, type: !602)
!983 = distinct !DILexicalBlock(scope: !984, file: !25, line: 2930, column: 65)
!984 = distinct !DILexicalBlock(scope: !974, file: !25, line: 2930, column: 9)
!985 = !DILocalVariable(name: "pns", scope: !986, file: !25, line: 2944, type: !602)
!986 = distinct !DILexicalBlock(scope: !987, file: !25, line: 2942, column: 47)
!987 = distinct !DILexicalBlock(scope: !988, file: !25, line: 2942, column: 16)
!988 = distinct !DILexicalBlock(scope: !984, file: !25, line: 2935, column: 16)
!989 = !DILocalVariable(name: "pns", scope: !990, file: !25, line: 2983, type: !602)
!990 = distinct !DILexicalBlock(scope: !991, file: !25, line: 2981, column: 45)
!991 = distinct !DILexicalBlock(scope: !987, file: !25, line: 2981, column: 16)
!992 = !DILocalVariable(name: "pns", scope: !993, file: !25, line: 3005, type: !602)
!993 = distinct !DILexicalBlock(scope: !994, file: !25, line: 3001, column: 148)
!994 = distinct !DILexicalBlock(scope: !991, file: !25, line: 3001, column: 16)
!995 = !DILocalVariable(name: "pns_comp_for", scope: !993, file: !25, line: 3008, type: !602)
!996 = !DILocalVariable(name: "qstr_arg", scope: !993, file: !25, line: 3014, type: !693)
!997 = !DILocalVariable(name: "added", scope: !998, file: !25, line: 3016, type: !748)
!998 = distinct !DILexicalBlock(scope: !999, file: !25, line: 3015, column: 42)
!999 = distinct !DILexicalBlock(scope: !993, file: !25, line: 3015, column: 13)
!1000 = !DILocalVariable(name: "id_info", scope: !998, file: !25, line: 3017, type: !685)
!1001 = !DILocalVariable(name: "pns", scope: !1002, file: !25, line: 3055, type: !602)
!1002 = distinct !DILexicalBlock(scope: !994, file: !25, line: 3052, column: 12)
!1003 = !DILocalVariable(name: "added", scope: !1004, file: !25, line: 3059, type: !748)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !25, line: 3058, column: 42)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !25, line: 3058, column: 13)
!1006 = !DILocalVariable(name: "id_info", scope: !1004, file: !25, line: 3060, type: !685)
!1007 = !DILocalVariable(name: "id", scope: !1002, file: !25, line: 3073, type: !685)
!1008 = !DILocation(line: 2916, column: 39, scope: !974)
!1009 = !DILocation(line: 2916, column: 54, scope: !974)
!1010 = !DILocation(line: 2916, column: 73, scope: !974)
!1011 = !DILocation(line: 2917, column: 18, scope: !974)
!1012 = !DILocation(line: 2917, column: 11, scope: !974)
!1013 = !DILocation(line: 2917, column: 16, scope: !974)
!1014 = !{!797, !799, i64 9}
!1015 = !DILocation(line: 2918, column: 11, scope: !974)
!1016 = !DILocation(line: 2918, column: 21, scope: !974)
!1017 = !DILocation(line: 2919, column: 11, scope: !974)
!1018 = !DILocation(line: 2919, column: 22, scope: !974)
!1019 = !DILocation(line: 2920, column: 5, scope: !974)
!1020 = !DILocation(line: 2922, column: 15, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !974, file: !25, line: 2922, column: 9)
!1022 = !DILocation(line: 2922, column: 20, scope: !1021)
!1023 = !DILocation(line: 2922, column: 9, scope: !974)
!1024 = !DILocation(line: 2925, column: 16, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !25, line: 2922, column: 38)
!1026 = !DILocation(line: 2925, column: 27, scope: !1025)
!1027 = !{!852, !803, i64 58}
!1028 = !DILocation(line: 2926, column: 16, scope: !1025)
!1029 = !DILocation(line: 2926, column: 31, scope: !1025)
!1030 = !{!852, !803, i64 60}
!1031 = !DILocation(line: 2927, column: 5, scope: !1025)
!1032 = !DILocation(line: 2930, column: 9, scope: !984)
!1033 = !{!802, !802, i64 0}
!1034 = !DILocation(line: 2930, column: 9, scope: !974)
!1035 = !DILocation(line: 2932, column: 33, scope: !983)
!1036 = !DILocation(line: 2933, column: 28, scope: !983)
!1037 = !{!798, !798, i64 0}
!1038 = !DILocation(line: 2933, column: 9, scope: !983)
!1039 = !DILocation(line: 2934, column: 9, scope: !983)
!1040 = !DILocation(line: 2935, column: 5, scope: !983)
!1041 = !DILocation(line: 2935, column: 23, scope: !988)
!1042 = !{!852, !799, i64 0}
!1043 = !DILocation(line: 2935, column: 16, scope: !984)
!1044 = !DILocation(line: 2939, column: 9, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !988, file: !25, line: 2935, column: 45)
!1046 = !DILocation(line: 2940, column: 9, scope: !1045)
!1047 = !DILocation(line: 2941, column: 9, scope: !1045)
!1048 = !DILocation(line: 2942, column: 5, scope: !1045)
!1049 = !DILocation(line: 2944, column: 71, scope: !986)
!1050 = !DILocation(line: 2944, column: 33, scope: !986)
!1051 = !DILocation(line: 2949, column: 13, scope: !986)
!1052 = !DILocation(line: 2950, column: 19, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !25, line: 2949, column: 42)
!1054 = distinct !DILexicalBlock(scope: !986, file: !25, line: 2949, column: 13)
!1055 = !DILocation(line: 2950, column: 29, scope: !1053)
!1056 = !{!797, !799, i64 10}
!1057 = !DILocation(line: 2951, column: 43, scope: !1053)
!1058 = !DILocation(line: 2951, column: 13, scope: !1053)
!1059 = !DILocation(line: 2952, column: 9, scope: !1053)
!1060 = !DILocation(line: 2975, column: 28, scope: !986)
!1061 = !DILocation(line: 2975, column: 9, scope: !986)
!1062 = !DILocation(line: 2977, column: 14, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !986, file: !25, line: 2977, column: 13)
!1064 = !DILocation(line: 2977, column: 13, scope: !986)
!1065 = !DILocation(line: 2978, column: 13, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !25, line: 2977, column: 48)
!1067 = !DILocation(line: 2979, column: 13, scope: !1066)
!1068 = !DILocation(line: 2980, column: 9, scope: !1066)
!1069 = !DILocation(line: 2983, column: 71, scope: !990)
!1070 = !DILocation(line: 2983, column: 33, scope: !990)
!1071 = !DILocation(line: 2988, column: 13, scope: !990)
!1072 = !DILocation(line: 2989, column: 19, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !25, line: 2988, column: 42)
!1074 = distinct !DILexicalBlock(scope: !990, file: !25, line: 2988, column: 13)
!1075 = !DILocation(line: 2989, column: 29, scope: !1073)
!1076 = !DILocation(line: 2990, column: 43, scope: !1073)
!1077 = !DILocation(line: 2990, column: 13, scope: !1073)
!1078 = !DILocation(line: 2991, column: 9, scope: !1073)
!1079 = !DILocation(line: 2993, column: 28, scope: !990)
!1080 = !DILocation(line: 2993, column: 9, scope: !990)
!1081 = !DILocation(line: 2996, column: 20, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !990, file: !25, line: 2996, column: 13)
!1083 = !{!852, !799, i64 48}
!1084 = !DILocation(line: 2996, column: 32, scope: !1082)
!1085 = !DILocation(line: 2996, column: 13, scope: !990)
!1086 = !DILocation(line: 2997, column: 13, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !25, line: 2996, column: 59)
!1088 = !DILocation(line: 2998, column: 13, scope: !1087)
!1089 = !DILocation(line: 2999, column: 9, scope: !1087)
!1090 = !DILocation(line: 3000, column: 9, scope: !990)
!1091 = !DILocation(line: 3001, column: 5, scope: !990)
!1092 = !DILocation(line: 3005, column: 71, scope: !993)
!1093 = !DILocation(line: 3005, column: 33, scope: !993)
!1094 = !DILocation(line: 3008, column: 73, scope: !993)
!1095 = !DILocation(line: 3008, column: 33, scope: !993)
!1096 = !DILocation(line: 3014, column: 14, scope: !993)
!1097 = !DILocation(line: 3015, column: 13, scope: !993)
!1098 = !DILocation(line: 3016, column: 18, scope: !998)
!1099 = !DILocation(line: 3016, column: 13, scope: !998)
!1100 = !DILocation(line: 3017, column: 61, scope: !998)
!1101 = !DILocation(line: 3017, column: 34, scope: !998)
!1102 = !DILocation(line: 3017, column: 24, scope: !998)
!1103 = !DILocation(line: 3019, column: 22, scope: !998)
!1104 = !DILocation(line: 3019, column: 27, scope: !998)
!1105 = !{!1106, !799, i64 0}
!1106 = !{!"_id_info_t", !799, i64 0, !799, i64 1, !803, i64 2, !798, i64 8}
!1107 = !DILocation(line: 3020, column: 20, scope: !998)
!1108 = !DILocation(line: 3020, column: 33, scope: !998)
!1109 = !{!852, !803, i64 50}
!1110 = !DILocation(line: 3021, column: 9, scope: !999)
!1111 = !DILocation(line: 3021, column: 9, scope: !998)
!1112 = !DILocation(line: 3023, column: 20, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !993, file: !25, line: 3023, column: 13)
!1114 = !DILocation(line: 3023, column: 13, scope: !993)
!1115 = !DILocation(line: 3024, column: 13, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !25, line: 3023, column: 45)
!1117 = !DILocation(line: 3025, column: 9, scope: !1116)
!1118 = !DILocation(line: 3026, column: 13, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !25, line: 3025, column: 52)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !25, line: 3025, column: 20)
!1121 = !DILocation(line: 3031, column: 9, scope: !1119)
!1122 = !DILocation(line: 3035, column: 20, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !993, file: !25, line: 3035, column: 13)
!1124 = !DILocation(line: 3035, column: 25, scope: !1123)
!1125 = !DILocation(line: 3035, column: 13, scope: !993)
!1126 = !DILocation(line: 3037, column: 13, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !25, line: 3035, column: 44)
!1128 = !DILocation(line: 3038, column: 13, scope: !1127)
!1129 = !DILocation(line: 3039, column: 13, scope: !1127)
!1130 = !DILocation(line: 3040, column: 13, scope: !1127)
!1131 = !DILocation(line: 3041, column: 9, scope: !1127)
!1132 = !DILocation(line: 3042, column: 13, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1123, file: !25, line: 3041, column: 16)
!1134 = !DILocation(line: 3043, column: 13, scope: !1133)
!1135 = !DILocation(line: 3046, column: 53, scope: !993)
!1136 = !DILocation(line: 3046, column: 9, scope: !993)
!1137 = !DILocation(line: 3048, column: 20, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !993, file: !25, line: 3048, column: 13)
!1139 = !DILocation(line: 3048, column: 25, scope: !1138)
!1140 = !DILocation(line: 3048, column: 13, scope: !993)
!1141 = !DILocation(line: 3049, column: 13, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !25, line: 3048, column: 44)
!1143 = !DILocation(line: 3050, column: 9, scope: !1142)
!1144 = !DILocation(line: 3051, column: 9, scope: !993)
!1145 = !DILocation(line: 3052, column: 5, scope: !993)
!1146 = !DILocation(line: 3055, column: 71, scope: !1002)
!1147 = !DILocation(line: 3055, column: 33, scope: !1002)
!1148 = !DILocation(line: 3058, column: 13, scope: !1002)
!1149 = !DILocation(line: 3059, column: 18, scope: !1004)
!1150 = !DILocation(line: 3059, column: 13, scope: !1004)
!1151 = !DILocation(line: 3060, column: 34, scope: !1004)
!1152 = !DILocation(line: 3060, column: 24, scope: !1004)
!1153 = !DILocation(line: 3062, column: 22, scope: !1004)
!1154 = !DILocation(line: 3062, column: 27, scope: !1004)
!1155 = !DILocation(line: 3063, column: 9, scope: !1005)
!1156 = !DILocation(line: 3063, column: 9, scope: !1004)
!1157 = !DILocation(line: 3065, column: 9, scope: !1002)
!1158 = !DILocation(line: 3066, column: 9, scope: !1002)
!1159 = !DILocation(line: 3067, column: 9, scope: !1002)
!1160 = !DILocation(line: 3068, column: 9, scope: !1002)
!1161 = !DILocation(line: 3070, column: 36, scope: !1002)
!1162 = !DILocation(line: 3071, column: 28, scope: !1002)
!1163 = !DILocation(line: 3071, column: 9, scope: !1002)
!1164 = !DILocation(line: 3073, column: 25, scope: !1002)
!1165 = !DILocation(line: 3073, column: 20, scope: !1002)
!1166 = !DILocation(line: 3075, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1002, file: !25, line: 3075, column: 13)
!1168 = !DILocation(line: 3075, column: 22, scope: !1167)
!1169 = !DILocation(line: 0, scope: !1167)
!1170 = !DILocation(line: 3075, column: 13, scope: !1002)
!1171 = !DILocation(line: 3076, column: 13, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !25, line: 3075, column: 45)
!1173 = !DILocation(line: 3077, column: 9, scope: !1172)
!1174 = !DILocation(line: 3078, column: 13, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1167, file: !25, line: 3077, column: 16)
!1176 = !{!1106, !803, i64 2}
!1177 = !DILocation(line: 3080, column: 9, scope: !1002)
!1178 = !DILocation(line: 3083, column: 5, scope: !974)
!1179 = !DILocation(line: 3087, column: 1, scope: !974)
!1180 = distinct !DISubprogram(name: "scope_compute_things", scope: !25, file: !25, line: 3250, type: !1181, scopeLine: 3250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1183)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !626}
!1183 = !{!1184, !1185, !1188, !1191, !1194, !1199, !1201, !1204, !1206, !1209, !1212, !1214, !1217, !1221, !1224, !1228}
!1184 = !DILocalVariable(name: "scope", arg: 1, scope: !1180, file: !25, line: 3250, type: !626)
!1185 = !DILocalVariable(name: "id_param", scope: !1186, file: !25, line: 3253, type: !685)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !25, line: 3252, column: 53)
!1187 = distinct !DILexicalBlock(scope: !1180, file: !25, line: 3252, column: 9)
!1188 = !DILocalVariable(name: "i", scope: !1189, file: !25, line: 3254, type: !1190)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !25, line: 3254, column: 9)
!1190 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1191 = !DILocalVariable(name: "id", scope: !1192, file: !25, line: 3255, type: !685)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !25, line: 3254, column: 59)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !25, line: 3254, column: 9)
!1194 = !DILocalVariable(name: "temp", scope: !1195, file: !25, line: 3259, type: !686)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !25, line: 3257, column: 39)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !25, line: 3257, column: 21)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !25, line: 3256, column: 52)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !25, line: 3256, column: 17)
!1199 = !DILocalVariable(name: "i", scope: !1200, file: !25, line: 3271, type: !1190)
!1200 = distinct !DILexicalBlock(scope: !1180, file: !25, line: 3271, column: 5)
!1201 = !DILocalVariable(name: "id", scope: !1202, file: !25, line: 3272, type: !685)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !25, line: 3271, column: 50)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !25, line: 3271, column: 5)
!1204 = !DILocalVariable(name: "i", scope: !1205, file: !25, line: 3287, type: !1190)
!1205 = distinct !DILexicalBlock(scope: !1180, file: !25, line: 3287, column: 5)
!1206 = !DILocalVariable(name: "id", scope: !1207, file: !25, line: 3288, type: !685)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !25, line: 3287, column: 50)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !25, line: 3287, column: 5)
!1209 = !DILocalVariable(name: "num_free", scope: !1210, file: !25, line: 3301, type: !1190)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !25, line: 3300, column: 32)
!1211 = distinct !DILexicalBlock(scope: !1180, file: !25, line: 3300, column: 9)
!1212 = !DILocalVariable(name: "i", scope: !1213, file: !25, line: 3302, type: !1190)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !25, line: 3302, column: 9)
!1214 = !DILocalVariable(name: "id", scope: !1215, file: !25, line: 3303, type: !685)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !25, line: 3302, column: 62)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !25, line: 3302, column: 9)
!1217 = !DILocalVariable(name: "j", scope: !1218, file: !25, line: 3305, type: !1190)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !25, line: 3305, column: 17)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !25, line: 3304, column: 81)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !25, line: 3304, column: 17)
!1221 = !DILocalVariable(name: "id2", scope: !1222, file: !25, line: 3306, type: !685)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !25, line: 3305, column: 62)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !25, line: 3305, column: 17)
!1224 = !DILocalVariable(name: "i", scope: !1225, file: !25, line: 3318, type: !1190)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !25, line: 3318, column: 13)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !25, line: 3317, column: 27)
!1227 = distinct !DILexicalBlock(scope: !1210, file: !25, line: 3317, column: 13)
!1228 = !DILocalVariable(name: "id", scope: !1229, file: !25, line: 3319, type: !685)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !25, line: 3318, column: 58)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !25, line: 3318, column: 13)
!1231 = !DILocation(line: 3250, column: 43, scope: !1180)
!1232 = !DILocation(line: 3252, column: 16, scope: !1187)
!1233 = !DILocation(line: 3252, column: 28, scope: !1187)
!1234 = !DILocation(line: 3252, column: 9, scope: !1180)
!1235 = !DILocation(line: 3253, column: 20, scope: !1186)
!1236 = !DILocation(line: 3254, column: 29, scope: !1189)
!1237 = !{!852, !803, i64 64}
!1238 = !DILocation(line: 3254, column: 48, scope: !1193)
!1239 = !DILocation(line: 3254, column: 9, scope: !1189)
!1240 = !DILocation(line: 0, scope: !1192)
!1241 = !{!852, !801, i64 72}
!1242 = !DILocation(line: 0, scope: !1189)
!1243 = !DILocation(line: 3255, column: 30, scope: !1192)
!1244 = !DILocation(line: 3255, column: 24, scope: !1192)
!1245 = !DILocation(line: 3256, column: 21, scope: !1198)
!1246 = !{!1106, !799, i64 1}
!1247 = !DILocation(line: 3256, column: 27, scope: !1198)
!1248 = !DILocation(line: 0, scope: !1198)
!1249 = !DILocation(line: 3256, column: 17, scope: !1192)
!1250 = !DILocation(line: 3257, column: 21, scope: !1197)
!1251 = !DILocation(line: 3259, column: 21, scope: !1195)
!1252 = !DILocation(line: 3259, column: 38, scope: !1195)
!1253 = !{i64 0, i64 1, !1254, i64 1, i64 1, !1254, i64 2, i64 2, !1255, i64 8, i64 8, !1037}
!1254 = !{!799, !799, i64 0}
!1255 = !{!803, !803, i64 0}
!1256 = !DILocation(line: 3259, column: 61, scope: !1195)
!1257 = !DILocation(line: 3259, column: 72, scope: !1195)
!1258 = !DILocation(line: 3260, column: 17, scope: !1196)
!1259 = !DILocation(line: 3260, column: 17, scope: !1195)
!1260 = !DILocation(line: 3262, column: 41, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1198, file: !25, line: 3262, column: 24)
!1262 = !DILocation(line: 3254, column: 18, scope: !1189)
!1263 = !DILocation(line: 3270, column: 12, scope: !1180)
!1264 = !DILocation(line: 3270, column: 23, scope: !1180)
!1265 = !{!852, !803, i64 56}
!1266 = !DILocation(line: 3271, column: 14, scope: !1200)
!1267 = !DILocation(line: 3271, column: 32, scope: !1203)
!1268 = !DILocation(line: 3271, column: 23, scope: !1203)
!1269 = !DILocation(line: 3271, column: 5, scope: !1200)
!1270 = !DILocation(line: 0, scope: !1202)
!1271 = !DILocation(line: 0, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1202, file: !25, line: 3273, column: 13)
!1273 = !DILocation(line: 0, scope: !1203)
!1274 = !DILocation(line: 3287, column: 14, scope: !1205)
!1275 = !DILocation(line: 3287, column: 23, scope: !1208)
!1276 = !DILocation(line: 3287, column: 5, scope: !1205)
!1277 = !DILocation(line: 0, scope: !1207)
!1278 = !DILocation(line: 0, scope: !1208)
!1279 = !DILocation(line: 3272, column: 26, scope: !1202)
!1280 = !DILocation(line: 3272, column: 20, scope: !1202)
!1281 = !DILocation(line: 3273, column: 40, scope: !1272)
!1282 = !DILocation(line: 3273, column: 47, scope: !1272)
!1283 = !{!1106, !798, i64 8}
!1284 = !DILocation(line: 3273, column: 51, scope: !1272)
!1285 = !DILocation(line: 3273, column: 13, scope: !1202)
!1286 = !DILocation(line: 3277, column: 52, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1202, file: !25, line: 3277, column: 13)
!1288 = !DILocation(line: 3277, column: 57, scope: !1287)
!1289 = !DILocation(line: 3277, column: 13, scope: !1202)
!1290 = !DILocation(line: 3278, column: 22, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !25, line: 3277, column: 90)
!1292 = !DILocation(line: 3279, column: 9, scope: !1291)
!1293 = !DILocation(line: 3281, column: 17, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1202, file: !25, line: 3281, column: 13)
!1295 = !DILocation(line: 3281, column: 22, scope: !1294)
!1296 = !DILocation(line: 3281, column: 44, scope: !1294)
!1297 = !DILocation(line: 3281, column: 52, scope: !1294)
!1298 = !DILocation(line: 3281, column: 58, scope: !1294)
!1299 = !DILocation(line: 3281, column: 13, scope: !1202)
!1300 = !DILocation(line: 3282, column: 46, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1294, file: !25, line: 3281, column: 79)
!1302 = !DILocation(line: 3282, column: 17, scope: !1301)
!1303 = !DILocation(line: 3282, column: 27, scope: !1301)
!1304 = !DILocation(line: 3283, column: 9, scope: !1301)
!1305 = !DILocation(line: 3271, column: 46, scope: !1203)
!1306 = distinct !{!1306, !1269, !1307}
!1307 = !DILocation(line: 3284, column: 5, scope: !1200)
!1308 = !DILocation(line: 3300, column: 16, scope: !1211)
!1309 = !DILocation(line: 3300, column: 23, scope: !1211)
!1310 = !DILocation(line: 3300, column: 9, scope: !1180)
!1311 = !DILocation(line: 3302, column: 18, scope: !1213)
!1312 = !DILocation(line: 3301, column: 13, scope: !1210)
!1313 = !DILocation(line: 3302, column: 44, scope: !1216)
!1314 = !DILocation(line: 3302, column: 27, scope: !1216)
!1315 = !DILocation(line: 3302, column: 9, scope: !1213)
!1316 = !DILocation(line: 0, scope: !1215)
!1317 = !DILocation(line: 0, scope: !1223)
!1318 = !DILocation(line: 0, scope: !1222)
!1319 = !DILocation(line: 0, scope: !1216)
!1320 = !DILocation(line: 3292, column: 17, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1207, file: !25, line: 3292, column: 13)
!1322 = !DILocation(line: 3292, column: 22, scope: !1321)
!1323 = !DILocation(line: 3292, column: 43, scope: !1321)
!1324 = !DILocation(line: 3292, column: 52, scope: !1321)
!1325 = !DILocation(line: 3292, column: 58, scope: !1321)
!1326 = !DILocation(line: 3292, column: 13, scope: !1207)
!1327 = !DILocation(line: 3293, column: 36, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1321, file: !25, line: 3292, column: 79)
!1329 = !DILocation(line: 3293, column: 17, scope: !1328)
!1330 = !DILocation(line: 3293, column: 27, scope: !1328)
!1331 = !DILocation(line: 3294, column: 31, scope: !1328)
!1332 = !DILocation(line: 3295, column: 9, scope: !1328)
!1333 = !DILocation(line: 3287, column: 46, scope: !1208)
!1334 = distinct !{!1334, !1276, !1335}
!1335 = !DILocation(line: 3296, column: 5, scope: !1205)
!1336 = !DILocation(line: 3317, column: 22, scope: !1227)
!1337 = !DILocation(line: 3317, column: 13, scope: !1210)
!1338 = !DILocation(line: 3318, column: 22, scope: !1225)
!1339 = !DILocation(line: 3318, column: 31, scope: !1230)
!1340 = !DILocation(line: 3318, column: 13, scope: !1225)
!1341 = !DILocation(line: 0, scope: !1229)
!1342 = !DILocation(line: 0, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !25, line: 3320, column: 86)
!1344 = distinct !DILexicalBlock(scope: !1229, file: !25, line: 3320, column: 21)
!1345 = !DILocation(line: 0, scope: !1230)
!1346 = !DILocation(line: 3304, column: 21, scope: !1220)
!1347 = !DILocation(line: 3304, column: 47, scope: !1220)
!1348 = !DILocation(line: 0, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1222, file: !25, line: 3307, column: 25)
!1350 = !DILocation(line: 3305, column: 17, scope: !1218)
!1351 = !DILocation(line: 3305, column: 26, scope: !1218)
!1352 = !DILocation(line: 3307, column: 30, scope: !1349)
!1353 = !DILocation(line: 3307, column: 35, scope: !1349)
!1354 = !DILocation(line: 3307, column: 56, scope: !1349)
!1355 = !DILocation(line: 3307, column: 63, scope: !1349)
!1356 = !DILocation(line: 3307, column: 75, scope: !1349)
!1357 = !DILocation(line: 3307, column: 67, scope: !1349)
!1358 = !DILocation(line: 3307, column: 25, scope: !1222)
!1359 = !DILocation(line: 3310, column: 42, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1349, file: !25, line: 3307, column: 80)
!1361 = !DILocation(line: 3310, column: 30, scope: !1360)
!1362 = !DILocation(line: 3310, column: 40, scope: !1360)
!1363 = !DILocation(line: 3311, column: 34, scope: !1360)
!1364 = !DILocation(line: 3312, column: 21, scope: !1360)
!1365 = !DILocation(line: 0, scope: !1210)
!1366 = !DILocation(line: 3305, column: 58, scope: !1223)
!1367 = !DILocation(line: 3305, column: 35, scope: !1223)
!1368 = distinct !{!1368, !1350, !1369}
!1369 = !DILocation(line: 3313, column: 17, scope: !1218)
!1370 = !DILocation(line: 3302, column: 58, scope: !1216)
!1371 = distinct !{!1371, !1315, !1372}
!1372 = !DILocation(line: 3315, column: 9, scope: !1213)
!1373 = !DILocation(line: 3324, column: 20, scope: !1226)
!1374 = !DILocation(line: 3324, column: 33, scope: !1226)
!1375 = !DILocation(line: 3325, column: 31, scope: !1226)
!1376 = !DILocation(line: 3326, column: 9, scope: !1226)
!1377 = !DILocation(line: 3320, column: 25, scope: !1344)
!1378 = !DILocation(line: 3320, column: 30, scope: !1344)
!1379 = !DILocation(line: 3320, column: 51, scope: !1344)
!1380 = !DILocation(line: 3320, column: 59, scope: !1344)
!1381 = !DILocation(line: 3320, column: 65, scope: !1344)
!1382 = !DILocation(line: 3320, column: 21, scope: !1229)
!1383 = !DILocation(line: 3321, column: 25, scope: !1343)
!1384 = !DILocation(line: 3321, column: 35, scope: !1343)
!1385 = !DILocation(line: 3322, column: 17, scope: !1343)
!1386 = !DILocation(line: 3318, column: 54, scope: !1230)
!1387 = distinct !{!1387, !1340, !1388}
!1388 = !DILocation(line: 3323, column: 13, scope: !1225)
!1389 = !DILocation(line: 3328, column: 1, scope: !1180)
!1390 = distinct !DISubprogram(name: "compile_error_set_line", scope: !25, file: !25, line: 152, type: !1391, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1393)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !706, !613}
!1393 = !{!1394, !1395}
!1394 = !DILocalVariable(name: "comp", arg: 1, scope: !1390, file: !25, line: 152, type: !706)
!1395 = !DILocalVariable(name: "pn", arg: 2, scope: !1390, file: !25, line: 152, type: !613)
!1396 = !DILocation(line: 152, column: 48, scope: !1390)
!1397 = !DILocation(line: 152, column: 70, scope: !1390)
!1398 = !DILocation(line: 154, column: 15, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1390, file: !25, line: 154, column: 9)
!1400 = !DILocation(line: 154, column: 42, scope: !1399)
!1401 = !DILocation(line: 154, column: 39, scope: !1399)
!1402 = !DILocation(line: 155, column: 37, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !25, line: 154, column: 71)
!1404 = !DILocation(line: 155, column: 67, scope: !1403)
!1405 = !DILocation(line: 155, column: 36, scope: !1403)
!1406 = !DILocation(line: 155, column: 34, scope: !1403)
!1407 = !DILocation(line: 156, column: 5, scope: !1403)
!1408 = !DILocation(line: 157, column: 1, scope: !1390)
!1409 = distinct !DISubprogram(name: "compile_node", scope: !25, file: !25, line: 2653, type: !1391, scopeLine: 2653, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1410)
!1410 = !{!1411, !1412, !1413, !1417, !1420, !1424, !1425, !1427}
!1411 = !DILocalVariable(name: "comp", arg: 1, scope: !1409, file: !25, line: 2653, type: !706)
!1412 = !DILocalVariable(name: "pn", arg: 2, scope: !1409, file: !25, line: 2653, type: !613)
!1413 = !DILocalVariable(name: "arg", scope: !1414, file: !25, line: 2657, type: !619)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !25, line: 2656, column: 48)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !25, line: 2656, column: 16)
!1416 = distinct !DILexicalBlock(scope: !1409, file: !25, line: 2654, column: 9)
!1417 = !DILocalVariable(name: "arg", scope: !1418, file: !25, line: 2676, type: !614)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !25, line: 2675, column: 43)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !25, line: 2675, column: 16)
!1420 = !DILocalVariable(name: "len", scope: !1421, file: !25, line: 2685, type: !694)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !25, line: 2684, column: 24)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !25, line: 2682, column: 21)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !25, line: 2677, column: 46)
!1424 = !DILocalVariable(name: "data", scope: !1421, file: !25, line: 2686, type: !658)
!1425 = !DILocalVariable(name: "pns", scope: !1426, file: !25, line: 2701, type: !602)
!1426 = distinct !DILexicalBlock(scope: !1419, file: !25, line: 2700, column: 12)
!1427 = !DILocalVariable(name: "f", scope: !1426, file: !25, line: 2704, type: !702)
!1428 = !DILocation(line: 2653, column: 38, scope: !1409)
!1429 = !DILocation(line: 2653, column: 60, scope: !1409)
!1430 = !DILocation(line: 2654, column: 9, scope: !1416)
!1431 = !DILocation(line: 2654, column: 9, scope: !1409)
!1432 = !DILocation(line: 2656, column: 16, scope: !1415)
!1433 = !DILocation(line: 2656, column: 16, scope: !1416)
!1434 = !DILocation(line: 2657, column: 24, scope: !1414)
!1435 = !DILocation(line: 2657, column: 18, scope: !1414)
!1436 = !DILocation(line: 2673, column: 9, scope: !1414)
!1437 = !DILocation(line: 2675, column: 5, scope: !1414)
!1438 = !DILocation(line: 2675, column: 16, scope: !1419)
!1439 = !DILocation(line: 2675, column: 16, scope: !1415)
!1440 = !DILocation(line: 2676, column: 25, scope: !1418)
!1441 = !DILocation(line: 2676, column: 19, scope: !1418)
!1442 = !DILocation(line: 2677, column: 17, scope: !1418)
!1443 = !DILocation(line: 2677, column: 9, scope: !1418)
!1444 = !DILocation(line: 2678, column: 36, scope: !1423)
!1445 = !DILocation(line: 2678, column: 64, scope: !1423)
!1446 = !DILocation(line: 2679, column: 40, scope: !1423)
!1447 = !DILocation(line: 2679, column: 71, scope: !1423)
!1448 = !DILocation(line: 2682, column: 27, scope: !1422)
!1449 = !DILocation(line: 2682, column: 32, scope: !1422)
!1450 = !DILocation(line: 2682, column: 21, scope: !1423)
!1451 = !DILocation(line: 2683, column: 21, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1422, file: !25, line: 2682, column: 49)
!1453 = !DILocation(line: 2684, column: 17, scope: !1452)
!1454 = !DILocation(line: 2685, column: 21, scope: !1421)
!1455 = !DILocation(line: 2685, column: 28, scope: !1421)
!1456 = !DILocation(line: 2686, column: 40, scope: !1421)
!1457 = !DILocation(line: 2686, column: 33, scope: !1421)
!1458 = !DILocation(line: 2687, column: 21, scope: !1421)
!1459 = !DILocation(line: 2688, column: 17, scope: !1422)
!1460 = !DILocation(line: 2691, column: 25, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1423, file: !25, line: 2691, column: 21)
!1462 = !DILocation(line: 2691, column: 21, scope: !1423)
!1463 = !DILocation(line: 2696, column: 19, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !25, line: 2695, column: 24)
!1465 = !DILocation(line: 2701, column: 39, scope: !1426)
!1466 = !DILocation(line: 2701, column: 33, scope: !1426)
!1467 = !DILocation(line: 2702, column: 9, scope: !1426)
!1468 = !DILocation(line: 2704, column: 49, scope: !1426)
!1469 = !DILocation(line: 2704, column: 32, scope: !1426)
!1470 = !DILocation(line: 2704, column: 28, scope: !1426)
!1471 = !DILocation(line: 2705, column: 9, scope: !1426)
!1472 = !DILocation(line: 2707, column: 1, scope: !1409)
!1473 = distinct !DISubprogram(name: "apply_to_single_or_list", scope: !25, file: !25, line: 205, type: !1474, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1479)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !706, !613, !1476, !1477}
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "pn_kind_t", file: !25, line: 61, baseType: !24)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "apply_list_fun_t", file: !25, line: 203, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1487, !1488}
!1480 = !DILocalVariable(name: "comp", arg: 1, scope: !1473, file: !25, line: 205, type: !706)
!1481 = !DILocalVariable(name: "pn", arg: 2, scope: !1473, file: !25, line: 205, type: !613)
!1482 = !DILocalVariable(name: "pn_list_kind", arg: 3, scope: !1473, file: !25, line: 205, type: !1476)
!1483 = !DILocalVariable(name: "f", arg: 4, scope: !1473, file: !25, line: 205, type: !1477)
!1484 = !DILocalVariable(name: "pns", scope: !1485, file: !25, line: 207, type: !602)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !25, line: 206, column: 57)
!1486 = distinct !DILexicalBlock(scope: !1473, file: !25, line: 206, column: 9)
!1487 = !DILocalVariable(name: "num_nodes", scope: !1485, file: !25, line: 208, type: !1190)
!1488 = !DILocalVariable(name: "i", scope: !1489, file: !25, line: 209, type: !1190)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !25, line: 209, column: 9)
!1490 = !DILocation(line: 205, column: 49, scope: !1473)
!1491 = !DILocation(line: 205, column: 71, scope: !1473)
!1492 = !DILocation(line: 205, column: 85, scope: !1473)
!1493 = !DILocation(line: 205, column: 116, scope: !1473)
!1494 = !DILocation(line: 206, column: 9, scope: !1486)
!1495 = !DILocation(line: 206, column: 9, scope: !1473)
!1496 = !DILocation(line: 207, column: 33, scope: !1485)
!1497 = !DILocation(line: 208, column: 25, scope: !1485)
!1498 = !DILocation(line: 208, column: 13, scope: !1485)
!1499 = !DILocation(line: 209, column: 18, scope: !1489)
!1500 = !DILocation(line: 209, column: 27, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1489, file: !25, line: 209, column: 9)
!1502 = !DILocation(line: 209, column: 9, scope: !1489)
!1503 = !DILocation(line: 0, scope: !1501)
!1504 = !DILocation(line: 210, column: 21, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !25, line: 209, column: 45)
!1506 = !DILocation(line: 210, column: 13, scope: !1505)
!1507 = !DILocation(line: 209, column: 41, scope: !1501)
!1508 = distinct !{!1508, !1502, !1509}
!1509 = !DILocation(line: 211, column: 9, scope: !1489)
!1510 = !DILocation(line: 212, column: 17, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1486, file: !25, line: 212, column: 16)
!1512 = !DILocation(line: 212, column: 16, scope: !1486)
!1513 = !DILocation(line: 213, column: 9, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !25, line: 212, column: 44)
!1515 = !DILocation(line: 214, column: 5, scope: !1514)
!1516 = !DILocation(line: 215, column: 1, scope: !1473)
!1517 = distinct !DISubprogram(name: "compile_scope_func_param", scope: !25, file: !25, line: 2782, type: !1391, scopeLine: 2782, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1518)
!1518 = !{!1519, !1520}
!1519 = !DILocalVariable(name: "comp", arg: 1, scope: !1517, file: !25, line: 2782, type: !706)
!1520 = !DILocalVariable(name: "pn", arg: 2, scope: !1517, file: !25, line: 2782, type: !613)
!1521 = !DILocation(line: 2782, column: 50, scope: !1517)
!1522 = !DILocation(line: 2782, column: 72, scope: !1517)
!1523 = !DILocation(line: 2783, column: 5, scope: !1517)
!1524 = !DILocation(line: 2784, column: 1, scope: !1517)
!1525 = distinct !DISubprogram(name: "compile_scope_lambda_param", scope: !25, file: !25, line: 2786, type: !1391, scopeLine: 2786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1526)
!1526 = !{!1527, !1528}
!1527 = !DILocalVariable(name: "comp", arg: 1, scope: !1525, file: !25, line: 2786, type: !706)
!1528 = !DILocalVariable(name: "pn", arg: 2, scope: !1525, file: !25, line: 2786, type: !613)
!1529 = !DILocation(line: 2786, column: 52, scope: !1525)
!1530 = !DILocation(line: 2786, column: 74, scope: !1525)
!1531 = !DILocation(line: 2787, column: 5, scope: !1525)
!1532 = !DILocation(line: 2788, column: 1, scope: !1525)
!1533 = distinct !DISubprogram(name: "compile_load_id", scope: !25, file: !25, line: 229, type: !1534, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1536)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !706, !693}
!1536 = !{!1537, !1538}
!1537 = !DILocalVariable(name: "comp", arg: 1, scope: !1533, file: !25, line: 229, type: !706)
!1538 = !DILocalVariable(name: "qst", arg: 2, scope: !1533, file: !25, line: 229, type: !693)
!1539 = !DILocation(line: 229, column: 41, scope: !1533)
!1540 = !DILocation(line: 229, column: 52, scope: !1533)
!1541 = !DILocation(line: 230, column: 15, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1533, file: !25, line: 230, column: 9)
!1543 = !DILocation(line: 230, column: 20, scope: !1542)
!1544 = !DILocation(line: 230, column: 9, scope: !1533)
!1545 = !DILocation(line: 231, column: 46, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !25, line: 230, column: 38)
!1547 = !DILocation(line: 231, column: 9, scope: !1546)
!1548 = !DILocation(line: 232, column: 5, scope: !1546)
!1549 = !DILocation(line: 236, column: 36, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1542, file: !25, line: 232, column: 12)
!1551 = !DILocation(line: 236, column: 86, scope: !1550)
!1552 = !DILocation(line: 236, column: 9, scope: !1550)
!1553 = !DILocation(line: 239, column: 1, scope: !1533)
!1554 = distinct !DISubprogram(name: "compile_scope_comp_iter", scope: !25, file: !25, line: 2833, type: !1555, scopeLine: 2833, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1557)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !706, !602, !613, !1190}
!1557 = !{!1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1569}
!1558 = !DILocalVariable(name: "comp", arg: 1, scope: !1554, file: !25, line: 2833, type: !706)
!1559 = !DILocalVariable(name: "pns_comp_for", arg: 2, scope: !1554, file: !25, line: 2833, type: !602)
!1560 = !DILocalVariable(name: "pn_inner_expr", arg: 3, scope: !1554, file: !25, line: 2833, type: !613)
!1561 = !DILocalVariable(name: "for_depth", arg: 4, scope: !1554, file: !25, line: 2833, type: !1190)
!1562 = !DILocalVariable(name: "l_top", scope: !1554, file: !25, line: 2834, type: !697)
!1563 = !DILocalVariable(name: "l_end", scope: !1554, file: !25, line: 2835, type: !697)
!1564 = !DILocalVariable(name: "pn_iter", scope: !1554, file: !25, line: 2839, type: !613)
!1565 = !DILocalVariable(name: "pns_comp_if", scope: !1566, file: !25, line: 2853, type: !602)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !25, line: 2851, column: 91)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !25, line: 2851, column: 16)
!1568 = distinct !DILexicalBlock(scope: !1554, file: !25, line: 2842, column: 9)
!1569 = !DILocalVariable(name: "pns_comp_for2", scope: !1570, file: !25, line: 2860, type: !602)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !25, line: 2857, column: 12)
!1571 = !DILocation(line: 2833, column: 49, scope: !1554)
!1572 = !DILocation(line: 2833, column: 79, scope: !1554)
!1573 = !DILocation(line: 2833, column: 109, scope: !1554)
!1574 = !DILocation(line: 2833, column: 128, scope: !1554)
!1575 = !DILocation(line: 2834, column: 18, scope: !1554)
!1576 = !DILocation(line: 2834, column: 10, scope: !1554)
!1577 = !DILocation(line: 2835, column: 18, scope: !1554)
!1578 = !DILocation(line: 2835, column: 10, scope: !1554)
!1579 = !DILocation(line: 2836, column: 5, scope: !1554)
!1580 = !DILocation(line: 2837, column: 5, scope: !1554)
!1581 = !DILocation(line: 2838, column: 20, scope: !1554)
!1582 = !DILocation(line: 2838, column: 5, scope: !1554)
!1583 = !DILocation(line: 2839, column: 31, scope: !1554)
!1584 = !DILocation(line: 2839, column: 21, scope: !1554)
!1585 = !DILocation(line: 0, scope: !1554)
!1586 = !DILocation(line: 2842, column: 9, scope: !1568)
!1587 = !DILocation(line: 2842, column: 9, scope: !1554)
!1588 = !DILocation(line: 2844, column: 9, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1568, file: !25, line: 2842, column: 41)
!1590 = !DILocation(line: 2845, column: 19, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1589, file: !25, line: 2845, column: 13)
!1592 = !DILocation(line: 2845, column: 30, scope: !1591)
!1593 = !DILocation(line: 2845, column: 35, scope: !1591)
!1594 = !DILocation(line: 0, scope: !1591)
!1595 = !DILocation(line: 2845, column: 13, scope: !1589)
!1596 = !DILocation(line: 2846, column: 13, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1591, file: !25, line: 2845, column: 54)
!1598 = !DILocation(line: 2847, column: 13, scope: !1597)
!1599 = !DILocation(line: 2848, column: 9, scope: !1597)
!1600 = !DILocation(line: 2849, column: 13, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1591, file: !25, line: 2848, column: 16)
!1602 = !DILocation(line: 2851, column: 16, scope: !1567)
!1603 = !DILocation(line: 2851, column: 76, scope: !1567)
!1604 = !DILocation(line: 2851, column: 16, scope: !1568)
!1605 = !DILocation(line: 2853, column: 33, scope: !1566)
!1606 = !DILocation(line: 2854, column: 25, scope: !1566)
!1607 = !DILocation(line: 2854, column: 9, scope: !1566)
!1608 = !DILocation(line: 2855, column: 19, scope: !1566)
!1609 = !DILocation(line: 2860, column: 33, scope: !1570)
!1610 = !DILocation(line: 2861, column: 28, scope: !1570)
!1611 = !DILocation(line: 2861, column: 9, scope: !1570)
!1612 = !DILocation(line: 2862, column: 9, scope: !1570)
!1613 = !DILocation(line: 2863, column: 79, scope: !1570)
!1614 = !DILocation(line: 2863, column: 9, scope: !1570)
!1615 = !DILocation(line: 2866, column: 5, scope: !1554)
!1616 = !DILocation(line: 2867, column: 5, scope: !1554)
!1617 = !DILocation(line: 2868, column: 5, scope: !1554)
!1618 = !DILocation(line: 2869, column: 1, scope: !1554)
!1619 = distinct !DISubprogram(name: "compile_store_id", scope: !25, file: !25, line: 241, type: !1534, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1620)
!1620 = !{!1621, !1622}
!1621 = !DILocalVariable(name: "comp", arg: 1, scope: !1619, file: !25, line: 241, type: !706)
!1622 = !DILocalVariable(name: "qst", arg: 2, scope: !1619, file: !25, line: 241, type: !693)
!1623 = !DILocation(line: 241, column: 42, scope: !1619)
!1624 = !DILocation(line: 241, column: 53, scope: !1619)
!1625 = !DILocation(line: 242, column: 15, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1619, file: !25, line: 242, column: 9)
!1627 = !DILocation(line: 242, column: 20, scope: !1626)
!1628 = !DILocation(line: 242, column: 9, scope: !1619)
!1629 = !DILocation(line: 243, column: 54, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !25, line: 242, column: 38)
!1631 = !DILocation(line: 243, column: 9, scope: !1630)
!1632 = !DILocation(line: 244, column: 5, scope: !1630)
!1633 = !DILocation(line: 248, column: 36, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1626, file: !25, line: 244, column: 12)
!1635 = !DILocation(line: 248, column: 87, scope: !1634)
!1636 = !DILocation(line: 248, column: 9, scope: !1634)
!1637 = !DILocation(line: 251, column: 1, scope: !1619)
!1638 = distinct !DISubprogram(name: "compile_generic_all_nodes", scope: !25, file: !25, line: 217, type: !704, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1639)
!1639 = !{!1640, !1641, !1642, !1643}
!1640 = !DILocalVariable(name: "comp", arg: 1, scope: !1638, file: !25, line: 217, type: !706)
!1641 = !DILocalVariable(name: "pns", arg: 2, scope: !1638, file: !25, line: 217, type: !602)
!1642 = !DILocalVariable(name: "num_nodes", scope: !1638, file: !25, line: 218, type: !1190)
!1643 = !DILocalVariable(name: "i", scope: !1644, file: !25, line: 219, type: !1190)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !25, line: 219, column: 5)
!1645 = !DILocation(line: 217, column: 51, scope: !1638)
!1646 = !DILocation(line: 217, column: 81, scope: !1638)
!1647 = !DILocation(line: 218, column: 21, scope: !1638)
!1648 = !DILocation(line: 218, column: 9, scope: !1638)
!1649 = !DILocation(line: 219, column: 14, scope: !1644)
!1650 = !DILocation(line: 219, column: 23, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1644, file: !25, line: 219, column: 5)
!1652 = !DILocation(line: 219, column: 5, scope: !1644)
!1653 = !DILocation(line: 0, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !25, line: 221, column: 13)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !25, line: 219, column: 41)
!1656 = distinct !{!1656, !1652, !1657}
!1657 = !DILocation(line: 226, column: 5, scope: !1644)
!1658 = !DILocation(line: 220, column: 28, scope: !1655)
!1659 = !DILocation(line: 220, column: 9, scope: !1655)
!1660 = !DILocation(line: 221, column: 19, scope: !1654)
!1661 = !DILocation(line: 221, column: 33, scope: !1654)
!1662 = !DILocation(line: 219, column: 37, scope: !1651)
!1663 = !DILocation(line: 221, column: 13, scope: !1655)
!1664 = !DILocation(line: 223, column: 42, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1654, file: !25, line: 221, column: 49)
!1666 = !DILocation(line: 223, column: 13, scope: !1665)
!1667 = !DILocation(line: 227, column: 1, scope: !1638)
!1668 = distinct !DISubprogram(name: "compile_decorated", scope: !25, file: !25, line: 795, type: !704, scopeLine: 795, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1669)
!1669 = !{!1670, !1671, !1672, !1674, !1675, !1676, !1677, !1679, !1682, !1683, !1684, !1688, !1689, !1690}
!1670 = !DILocalVariable(name: "comp", arg: 1, scope: !1668, file: !25, line: 795, type: !706)
!1671 = !DILocalVariable(name: "pns", arg: 2, scope: !1668, file: !25, line: 795, type: !602)
!1672 = !DILocalVariable(name: "nodes", scope: !1668, file: !25, line: 797, type: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!1674 = !DILocalVariable(name: "n", scope: !1668, file: !25, line: 798, type: !1190)
!1675 = !DILocalVariable(name: "emit_options", scope: !1668, file: !25, line: 801, type: !697)
!1676 = !DILocalVariable(name: "num_built_in_decorators", scope: !1668, file: !25, line: 804, type: !1190)
!1677 = !DILocalVariable(name: "i", scope: !1678, file: !25, line: 805, type: !1190)
!1678 = distinct !DILexicalBlock(scope: !1668, file: !25, line: 805, column: 5)
!1679 = !DILocalVariable(name: "pns_decorator", scope: !1680, file: !25, line: 807, type: !602)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !25, line: 805, column: 33)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !25, line: 805, column: 5)
!1682 = !DILocalVariable(name: "name_nodes", scope: !1680, file: !25, line: 810, type: !1673)
!1683 = !DILocalVariable(name: "name_len", scope: !1680, file: !25, line: 811, type: !1190)
!1684 = !DILocalVariable(name: "j", scope: !1685, file: !25, line: 823, type: !1190)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !25, line: 823, column: 13)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !25, line: 818, column: 16)
!1687 = distinct !DILexicalBlock(scope: !1680, file: !25, line: 814, column: 13)
!1688 = !DILocalVariable(name: "pns_body", scope: !1668, file: !25, line: 837, type: !602)
!1689 = !DILocalVariable(name: "body_name", scope: !1668, file: !25, line: 838, type: !693)
!1690 = !DILocalVariable(name: "i", scope: !1691, file: !25, line: 855, type: !1190)
!1691 = distinct !DILexicalBlock(scope: !1668, file: !25, line: 855, column: 5)
!1692 = !DILocation(line: 795, column: 43, scope: !1668)
!1693 = !DILocation(line: 795, column: 73, scope: !1668)
!1694 = !DILocation(line: 797, column: 5, scope: !1668)
!1695 = !DILocation(line: 798, column: 41, scope: !1668)
!1696 = !DILocation(line: 797, column: 22, scope: !1668)
!1697 = !DILocation(line: 798, column: 13, scope: !1668)
!1698 = !DILocation(line: 798, column: 9, scope: !1668)
!1699 = !DILocation(line: 801, column: 5, scope: !1668)
!1700 = !DILocation(line: 801, column: 31, scope: !1668)
!1701 = !DILocation(line: 801, column: 42, scope: !1668)
!1702 = !{!852, !799, i64 49}
!1703 = !DILocation(line: 801, column: 25, scope: !1668)
!1704 = !DILocation(line: 801, column: 10, scope: !1668)
!1705 = !DILocation(line: 804, column: 9, scope: !1668)
!1706 = !DILocation(line: 805, column: 14, scope: !1678)
!1707 = !DILocation(line: 805, column: 23, scope: !1681)
!1708 = !DILocation(line: 805, column: 5, scope: !1678)
!1709 = !DILocation(line: 0, scope: !1680)
!1710 = !DILocation(line: 0, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !25, line: 823, column: 48)
!1712 = distinct !DILexicalBlock(scope: !1685, file: !25, line: 823, column: 13)
!1713 = !DILocation(line: 0, scope: !1681)
!1714 = !DILocation(line: 0, scope: !1668)
!1715 = !DILocation(line: 837, column: 65, scope: !1668)
!1716 = !DILocation(line: 837, column: 29, scope: !1668)
!1717 = !DILocation(line: 838, column: 10, scope: !1668)
!1718 = !DILocation(line: 839, column: 9, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1668, file: !25, line: 839, column: 9)
!1720 = !DILocation(line: 839, column: 45, scope: !1719)
!1721 = !DILocation(line: 0, scope: !1719)
!1722 = !DILocation(line: 839, column: 9, scope: !1668)
!1723 = !DILocation(line: 807, column: 74, scope: !1680)
!1724 = !DILocation(line: 807, column: 33, scope: !1680)
!1725 = !DILocation(line: 810, column: 9, scope: !1680)
!1726 = !DILocation(line: 811, column: 52, scope: !1680)
!1727 = !DILocation(line: 810, column: 26, scope: !1680)
!1728 = !DILocation(line: 811, column: 24, scope: !1680)
!1729 = !DILocation(line: 811, column: 13, scope: !1680)
!1730 = !DILocation(line: 814, column: 56, scope: !1687)
!1731 = !DILocation(line: 814, column: 13, scope: !1687)
!1732 = !DILocation(line: 814, column: 13, scope: !1680)
!1733 = !DILocation(line: 816, column: 37, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1687, file: !25, line: 814, column: 84)
!1735 = !DILocation(line: 818, column: 9, scope: !1734)
!1736 = !DILocation(line: 822, column: 32, scope: !1686)
!1737 = !DILocation(line: 822, column: 13, scope: !1686)
!1738 = !DILocation(line: 823, column: 22, scope: !1685)
!1739 = !DILocation(line: 823, column: 31, scope: !1712)
!1740 = !DILocation(line: 823, column: 13, scope: !1685)
!1741 = !DILocation(line: 0, scope: !1712)
!1742 = !DILocation(line: 825, column: 17, scope: !1711)
!1743 = !DILocation(line: 829, column: 18, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1686, file: !25, line: 829, column: 17)
!1745 = !DILocation(line: 829, column: 17, scope: !1686)
!1746 = !DILocation(line: 823, column: 44, scope: !1712)
!1747 = distinct !{!1747, !1740, !1748}
!1748 = !DILocation(line: 826, column: 13, scope: !1685)
!1749 = !DILocation(line: 831, column: 17, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !25, line: 829, column: 66)
!1751 = !DILocation(line: 832, column: 13, scope: !1750)
!1752 = !DILocation(line: 834, column: 5, scope: !1681)
!1753 = !DILocation(line: 805, column: 29, scope: !1681)
!1754 = distinct !{!1754, !1708, !1755}
!1755 = !DILocation(line: 834, column: 5, scope: !1678)
!1756 = !DILocation(line: 840, column: 21, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1719, file: !25, line: 839, column: 60)
!1758 = !DILocation(line: 849, column: 5, scope: !1757)
!1759 = !DILocation(line: 851, column: 21, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1719, file: !25, line: 849, column: 12)
!1761 = !DILocation(line: 855, column: 14, scope: !1691)
!1762 = !DILocation(line: 855, column: 23, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1691, file: !25, line: 855, column: 5)
!1764 = !DILocation(line: 855, column: 5, scope: !1691)
!1765 = !DILocation(line: 0, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !25, line: 855, column: 59)
!1767 = !DILocation(line: 860, column: 5, scope: !1668)
!1768 = !DILocation(line: 861, column: 1, scope: !1668)
!1769 = !DILocation(line: 856, column: 9, scope: !1766)
!1770 = !DILocation(line: 855, column: 55, scope: !1763)
!1771 = distinct !{!1771, !1764, !1772}
!1772 = !DILocation(line: 857, column: 5, scope: !1691)
!1773 = distinct !DISubprogram(name: "compile_funcdef", scope: !25, file: !25, line: 863, type: !704, scopeLine: 863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1774)
!1774 = !{!1775, !1776, !1777}
!1775 = !DILocalVariable(name: "comp", arg: 1, scope: !1773, file: !25, line: 863, type: !706)
!1776 = !DILocalVariable(name: "pns", arg: 2, scope: !1773, file: !25, line: 863, type: !602)
!1777 = !DILocalVariable(name: "fname", scope: !1773, file: !25, line: 864, type: !693)
!1778 = !DILocation(line: 863, column: 41, scope: !1773)
!1779 = !DILocation(line: 863, column: 71, scope: !1773)
!1780 = !DILocation(line: 864, column: 58, scope: !1773)
!1781 = !DILocation(line: 864, column: 69, scope: !1773)
!1782 = !DILocation(line: 864, column: 52, scope: !1773)
!1783 = !DILocation(line: 864, column: 18, scope: !1773)
!1784 = !DILocation(line: 864, column: 10, scope: !1773)
!1785 = !DILocation(line: 866, column: 5, scope: !1773)
!1786 = !DILocation(line: 867, column: 1, scope: !1773)
!1787 = distinct !DISubprogram(name: "compile_expr_stmt", scope: !25, file: !25, line: 1879, type: !704, scopeLine: 1879, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1788)
!1788 = !{!1789, !1790, !1791, !1795, !1796, !1800, !1803}
!1789 = !DILocalVariable(name: "comp", arg: 1, scope: !1787, file: !25, line: 1879, type: !706)
!1790 = !DILocalVariable(name: "pns", arg: 2, scope: !1787, file: !25, line: 1879, type: !602)
!1791 = !DILocalVariable(name: "pns1", scope: !1792, file: !25, line: 1899, type: !602)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !25, line: 1898, column: 56)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !25, line: 1898, column: 16)
!1794 = distinct !DILexicalBlock(scope: !1787, file: !25, line: 1880, column: 9)
!1795 = !DILocalVariable(name: "kind", scope: !1792, file: !25, line: 1900, type: !1190)
!1796 = !DILocalVariable(name: "op", scope: !1797, file: !25, line: 1905, type: !1799)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !25, line: 1901, column: 45)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !25, line: 1901, column: 13)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !539, line: 145, baseType: !538)
!1800 = !DILocalVariable(name: "rhs", scope: !1801, file: !25, line: 1923, type: !1190)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !25, line: 1922, column: 54)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !25, line: 1922, column: 20)
!1803 = !DILocalVariable(name: "i", scope: !1804, file: !25, line: 1930, type: !1190)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !25, line: 1930, column: 13)
!1805 = !DILocation(line: 1879, column: 43, scope: !1787)
!1806 = !DILocation(line: 1879, column: 73, scope: !1787)
!1807 = !DILocation(line: 1880, column: 9, scope: !1794)
!1808 = !DILocation(line: 1880, column: 9, scope: !1787)
!1809 = !DILocation(line: 1881, column: 19, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !25, line: 1881, column: 13)
!1811 = distinct !DILexicalBlock(scope: !1794, file: !25, line: 1880, column: 47)
!1812 = !DILocation(line: 1881, column: 13, scope: !1810)
!1813 = !DILocation(line: 1881, column: 27, scope: !1810)
!1814 = !DILocation(line: 1881, column: 36, scope: !1810)
!1815 = !DILocation(line: 1881, column: 47, scope: !1810)
!1816 = !DILocation(line: 1881, column: 52, scope: !1810)
!1817 = !DILocation(line: 1881, column: 13, scope: !1811)
!1818 = !DILocation(line: 1883, column: 13, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1810, file: !25, line: 1881, column: 69)
!1820 = !DILocation(line: 1884, column: 32, scope: !1819)
!1821 = !DILocation(line: 1884, column: 13, scope: !1819)
!1822 = !DILocation(line: 1885, column: 13, scope: !1819)
!1823 = !DILocation(line: 1886, column: 13, scope: !1819)
!1824 = !DILocation(line: 1888, column: 9, scope: !1819)
!1825 = !DILocation(line: 1890, column: 18, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !25, line: 1890, column: 17)
!1827 = distinct !DILexicalBlock(scope: !1810, file: !25, line: 1888, column: 16)
!1828 = !DILocation(line: 1890, column: 59, scope: !1826)
!1829 = !DILocation(line: 1890, column: 55, scope: !1826)
!1830 = !DILocation(line: 1891, column: 20, scope: !1826)
!1831 = !DILocation(line: 1890, column: 17, scope: !1827)
!1832 = !DILocation(line: 1894, column: 17, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1826, file: !25, line: 1893, column: 20)
!1834 = !DILocation(line: 1895, column: 17, scope: !1833)
!1835 = !DILocation(line: 1898, column: 16, scope: !1793)
!1836 = !DILocation(line: 1898, column: 16, scope: !1794)
!1837 = !DILocation(line: 1899, column: 40, scope: !1792)
!1838 = !DILocation(line: 1899, column: 33, scope: !1792)
!1839 = !DILocation(line: 1900, column: 20, scope: !1792)
!1840 = !DILocation(line: 1900, column: 13, scope: !1792)
!1841 = !DILocation(line: 1901, column: 13, scope: !1792)
!1842 = !DILocation(line: 1902, column: 28, scope: !1797)
!1843 = !DILocation(line: 1902, column: 13, scope: !1797)
!1844 = !DILocation(line: 1903, column: 32, scope: !1797)
!1845 = !DILocation(line: 1903, column: 13, scope: !1797)
!1846 = !DILocation(line: 1906, column: 21, scope: !1797)
!1847 = !DILocation(line: 1906, column: 13, scope: !1797)
!1848 = !DILocation(line: 0, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1797, file: !25, line: 1906, column: 61)
!1850 = !DILocation(line: 1905, column: 28, scope: !1797)
!1851 = !DILocation(line: 1920, column: 13, scope: !1797)
!1852 = !DILocation(line: 1921, column: 28, scope: !1797)
!1853 = !DILocation(line: 1921, column: 13, scope: !1797)
!1854 = !DILocation(line: 1922, column: 9, scope: !1797)
!1855 = !DILocation(line: 1923, column: 23, scope: !1801)
!1856 = !DILocation(line: 1923, column: 60, scope: !1801)
!1857 = !DILocation(line: 1923, column: 17, scope: !1801)
!1858 = !DILocation(line: 1924, column: 32, scope: !1801)
!1859 = !DILocation(line: 1924, column: 13, scope: !1801)
!1860 = !DILocation(line: 1926, column: 21, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1801, file: !25, line: 1926, column: 17)
!1862 = !DILocation(line: 1926, column: 17, scope: !1801)
!1863 = !DILocation(line: 1927, column: 17, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !25, line: 1926, column: 26)
!1865 = !DILocation(line: 1928, column: 13, scope: !1864)
!1866 = !DILocation(line: 1929, column: 28, scope: !1801)
!1867 = !DILocation(line: 1929, column: 13, scope: !1801)
!1868 = !DILocation(line: 1930, column: 22, scope: !1804)
!1869 = !DILocation(line: 1930, column: 31, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1804, file: !25, line: 1930, column: 13)
!1871 = !DILocation(line: 1930, column: 13, scope: !1804)
!1872 = !DILocation(line: 0, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !25, line: 1931, column: 34)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !25, line: 1931, column: 21)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !25, line: 1930, column: 43)
!1876 = !DILocation(line: 0, scope: !1870)
!1877 = !DILocation(line: 1931, column: 23, scope: !1874)
!1878 = !DILocation(line: 1931, column: 27, scope: !1874)
!1879 = !DILocation(line: 1931, column: 21, scope: !1875)
!1880 = !DILocation(line: 1932, column: 21, scope: !1873)
!1881 = !DILocation(line: 1933, column: 17, scope: !1873)
!1882 = !DILocation(line: 1934, column: 32, scope: !1875)
!1883 = !DILocation(line: 1934, column: 17, scope: !1875)
!1884 = distinct !{!1884, !1871, !1885}
!1885 = !DILocation(line: 1935, column: 13, scope: !1804)
!1886 = !DILocation(line: 1982, column: 13, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1802, file: !25, line: 1936, column: 16)
!1888 = !DILocation(line: 1983, column: 28, scope: !1887)
!1889 = !DILocation(line: 1983, column: 13, scope: !1887)
!1890 = !DILocation(line: 1988, column: 1, scope: !1787)
!1891 = distinct !DISubprogram(name: "compile_generic_tuple", scope: !25, file: !25, line: 281, type: !704, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1892)
!1892 = !{!1893, !1894}
!1893 = !DILocalVariable(name: "comp", arg: 1, scope: !1891, file: !25, line: 281, type: !706)
!1894 = !DILocalVariable(name: "pns", arg: 2, scope: !1891, file: !25, line: 281, type: !602)
!1895 = !DILocation(line: 281, column: 47, scope: !1891)
!1896 = !DILocation(line: 281, column: 77, scope: !1891)
!1897 = !DILocation(line: 283, column: 5, scope: !1891)
!1898 = !DILocation(line: 284, column: 1, scope: !1891)
!1899 = distinct !DISubprogram(name: "compile_del_stmt", scope: !25, file: !25, line: 946, type: !704, scopeLine: 946, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1900)
!1900 = !{!1901, !1902}
!1901 = !DILocalVariable(name: "comp", arg: 1, scope: !1899, file: !25, line: 946, type: !706)
!1902 = !DILocalVariable(name: "pns", arg: 2, scope: !1899, file: !25, line: 946, type: !602)
!1903 = !DILocation(line: 946, column: 42, scope: !1899)
!1904 = !DILocation(line: 946, column: 72, scope: !1899)
!1905 = !DILocation(line: 947, column: 35, scope: !1899)
!1906 = !DILocation(line: 947, column: 5, scope: !1899)
!1907 = !DILocation(line: 948, column: 1, scope: !1899)
!1908 = distinct !DISubprogram(name: "compile_break_cont_stmt", scope: !25, file: !25, line: 950, type: !704, scopeLine: 950, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1909)
!1909 = !{!1910, !1911, !1912, !1913}
!1910 = !DILocalVariable(name: "comp", arg: 1, scope: !1908, file: !25, line: 950, type: !706)
!1911 = !DILocalVariable(name: "pns", arg: 2, scope: !1908, file: !25, line: 950, type: !602)
!1912 = !DILocalVariable(name: "label", scope: !1908, file: !25, line: 951, type: !637)
!1913 = !DILocalVariable(name: "error_msg", scope: !1908, file: !25, line: 952, type: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !1917, line: 35, baseType: !1918)
!1917 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/shared/translate.h", directory: "")
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1917, line: 32, size: 16, elements: !1919)
!1919 = !{!1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1918, file: !1917, line: 33, baseType: !637, size: 16)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1918, file: !1917, line: 34, baseType: !1922, offset: 16)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1923, elements: !617)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1924 = !DILocation(line: 950, column: 49, scope: !1908)
!1925 = !DILocation(line: 950, column: 79, scope: !1908)
!1926 = !DILocation(line: 953, column: 9, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1908, file: !25, line: 953, column: 9)
!1928 = !DILocation(line: 953, column: 40, scope: !1927)
!1929 = !DILocation(line: 953, column: 9, scope: !1908)
!1930 = !DILocation(line: 0, scope: !1927)
!1931 = !DILocation(line: 952, column: 32, scope: !1908)
!1932 = !DILocation(line: 951, column: 14, scope: !1908)
!1933 = !DILocation(line: 960, column: 15, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1908, file: !25, line: 960, column: 9)
!1935 = !DILocation(line: 960, column: 9, scope: !1908)
!1936 = !DILocation(line: 961, column: 36, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !25, line: 960, column: 33)
!1938 = !DILocation(line: 961, column: 9, scope: !1937)
!1939 = !DILocation(line: 962, column: 5, scope: !1937)
!1940 = !DILocation(line: 964, column: 5, scope: !1908)
!1941 = !{!797, !803, i64 44}
!1942 = !{!797, !803, i64 46}
!1943 = !DILocation(line: 965, column: 1, scope: !1908)
!1944 = distinct !DISubprogram(name: "compile_return_stmt", scope: !25, file: !25, line: 967, type: !704, scopeLine: 967, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1945)
!1945 = !{!1946, !1947}
!1946 = !DILocalVariable(name: "comp", arg: 1, scope: !1944, file: !25, line: 967, type: !706)
!1947 = !DILocalVariable(name: "pns", arg: 2, scope: !1944, file: !25, line: 967, type: !602)
!1948 = !DILocation(line: 967, column: 45, scope: !1944)
!1949 = !DILocation(line: 967, column: 75, scope: !1944)
!1950 = !DILocation(line: 968, column: 15, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1944, file: !25, line: 968, column: 9)
!1952 = !DILocation(line: 968, column: 26, scope: !1951)
!1953 = !DILocation(line: 968, column: 31, scope: !1951)
!1954 = !DILocation(line: 968, column: 9, scope: !1944)
!1955 = !DILocation(line: 969, column: 36, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !25, line: 968, column: 50)
!1957 = !DILocation(line: 969, column: 58, scope: !1956)
!1958 = !DILocation(line: 969, column: 9, scope: !1956)
!1959 = !DILocation(line: 970, column: 9, scope: !1956)
!1960 = !DILocation(line: 972, column: 9, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1944, file: !25, line: 972, column: 9)
!1962 = !DILocation(line: 972, column: 9, scope: !1944)
!1963 = !DILocation(line: 974, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !25, line: 972, column: 47)
!1965 = !DILocation(line: 975, column: 5, scope: !1964)
!1966 = !DILocation(line: 988, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !25, line: 987, column: 12)
!1968 = distinct !DILexicalBlock(scope: !1961, file: !25, line: 975, column: 16)
!1969 = !DILocation(line: 990, column: 5, scope: !1944)
!1970 = !DILocation(line: 991, column: 1, scope: !1944)
!1971 = distinct !DISubprogram(name: "compile_yield_stmt", scope: !25, file: !25, line: 993, type: !704, scopeLine: 993, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1972)
!1972 = !{!1973, !1974}
!1973 = !DILocalVariable(name: "comp", arg: 1, scope: !1971, file: !25, line: 993, type: !706)
!1974 = !DILocalVariable(name: "pns", arg: 2, scope: !1971, file: !25, line: 993, type: !602)
!1975 = !DILocation(line: 993, column: 44, scope: !1971)
!1976 = !DILocation(line: 993, column: 74, scope: !1971)
!1977 = !DILocation(line: 994, column: 24, scope: !1971)
!1978 = !DILocation(line: 994, column: 5, scope: !1971)
!1979 = !DILocation(line: 995, column: 5, scope: !1971)
!1980 = !DILocation(line: 996, column: 1, scope: !1971)
!1981 = distinct !DISubprogram(name: "compile_raise_stmt", scope: !25, file: !25, line: 998, type: !704, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1982)
!1982 = !{!1983, !1984}
!1983 = !DILocalVariable(name: "comp", arg: 1, scope: !1981, file: !25, line: 998, type: !706)
!1984 = !DILocalVariable(name: "pns", arg: 2, scope: !1981, file: !25, line: 998, type: !602)
!1985 = !DILocation(line: 998, column: 44, scope: !1981)
!1986 = !DILocation(line: 998, column: 74, scope: !1981)
!1987 = !DILocation(line: 999, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1981, file: !25, line: 999, column: 9)
!1989 = !DILocation(line: 999, column: 9, scope: !1981)
!1990 = !DILocation(line: 1001, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !25, line: 999, column: 47)
!1992 = !DILocation(line: 1002, column: 5, scope: !1991)
!1993 = !DILocation(line: 1002, column: 16, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1988, file: !25, line: 1002, column: 16)
!1995 = !DILocation(line: 1002, column: 16, scope: !1988)
!1996 = !DILocation(line: 1005, column: 28, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !25, line: 1002, column: 80)
!1998 = !DILocation(line: 1005, column: 9, scope: !1997)
!1999 = !DILocation(line: 1006, column: 28, scope: !1997)
!2000 = !DILocation(line: 1006, column: 9, scope: !1997)
!2001 = !DILocation(line: 1007, column: 9, scope: !1997)
!2002 = !DILocation(line: 1008, column: 5, scope: !1997)
!2003 = !DILocation(line: 1010, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1994, file: !25, line: 1008, column: 12)
!2005 = !DILocation(line: 1011, column: 9, scope: !2004)
!2006 = !DILocation(line: 1013, column: 1, scope: !1981)
!2007 = distinct !DISubprogram(name: "compile_import_name", scope: !25, file: !25, line: 1082, type: !704, scopeLine: 1082, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2008)
!2008 = !{!2009, !2010}
!2009 = !DILocalVariable(name: "comp", arg: 1, scope: !2007, file: !25, line: 1082, type: !706)
!2010 = !DILocalVariable(name: "pns", arg: 2, scope: !2007, file: !25, line: 1082, type: !602)
!2011 = !DILocation(line: 1082, column: 45, scope: !2007)
!2012 = !DILocation(line: 1082, column: 75, scope: !2007)
!2013 = !DILocation(line: 1083, column: 35, scope: !2007)
!2014 = !DILocation(line: 1083, column: 5, scope: !2007)
!2015 = !DILocation(line: 1084, column: 1, scope: !2007)
!2016 = distinct !DISubprogram(name: "compile_import_from", scope: !25, file: !25, line: 1086, type: !704, scopeLine: 1086, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2024, !2028, !2029, !2030, !2032, !2035, !2037, !2038, !2040, !2043, !2044, !2045, !2047, !2050}
!2018 = !DILocalVariable(name: "comp", arg: 1, scope: !2016, file: !25, line: 1086, type: !706)
!2019 = !DILocalVariable(name: "pns", arg: 2, scope: !2016, file: !25, line: 1086, type: !602)
!2020 = !DILocalVariable(name: "pn_import_source", scope: !2016, file: !25, line: 1087, type: !613)
!2021 = !DILocalVariable(name: "import_level", scope: !2016, file: !25, line: 1090, type: !697)
!2022 = !DILocalVariable(name: "pn_rel", scope: !2023, file: !25, line: 1092, type: !613)
!2023 = distinct !DILexicalBlock(scope: !2016, file: !25, line: 1091, column: 8)
!2024 = !DILocalVariable(name: "pns_2b", scope: !2025, file: !25, line: 1099, type: !602)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !25, line: 1097, column: 87)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !25, line: 1097, column: 20)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !25, line: 1093, column: 13)
!2028 = !DILocalVariable(name: "nodes", scope: !2023, file: !25, line: 1109, type: !1673)
!2029 = !DILocalVariable(name: "n", scope: !2023, file: !25, line: 1110, type: !1190)
!2030 = !DILocalVariable(name: "i", scope: !2031, file: !25, line: 1113, type: !1190)
!2031 = distinct !DILexicalBlock(scope: !2023, file: !25, line: 1113, column: 9)
!2032 = !DILocalVariable(name: "dummy_q", scope: !2033, file: !25, line: 1131, type: !693)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !25, line: 1123, column: 71)
!2034 = distinct !DILexicalBlock(scope: !2016, file: !25, line: 1123, column: 9)
!2035 = !DILocalVariable(name: "pn_nodes", scope: !2036, file: !25, line: 1139, type: !1673)
!2036 = distinct !DILexicalBlock(scope: !2034, file: !25, line: 1135, column: 12)
!2037 = !DILocalVariable(name: "n", scope: !2036, file: !25, line: 1140, type: !1190)
!2038 = !DILocalVariable(name: "i", scope: !2039, file: !25, line: 1141, type: !1190)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !25, line: 1141, column: 9)
!2040 = !DILocalVariable(name: "pns3", scope: !2041, file: !25, line: 1143, type: !602)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !25, line: 1141, column: 37)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !25, line: 1141, column: 9)
!2043 = !DILocalVariable(name: "id2", scope: !2041, file: !25, line: 1144, type: !693)
!2044 = !DILocalVariable(name: "dummy_q", scope: !2036, file: !25, line: 1150, type: !693)
!2045 = !DILocalVariable(name: "i", scope: !2046, file: !25, line: 1152, type: !1190)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !25, line: 1152, column: 9)
!2047 = !DILocalVariable(name: "pns3", scope: !2048, file: !25, line: 1154, type: !602)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !25, line: 1152, column: 37)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !25, line: 1152, column: 9)
!2050 = !DILocalVariable(name: "id2", scope: !2048, file: !25, line: 1155, type: !693)
!2051 = !DILocation(line: 1086, column: 45, scope: !2016)
!2052 = !DILocation(line: 1086, column: 75, scope: !2016)
!2053 = !DILocation(line: 1087, column: 40, scope: !2016)
!2054 = !DILocation(line: 1087, column: 21, scope: !2016)
!2055 = !DILocation(line: 1090, column: 10, scope: !2016)
!2056 = !DILocation(line: 1092, column: 9, scope: !2023)
!2057 = !DILocation(line: 1093, column: 13, scope: !2027)
!2058 = !DILocation(line: 1093, column: 54, scope: !2027)
!2059 = !DILocation(line: 1093, column: 57, scope: !2027)
!2060 = !DILocation(line: 1093, column: 13, scope: !2023)
!2061 = !DILocation(line: 1092, column: 25, scope: !2023)
!2062 = !DILocation(line: 1095, column: 20, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2027, file: !25, line: 1093, column: 140)
!2064 = !DILocation(line: 1097, column: 9, scope: !2063)
!2065 = !DILocation(line: 1097, column: 20, scope: !2026)
!2066 = !DILocation(line: 1097, column: 20, scope: !2027)
!2067 = !DILocation(line: 1099, column: 37, scope: !2025)
!2068 = !DILocation(line: 1100, column: 22, scope: !2025)
!2069 = !DILocation(line: 1100, column: 20, scope: !2025)
!2070 = !DILocation(line: 1101, column: 32, scope: !2025)
!2071 = !DILocation(line: 0, scope: !2027)
!2072 = !DILocation(line: 1109, column: 9, scope: !2023)
!2073 = !DILocation(line: 1109, column: 26, scope: !2023)
!2074 = !DILocation(line: 1110, column: 17, scope: !2023)
!2075 = !DILocation(line: 1110, column: 13, scope: !2023)
!2076 = !DILocation(line: 1113, column: 18, scope: !2031)
!2077 = !DILocation(line: 1113, column: 27, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2031, file: !25, line: 1113, column: 9)
!2079 = !DILocation(line: 1113, column: 9, scope: !2031)
!2080 = !DILocation(line: 0, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !25, line: 1114, column: 17)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !25, line: 1113, column: 37)
!2083 = !DILocation(line: 0, scope: !2078)
!2084 = !DILocation(line: 0, scope: !2016)
!2085 = !DILocation(line: 1121, column: 5, scope: !2016)
!2086 = !DILocation(line: 1114, column: 17, scope: !2081)
!2087 = !DILocation(line: 1114, column: 17, scope: !2082)
!2088 = !DILocation(line: 1113, column: 33, scope: !2078)
!2089 = distinct !{!2089, !2079, !2090}
!2090 = !DILocation(line: 1120, column: 9, scope: !2031)
!2091 = !DILocation(line: 1123, column: 9, scope: !2034)
!2092 = !DILocation(line: 0, scope: !2034)
!2093 = !DILocation(line: 1123, column: 9, scope: !2016)
!2094 = !DILocation(line: 1127, column: 9, scope: !2033)
!2095 = !DILocation(line: 1128, column: 9, scope: !2033)
!2096 = !DILocation(line: 1131, column: 9, scope: !2033)
!2097 = !DILocation(line: 1131, column: 14, scope: !2033)
!2098 = !DILocation(line: 1132, column: 9, scope: !2033)
!2099 = !DILocation(line: 1133, column: 9, scope: !2033)
!2100 = !DILocation(line: 1135, column: 5, scope: !2034)
!2101 = !DILocation(line: 1135, column: 5, scope: !2033)
!2102 = !DILocation(line: 1139, column: 9, scope: !2036)
!2103 = !DILocation(line: 1139, column: 26, scope: !2036)
!2104 = !DILocation(line: 1140, column: 17, scope: !2036)
!2105 = !DILocation(line: 1140, column: 13, scope: !2036)
!2106 = !DILocation(line: 1141, column: 18, scope: !2039)
!2107 = !DILocation(line: 1141, column: 27, scope: !2042)
!2108 = !DILocation(line: 1141, column: 9, scope: !2039)
!2109 = !DILocation(line: 0, scope: !2042)
!2110 = !DILocation(line: 1143, column: 69, scope: !2041)
!2111 = !DILocation(line: 1147, column: 9, scope: !2036)
!2112 = !DILocation(line: 1150, column: 9, scope: !2036)
!2113 = !DILocation(line: 1150, column: 14, scope: !2036)
!2114 = !DILocation(line: 1151, column: 9, scope: !2036)
!2115 = !DILocation(line: 1152, column: 18, scope: !2046)
!2116 = !DILocation(line: 1152, column: 27, scope: !2049)
!2117 = !DILocation(line: 1152, column: 9, scope: !2046)
!2118 = !DILocation(line: 0, scope: !2049)
!2119 = !DILocation(line: 1154, column: 69, scope: !2048)
!2120 = !DILocation(line: 1143, column: 37, scope: !2041)
!2121 = !DILocation(line: 1144, column: 24, scope: !2041)
!2122 = !DILocation(line: 1144, column: 18, scope: !2041)
!2123 = !DILocation(line: 1145, column: 13, scope: !2041)
!2124 = !DILocation(line: 1141, column: 33, scope: !2042)
!2125 = distinct !{!2125, !2108, !2126}
!2126 = !DILocation(line: 1146, column: 9, scope: !2039)
!2127 = !DILocation(line: 1163, column: 9, scope: !2036)
!2128 = !DILocation(line: 1164, column: 5, scope: !2034)
!2129 = !DILocation(line: 1154, column: 37, scope: !2048)
!2130 = !DILocation(line: 1155, column: 24, scope: !2048)
!2131 = !DILocation(line: 1155, column: 18, scope: !2048)
!2132 = !DILocation(line: 1156, column: 13, scope: !2048)
!2133 = !DILocation(line: 1157, column: 17, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2048, file: !25, line: 1157, column: 17)
!2135 = !DILocation(line: 1157, column: 17, scope: !2048)
!2136 = !DILocation(line: 1158, column: 17, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !25, line: 1157, column: 56)
!2138 = !DILocation(line: 1159, column: 13, scope: !2137)
!2139 = !DILocation(line: 1160, column: 40, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2134, file: !25, line: 1159, column: 20)
!2141 = !DILocation(line: 1160, column: 17, scope: !2140)
!2142 = !DILocation(line: 1152, column: 33, scope: !2049)
!2143 = distinct !{!2143, !2117, !2144}
!2144 = !DILocation(line: 1162, column: 9, scope: !2046)
!2145 = !DILocation(line: 1165, column: 1, scope: !2016)
!2146 = distinct !DISubprogram(name: "compile_global_nonlocal_stmt", scope: !25, file: !25, line: 1192, type: !704, scopeLine: 1192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2147)
!2147 = !{!2148, !2149, !2150, !2153, !2154, !2155, !2157, !2160, !2161}
!2148 = !DILocalVariable(name: "comp", arg: 1, scope: !2146, file: !25, line: 1192, type: !706)
!2149 = !DILocalVariable(name: "pns", arg: 2, scope: !2146, file: !25, line: 1192, type: !602)
!2150 = !DILocalVariable(name: "is_global", scope: !2151, file: !25, line: 1194, type: !748)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !25, line: 1193, column: 38)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !25, line: 1193, column: 9)
!2153 = !DILocalVariable(name: "nodes", scope: !2151, file: !25, line: 1201, type: !1673)
!2154 = !DILocalVariable(name: "n", scope: !2151, file: !25, line: 1202, type: !1190)
!2155 = !DILocalVariable(name: "i", scope: !2156, file: !25, line: 1203, type: !1190)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !25, line: 1203, column: 9)
!2157 = !DILocalVariable(name: "qst", scope: !2158, file: !25, line: 1204, type: !693)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !25, line: 1203, column: 37)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !25, line: 1203, column: 9)
!2160 = !DILocalVariable(name: "added", scope: !2158, file: !25, line: 1205, type: !748)
!2161 = !DILocalVariable(name: "id_info", scope: !2158, file: !25, line: 1206, type: !685)
!2162 = !DILocation(line: 1192, column: 54, scope: !2146)
!2163 = !DILocation(line: 1192, column: 84, scope: !2146)
!2164 = !DILocation(line: 1193, column: 15, scope: !2152)
!2165 = !DILocation(line: 1193, column: 20, scope: !2152)
!2166 = !DILocation(line: 1193, column: 9, scope: !2146)
!2167 = !DILocation(line: 1194, column: 26, scope: !2151)
!2168 = !DILocation(line: 1194, column: 57, scope: !2151)
!2169 = !DILocation(line: 1196, column: 24, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2151, file: !25, line: 1196, column: 13)
!2171 = !DILocation(line: 1196, column: 33, scope: !2170)
!2172 = !DILocation(line: 1196, column: 44, scope: !2170)
!2173 = !DILocation(line: 1196, column: 49, scope: !2170)
!2174 = !DILocation(line: 1196, column: 13, scope: !2151)
!2175 = !DILocation(line: 1197, column: 40, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2170, file: !25, line: 1196, column: 66)
!2177 = !DILocation(line: 1197, column: 62, scope: !2176)
!2178 = !DILocation(line: 1197, column: 13, scope: !2176)
!2179 = !DILocation(line: 1198, column: 13, scope: !2176)
!2180 = !DILocation(line: 1201, column: 9, scope: !2151)
!2181 = !DILocation(line: 1202, column: 45, scope: !2151)
!2182 = !DILocation(line: 1201, column: 26, scope: !2151)
!2183 = !DILocation(line: 1202, column: 17, scope: !2151)
!2184 = !DILocation(line: 1202, column: 13, scope: !2151)
!2185 = !DILocation(line: 1203, column: 18, scope: !2156)
!2186 = !DILocation(line: 1203, column: 27, scope: !2159)
!2187 = !DILocation(line: 1203, column: 9, scope: !2156)
!2188 = !DILocation(line: 0, scope: !2158)
!2189 = !DILocation(line: 0, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2158, file: !25, line: 1207, column: 17)
!2191 = !DILocation(line: 0, scope: !2159)
!2192 = !DILocation(line: 1213, column: 5, scope: !2152)
!2193 = !DILocation(line: 1204, column: 24, scope: !2158)
!2194 = !DILocation(line: 1204, column: 18, scope: !2158)
!2195 = !DILocation(line: 1205, column: 18, scope: !2158)
!2196 = !DILocation(line: 1205, column: 13, scope: !2158)
!2197 = !DILocation(line: 1206, column: 61, scope: !2158)
!2198 = !DILocation(line: 1206, column: 34, scope: !2158)
!2199 = !DILocation(line: 1206, column: 24, scope: !2158)
!2200 = !{!2201, !2201, i64 0}
!2201 = !{!"_Bool", !799, i64 0}
!2202 = !{i8 0, i8 2}
!2203 = !DILocation(line: 1207, column: 17, scope: !2158)
!2204 = !DILocation(line: 1208, column: 17, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2190, file: !25, line: 1207, column: 28)
!2206 = !DILocation(line: 1209, column: 13, scope: !2205)
!2207 = !DILocation(line: 1210, column: 17, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2190, file: !25, line: 1209, column: 20)
!2209 = !DILocation(line: 1212, column: 9, scope: !2159)
!2210 = !DILocation(line: 1203, column: 33, scope: !2159)
!2211 = distinct !{!2211, !2187, !2212}
!2212 = !DILocation(line: 1212, column: 9, scope: !2156)
!2213 = distinct !DISubprogram(name: "compile_assert_stmt", scope: !25, file: !25, line: 1216, type: !704, scopeLine: 1216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2214)
!2214 = !{!2215, !2216, !2217}
!2215 = !DILocalVariable(name: "comp", arg: 1, scope: !2213, file: !25, line: 1216, type: !706)
!2216 = !DILocalVariable(name: "pns", arg: 2, scope: !2213, file: !25, line: 1216, type: !602)
!2217 = !DILocalVariable(name: "l_end", scope: !2213, file: !25, line: 1222, type: !697)
!2218 = !DILocation(line: 1216, column: 45, scope: !2213)
!2219 = !DILocation(line: 1216, column: 75, scope: !2213)
!2220 = !DILocation(line: 1218, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2213, file: !25, line: 1218, column: 9)
!2222 = !{!2223, !798, i64 328}
!2223 = !{!"_mp_state_ctx_t", !2224, i64 0, !2225, i64 32, !2231, i64 336}
!2224 = !{!"_mp_state_thread_t", !801, i64 0, !801, i64 8, !801, i64 16, !801, i64 24}
!2225 = !{!"_mp_state_vm_t", !801, i64 0, !2226, i64 8, !2226, i64 40, !2228, i64 72, !801, i64 104, !2228, i64 112, !2230, i64 144, !2230, i64 176, !799, i64 208, !801, i64 272, !798, i64 280, !798, i64 288, !798, i64 296}
!2226 = !{!"_mp_obj_exception_t", !2227, i64 0, !798, i64 8, !798, i64 12, !801, i64 16, !801, i64 24}
!2227 = !{!"_mp_obj_base_t", !801, i64 0}
!2228 = !{!"_mp_obj_dict_t", !2227, i64 0, !2229, i64 8}
!2229 = !{!"_mp_map_t", !798, i64 0, !798, i64 0, !798, i64 0, !798, i64 0, !798, i64 0, !798, i64 8, !801, i64 16}
!2230 = !{!"_mp_obj_list_t", !2227, i64 0, !798, i64 8, !798, i64 16, !801, i64 24}
!2231 = !{!"_mp_state_mem_t", !801, i64 0, !798, i64 8, !801, i64 16, !801, i64 24, !801, i64 32, !802, i64 40, !799, i64 48, !803, i64 560, !2201, i64 562, !798, i64 568, !798, i64 576, !801, i64 584}
!2232 = !DILocation(line: 1218, column: 40, scope: !2221)
!2233 = !DILocation(line: 1218, column: 9, scope: !2213)
!2234 = !DILocation(line: 1222, column: 18, scope: !2213)
!2235 = !DILocation(line: 1222, column: 10, scope: !2213)
!2236 = !DILocation(line: 1223, column: 21, scope: !2213)
!2237 = !DILocation(line: 1223, column: 5, scope: !2213)
!2238 = !DILocation(line: 1224, column: 5, scope: !2213)
!2239 = !DILocation(line: 1225, column: 10, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2213, file: !25, line: 1225, column: 9)
!2241 = !DILocation(line: 1225, column: 9, scope: !2213)
!2242 = !DILocation(line: 1227, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2240, file: !25, line: 1225, column: 48)
!2244 = !DILocation(line: 1228, column: 9, scope: !2243)
!2245 = !DILocation(line: 1229, column: 5, scope: !2243)
!2246 = !DILocation(line: 1230, column: 5, scope: !2213)
!2247 = !DILocation(line: 1231, column: 5, scope: !2213)
!2248 = !DILocation(line: 1232, column: 1, scope: !2213)
!2249 = distinct !DISubprogram(name: "compile_if_stmt", scope: !25, file: !25, line: 1234, type: !704, scopeLine: 1234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2250)
!2250 = !{!2251, !2252, !2253, !2254, !2257, !2258, !2259, !2261, !2264}
!2251 = !DILocalVariable(name: "comp", arg: 1, scope: !2249, file: !25, line: 1234, type: !706)
!2252 = !DILocalVariable(name: "pns", arg: 2, scope: !2249, file: !25, line: 1234, type: !602)
!2253 = !DILocalVariable(name: "l_end", scope: !2249, file: !25, line: 1235, type: !697)
!2254 = !DILocalVariable(name: "l_fail", scope: !2255, file: !25, line: 1239, type: !697)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !25, line: 1238, column: 55)
!2256 = distinct !DILexicalBlock(scope: !2249, file: !25, line: 1238, column: 9)
!2257 = !DILocalVariable(name: "pn_elif", scope: !2249, file: !25, line: 1263, type: !1673)
!2258 = !DILocalVariable(name: "n_elif", scope: !2249, file: !25, line: 1264, type: !1190)
!2259 = !DILocalVariable(name: "i", scope: !2260, file: !25, line: 1265, type: !1190)
!2260 = distinct !DILexicalBlock(scope: !2249, file: !25, line: 1265, column: 5)
!2261 = !DILocalVariable(name: "pns_elif", scope: !2262, file: !25, line: 1267, type: !602)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !25, line: 1265, column: 38)
!2263 = distinct !DILexicalBlock(scope: !2260, file: !25, line: 1265, column: 5)
!2264 = !DILocalVariable(name: "l_fail", scope: !2265, file: !25, line: 1271, type: !697)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !25, line: 1270, column: 64)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !25, line: 1270, column: 13)
!2267 = !DILocation(line: 1234, column: 41, scope: !2249)
!2268 = !DILocation(line: 1234, column: 71, scope: !2249)
!2269 = !DILocation(line: 1235, column: 18, scope: !2249)
!2270 = !DILocation(line: 1235, column: 10, scope: !2249)
!2271 = !DILocation(line: 1238, column: 39, scope: !2256)
!2272 = !DILocation(line: 1238, column: 10, scope: !2256)
!2273 = !DILocation(line: 1238, column: 9, scope: !2249)
!2274 = !DILocation(line: 1239, column: 23, scope: !2255)
!2275 = !DILocation(line: 1239, column: 14, scope: !2255)
!2276 = !DILocation(line: 1240, column: 25, scope: !2255)
!2277 = !DILocation(line: 1240, column: 9, scope: !2255)
!2278 = !DILocation(line: 1242, column: 28, scope: !2255)
!2279 = !DILocation(line: 1242, column: 9, scope: !2255)
!2280 = !DILocation(line: 1245, column: 41, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2255, file: !25, line: 1245, column: 13)
!2282 = !DILocation(line: 1245, column: 13, scope: !2281)
!2283 = !DILocation(line: 1245, column: 13, scope: !2255)
!2284 = !DILocation(line: 1251, column: 15, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2255, file: !25, line: 1251, column: 13)
!2286 = !DILocation(line: 1251, column: 52, scope: !2285)
!2287 = !DILocation(line: 1251, column: 55, scope: !2285)
!2288 = !DILocation(line: 1253, column: 13, scope: !2285)
!2289 = !DILocation(line: 1253, column: 17, scope: !2285)
!2290 = !DILocation(line: 1251, column: 13, scope: !2255)
!2291 = !DILocation(line: 1256, column: 13, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2285, file: !25, line: 1254, column: 15)
!2293 = !DILocation(line: 1257, column: 9, scope: !2292)
!2294 = !DILocation(line: 1259, column: 9, scope: !2255)
!2295 = !DILocation(line: 1264, column: 46, scope: !2249)
!2296 = !DILocation(line: 1263, column: 22, scope: !2249)
!2297 = !DILocation(line: 1264, column: 18, scope: !2249)
!2298 = !DILocation(line: 1264, column: 9, scope: !2249)
!2299 = !DILocation(line: 1265, column: 14, scope: !2260)
!2300 = !DILocation(line: 1265, column: 23, scope: !2263)
!2301 = !DILocation(line: 1265, column: 5, scope: !2260)
!2302 = !DILocation(line: 0, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2265, file: !25, line: 1282, column: 17)
!2304 = !DILocation(line: 0, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2303, file: !25, line: 1282, column: 52)
!2306 = !DILocation(line: 1267, column: 69, scope: !2262)
!2307 = !DILocation(line: 1267, column: 33, scope: !2262)
!2308 = !DILocation(line: 1270, column: 43, scope: !2266)
!2309 = !DILocation(line: 1270, column: 14, scope: !2266)
!2310 = !DILocation(line: 1270, column: 13, scope: !2262)
!2311 = !DILocation(line: 1271, column: 27, scope: !2265)
!2312 = !DILocation(line: 1271, column: 18, scope: !2265)
!2313 = !DILocation(line: 1272, column: 29, scope: !2265)
!2314 = !DILocation(line: 1272, column: 13, scope: !2265)
!2315 = !DILocation(line: 1274, column: 32, scope: !2265)
!2316 = !DILocation(line: 1274, column: 13, scope: !2265)
!2317 = !DILocation(line: 1277, column: 45, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2265, file: !25, line: 1277, column: 17)
!2319 = !DILocation(line: 1277, column: 17, scope: !2318)
!2320 = !DILocation(line: 1277, column: 17, scope: !2265)
!2321 = !DILocation(line: 1282, column: 18, scope: !2303)
!2322 = !DILocation(line: 1282, column: 17, scope: !2265)
!2323 = !DILocation(line: 1283, column: 17, scope: !2305)
!2324 = !DILocation(line: 1284, column: 13, scope: !2305)
!2325 = !DILocation(line: 1285, column: 13, scope: !2265)
!2326 = !DILocation(line: 1265, column: 34, scope: !2263)
!2327 = distinct !{!2327, !2301, !2328}
!2328 = !DILocation(line: 1287, column: 5, scope: !2260)
!2329 = !DILocation(line: 1290, column: 24, scope: !2249)
!2330 = !DILocation(line: 1290, column: 5, scope: !2249)
!2331 = !DILocation(line: 1293, column: 5, scope: !2249)
!2332 = !DILocation(line: 1294, column: 1, scope: !2249)
!2333 = distinct !DISubprogram(name: "compile_while_stmt", scope: !25, file: !25, line: 1311, type: !704, scopeLine: 1311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2334)
!2334 = !{!2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342}
!2335 = !DILocalVariable(name: "comp", arg: 1, scope: !2333, file: !25, line: 1311, type: !706)
!2336 = !DILocalVariable(name: "pns", arg: 2, scope: !2333, file: !25, line: 1311, type: !602)
!2337 = !DILocalVariable(name: "old_break_label", scope: !2333, file: !25, line: 1312, type: !637)
!2338 = !DILocalVariable(name: "old_continue_label", scope: !2333, file: !25, line: 1312, type: !637)
!2339 = !DILocalVariable(name: "old_break_continue_except_level", scope: !2333, file: !25, line: 1312, type: !637)
!2340 = !DILocalVariable(name: "break_label", scope: !2333, file: !25, line: 1312, type: !697)
!2341 = !DILocalVariable(name: "continue_label", scope: !2333, file: !25, line: 1312, type: !697)
!2342 = !DILocalVariable(name: "top_label", scope: !2343, file: !25, line: 1315, type: !697)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !25, line: 1314, column: 55)
!2344 = distinct !DILexicalBlock(scope: !2333, file: !25, line: 1314, column: 9)
!2345 = !DILocation(line: 1311, column: 44, scope: !2333)
!2346 = !DILocation(line: 1311, column: 74, scope: !2333)
!2347 = !DILocation(line: 1312, column: 5, scope: !2333)
!2348 = !DILocation(line: 1314, column: 39, scope: !2344)
!2349 = !DILocation(line: 1314, column: 10, scope: !2344)
!2350 = !DILocation(line: 1314, column: 9, scope: !2333)
!2351 = !DILocation(line: 1315, column: 26, scope: !2343)
!2352 = !DILocation(line: 1315, column: 14, scope: !2343)
!2353 = !DILocation(line: 1316, column: 42, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2343, file: !25, line: 1316, column: 13)
!2355 = !DILocation(line: 1316, column: 14, scope: !2354)
!2356 = !DILocation(line: 1316, column: 13, scope: !2343)
!2357 = !DILocation(line: 1317, column: 13, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !25, line: 1316, column: 58)
!2359 = !DILocation(line: 1318, column: 9, scope: !2358)
!2360 = !DILocation(line: 1319, column: 9, scope: !2343)
!2361 = !DILocation(line: 1320, column: 28, scope: !2343)
!2362 = !DILocation(line: 1320, column: 9, scope: !2343)
!2363 = !DILocation(line: 1321, column: 9, scope: !2343)
!2364 = !DILocation(line: 1322, column: 25, scope: !2343)
!2365 = !DILocation(line: 1322, column: 9, scope: !2343)
!2366 = !DILocation(line: 1323, column: 5, scope: !2343)
!2367 = !DILocation(line: 1326, column: 5, scope: !2333)
!2368 = !DILocation(line: 1328, column: 24, scope: !2333)
!2369 = !DILocation(line: 1328, column: 5, scope: !2333)
!2370 = !DILocation(line: 1330, column: 5, scope: !2333)
!2371 = !DILocation(line: 1331, column: 1, scope: !2333)
!2372 = distinct !DISubprogram(name: "compile_for_stmt", scope: !25, file: !25, line: 1431, type: !704, scopeLine: 1431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2373)
!2373 = !{!2374, !2375, !2376, !2379, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2393, !2396, !2397, !2398, !2399, !2400, !2401}
!2374 = !DILocalVariable(name: "comp", arg: 1, scope: !2372, file: !25, line: 1431, type: !706)
!2375 = !DILocalVariable(name: "pns", arg: 2, scope: !2372, file: !25, line: 1431, type: !602)
!2376 = !DILocalVariable(name: "pns_it", scope: !2377, file: !25, line: 1436, type: !602)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !25, line: 1435, column: 171)
!2378 = distinct !DILexicalBlock(scope: !2372, file: !25, line: 1435, column: 67)
!2379 = !DILocalVariable(name: "pn_range_args", scope: !2380, file: !25, line: 1440, type: !613)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !25, line: 1439, column: 106)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !25, line: 1437, column: 13)
!2382 = !DILocalVariable(name: "args", scope: !2380, file: !25, line: 1441, type: !1673)
!2383 = !DILocalVariable(name: "n_args", scope: !2380, file: !25, line: 1442, type: !1190)
!2384 = !DILocalVariable(name: "pn_range_start", scope: !2380, file: !25, line: 1443, type: !613)
!2385 = !DILocalVariable(name: "pn_range_end", scope: !2380, file: !25, line: 1444, type: !613)
!2386 = !DILocalVariable(name: "pn_range_step", scope: !2380, file: !25, line: 1445, type: !613)
!2387 = !DILocalVariable(name: "optimize", scope: !2380, file: !25, line: 1446, type: !748)
!2388 = !DILocalVariable(name: "k", scope: !2389, file: !25, line: 1469, type: !1190)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !25, line: 1468, column: 74)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !25, line: 1468, column: 21)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !25, line: 1447, column: 45)
!2392 = distinct !DILexicalBlock(scope: !2380, file: !25, line: 1447, column: 17)
!2393 = !DILocalVariable(name: "k", scope: !2394, file: !25, line: 1475, type: !1190)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !25, line: 1474, column: 72)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !25, line: 1474, column: 21)
!2396 = !DILocalVariable(name: "old_break_label", scope: !2372, file: !25, line: 1488, type: !637)
!2397 = !DILocalVariable(name: "old_continue_label", scope: !2372, file: !25, line: 1488, type: !637)
!2398 = !DILocalVariable(name: "old_break_continue_except_level", scope: !2372, file: !25, line: 1488, type: !637)
!2399 = !DILocalVariable(name: "break_label", scope: !2372, file: !25, line: 1488, type: !697)
!2400 = !DILocalVariable(name: "continue_label", scope: !2372, file: !25, line: 1488, type: !697)
!2401 = !DILocalVariable(name: "pop_label", scope: !2372, file: !25, line: 1491, type: !697)
!2402 = !DILocation(line: 1431, column: 42, scope: !2372)
!2403 = !DILocation(line: 1431, column: 72, scope: !2372)
!2404 = !DILocation(line: 1435, column: 67, scope: !2378)
!2405 = !DILocation(line: 1435, column: 102, scope: !2378)
!2406 = !DILocation(line: 1435, column: 105, scope: !2378)
!2407 = !DILocation(line: 1435, column: 67, scope: !2372)
!2408 = !DILocation(line: 1436, column: 33, scope: !2377)
!2409 = !DILocation(line: 1437, column: 13, scope: !2381)
!2410 = !DILocation(line: 1438, column: 13, scope: !2381)
!2411 = !DILocation(line: 1439, column: 16, scope: !2381)
!2412 = !DILocation(line: 1439, column: 85, scope: !2381)
!2413 = !DILocation(line: 1437, column: 13, scope: !2377)
!2414 = !DILocation(line: 1440, column: 13, scope: !2380)
!2415 = !DILocation(line: 1440, column: 71, scope: !2380)
!2416 = !DILocation(line: 1440, column: 45, scope: !2380)
!2417 = !DILocation(line: 1440, column: 29, scope: !2380)
!2418 = !DILocation(line: 1441, column: 13, scope: !2380)
!2419 = !DILocation(line: 1441, column: 30, scope: !2380)
!2420 = !DILocation(line: 1442, column: 26, scope: !2380)
!2421 = !DILocation(line: 1442, column: 17, scope: !2380)
!2422 = !DILocation(line: 1446, column: 18, scope: !2380)
!2423 = !DILocation(line: 1447, column: 29, scope: !2392)
!2424 = !DILocation(line: 1449, column: 28, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2391, file: !25, line: 1449, column: 21)
!2426 = !DILocation(line: 1449, column: 21, scope: !2391)
!2427 = !DILocation(line: 1450, column: 38, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2425, file: !25, line: 1449, column: 34)
!2429 = !DILocation(line: 1443, column: 29, scope: !2380)
!2430 = !DILocation(line: 1451, column: 36, scope: !2428)
!2431 = !DILocation(line: 1444, column: 29, scope: !2380)
!2432 = !DILocation(line: 1452, column: 37, scope: !2428)
!2433 = !DILocation(line: 1445, column: 29, scope: !2380)
!2434 = !DILocation(line: 1453, column: 17, scope: !2428)
!2435 = !DILocation(line: 1453, column: 35, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2425, file: !25, line: 1453, column: 28)
!2437 = !DILocation(line: 0, scope: !2436)
!2438 = !DILocation(line: 1453, column: 28, scope: !2425)
!2439 = !DILocation(line: 1456, column: 37, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !25, line: 1453, column: 41)
!2441 = !DILocation(line: 1457, column: 17, scope: !2440)
!2442 = !DILocation(line: 1460, column: 37, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2436, file: !25, line: 1457, column: 24)
!2444 = !DILocation(line: 1462, column: 26, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2443, file: !25, line: 1462, column: 25)
!2446 = !DILocation(line: 1463, column: 72, scope: !2445)
!2447 = !DILocation(line: 1463, column: 25, scope: !2445)
!2448 = !DILocation(line: 0, scope: !2391)
!2449 = !DILocation(line: 0, scope: !2425)
!2450 = !DILocation(line: 1468, column: 21, scope: !2390)
!2451 = !DILocation(line: 1468, column: 33, scope: !2390)
!2452 = !DILocation(line: 1468, column: 30, scope: !2390)
!2453 = !DILocation(line: 1469, column: 29, scope: !2389)
!2454 = !DILocation(line: 1469, column: 25, scope: !2389)
!2455 = !DILocation(line: 1470, column: 46, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2389, file: !25, line: 1470, column: 25)
!2457 = !DILocation(line: 1473, column: 17, scope: !2389)
!2458 = !DILocation(line: 1474, column: 21, scope: !2395)
!2459 = !DILocation(line: 1474, column: 33, scope: !2395)
!2460 = !DILocation(line: 1474, column: 30, scope: !2395)
!2461 = !DILocation(line: 1475, column: 29, scope: !2394)
!2462 = !DILocation(line: 1475, column: 25, scope: !2394)
!2463 = !DILocation(line: 1476, column: 46, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2394, file: !25, line: 1476, column: 25)
!2465 = !DILocation(line: 1479, column: 17, scope: !2394)
!2466 = !DILocation(line: 0, scope: !2380)
!2467 = !DILocation(line: 1481, column: 17, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2380, file: !25, line: 1481, column: 17)
!2469 = !DILocation(line: 1481, column: 17, scope: !2380)
!2470 = !DILocation(line: 1485, column: 9, scope: !2381)
!2471 = !DILocation(line: 1482, column: 56, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !25, line: 1481, column: 27)
!2473 = !DILocation(line: 1482, column: 116, scope: !2472)
!2474 = !DILocation(line: 1482, column: 131, scope: !2472)
!2475 = !DILocation(line: 1482, column: 17, scope: !2472)
!2476 = !DILocation(line: 1488, column: 5, scope: !2372)
!2477 = !DILocation(line: 1489, column: 23, scope: !2372)
!2478 = !DILocation(line: 1491, column: 22, scope: !2372)
!2479 = !DILocation(line: 1491, column: 10, scope: !2372)
!2480 = !DILocation(line: 1493, column: 24, scope: !2372)
!2481 = !DILocation(line: 1493, column: 5, scope: !2372)
!2482 = !DILocation(line: 1494, column: 5, scope: !2372)
!2483 = !DILocation(line: 1495, column: 5, scope: !2372)
!2484 = !DILocation(line: 1496, column: 5, scope: !2372)
!2485 = !DILocation(line: 1497, column: 20, scope: !2372)
!2486 = !DILocation(line: 1497, column: 5, scope: !2372)
!2487 = !DILocation(line: 1498, column: 24, scope: !2372)
!2488 = !DILocation(line: 1498, column: 5, scope: !2372)
!2489 = !DILocation(line: 1499, column: 10, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2372, file: !25, line: 1499, column: 9)
!2491 = !DILocation(line: 1499, column: 9, scope: !2372)
!2492 = !DILocation(line: 1500, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !25, line: 1499, column: 44)
!2494 = !DILocation(line: 1501, column: 5, scope: !2493)
!2495 = !DILocation(line: 1502, column: 5, scope: !2372)
!2496 = !DILocation(line: 1503, column: 5, scope: !2372)
!2497 = !DILocation(line: 1506, column: 5, scope: !2372)
!2498 = !DILocation(line: 1508, column: 24, scope: !2372)
!2499 = !DILocation(line: 1508, column: 5, scope: !2372)
!2500 = !DILocation(line: 1510, column: 5, scope: !2372)
!2501 = !DILocation(line: 1511, column: 1, scope: !2372)
!2502 = distinct !DISubprogram(name: "compile_try_stmt", scope: !25, file: !25, line: 1628, type: !704, scopeLine: 1628, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2503)
!2503 = !{!2504, !2505, !2506, !2508, !2512, !2513, !2515}
!2504 = !DILocalVariable(name: "comp", arg: 1, scope: !2502, file: !25, line: 1628, type: !706)
!2505 = !DILocalVariable(name: "pns", arg: 2, scope: !2502, file: !25, line: 1628, type: !602)
!2506 = !DILocalVariable(name: "pns2", scope: !2507, file: !25, line: 1631, type: !602)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !25, line: 1630, column: 5)
!2508 = !DILocalVariable(name: "pn_excepts", scope: !2509, file: !25, line: 1637, type: !1673)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !25, line: 1635, column: 84)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !25, line: 1635, column: 20)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !25, line: 1632, column: 13)
!2512 = !DILocalVariable(name: "n_except", scope: !2509, file: !25, line: 1638, type: !1190)
!2513 = !DILocalVariable(name: "pn_excepts", scope: !2514, file: !25, line: 1648, type: !1673)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !25, line: 1646, column: 16)
!2515 = !DILocalVariable(name: "n_except", scope: !2514, file: !25, line: 1649, type: !1190)
!2516 = !DILocation(line: 1628, column: 42, scope: !2502)
!2517 = !DILocation(line: 1628, column: 72, scope: !2502)
!2518 = !DILocation(line: 1631, column: 70, scope: !2507)
!2519 = !DILocation(line: 1631, column: 65, scope: !2507)
!2520 = !DILocation(line: 1631, column: 33, scope: !2507)
!2521 = !DILocation(line: 1632, column: 13, scope: !2511)
!2522 = !DILocation(line: 1632, column: 13, scope: !2507)
!2523 = !DILocation(line: 1634, column: 39, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2511, file: !25, line: 1632, column: 69)
!2525 = !DILocation(line: 1634, column: 83, scope: !2524)
!2526 = !DILocation(line: 1634, column: 13, scope: !2524)
!2527 = !DILocation(line: 1635, column: 9, scope: !2524)
!2528 = !DILocation(line: 1637, column: 13, scope: !2509)
!2529 = !DILocation(line: 1638, column: 56, scope: !2509)
!2530 = !DILocation(line: 1637, column: 30, scope: !2509)
!2531 = !DILocation(line: 1638, column: 28, scope: !2509)
!2532 = !DILocation(line: 1638, column: 17, scope: !2509)
!2533 = !DILocation(line: 1639, column: 17, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2509, file: !25, line: 1639, column: 17)
!2535 = !DILocation(line: 0, scope: !2534)
!2536 = !DILocation(line: 1639, column: 17, scope: !2509)
!2537 = !DILocation(line: 1641, column: 17, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !25, line: 1639, column: 56)
!2539 = !DILocation(line: 1642, column: 13, scope: !2538)
!2540 = !DILocation(line: 1644, column: 97, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !25, line: 1642, column: 20)
!2542 = !DILocation(line: 1644, column: 96, scope: !2541)
!2543 = !DILocation(line: 1644, column: 17, scope: !2541)
!2544 = !DILocation(line: 1646, column: 9, scope: !2510)
!2545 = !DILocation(line: 1646, column: 9, scope: !2509)
!2546 = !DILocation(line: 1648, column: 13, scope: !2514)
!2547 = !DILocation(line: 1648, column: 30, scope: !2514)
!2548 = !DILocation(line: 1649, column: 28, scope: !2514)
!2549 = !DILocation(line: 1649, column: 17, scope: !2514)
!2550 = !DILocation(line: 1650, column: 38, scope: !2514)
!2551 = !DILocation(line: 1650, column: 63, scope: !2514)
!2552 = !DILocation(line: 1650, column: 13, scope: !2514)
!2553 = !DILocation(line: 1651, column: 9, scope: !2510)
!2554 = !DILocation(line: 1653, column: 1, scope: !2502)
!2555 = distinct !DISubprogram(name: "compile_with_stmt", scope: !25, file: !25, line: 1688, type: !704, scopeLine: 1688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2556)
!2556 = !{!2557, !2558, !2559, !2560}
!2557 = !DILocalVariable(name: "comp", arg: 1, scope: !2555, file: !25, line: 1688, type: !706)
!2558 = !DILocalVariable(name: "pns", arg: 2, scope: !2555, file: !25, line: 1688, type: !602)
!2559 = !DILocalVariable(name: "nodes", scope: !2555, file: !25, line: 1690, type: !1673)
!2560 = !DILocalVariable(name: "n", scope: !2555, file: !25, line: 1691, type: !1190)
!2561 = !DILocation(line: 1688, column: 43, scope: !2555)
!2562 = !DILocation(line: 1688, column: 73, scope: !2555)
!2563 = !DILocation(line: 1690, column: 5, scope: !2555)
!2564 = !DILocation(line: 1691, column: 41, scope: !2555)
!2565 = !DILocation(line: 1690, column: 22, scope: !2555)
!2566 = !DILocation(line: 1691, column: 13, scope: !2555)
!2567 = !DILocation(line: 1691, column: 9, scope: !2555)
!2568 = !DILocation(line: 1695, column: 39, scope: !2555)
!2569 = !DILocation(line: 1695, column: 46, scope: !2555)
!2570 = !DILocation(line: 1695, column: 5, scope: !2555)
!2571 = !DILocation(line: 1696, column: 1, scope: !2555)
!2572 = distinct !DISubprogram(name: "compile_test_if_expr", scope: !25, file: !25, line: 1990, type: !704, scopeLine: 1990, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2573)
!2573 = !{!2574, !2575, !2576, !2577, !2578}
!2574 = !DILocalVariable(name: "comp", arg: 1, scope: !2572, file: !25, line: 1990, type: !706)
!2575 = !DILocalVariable(name: "pns", arg: 2, scope: !2572, file: !25, line: 1990, type: !602)
!2576 = !DILocalVariable(name: "pns_test_if_else", scope: !2572, file: !25, line: 1992, type: !602)
!2577 = !DILocalVariable(name: "l_fail", scope: !2572, file: !25, line: 1994, type: !697)
!2578 = !DILocalVariable(name: "l_end", scope: !2572, file: !25, line: 1995, type: !697)
!2579 = !DILocation(line: 1990, column: 46, scope: !2572)
!2580 = !DILocation(line: 1990, column: 76, scope: !2572)
!2581 = !DILocation(line: 1992, column: 73, scope: !2572)
!2582 = !DILocation(line: 1992, column: 29, scope: !2572)
!2583 = !DILocation(line: 1994, column: 19, scope: !2572)
!2584 = !DILocation(line: 1994, column: 10, scope: !2572)
!2585 = !DILocation(line: 1995, column: 18, scope: !2572)
!2586 = !DILocation(line: 1995, column: 10, scope: !2572)
!2587 = !DILocation(line: 1996, column: 21, scope: !2572)
!2588 = !DILocation(line: 1996, column: 5, scope: !2572)
!2589 = !DILocation(line: 1997, column: 24, scope: !2572)
!2590 = !DILocation(line: 1997, column: 5, scope: !2572)
!2591 = !DILocation(line: 1998, column: 5, scope: !2572)
!2592 = !DILocation(line: 1999, column: 5, scope: !2572)
!2593 = !DILocation(line: 2000, column: 5, scope: !2572)
!2594 = !DILocation(line: 2001, column: 24, scope: !2572)
!2595 = !DILocation(line: 2001, column: 5, scope: !2572)
!2596 = !DILocation(line: 2002, column: 5, scope: !2572)
!2597 = !DILocation(line: 2003, column: 1, scope: !2572)
!2598 = distinct !DISubprogram(name: "compile_lambdef", scope: !25, file: !25, line: 2005, type: !704, scopeLine: 2005, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2599)
!2599 = !{!2600, !2601, !2602, !2605}
!2600 = !DILocalVariable(name: "comp", arg: 1, scope: !2598, file: !25, line: 2005, type: !706)
!2601 = !DILocalVariable(name: "pns", arg: 2, scope: !2598, file: !25, line: 2005, type: !602)
!2602 = !DILocalVariable(name: "s", scope: !2603, file: !25, line: 2008, type: !626)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !25, line: 2006, column: 38)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !25, line: 2006, column: 9)
!2605 = !DILocalVariable(name: "this_scope", scope: !2598, file: !25, line: 2014, type: !626)
!2606 = !DILocation(line: 2005, column: 41, scope: !2598)
!2607 = !DILocation(line: 2005, column: 71, scope: !2598)
!2608 = !DILocation(line: 2006, column: 15, scope: !2604)
!2609 = !DILocation(line: 2006, column: 20, scope: !2604)
!2610 = !DILocation(line: 2006, column: 9, scope: !2598)
!2611 = !DILocation(line: 2008, column: 61, scope: !2603)
!2612 = !DILocation(line: 2008, column: 89, scope: !2603)
!2613 = !DILocation(line: 2008, column: 100, scope: !2603)
!2614 = !DILocation(line: 2008, column: 83, scope: !2603)
!2615 = !DILocation(line: 2008, column: 22, scope: !2603)
!2616 = !DILocation(line: 2008, column: 18, scope: !2603)
!2617 = !DILocation(line: 2010, column: 25, scope: !2603)
!2618 = !DILocation(line: 2010, column: 9, scope: !2603)
!2619 = !DILocation(line: 2010, column: 23, scope: !2603)
!2620 = !DILocation(line: 2011, column: 5, scope: !2603)
!2621 = !DILocation(line: 2014, column: 37, scope: !2598)
!2622 = !DILocation(line: 2014, column: 14, scope: !2598)
!2623 = !DILocation(line: 2017, column: 47, scope: !2598)
!2624 = !DILocation(line: 2017, column: 5, scope: !2598)
!2625 = !DILocation(line: 2018, column: 1, scope: !2598)
!2626 = distinct !DISubprogram(name: "compile_or_and_test", scope: !25, file: !25, line: 2020, type: !704, scopeLine: 2020, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2627)
!2627 = !{!2628, !2629, !2630, !2631, !2632, !2633}
!2628 = !DILocalVariable(name: "comp", arg: 1, scope: !2626, file: !25, line: 2020, type: !706)
!2629 = !DILocalVariable(name: "pns", arg: 2, scope: !2626, file: !25, line: 2020, type: !602)
!2630 = !DILocalVariable(name: "cond", scope: !2626, file: !25, line: 2021, type: !748)
!2631 = !DILocalVariable(name: "l_end", scope: !2626, file: !25, line: 2022, type: !697)
!2632 = !DILocalVariable(name: "n", scope: !2626, file: !25, line: 2023, type: !1190)
!2633 = !DILocalVariable(name: "i", scope: !2634, file: !25, line: 2024, type: !1190)
!2634 = distinct !DILexicalBlock(scope: !2626, file: !25, line: 2024, column: 5)
!2635 = !DILocation(line: 2020, column: 45, scope: !2626)
!2636 = !DILocation(line: 2020, column: 75, scope: !2626)
!2637 = !DILocation(line: 2021, column: 17, scope: !2626)
!2638 = !DILocation(line: 2021, column: 48, scope: !2626)
!2639 = !DILocation(line: 2022, column: 18, scope: !2626)
!2640 = !DILocation(line: 2022, column: 10, scope: !2626)
!2641 = !DILocation(line: 2023, column: 13, scope: !2626)
!2642 = !DILocation(line: 2023, column: 9, scope: !2626)
!2643 = !DILocation(line: 2024, column: 14, scope: !2634)
!2644 = !DILocation(line: 2024, column: 23, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2634, file: !25, line: 2024, column: 5)
!2646 = !DILocation(line: 2024, column: 5, scope: !2634)
!2647 = !DILocation(line: 0, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !25, line: 2026, column: 24)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !25, line: 2026, column: 13)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !25, line: 2024, column: 36)
!2651 = !DILocation(line: 0, scope: !2645)
!2652 = !DILocation(line: 2030, column: 5, scope: !2626)
!2653 = !DILocation(line: 2031, column: 1, scope: !2626)
!2654 = !DILocation(line: 2025, column: 28, scope: !2650)
!2655 = !DILocation(line: 2025, column: 9, scope: !2650)
!2656 = !DILocation(line: 2026, column: 15, scope: !2649)
!2657 = !DILocation(line: 2026, column: 19, scope: !2649)
!2658 = !DILocation(line: 2026, column: 13, scope: !2650)
!2659 = !DILocation(line: 2027, column: 13, scope: !2648)
!2660 = !DILocation(line: 2028, column: 9, scope: !2648)
!2661 = distinct !{!2661, !2646, !2662}
!2662 = !DILocation(line: 2029, column: 5, scope: !2634)
!2663 = distinct !DISubprogram(name: "compile_not_test_2", scope: !25, file: !25, line: 2033, type: !704, scopeLine: 2033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2664)
!2664 = !{!2665, !2666}
!2665 = !DILocalVariable(name: "comp", arg: 1, scope: !2663, file: !25, line: 2033, type: !706)
!2666 = !DILocalVariable(name: "pns", arg: 2, scope: !2663, file: !25, line: 2033, type: !602)
!2667 = !DILocation(line: 2033, column: 44, scope: !2663)
!2668 = !DILocation(line: 2033, column: 74, scope: !2663)
!2669 = !DILocation(line: 2034, column: 24, scope: !2663)
!2670 = !DILocation(line: 2034, column: 5, scope: !2663)
!2671 = !DILocation(line: 2035, column: 5, scope: !2663)
!2672 = !DILocation(line: 2036, column: 1, scope: !2663)
!2673 = distinct !DISubprogram(name: "compile_comparison", scope: !25, file: !25, line: 2038, type: !704, scopeLine: 2038, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680, !2682, !2687, !2689, !2690}
!2675 = !DILocalVariable(name: "comp", arg: 1, scope: !2673, file: !25, line: 2038, type: !706)
!2676 = !DILocalVariable(name: "pns", arg: 2, scope: !2673, file: !25, line: 2038, type: !602)
!2677 = !DILocalVariable(name: "num_nodes", scope: !2673, file: !25, line: 2039, type: !1190)
!2678 = !DILocalVariable(name: "multi", scope: !2673, file: !25, line: 2041, type: !748)
!2679 = !DILocalVariable(name: "l_fail", scope: !2673, file: !25, line: 2042, type: !697)
!2680 = !DILocalVariable(name: "i", scope: !2681, file: !25, line: 2046, type: !1190)
!2681 = distinct !DILexicalBlock(scope: !2673, file: !25, line: 2046, column: 5)
!2682 = !DILocalVariable(name: "op", scope: !2683, file: !25, line: 2053, type: !1799)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !25, line: 2052, column: 52)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !25, line: 2052, column: 13)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !25, line: 2046, column: 48)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !25, line: 2046, column: 5)
!2687 = !DILocalVariable(name: "pns2", scope: !2688, file: !25, line: 2066, type: !602)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !25, line: 2064, column: 16)
!2689 = !DILocalVariable(name: "kind", scope: !2688, file: !25, line: 2067, type: !1190)
!2690 = !DILocalVariable(name: "l_end", scope: !2691, file: !25, line: 2084, type: !697)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !25, line: 2083, column: 16)
!2692 = distinct !DILexicalBlock(scope: !2673, file: !25, line: 2083, column: 9)
!2693 = !DILocation(line: 2038, column: 44, scope: !2673)
!2694 = !DILocation(line: 2038, column: 74, scope: !2673)
!2695 = !DILocation(line: 2039, column: 21, scope: !2673)
!2696 = !DILocation(line: 2039, column: 9, scope: !2673)
!2697 = !DILocation(line: 2040, column: 24, scope: !2673)
!2698 = !DILocation(line: 2040, column: 5, scope: !2673)
!2699 = !DILocation(line: 2041, column: 29, scope: !2673)
!2700 = !DILocation(line: 2042, column: 10, scope: !2673)
!2701 = !DILocation(line: 2043, column: 9, scope: !2673)
!2702 = !DILocation(line: 2044, column: 18, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !25, line: 2043, column: 16)
!2704 = distinct !DILexicalBlock(scope: !2673, file: !25, line: 2043, column: 9)
!2705 = !DILocation(line: 2045, column: 5, scope: !2703)
!2706 = !DILocation(line: 2046, column: 14, scope: !2681)
!2707 = !DILocation(line: 2046, column: 5, scope: !2681)
!2708 = !DILocation(line: 2046, column: 27, scope: !2686)
!2709 = !DILocation(line: 0, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !25, line: 2048, column: 32)
!2711 = distinct !DILexicalBlock(scope: !2685, file: !25, line: 2048, column: 13)
!2712 = !DILocation(line: 0, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !25, line: 2072, column: 21)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !25, line: 2070, column: 20)
!2715 = distinct !DILexicalBlock(scope: !2688, file: !25, line: 2068, column: 17)
!2716 = !DILocation(line: 0, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2715, file: !25, line: 2068, column: 44)
!2718 = !DILocation(line: 0, scope: !2683)
!2719 = !DILocation(line: 0, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !25, line: 2079, column: 32)
!2721 = distinct !DILexicalBlock(scope: !2685, file: !25, line: 2079, column: 13)
!2722 = !DILocation(line: 2083, column: 9, scope: !2673)
!2723 = !DILocation(line: 2047, column: 28, scope: !2685)
!2724 = !DILocation(line: 2047, column: 9, scope: !2685)
!2725 = !DILocation(line: 2048, column: 15, scope: !2711)
!2726 = !DILocation(line: 2048, column: 19, scope: !2711)
!2727 = !DILocation(line: 2048, column: 13, scope: !2685)
!2728 = !DILocation(line: 2049, column: 13, scope: !2710)
!2729 = !DILocation(line: 2050, column: 13, scope: !2710)
!2730 = !DILocation(line: 2051, column: 9, scope: !2710)
!2731 = !DILocation(line: 2052, column: 13, scope: !2684)
!2732 = !DILocation(line: 2052, column: 13, scope: !2685)
!2733 = !DILocation(line: 2054, column: 21, scope: !2683)
!2734 = !DILocation(line: 2054, column: 13, scope: !2683)
!2735 = !DILocation(line: 0, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2683, file: !25, line: 2054, column: 60)
!2737 = !DILocation(line: 2053, column: 28, scope: !2683)
!2738 = !DILocation(line: 2063, column: 13, scope: !2683)
!2739 = !DILocation(line: 2064, column: 9, scope: !2683)
!2740 = !DILocation(line: 2066, column: 44, scope: !2688)
!2741 = !DILocation(line: 2066, column: 37, scope: !2688)
!2742 = !DILocation(line: 2067, column: 24, scope: !2688)
!2743 = !DILocation(line: 2067, column: 17, scope: !2688)
!2744 = !DILocation(line: 2068, column: 22, scope: !2715)
!2745 = !DILocation(line: 2068, column: 17, scope: !2688)
!2746 = !DILocation(line: 2069, column: 17, scope: !2717)
!2747 = !DILocation(line: 2070, column: 13, scope: !2717)
!2748 = !DILocation(line: 2072, column: 21, scope: !2713)
!2749 = !DILocation(line: 2072, column: 21, scope: !2714)
!2750 = !DILocation(line: 2073, column: 21, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2713, file: !25, line: 2072, column: 60)
!2752 = !DILocation(line: 2074, column: 17, scope: !2751)
!2753 = !DILocation(line: 2075, column: 21, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2713, file: !25, line: 2074, column: 24)
!2755 = !DILocation(line: 2079, column: 13, scope: !2685)
!2756 = !DILocation(line: 2080, column: 13, scope: !2720)
!2757 = !DILocation(line: 2081, column: 9, scope: !2720)
!2758 = !DILocation(line: 2046, column: 23, scope: !2686)
!2759 = distinct !{!2759, !2707, !2760}
!2760 = !DILocation(line: 2082, column: 5, scope: !2681)
!2761 = !DILocation(line: 2084, column: 22, scope: !2691)
!2762 = !DILocation(line: 2084, column: 14, scope: !2691)
!2763 = !DILocation(line: 2085, column: 9, scope: !2691)
!2764 = !DILocation(line: 2086, column: 9, scope: !2691)
!2765 = !DILocation(line: 2087, column: 9, scope: !2691)
!2766 = !DILocation(line: 2088, column: 9, scope: !2691)
!2767 = !DILocation(line: 2089, column: 9, scope: !2691)
!2768 = !DILocation(line: 2090, column: 9, scope: !2691)
!2769 = !DILocation(line: 2091, column: 5, scope: !2691)
!2770 = !DILocation(line: 2092, column: 1, scope: !2673)
!2771 = distinct !DISubprogram(name: "compile_star_expr", scope: !25, file: !25, line: 2094, type: !704, scopeLine: 2094, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2772)
!2772 = !{!2773, !2774}
!2773 = !DILocalVariable(name: "comp", arg: 1, scope: !2771, file: !25, line: 2094, type: !706)
!2774 = !DILocalVariable(name: "pns", arg: 2, scope: !2771, file: !25, line: 2094, type: !602)
!2775 = !DILocation(line: 2094, column: 43, scope: !2771)
!2776 = !DILocation(line: 2094, column: 73, scope: !2771)
!2777 = !DILocation(line: 2095, column: 32, scope: !2771)
!2778 = !DILocation(line: 2095, column: 54, scope: !2771)
!2779 = !DILocation(line: 2095, column: 5, scope: !2771)
!2780 = !DILocation(line: 2096, column: 1, scope: !2771)
!2781 = distinct !DISubprogram(name: "compile_binary_op", scope: !25, file: !25, line: 2098, type: !704, scopeLine: 2098, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2782)
!2782 = !{!2783, !2784, !2785, !2786, !2787}
!2783 = !DILocalVariable(name: "comp", arg: 1, scope: !2781, file: !25, line: 2098, type: !706)
!2784 = !DILocalVariable(name: "pns", arg: 2, scope: !2781, file: !25, line: 2098, type: !602)
!2785 = !DILocalVariable(name: "binary_op", scope: !2781, file: !25, line: 2101, type: !1799)
!2786 = !DILocalVariable(name: "num_nodes", scope: !2781, file: !25, line: 2102, type: !1190)
!2787 = !DILocalVariable(name: "i", scope: !2788, file: !25, line: 2104, type: !1190)
!2788 = distinct !DILexicalBlock(scope: !2781, file: !25, line: 2104, column: 5)
!2789 = !DILocation(line: 2098, column: 43, scope: !2781)
!2790 = !DILocation(line: 2098, column: 73, scope: !2781)
!2791 = !DILocation(line: 2101, column: 50, scope: !2781)
!2792 = !DILocation(line: 2101, column: 81, scope: !2781)
!2793 = !DILocation(line: 2101, column: 20, scope: !2781)
!2794 = !DILocation(line: 2103, column: 24, scope: !2781)
!2795 = !DILocation(line: 2103, column: 5, scope: !2781)
!2796 = !DILocation(line: 2104, column: 14, scope: !2788)
!2797 = !DILocation(line: 2104, column: 23, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2788, file: !25, line: 2104, column: 5)
!2799 = !DILocation(line: 2104, column: 5, scope: !2788)
!2800 = !DILocation(line: 2102, column: 21, scope: !2781)
!2801 = !DILocation(line: 2102, column: 9, scope: !2781)
!2802 = !DILocation(line: 0, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2798, file: !25, line: 2104, column: 41)
!2804 = !DILocation(line: 2108, column: 1, scope: !2781)
!2805 = !DILocation(line: 2105, column: 28, scope: !2803)
!2806 = !DILocation(line: 2105, column: 9, scope: !2803)
!2807 = !DILocation(line: 2106, column: 9, scope: !2803)
!2808 = !DILocation(line: 2104, column: 36, scope: !2798)
!2809 = distinct !{!2809, !2799, !2810}
!2810 = !DILocation(line: 2107, column: 5, scope: !2788)
!2811 = distinct !DISubprogram(name: "compile_term", scope: !25, file: !25, line: 2110, type: !704, scopeLine: 2110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2812)
!2812 = !{!2813, !2814, !2815, !2816, !2818, !2821}
!2813 = !DILocalVariable(name: "comp", arg: 1, scope: !2811, file: !25, line: 2110, type: !706)
!2814 = !DILocalVariable(name: "pns", arg: 2, scope: !2811, file: !25, line: 2110, type: !602)
!2815 = !DILocalVariable(name: "num_nodes", scope: !2811, file: !25, line: 2111, type: !1190)
!2816 = !DILocalVariable(name: "i", scope: !2817, file: !25, line: 2113, type: !1190)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !25, line: 2113, column: 5)
!2818 = !DILocalVariable(name: "op", scope: !2819, file: !25, line: 2115, type: !1799)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !25, line: 2113, column: 48)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !25, line: 2113, column: 5)
!2821 = !DILocalVariable(name: "tok", scope: !2819, file: !25, line: 2116, type: !2822)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !191, line: 144, baseType: !190)
!2823 = !DILocation(line: 2110, column: 38, scope: !2811)
!2824 = !DILocation(line: 2110, column: 68, scope: !2811)
!2825 = !DILocation(line: 2111, column: 21, scope: !2811)
!2826 = !DILocation(line: 2112, column: 24, scope: !2811)
!2827 = !DILocation(line: 2112, column: 5, scope: !2811)
!2828 = !DILocation(line: 2113, column: 14, scope: !2817)
!2829 = !DILocation(line: 2113, column: 27, scope: !2820)
!2830 = !DILocation(line: 2113, column: 5, scope: !2817)
!2831 = !DILocation(line: 2111, column: 9, scope: !2811)
!2832 = !DILocation(line: 0, scope: !2819)
!2833 = !DILocation(line: 2132, column: 1, scope: !2811)
!2834 = !DILocation(line: 2114, column: 28, scope: !2819)
!2835 = !DILocation(line: 2114, column: 9, scope: !2819)
!2836 = !DILocation(line: 2116, column: 31, scope: !2819)
!2837 = !DILocation(line: 2116, column: 25, scope: !2819)
!2838 = !DILocation(line: 2117, column: 9, scope: !2819)
!2839 = !DILocation(line: 0, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2819, file: !25, line: 2117, column: 22)
!2841 = !DILocation(line: 2115, column: 24, scope: !2819)
!2842 = !DILocation(line: 2130, column: 9, scope: !2819)
!2843 = !DILocation(line: 2113, column: 42, scope: !2820)
!2844 = !DILocation(line: 2113, column: 23, scope: !2820)
!2845 = distinct !{!2845, !2830, !2846}
!2846 = !DILocation(line: 2131, column: 5, scope: !2817)
!2847 = distinct !DISubprogram(name: "compile_factor_2", scope: !25, file: !25, line: 2134, type: !704, scopeLine: 2134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2848)
!2848 = !{!2849, !2850, !2851, !2853}
!2849 = !DILocalVariable(name: "comp", arg: 1, scope: !2847, file: !25, line: 2134, type: !706)
!2850 = !DILocalVariable(name: "pns", arg: 2, scope: !2847, file: !25, line: 2134, type: !602)
!2851 = !DILocalVariable(name: "op", scope: !2847, file: !25, line: 2136, type: !2852)
!2852 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !539, line: 65, baseType: !580)
!2853 = !DILocalVariable(name: "tok", scope: !2847, file: !25, line: 2137, type: !2822)
!2854 = !DILocation(line: 2134, column: 42, scope: !2847)
!2855 = !DILocation(line: 2134, column: 72, scope: !2847)
!2856 = !DILocation(line: 2135, column: 24, scope: !2847)
!2857 = !DILocation(line: 2135, column: 5, scope: !2847)
!2858 = !DILocation(line: 2137, column: 27, scope: !2847)
!2859 = !DILocation(line: 2137, column: 21, scope: !2847)
!2860 = !DILocation(line: 2138, column: 5, scope: !2847)
!2861 = !DILocation(line: 2136, column: 19, scope: !2847)
!2862 = !DILocation(line: 2146, column: 5, scope: !2847)
!2863 = !DILocation(line: 2147, column: 1, scope: !2847)
!2864 = distinct !DISubprogram(name: "compile_power", scope: !25, file: !25, line: 2231, type: !704, scopeLine: 2231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2865)
!2865 = !{!2866, !2867}
!2866 = !DILocalVariable(name: "comp", arg: 1, scope: !2864, file: !25, line: 2231, type: !706)
!2867 = !DILocalVariable(name: "pns", arg: 2, scope: !2864, file: !25, line: 2231, type: !602)
!2868 = !DILocation(line: 2231, column: 39, scope: !2864)
!2869 = !DILocation(line: 2231, column: 69, scope: !2864)
!2870 = !DILocation(line: 2232, column: 5, scope: !2864)
!2871 = !DILocation(line: 2233, column: 5, scope: !2864)
!2872 = !DILocation(line: 2234, column: 1, scope: !2864)
!2873 = distinct !DISubprogram(name: "compile_atom_expr_normal", scope: !25, file: !25, line: 2149, type: !704, scopeLine: 2149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2874)
!2874 = !{!2875, !2876, !2877, !2878, !2879, !2880, !2883, !2884, !2886, !2889, !2890, !2896}
!2875 = !DILocalVariable(name: "comp", arg: 1, scope: !2873, file: !25, line: 2149, type: !706)
!2876 = !DILocalVariable(name: "pns", arg: 2, scope: !2873, file: !25, line: 2149, type: !602)
!2877 = !DILocalVariable(name: "num_trail", scope: !2873, file: !25, line: 2159, type: !694)
!2878 = !DILocalVariable(name: "pns_trail", scope: !2873, file: !25, line: 2160, type: !698)
!2879 = !DILocalVariable(name: "i", scope: !2873, file: !25, line: 2167, type: !694)
!2880 = !DILocalVariable(name: "found", scope: !2881, file: !25, line: 2181, type: !748)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !25, line: 2174, column: 59)
!2882 = distinct !DILexicalBlock(scope: !2873, file: !25, line: 2170, column: 9)
!2883 = !DILocalVariable(name: "id", scope: !2881, file: !25, line: 2182, type: !685)
!2884 = !DILocalVariable(name: "n", scope: !2885, file: !25, line: 2183, type: !694)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !25, line: 2183, column: 9)
!2886 = !DILocalVariable(name: "pns_period", scope: !2887, file: !25, line: 2201, type: !602)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !25, line: 2199, column: 77)
!2888 = distinct !DILexicalBlock(scope: !2881, file: !25, line: 2197, column: 13)
!2889 = !DILocalVariable(name: "pns_paren", scope: !2887, file: !25, line: 2202, type: !602)
!2890 = !DILocalVariable(name: "pns_period", scope: !2891, file: !25, line: 2219, type: !602)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !25, line: 2217, column: 81)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !25, line: 2215, column: 13)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !25, line: 2214, column: 32)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !25, line: 2214, column: 5)
!2895 = distinct !DILexicalBlock(scope: !2873, file: !25, line: 2214, column: 5)
!2896 = !DILocalVariable(name: "pns_paren", scope: !2891, file: !25, line: 2220, type: !602)
!2897 = !DILocation(line: 2149, column: 50, scope: !2873)
!2898 = !DILocation(line: 2149, column: 80, scope: !2873)
!2899 = !DILocation(line: 2151, column: 24, scope: !2873)
!2900 = !DILocation(line: 2151, column: 5, scope: !2873)
!2901 = !DILocation(line: 2154, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2873, file: !25, line: 2154, column: 9)
!2903 = !DILocation(line: 2154, column: 9, scope: !2873)
!2904 = !DILocation(line: 2159, column: 12, scope: !2873)
!2905 = !DILocation(line: 2160, column: 42, scope: !2873)
!2906 = !DILocation(line: 2160, column: 30, scope: !2873)
!2907 = !DILocation(line: 2161, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2873, file: !25, line: 2161, column: 9)
!2909 = !DILocation(line: 2161, column: 49, scope: !2908)
!2910 = !DILocation(line: 2161, column: 9, scope: !2873)
!2911 = !DILocation(line: 2167, column: 12, scope: !2873)
!2912 = !DILocation(line: 2170, column: 15, scope: !2882)
!2913 = !DILocation(line: 2170, column: 26, scope: !2882)
!2914 = !DILocation(line: 2170, column: 31, scope: !2882)
!2915 = !DILocation(line: 2171, column: 9, scope: !2882)
!2916 = !DILocation(line: 2171, column: 12, scope: !2882)
!2917 = !DILocation(line: 2172, column: 9, scope: !2882)
!2918 = !DILocation(line: 2173, column: 12, scope: !2882)
!2919 = !DILocation(line: 2173, column: 52, scope: !2882)
!2920 = !DILocation(line: 2174, column: 9, scope: !2882)
!2921 = !DILocation(line: 2174, column: 12, scope: !2882)
!2922 = !DILocation(line: 2170, column: 9, scope: !2873)
!2923 = !DILocation(line: 2178, column: 9, scope: !2881)
!2924 = !DILocation(line: 2181, column: 14, scope: !2881)
!2925 = !DILocation(line: 2182, column: 32, scope: !2881)
!2926 = !DILocation(line: 2183, column: 42, scope: !2885)
!2927 = !DILocation(line: 2183, column: 57, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2885, file: !25, line: 2183, column: 9)
!2929 = !DILocation(line: 2183, column: 9, scope: !2885)
!2930 = !DILocation(line: 2183, column: 25, scope: !2885)
!2931 = !DILocation(line: 2183, column: 21, scope: !2885)
!2932 = !DILocation(line: 2182, column: 43, scope: !2881)
!2933 = !DILocation(line: 2182, column: 20, scope: !2881)
!2934 = !DILocation(line: 2184, column: 21, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !25, line: 2184, column: 17)
!2936 = distinct !DILexicalBlock(scope: !2928, file: !25, line: 2183, column: 73)
!2937 = !DILocation(line: 2184, column: 27, scope: !2935)
!2938 = !DILocation(line: 2184, column: 17, scope: !2936)
!2939 = !DILocation(line: 2186, column: 43, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2935, file: !25, line: 2184, column: 47)
!2941 = !DILocation(line: 2186, column: 17, scope: !2940)
!2942 = !DILocation(line: 2197, column: 23, scope: !2888)
!2943 = !DILocation(line: 2198, column: 13, scope: !2888)
!2944 = !DILocation(line: 2183, column: 62, scope: !2928)
!2945 = !DILocation(line: 2183, column: 67, scope: !2928)
!2946 = distinct !{!2946, !2929, !2947}
!2947 = !DILocation(line: 2190, column: 9, scope: !2885)
!2948 = !DILocation(line: 2198, column: 16, scope: !2888)
!2949 = !DILocation(line: 2198, column: 56, scope: !2888)
!2950 = !DILocation(line: 2199, column: 13, scope: !2888)
!2951 = !DILocation(line: 2199, column: 16, scope: !2888)
!2952 = !DILocation(line: 2199, column: 56, scope: !2888)
!2953 = !DILocation(line: 2197, column: 13, scope: !2881)
!2954 = !DILocation(line: 2201, column: 37, scope: !2887)
!2955 = !DILocation(line: 2202, column: 37, scope: !2887)
!2956 = !DILocation(line: 2203, column: 13, scope: !2887)
!2957 = !DILocation(line: 2204, column: 48, scope: !2887)
!2958 = !DILocation(line: 2204, column: 13, scope: !2887)
!2959 = !DILocation(line: 2206, column: 9, scope: !2887)
!2960 = !DILocation(line: 2208, column: 13, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2888, file: !25, line: 2206, column: 16)
!2962 = !DILocation(line: 2192, column: 57, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !25, line: 2191, column: 21)
!2964 = distinct !DILexicalBlock(scope: !2881, file: !25, line: 2191, column: 13)
!2965 = !DILocation(line: 2193, column: 17, scope: !2963)
!2966 = !DILocation(line: 2192, column: 13, scope: !2963)
!2967 = !DILocation(line: 0, scope: !2873)
!2968 = !DILocation(line: 2214, column: 14, scope: !2894)
!2969 = !DILocation(line: 2214, column: 5, scope: !2895)
!2970 = !DILocation(line: 0, scope: !2891)
!2971 = !DILocation(line: 2215, column: 15, scope: !2892)
!2972 = !DILocation(line: 2215, column: 19, scope: !2892)
!2973 = !DILocation(line: 2216, column: 13, scope: !2892)
!2974 = !DILocation(line: 2216, column: 16, scope: !2892)
!2975 = !DILocation(line: 2216, column: 56, scope: !2892)
!2976 = !DILocation(line: 2217, column: 13, scope: !2892)
!2977 = !DILocation(line: 2217, column: 16, scope: !2892)
!2978 = !DILocation(line: 2217, column: 60, scope: !2892)
!2979 = !DILocation(line: 2215, column: 13, scope: !2893)
!2980 = !DILocation(line: 2219, column: 37, scope: !2891)
!2981 = !DILocation(line: 2220, column: 37, scope: !2891)
!2982 = !DILocation(line: 2221, column: 13, scope: !2891)
!2983 = !DILocation(line: 2222, column: 48, scope: !2891)
!2984 = !DILocation(line: 2222, column: 13, scope: !2891)
!2985 = !DILocation(line: 2224, column: 9, scope: !2891)
!2986 = !DILocation(line: 2226, column: 49, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2892, file: !25, line: 2224, column: 16)
!2988 = !DILocation(line: 2226, column: 13, scope: !2987)
!2989 = !DILocation(line: 2214, column: 28, scope: !2894)
!2990 = distinct !{!2990, !2969, !2991}
!2991 = !DILocation(line: 2228, column: 5, scope: !2895)
!2992 = !DILocation(line: 2229, column: 1, scope: !2873)
!2993 = distinct !DISubprogram(name: "compile_atom_paren", scope: !25, file: !25, line: 2348, type: !704, scopeLine: 2348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2994)
!2994 = !{!2995, !2996, !2997}
!2995 = !DILocalVariable(name: "comp", arg: 1, scope: !2993, file: !25, line: 2348, type: !706)
!2996 = !DILocalVariable(name: "pns", arg: 2, scope: !2993, file: !25, line: 2348, type: !602)
!2997 = !DILocalVariable(name: "pns2", scope: !2998, file: !25, line: 2357, type: !602)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !25, line: 2356, column: 53)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !25, line: 2356, column: 13)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !25, line: 2352, column: 12)
!3001 = distinct !DILexicalBlock(scope: !2993, file: !25, line: 2349, column: 9)
!3002 = !DILocation(line: 2348, column: 44, scope: !2993)
!3003 = !DILocation(line: 2348, column: 74, scope: !2993)
!3004 = !DILocation(line: 2349, column: 9, scope: !3001)
!3005 = !DILocation(line: 2349, column: 9, scope: !2993)
!3006 = !DILocation(line: 2351, column: 9, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !25, line: 2349, column: 47)
!3008 = !DILocation(line: 2352, column: 5, scope: !3007)
!3009 = !DILocation(line: 2354, column: 15, scope: !3000)
!3010 = !DILocation(line: 2356, column: 13, scope: !2999)
!3011 = !DILocation(line: 2357, column: 44, scope: !2998)
!3012 = !DILocation(line: 2357, column: 37, scope: !2998)
!3013 = !DILocation(line: 2358, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2998, file: !25, line: 2358, column: 17)
!3015 = !DILocation(line: 2358, column: 17, scope: !2998)
!3016 = !DILocation(line: 2361, column: 31, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3014, file: !25, line: 2358, column: 73)
!3018 = !DILocation(line: 2361, column: 17, scope: !3017)
!3019 = !DILocation(line: 2362, column: 13, scope: !3017)
!3020 = !DILocation(line: 2364, column: 31, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !25, line: 2362, column: 80)
!3022 = distinct !DILexicalBlock(scope: !3014, file: !25, line: 2362, column: 24)
!3023 = !DILocation(line: 2364, column: 17, scope: !3021)
!3024 = !DILocation(line: 2365, column: 13, scope: !3021)
!3025 = !DILocation(line: 2367, column: 17, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !25, line: 2365, column: 72)
!3027 = distinct !DILexicalBlock(scope: !3022, file: !25, line: 2365, column: 24)
!3028 = !DILocation(line: 2375, column: 13, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2999, file: !25, line: 2372, column: 16)
!3030 = !DILocation(line: 2378, column: 1, scope: !2993)
!3031 = distinct !DISubprogram(name: "compile_atom_bracket", scope: !25, file: !25, line: 2380, type: !704, scopeLine: 2380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3032)
!3032 = !{!3033, !3034, !3035, !3039}
!3033 = !DILocalVariable(name: "comp", arg: 1, scope: !3031, file: !25, line: 2380, type: !706)
!3034 = !DILocalVariable(name: "pns", arg: 2, scope: !3031, file: !25, line: 2380, type: !602)
!3035 = !DILocalVariable(name: "pns2", scope: !3036, file: !25, line: 2385, type: !602)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !25, line: 2384, column: 79)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !25, line: 2384, column: 16)
!3038 = distinct !DILexicalBlock(scope: !3031, file: !25, line: 2381, column: 9)
!3039 = !DILocalVariable(name: "pns3", scope: !3040, file: !25, line: 2387, type: !602)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !25, line: 2386, column: 54)
!3041 = distinct !DILexicalBlock(scope: !3036, file: !25, line: 2386, column: 13)
!3042 = !DILocation(line: 2380, column: 46, scope: !3031)
!3043 = !DILocation(line: 2380, column: 76, scope: !3031)
!3044 = !DILocation(line: 2381, column: 9, scope: !3038)
!3045 = !DILocation(line: 2381, column: 9, scope: !3031)
!3046 = !DILocation(line: 2383, column: 9, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3038, file: !25, line: 2381, column: 47)
!3048 = !DILocation(line: 2384, column: 5, scope: !3047)
!3049 = !DILocation(line: 2384, column: 16, scope: !3037)
!3050 = !DILocation(line: 2384, column: 16, scope: !3038)
!3051 = !DILocation(line: 2385, column: 33, scope: !3036)
!3052 = !DILocation(line: 2386, column: 13, scope: !3041)
!3053 = !DILocation(line: 2387, column: 44, scope: !3040)
!3054 = !DILocation(line: 2387, column: 37, scope: !3040)
!3055 = !DILocation(line: 2388, column: 17, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3040, file: !25, line: 2388, column: 17)
!3057 = !DILocation(line: 2388, column: 17, scope: !3040)
!3058 = !DILocation(line: 2391, column: 36, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3056, file: !25, line: 2388, column: 73)
!3060 = !DILocation(line: 2391, column: 17, scope: !3059)
!3061 = !DILocation(line: 2392, column: 17, scope: !3059)
!3062 = !DILocation(line: 2393, column: 13, scope: !3059)
!3063 = !DILocation(line: 2395, column: 36, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !25, line: 2393, column: 80)
!3065 = distinct !DILexicalBlock(scope: !3056, file: !25, line: 2393, column: 24)
!3066 = !DILocation(line: 2395, column: 17, scope: !3064)
!3067 = !DILocation(line: 2396, column: 17, scope: !3064)
!3068 = !DILocation(line: 2397, column: 17, scope: !3064)
!3069 = !DILocation(line: 2398, column: 13, scope: !3064)
!3070 = !DILocation(line: 2400, column: 17, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !25, line: 2398, column: 72)
!3072 = distinct !DILexicalBlock(scope: !3065, file: !25, line: 2398, column: 24)
!3073 = !DILocation(line: 2408, column: 32, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3041, file: !25, line: 2405, column: 16)
!3075 = !DILocation(line: 2408, column: 13, scope: !3074)
!3076 = !DILocation(line: 2409, column: 32, scope: !3074)
!3077 = !DILocation(line: 2409, column: 13, scope: !3074)
!3078 = !DILocation(line: 2410, column: 13, scope: !3074)
!3079 = !DILocation(line: 2414, column: 9, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3037, file: !25, line: 2412, column: 12)
!3081 = !DILocation(line: 2415, column: 9, scope: !3080)
!3082 = !DILocation(line: 2417, column: 1, scope: !3031)
!3083 = distinct !DISubprogram(name: "compile_atom_brace", scope: !25, file: !25, line: 2419, type: !704, scopeLine: 2419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3084)
!3084 = !{!3085, !3086, !3087, !3088, !3095, !3098, !3099, !3100, !3102, !3105}
!3085 = !DILocalVariable(name: "comp", arg: 1, scope: !3083, file: !25, line: 2419, type: !706)
!3086 = !DILocalVariable(name: "pns", arg: 2, scope: !3083, file: !25, line: 2419, type: !602)
!3087 = !DILocalVariable(name: "pn", scope: !3083, file: !25, line: 2420, type: !613)
!3088 = !DILocalVariable(name: "pns1", scope: !3089, file: !25, line: 2433, type: !602)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !25, line: 2431, column: 73)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !25, line: 2431, column: 20)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !25, line: 2426, column: 13)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !25, line: 2424, column: 45)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !25, line: 2424, column: 16)
!3094 = distinct !DILexicalBlock(scope: !3083, file: !25, line: 2421, column: 9)
!3095 = !DILocalVariable(name: "nodes", scope: !3096, file: !25, line: 2438, type: !1673)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !25, line: 2434, column: 76)
!3097 = distinct !DILexicalBlock(scope: !3089, file: !25, line: 2434, column: 17)
!3098 = !DILocalVariable(name: "n", scope: !3096, file: !25, line: 2439, type: !1190)
!3099 = !DILocalVariable(name: "is_dict", scope: !3096, file: !25, line: 2442, type: !748)
!3100 = !DILocalVariable(name: "i", scope: !3101, file: !25, line: 2456, type: !1190)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !25, line: 2456, column: 17)
!3102 = !DILocalVariable(name: "pn_i", scope: !3103, file: !25, line: 2457, type: !613)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !25, line: 2456, column: 45)
!3104 = distinct !DILexicalBlock(scope: !3101, file: !25, line: 2456, column: 17)
!3105 = !DILocalVariable(name: "is_key_value", scope: !3103, file: !25, line: 2458, type: !748)
!3106 = !DILocation(line: 2419, column: 44, scope: !3083)
!3107 = !DILocation(line: 2419, column: 74, scope: !3083)
!3108 = !DILocation(line: 2420, column: 26, scope: !3083)
!3109 = !DILocation(line: 2420, column: 21, scope: !3083)
!3110 = !DILocation(line: 2421, column: 9, scope: !3094)
!3111 = !DILocation(line: 2421, column: 9, scope: !3083)
!3112 = !DILocation(line: 2423, column: 9, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3094, file: !25, line: 2421, column: 36)
!3114 = !DILocation(line: 2424, column: 5, scope: !3113)
!3115 = !DILocation(line: 2424, column: 16, scope: !3093)
!3116 = !DILocation(line: 2424, column: 16, scope: !3094)
!3117 = !DILocation(line: 2425, column: 15, scope: !3092)
!3118 = !DILocation(line: 2426, column: 13, scope: !3091)
!3119 = !DILocation(line: 2426, column: 13, scope: !3092)
!3120 = !DILocation(line: 2428, column: 13, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3091, file: !25, line: 2426, column: 71)
!3122 = !DILocation(line: 2429, column: 13, scope: !3121)
!3123 = !DILocation(line: 2430, column: 13, scope: !3121)
!3124 = !DILocation(line: 2431, column: 9, scope: !3121)
!3125 = !DILocation(line: 2433, column: 69, scope: !3089)
!3126 = !DILocation(line: 2433, column: 37, scope: !3089)
!3127 = !DILocation(line: 2434, column: 17, scope: !3097)
!3128 = !DILocation(line: 2434, column: 49, scope: !3097)
!3129 = !DILocation(line: 2434, column: 17, scope: !3089)
!3130 = !DILocation(line: 2438, column: 17, scope: !3096)
!3131 = !DILocation(line: 2439, column: 53, scope: !3096)
!3132 = !DILocation(line: 2438, column: 34, scope: !3096)
!3133 = !DILocation(line: 2439, column: 25, scope: !3096)
!3134 = !DILocation(line: 2439, column: 21, scope: !3096)
!3135 = !DILocation(line: 2445, column: 21, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !25, line: 2443, column: 118)
!3137 = distinct !DILexicalBlock(scope: !3096, file: !25, line: 2443, column: 21)
!3138 = !DILocation(line: 2446, column: 40, scope: !3136)
!3139 = !DILocation(line: 2446, column: 21, scope: !3136)
!3140 = !DILocation(line: 2447, column: 21, scope: !3136)
!3141 = !DILocation(line: 2442, column: 22, scope: !3096)
!3142 = !DILocation(line: 2456, column: 26, scope: !3101)
!3143 = !DILocation(line: 2456, column: 35, scope: !3104)
!3144 = !DILocation(line: 2456, column: 17, scope: !3101)
!3145 = !DILocation(line: 2457, column: 44, scope: !3103)
!3146 = !DILocation(line: 2457, column: 37, scope: !3103)
!3147 = !DILocation(line: 2458, column: 41, scope: !3103)
!3148 = !DILocation(line: 2459, column: 21, scope: !3103)
!3149 = !DILocation(line: 2461, column: 29, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !25, line: 2460, column: 34)
!3151 = distinct !DILexicalBlock(scope: !3103, file: !25, line: 2460, column: 25)
!3152 = !DILocation(line: 2463, column: 82, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !25, line: 2462, column: 91)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !25, line: 2462, column: 33)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !25, line: 2461, column: 44)
!3156 = distinct !DILexicalBlock(scope: !3150, file: !25, line: 2461, column: 29)
!3157 = !DILocation(line: 2463, column: 33, scope: !3153)
!3158 = !DILocation(line: 2469, column: 25, scope: !3150)
!3159 = !DILocation(line: 2456, column: 41, scope: !3104)
!3160 = distinct !{!3160, !3144, !3161}
!3161 = !DILocation(line: 2480, column: 17, scope: !3101)
!3162 = !DILocation(line: 2488, column: 13, scope: !3097)
!3163 = !DILocation(line: 2493, column: 21, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !25, line: 2491, column: 118)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !25, line: 2491, column: 21)
!3166 = distinct !DILexicalBlock(scope: !3097, file: !25, line: 2488, column: 20)
!3167 = !DILocation(line: 2513, column: 1, scope: !3083)
!3168 = distinct !DISubprogram(name: "compile_trailer_paren", scope: !25, file: !25, line: 2515, type: !704, scopeLine: 2515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3169)
!3169 = !{!3170, !3171}
!3170 = !DILocalVariable(name: "comp", arg: 1, scope: !3168, file: !25, line: 2515, type: !706)
!3171 = !DILocalVariable(name: "pns", arg: 2, scope: !3168, file: !25, line: 2515, type: !602)
!3172 = !DILocation(line: 2515, column: 47, scope: !3168)
!3173 = !DILocation(line: 2515, column: 77, scope: !3168)
!3174 = !DILocation(line: 2516, column: 40, scope: !3168)
!3175 = !DILocation(line: 2516, column: 5, scope: !3168)
!3176 = !DILocation(line: 2517, column: 1, scope: !3168)
!3177 = distinct !DISubprogram(name: "compile_trailer_bracket", scope: !25, file: !25, line: 2519, type: !704, scopeLine: 2519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3178)
!3178 = !{!3179, !3180}
!3179 = !DILocalVariable(name: "comp", arg: 1, scope: !3177, file: !25, line: 2519, type: !706)
!3180 = !DILocalVariable(name: "pns", arg: 2, scope: !3177, file: !25, line: 2519, type: !602)
!3181 = !DILocation(line: 2519, column: 49, scope: !3177)
!3182 = !DILocation(line: 2519, column: 79, scope: !3177)
!3183 = !DILocation(line: 2521, column: 24, scope: !3177)
!3184 = !DILocation(line: 2521, column: 5, scope: !3177)
!3185 = !DILocation(line: 2522, column: 5, scope: !3177)
!3186 = !DILocation(line: 2523, column: 1, scope: !3177)
!3187 = distinct !DISubprogram(name: "compile_trailer_period", scope: !25, file: !25, line: 2525, type: !704, scopeLine: 2525, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3188)
!3188 = !{!3189, !3190}
!3189 = !DILocalVariable(name: "comp", arg: 1, scope: !3187, file: !25, line: 2525, type: !706)
!3190 = !DILocalVariable(name: "pns", arg: 2, scope: !3187, file: !25, line: 2525, type: !602)
!3191 = !DILocation(line: 2525, column: 48, scope: !3187)
!3192 = !DILocation(line: 2525, column: 78, scope: !3187)
!3193 = !DILocation(line: 2527, column: 5, scope: !3187)
!3194 = !DILocation(line: 2528, column: 1, scope: !3187)
!3195 = distinct !DISubprogram(name: "compile_dictorsetmaker_item", scope: !25, file: !25, line: 2586, type: !704, scopeLine: 2586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3196)
!3196 = !{!3197, !3198}
!3197 = !DILocalVariable(name: "comp", arg: 1, scope: !3195, file: !25, line: 2586, type: !706)
!3198 = !DILocalVariable(name: "pns", arg: 2, scope: !3195, file: !25, line: 2586, type: !602)
!3199 = !DILocation(line: 2586, column: 53, scope: !3195)
!3200 = !DILocation(line: 2586, column: 83, scope: !3195)
!3201 = !DILocation(line: 2588, column: 24, scope: !3195)
!3202 = !DILocation(line: 2588, column: 5, scope: !3195)
!3203 = !DILocation(line: 2589, column: 24, scope: !3195)
!3204 = !DILocation(line: 2589, column: 5, scope: !3195)
!3205 = !DILocation(line: 2590, column: 1, scope: !3195)
!3206 = distinct !DISubprogram(name: "compile_classdef", scope: !25, file: !25, line: 2592, type: !704, scopeLine: 2592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3207)
!3207 = !{!3208, !3209, !3210}
!3208 = !DILocalVariable(name: "comp", arg: 1, scope: !3206, file: !25, line: 2592, type: !706)
!3209 = !DILocalVariable(name: "pns", arg: 2, scope: !3206, file: !25, line: 2592, type: !602)
!3210 = !DILocalVariable(name: "cname", scope: !3206, file: !25, line: 2593, type: !693)
!3211 = !DILocation(line: 2592, column: 42, scope: !3206)
!3212 = !DILocation(line: 2592, column: 72, scope: !3206)
!3213 = !DILocation(line: 2593, column: 59, scope: !3206)
!3214 = !DILocation(line: 2593, column: 70, scope: !3206)
!3215 = !DILocation(line: 2593, column: 53, scope: !3206)
!3216 = !DILocation(line: 2593, column: 18, scope: !3206)
!3217 = !DILocation(line: 2593, column: 10, scope: !3206)
!3218 = !DILocation(line: 2595, column: 5, scope: !3206)
!3219 = !DILocation(line: 2596, column: 1, scope: !3206)
!3220 = distinct !DISubprogram(name: "compile_yield_expr", scope: !25, file: !25, line: 2598, type: !704, scopeLine: 2598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3221)
!3221 = !{!3222, !3223}
!3222 = !DILocalVariable(name: "comp", arg: 1, scope: !3220, file: !25, line: 2598, type: !706)
!3223 = !DILocalVariable(name: "pns", arg: 2, scope: !3220, file: !25, line: 2598, type: !602)
!3224 = !DILocation(line: 2598, column: 44, scope: !3220)
!3225 = !DILocation(line: 2598, column: 74, scope: !3220)
!3226 = !DILocation(line: 2599, column: 15, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3220, file: !25, line: 2599, column: 9)
!3228 = !DILocation(line: 2599, column: 26, scope: !3227)
!3229 = !DILocation(line: 2599, column: 49, scope: !3227)
!3230 = !DILocation(line: 2600, column: 36, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !25, line: 2599, column: 91)
!3232 = !DILocation(line: 2600, column: 58, scope: !3231)
!3233 = !DILocation(line: 2600, column: 9, scope: !3231)
!3234 = !DILocation(line: 2601, column: 9, scope: !3231)
!3235 = !DILocation(line: 2603, column: 9, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3220, file: !25, line: 2603, column: 9)
!3237 = !DILocation(line: 2603, column: 9, scope: !3220)
!3238 = !DILocation(line: 2604, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3236, file: !25, line: 2603, column: 47)
!3240 = !DILocation(line: 2605, column: 9, scope: !3239)
!3241 = !DILocation(line: 2606, column: 5, scope: !3239)
!3242 = !DILocation(line: 2606, column: 16, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3236, file: !25, line: 2606, column: 16)
!3244 = !DILocation(line: 2606, column: 16, scope: !3236)
!3245 = !DILocation(line: 2608, column: 28, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3243, file: !25, line: 2606, column: 80)
!3247 = !DILocation(line: 2608, column: 9, scope: !3246)
!3248 = !DILocation(line: 2609, column: 9, scope: !3246)
!3249 = !DILocation(line: 2610, column: 5, scope: !3246)
!3250 = !DILocation(line: 2611, column: 9, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3243, file: !25, line: 2610, column: 12)
!3252 = !DILocation(line: 2612, column: 9, scope: !3251)
!3253 = !DILocation(line: 2614, column: 1, scope: !3220)
!3254 = distinct !DISubprogram(name: "compile_const_object", scope: !25, file: !25, line: 2636, type: !704, scopeLine: 2636, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3255)
!3255 = !{!3256, !3257}
!3256 = !DILocalVariable(name: "comp", arg: 1, scope: !3254, file: !25, line: 2636, type: !706)
!3257 = !DILocalVariable(name: "pns", arg: 2, scope: !3254, file: !25, line: 2636, type: !602)
!3258 = !DILocation(line: 2636, column: 46, scope: !3254)
!3259 = !DILocation(line: 2636, column: 76, scope: !3254)
!3260 = !DILocation(line: 2637, column: 5, scope: !3254)
!3261 = !DILocation(line: 2638, column: 1, scope: !3254)
!3262 = distinct !DISubprogram(name: "compile_built_in_decorator", scope: !25, file: !25, line: 765, type: !3263, scopeLine: 765, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3266)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!748, !706, !1190, !1673, !3265}
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!3266 = !{!3267, !3268, !3269, !3270, !3271}
!3267 = !DILocalVariable(name: "comp", arg: 1, scope: !3262, file: !25, line: 765, type: !706)
!3268 = !DILocalVariable(name: "name_len", arg: 2, scope: !3262, file: !25, line: 765, type: !1190)
!3269 = !DILocalVariable(name: "name_nodes", arg: 3, scope: !3262, file: !25, line: 765, type: !1673)
!3270 = !DILocalVariable(name: "emit_options", arg: 4, scope: !3262, file: !25, line: 765, type: !3265)
!3271 = !DILocalVariable(name: "attr", scope: !3262, file: !25, line: 775, type: !693)
!3272 = !DILocation(line: 765, column: 52, scope: !3262)
!3273 = !DILocation(line: 765, column: 62, scope: !3262)
!3274 = !DILocation(line: 765, column: 89, scope: !3262)
!3275 = !DILocation(line: 765, column: 107, scope: !3262)
!3276 = !DILocation(line: 766, column: 9, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3262, file: !25, line: 766, column: 9)
!3278 = !DILocation(line: 766, column: 47, scope: !3277)
!3279 = !DILocation(line: 766, column: 9, scope: !3262)
!3280 = !DILocation(line: 770, column: 18, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3262, file: !25, line: 770, column: 9)
!3282 = !DILocation(line: 770, column: 9, scope: !3262)
!3283 = !DILocation(line: 771, column: 51, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3281, file: !25, line: 770, column: 24)
!3285 = !DILocation(line: 771, column: 9, scope: !3284)
!3286 = !DILocation(line: 772, column: 9, scope: !3284)
!3287 = !DILocation(line: 775, column: 17, scope: !3262)
!3288 = !DILocation(line: 775, column: 10, scope: !3262)
!3289 = !DILocation(line: 776, column: 14, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3262, file: !25, line: 776, column: 9)
!3291 = !DILocation(line: 776, column: 9, scope: !3262)
!3292 = !DILocation(line: 777, column: 23, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3290, file: !25, line: 776, column: 35)
!3294 = !DILocation(line: 788, column: 5, scope: !3293)
!3295 = !DILocation(line: 789, column: 51, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3290, file: !25, line: 788, column: 12)
!3297 = !DILocation(line: 789, column: 9, scope: !3296)
!3298 = !DILocation(line: 0, scope: !3262)
!3299 = !DILocation(line: 793, column: 1, scope: !3262)
!3300 = distinct !DISubprogram(name: "compile_funcdef_helper", scope: !25, file: !25, line: 713, type: !3301, scopeLine: 713, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3303)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!693, !706, !602, !697}
!3303 = !{!3304, !3305, !3306, !3307, !3310}
!3304 = !DILocalVariable(name: "comp", arg: 1, scope: !3300, file: !25, line: 713, type: !706)
!3305 = !DILocalVariable(name: "pns", arg: 2, scope: !3300, file: !25, line: 713, type: !602)
!3306 = !DILocalVariable(name: "emit_options", arg: 3, scope: !3300, file: !25, line: 713, type: !697)
!3307 = !DILocalVariable(name: "s", scope: !3308, file: !25, line: 716, type: !626)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !25, line: 714, column: 38)
!3309 = distinct !DILexicalBlock(scope: !3300, file: !25, line: 714, column: 9)
!3310 = !DILocalVariable(name: "fscope", scope: !3300, file: !25, line: 722, type: !626)
!3311 = !DILocation(line: 713, column: 48, scope: !3300)
!3312 = !DILocation(line: 713, column: 78, scope: !3300)
!3313 = !DILocation(line: 713, column: 88, scope: !3300)
!3314 = !DILocation(line: 714, column: 15, scope: !3309)
!3315 = !DILocation(line: 714, column: 20, scope: !3309)
!3316 = !DILocation(line: 714, column: 9, scope: !3300)
!3317 = !DILocation(line: 716, column: 63, scope: !3308)
!3318 = !DILocation(line: 716, column: 22, scope: !3308)
!3319 = !DILocation(line: 716, column: 18, scope: !3308)
!3320 = !DILocation(line: 718, column: 25, scope: !3308)
!3321 = !DILocation(line: 718, column: 9, scope: !3308)
!3322 = !DILocation(line: 718, column: 23, scope: !3308)
!3323 = !DILocation(line: 719, column: 5, scope: !3308)
!3324 = !DILocation(line: 722, column: 33, scope: !3300)
!3325 = !DILocation(line: 722, column: 14, scope: !3300)
!3326 = !DILocation(line: 725, column: 43, scope: !3300)
!3327 = !DILocation(line: 725, column: 5, scope: !3300)
!3328 = !DILocation(line: 728, column: 20, scope: !3300)
!3329 = !DILocation(line: 728, column: 12, scope: !3300)
!3330 = !DILocation(line: 728, column: 5, scope: !3300)
!3331 = distinct !DISubprogram(name: "compile_classdef_helper", scope: !25, file: !25, line: 733, type: !3301, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3332)
!3332 = !{!3333, !3334, !3335, !3336, !3339, !3340}
!3333 = !DILocalVariable(name: "comp", arg: 1, scope: !3331, file: !25, line: 733, type: !706)
!3334 = !DILocalVariable(name: "pns", arg: 2, scope: !3331, file: !25, line: 733, type: !602)
!3335 = !DILocalVariable(name: "emit_options", arg: 3, scope: !3331, file: !25, line: 733, type: !697)
!3336 = !DILocalVariable(name: "s", scope: !3337, file: !25, line: 736, type: !626)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !25, line: 734, column: 38)
!3338 = distinct !DILexicalBlock(scope: !3331, file: !25, line: 734, column: 9)
!3339 = !DILocalVariable(name: "cscope", scope: !3331, file: !25, line: 744, type: !626)
!3340 = !DILocalVariable(name: "parents", scope: !3331, file: !25, line: 754, type: !613)
!3341 = !DILocation(line: 733, column: 49, scope: !3331)
!3342 = !DILocation(line: 733, column: 79, scope: !3331)
!3343 = !DILocation(line: 733, column: 89, scope: !3331)
!3344 = !DILocation(line: 734, column: 15, scope: !3338)
!3345 = !DILocation(line: 734, column: 20, scope: !3338)
!3346 = !DILocation(line: 734, column: 9, scope: !3331)
!3347 = !DILocation(line: 736, column: 60, scope: !3337)
!3348 = !DILocation(line: 736, column: 22, scope: !3337)
!3349 = !DILocation(line: 736, column: 18, scope: !3337)
!3350 = !DILocation(line: 738, column: 25, scope: !3337)
!3351 = !DILocation(line: 738, column: 9, scope: !3337)
!3352 = !DILocation(line: 738, column: 23, scope: !3337)
!3353 = !DILocation(line: 739, column: 5, scope: !3337)
!3354 = !DILocation(line: 741, column: 5, scope: !3331)
!3355 = !DILocation(line: 744, column: 33, scope: !3331)
!3356 = !DILocation(line: 744, column: 14, scope: !3331)
!3357 = !DILocation(line: 747, column: 5, scope: !3331)
!3358 = !DILocation(line: 750, column: 5, scope: !3331)
!3359 = !DILocation(line: 754, column: 31, scope: !3331)
!3360 = !DILocation(line: 754, column: 21, scope: !3331)
!3361 = !DILocation(line: 755, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3331, file: !25, line: 755, column: 9)
!3363 = !DILocation(line: 755, column: 9, scope: !3331)
!3364 = !DILocation(line: 0, scope: !3331)
!3365 = !DILocation(line: 758, column: 5, scope: !3331)
!3366 = !DILocation(line: 761, column: 20, scope: !3331)
!3367 = !DILocation(line: 761, column: 12, scope: !3331)
!3368 = !DILocation(line: 761, column: 5, scope: !3331)
!3369 = distinct !DISubprogram(name: "compile_syntax_error", scope: !25, file: !25, line: 159, type: !3370, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3372)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !706, !613, !1914}
!3372 = !{!3373, !3374, !3375}
!3373 = !DILocalVariable(name: "comp", arg: 1, scope: !3369, file: !25, line: 159, type: !706)
!3374 = !DILocalVariable(name: "pn", arg: 2, scope: !3369, file: !25, line: 159, type: !613)
!3375 = !DILocalVariable(name: "msg", arg: 3, scope: !3369, file: !25, line: 159, type: !1914)
!3376 = !DILocation(line: 159, column: 46, scope: !3369)
!3377 = !DILocation(line: 159, column: 68, scope: !3369)
!3378 = !DILocation(line: 159, column: 99, scope: !3369)
!3379 = !DILocation(line: 161, column: 15, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3369, file: !25, line: 161, column: 9)
!3381 = !DILocation(line: 161, column: 29, scope: !3380)
!3382 = !DILocation(line: 161, column: 9, scope: !3369)
!3383 = !DILocation(line: 162, column: 31, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !25, line: 161, column: 45)
!3385 = !DILocation(line: 162, column: 29, scope: !3384)
!3386 = !DILocation(line: 163, column: 9, scope: !3384)
!3387 = !DILocation(line: 164, column: 5, scope: !3384)
!3388 = !DILocation(line: 165, column: 1, scope: !3369)
!3389 = distinct !DISubprogram(name: "compile_funcdef_lambdef", scope: !25, file: !25, line: 677, type: !3390, scopeLine: 677, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3392)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !706, !626, !613, !1476}
!3392 = !{!3393, !3394, !3395, !3396, !3397, !3398, !3399}
!3393 = !DILocalVariable(name: "comp", arg: 1, scope: !3389, file: !25, line: 677, type: !706)
!3394 = !DILocalVariable(name: "scope", arg: 2, scope: !3389, file: !25, line: 677, type: !626)
!3395 = !DILocalVariable(name: "pn_params", arg: 3, scope: !3389, file: !25, line: 677, type: !613)
!3396 = !DILocalVariable(name: "pn_list_kind", arg: 4, scope: !3389, file: !25, line: 677, type: !1476)
!3397 = !DILocalVariable(name: "orig_have_star", scope: !3389, file: !25, line: 681, type: !748)
!3398 = !DILocalVariable(name: "orig_num_dict_params", scope: !3389, file: !25, line: 682, type: !637)
!3399 = !DILocalVariable(name: "orig_num_default_params", scope: !3389, file: !25, line: 683, type: !637)
!3400 = !DILocation(line: 677, column: 49, scope: !3389)
!3401 = !DILocation(line: 677, column: 64, scope: !3389)
!3402 = !DILocation(line: 677, column: 87, scope: !3389)
!3403 = !DILocation(line: 677, column: 108, scope: !3389)
!3404 = !DILocation(line: 681, column: 33, scope: !3389)
!3405 = !DILocation(line: 681, column: 27, scope: !3389)
!3406 = !DILocation(line: 681, column: 10, scope: !3389)
!3407 = !DILocation(line: 682, column: 43, scope: !3389)
!3408 = !{!797, !803, i64 36}
!3409 = !DILocation(line: 682, column: 14, scope: !3389)
!3410 = !DILocation(line: 683, column: 46, scope: !3389)
!3411 = !{!797, !803, i64 38}
!3412 = !DILocation(line: 683, column: 14, scope: !3389)
!3413 = !DILocation(line: 686, column: 21, scope: !3389)
!3414 = !DILocation(line: 687, column: 27, scope: !3389)
!3415 = !DILocation(line: 688, column: 30, scope: !3389)
!3416 = !DILocation(line: 689, column: 5, scope: !3389)
!3417 = !DILocation(line: 691, column: 15, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3389, file: !25, line: 691, column: 9)
!3419 = !DILocation(line: 691, column: 29, scope: !3418)
!3420 = !DILocation(line: 691, column: 9, scope: !3389)
!3421 = !DILocation(line: 697, column: 15, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3389, file: !25, line: 697, column: 9)
!3423 = !DILocation(line: 697, column: 34, scope: !3422)
!3424 = !DILocation(line: 697, column: 38, scope: !3422)
!3425 = !DILocation(line: 697, column: 47, scope: !3422)
!3426 = !DILocation(line: 697, column: 63, scope: !3422)
!3427 = !DILocation(line: 697, column: 9, scope: !3389)
!3428 = !DILocation(line: 698, column: 9, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3422, file: !25, line: 697, column: 69)
!3430 = !DILocation(line: 699, column: 9, scope: !3429)
!3431 = !DILocation(line: 700, column: 5, scope: !3429)
!3432 = !DILocation(line: 703, column: 49, scope: !3389)
!3433 = !DILocation(line: 703, column: 43, scope: !3389)
!3434 = !DILocation(line: 703, column: 75, scope: !3389)
!3435 = !DILocation(line: 703, column: 69, scope: !3389)
!3436 = !DILocation(line: 703, column: 5, scope: !3389)
!3437 = !DILocation(line: 706, column: 21, scope: !3389)
!3438 = !DILocation(line: 707, column: 27, scope: !3389)
!3439 = !DILocation(line: 708, column: 30, scope: !3389)
!3440 = !DILocation(line: 709, column: 1, scope: !3389)
!3441 = distinct !DISubprogram(name: "compile_funcdef_lambdef_param", scope: !25, file: !25, line: 586, type: !1391, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3442)
!3442 = !{!3443, !3444, !3445, !3446, !3450, !3451, !3455}
!3443 = !DILocalVariable(name: "comp", arg: 1, scope: !3441, file: !25, line: 586, type: !706)
!3444 = !DILocalVariable(name: "pn", arg: 2, scope: !3441, file: !25, line: 586, type: !613)
!3445 = !DILocalVariable(name: "pn_kind", scope: !3441, file: !25, line: 588, type: !1190)
!3446 = !DILocalVariable(name: "pn_id", scope: !3447, file: !25, line: 612, type: !613)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !25, line: 611, column: 12)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !25, line: 607, column: 16)
!3449 = distinct !DILexicalBlock(scope: !3441, file: !25, line: 596, column: 9)
!3450 = !DILocalVariable(name: "pn_equal", scope: !3447, file: !25, line: 613, type: !613)
!3451 = !DILocalVariable(name: "pns", scope: !3452, file: !25, line: 623, type: !602)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !25, line: 620, column: 54)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !25, line: 620, column: 20)
!3454 = distinct !DILexicalBlock(scope: !3447, file: !25, line: 614, column: 13)
!3455 = !DILocalVariable(name: "pns", scope: !3456, file: !25, line: 632, type: !602)
!3456 = distinct !DILexicalBlock(scope: !3453, file: !25, line: 628, column: 16)
!3457 = !DILocation(line: 586, column: 55, scope: !3441)
!3458 = !DILocation(line: 586, column: 77, scope: !3441)
!3459 = !DILocation(line: 589, column: 9, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3441, file: !25, line: 589, column: 9)
!3461 = !DILocation(line: 589, column: 9, scope: !3441)
!3462 = !DILocation(line: 593, column: 19, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3460, file: !25, line: 591, column: 12)
!3464 = !DILocation(line: 596, column: 42, scope: !3449)
!3465 = !DILocation(line: 597, column: 15, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3449, file: !25, line: 596, column: 77)
!3467 = !DILocation(line: 597, column: 25, scope: !3466)
!3468 = !DILocation(line: 607, column: 5, scope: !3466)
!3469 = !DILocation(line: 588, column: 9, scope: !3441)
!3470 = !DILocation(line: 614, column: 13, scope: !3447)
!3471 = !DILocation(line: 0, scope: !3453)
!3472 = !DILocation(line: 612, column: 25, scope: !3447)
!3473 = !DILocation(line: 0, scope: !3454)
!3474 = !DILocation(line: 613, column: 25, scope: !3447)
!3475 = !DILocation(line: 637, column: 13, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3447, file: !25, line: 637, column: 13)
!3477 = !DILocation(line: 0, scope: !3476)
!3478 = !DILocation(line: 637, column: 13, scope: !3447)
!3479 = !DILocation(line: 641, column: 34, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !25, line: 641, column: 17)
!3481 = distinct !DILexicalBlock(scope: !3476, file: !25, line: 637, column: 46)
!3482 = !DILocation(line: 641, column: 43, scope: !3480)
!3483 = !DILocation(line: 641, column: 62, scope: !3480)
!3484 = !DILocation(line: 641, column: 17, scope: !3481)
!3485 = !DILocation(line: 642, column: 48, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3480, file: !25, line: 641, column: 68)
!3487 = !DILocation(line: 642, column: 17, scope: !3486)
!3488 = !DILocation(line: 650, column: 17, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3476, file: !25, line: 646, column: 16)
!3490 = !DILocation(line: 651, column: 23, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !25, line: 650, column: 34)
!3492 = distinct !DILexicalBlock(scope: !3489, file: !25, line: 650, column: 17)
!3493 = !DILocation(line: 651, column: 39, scope: !3491)
!3494 = !DILocation(line: 653, column: 43, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !25, line: 653, column: 21)
!3496 = !DILocation(line: 653, column: 21, scope: !3491)
!3497 = !DILocation(line: 656, column: 31, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !25, line: 656, column: 25)
!3499 = distinct !DILexicalBlock(scope: !3495, file: !25, line: 653, column: 49)
!3500 = !DILocation(line: 656, column: 50, scope: !3498)
!3501 = !DILocation(line: 0, scope: !3498)
!3502 = !DILocation(line: 656, column: 25, scope: !3499)
!3503 = !DILocation(line: 657, column: 25, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3498, file: !25, line: 656, column: 55)
!3505 = !DILocation(line: 658, column: 21, scope: !3504)
!3506 = !DILocation(line: 659, column: 25, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3498, file: !25, line: 658, column: 28)
!3508 = !DILocation(line: 662, column: 21, scope: !3499)
!3509 = !DILocation(line: 663, column: 17, scope: !3499)
!3510 = !DILocation(line: 666, column: 17, scope: !3491)
!3511 = !DILocation(line: 667, column: 17, scope: !3491)
!3512 = !DILocation(line: 668, column: 17, scope: !3491)
!3513 = !DILocation(line: 669, column: 13, scope: !3491)
!3514 = !DILocation(line: 670, column: 23, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3492, file: !25, line: 669, column: 20)
!3516 = !DILocation(line: 670, column: 42, scope: !3515)
!3517 = !DILocation(line: 671, column: 17, scope: !3515)
!3518 = !DILocation(line: 675, column: 1, scope: !3441)
!3519 = distinct !DISubprogram(name: "close_over_variables_etc", scope: !25, file: !25, line: 549, type: !3520, scopeLine: 549, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3522)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !706, !626, !1190, !1190}
!3522 = !{!3523, !3524, !3525, !3526, !3527, !3528, !3532, !3535, !3539}
!3523 = !DILocalVariable(name: "comp", arg: 1, scope: !3519, file: !25, line: 549, type: !706)
!3524 = !DILocalVariable(name: "this_scope", arg: 2, scope: !3519, file: !25, line: 549, type: !626)
!3525 = !DILocalVariable(name: "n_pos_defaults", arg: 3, scope: !3519, file: !25, line: 549, type: !1190)
!3526 = !DILocalVariable(name: "n_kw_defaults", arg: 4, scope: !3519, file: !25, line: 549, type: !1190)
!3527 = !DILocalVariable(name: "nfree", scope: !3519, file: !25, line: 561, type: !1190)
!3528 = !DILocalVariable(name: "i", scope: !3529, file: !25, line: 563, type: !1190)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !25, line: 563, column: 9)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !25, line: 562, column: 48)
!3531 = distinct !DILexicalBlock(scope: !3519, file: !25, line: 562, column: 9)
!3532 = !DILocalVariable(name: "id", scope: !3533, file: !25, line: 564, type: !685)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !25, line: 563, column: 64)
!3534 = distinct !DILexicalBlock(scope: !3529, file: !25, line: 563, column: 9)
!3535 = !DILocalVariable(name: "j", scope: !3536, file: !25, line: 566, type: !1190)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !25, line: 566, column: 17)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !25, line: 565, column: 81)
!3538 = distinct !DILexicalBlock(scope: !3533, file: !25, line: 565, column: 17)
!3539 = !DILocalVariable(name: "id2", scope: !3540, file: !25, line: 567, type: !685)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !25, line: 566, column: 67)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !25, line: 566, column: 17)
!3542 = !DILocation(line: 549, column: 50, scope: !3519)
!3543 = !DILocation(line: 549, column: 65, scope: !3519)
!3544 = !DILocation(line: 549, column: 81, scope: !3519)
!3545 = !DILocation(line: 549, column: 101, scope: !3519)
!3546 = !DILocation(line: 554, column: 23, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3519, file: !25, line: 554, column: 9)
!3548 = !DILocation(line: 554, column: 9, scope: !3519)
!3549 = !DILocation(line: 555, column: 21, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3547, file: !25, line: 554, column: 28)
!3551 = !DILocation(line: 555, column: 33, scope: !3550)
!3552 = !DILocation(line: 556, column: 5, scope: !3550)
!3553 = !DILocation(line: 557, column: 36, scope: !3519)
!3554 = !DILocation(line: 557, column: 17, scope: !3519)
!3555 = !DILocation(line: 557, column: 34, scope: !3519)
!3556 = !{!852, !803, i64 54}
!3557 = !DILocation(line: 561, column: 9, scope: !3519)
!3558 = !DILocation(line: 562, column: 15, scope: !3531)
!3559 = !DILocation(line: 562, column: 26, scope: !3531)
!3560 = !DILocation(line: 562, column: 31, scope: !3531)
!3561 = !DILocation(line: 562, column: 9, scope: !3519)
!3562 = !DILocation(line: 563, column: 18, scope: !3529)
!3563 = !DILocation(line: 563, column: 35, scope: !3534)
!3564 = !DILocation(line: 563, column: 46, scope: !3534)
!3565 = !DILocation(line: 563, column: 27, scope: !3534)
!3566 = !DILocation(line: 563, column: 9, scope: !3529)
!3567 = !DILocation(line: 0, scope: !3541)
!3568 = !DILocation(line: 0, scope: !3540)
!3569 = !DILocation(line: 0, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !25, line: 568, column: 80)
!3571 = distinct !DILexicalBlock(scope: !3540, file: !25, line: 568, column: 25)
!3572 = !DILocation(line: 564, column: 47, scope: !3533)
!3573 = !DILocation(line: 565, column: 21, scope: !3538)
!3574 = !DILocation(line: 565, column: 47, scope: !3538)
!3575 = !DILocation(line: 566, column: 26, scope: !3536)
!3576 = !DILocation(line: 566, column: 49, scope: !3541)
!3577 = !DILocation(line: 566, column: 35, scope: !3541)
!3578 = !DILocation(line: 566, column: 17, scope: !3536)
!3579 = !DILocation(line: 0, scope: !3571)
!3580 = !DILocation(line: 567, column: 51, scope: !3540)
!3581 = !DILocation(line: 568, column: 30, scope: !3571)
!3582 = !DILocation(line: 568, column: 35, scope: !3571)
!3583 = !DILocation(line: 568, column: 56, scope: !3571)
!3584 = !DILocation(line: 568, column: 63, scope: !3571)
!3585 = !DILocation(line: 568, column: 75, scope: !3571)
!3586 = !DILocation(line: 568, column: 67, scope: !3571)
!3587 = !DILocation(line: 568, column: 25, scope: !3540)
!3588 = !DILocation(line: 570, column: 25, scope: !3570)
!3589 = !DILocation(line: 571, column: 31, scope: !3570)
!3590 = !DILocation(line: 572, column: 21, scope: !3570)
!3591 = !DILocation(line: 0, scope: !3519)
!3592 = !DILocation(line: 566, column: 63, scope: !3541)
!3593 = distinct !{!3593, !3578, !3594}
!3594 = !DILocation(line: 573, column: 17, scope: !3536)
!3595 = !DILocation(line: 563, column: 60, scope: !3534)
!3596 = distinct !{!3596, !3566, !3597}
!3597 = !DILocation(line: 575, column: 9, scope: !3529)
!3598 = !DILocation(line: 579, column: 15, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3519, file: !25, line: 579, column: 9)
!3600 = !DILocation(line: 0, scope: !3599)
!3601 = !DILocation(line: 579, column: 9, scope: !3519)
!3602 = !DILocation(line: 580, column: 9, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3599, file: !25, line: 579, column: 21)
!3604 = !DILocation(line: 581, column: 5, scope: !3603)
!3605 = !DILocation(line: 582, column: 9, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3599, file: !25, line: 581, column: 12)
!3607 = !DILocation(line: 584, column: 1, scope: !3519)
!3608 = distinct !DISubprogram(name: "compile_trailer_paren_helper", scope: !25, file: !25, line: 2236, type: !3609, scopeLine: 2236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3611)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{null, !706, !613, !748, !1190}
!3611 = !{!3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623, !3625}
!3612 = !DILocalVariable(name: "comp", arg: 1, scope: !3608, file: !25, line: 2236, type: !706)
!3613 = !DILocalVariable(name: "pn_arglist", arg: 2, scope: !3608, file: !25, line: 2236, type: !613)
!3614 = !DILocalVariable(name: "is_method_call", arg: 3, scope: !3608, file: !25, line: 2236, type: !748)
!3615 = !DILocalVariable(name: "n_positional_extra", arg: 4, scope: !3608, file: !25, line: 2236, type: !1190)
!3616 = !DILocalVariable(name: "args", scope: !3608, file: !25, line: 2240, type: !1673)
!3617 = !DILocalVariable(name: "n_args", scope: !3608, file: !25, line: 2241, type: !1190)
!3618 = !DILocalVariable(name: "n_positional", scope: !3608, file: !25, line: 2247, type: !1190)
!3619 = !DILocalVariable(name: "n_keyword", scope: !3608, file: !25, line: 2248, type: !697)
!3620 = !DILocalVariable(name: "star_flags", scope: !3608, file: !25, line: 2249, type: !697)
!3621 = !DILocalVariable(name: "star_args_node", scope: !3608, file: !25, line: 2250, type: !602)
!3622 = !DILocalVariable(name: "dblstar_args_node", scope: !3608, file: !25, line: 2250, type: !602)
!3623 = !DILocalVariable(name: "i", scope: !3624, file: !25, line: 2251, type: !1190)
!3624 = distinct !DILexicalBlock(scope: !3608, file: !25, line: 2251, column: 5)
!3625 = !DILocalVariable(name: "pns_arg", scope: !3626, file: !25, line: 2253, type: !602)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !25, line: 2252, column: 47)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !25, line: 2252, column: 13)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !25, line: 2251, column: 38)
!3629 = distinct !DILexicalBlock(scope: !3624, file: !25, line: 2251, column: 5)
!3630 = !DILocation(line: 2236, column: 54, scope: !3608)
!3631 = !DILocation(line: 2236, column: 76, scope: !3608)
!3632 = !DILocation(line: 2236, column: 113, scope: !3608)
!3633 = !DILocation(line: 2240, column: 5, scope: !3608)
!3634 = !DILocation(line: 2240, column: 22, scope: !3608)
!3635 = !DILocation(line: 2241, column: 18, scope: !3608)
!3636 = !DILocation(line: 2241, column: 9, scope: !3608)
!3637 = !DILocation(line: 2247, column: 9, scope: !3608)
!3638 = !DILocation(line: 2248, column: 10, scope: !3608)
!3639 = !DILocation(line: 2249, column: 10, scope: !3608)
!3640 = !DILocation(line: 2250, column: 29, scope: !3608)
!3641 = !DILocation(line: 2250, column: 53, scope: !3608)
!3642 = !DILocation(line: 2251, column: 14, scope: !3624)
!3643 = !DILocation(line: 2251, column: 23, scope: !3629)
!3644 = !DILocation(line: 2251, column: 5, scope: !3624)
!3645 = !DILocation(line: 0, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !25, line: 2269, column: 84)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !25, line: 2269, column: 21)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !25, line: 2268, column: 75)
!3649 = distinct !DILexicalBlock(scope: !3650, file: !25, line: 2268, column: 24)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !25, line: 2261, column: 24)
!3651 = distinct !DILexicalBlock(scope: !3626, file: !25, line: 2254, column: 17)
!3652 = !DILocation(line: 2252, column: 13, scope: !3627)
!3653 = !DILocation(line: 2253, column: 47, scope: !3626)
!3654 = !DILocation(line: 2253, column: 37, scope: !3626)
!3655 = !DILocation(line: 2254, column: 17, scope: !3651)
!3656 = !DILocation(line: 2254, column: 17, scope: !3626)
!3657 = !DILocation(line: 2255, column: 32, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !25, line: 2255, column: 21)
!3659 = distinct !DILexicalBlock(scope: !3651, file: !25, line: 2254, column: 72)
!3660 = !DILocation(line: 2255, column: 21, scope: !3659)
!3661 = !DILocation(line: 2256, column: 74, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !25, line: 2255, column: 60)
!3663 = !DILocation(line: 2256, column: 21, scope: !3662)
!3664 = !DILocation(line: 2257, column: 21, scope: !3662)
!3665 = !DILocation(line: 2259, column: 28, scope: !3659)
!3666 = !DILocation(line: 2261, column: 13, scope: !3659)
!3667 = !DILocation(line: 2262, column: 32, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !25, line: 2262, column: 21)
!3669 = distinct !DILexicalBlock(scope: !3650, file: !25, line: 2261, column: 83)
!3670 = !DILocation(line: 2262, column: 21, scope: !3669)
!3671 = !DILocation(line: 2263, column: 74, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !25, line: 2262, column: 60)
!3673 = !DILocation(line: 2263, column: 21, scope: !3672)
!3674 = !DILocation(line: 2264, column: 21, scope: !3672)
!3675 = !DILocation(line: 2266, column: 28, scope: !3669)
!3676 = !DILocation(line: 2268, column: 13, scope: !3669)
!3677 = !DILocation(line: 2269, column: 22, scope: !3647)
!3678 = !DILocation(line: 2269, column: 21, scope: !3648)
!3679 = !DILocation(line: 2270, column: 26, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3646, file: !25, line: 2270, column: 25)
!3681 = !DILocation(line: 2270, column: 25, scope: !3646)
!3682 = !DILocation(line: 2271, column: 78, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3680, file: !25, line: 2270, column: 66)
!3684 = !DILocation(line: 2271, column: 25, scope: !3683)
!3685 = !DILocation(line: 2272, column: 25, scope: !3683)
!3686 = !DILocation(line: 2274, column: 21, scope: !3646)
!3687 = !DILocation(line: 2275, column: 40, scope: !3646)
!3688 = !DILocation(line: 2275, column: 21, scope: !3646)
!3689 = !DILocation(line: 2276, column: 31, scope: !3646)
!3690 = !DILocation(line: 2277, column: 17, scope: !3646)
!3691 = !DILocation(line: 2278, column: 21, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3647, file: !25, line: 2277, column: 24)
!3693 = !DILocation(line: 2279, column: 33, scope: !3692)
!3694 = !DILocation(line: 2286, column: 17, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !25, line: 2286, column: 17)
!3696 = distinct !DILexicalBlock(scope: !3627, file: !25, line: 2284, column: 16)
!3697 = !DILocation(line: 2286, column: 17, scope: !3696)
!3698 = !DILocation(line: 2287, column: 44, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3695, file: !25, line: 2286, column: 29)
!3700 = !DILocation(line: 2287, column: 53, scope: !3699)
!3701 = !DILocation(line: 2287, column: 17, scope: !3699)
!3702 = !DILocation(line: 2288, column: 17, scope: !3699)
!3703 = !DILocation(line: 2290, column: 27, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3696, file: !25, line: 2290, column: 17)
!3705 = !DILocation(line: 0, scope: !3696)
!3706 = !DILocation(line: 2290, column: 17, scope: !3696)
!3707 = !DILocation(line: 2291, column: 53, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !25, line: 2290, column: 32)
!3709 = !DILocation(line: 2291, column: 17, scope: !3708)
!3710 = !DILocation(line: 2292, column: 17, scope: !3708)
!3711 = !DILocation(line: 2294, column: 13, scope: !3696)
!3712 = !DILocation(line: 2295, column: 25, scope: !3696)
!3713 = !DILocation(line: 0, scope: !3608)
!3714 = !DILocation(line: 2251, column: 34, scope: !3629)
!3715 = distinct !{!3715, !3644, !3716}
!3716 = !DILocation(line: 2297, column: 5, scope: !3624)
!3717 = !DILocation(line: 2301, column: 20, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3608, file: !25, line: 2301, column: 9)
!3719 = !DILocation(line: 2301, column: 9, scope: !3608)
!3720 = !DILocation(line: 2302, column: 28, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !25, line: 2302, column: 13)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !25, line: 2301, column: 26)
!3723 = !DILocation(line: 2302, column: 13, scope: !3722)
!3724 = !DILocation(line: 2303, column: 13, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3721, file: !25, line: 2302, column: 37)
!3726 = !DILocation(line: 2304, column: 9, scope: !3725)
!3727 = !DILocation(line: 2305, column: 32, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3721, file: !25, line: 2304, column: 16)
!3729 = !DILocation(line: 2305, column: 13, scope: !3728)
!3730 = !DILocation(line: 2307, column: 31, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3722, file: !25, line: 2307, column: 13)
!3732 = !DILocation(line: 2307, column: 13, scope: !3722)
!3733 = !DILocation(line: 2308, column: 13, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3731, file: !25, line: 2307, column: 40)
!3735 = !DILocation(line: 2309, column: 9, scope: !3734)
!3736 = !DILocation(line: 2310, column: 32, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3731, file: !25, line: 2309, column: 16)
!3738 = !DILocation(line: 2310, column: 13, scope: !3737)
!3739 = !DILocation(line: 0, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3608, file: !25, line: 2315, column: 9)
!3741 = !DILocation(line: 2315, column: 9, scope: !3608)
!3742 = !DILocation(line: 2316, column: 9, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3740, file: !25, line: 2315, column: 25)
!3744 = !DILocation(line: 2317, column: 5, scope: !3743)
!3745 = !DILocation(line: 2318, column: 9, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3740, file: !25, line: 2317, column: 12)
!3747 = !DILocation(line: 2320, column: 1, scope: !3608)
!3748 = distinct !DISubprogram(name: "compile_comprehension", scope: !25, file: !25, line: 2323, type: !3749, scopeLine: 2323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3751)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{null, !706, !602, !631}
!3751 = !{!3752, !3753, !3754, !3755, !3756, !3759}
!3752 = !DILocalVariable(name: "comp", arg: 1, scope: !3748, file: !25, line: 2323, type: !706)
!3753 = !DILocalVariable(name: "pns", arg: 2, scope: !3748, file: !25, line: 2323, type: !602)
!3754 = !DILocalVariable(name: "kind", arg: 3, scope: !3748, file: !25, line: 2323, type: !631)
!3755 = !DILocalVariable(name: "pns_comp_for", scope: !3748, file: !25, line: 2326, type: !602)
!3756 = !DILocalVariable(name: "s", scope: !3757, file: !25, line: 2330, type: !626)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !25, line: 2328, column: 38)
!3758 = distinct !DILexicalBlock(scope: !3748, file: !25, line: 2328, column: 9)
!3759 = !DILocalVariable(name: "this_scope", scope: !3748, file: !25, line: 2336, type: !626)
!3760 = !DILocation(line: 2323, column: 47, scope: !3748)
!3761 = !DILocation(line: 2323, column: 77, scope: !3748)
!3762 = !DILocation(line: 2323, column: 95, scope: !3748)
!3763 = !DILocation(line: 2326, column: 69, scope: !3748)
!3764 = !DILocation(line: 2326, column: 29, scope: !3748)
!3765 = !DILocation(line: 2328, column: 15, scope: !3758)
!3766 = !DILocation(line: 2328, column: 20, scope: !3758)
!3767 = !DILocation(line: 2328, column: 9, scope: !3748)
!3768 = !DILocation(line: 2330, column: 53, scope: !3757)
!3769 = !DILocation(line: 2330, column: 81, scope: !3757)
!3770 = !DILocation(line: 2330, column: 92, scope: !3757)
!3771 = !DILocation(line: 2330, column: 75, scope: !3757)
!3772 = !DILocation(line: 2330, column: 22, scope: !3757)
!3773 = !DILocation(line: 2330, column: 18, scope: !3757)
!3774 = !DILocation(line: 2332, column: 34, scope: !3757)
!3775 = !DILocation(line: 2332, column: 9, scope: !3757)
!3776 = !DILocation(line: 2332, column: 32, scope: !3757)
!3777 = !DILocation(line: 2333, column: 5, scope: !3757)
!3778 = !DILocation(line: 2336, column: 37, scope: !3748)
!3779 = !DILocation(line: 2336, column: 14, scope: !3748)
!3780 = !DILocation(line: 2339, column: 5, scope: !3748)
!3781 = !DILocation(line: 2341, column: 24, scope: !3748)
!3782 = !DILocation(line: 2341, column: 5, scope: !3748)
!3783 = !DILocation(line: 2342, column: 14, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3748, file: !25, line: 2342, column: 9)
!3785 = !DILocation(line: 2342, column: 9, scope: !3748)
!3786 = !DILocation(line: 2343, column: 9, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3784, file: !25, line: 2342, column: 33)
!3788 = !DILocation(line: 2344, column: 5, scope: !3787)
!3789 = !DILocation(line: 2345, column: 5, scope: !3748)
!3790 = !DILocation(line: 2346, column: 1, scope: !3748)
!3791 = distinct !DISubprogram(name: "c_assign", scope: !25, file: !25, line: 441, type: !3792, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3795)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{null, !706, !613, !3794}
!3794 = !DIDerivedType(tag: DW_TAG_typedef, name: "assign_kind_t", file: !25, line: 348, baseType: !533)
!3795 = !{!3796, !3797, !3798, !3799, !3804, !3806, !3809}
!3796 = !DILocalVariable(name: "comp", arg: 1, scope: !3791, file: !25, line: 441, type: !706)
!3797 = !DILocalVariable(name: "pn", arg: 2, scope: !3791, file: !25, line: 441, type: !613)
!3798 = !DILocalVariable(name: "assign_kind", arg: 3, scope: !3791, file: !25, line: 441, type: !3794)
!3799 = !DILocalVariable(name: "arg", scope: !3800, file: !25, line: 445, type: !693)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !25, line: 444, column: 38)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !25, line: 444, column: 13)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !25, line: 443, column: 36)
!3803 = distinct !DILexicalBlock(scope: !3791, file: !25, line: 443, column: 9)
!3804 = !DILocalVariable(name: "pns", scope: !3805, file: !25, line: 461, type: !602)
!3805 = distinct !DILexicalBlock(scope: !3803, file: !25, line: 459, column: 12)
!3806 = !DILocalVariable(name: "pns2", scope: !3807, file: !25, line: 517, type: !602)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !25, line: 516, column: 53)
!3808 = distinct !DILexicalBlock(scope: !3805, file: !25, line: 516, column: 13)
!3809 = !DILocalVariable(name: "n", scope: !3810, file: !25, line: 524, type: !697)
!3810 = distinct !DILexicalBlock(scope: !3811, file: !25, line: 522, column: 80)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !25, line: 522, column: 24)
!3812 = distinct !DILexicalBlock(scope: !3807, file: !25, line: 518, column: 17)
!3813 = !DILocation(line: 441, column: 34, scope: !3791)
!3814 = !DILocation(line: 441, column: 56, scope: !3791)
!3815 = !DILocation(line: 441, column: 74, scope: !3791)
!3816 = !DILocation(line: 443, column: 9, scope: !3803)
!3817 = !DILocation(line: 443, column: 9, scope: !3791)
!3818 = !DILocation(line: 444, column: 13, scope: !3801)
!3819 = !DILocation(line: 444, column: 13, scope: !3802)
!3820 = !DILocation(line: 445, column: 24, scope: !3800)
!3821 = !DILocation(line: 445, column: 18, scope: !3800)
!3822 = !DILocation(line: 446, column: 13, scope: !3800)
!3823 = !DILocation(line: 449, column: 21, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3800, file: !25, line: 446, column: 34)
!3825 = !DILocation(line: 450, column: 21, scope: !3824)
!3826 = !DILocation(line: 453, column: 21, scope: !3824)
!3827 = !DILocation(line: 454, column: 21, scope: !3824)
!3828 = !DILocation(line: 461, column: 39, scope: !3805)
!3829 = !DILocation(line: 461, column: 33, scope: !3805)
!3830 = !DILocation(line: 462, column: 17, scope: !3805)
!3831 = !DILocation(line: 462, column: 9, scope: !3805)
!3832 = !DILocation(line: 465, column: 17, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3805, file: !25, line: 462, column: 49)
!3834 = !DILocation(line: 466, column: 17, scope: !3833)
!3835 = !DILocation(line: 471, column: 33, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3833, file: !25, line: 471, column: 21)
!3837 = !DILocation(line: 471, column: 21, scope: !3833)
!3838 = !DILocation(line: 474, column: 58, scope: !3833)
!3839 = !DILocation(line: 474, column: 95, scope: !3833)
!3840 = !DILocation(line: 474, column: 17, scope: !3833)
!3841 = !DILocation(line: 475, column: 17, scope: !3833)
!3842 = !DILocation(line: 479, column: 21, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3833, file: !25, line: 479, column: 21)
!3844 = !DILocation(line: 484, column: 37, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !25, line: 484, column: 25)
!3846 = distinct !DILexicalBlock(scope: !3843, file: !25, line: 482, column: 24)
!3847 = !DILocation(line: 479, column: 21, scope: !3833)
!3848 = !DILocation(line: 487, column: 27, scope: !3846)
!3849 = !DILocation(line: 488, column: 21, scope: !3846)
!3850 = !DILocation(line: 494, column: 33, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3833, file: !25, line: 494, column: 21)
!3852 = !DILocation(line: 494, column: 21, scope: !3833)
!3853 = !DILocation(line: 497, column: 21, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3833, file: !25, line: 497, column: 21)
!3855 = !DILocation(line: 497, column: 21, scope: !3833)
!3856 = !DILocation(line: 499, column: 21, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3854, file: !25, line: 497, column: 59)
!3858 = !DILocation(line: 500, column: 17, scope: !3857)
!3859 = !DILocation(line: 500, column: 28, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3854, file: !25, line: 500, column: 28)
!3861 = !DILocation(line: 500, column: 28, scope: !3854)
!3862 = !DILocation(line: 505, column: 21, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3860, file: !25, line: 503, column: 24)
!3864 = !DILocation(line: 0, scope: !3833)
!3865 = !DILocation(line: 516, column: 13, scope: !3808)
!3866 = !DILocation(line: 517, column: 44, scope: !3807)
!3867 = !DILocation(line: 517, column: 37, scope: !3807)
!3868 = !DILocation(line: 518, column: 17, scope: !3812)
!3869 = !DILocation(line: 518, column: 17, scope: !3807)
!3870 = !DILocation(line: 521, column: 38, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3812, file: !25, line: 518, column: 73)
!3872 = !DILocation(line: 521, column: 17, scope: !3871)
!3873 = !DILocation(line: 522, column: 13, scope: !3871)
!3874 = !DILocation(line: 524, column: 26, scope: !3810)
!3875 = !DILocation(line: 524, column: 22, scope: !3810)
!3876 = !DILocation(line: 525, column: 38, scope: !3810)
!3877 = !DILocation(line: 525, column: 56, scope: !3810)
!3878 = !DILocation(line: 525, column: 17, scope: !3810)
!3879 = !DILocation(line: 535, column: 57, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3808, file: !25, line: 532, column: 16)
!3881 = !DILocation(line: 535, column: 13, scope: !3880)
!3882 = !DILocation(line: 542, column: 36, scope: !3791)
!3883 = !DILocation(line: 542, column: 5, scope: !3791)
!3884 = !DILocation(line: 543, column: 1, scope: !3791)
!3885 = distinct !DISubprogram(name: "c_assign_atom_expr", scope: !25, file: !25, line: 351, type: !3886, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3888)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{null, !706, !602, !3794}
!3888 = !{!3889, !3890, !3891, !3892, !3895, !3898}
!3889 = !DILocalVariable(name: "comp", arg: 1, scope: !3885, file: !25, line: 351, type: !706)
!3890 = !DILocalVariable(name: "pns", arg: 2, scope: !3885, file: !25, line: 351, type: !602)
!3891 = !DILocalVariable(name: "assign_kind", arg: 3, scope: !3885, file: !25, line: 351, type: !3794)
!3892 = !DILocalVariable(name: "pns1", scope: !3893, file: !25, line: 357, type: !602)
!3893 = distinct !DILexicalBlock(scope: !3894, file: !25, line: 356, column: 49)
!3894 = distinct !DILexicalBlock(scope: !3885, file: !25, line: 356, column: 9)
!3895 = !DILocalVariable(name: "n", scope: !3896, file: !25, line: 359, type: !1190)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !25, line: 358, column: 71)
!3897 = distinct !DILexicalBlock(scope: !3893, file: !25, line: 358, column: 13)
!3898 = !DILocalVariable(name: "i", scope: !3899, file: !25, line: 361, type: !1190)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !25, line: 361, column: 17)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !25, line: 360, column: 50)
!3901 = distinct !DILexicalBlock(scope: !3896, file: !25, line: 360, column: 17)
!3902 = !DILocation(line: 351, column: 44, scope: !3885)
!3903 = !DILocation(line: 351, column: 74, scope: !3885)
!3904 = !DILocation(line: 351, column: 93, scope: !3885)
!3905 = !DILocation(line: 352, column: 21, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3885, file: !25, line: 352, column: 9)
!3907 = !DILocation(line: 352, column: 9, scope: !3885)
!3908 = !DILocation(line: 353, column: 28, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !25, line: 352, column: 42)
!3910 = !DILocation(line: 353, column: 9, scope: !3909)
!3911 = !DILocation(line: 354, column: 5, scope: !3909)
!3912 = !DILocation(line: 356, column: 9, scope: !3894)
!3913 = !DILocation(line: 357, column: 40, scope: !3893)
!3914 = !DILocation(line: 357, column: 33, scope: !3893)
!3915 = !DILocation(line: 358, column: 13, scope: !3897)
!3916 = !DILocation(line: 358, column: 45, scope: !3897)
!3917 = !DILocation(line: 358, column: 13, scope: !3893)
!3918 = !DILocation(line: 359, column: 21, scope: !3896)
!3919 = !DILocation(line: 359, column: 17, scope: !3896)
!3920 = !DILocation(line: 360, column: 17, scope: !3896)
!3921 = !DILocation(line: 361, column: 26, scope: !3899)
!3922 = !DILocation(line: 361, column: 39, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3899, file: !25, line: 361, column: 17)
!3924 = !DILocation(line: 361, column: 35, scope: !3923)
!3925 = !DILocation(line: 361, column: 17, scope: !3899)
!3926 = !DILocation(line: 0, scope: !3923)
!3927 = !DILocation(line: 362, column: 40, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3923, file: !25, line: 361, column: 49)
!3929 = !DILocation(line: 362, column: 21, scope: !3928)
!3930 = !DILocation(line: 361, column: 45, scope: !3923)
!3931 = distinct !{!3931, !3925, !3932}
!3932 = !DILocation(line: 363, column: 17, scope: !3899)
!3933 = !DILocation(line: 366, column: 59, scope: !3896)
!3934 = !DILocation(line: 366, column: 45, scope: !3896)
!3935 = !DILocation(line: 367, column: 9, scope: !3896)
!3936 = !DILocation(line: 0, scope: !3893)
!3937 = !DILocation(line: 368, column: 13, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3893, file: !25, line: 368, column: 13)
!3939 = !DILocation(line: 368, column: 13, scope: !3893)
!3940 = !DILocation(line: 369, column: 29, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !25, line: 369, column: 17)
!3942 = distinct !DILexicalBlock(scope: !3938, file: !25, line: 368, column: 68)
!3943 = !DILocation(line: 369, column: 17, scope: !3942)
!3944 = !DILocation(line: 370, column: 17, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3941, file: !25, line: 369, column: 50)
!3946 = !DILocation(line: 371, column: 17, scope: !3945)
!3947 = !DILocation(line: 373, column: 36, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3941, file: !25, line: 372, column: 20)
!3949 = !DILocation(line: 373, column: 17, scope: !3948)
!3950 = !DILocation(line: 374, column: 33, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3948, file: !25, line: 374, column: 21)
!3952 = !DILocation(line: 0, scope: !3951)
!3953 = !DILocation(line: 374, column: 21, scope: !3948)
!3954 = !DILocation(line: 375, column: 21, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !25, line: 374, column: 53)
!3956 = !DILocation(line: 376, column: 21, scope: !3955)
!3957 = !DILocation(line: 378, column: 21, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3951, file: !25, line: 377, column: 24)
!3959 = !DILocation(line: 384, column: 17, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !25, line: 382, column: 74)
!3961 = distinct !DILexicalBlock(scope: !3938, file: !25, line: 382, column: 20)
!3962 = !DILocation(line: 385, column: 17, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !25, line: 384, column: 49)
!3964 = distinct !DILexicalBlock(scope: !3960, file: !25, line: 384, column: 17)
!3965 = !DILocation(line: 386, column: 17, scope: !3963)
!3966 = !DILocation(line: 389, column: 21, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !25, line: 388, column: 54)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !25, line: 388, column: 21)
!3969 = distinct !DILexicalBlock(scope: !3964, file: !25, line: 387, column: 20)
!3970 = !DILocation(line: 390, column: 17, scope: !3967)
!3971 = !DILocation(line: 391, column: 17, scope: !3969)
!3972 = !DILocation(line: 397, column: 32, scope: !3885)
!3973 = !DILocation(line: 397, column: 54, scope: !3885)
!3974 = !DILocation(line: 397, column: 5, scope: !3885)
!3975 = !DILocation(line: 398, column: 1, scope: !3885)
!3976 = distinct !DISubprogram(name: "c_assign_tuple", scope: !25, file: !25, line: 401, type: !3977, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3979)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{null, !706, !613, !697, !1673}
!3979 = !{!3980, !3981, !3982, !3983, !3984, !3985, !3986, !3988}
!3980 = !DILocalVariable(name: "comp", arg: 1, scope: !3976, file: !25, line: 401, type: !706)
!3981 = !DILocalVariable(name: "node_head", arg: 2, scope: !3976, file: !25, line: 401, type: !613)
!3982 = !DILocalVariable(name: "num_tail", arg: 3, scope: !3976, file: !25, line: 401, type: !697)
!3983 = !DILocalVariable(name: "nodes_tail", arg: 4, scope: !3976, file: !25, line: 401, type: !1673)
!3984 = !DILocalVariable(name: "num_head", scope: !3976, file: !25, line: 402, type: !697)
!3985 = !DILocalVariable(name: "have_star_index", scope: !3976, file: !25, line: 405, type: !697)
!3986 = !DILocalVariable(name: "i", scope: !3987, file: !25, line: 410, type: !697)
!3987 = distinct !DILexicalBlock(scope: !3976, file: !25, line: 410, column: 5)
!3988 = !DILocalVariable(name: "i", scope: !3989, file: !25, line: 431, type: !697)
!3989 = distinct !DILexicalBlock(scope: !3976, file: !25, line: 431, column: 5)
!3990 = !DILocation(line: 401, column: 40, scope: !3976)
!3991 = !DILocation(line: 401, column: 62, scope: !3976)
!3992 = !DILocation(line: 401, column: 78, scope: !3976)
!3993 = !DILocation(line: 401, column: 105, scope: !3976)
!3994 = !DILocation(line: 402, column: 32, scope: !3976)
!3995 = !DILocation(line: 402, column: 21, scope: !3976)
!3996 = !DILocation(line: 402, column: 10, scope: !3976)
!3997 = !DILocation(line: 405, column: 10, scope: !3976)
!3998 = !DILocation(line: 406, column: 26, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3976, file: !25, line: 406, column: 9)
!4000 = !DILocation(line: 406, column: 23, scope: !3999)
!4001 = !DILocation(line: 406, column: 9, scope: !3976)
!4002 = !DILocation(line: 407, column: 9, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3999, file: !25, line: 406, column: 81)
!4004 = !DILocation(line: 409, column: 5, scope: !4003)
!4005 = !DILocation(line: 0, scope: !3976)
!4006 = !DILocation(line: 410, column: 15, scope: !3987)
!4007 = !DILocation(line: 410, column: 24, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3987, file: !25, line: 410, column: 5)
!4009 = !DILocation(line: 410, column: 5, scope: !3987)
!4010 = !DILocation(line: 0, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !25, line: 412, column: 46)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !25, line: 412, column: 17)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !25, line: 411, column: 72)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !25, line: 411, column: 13)
!4015 = distinct !DILexicalBlock(scope: !4008, file: !25, line: 410, column: 41)
!4016 = !DILocation(line: 411, column: 13, scope: !4014)
!4017 = !DILocation(line: 411, column: 13, scope: !4015)
!4018 = !DILocation(line: 412, column: 33, scope: !4012)
!4019 = !DILocation(line: 412, column: 17, scope: !4013)
!4020 = !DILocation(line: 413, column: 17, scope: !4011)
!4021 = !DILocation(line: 419, column: 9, scope: !4013)
!4022 = !DILocation(line: 416, column: 59, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4012, file: !25, line: 415, column: 20)
!4024 = !DILocation(line: 416, column: 17, scope: !4023)
!4025 = !DILocation(line: 410, column: 37, scope: !4008)
!4026 = distinct !{!4026, !4009, !4027}
!4027 = !DILocation(line: 420, column: 5, scope: !3987)
!4028 = !DILocation(line: 421, column: 25, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !3976, file: !25, line: 421, column: 9)
!4030 = !DILocation(line: 421, column: 9, scope: !3976)
!4031 = !DILocation(line: 422, column: 9, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4029, file: !25, line: 421, column: 38)
!4033 = !DILocation(line: 423, column: 5, scope: !4032)
!4034 = !DILocation(line: 424, column: 9, scope: !3976)
!4035 = !DILocation(line: 425, column: 15, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !25, line: 425, column: 13)
!4037 = distinct !DILexicalBlock(scope: !4038, file: !25, line: 424, column: 24)
!4038 = distinct !DILexicalBlock(scope: !3976, file: !25, line: 424, column: 9)
!4039 = !DILocation(line: 425, column: 13, scope: !4037)
!4040 = !DILocation(line: 426, column: 29, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4036, file: !25, line: 425, column: 35)
!4042 = !DILocation(line: 426, column: 28, scope: !4041)
!4043 = !DILocation(line: 426, column: 13, scope: !4041)
!4044 = !DILocation(line: 427, column: 9, scope: !4041)
!4045 = !DILocation(line: 428, column: 13, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4036, file: !25, line: 427, column: 16)
!4047 = !DILocation(line: 431, column: 15, scope: !3989)
!4048 = !DILocation(line: 431, column: 24, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3989, file: !25, line: 431, column: 5)
!4050 = !DILocation(line: 431, column: 5, scope: !3989)
!4051 = !DILocation(line: 432, column: 22, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !25, line: 432, column: 13)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !25, line: 431, column: 41)
!4054 = !DILocation(line: 0, scope: !4049)
!4055 = !DILocation(line: 432, column: 26, scope: !4052)
!4056 = !DILocation(line: 0, scope: !4052)
!4057 = !DILocation(line: 432, column: 13, scope: !4053)
!4058 = !DILocation(line: 433, column: 29, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4052, file: !25, line: 432, column: 46)
!4060 = !DILocation(line: 433, column: 28, scope: !4059)
!4061 = !DILocation(line: 433, column: 13, scope: !4059)
!4062 = !DILocation(line: 434, column: 9, scope: !4059)
!4063 = !DILocation(line: 435, column: 13, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4052, file: !25, line: 434, column: 16)
!4065 = !DILocation(line: 431, column: 37, scope: !4049)
!4066 = distinct !{!4066, !4050, !4067}
!4067 = !DILocation(line: 437, column: 5, scope: !3989)
!4068 = !DILocation(line: 438, column: 1, scope: !3976)
!4069 = distinct !DISubprogram(name: "c_tuple", scope: !25, file: !25, line: 265, type: !4070, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4072)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{null, !706, !613, !602}
!4072 = !{!4073, !4074, !4075, !4076, !4077, !4080}
!4073 = !DILocalVariable(name: "comp", arg: 1, scope: !4069, file: !25, line: 265, type: !706)
!4074 = !DILocalVariable(name: "pn", arg: 2, scope: !4069, file: !25, line: 265, type: !613)
!4075 = !DILocalVariable(name: "pns_list", arg: 3, scope: !4069, file: !25, line: 265, type: !602)
!4076 = !DILocalVariable(name: "total", scope: !4069, file: !25, line: 266, type: !1190)
!4077 = !DILocalVariable(name: "n", scope: !4078, file: !25, line: 272, type: !1190)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !25, line: 271, column: 27)
!4079 = distinct !DILexicalBlock(scope: !4069, file: !25, line: 271, column: 9)
!4080 = !DILocalVariable(name: "i", scope: !4081, file: !25, line: 273, type: !1190)
!4081 = distinct !DILexicalBlock(scope: !4078, file: !25, line: 273, column: 9)
!4082 = !DILocation(line: 265, column: 33, scope: !4069)
!4083 = !DILocation(line: 265, column: 55, scope: !4069)
!4084 = !DILocation(line: 265, column: 83, scope: !4069)
!4085 = !DILocation(line: 266, column: 9, scope: !4069)
!4086 = !DILocation(line: 267, column: 10, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4069, file: !25, line: 267, column: 9)
!4088 = !DILocation(line: 267, column: 9, scope: !4069)
!4089 = !DILocation(line: 268, column: 9, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4087, file: !25, line: 267, column: 37)
!4091 = !DILocation(line: 270, column: 5, scope: !4090)
!4092 = !DILocation(line: 0, scope: !4069)
!4093 = !DILocation(line: 271, column: 18, scope: !4079)
!4094 = !DILocation(line: 271, column: 9, scope: !4069)
!4095 = !DILocation(line: 272, column: 17, scope: !4078)
!4096 = !DILocation(line: 272, column: 13, scope: !4078)
!4097 = !DILocation(line: 273, column: 18, scope: !4081)
!4098 = !DILocation(line: 273, column: 27, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4081, file: !25, line: 273, column: 9)
!4100 = !DILocation(line: 273, column: 9, scope: !4081)
!4101 = !DILocation(line: 0, scope: !4099)
!4102 = !DILocation(line: 274, column: 32, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4099, file: !25, line: 273, column: 37)
!4104 = !DILocation(line: 276, column: 15, scope: !4078)
!4105 = !DILocation(line: 277, column: 5, scope: !4078)
!4106 = !DILocation(line: 274, column: 13, scope: !4103)
!4107 = !DILocation(line: 273, column: 33, scope: !4099)
!4108 = distinct !{!4108, !4100, !4109}
!4109 = !DILocation(line: 275, column: 9, scope: !4081)
!4110 = !DILocation(line: 278, column: 5, scope: !4069)
!4111 = !DILocation(line: 279, column: 1, scope: !4069)
!4112 = distinct !DISubprogram(name: "c_del_stmt", scope: !25, file: !25, line: 869, type: !1391, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4113)
!4113 = !{!4114, !4115, !4116, !4120, !4123, !4126, !4128, !4133, !4136, !4140}
!4114 = !DILocalVariable(name: "comp", arg: 1, scope: !4112, file: !25, line: 869, type: !706)
!4115 = !DILocalVariable(name: "pn", arg: 2, scope: !4112, file: !25, line: 869, type: !613)
!4116 = !DILocalVariable(name: "pns", scope: !4117, file: !25, line: 873, type: !602)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !25, line: 872, column: 71)
!4118 = distinct !DILexicalBlock(scope: !4119, file: !25, line: 872, column: 16)
!4119 = distinct !DILexicalBlock(scope: !4112, file: !25, line: 870, column: 9)
!4120 = !DILocalVariable(name: "pns1", scope: !4121, file: !25, line: 878, type: !602)
!4121 = distinct !DILexicalBlock(scope: !4122, file: !25, line: 877, column: 53)
!4122 = distinct !DILexicalBlock(scope: !4117, file: !25, line: 877, column: 13)
!4123 = !DILocalVariable(name: "n", scope: !4124, file: !25, line: 880, type: !1190)
!4124 = distinct !DILexicalBlock(scope: !4125, file: !25, line: 879, column: 75)
!4125 = distinct !DILexicalBlock(scope: !4121, file: !25, line: 879, column: 17)
!4126 = !DILocalVariable(name: "i", scope: !4127, file: !25, line: 881, type: !1190)
!4127 = distinct !DILexicalBlock(scope: !4124, file: !25, line: 881, column: 17)
!4128 = !DILocalVariable(name: "pns", scope: !4129, file: !25, line: 906, type: !602)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !25, line: 904, column: 16)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !25, line: 902, column: 13)
!4131 = distinct !DILexicalBlock(scope: !4132, file: !25, line: 900, column: 65)
!4132 = distinct !DILexicalBlock(scope: !4118, file: !25, line: 900, column: 16)
!4133 = !DILocalVariable(name: "pns1", scope: !4134, file: !25, line: 910, type: !602)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !25, line: 909, column: 57)
!4135 = distinct !DILexicalBlock(scope: !4129, file: !25, line: 909, column: 17)
!4136 = !DILocalVariable(name: "n", scope: !4137, file: !25, line: 917, type: !1190)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !25, line: 915, column: 84)
!4138 = distinct !DILexicalBlock(scope: !4139, file: !25, line: 915, column: 28)
!4139 = distinct !DILexicalBlock(scope: !4134, file: !25, line: 911, column: 21)
!4140 = !DILocalVariable(name: "i", scope: !4141, file: !25, line: 919, type: !1190)
!4141 = distinct !DILexicalBlock(scope: !4137, file: !25, line: 919, column: 21)
!4142 = !DILocation(line: 869, column: 36, scope: !4112)
!4143 = !DILocation(line: 869, column: 58, scope: !4112)
!4144 = !DILocation(line: 870, column: 9, scope: !4119)
!4145 = !DILocation(line: 870, column: 9, scope: !4112)
!4146 = !DILocation(line: 871, column: 33, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4119, file: !25, line: 870, column: 34)
!4148 = !DILocation(line: 871, column: 9, scope: !4147)
!4149 = !DILocation(line: 872, column: 5, scope: !4147)
!4150 = !DILocation(line: 872, column: 16, scope: !4118)
!4151 = !DILocation(line: 872, column: 16, scope: !4119)
!4152 = !DILocation(line: 873, column: 33, scope: !4117)
!4153 = !DILocation(line: 875, column: 28, scope: !4117)
!4154 = !DILocation(line: 875, column: 9, scope: !4117)
!4155 = !DILocation(line: 877, column: 13, scope: !4122)
!4156 = !DILocation(line: 878, column: 44, scope: !4121)
!4157 = !DILocation(line: 878, column: 37, scope: !4121)
!4158 = !DILocation(line: 879, column: 17, scope: !4125)
!4159 = !DILocation(line: 879, column: 49, scope: !4125)
!4160 = !DILocation(line: 879, column: 17, scope: !4121)
!4161 = !DILocation(line: 880, column: 25, scope: !4124)
!4162 = !DILocation(line: 880, column: 21, scope: !4124)
!4163 = !DILocation(line: 881, column: 26, scope: !4127)
!4164 = !DILocation(line: 881, column: 39, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4127, file: !25, line: 881, column: 17)
!4166 = !DILocation(line: 881, column: 35, scope: !4165)
!4167 = !DILocation(line: 881, column: 17, scope: !4127)
!4168 = !DILocation(line: 0, scope: !4165)
!4169 = !DILocation(line: 882, column: 40, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4165, file: !25, line: 881, column: 49)
!4171 = !DILocation(line: 885, column: 49, scope: !4124)
!4172 = !DILocation(line: 886, column: 13, scope: !4124)
!4173 = !DILocation(line: 882, column: 21, scope: !4170)
!4174 = !DILocation(line: 881, column: 45, scope: !4165)
!4175 = distinct !{!4175, !4167, !4176}
!4176 = !DILocation(line: 883, column: 17, scope: !4127)
!4177 = !DILocation(line: 0, scope: !4121)
!4178 = !DILocation(line: 887, column: 17, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4121, file: !25, line: 887, column: 17)
!4180 = !DILocation(line: 887, column: 17, scope: !4121)
!4181 = !DILocation(line: 888, column: 36, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4179, file: !25, line: 887, column: 72)
!4183 = !DILocation(line: 888, column: 17, scope: !4182)
!4184 = !DILocation(line: 889, column: 17, scope: !4182)
!4185 = !DILocation(line: 890, column: 13, scope: !4182)
!4186 = !DILocation(line: 892, column: 17, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !25, line: 890, column: 78)
!4188 = distinct !DILexicalBlock(scope: !4179, file: !25, line: 890, column: 24)
!4189 = !DILocation(line: 900, column: 16, scope: !4132)
!4190 = !DILocation(line: 900, column: 16, scope: !4118)
!4191 = !DILocation(line: 901, column: 14, scope: !4131)
!4192 = !DILocation(line: 902, column: 13, scope: !4130)
!4193 = !DILocation(line: 902, column: 13, scope: !4131)
!4194 = !DILocation(line: 906, column: 43, scope: !4129)
!4195 = !DILocation(line: 906, column: 37, scope: !4129)
!4196 = !DILocation(line: 909, column: 17, scope: !4135)
!4197 = !DILocation(line: 910, column: 48, scope: !4134)
!4198 = !DILocation(line: 910, column: 41, scope: !4134)
!4199 = !DILocation(line: 911, column: 21, scope: !4139)
!4200 = !DILocation(line: 911, column: 21, scope: !4134)
!4201 = !DILocation(line: 914, column: 38, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4139, file: !25, line: 911, column: 77)
!4203 = !DILocation(line: 914, column: 21, scope: !4202)
!4204 = !DILocation(line: 917, column: 29, scope: !4137)
!4205 = !DILocation(line: 917, column: 25, scope: !4137)
!4206 = !DILocation(line: 918, column: 38, scope: !4137)
!4207 = !DILocation(line: 918, column: 21, scope: !4137)
!4208 = !DILocation(line: 919, column: 30, scope: !4141)
!4209 = !DILocation(line: 919, column: 39, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4141, file: !25, line: 919, column: 21)
!4211 = !DILocation(line: 919, column: 21, scope: !4141)
!4212 = !DILocation(line: 0, scope: !4210)
!4213 = !DILocation(line: 920, column: 42, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4210, file: !25, line: 919, column: 49)
!4215 = !DILocation(line: 920, column: 25, scope: !4214)
!4216 = !DILocation(line: 919, column: 45, scope: !4210)
!4217 = distinct !{!4217, !4211, !4218}
!4218 = !DILocation(line: 921, column: 21, scope: !4141)
!4219 = !DILocation(line: 931, column: 34, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4135, file: !25, line: 928, column: 20)
!4221 = !DILocation(line: 931, column: 17, scope: !4220)
!4222 = !DILocation(line: 932, column: 17, scope: !4220)
!4223 = !DILocation(line: 0, scope: !4135)
!4224 = !DILocation(line: 943, column: 53, scope: !4112)
!4225 = !DILocation(line: 943, column: 5, scope: !4112)
!4226 = !DILocation(line: 944, column: 1, scope: !4112)
!4227 = distinct !DISubprogram(name: "compile_delete_id", scope: !25, file: !25, line: 253, type: !1534, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4228)
!4228 = !{!4229, !4230}
!4229 = !DILocalVariable(name: "comp", arg: 1, scope: !4227, file: !25, line: 253, type: !706)
!4230 = !DILocalVariable(name: "qst", arg: 2, scope: !4227, file: !25, line: 253, type: !693)
!4231 = !DILocation(line: 253, column: 43, scope: !4227)
!4232 = !DILocation(line: 253, column: 54, scope: !4227)
!4233 = !DILocation(line: 254, column: 15, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4227, file: !25, line: 254, column: 9)
!4235 = !DILocation(line: 254, column: 20, scope: !4234)
!4236 = !DILocation(line: 254, column: 9, scope: !4227)
!4237 = !DILocation(line: 255, column: 54, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4234, file: !25, line: 254, column: 38)
!4239 = !DILocation(line: 255, column: 9, scope: !4238)
!4240 = !DILocation(line: 256, column: 5, scope: !4238)
!4241 = !DILocation(line: 260, column: 36, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4234, file: !25, line: 256, column: 12)
!4243 = !DILocation(line: 260, column: 88, scope: !4242)
!4244 = !DILocation(line: 260, column: 9, scope: !4242)
!4245 = !DILocation(line: 263, column: 1, scope: !4227)
!4246 = distinct !DISubprogram(name: "compile_dotted_as_name", scope: !25, file: !25, line: 1074, type: !1391, scopeLine: 1074, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4247)
!4247 = !{!4248, !4249, !4250}
!4248 = !DILocalVariable(name: "comp", arg: 1, scope: !4246, file: !25, line: 1074, type: !706)
!4249 = !DILocalVariable(name: "pn", arg: 2, scope: !4246, file: !25, line: 1074, type: !613)
!4250 = !DILocalVariable(name: "q_base", scope: !4246, file: !25, line: 1077, type: !693)
!4251 = !DILocation(line: 1074, column: 48, scope: !4246)
!4252 = !DILocation(line: 1074, column: 70, scope: !4246)
!4253 = !DILocation(line: 1075, column: 5, scope: !4246)
!4254 = !DILocation(line: 1076, column: 5, scope: !4246)
!4255 = !DILocation(line: 1077, column: 5, scope: !4246)
!4256 = !DILocation(line: 1077, column: 10, scope: !4246)
!4257 = !DILocation(line: 1078, column: 5, scope: !4246)
!4258 = !DILocation(line: 1079, column: 28, scope: !4246)
!4259 = !DILocation(line: 1079, column: 5, scope: !4246)
!4260 = !DILocation(line: 1080, column: 1, scope: !4246)
!4261 = distinct !DISubprogram(name: "do_import_name", scope: !25, file: !25, line: 1018, type: !4262, scopeLine: 1018, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4265)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !706, !613, !4264}
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!4265 = !{!4266, !4267, !4268, !4269, !4270, !4273, !4277, !4279, !4281, !4282, !4284, !4287, !4288, !4290, !4293, !4294, !4295}
!4266 = !DILocalVariable(name: "comp", arg: 1, scope: !4261, file: !25, line: 1018, type: !706)
!4267 = !DILocalVariable(name: "pn", arg: 2, scope: !4261, file: !25, line: 1018, type: !613)
!4268 = !DILocalVariable(name: "q_base", arg: 3, scope: !4261, file: !25, line: 1018, type: !4264)
!4269 = !DILocalVariable(name: "is_as", scope: !4261, file: !25, line: 1019, type: !748)
!4270 = !DILocalVariable(name: "pns", scope: !4271, file: !25, line: 1021, type: !602)
!4271 = distinct !DILexicalBlock(scope: !4272, file: !25, line: 1020, column: 62)
!4272 = distinct !DILexicalBlock(scope: !4261, file: !25, line: 1020, column: 9)
!4273 = !DILocalVariable(name: "q_full", scope: !4274, file: !25, line: 1033, type: !693)
!4274 = distinct !DILexicalBlock(scope: !4275, file: !25, line: 1031, column: 41)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !25, line: 1031, column: 16)
!4276 = distinct !DILexicalBlock(scope: !4261, file: !25, line: 1027, column: 9)
!4277 = !DILocalVariable(name: "pns", scope: !4278, file: !25, line: 1040, type: !602)
!4278 = distinct !DILexicalBlock(scope: !4275, file: !25, line: 1038, column: 12)
!4279 = !DILocalVariable(name: "n", scope: !4280, file: !25, line: 1046, type: !1190)
!4280 = distinct !DILexicalBlock(scope: !4278, file: !25, line: 1041, column: 9)
!4281 = !DILocalVariable(name: "len", scope: !4280, file: !25, line: 1047, type: !1190)
!4282 = !DILocalVariable(name: "i", scope: !4283, file: !25, line: 1048, type: !1190)
!4283 = distinct !DILexicalBlock(scope: !4280, file: !25, line: 1048, column: 13)
!4284 = !DILocalVariable(name: "q_ptr", scope: !4280, file: !25, line: 1051, type: !4285)
!4285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4286, size: 64)
!4286 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!4287 = !DILocalVariable(name: "str_dest", scope: !4280, file: !25, line: 1052, type: !4285)
!4288 = !DILocalVariable(name: "i", scope: !4289, file: !25, line: 1053, type: !1190)
!4289 = distinct !DILexicalBlock(scope: !4280, file: !25, line: 1053, column: 13)
!4290 = !DILocalVariable(name: "str_src_len", scope: !4291, file: !25, line: 1057, type: !694)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !25, line: 1053, column: 41)
!4292 = distinct !DILexicalBlock(scope: !4289, file: !25, line: 1053, column: 13)
!4293 = !DILocalVariable(name: "str_src", scope: !4291, file: !25, line: 1058, type: !658)
!4294 = !DILocalVariable(name: "q_full", scope: !4280, file: !25, line: 1062, type: !693)
!4295 = !DILocalVariable(name: "i", scope: !4296, file: !25, line: 1066, type: !1190)
!4296 = distinct !DILexicalBlock(scope: !4297, file: !25, line: 1066, column: 17)
!4297 = distinct !DILexicalBlock(scope: !4298, file: !25, line: 1065, column: 24)
!4298 = distinct !DILexicalBlock(scope: !4280, file: !25, line: 1065, column: 17)
!4299 = !DILocation(line: 1018, column: 40, scope: !4261)
!4300 = !DILocation(line: 1018, column: 62, scope: !4261)
!4301 = !DILocation(line: 1018, column: 72, scope: !4261)
!4302 = !DILocation(line: 1019, column: 10, scope: !4261)
!4303 = !DILocation(line: 1020, column: 9, scope: !4272)
!4304 = !DILocation(line: 1020, column: 9, scope: !4261)
!4305 = !DILocation(line: 1021, column: 33, scope: !4271)
!4306 = !DILocation(line: 1023, column: 19, scope: !4271)
!4307 = !DILocation(line: 1023, column: 17, scope: !4271)
!4308 = !DILocation(line: 1024, column: 14, scope: !4271)
!4309 = !DILocation(line: 1027, column: 9, scope: !4276)
!4310 = !DILocation(line: 1027, column: 9, scope: !4261)
!4311 = !DILocation(line: 1029, column: 17, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4276, file: !25, line: 1027, column: 36)
!4313 = !DILocation(line: 1030, column: 9, scope: !4312)
!4314 = !DILocation(line: 1031, column: 5, scope: !4312)
!4315 = !DILocation(line: 1031, column: 16, scope: !4275)
!4316 = !DILocation(line: 1031, column: 16, scope: !4276)
!4317 = !DILocation(line: 1033, column: 23, scope: !4274)
!4318 = !DILocation(line: 1033, column: 14, scope: !4274)
!4319 = !DILocation(line: 1034, column: 13, scope: !4274)
!4320 = !DILocation(line: 1035, column: 21, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !25, line: 1034, column: 21)
!4322 = distinct !DILexicalBlock(scope: !4274, file: !25, line: 1034, column: 13)
!4323 = !DILocation(line: 1036, column: 9, scope: !4321)
!4324 = !DILocation(line: 1037, column: 9, scope: !4274)
!4325 = !DILocation(line: 1038, column: 5, scope: !4274)
!4326 = !DILocation(line: 1040, column: 39, scope: !4278)
!4327 = !DILocation(line: 1040, column: 33, scope: !4278)
!4328 = !DILocation(line: 1043, column: 17, scope: !4280)
!4329 = !DILocation(line: 1044, column: 27, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4331, file: !25, line: 1043, column: 25)
!4331 = distinct !DILexicalBlock(scope: !4280, file: !25, line: 1043, column: 17)
!4332 = !DILocation(line: 1044, column: 25, scope: !4330)
!4333 = !DILocation(line: 1045, column: 13, scope: !4330)
!4334 = !DILocation(line: 1046, column: 21, scope: !4280)
!4335 = !DILocation(line: 1046, column: 17, scope: !4280)
!4336 = !DILocation(line: 1047, column: 25, scope: !4280)
!4337 = !DILocation(line: 1047, column: 17, scope: !4280)
!4338 = !DILocation(line: 1048, column: 22, scope: !4283)
!4339 = !DILocation(line: 1048, column: 31, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4283, file: !25, line: 1048, column: 13)
!4341 = !DILocation(line: 1048, column: 13, scope: !4283)
!4342 = !DILocation(line: 1051, column: 27, scope: !4280)
!4343 = !DILocation(line: 1051, column: 19, scope: !4280)
!4344 = !DILocation(line: 1052, column: 19, scope: !4280)
!4345 = !DILocation(line: 1053, column: 22, scope: !4289)
!4346 = !DILocation(line: 1053, column: 13, scope: !4289)
!4347 = !DILocation(line: 0, scope: !4340)
!4348 = !DILocation(line: 1049, column: 33, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4340, file: !25, line: 1048, column: 41)
!4350 = !DILocation(line: 1053, column: 31, scope: !4292)
!4351 = !DILocation(line: 0, scope: !4291)
!4352 = !DILocation(line: 0, scope: !4292)
!4353 = !DILocation(line: 1049, column: 24, scope: !4349)
!4354 = !DILocation(line: 1049, column: 21, scope: !4349)
!4355 = !DILocation(line: 1048, column: 37, scope: !4340)
!4356 = distinct !{!4356, !4341, !4357}
!4357 = !DILocation(line: 1050, column: 13, scope: !4283)
!4358 = !DILocation(line: 1062, column: 27, scope: !4280)
!4359 = !DILocation(line: 1062, column: 18, scope: !4280)
!4360 = !DILocation(line: 1064, column: 13, scope: !4280)
!4361 = !DILocation(line: 1066, column: 35, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4296, file: !25, line: 1066, column: 17)
!4363 = !DILocation(line: 1065, column: 17, scope: !4280)
!4364 = !DILocation(line: 1066, column: 26, scope: !4296)
!4365 = !DILocation(line: 1067, column: 21, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4362, file: !25, line: 1066, column: 45)
!4367 = !DILocation(line: 1054, column: 23, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4291, file: !25, line: 1054, column: 21)
!4369 = !DILocation(line: 1054, column: 21, scope: !4291)
!4370 = !DILocation(line: 1055, column: 30, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4368, file: !25, line: 1054, column: 28)
!4372 = !DILocation(line: 1055, column: 33, scope: !4371)
!4373 = !DILocation(line: 1056, column: 17, scope: !4371)
!4374 = !DILocation(line: 0, scope: !4280)
!4375 = !DILocation(line: 1057, column: 17, scope: !4291)
!4376 = !DILocation(line: 1058, column: 49, scope: !4291)
!4377 = !DILocation(line: 1057, column: 24, scope: !4291)
!4378 = !DILocation(line: 1058, column: 39, scope: !4291)
!4379 = !DILocation(line: 1058, column: 29, scope: !4291)
!4380 = !DILocation(line: 1059, column: 17, scope: !4291)
!4381 = !DILocation(line: 1060, column: 29, scope: !4291)
!4382 = !DILocation(line: 1060, column: 26, scope: !4291)
!4383 = !DILocation(line: 1061, column: 13, scope: !4292)
!4384 = !DILocation(line: 1053, column: 37, scope: !4292)
!4385 = distinct !{!4385, !4346, !4386}
!4386 = !DILocation(line: 1061, column: 13, scope: !4289)
!4387 = !DILocation(line: 1066, column: 41, scope: !4362)
!4388 = !DILocation(line: 1066, column: 17, scope: !4296)
!4389 = distinct !{!4389, !4388, !4390}
!4390 = !DILocation(line: 1068, column: 17, scope: !4296)
!4391 = !DILocation(line: 1072, column: 1, scope: !4261)
!4392 = distinct !DISubprogram(name: "compile_declare_global", scope: !25, file: !25, line: 1167, type: !4393, scopeLine: 1167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4395)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{null, !706, !613, !693, !748, !685}
!4395 = !{!4396, !4397, !4398, !4399, !4400}
!4396 = !DILocalVariable(name: "comp", arg: 1, scope: !4392, file: !25, line: 1167, type: !706)
!4397 = !DILocalVariable(name: "pn", arg: 2, scope: !4392, file: !25, line: 1167, type: !613)
!4398 = !DILocalVariable(name: "qst", arg: 3, scope: !4392, file: !25, line: 1167, type: !693)
!4399 = !DILocalVariable(name: "added", arg: 4, scope: !4392, file: !25, line: 1167, type: !748)
!4400 = !DILocalVariable(name: "id_info", arg: 5, scope: !4392, file: !25, line: 1167, type: !685)
!4401 = !DILocation(line: 1167, column: 48, scope: !4392)
!4402 = !DILocation(line: 1167, column: 70, scope: !4392)
!4403 = !DILocation(line: 1167, column: 79, scope: !4392)
!4404 = !DILocation(line: 1167, column: 107, scope: !4392)
!4405 = !DILocation(line: 1168, column: 16, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4392, file: !25, line: 1168, column: 9)
!4407 = !DILocation(line: 1168, column: 28, scope: !4406)
!4408 = !DILocation(line: 1168, column: 33, scope: !4406)
!4409 = !DILocation(line: 1168, column: 9, scope: !4392)
!4410 = !DILocation(line: 1169, column: 40, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4406, file: !25, line: 1168, column: 66)
!4412 = !DILocation(line: 1169, column: 9, scope: !4411)
!4413 = !DILocation(line: 1170, column: 9, scope: !4411)
!4414 = !DILocation(line: 1172, column: 14, scope: !4392)
!4415 = !DILocation(line: 1172, column: 19, scope: !4392)
!4416 = !DILocation(line: 1175, column: 39, scope: !4392)
!4417 = !DILocation(line: 1175, column: 15, scope: !4392)
!4418 = !DILocation(line: 1176, column: 17, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4392, file: !25, line: 1176, column: 9)
!4420 = !DILocation(line: 1176, column: 9, scope: !4392)
!4421 = !DILocation(line: 1177, column: 18, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4419, file: !25, line: 1176, column: 26)
!4423 = !DILocation(line: 1177, column: 23, scope: !4422)
!4424 = !DILocation(line: 1178, column: 5, scope: !4422)
!4425 = !DILocation(line: 1179, column: 1, scope: !4392)
!4426 = distinct !DISubprogram(name: "compile_declare_nonlocal", scope: !25, file: !25, line: 1181, type: !4393, scopeLine: 1181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4427)
!4427 = !{!4428, !4429, !4430, !4431, !4432}
!4428 = !DILocalVariable(name: "comp", arg: 1, scope: !4426, file: !25, line: 1181, type: !706)
!4429 = !DILocalVariable(name: "pn", arg: 2, scope: !4426, file: !25, line: 1181, type: !613)
!4430 = !DILocalVariable(name: "qst", arg: 3, scope: !4426, file: !25, line: 1181, type: !693)
!4431 = !DILocalVariable(name: "added", arg: 4, scope: !4426, file: !25, line: 1181, type: !748)
!4432 = !DILocalVariable(name: "id_info", arg: 5, scope: !4426, file: !25, line: 1181, type: !685)
!4433 = !DILocation(line: 1181, column: 50, scope: !4426)
!4434 = !DILocation(line: 1181, column: 72, scope: !4426)
!4435 = !DILocation(line: 1181, column: 81, scope: !4426)
!4436 = !DILocation(line: 1181, column: 109, scope: !4426)
!4437 = !DILocation(line: 1182, column: 9, scope: !4426)
!4438 = !DILocation(line: 1183, column: 47, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4440, file: !25, line: 1182, column: 16)
!4440 = distinct !DILexicalBlock(scope: !4426, file: !25, line: 1182, column: 9)
!4441 = !DILocation(line: 1183, column: 9, scope: !4439)
!4442 = !DILocation(line: 1184, column: 22, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4439, file: !25, line: 1184, column: 13)
!4444 = !DILocation(line: 1184, column: 27, scope: !4443)
!4445 = !DILocation(line: 1184, column: 13, scope: !4439)
!4446 = !DILocation(line: 1185, column: 44, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4443, file: !25, line: 1184, column: 60)
!4448 = !DILocation(line: 1185, column: 13, scope: !4447)
!4449 = !DILocation(line: 1186, column: 9, scope: !4447)
!4450 = !DILocation(line: 1187, column: 25, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4440, file: !25, line: 1187, column: 16)
!4452 = !DILocation(line: 1187, column: 30, scope: !4451)
!4453 = !DILocation(line: 1187, column: 16, scope: !4440)
!4454 = !DILocation(line: 1188, column: 40, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4451, file: !25, line: 1187, column: 52)
!4456 = !DILocation(line: 1188, column: 9, scope: !4455)
!4457 = !DILocation(line: 1189, column: 5, scope: !4455)
!4458 = !DILocation(line: 1190, column: 1, scope: !4426)
!4459 = distinct !DISubprogram(name: "comp_next_label", scope: !25, file: !25, line: 171, type: !4460, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4462)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!697, !706}
!4462 = !{!4463}
!4463 = !DILocalVariable(name: "comp", arg: 1, scope: !4459, file: !25, line: 171, type: !706)
!4464 = !DILocation(line: 171, column: 41, scope: !4459)
!4465 = !DILocation(line: 172, column: 18, scope: !4459)
!4466 = !DILocation(line: 172, column: 28, scope: !4459)
!4467 = !DILocation(line: 172, column: 5, scope: !4459)
!4468 = distinct !DISubprogram(name: "c_if_cond", scope: !25, file: !25, line: 286, type: !3609, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4469)
!4469 = !{!4470, !4471, !4472, !4473, !4474, !4479, !4480, !4485, !4487}
!4470 = !DILocalVariable(name: "comp", arg: 1, scope: !4468, file: !25, line: 286, type: !706)
!4471 = !DILocalVariable(name: "pn", arg: 2, scope: !4468, file: !25, line: 286, type: !613)
!4472 = !DILocalVariable(name: "jump_if", arg: 3, scope: !4468, file: !25, line: 286, type: !748)
!4473 = !DILocalVariable(name: "label", arg: 4, scope: !4468, file: !25, line: 286, type: !1190)
!4474 = !DILocalVariable(name: "pns", scope: !4475, file: !25, line: 298, type: !602)
!4475 = distinct !DILexicalBlock(scope: !4476, file: !25, line: 297, column: 45)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !25, line: 297, column: 16)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !25, line: 292, column: 16)
!4478 = distinct !DILexicalBlock(scope: !4468, file: !25, line: 287, column: 9)
!4479 = !DILocalVariable(name: "n", scope: !4475, file: !25, line: 299, type: !1190)
!4480 = !DILocalVariable(name: "label2", scope: !4481, file: !25, line: 303, type: !697)
!4481 = distinct !DILexicalBlock(scope: !4482, file: !25, line: 301, column: 35)
!4482 = distinct !DILexicalBlock(scope: !4483, file: !25, line: 301, column: 17)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !25, line: 300, column: 59)
!4484 = distinct !DILexicalBlock(scope: !4475, file: !25, line: 300, column: 13)
!4485 = !DILocalVariable(name: "i", scope: !4486, file: !25, line: 304, type: !1190)
!4486 = distinct !DILexicalBlock(scope: !4481, file: !25, line: 304, column: 17)
!4487 = !DILocalVariable(name: "i", scope: !4488, file: !25, line: 311, type: !1190)
!4488 = distinct !DILexicalBlock(scope: !4489, file: !25, line: 311, column: 17)
!4489 = distinct !DILexicalBlock(scope: !4482, file: !25, line: 309, column: 20)
!4490 = !DILocation(line: 286, column: 35, scope: !4468)
!4491 = !DILocation(line: 286, column: 57, scope: !4468)
!4492 = !DILocation(line: 286, column: 79, scope: !4468)
!4493 = !DILocation(line: 287, column: 9, scope: !4478)
!4494 = !DILocation(line: 287, column: 9, scope: !4468)
!4495 = !DILocation(line: 288, column: 13, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4478, file: !25, line: 287, column: 43)
!4497 = !DILocation(line: 289, column: 13, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4499, file: !25, line: 288, column: 31)
!4499 = distinct !DILexicalBlock(scope: !4496, file: !25, line: 288, column: 13)
!4500 = !DILocation(line: 290, column: 9, scope: !4498)
!4501 = !DILocation(line: 292, column: 16, scope: !4477)
!4502 = !DILocation(line: 292, column: 16, scope: !4478)
!4503 = !DILocation(line: 293, column: 13, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4477, file: !25, line: 292, column: 49)
!4505 = !DILocation(line: 294, column: 13, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4507, file: !25, line: 293, column: 30)
!4507 = distinct !DILexicalBlock(scope: !4504, file: !25, line: 293, column: 13)
!4508 = !DILocation(line: 295, column: 9, scope: !4506)
!4509 = !DILocation(line: 297, column: 16, scope: !4476)
!4510 = !DILocation(line: 298, column: 39, scope: !4475)
!4511 = !DILocation(line: 298, column: 33, scope: !4475)
!4512 = !DILocation(line: 299, column: 17, scope: !4475)
!4513 = !DILocation(line: 300, column: 13, scope: !4475)
!4514 = !DILocation(line: 301, column: 17, scope: !4483)
!4515 = !DILocation(line: 303, column: 31, scope: !4481)
!4516 = !DILocation(line: 303, column: 22, scope: !4481)
!4517 = !DILocation(line: 304, column: 26, scope: !4486)
!4518 = !DILocation(line: 304, column: 39, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4486, file: !25, line: 304, column: 17)
!4520 = !DILocation(line: 304, column: 35, scope: !4519)
!4521 = !DILocation(line: 304, column: 17, scope: !4486)
!4522 = !DILocation(line: 0, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4519, file: !25, line: 304, column: 49)
!4524 = !DILocation(line: 0, scope: !4519)
!4525 = !DILocation(line: 307, column: 33, scope: !4481)
!4526 = !DILocation(line: 307, column: 17, scope: !4481)
!4527 = !DILocation(line: 308, column: 17, scope: !4481)
!4528 = !DILocation(line: 346, column: 1, scope: !4468)
!4529 = !DILocation(line: 305, column: 37, scope: !4523)
!4530 = !DILocation(line: 305, column: 21, scope: !4523)
!4531 = !DILocation(line: 304, column: 45, scope: !4519)
!4532 = distinct !{!4532, !4521, !4533}
!4533 = !DILocation(line: 306, column: 17, scope: !4486)
!4534 = !DILocation(line: 311, column: 26, scope: !4488)
!4535 = !DILocation(line: 311, column: 35, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4488, file: !25, line: 311, column: 17)
!4537 = !DILocation(line: 311, column: 17, scope: !4488)
!4538 = !DILocation(line: 0, scope: !4536)
!4539 = !DILocation(line: 312, column: 37, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4536, file: !25, line: 311, column: 45)
!4541 = !DILocation(line: 312, column: 21, scope: !4540)
!4542 = !DILocation(line: 311, column: 41, scope: !4536)
!4543 = distinct !{!4543, !4537, !4544}
!4544 = !DILocation(line: 313, column: 17, scope: !4488)
!4545 = !DILocation(line: 317, column: 17, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !25, line: 316, column: 67)
!4547 = distinct !DILexicalBlock(scope: !4484, file: !25, line: 316, column: 20)
!4548 = !DILocation(line: 323, column: 29, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4550, file: !25, line: 322, column: 69)
!4550 = distinct !DILexicalBlock(scope: !4547, file: !25, line: 322, column: 20)
!4551 = !DILocation(line: 323, column: 44, scope: !4549)
!4552 = !DILocation(line: 327, column: 17, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4554, file: !25, line: 327, column: 17)
!4554 = distinct !DILexicalBlock(scope: !4555, file: !25, line: 325, column: 69)
!4555 = distinct !DILexicalBlock(scope: !4550, file: !25, line: 325, column: 20)
!4556 = !DILocation(line: 327, column: 17, scope: !4554)
!4557 = !DILocation(line: 329, column: 21, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4553, file: !25, line: 327, column: 55)
!4559 = !DILocation(line: 330, column: 21, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4561, file: !25, line: 329, column: 39)
!4561 = distinct !DILexicalBlock(scope: !4558, file: !25, line: 329, column: 21)
!4562 = !DILocation(line: 335, column: 21, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4553, file: !25, line: 332, column: 20)
!4564 = !DILocation(line: 336, column: 21, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4566, file: !25, line: 335, column: 38)
!4566 = distinct !DILexicalBlock(scope: !4563, file: !25, line: 335, column: 21)
!4567 = !DILocation(line: 344, column: 5, scope: !4468)
!4568 = !DILocation(line: 345, column: 5, scope: !4468)
!4569 = distinct !DISubprogram(name: "mp_parse_node_new_small_int", scope: !604, file: !604, line: 79, type: !4570, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4572)
!4570 = !DISubroutineType(types: !4571)
!4571 = !{!613, !619}
!4572 = !{!4573}
!4573 = !DILocalVariable(name: "val", arg: 1, scope: !4569, file: !604, line: 79, type: !619)
!4574 = !DILocation(line: 79, column: 68, scope: !4569)
!4575 = !DILocation(line: 80, column: 72, scope: !4569)
!4576 = !DILocation(line: 80, column: 54, scope: !4569)
!4577 = !DILocation(line: 80, column: 5, scope: !4569)
!4578 = distinct !DISubprogram(name: "compile_for_stmt_optimised_range", scope: !25, file: !25, line: 1349, type: !4579, scopeLine: 1349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4581)
!4579 = !DISubroutineType(types: !4580)
!4580 = !{null, !706, !613, !613, !613, !613, !613, !613}
!4581 = !{!4582, !4583, !4584, !4585, !4586, !4587, !4588, !4589, !4590, !4591, !4592, !4593, !4594, !4595, !4596, !4597}
!4582 = !DILocalVariable(name: "comp", arg: 1, scope: !4578, file: !25, line: 1349, type: !706)
!4583 = !DILocalVariable(name: "pn_var", arg: 2, scope: !4578, file: !25, line: 1349, type: !613)
!4584 = !DILocalVariable(name: "pn_start", arg: 3, scope: !4578, file: !25, line: 1349, type: !613)
!4585 = !DILocalVariable(name: "pn_end", arg: 4, scope: !4578, file: !25, line: 1349, type: !613)
!4586 = !DILocalVariable(name: "pn_step", arg: 5, scope: !4578, file: !25, line: 1349, type: !613)
!4587 = !DILocalVariable(name: "pn_body", arg: 6, scope: !4578, file: !25, line: 1349, type: !613)
!4588 = !DILocalVariable(name: "pn_else", arg: 7, scope: !4578, file: !25, line: 1349, type: !613)
!4589 = !DILocalVariable(name: "old_break_label", scope: !4578, file: !25, line: 1350, type: !637)
!4590 = !DILocalVariable(name: "old_continue_label", scope: !4578, file: !25, line: 1350, type: !637)
!4591 = !DILocalVariable(name: "old_break_continue_except_level", scope: !4578, file: !25, line: 1350, type: !637)
!4592 = !DILocalVariable(name: "break_label", scope: !4578, file: !25, line: 1350, type: !697)
!4593 = !DILocalVariable(name: "continue_label", scope: !4578, file: !25, line: 1350, type: !697)
!4594 = !DILocalVariable(name: "top_label", scope: !4578, file: !25, line: 1352, type: !697)
!4595 = !DILocalVariable(name: "entry_label", scope: !4578, file: !25, line: 1353, type: !697)
!4596 = !DILocalVariable(name: "end_on_stack", scope: !4578, file: !25, line: 1356, type: !748)
!4597 = !DILocalVariable(name: "end_label", scope: !4578, file: !25, line: 1403, type: !697)
!4598 = !DILocation(line: 1349, column: 58, scope: !4578)
!4599 = !DILocation(line: 1349, column: 80, scope: !4578)
!4600 = !DILocation(line: 1349, column: 104, scope: !4578)
!4601 = !DILocation(line: 1349, column: 130, scope: !4578)
!4602 = !DILocation(line: 1349, column: 154, scope: !4578)
!4603 = !DILocation(line: 1349, column: 179, scope: !4578)
!4604 = !DILocation(line: 1349, column: 204, scope: !4578)
!4605 = !DILocation(line: 1350, column: 5, scope: !4578)
!4606 = !DILocation(line: 1352, column: 22, scope: !4578)
!4607 = !DILocation(line: 1352, column: 10, scope: !4578)
!4608 = !DILocation(line: 1353, column: 24, scope: !4578)
!4609 = !DILocation(line: 1353, column: 10, scope: !4578)
!4610 = !DILocation(line: 1356, column: 26, scope: !4578)
!4611 = !DILocation(line: 1357, column: 9, scope: !4578)
!4612 = !DILocation(line: 1358, column: 9, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4614, file: !25, line: 1357, column: 23)
!4614 = distinct !DILexicalBlock(scope: !4578, file: !25, line: 1357, column: 9)
!4615 = !DILocation(line: 1359, column: 5, scope: !4613)
!4616 = !DILocation(line: 1362, column: 5, scope: !4578)
!4617 = !DILocation(line: 1364, column: 5, scope: !4578)
!4618 = !DILocation(line: 1365, column: 5, scope: !4578)
!4619 = !DILocation(line: 1368, column: 5, scope: !4578)
!4620 = !DILocation(line: 1369, column: 5, scope: !4578)
!4621 = !DILocation(line: 1372, column: 5, scope: !4578)
!4622 = !DILocation(line: 1374, column: 5, scope: !4578)
!4623 = !DILocation(line: 1377, column: 5, scope: !4578)
!4624 = !DILocation(line: 1378, column: 5, scope: !4578)
!4625 = !DILocation(line: 1380, column: 5, scope: !4578)
!4626 = !DILocation(line: 0, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4578, file: !25, line: 1383, column: 9)
!4628 = !DILocation(line: 1383, column: 9, scope: !4578)
!4629 = !DILocation(line: 1384, column: 9, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4627, file: !25, line: 1383, column: 23)
!4631 = !DILocation(line: 1385, column: 9, scope: !4630)
!4632 = !DILocation(line: 1386, column: 5, scope: !4630)
!4633 = !DILocation(line: 1387, column: 9, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4627, file: !25, line: 1386, column: 12)
!4635 = !DILocation(line: 1388, column: 9, scope: !4634)
!4636 = !DILocation(line: 1391, column: 47, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4578, file: !25, line: 1391, column: 9)
!4638 = !DILocation(line: 0, scope: !4637)
!4639 = !DILocation(line: 1391, column: 9, scope: !4578)
!4640 = !DILocation(line: 1392, column: 9, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4637, file: !25, line: 1391, column: 53)
!4642 = !DILocation(line: 1393, column: 5, scope: !4641)
!4643 = !DILocation(line: 1394, column: 9, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4637, file: !25, line: 1393, column: 12)
!4645 = !DILocation(line: 1396, column: 5, scope: !4578)
!4646 = !DILocation(line: 1399, column: 5, scope: !4578)
!4647 = !DILocation(line: 1403, column: 10, scope: !4578)
!4648 = !DILocation(line: 1404, column: 10, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4578, file: !25, line: 1404, column: 9)
!4650 = !DILocation(line: 1404, column: 9, scope: !4578)
!4651 = !DILocation(line: 1406, column: 9, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4649, file: !25, line: 1404, column: 42)
!4653 = !DILocation(line: 1407, column: 13, scope: !4652)
!4654 = !DILocation(line: 1408, column: 13, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4656, file: !25, line: 1407, column: 27)
!4656 = distinct !DILexicalBlock(scope: !4652, file: !25, line: 1407, column: 13)
!4657 = !DILocation(line: 1409, column: 9, scope: !4655)
!4658 = !DILocation(line: 1410, column: 9, scope: !4652)
!4659 = !DILocation(line: 1411, column: 21, scope: !4652)
!4660 = !DILocation(line: 1412, column: 9, scope: !4652)
!4661 = !DILocation(line: 1413, column: 9, scope: !4652)
!4662 = !DILocation(line: 1414, column: 5, scope: !4652)
!4663 = !DILocation(line: 1416, column: 5, scope: !4578)
!4664 = !DILocation(line: 1419, column: 5, scope: !4578)
!4665 = !DILocation(line: 1422, column: 9, scope: !4578)
!4666 = !DILocation(line: 1423, column: 9, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4668, file: !25, line: 1422, column: 23)
!4668 = distinct !DILexicalBlock(scope: !4578, file: !25, line: 1422, column: 9)
!4669 = !DILocation(line: 1424, column: 5, scope: !4667)
!4670 = !DILocation(line: 1426, column: 9, scope: !4578)
!4671 = !DILocation(line: 1427, column: 9, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4673, file: !25, line: 1426, column: 42)
!4673 = distinct !DILexicalBlock(scope: !4578, file: !25, line: 1426, column: 9)
!4674 = !DILocation(line: 1428, column: 5, scope: !4672)
!4675 = !DILocation(line: 1429, column: 1, scope: !4578)
!4676 = distinct !DISubprogram(name: "compile_try_finally", scope: !25, file: !25, line: 1605, type: !4677, scopeLine: 1605, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4679)
!4677 = !DISubroutineType(types: !4678)
!4678 = !{null, !706, !613, !1190, !1673, !613, !613}
!4679 = !{!4680, !4681, !4682, !4683, !4684, !4685, !4686}
!4680 = !DILocalVariable(name: "comp", arg: 1, scope: !4676, file: !25, line: 1605, type: !706)
!4681 = !DILocalVariable(name: "pn_body", arg: 2, scope: !4676, file: !25, line: 1605, type: !613)
!4682 = !DILocalVariable(name: "n_except", arg: 3, scope: !4676, file: !25, line: 1605, type: !1190)
!4683 = !DILocalVariable(name: "pn_except", arg: 4, scope: !4676, file: !25, line: 1605, type: !1673)
!4684 = !DILocalVariable(name: "pn_else", arg: 5, scope: !4676, file: !25, line: 1605, type: !613)
!4685 = !DILocalVariable(name: "pn_finally", arg: 6, scope: !4676, file: !25, line: 1605, type: !613)
!4686 = !DILocalVariable(name: "l_finally_block", scope: !4676, file: !25, line: 1606, type: !697)
!4687 = !DILocation(line: 1605, column: 45, scope: !4676)
!4688 = !DILocation(line: 1605, column: 67, scope: !4676)
!4689 = !DILocation(line: 1605, column: 80, scope: !4676)
!4690 = !DILocation(line: 1605, column: 107, scope: !4676)
!4691 = !DILocation(line: 1605, column: 134, scope: !4676)
!4692 = !DILocation(line: 1605, column: 159, scope: !4676)
!4693 = !DILocation(line: 1606, column: 28, scope: !4676)
!4694 = !DILocation(line: 1606, column: 10, scope: !4676)
!4695 = !DILocation(line: 1608, column: 5, scope: !4676)
!4696 = !DILocation(line: 1609, column: 5, scope: !4676)
!4697 = !DILocation(line: 1611, column: 18, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4676, file: !25, line: 1611, column: 9)
!4699 = !DILocation(line: 1611, column: 9, scope: !4676)
!4700 = !DILocation(line: 1613, column: 9, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4698, file: !25, line: 1611, column: 24)
!4702 = !DILocation(line: 1614, column: 9, scope: !4701)
!4703 = !DILocation(line: 1615, column: 9, scope: !4701)
!4704 = !DILocation(line: 1616, column: 5, scope: !4701)
!4705 = !DILocation(line: 1617, column: 9, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4698, file: !25, line: 1616, column: 12)
!4707 = !DILocation(line: 1619, column: 5, scope: !4676)
!4708 = !DILocation(line: 1620, column: 5, scope: !4676)
!4709 = !DILocation(line: 1621, column: 5, scope: !4676)
!4710 = !DILocation(line: 1622, column: 5, scope: !4676)
!4711 = !DILocation(line: 1624, column: 5, scope: !4676)
!4712 = !DILocation(line: 1625, column: 5, scope: !4676)
!4713 = !DILocation(line: 1626, column: 1, scope: !4676)
!4714 = distinct !DISubprogram(name: "compile_try_except", scope: !25, file: !25, line: 1513, type: !4715, scopeLine: 1513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4717)
!4715 = !DISubroutineType(types: !4716)
!4716 = !{null, !706, !613, !1190, !1673, !613}
!4717 = !{!4718, !4719, !4720, !4721, !4722, !4723, !4724, !4725, !4726, !4728, !4731, !4732, !4733, !4736, !4739}
!4718 = !DILocalVariable(name: "comp", arg: 1, scope: !4714, file: !25, line: 1513, type: !706)
!4719 = !DILocalVariable(name: "pn_body", arg: 2, scope: !4714, file: !25, line: 1513, type: !613)
!4720 = !DILocalVariable(name: "n_except", arg: 3, scope: !4714, file: !25, line: 1513, type: !1190)
!4721 = !DILocalVariable(name: "pn_excepts", arg: 4, scope: !4714, file: !25, line: 1513, type: !1673)
!4722 = !DILocalVariable(name: "pn_else", arg: 5, scope: !4714, file: !25, line: 1513, type: !613)
!4723 = !DILocalVariable(name: "l1", scope: !4714, file: !25, line: 1515, type: !697)
!4724 = !DILocalVariable(name: "success_label", scope: !4714, file: !25, line: 1516, type: !697)
!4725 = !DILocalVariable(name: "l2", scope: !4714, file: !25, line: 1530, type: !697)
!4726 = !DILocalVariable(name: "i", scope: !4727, file: !25, line: 1532, type: !1190)
!4727 = distinct !DILexicalBlock(scope: !4714, file: !25, line: 1532, column: 5)
!4728 = !DILocalVariable(name: "pns_except", scope: !4729, file: !25, line: 1534, type: !602)
!4729 = distinct !DILexicalBlock(scope: !4730, file: !25, line: 1532, column: 40)
!4730 = distinct !DILexicalBlock(scope: !4727, file: !25, line: 1532, column: 5)
!4731 = !DILocalVariable(name: "qstr_exception_local", scope: !4729, file: !25, line: 1536, type: !693)
!4732 = !DILocalVariable(name: "end_finally_label", scope: !4729, file: !25, line: 1537, type: !697)
!4733 = !DILocalVariable(name: "pns_exception_expr", scope: !4734, file: !25, line: 1548, type: !613)
!4734 = distinct !DILexicalBlock(scope: !4735, file: !25, line: 1546, column: 16)
!4735 = distinct !DILexicalBlock(scope: !4729, file: !25, line: 1539, column: 13)
!4736 = !DILocalVariable(name: "pns3", scope: !4737, file: !25, line: 1550, type: !602)
!4737 = distinct !DILexicalBlock(scope: !4738, file: !25, line: 1549, column: 62)
!4738 = distinct !DILexicalBlock(scope: !4734, file: !25, line: 1549, column: 17)
!4739 = !DILocalVariable(name: "l3", scope: !4729, file: !25, line: 1570, type: !697)
!4740 = !DILocation(line: 1513, column: 44, scope: !4714)
!4741 = !DILocation(line: 1513, column: 66, scope: !4714)
!4742 = !DILocation(line: 1513, column: 79, scope: !4714)
!4743 = !DILocation(line: 1513, column: 106, scope: !4714)
!4744 = !DILocation(line: 1513, column: 134, scope: !4714)
!4745 = !DILocation(line: 1515, column: 15, scope: !4714)
!4746 = !DILocation(line: 1515, column: 10, scope: !4714)
!4747 = !DILocation(line: 1516, column: 26, scope: !4714)
!4748 = !DILocation(line: 1516, column: 10, scope: !4714)
!4749 = !DILocation(line: 1518, column: 5, scope: !4714)
!4750 = !DILocation(line: 1519, column: 5, scope: !4714)
!4751 = !DILocation(line: 1521, column: 5, scope: !4714)
!4752 = !DILocation(line: 1522, column: 5, scope: !4714)
!4753 = !DILocation(line: 1523, column: 5, scope: !4714)
!4754 = !DILocation(line: 1525, column: 5, scope: !4714)
!4755 = !DILocation(line: 1526, column: 5, scope: !4714)
!4756 = !DILocation(line: 1530, column: 15, scope: !4714)
!4757 = !DILocation(line: 1530, column: 10, scope: !4714)
!4758 = !DILocation(line: 1532, column: 14, scope: !4727)
!4759 = !DILocation(line: 1532, column: 23, scope: !4730)
!4760 = !DILocation(line: 1532, column: 5, scope: !4727)
!4761 = !DILocation(line: 0, scope: !4729)
!4762 = !DILocation(line: 1534, column: 71, scope: !4729)
!4763 = !DILocation(line: 1534, column: 33, scope: !4729)
!4764 = !DILocation(line: 1536, column: 14, scope: !4729)
!4765 = !DILocation(line: 1537, column: 34, scope: !4729)
!4766 = !DILocation(line: 1537, column: 14, scope: !4729)
!4767 = !DILocation(line: 1539, column: 13, scope: !4735)
!4768 = !DILocation(line: 1539, column: 13, scope: !4729)
!4769 = !DILocation(line: 1541, column: 19, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4771, file: !25, line: 1541, column: 17)
!4771 = distinct !DILexicalBlock(scope: !4735, file: !25, line: 1539, column: 58)
!4772 = !DILocation(line: 1541, column: 23, scope: !4770)
!4773 = !DILocation(line: 1541, column: 17, scope: !4771)
!4774 = !DILocation(line: 1548, column: 29, scope: !4734)
!4775 = !DILocation(line: 1549, column: 17, scope: !4738)
!4776 = !DILocation(line: 1549, column: 17, scope: !4734)
!4777 = !DILocation(line: 1550, column: 48, scope: !4737)
!4778 = !DILocation(line: 1550, column: 41, scope: !4737)
!4779 = !DILocation(line: 1551, column: 21, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4737, file: !25, line: 1551, column: 21)
!4781 = !DILocation(line: 1551, column: 53, scope: !4780)
!4782 = !DILocation(line: 1551, column: 21, scope: !4737)
!4783 = !DILocation(line: 1553, column: 42, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4780, file: !25, line: 1551, column: 77)
!4785 = !DILocation(line: 1554, column: 44, scope: !4784)
!4786 = !DILocation(line: 1555, column: 17, scope: !4784)
!4787 = !DILocation(line: 0, scope: !4734)
!4788 = !DILocation(line: 1557, column: 13, scope: !4734)
!4789 = !DILocation(line: 1558, column: 13, scope: !4734)
!4790 = !DILocation(line: 1559, column: 13, scope: !4734)
!4791 = !DILocation(line: 1560, column: 13, scope: !4734)
!4792 = !DILocation(line: 1564, column: 34, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4729, file: !25, line: 1564, column: 13)
!4794 = !DILocation(line: 1564, column: 13, scope: !4729)
!4795 = !DILocation(line: 1565, column: 13, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4793, file: !25, line: 1564, column: 40)
!4797 = !DILocation(line: 1570, column: 14, scope: !4729)
!4798 = !DILocation(line: 1567, column: 13, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4793, file: !25, line: 1566, column: 16)
!4800 = !DILocation(line: 1572, column: 18, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4802, file: !25, line: 1571, column: 40)
!4802 = distinct !DILexicalBlock(scope: !4729, file: !25, line: 1571, column: 13)
!4803 = !DILocation(line: 1573, column: 13, scope: !4801)
!4804 = !DILocation(line: 1574, column: 13, scope: !4801)
!4805 = !DILocation(line: 1575, column: 9, scope: !4801)
!4806 = !DILocation(line: 1576, column: 28, scope: !4729)
!4807 = !DILocation(line: 1576, column: 9, scope: !4729)
!4808 = !DILocation(line: 1577, column: 13, scope: !4729)
!4809 = !DILocation(line: 1578, column: 13, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4811, file: !25, line: 1577, column: 40)
!4811 = distinct !DILexicalBlock(scope: !4729, file: !25, line: 1577, column: 13)
!4812 = !DILocation(line: 1580, column: 9, scope: !4729)
!4813 = !DILocation(line: 1582, column: 13, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4815, file: !25, line: 1581, column: 40)
!4815 = distinct !DILexicalBlock(scope: !4729, file: !25, line: 1581, column: 13)
!4816 = !DILocation(line: 1583, column: 13, scope: !4814)
!4817 = !DILocation(line: 1584, column: 13, scope: !4814)
!4818 = !DILocation(line: 1585, column: 13, scope: !4814)
!4819 = !DILocation(line: 1586, column: 13, scope: !4814)
!4820 = !DILocation(line: 1588, column: 13, scope: !4814)
!4821 = !DILocation(line: 1589, column: 13, scope: !4814)
!4822 = !DILocation(line: 1590, column: 9, scope: !4814)
!4823 = !DILocation(line: 1581, column: 13, scope: !4729)
!4824 = !DILocation(line: 1591, column: 9, scope: !4729)
!4825 = !DILocation(line: 1592, column: 9, scope: !4729)
!4826 = !DILocation(line: 1593, column: 9, scope: !4729)
!4827 = !DILocation(line: 1532, column: 36, scope: !4730)
!4828 = distinct !{!4828, !4760, !4829}
!4829 = !DILocation(line: 1594, column: 5, scope: !4727)
!4830 = !DILocation(line: 1542, column: 44, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4770, file: !25, line: 1541, column: 36)
!4832 = !DILocation(line: 1542, column: 59, scope: !4831)
!4833 = !DILocation(line: 1542, column: 17, scope: !4831)
!4834 = !DILocation(line: 1543, column: 17, scope: !4831)
!4835 = !DILocation(line: 1596, column: 5, scope: !4714)
!4836 = !DILocation(line: 1597, column: 5, scope: !4714)
!4837 = !DILocation(line: 1598, column: 5, scope: !4714)
!4838 = !DILocation(line: 1600, column: 5, scope: !4714)
!4839 = !DILocation(line: 1601, column: 5, scope: !4714)
!4840 = !DILocation(line: 1602, column: 5, scope: !4714)
!4841 = !DILocation(line: 1603, column: 1, scope: !4714)
!4842 = distinct !DISubprogram(name: "compile_increase_except_level", scope: !25, file: !25, line: 175, type: !4843, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4845)
!4843 = !DISubroutineType(types: !4844)
!4844 = !{null, !706}
!4845 = !{!4846}
!4846 = !DILocalVariable(name: "comp", arg: 1, scope: !4842, file: !25, line: 175, type: !706)
!4847 = !DILocation(line: 175, column: 55, scope: !4842)
!4848 = !DILocation(line: 176, column: 11, scope: !4842)
!4849 = !DILocation(line: 176, column: 28, scope: !4842)
!4850 = !DILocation(line: 177, column: 40, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4842, file: !25, line: 177, column: 9)
!4852 = !DILocation(line: 177, column: 51, scope: !4851)
!4853 = !DILocation(line: 177, column: 32, scope: !4851)
!4854 = !DILocation(line: 177, column: 9, scope: !4842)
!4855 = !DILocation(line: 178, column: 41, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4851, file: !25, line: 177, column: 67)
!4857 = !DILocation(line: 179, column: 5, scope: !4856)
!4858 = !DILocation(line: 180, column: 1, scope: !4842)
!4859 = distinct !DISubprogram(name: "compile_decrease_except_level", scope: !25, file: !25, line: 182, type: !4843, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4860)
!4860 = !{!4861}
!4861 = !DILocalVariable(name: "comp", arg: 1, scope: !4859, file: !25, line: 182, type: !706)
!4862 = !DILocation(line: 182, column: 55, scope: !4859)
!4863 = !DILocation(line: 184, column: 11, scope: !4859)
!4864 = !DILocation(line: 184, column: 28, scope: !4859)
!4865 = !DILocation(line: 185, column: 1, scope: !4859)
!4866 = distinct !DISubprogram(name: "compile_with_stmt_helper", scope: !25, file: !25, line: 1655, type: !4867, scopeLine: 1655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4869)
!4867 = !DISubroutineType(types: !4868)
!4868 = !{null, !706, !1190, !1673, !613}
!4869 = !{!4870, !4871, !4872, !4873, !4874, !4877}
!4870 = !DILocalVariable(name: "comp", arg: 1, scope: !4866, file: !25, line: 1655, type: !706)
!4871 = !DILocalVariable(name: "n", arg: 2, scope: !4866, file: !25, line: 1655, type: !1190)
!4872 = !DILocalVariable(name: "nodes", arg: 3, scope: !4866, file: !25, line: 1655, type: !1673)
!4873 = !DILocalVariable(name: "body", arg: 4, scope: !4866, file: !25, line: 1655, type: !613)
!4874 = !DILocalVariable(name: "l_end", scope: !4875, file: !25, line: 1660, type: !697)
!4875 = distinct !DILexicalBlock(scope: !4876, file: !25, line: 1659, column: 12)
!4876 = distinct !DILexicalBlock(scope: !4866, file: !25, line: 1656, column: 9)
!4877 = !DILocalVariable(name: "pns", scope: !4878, file: !25, line: 1668, type: !602)
!4878 = distinct !DILexicalBlock(scope: !4879, file: !25, line: 1666, column: 67)
!4879 = distinct !DILexicalBlock(scope: !4875, file: !25, line: 1666, column: 13)
!4880 = !DILocation(line: 1655, column: 50, scope: !4866)
!4881 = !DILocation(line: 1655, column: 60, scope: !4866)
!4882 = !DILocation(line: 1655, column: 80, scope: !4866)
!4883 = !DILocation(line: 1655, column: 103, scope: !4866)
!4884 = !DILocation(line: 1656, column: 11, scope: !4876)
!4885 = !DILocation(line: 1656, column: 9, scope: !4866)
!4886 = !DILocation(line: 1658, column: 9, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4876, file: !25, line: 1656, column: 17)
!4888 = !DILocation(line: 1686, column: 1, scope: !4866)
!4889 = !DILocation(line: 1660, column: 22, scope: !4875)
!4890 = !DILocation(line: 1660, column: 14, scope: !4875)
!4891 = !DILocation(line: 1666, column: 13, scope: !4879)
!4892 = !DILocation(line: 1666, column: 13, scope: !4875)
!4893 = !DILocation(line: 1668, column: 37, scope: !4878)
!4894 = !DILocation(line: 1669, column: 32, scope: !4878)
!4895 = !DILocation(line: 1669, column: 13, scope: !4878)
!4896 = !DILocation(line: 1670, column: 13, scope: !4878)
!4897 = !DILocation(line: 1671, column: 28, scope: !4878)
!4898 = !DILocation(line: 1671, column: 13, scope: !4878)
!4899 = !DILocation(line: 1672, column: 9, scope: !4878)
!4900 = !DILocation(line: 1674, column: 13, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4879, file: !25, line: 1672, column: 16)
!4902 = !DILocation(line: 1675, column: 13, scope: !4901)
!4903 = !DILocation(line: 1676, column: 13, scope: !4901)
!4904 = !DILocation(line: 1678, column: 9, scope: !4875)
!4905 = !DILocation(line: 1680, column: 42, scope: !4875)
!4906 = !DILocation(line: 1680, column: 53, scope: !4875)
!4907 = !DILocation(line: 1680, column: 9, scope: !4875)
!4908 = !DILocation(line: 1682, column: 9, scope: !4875)
!4909 = !DILocation(line: 1683, column: 9, scope: !4875)
!4910 = !DILocation(line: 1684, column: 9, scope: !4875)
!4911 = distinct !DISubprogram(name: "compile_yield_from", scope: !25, file: !25, line: 1698, type: !4843, scopeLine: 1698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4912)
!4912 = !{!4913}
!4913 = !DILocalVariable(name: "comp", arg: 1, scope: !4911, file: !25, line: 1698, type: !706)
!4914 = !DILocation(line: 1698, column: 44, scope: !4911)
!4915 = !DILocation(line: 1699, column: 5, scope: !4911)
!4916 = !DILocation(line: 1700, column: 5, scope: !4911)
!4917 = !DILocation(line: 1701, column: 5, scope: !4911)
!4918 = !DILocation(line: 1702, column: 1, scope: !4911)
!4919 = distinct !DISubprogram(name: "get_const_object", scope: !25, file: !25, line: 2627, type: !4920, scopeLine: 2627, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4922)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{!599, !602}
!4922 = !{!4923}
!4923 = !DILocalVariable(name: "pns", arg: 1, scope: !4919, file: !25, line: 2627, type: !602)
!4924 = !DILocation(line: 2627, column: 58, scope: !4919)
!4925 = !DILocation(line: 2632, column: 22, scope: !4919)
!4926 = !DILocation(line: 2632, column: 5, scope: !4919)
!4927 = distinct !DISubprogram(name: "compile_scope_func_lambda_param", scope: !25, file: !25, line: 2709, type: !4928, scopeLine: 2709, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4930)
!4928 = !DISubroutineType(types: !4929)
!4929 = !{null, !706, !613, !1476, !1476, !1476}
!4930 = !{!4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4941, !4944}
!4931 = !DILocalVariable(name: "comp", arg: 1, scope: !4927, file: !25, line: 2709, type: !706)
!4932 = !DILocalVariable(name: "pn", arg: 2, scope: !4927, file: !25, line: 2709, type: !613)
!4933 = !DILocalVariable(name: "pn_name", arg: 3, scope: !4927, file: !25, line: 2709, type: !1476)
!4934 = !DILocalVariable(name: "pn_star", arg: 4, scope: !4927, file: !25, line: 2709, type: !1476)
!4935 = !DILocalVariable(name: "pn_dbl_star", arg: 5, scope: !4927, file: !25, line: 2709, type: !1476)
!4936 = !DILocalVariable(name: "param_name", scope: !4927, file: !25, line: 2716, type: !693)
!4937 = !DILocalVariable(name: "param_flag", scope: !4927, file: !25, line: 2717, type: !697)
!4938 = !DILocalVariable(name: "pns", scope: !4939, file: !25, line: 2729, type: !602)
!4939 = distinct !DILexicalBlock(scope: !4940, file: !25, line: 2727, column: 12)
!4940 = distinct !DILexicalBlock(scope: !4927, file: !25, line: 2718, column: 9)
!4941 = !DILocalVariable(name: "added", scope: !4942, file: !25, line: 2771, type: !748)
!4942 = distinct !DILexicalBlock(scope: !4943, file: !25, line: 2770, column: 37)
!4943 = distinct !DILexicalBlock(scope: !4927, file: !25, line: 2770, column: 9)
!4944 = !DILocalVariable(name: "id_info", scope: !4942, file: !25, line: 2772, type: !685)
!4945 = !DILocation(line: 2709, column: 57, scope: !4927)
!4946 = !DILocation(line: 2709, column: 79, scope: !4927)
!4947 = !DILocation(line: 2709, column: 93, scope: !4927)
!4948 = !DILocation(line: 2709, column: 112, scope: !4927)
!4949 = !DILocation(line: 2709, column: 131, scope: !4927)
!4950 = !DILocation(line: 2711, column: 16, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4927, file: !25, line: 2711, column: 9)
!4952 = !DILocation(line: 2711, column: 27, scope: !4951)
!4953 = !DILocation(line: 2711, column: 39, scope: !4951)
!4954 = !DILocation(line: 2711, column: 68, scope: !4951)
!4955 = !DILocation(line: 2711, column: 9, scope: !4927)
!4956 = !DILocation(line: 2712, column: 40, scope: !4957)
!4957 = distinct !DILexicalBlock(scope: !4951, file: !25, line: 2711, column: 74)
!4958 = !DILocation(line: 2712, column: 9, scope: !4957)
!4959 = !DILocation(line: 2713, column: 9, scope: !4957)
!4960 = !DILocation(line: 2716, column: 10, scope: !4927)
!4961 = !DILocation(line: 2717, column: 10, scope: !4927)
!4962 = !DILocation(line: 2718, column: 9, scope: !4940)
!4963 = !DILocation(line: 2718, column: 9, scope: !4927)
!4964 = !DILocation(line: 2719, column: 22, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4940, file: !25, line: 2718, column: 34)
!4966 = !DILocation(line: 2720, column: 19, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4965, file: !25, line: 2720, column: 13)
!4968 = !DILocation(line: 2720, column: 13, scope: !4967)
!4969 = !DILocation(line: 2720, column: 13, scope: !4965)
!4970 = !DILocation(line: 2722, column: 30, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4967, file: !25, line: 2720, column: 30)
!4972 = !DILocation(line: 2722, column: 46, scope: !4971)
!4973 = !{!852, !803, i64 52}
!4974 = !DILocation(line: 2723, column: 9, scope: !4971)
!4975 = !DILocation(line: 2725, column: 30, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4967, file: !25, line: 2723, column: 16)
!4977 = !DILocation(line: 2725, column: 43, scope: !4976)
!4978 = !DILocation(line: 2729, column: 39, scope: !4939)
!4979 = !DILocation(line: 2729, column: 33, scope: !4939)
!4980 = !DILocation(line: 2730, column: 13, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4939, file: !25, line: 2730, column: 13)
!4982 = !DILocation(line: 2730, column: 44, scope: !4981)
!4983 = !DILocation(line: 2730, column: 13, scope: !4939)
!4984 = !DILocation(line: 2731, column: 26, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4981, file: !25, line: 2730, column: 56)
!4986 = !DILocation(line: 2732, column: 23, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4985, file: !25, line: 2732, column: 17)
!4988 = !DILocation(line: 2732, column: 17, scope: !4987)
!4989 = !DILocation(line: 2732, column: 17, scope: !4985)
!4990 = !DILocation(line: 2734, column: 34, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4987, file: !25, line: 2732, column: 34)
!4992 = !DILocation(line: 2734, column: 50, scope: !4991)
!4993 = !DILocation(line: 2735, column: 13, scope: !4991)
!4994 = !DILocation(line: 2737, column: 34, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4987, file: !25, line: 2735, column: 20)
!4996 = !DILocation(line: 2737, column: 47, scope: !4995)
!4997 = !DILocation(line: 2739, column: 51, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4981, file: !25, line: 2739, column: 20)
!4999 = !DILocation(line: 2739, column: 20, scope: !4981)
!5000 = !DILocation(line: 2740, column: 23, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !5002, file: !25, line: 2740, column: 17)
!5002 = distinct !DILexicalBlock(scope: !4998, file: !25, line: 2739, column: 63)
!5003 = !DILocation(line: 2740, column: 17, scope: !5001)
!5004 = !DILocation(line: 2740, column: 17, scope: !5002)
!5005 = !DILocation(line: 2745, column: 29, scope: !5002)
!5006 = !DILocation(line: 2747, column: 17, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5002, file: !25, line: 2747, column: 17)
!5008 = !DILocation(line: 2747, column: 17, scope: !5002)
!5009 = !DILocation(line: 2751, column: 24, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !5007, file: !25, line: 2751, column: 24)
!5011 = !DILocation(line: 0, scope: !5010)
!5012 = !DILocation(line: 2751, column: 24, scope: !5007)
!5013 = !DILocation(line: 2754, column: 30, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5010, file: !25, line: 2751, column: 60)
!5015 = !DILocation(line: 2755, column: 13, scope: !5014)
!5016 = !DILocation(line: 2759, column: 23, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5010, file: !25, line: 2755, column: 20)
!5018 = !DILocation(line: 2760, column: 30, scope: !5017)
!5019 = !DILocation(line: 2764, column: 26, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !4998, file: !25, line: 2762, column: 16)
!5021 = !DILocation(line: 2766, column: 42, scope: !5020)
!5022 = !DILocation(line: 2742, column: 48, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5001, file: !25, line: 2740, column: 34)
!5024 = !DILocation(line: 2742, column: 17, scope: !5023)
!5025 = !DILocation(line: 0, scope: !4940)
!5026 = !DILocation(line: 2770, column: 20, scope: !4943)
!5027 = !DILocation(line: 2770, column: 9, scope: !4927)
!5028 = !DILocation(line: 2771, column: 14, scope: !4942)
!5029 = !DILocation(line: 2771, column: 9, scope: !4942)
!5030 = !DILocation(line: 2772, column: 57, scope: !4942)
!5031 = !DILocation(line: 2772, column: 30, scope: !4942)
!5032 = !DILocation(line: 2772, column: 20, scope: !4942)
!5033 = !DILocation(line: 2773, column: 14, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !4942, file: !25, line: 2773, column: 13)
!5035 = !DILocation(line: 2773, column: 13, scope: !4942)
!5036 = !DILocation(line: 2774, column: 44, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5034, file: !25, line: 2773, column: 21)
!5038 = !DILocation(line: 2774, column: 13, scope: !5037)
!5039 = !DILocation(line: 2779, column: 5, scope: !4943)
!5040 = !DILocation(line: 2777, column: 18, scope: !4942)
!5041 = !DILocation(line: 2777, column: 23, scope: !4942)
!5042 = !DILocation(line: 2778, column: 18, scope: !4942)
!5043 = !DILocation(line: 2778, column: 24, scope: !4942)
!5044 = !DILocation(line: 2780, column: 1, scope: !4927)
