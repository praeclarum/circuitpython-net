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
@switch.table.compile_expr_stmt = private unnamed_addr constant [11 x i32] [i32 14, i32 15, i32 16, i32 18, i32 17, i32 19, i32 11, i32 9, i32 10, i32 13, i32 12]
@switch.table.compile_comparison = private unnamed_addr constant [12 x i32] [i32 0, i32 6, i32 1, i32 6, i32 6, i32 6, i32 6, i32 6, i32 3, i32 4, i32 2, i32 5]
@switch.table.compile_term = private unnamed_addr constant [9 x i32] [i32 26, i32 27, i32 28, i32 25, i32 30, i32 29, i32 31, i32 25, i32 24]

; Function Attrs: nounwind ssp uwtable
define i8* @mp_compile(%struct._mp_parse_t*, i64, i32, i1 zeroext) local_unnamed_addr #0 !dbg !736 {
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %0, metadata !749, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.value(metadata i64 %1, metadata !750, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata i32 %2, metadata !751, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i1 %3, metadata !752, metadata !DIExpression()), !dbg !757
  %5 = tail call fastcc %struct._mp_raw_code_t* @mp_compile_to_raw_code(%struct._mp_parse_t* %0, i64 %1, i32 %2, i1 zeroext %3), !dbg !758
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %5, metadata !753, metadata !DIExpression()), !dbg !759
  %6 = tail call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %5, i8* null, i8* null) #8, !dbg !760
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
  call void @llvm.dbg.value(metadata i1 %3, metadata !769, metadata !DIExpression()), !dbg !790
  %7 = bitcast %struct._compiler_t* %5 to i8*, !dbg !791
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #8, !dbg !791
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
  %15 = tail call %struct._emit_t* @emit_bc_new() #8, !dbg !818
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
  %22 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 6
  br label %23, !dbg !830

; <label>:23:                                     ; preds = %21, %33
  %24 = phi i32 [ 0, %21 ], [ %36, %33 ]
  %25 = phi %struct._scope_t* [ %18, %21 ], [ %38, %33 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._scope_t* %25, metadata !775, metadata !DIExpression()), !dbg !826
  %26 = load i8*, i8** %19, align 8, !dbg !827, !tbaa !831
  %27 = icmp eq i8* %26, null, !dbg !832
  br i1 %27, label %33, label %28, !dbg !833

; <label>:28:                                     ; preds = %23, %33
  %29 = phi i32 [ %36, %33 ], [ %24, %23 ]
  %30 = load %struct._scope_t*, %struct._scope_t** %17, align 8, !dbg !834, !tbaa !825
  call void @llvm.dbg.value(metadata i32 %29, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata i32 %29, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._scope_t* %30, metadata !777, metadata !DIExpression()), !dbg !835
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 4, !dbg !836
  call void @llvm.dbg.value(metadata %struct._scope_t* %30, metadata !777, metadata !DIExpression()), !dbg !835
  %32 = icmp eq %struct._scope_t* %30, null, !dbg !838
  br i1 %32, label %44, label %40, !dbg !839

; <label>:33:                                     ; preds = %23
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_scope(%struct._compiler_t* nonnull %5, %struct._scope_t* nonnull %25, i32 1), !dbg !840
  %34 = load i32, i32* %22, align 8, !dbg !844, !tbaa !846
  %35 = icmp ugt i32 %34, %24, !dbg !847
  %36 = select i1 %35, i32 %34, i32 %24, !dbg !848
  %37 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %25, i64 0, i32 2, !dbg !849
  %38 = load %struct._scope_t*, %struct._scope_t** %37, align 8, !dbg !849, !tbaa !850
  call void @llvm.dbg.value(metadata i32 %36, metadata !774, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._scope_t* %38, metadata !775, metadata !DIExpression()), !dbg !826
  %39 = icmp eq %struct._scope_t* %38, null, !dbg !829
  br i1 %39, label %28, label %23, !dbg !830, !llvm.loop !852

; <label>:40:                                     ; preds = %28, %50
  %41 = phi %struct._scope_t* [ %52, %50 ], [ %30, %28 ]
  call void @llvm.dbg.value(metadata %struct._scope_t* %41, metadata !777, metadata !DIExpression()), !dbg !835
  %42 = load i8*, i8** %31, align 8, !dbg !836, !tbaa !831
  %43 = icmp eq i8* %42, null, !dbg !854
  br i1 %43, label %50, label %44, !dbg !855

; <label>:44:                                     ; preds = %40, %50, %4, %28
  %45 = phi i32 [ %29, %28 ], [ 0, %4 ], [ %29, %50 ], [ %29, %40 ]
  %46 = zext i32 %45 to i64, !dbg !856
  call void @emit_bc_set_max_num_labels(%struct._emit_t* %15, i64 %46) #8, !dbg !857
  %47 = load %struct._scope_t*, %struct._scope_t** %17, align 8, !dbg !858, !tbaa !825
  call void @llvm.dbg.value(metadata %struct._scope_t* %47, metadata !779, metadata !DIExpression()), !dbg !859
  %48 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 4, !dbg !860
  call void @llvm.dbg.value(metadata %struct._scope_t* %47, metadata !779, metadata !DIExpression()), !dbg !859
  %49 = icmp eq %struct._scope_t* %47, null, !dbg !862
  br i1 %49, label %58, label %54, !dbg !863

; <label>:50:                                     ; preds = %40
  call fastcc void @scope_compute_things(%struct._scope_t* nonnull %41), !dbg !864
  %51 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %41, i64 0, i32 2, !dbg !866
  %52 = load %struct._scope_t*, %struct._scope_t** %51, align 8, !dbg !866, !tbaa !850
  call void @llvm.dbg.value(metadata %struct._scope_t* %52, metadata !777, metadata !DIExpression()), !dbg !835
  %53 = icmp eq %struct._scope_t* %52, null, !dbg !838
  br i1 %53, label %44, label %40, !dbg !839, !llvm.loop !867

; <label>:54:                                     ; preds = %44, %69
  %55 = phi %struct._scope_t* [ %71, %69 ], [ %47, %44 ]
  call void @llvm.dbg.value(metadata %struct._scope_t* %55, metadata !779, metadata !DIExpression()), !dbg !859
  %56 = load i8*, i8** %48, align 8, !dbg !860, !tbaa !831
  %57 = icmp eq i8* %56, null, !dbg !869
  br i1 %57, label %62, label %58, !dbg !870

; <label>:58:                                     ; preds = %54, %69, %44
  %59 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 4, !dbg !871
  %60 = load i8*, i8** %59, align 8, !dbg !871, !tbaa !831
  %61 = icmp eq i8* %60, null, !dbg !873
  br i1 %61, label %86, label %73, !dbg !874

; <label>:62:                                     ; preds = %54
  store %struct._emit_t* %15, %struct._emit_t** %16, align 8, !dbg !875, !tbaa !822
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_scope(%struct._compiler_t* nonnull %5, %struct._scope_t* nonnull %55, i32 2), !dbg !880
  %63 = load i8*, i8** %48, align 8, !dbg !881, !tbaa !831
  %64 = icmp eq i8* %63, null, !dbg !883
  br i1 %64, label %65, label %69, !dbg !884

; <label>:65:                                     ; preds = %62
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_scope(%struct._compiler_t* nonnull %5, %struct._scope_t* nonnull %55, i32 3), !dbg !885
  %66 = load i8*, i8** %48, align 8, !dbg !887, !tbaa !831
  %67 = icmp eq i8* %66, null, !dbg !889
  br i1 %67, label %68, label %69, !dbg !890

; <label>:68:                                     ; preds = %65
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_scope(%struct._compiler_t* nonnull %5, %struct._scope_t* nonnull %55, i32 4), !dbg !891
  br label %69, !dbg !893

; <label>:69:                                     ; preds = %62, %65, %68
  %70 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %55, i64 0, i32 2, !dbg !894
  %71 = load %struct._scope_t*, %struct._scope_t** %70, align 8, !dbg !894, !tbaa !850
  call void @llvm.dbg.value(metadata %struct._scope_t* %71, metadata !779, metadata !DIExpression()), !dbg !859
  %72 = icmp eq %struct._scope_t* %71, null, !dbg !862
  br i1 %72, label %58, label %54, !dbg !863, !llvm.loop !895

; <label>:73:                                     ; preds = %58
  %74 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 14, !dbg !897
  %75 = load %struct._scope_t*, %struct._scope_t** %74, align 8, !dbg !897, !tbaa !899
  %76 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %75, i64 0, i32 3, !dbg !900
  %77 = load i64, i64* %76, align 8, !dbg !900, !tbaa !901
  call void @llvm.dbg.value(metadata %struct._compiler_t* %5, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !792
  call fastcc void @compile_error_set_line(%struct._compiler_t* nonnull %5, i64 %77), !dbg !902
  %78 = load i8*, i8** %59, align 8, !dbg !903, !tbaa !831
  %79 = load i64, i64* %8, align 8, !dbg !904, !tbaa !796
  %80 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %5, i64 0, i32 5, !dbg !905
  %81 = load i64, i64* %80, align 8, !dbg !905, !tbaa !906
  %82 = load %struct._scope_t*, %struct._scope_t** %74, align 8, !dbg !907, !tbaa !899
  %83 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %82, i64 0, i32 5, !dbg !908
  %84 = load i16, i16* %83, align 2, !dbg !908, !tbaa !909
  %85 = zext i16 %84 to i64, !dbg !910
  call void @mp_obj_exception_add_traceback(i8* %78, i64 %79, i64 %81, i64 %85) #8, !dbg !911
  br label %86, !dbg !912

; <label>:86:                                     ; preds = %58, %73
  call void @emit_bc_free(%struct._emit_t* %15) #8, !dbg !913
  call void @mp_parse_tree_clear(%struct._mp_parse_t* %0) #8, !dbg !914
  %87 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %14, i64 0, i32 6, !dbg !915
  %88 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %87, align 8, !dbg !915, !tbaa !916
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %88, metadata !781, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.value(metadata %struct._scope_t* %14, metadata !782, metadata !DIExpression()), !dbg !918
  %89 = icmp eq %struct._scope_t* %14, null, !dbg !919
  br i1 %89, label %90, label %93, !dbg !919

; <label>:90:                                     ; preds = %93, %86
  %91 = load i8*, i8** %59, align 8, !dbg !920, !tbaa !831
  %92 = icmp eq i8* %91, null, !dbg !922
  br i1 %92, label %99, label %98, !dbg !923

; <label>:93:                                     ; preds = %86, %93
  %94 = phi %struct._scope_t* [ %96, %93 ], [ %14, %86 ]
  call void @llvm.dbg.value(metadata %struct._scope_t* %94, metadata !782, metadata !DIExpression()), !dbg !918
  %95 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %94, i64 0, i32 2, !dbg !924
  %96 = load %struct._scope_t*, %struct._scope_t** %95, align 8, !dbg !924, !tbaa !850
  call void @llvm.dbg.value(metadata %struct._scope_t* %96, metadata !784, metadata !DIExpression()), !dbg !925
  call void @scope_free(%struct._scope_t* nonnull %94) #8, !dbg !926
  call void @llvm.dbg.value(metadata %struct._scope_t* %96, metadata !782, metadata !DIExpression()), !dbg !918
  %97 = icmp eq %struct._scope_t* %96, null, !dbg !919
  br i1 %97, label %90, label %93, !dbg !919, !llvm.loop !927

; <label>:98:                                     ; preds = %90
  call void @nlr_jump(i8* nonnull %91) #9, !dbg !929
  unreachable, !dbg !929

; <label>:99:                                     ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #8, !dbg !931
  ret %struct._mp_raw_code_t* %88, !dbg !932
}

declare i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nocapture, i32, i64, i32) unnamed_addr #0 !dbg !934 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !938, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.value(metadata i32 %1, metadata !939, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i64 %2, metadata !940, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %3, metadata !941, metadata !DIExpression()), !dbg !949
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 0, !dbg !950
  %6 = load i64, i64* %5, align 8, !dbg !950, !tbaa !796
  %7 = zext i32 %3 to i64, !dbg !951
  %8 = tail call %struct._scope_t* @scope_new(i32 %1, i64 %2, i64 %6, i64 %7) #8, !dbg !952
  call void @llvm.dbg.value(metadata %struct._scope_t* %8, metadata !942, metadata !DIExpression()), !dbg !953
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !954
  %10 = bitcast %struct._scope_t** %9 to i64*, !dbg !954
  %11 = load i64, i64* %10, align 8, !dbg !954, !tbaa !899
  %12 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %8, i64 0, i32 1, !dbg !955
  %13 = bitcast %struct._scope_t** %12 to i64*, !dbg !956
  store i64 %11, i64* %13, align 8, !dbg !956, !tbaa !957
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %8, i64 0, i32 2, !dbg !958
  store %struct._scope_t* null, %struct._scope_t** %14, align 8, !dbg !959, !tbaa !850
  %15 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 13, !dbg !960
  %16 = load %struct._scope_t*, %struct._scope_t** %15, align 8, !dbg !960, !tbaa !825
  %17 = icmp eq %struct._scope_t* %16, null, !dbg !961
  br i1 %17, label %25, label %18, !dbg !962

; <label>:18:                                     ; preds = %4, %18
  %19 = phi %struct._scope_t* [ %21, %18 ], [ %16, %4 ], !dbg !963
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !943, metadata !DIExpression()), !dbg !965
  %20 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %19, i64 0, i32 2, !dbg !966
  %21 = load %struct._scope_t*, %struct._scope_t** %20, align 8, !dbg !966, !tbaa !850
  %22 = icmp eq %struct._scope_t* %21, null, !dbg !967
  br i1 %22, label %23, label %18, !dbg !968, !llvm.loop !969

; <label>:23:                                     ; preds = %18
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !943, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !943, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !943, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !943, metadata !DIExpression()), !dbg !965
  %24 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %19, i64 0, i32 2, !dbg !966
  br label %25

; <label>:25:                                     ; preds = %4, %23
  %26 = phi %struct._scope_t** [ %24, %23 ], [ %15, %4 ]
  store %struct._scope_t* %8, %struct._scope_t** %26, align 8, !dbg !971, !tbaa !973
  ret %struct._scope_t* %8, !dbg !974
}

declare %struct._emit_t* @emit_bc_new() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_scope(%struct._compiler_t*, %struct._scope_t*, i32) unnamed_addr #0 !dbg !975 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !980, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !981, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32 %2, metadata !982, metadata !DIExpression()), !dbg !1011
  %6 = trunc i32 %2 to i8, !dbg !1012
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !1013
  store i8 %6, i8* %7, align 1, !dbg !1014, !tbaa !1015
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1016
  store %struct._scope_t* %1, %struct._scope_t** %8, align 8, !dbg !1017, !tbaa !899
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 6, !dbg !1018
  store i32 0, i32* %9, align 8, !dbg !1019, !tbaa !846
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1020
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1020, !tbaa !822
  tail call void @mp_emit_bc_start_pass(%struct._emit_t* %11, i32 %2, %struct._scope_t* %1) #8, !dbg !1020
  %12 = load i8, i8* %7, align 1, !dbg !1021, !tbaa !1015
  %13 = icmp eq i8 %12, 1, !dbg !1023
  br i1 %13, label %14, label %17, !dbg !1024

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 13, !dbg !1025
  store i16 0, i16* %15, align 2, !dbg !1027, !tbaa !1028
  %16 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 14, !dbg !1029
  store i16 0, i16* %16, align 4, !dbg !1030, !tbaa !1031
  br label %17, !dbg !1032

; <label>:17:                                     ; preds = %14, %3
  %18 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 3, !dbg !1033
  %19 = load i64, i64* %18, align 8, !dbg !1033, !tbaa !901
  %20 = icmp ne i64 %19, 0, !dbg !1033
  %21 = and i64 %19, 3, !dbg !1033
  %22 = icmp eq i64 %21, 0, !dbg !1033
  %23 = and i1 %20, %22, !dbg !1033
  br i1 %23, label %24, label %34, !dbg !1033

; <label>:24:                                     ; preds = %17
  %25 = inttoptr i64 %19 to %struct._mp_parse_node_struct_t*, !dbg !1033
  %26 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %25, i64 0, i32 1, !dbg !1033
  %27 = load i32, i32* %26, align 4, !dbg !1033, !tbaa !1034
  %28 = and i32 %27, 255, !dbg !1033
  %29 = icmp eq i32 %28, 56, !dbg !1033
  br i1 %29, label %30, label %34, !dbg !1035

; <label>:30:                                     ; preds = %24
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %25, metadata !983, metadata !DIExpression()), !dbg !1036
  %31 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %25, i64 0, i32 2, i64 0, !dbg !1037
  %32 = load i64, i64* %31, align 8, !dbg !1037, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %32), !dbg !1039
  %33 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1040, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %33) #8, !dbg !1040
  br label %136, !dbg !1041

; <label>:34:                                     ; preds = %17, %24
  %35 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 0, !dbg !1042
  %36 = load i32, i32* %35, align 8, !dbg !1042, !tbaa !1043
  switch i32 %36, label %111 [
    i32 0, label %37
    i32 7, label %40
    i32 2, label %55
    i32 3, label %74
    i32 4, label %74
    i32 5, label %74
    i32 6, label %74
  ], !dbg !1044

; <label>:37:                                     ; preds = %34
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %19), !dbg !1045
  %38 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1047, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %38, i32 14) #8, !dbg !1047
  %39 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1048, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %39) #8, !dbg !1048
  br label %136, !dbg !1049

; <label>:40:                                     ; preds = %34
  %41 = bitcast i64* %18 to %struct._mp_parse_node_struct_t**, !dbg !1050
  %42 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %41, align 8, !dbg !1050, !tbaa !901
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %42, metadata !986, metadata !DIExpression()), !dbg !1051
  br i1 %13, label %43, label %47, !dbg !1052

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !1053
  store i8 0, i8* %44, align 2, !dbg !1056, !tbaa !1057
  %45 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %42, i64 0, i32 2, i64 1, !dbg !1058
  %46 = load i64, i64* %45, align 8, !dbg !1058, !tbaa !1038
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* nonnull %0, i64 %46, i32 62, void (%struct._compiler_t*, i64)* nonnull @compile_scope_func_param), !dbg !1059
  br label %47, !dbg !1060

; <label>:47:                                     ; preds = %43, %40
  %48 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %42, i64 0, i32 2, i64 3, !dbg !1061
  %49 = load i64, i64* %48, align 8, !dbg !1061, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %49), !dbg !1062
  %50 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1063, !tbaa !822
  %51 = tail call zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* %50) #8, !dbg !1063
  br i1 %51, label %136, label %52, !dbg !1065

; <label>:52:                                     ; preds = %47
  %53 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1066, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %53, i32 14) #8, !dbg !1066
  %54 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1068, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %54) #8, !dbg !1068
  br label %136, !dbg !1069

; <label>:55:                                     ; preds = %34
  %56 = bitcast i64* %18 to %struct._mp_parse_node_struct_t**, !dbg !1070
  %57 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %56, align 8, !dbg !1070, !tbaa !901
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %57, metadata !990, metadata !DIExpression()), !dbg !1071
  br i1 %13, label %58, label %62, !dbg !1072

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !1073
  store i8 0, i8* %59, align 2, !dbg !1076, !tbaa !1057
  %60 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %57, i64 0, i32 2, i64 0, !dbg !1077
  %61 = load i64, i64* %60, align 8, !dbg !1077, !tbaa !1038
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* nonnull %0, i64 %61, i32 70, void (%struct._compiler_t*, i64)* nonnull @compile_scope_lambda_param), !dbg !1078
  br label %62, !dbg !1079

; <label>:62:                                     ; preds = %58, %55
  %63 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %57, i64 0, i32 2, i64 1, !dbg !1080
  %64 = load i64, i64* %63, align 8, !dbg !1080, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %64), !dbg !1081
  %65 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 7, !dbg !1082
  %66 = load i8, i8* %65, align 8, !dbg !1082, !tbaa !1084
  %67 = and i8 %66, 4, !dbg !1085
  %68 = icmp eq i8 %67, 0, !dbg !1085
  br i1 %68, label %72, label %69, !dbg !1086

; <label>:69:                                     ; preds = %62
  %70 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1087, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %70) #8, !dbg !1087
  %71 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1089, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %71, i32 14) #8, !dbg !1089
  br label %72, !dbg !1090

; <label>:72:                                     ; preds = %62, %69
  %73 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1091, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %73) #8, !dbg !1091
  br label %136, !dbg !1092

; <label>:74:                                     ; preds = %34, %34, %34, %34
  %75 = bitcast i64* %18 to %struct._mp_parse_node_struct_t**, !dbg !1093
  %76 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %75, align 8, !dbg !1093, !tbaa !901
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %76, metadata !993, metadata !DIExpression()), !dbg !1094
  %77 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %76, i64 0, i32 2, i64 1, !dbg !1095
  %78 = bitcast i64* %77 to %struct._mp_parse_node_struct_t**, !dbg !1095
  %79 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %78, align 8, !dbg !1095, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %79, metadata !996, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i64 1, metadata !997, metadata !DIExpression()), !dbg !1097
  br i1 %13, label %80, label %85, !dbg !1098

; <label>:80:                                     ; preds = %74
  call void @llvm.dbg.value(metadata i8* %4, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8, !dbg !1100
  %81 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !1101, !tbaa !899
  call void @llvm.dbg.value(metadata i8* %4, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  %82 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %81, i64 1, i8* nonnull %4) #8, !dbg !1102
  call void @llvm.dbg.value(metadata %struct._id_info_t* %82, metadata !1001, metadata !DIExpression()), !dbg !1103
  %83 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %82, i64 0, i32 0, !dbg !1104
  store i8 2, i8* %83, align 8, !dbg !1105, !tbaa !1106
  %84 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 9, !dbg !1108
  store i16 1, i16* %84, align 2, !dbg !1109, !tbaa !1110
  call void @llvm.dbg.value(metadata i8* %4, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1099
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8, !dbg !1111
  br label %85, !dbg !1112

; <label>:85:                                     ; preds = %80, %74
  %86 = load i32, i32* %35, align 8, !dbg !1113, !tbaa !1043
  switch i32 %86, label %93 [
    i32 3, label %87
    i32 4, label %89
  ], !dbg !1115

; <label>:87:                                     ; preds = %85
  %88 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1116, !tbaa !822
  call void @mp_emit_bc_build(%struct._emit_t* %88, i64 0, i32 1) #8, !dbg !1116
  br label %91, !dbg !1118

; <label>:89:                                     ; preds = %85
  %90 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1119, !tbaa !822
  call void @mp_emit_bc_build(%struct._emit_t* %90, i64 0, i32 3) #8, !dbg !1119
  br label %91, !dbg !1122

; <label>:91:                                     ; preds = %87, %89
  %92 = load i32, i32* %35, align 8, !dbg !1123, !tbaa !1043
  br label %93, !dbg !1123

; <label>:93:                                     ; preds = %91, %85
  %94 = phi i32 [ %92, %91 ], [ %86, %85 ], !dbg !1123
  %95 = icmp eq i32 %94, 6, !dbg !1125
  br i1 %95, label %96, label %100, !dbg !1126

; <label>:96:                                     ; preds = %93
  %97 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1127, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %97) #8, !dbg !1127
  call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 1), !dbg !1129
  %98 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1130, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %98) #8, !dbg !1130
  %99 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1131, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %99) #8, !dbg !1131
  br label %102, !dbg !1132

; <label>:100:                                    ; preds = %93
  call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 1), !dbg !1133
  %101 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1135, !tbaa !822
  call void @mp_emit_bc_get_iter(%struct._emit_t* %101, i1 zeroext true) #8, !dbg !1135
  br label %102

; <label>:102:                                    ; preds = %100, %96
  %103 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %76, i64 0, i32 2, i64 0, !dbg !1136
  %104 = load i64, i64* %103, align 8, !dbg !1136, !tbaa !1038
  call fastcc void @compile_scope_comp_iter(%struct._compiler_t* nonnull %0, %struct._mp_parse_node_struct_t* %79, i64 %104, i32 0), !dbg !1137
  %105 = load i32, i32* %35, align 8, !dbg !1138, !tbaa !1043
  %106 = icmp eq i32 %105, 6, !dbg !1140
  br i1 %106, label %107, label %109, !dbg !1141

; <label>:107:                                    ; preds = %102
  %108 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1142, !tbaa !822
  call void @mp_emit_bc_load_const_tok(%struct._emit_t* %108, i32 14) #8, !dbg !1142
  br label %109, !dbg !1144

; <label>:109:                                    ; preds = %107, %102
  %110 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1145, !tbaa !822
  call void @mp_emit_bc_return_value(%struct._emit_t* %110) #8, !dbg !1145
  br label %136, !dbg !1146

; <label>:111:                                    ; preds = %34
  %112 = bitcast i64* %18 to %struct._mp_parse_node_struct_t**, !dbg !1147
  %113 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %112, align 8, !dbg !1147, !tbaa !901
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %113, metadata !1002, metadata !DIExpression()), !dbg !1148
  br i1 %13, label %114, label %117, !dbg !1149

; <label>:114:                                    ; preds = %111
  call void @llvm.dbg.value(metadata i8* %5, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8, !dbg !1151
  call void @llvm.dbg.value(metadata i8* %5, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %115 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* nonnull %1, i64 6, i8* nonnull %5) #8, !dbg !1152
  call void @llvm.dbg.value(metadata %struct._id_info_t* %115, metadata !1007, metadata !DIExpression()), !dbg !1153
  %116 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %115, i64 0, i32 0, !dbg !1154
  store i8 2, i8* %116, align 8, !dbg !1155, !tbaa !1106
  call void @llvm.dbg.value(metadata i8* %5, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8, !dbg !1156
  br label %117, !dbg !1157

; <label>:117:                                    ; preds = %114, %111
  call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 28), !dbg !1158
  call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 27), !dbg !1159
  %118 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1160, !tbaa !822
  %119 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %113, i64 0, i32 2, i64 0, !dbg !1160
  %120 = load i64, i64* %119, align 8, !dbg !1160, !tbaa !1038
  %121 = lshr i64 %120, 4, !dbg !1160
  call void @mp_emit_bc_load_const_str(%struct._emit_t* %118, i64 %121) #8, !dbg !1160
  call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 32), !dbg !1161
  %122 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %113, i64 0, i32 2, i64 2, !dbg !1162
  %123 = load i64, i64* %122, align 8, !dbg !1163, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %123), !dbg !1164
  %124 = call %struct._id_info_t* @scope_find(%struct._scope_t* nonnull %1, i64 6) #8, !dbg !1165
  call void @llvm.dbg.value(metadata %struct._id_info_t* %124, metadata !1008, metadata !DIExpression()), !dbg !1166
  %125 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %124, i64 0, i32 0, !dbg !1167
  %126 = load i8, i8* %125, align 8, !dbg !1167, !tbaa !1106
  %127 = icmp eq i8 %126, 2, !dbg !1169
  %128 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1170, !tbaa !822
  br i1 %127, label %129, label %130, !dbg !1172

; <label>:129:                                    ; preds = %117
  call void @mp_emit_bc_load_const_tok(%struct._emit_t* %128, i32 14) #8, !dbg !1173
  br label %134, !dbg !1175

; <label>:130:                                    ; preds = %117
  %131 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %124, i64 0, i32 2, !dbg !1176
  %132 = load i16, i16* %131, align 2, !dbg !1176, !tbaa !1177
  %133 = zext i16 %132 to i64, !dbg !1176
  call void @mp_emit_bc_load_local(%struct._emit_t* %128, i64 6, i64 %133, i32 0) #8, !dbg !1176
  br label %134

; <label>:134:                                    ; preds = %130, %129
  %135 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1178, !tbaa !822
  call void @mp_emit_bc_return_value(%struct._emit_t* %135) #8, !dbg !1178
  br label %136

; <label>:136:                                    ; preds = %47, %52, %37, %72, %134, %109, %30
  %137 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1179, !tbaa !822
  call void @mp_emit_bc_end_pass(%struct._emit_t* %137) #8, !dbg !1179
  ret void, !dbg !1180
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @scope_compute_things(%struct._scope_t* nocapture) unnamed_addr #0 !dbg !1181 {
  %2 = alloca %struct._id_info_t, align 8
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !1185, metadata !DIExpression()), !dbg !1232
  %3 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 7, !dbg !1233
  %4 = load i8, i8* %3, align 8, !dbg !1233, !tbaa !1084
  %5 = and i8 %4, 1, !dbg !1234
  %6 = icmp eq i8 %5, 0, !dbg !1234
  br i1 %6, label %35, label %7, !dbg !1235

; <label>:7:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct._id_info_t* null, metadata !1186, metadata !DIExpression()), !dbg !1236
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 16, !dbg !1237
  %9 = load i16, i16* %8, align 8, !dbg !1237, !tbaa !1238
  call void @llvm.dbg.value(metadata %struct._id_info_t* null, metadata !1186, metadata !DIExpression()), !dbg !1236
  %10 = icmp eq i16 %9, 0, !dbg !1239
  br i1 %10, label %35, label %11, !dbg !1240

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17
  %13 = load %struct._id_info_t*, %struct._id_info_t** %12, align 8, !tbaa !1241
  %14 = zext i16 %9 to i64, !dbg !1240
  br label %15, !dbg !1240

; <label>:15:                                     ; preds = %11, %30
  %16 = phi i64 [ %14, %11 ], [ %18, %30 ]
  %17 = phi %struct._id_info_t* [ null, %11 ], [ %33, %30 ]
  %18 = add nsw i64 %16, -1, !dbg !1242
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1186, metadata !DIExpression()), !dbg !1236
  %19 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %13, i64 %18, !dbg !1243
  call void @llvm.dbg.value(metadata %struct._id_info_t* %19, metadata !1192, metadata !DIExpression()), !dbg !1244
  %20 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %13, i64 %18, i32 1, !dbg !1245
  %21 = load i8, i8* %20, align 1, !dbg !1245, !tbaa !1246
  %22 = and i8 %21, 2, !dbg !1247
  %23 = icmp eq i8 %22, 0, !dbg !1247
  %24 = icmp eq %struct._id_info_t* %17, null, !dbg !1248
  br i1 %23, label %30, label %25, !dbg !1249

; <label>:25:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1186, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1186, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1186, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1186, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata %struct._id_info_t* %17, metadata !1186, metadata !DIExpression()), !dbg !1236
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
  %32 = and i1 %24, %31, !dbg !1262
  call void @llvm.dbg.value(metadata %struct._id_info_t* %19, metadata !1186, metadata !DIExpression()), !dbg !1236
  %33 = select i1 %32, %struct._id_info_t* %19, %struct._id_info_t* %17, !dbg !1262
  call void @llvm.dbg.value(metadata %struct._id_info_t* %33, metadata !1186, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 undef, metadata !1189, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1263
  %34 = icmp sgt i64 %18, 0, !dbg !1239
  br i1 %34, label %15, label %35, !dbg !1240

; <label>:35:                                     ; preds = %30, %7, %26, %25, %1
  %36 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 12, !dbg !1264
  store i16 0, i16* %36, align 8, !dbg !1265, !tbaa !1266
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1267
  %37 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 16, !dbg !1268
  %38 = load i16, i16* %37, align 8, !dbg !1268, !tbaa !1238
  %39 = icmp eq i16 %38, 0, !dbg !1269
  br i1 %39, label %81, label %40, !dbg !1270

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17
  %42 = load %struct._id_info_t*, %struct._id_info_t** %41, align 8, !tbaa !1241
  %43 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !1043
  %45 = load i16, i16* %37, align 8, !tbaa !1238
  %46 = zext i16 %45 to i64, !dbg !1270
  br label %53, !dbg !1270

; <label>:47:                                     ; preds = %78
  call void @llvm.dbg.value(metadata i32 0, metadata !1205, metadata !DIExpression()), !dbg !1271
  %48 = icmp eq i16 %45, 0, !dbg !1272
  br i1 %48, label %81, label %49, !dbg !1273

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17
  %51 = load %struct._id_info_t*, %struct._id_info_t** %50, align 8, !tbaa !1241
  %52 = zext i16 %45 to i64
  br label %98, !dbg !1273

; <label>:53:                                     ; preds = %40, %78
  %54 = phi i64 [ 0, %40 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !1200, metadata !DIExpression()), !dbg !1267
  %55 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %42, i64 %54, !dbg !1274
  call void @llvm.dbg.value(metadata %struct._id_info_t* %55, metadata !1202, metadata !DIExpression()), !dbg !1275
  switch i32 %44, label %60 [
    i32 1, label %56
    i32 0, label %65
  ], !dbg !1276

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %42, i64 %54, i32 3, !dbg !1278
  %58 = load i64, i64* %57, align 8, !dbg !1278, !tbaa !1279
  %59 = icmp eq i64 %58, 6, !dbg !1280
  br i1 %59, label %78, label %65, !dbg !1281

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %55, i64 0, i32 0, !dbg !1282
  %62 = load i8, i8* %61, align 8, !dbg !1282, !tbaa !1106
  %63 = icmp eq i8 %62, 0, !dbg !1284
  br i1 %63, label %64, label %65, !dbg !1285

; <label>:64:                                     ; preds = %60
  store i8 1, i8* %61, align 8, !dbg !1286, !tbaa !1106
  br label %65, !dbg !1288

; <label>:65:                                     ; preds = %53, %56, %64, %60
  %66 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %55, i64 0, i32 0, !dbg !1289
  %67 = load i8, i8* %66, align 8, !dbg !1289, !tbaa !1106
  %68 = icmp eq i8 %67, 2, !dbg !1291
  br i1 %68, label %74, label %69, !dbg !1292

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %42, i64 %54, i32 1, !dbg !1293
  %71 = load i8, i8* %70, align 1, !dbg !1293, !tbaa !1246
  %72 = and i8 %71, 1, !dbg !1294
  %73 = icmp eq i8 %72, 0, !dbg !1294
  br i1 %73, label %78, label %74, !dbg !1295

; <label>:74:                                     ; preds = %69, %65
  %75 = load i16, i16* %36, align 8, !dbg !1296, !tbaa !1266
  %76 = add i16 %75, 1, !dbg !1296
  store i16 %76, i16* %36, align 8, !dbg !1296, !tbaa !1266
  %77 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %42, i64 %54, i32 2, !dbg !1298
  store i16 %75, i16* %77, align 2, !dbg !1299, !tbaa !1177
  br label %78, !dbg !1300

; <label>:78:                                     ; preds = %74, %69, %56
  %79 = add nuw nsw i64 %54, 1, !dbg !1301
  call void @llvm.dbg.value(metadata i32 undef, metadata !1200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1267
  %80 = icmp ult i64 %79, %46, !dbg !1269
  br i1 %80, label %53, label %47, !dbg !1270, !llvm.loop !1302

; <label>:81:                                     ; preds = %112, %35, %47
  %82 = phi i16 [ 0, %47 ], [ 0, %35 ], [ %45, %112 ]
  %83 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 1, !dbg !1304
  %84 = load %struct._scope_t*, %struct._scope_t** %83, align 8, !dbg !1304, !tbaa !957
  %85 = icmp eq %struct._scope_t* %84, null, !dbg !1305
  br i1 %85, label %182, label %86, !dbg !1306

; <label>:86:                                     ; preds = %81
  call void @llvm.dbg.value(metadata i32 0, metadata !1213, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.value(metadata i32 0, metadata !1210, metadata !DIExpression()), !dbg !1308
  %87 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %84, i64 0, i32 16, !dbg !1309
  %88 = load i16, i16* %87, align 8, !dbg !1309, !tbaa !1238
  %89 = icmp eq i16 %88, 0, !dbg !1310
  br i1 %89, label %182, label %90, !dbg !1311

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %84, i64 0, i32 17
  %92 = load %struct._id_info_t*, %struct._id_info_t** %91, align 8, !tbaa !1241
  %93 = load i16, i16* %87, align 8, !tbaa !1238
  %94 = icmp eq i16 %82, 0
  %95 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17
  %96 = zext i16 %93 to i64, !dbg !1311
  %97 = zext i16 %82 to i64
  br label %124, !dbg !1311

; <label>:98:                                     ; preds = %112, %49
  %99 = phi i64 [ 0, %49 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !1205, metadata !DIExpression()), !dbg !1271
  %100 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 %99, i32 0, !dbg !1312
  %101 = load i8, i8* %100, align 8, !dbg !1312, !tbaa !1106
  %102 = icmp eq i8 %101, 3, !dbg !1314
  br i1 %102, label %103, label %112, !dbg !1315

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 %99, i32 1, !dbg !1316
  %105 = load i8, i8* %104, align 1, !dbg !1316, !tbaa !1246
  %106 = and i8 %105, 1, !dbg !1317
  %107 = icmp eq i8 %106, 0, !dbg !1317
  br i1 %107, label %108, label %112, !dbg !1318

; <label>:108:                                    ; preds = %103
  %109 = load i16, i16* %36, align 8, !dbg !1319, !tbaa !1266
  %110 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 %99, i32 2, !dbg !1321
  store i16 %109, i16* %110, align 2, !dbg !1322, !tbaa !1177
  %111 = add i16 %109, 1, !dbg !1323
  store i16 %111, i16* %36, align 8, !dbg !1323, !tbaa !1266
  br label %112, !dbg !1324

; <label>:112:                                    ; preds = %103, %108, %98
  %113 = add nuw nsw i64 %99, 1, !dbg !1325
  call void @llvm.dbg.value(metadata i32 undef, metadata !1205, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1271
  %114 = icmp eq i64 %113, %52, !dbg !1272
  br i1 %114, label %81, label %98, !dbg !1273, !llvm.loop !1326

; <label>:115:                                    ; preds = %154
  call void @llvm.dbg.value(metadata i32 %155, metadata !1210, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %155, metadata !1210, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %155, metadata !1210, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %155, metadata !1210, metadata !DIExpression()), !dbg !1308
  %116 = icmp sgt i32 %155, 0, !dbg !1328
  br i1 %116, label %117, label %182, !dbg !1329

; <label>:117:                                    ; preds = %115
  call void @llvm.dbg.value(metadata i32 0, metadata !1225, metadata !DIExpression()), !dbg !1330
  %118 = icmp eq i16 %82, 0, !dbg !1331
  br i1 %118, label %158, label %119, !dbg !1332

; <label>:119:                                    ; preds = %117
  %120 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17
  %121 = load %struct._id_info_t*, %struct._id_info_t** %120, align 8, !tbaa !1241
  %122 = trunc i32 %155 to i16
  %123 = zext i16 %82 to i64
  br label %165, !dbg !1332

; <label>:124:                                    ; preds = %90, %154
  %125 = phi i64 [ 0, %90 ], [ %156, %154 ]
  %126 = phi i32 [ 0, %90 ], [ %155, %154 ]
  call void @llvm.dbg.value(metadata i64 %125, metadata !1213, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.value(metadata i32 %126, metadata !1210, metadata !DIExpression()), !dbg !1308
  %127 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %92, i64 %125, i32 0, !dbg !1333
  %128 = load i8, i8* %127, align 8, !dbg !1333, !tbaa !1106
  %129 = add i8 %128, -3, !dbg !1334
  %130 = icmp ugt i8 %129, 1, !dbg !1334
  %131 = or i1 %130, %94, !dbg !1334
  br i1 %131, label %154, label %132, !dbg !1334

; <label>:132:                                    ; preds = %124
  %133 = load %struct._id_info_t*, %struct._id_info_t** %95, align 8, !tbaa !1241
  %134 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %92, i64 %125, i32 3
  br label %135, !dbg !1335

; <label>:135:                                    ; preds = %150, %132
  %136 = phi i64 [ 0, %132 ], [ %152, %150 ]
  %137 = phi i32 [ %126, %132 ], [ %151, %150 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !1218, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %137, metadata !1210, metadata !DIExpression()), !dbg !1308
  %138 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %133, i64 %136, i32 0, !dbg !1337
  %139 = load i8, i8* %138, align 8, !dbg !1337, !tbaa !1106
  %140 = icmp eq i8 %139, 4, !dbg !1339
  br i1 %140, label %141, label %150, !dbg !1340

; <label>:141:                                    ; preds = %135
  %142 = load i64, i64* %134, align 8, !dbg !1341, !tbaa !1279
  %143 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %133, i64 %136, i32 3, !dbg !1342
  %144 = load i64, i64* %143, align 8, !dbg !1342, !tbaa !1279
  %145 = icmp eq i64 %142, %144, !dbg !1343
  br i1 %145, label %146, label %150, !dbg !1344

; <label>:146:                                    ; preds = %141
  %147 = trunc i32 %137 to i16, !dbg !1345
  %148 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %133, i64 %136, i32 2, !dbg !1347
  store i16 %147, i16* %148, align 2, !dbg !1348, !tbaa !1177
  %149 = add nsw i32 %137, 1, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %149, metadata !1210, metadata !DIExpression()), !dbg !1308
  br label %150, !dbg !1350

; <label>:150:                                    ; preds = %146, %141, %135
  %151 = phi i32 [ %149, %146 ], [ %137, %141 ], [ %137, %135 ], !dbg !1351
  %152 = add nuw nsw i64 %136, 1, !dbg !1352
  call void @llvm.dbg.value(metadata i32 undef, metadata !1218, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %151, metadata !1210, metadata !DIExpression()), !dbg !1308
  %153 = icmp eq i64 %152, %97, !dbg !1353
  br i1 %153, label %154, label %135, !dbg !1335, !llvm.loop !1354

; <label>:154:                                    ; preds = %150, %124
  %155 = phi i32 [ %126, %124 ], [ %151, %150 ], !dbg !1308
  %156 = add nuw nsw i64 %125, 1, !dbg !1356
  call void @llvm.dbg.value(metadata i32 undef, metadata !1213, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1307
  call void @llvm.dbg.value(metadata i32 %155, metadata !1210, metadata !DIExpression()), !dbg !1308
  %157 = icmp ult i64 %156, %96, !dbg !1310
  br i1 %157, label %124, label %115, !dbg !1311, !llvm.loop !1357

; <label>:158:                                    ; preds = %179, %117
  %159 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 9, !dbg !1359
  %160 = load i16, i16* %159, align 2, !dbg !1360, !tbaa !1110
  %161 = trunc i32 %155 to i16, !dbg !1360
  %162 = add i16 %160, %161, !dbg !1360
  store i16 %162, i16* %159, align 2, !dbg !1360, !tbaa !1110
  %163 = load i16, i16* %36, align 8, !dbg !1361, !tbaa !1266
  %164 = add i16 %163, %161, !dbg !1361
  store i16 %164, i16* %36, align 8, !dbg !1361, !tbaa !1266
  br label %182, !dbg !1362

; <label>:165:                                    ; preds = %179, %119
  %166 = phi i64 [ 0, %119 ], [ %180, %179 ]
  call void @llvm.dbg.value(metadata i64 %166, metadata !1225, metadata !DIExpression()), !dbg !1330
  %167 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %121, i64 %166, i32 0, !dbg !1363
  %168 = load i8, i8* %167, align 8, !dbg !1363, !tbaa !1106
  %169 = icmp eq i8 %168, 4, !dbg !1365
  br i1 %169, label %170, label %175, !dbg !1366

; <label>:170:                                    ; preds = %165
  %171 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %121, i64 %166, i32 1, !dbg !1367
  %172 = load i8, i8* %171, align 1, !dbg !1367, !tbaa !1246
  %173 = and i8 %172, 1, !dbg !1368
  %174 = icmp eq i8 %173, 0, !dbg !1368
  br i1 %174, label %179, label %175, !dbg !1369

; <label>:175:                                    ; preds = %170, %165
  %176 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %121, i64 %166, i32 2, !dbg !1370
  %177 = load i16, i16* %176, align 2, !dbg !1372, !tbaa !1177
  %178 = add i16 %177, %122, !dbg !1372
  store i16 %178, i16* %176, align 2, !dbg !1372, !tbaa !1177
  br label %179, !dbg !1373

; <label>:179:                                    ; preds = %170, %175
  %180 = add nuw nsw i64 %166, 1, !dbg !1374
  call void @llvm.dbg.value(metadata i32 undef, metadata !1225, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1330
  %181 = icmp eq i64 %180, %123, !dbg !1331
  br i1 %181, label %158, label %165, !dbg !1332, !llvm.loop !1375

; <label>:182:                                    ; preds = %86, %115, %158, %81
  ret void, !dbg !1377
}

declare void @emit_bc_set_max_num_labels(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_error_set_line(%struct._compiler_t* nocapture, i64) unnamed_addr #0 !dbg !1378 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1382, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i64 %1, metadata !1383, metadata !DIExpression()), !dbg !1385
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 5, !dbg !1386
  %4 = load i64, i64* %3, align 8, !dbg !1386, !tbaa !906
  %5 = icmp ne i64 %1, 0, !dbg !1388
  %6 = and i64 %1, 3, !dbg !1388
  %7 = or i64 %4, %6, !dbg !1389
  %8 = icmp eq i64 %7, 0, !dbg !1389
  %9 = and i1 %5, %8, !dbg !1389
  br i1 %9, label %10, label %15, !dbg !1389

; <label>:10:                                     ; preds = %2
  %11 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !1390
  %12 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %11, i64 0, i32 0, !dbg !1392
  %13 = load i32, i32* %12, align 8, !dbg !1392, !tbaa !1034
  %14 = zext i32 %13 to i64, !dbg !1393
  store i64 %14, i64* %3, align 8, !dbg !1394, !tbaa !906
  br label %15, !dbg !1395

; <label>:15:                                     ; preds = %10, %2
  ret void, !dbg !1396
}

declare void @mp_obj_exception_add_traceback(i8*, i64, i64, i64) local_unnamed_addr #2

declare void @emit_bc_free(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_parse_tree_clear(%struct._mp_parse_t*) local_unnamed_addr #2

declare void @scope_free(%struct._scope_t*) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #3

declare %struct._scope_t* @scope_new(i32, i64, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_start_pass(%struct._emit_t*, i32, %struct._scope_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_node(%struct._compiler_t*, i64) unnamed_addr #0 !dbg !1397 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1399, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i64 %1, metadata !1400, metadata !DIExpression()), !dbg !1417
  %4 = icmp eq i64 %1, 0, !dbg !1418
  br i1 %4, label %59, label %5, !dbg !1419

; <label>:5:                                      ; preds = %2
  %6 = and i64 %1, 1, !dbg !1420
  %7 = icmp eq i64 %6, 0, !dbg !1420
  br i1 %7, label %12, label %8, !dbg !1421

; <label>:8:                                      ; preds = %5
  %9 = ashr i64 %1, 1, !dbg !1422
  call void @llvm.dbg.value(metadata i64 %9, metadata !1401, metadata !DIExpression()), !dbg !1423
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1424
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1424, !tbaa !822
  tail call void @mp_emit_bc_load_const_small_int(%struct._emit_t* %11, i64 %9) #8, !dbg !1424
  br label %59, !dbg !1425

; <label>:12:                                     ; preds = %5
  %13 = and i64 %1, 3, !dbg !1426
  %14 = icmp eq i64 %13, 0, !dbg !1426
  br i1 %14, label %46, label %15, !dbg !1427

; <label>:15:                                     ; preds = %12
  %16 = lshr i64 %1, 4, !dbg !1428
  call void @llvm.dbg.value(metadata i64 %16, metadata !1405, metadata !DIExpression()), !dbg !1429
  %17 = and i64 %1, 15, !dbg !1430
  %18 = add nsw i64 %17, -2, !dbg !1431
  %19 = lshr i64 %18, 2, !dbg !1431
  %20 = shl i64 %18, 62, !dbg !1431
  %21 = or i64 %19, %20, !dbg !1431
  switch i64 %21, label %40 [
    i64 0, label %22
    i64 1, label %23
    i64 2, label %26
  ], !dbg !1431

; <label>:22:                                     ; preds = %15
  tail call fastcc void @compile_load_id(%struct._compiler_t* %0, i64 %16), !dbg !1432
  br label %59, !dbg !1433

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1434
  %25 = load %struct._emit_t*, %struct._emit_t** %24, align 8, !dbg !1434, !tbaa !822
  tail call void @mp_emit_bc_load_const_str(%struct._emit_t* %25, i64 %16) #8, !dbg !1434
  br label %59, !dbg !1435

; <label>:26:                                     ; preds = %15
  %27 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !1436
  %28 = load i8, i8* %27, align 1, !dbg !1436, !tbaa !1015
  %29 = icmp eq i8 %28, 4, !dbg !1437
  br i1 %29, label %33, label %30, !dbg !1438

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1439
  %32 = load %struct._emit_t*, %struct._emit_t** %31, align 8, !dbg !1439, !tbaa !822
  tail call void @mp_emit_bc_load_const_obj(%struct._emit_t* %32, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*)) #8, !dbg !1439
  br label %59, !dbg !1441

; <label>:33:                                     ; preds = %26
  %34 = bitcast i64* %3 to i8*, !dbg !1442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1442
  call void @llvm.dbg.value(metadata i64* %3, metadata !1408, metadata !DIExpression(DW_OP_deref)), !dbg !1443
  %35 = call i8* @qstr_data(i64 %16, i64* nonnull %3) #8, !dbg !1444
  call void @llvm.dbg.value(metadata i8* %35, metadata !1412, metadata !DIExpression()), !dbg !1445
  %36 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1446
  %37 = load %struct._emit_t*, %struct._emit_t** %36, align 8, !dbg !1446, !tbaa !822
  %38 = load i64, i64* %3, align 8, !dbg !1446, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %38, metadata !1408, metadata !DIExpression()), !dbg !1443
  %39 = call i8* @mp_obj_new_bytes(i8* %35, i64 %38) #8, !dbg !1446
  call void @mp_emit_bc_load_const_obj(%struct._emit_t* %37, i8* %39) #8, !dbg !1446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1447
  br label %59

; <label>:40:                                     ; preds = %15
  %41 = icmp eq i64 %16, 4, !dbg !1448
  br i1 %41, label %59, label %42, !dbg !1450

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1451
  %44 = load %struct._emit_t*, %struct._emit_t** %43, align 8, !dbg !1451, !tbaa !822
  %45 = trunc i64 %16 to i32, !dbg !1451
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %44, i32 %45) #8, !dbg !1451
  br label %59

; <label>:46:                                     ; preds = %12
  %47 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !1453
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %47, metadata !1413, metadata !DIExpression()), !dbg !1454
  %48 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1455
  %49 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !1455, !tbaa !822
  %50 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 0, !dbg !1455
  %51 = load i32, i32* %50, align 8, !dbg !1455, !tbaa !1034
  %52 = zext i32 %51 to i64, !dbg !1455
  tail call void @mp_emit_bc_set_source_line(%struct._emit_t* %49, i64 %52) #8, !dbg !1455
  %53 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 1, !dbg !1456
  %54 = load i32, i32* %53, align 4, !dbg !1456, !tbaa !1034
  %55 = and i32 %54, 255, !dbg !1456
  %56 = zext i32 %55 to i64, !dbg !1457
  %57 = getelementptr inbounds [54 x void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)*], [54 x void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)*]* @compile_function, i64 0, i64 %56, !dbg !1457
  %58 = load void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)*, void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)** %57, align 8, !dbg !1457, !tbaa !973
  call void @llvm.dbg.value(metadata void (%struct._compiler_t*, %struct._mp_parse_node_struct_t*)* %58, metadata !1415, metadata !DIExpression()), !dbg !1458
  tail call void %58(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %47) #8, !dbg !1459
  br label %59

; <label>:59:                                     ; preds = %22, %23, %33, %30, %40, %42, %8, %46, %2
  ret void, !dbg !1460
}

declare void @mp_emit_bc_return_value(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_load_const_tok(%struct._emit_t*, i32) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @apply_to_single_or_list(%struct._compiler_t*, i64, i32, void (%struct._compiler_t*, i64)* nocapture) unnamed_addr #0 !dbg !1461 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1468, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.value(metadata i64 %1, metadata !1469, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %2, metadata !1470, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata void (%struct._compiler_t*, i64)* %3, metadata !1471, metadata !DIExpression()), !dbg !1481
  %5 = icmp ne i64 %1, 0, !dbg !1482
  %6 = and i64 %1, 3, !dbg !1482
  %7 = icmp eq i64 %6, 0, !dbg !1482
  %8 = and i1 %5, %7, !dbg !1482
  br i1 %8, label %9, label %26, !dbg !1482

; <label>:9:                                      ; preds = %4
  %10 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !1482
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 1, !dbg !1482
  %12 = load i32, i32* %11, align 4, !dbg !1482, !tbaa !1034
  %13 = and i32 %12, 255, !dbg !1482
  %14 = icmp eq i32 %13, %2, !dbg !1482
  br i1 %14, label %15, label %28, !dbg !1483

; <label>:15:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %10, metadata !1472, metadata !DIExpression()), !dbg !1484
  %16 = lshr i32 %12, 8, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %16, metadata !1475, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 0, metadata !1476, metadata !DIExpression()), !dbg !1487
  %17 = icmp eq i32 %16, 0, !dbg !1488
  br i1 %17, label %29, label %18, !dbg !1490

; <label>:18:                                     ; preds = %15
  %19 = zext i32 %16 to i64
  br label %20, !dbg !1491

; <label>:20:                                     ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !1476, metadata !DIExpression()), !dbg !1487
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 2, i64 %21, !dbg !1491
  %23 = load i64, i64* %22, align 8, !dbg !1491, !tbaa !1038
  tail call void %3(%struct._compiler_t* %0, i64 %23) #8, !dbg !1493
  %24 = add nuw nsw i64 %21, 1, !dbg !1494
  call void @llvm.dbg.value(metadata i32 undef, metadata !1476, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1487
  %25 = icmp eq i64 %24, %19, !dbg !1488
  br i1 %25, label %29, label %20, !dbg !1490, !llvm.loop !1495

; <label>:26:                                     ; preds = %4
  %27 = icmp eq i64 %1, 0, !dbg !1497
  br i1 %27, label %29, label %28, !dbg !1499

; <label>:28:                                     ; preds = %9, %26
  tail call void %3(%struct._compiler_t* %0, i64 %1) #8, !dbg !1500
  br label %29, !dbg !1502

; <label>:29:                                     ; preds = %20, %15, %26, %28
  ret void, !dbg !1503
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_scope_func_param(%struct._compiler_t* nocapture, i64) #0 !dbg !1504 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1506, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %1, metadata !1507, metadata !DIExpression()), !dbg !1509
  tail call fastcc void @compile_scope_func_lambda_param(%struct._compiler_t* %0, i64 %1, i32 64, i32 65), !dbg !1510
  ret void, !dbg !1511
}

declare zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal void @compile_scope_lambda_param(%struct._compiler_t* nocapture, i64) #0 !dbg !1512 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1514, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i64 %1, metadata !1515, metadata !DIExpression()), !dbg !1517
  tail call fastcc void @compile_scope_func_lambda_param(%struct._compiler_t* %0, i64 %1, i32 72, i32 73), !dbg !1518
  ret void, !dbg !1519
}

declare void @mp_emit_bc_pop_top(%struct._emit_t*) local_unnamed_addr #2

declare %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t*, i64, i8*) local_unnamed_addr #2

declare void @mp_emit_bc_build(%struct._emit_t*, i64, i32) local_unnamed_addr #2

declare void @mp_emit_bc_load_null(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_load_id(%struct._compiler_t* nocapture readonly, i64) unnamed_addr #0 !dbg !1520 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1524, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i64 %1, metadata !1525, metadata !DIExpression()), !dbg !1527
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !1528
  %4 = load i8, i8* %3, align 1, !dbg !1528, !tbaa !1015
  %5 = icmp eq i8 %4, 1, !dbg !1530
  br i1 %5, label %6, label %9, !dbg !1531

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1532
  %8 = load %struct._scope_t*, %struct._scope_t** %7, align 8, !dbg !1532, !tbaa !899
  tail call void @mp_emit_common_get_id_for_load(%struct._scope_t* %8, i64 %1) #8, !dbg !1534
  br label %14, !dbg !1535

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1536
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1536, !tbaa !822
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1538
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !1538, !tbaa !899
  tail call void @mp_emit_common_id_op(%struct._emit_t* %11, %struct._mp_emit_method_table_id_ops_t* nonnull @mp_emit_bc_method_table_load_id_ops, %struct._scope_t* %13, i64 %1) #8, !dbg !1539
  br label %14

; <label>:14:                                     ; preds = %9, %6
  ret void, !dbg !1540
}

declare void @mp_emit_bc_get_iter(%struct._emit_t*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_scope_comp_iter(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly, i64, i32) unnamed_addr #0 !dbg !1541 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1545, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1546, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %2, metadata !1547, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %3, metadata !1548, metadata !DIExpression()), !dbg !1561
  %5 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !1562
  call void @llvm.dbg.value(metadata i32 %5, metadata !1549, metadata !DIExpression()), !dbg !1563
  %6 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !1564
  call void @llvm.dbg.value(metadata i32 %6, metadata !1550, metadata !DIExpression()), !dbg !1565
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1566
  %8 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1566, !tbaa !822
  %9 = zext i32 %5 to i64, !dbg !1566
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %8, i64 %9) #8, !dbg !1566
  %10 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1567, !tbaa !822
  %11 = zext i32 %6 to i64, !dbg !1567
  tail call void @mp_emit_bc_for_iter(%struct._emit_t* %10, i64 %11) #8, !dbg !1567
  %12 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1568
  %13 = load i64, i64* %12, align 8, !dbg !1568, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %13, i32 0), !dbg !1569
  %14 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !1570
  call void @llvm.dbg.value(metadata i64* %14, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1571
  %15 = load i64, i64* %14, align 8, !dbg !1572, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %15, metadata !1551, metadata !DIExpression()), !dbg !1571
  %16 = icmp eq i64 %15, 0, !dbg !1573
  br i1 %16, label %17, label %30, !dbg !1574

; <label>:17:                                     ; preds = %37, %4
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %2), !dbg !1575
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1577
  %19 = load %struct._scope_t*, %struct._scope_t** %18, align 8, !dbg !1577, !tbaa !899
  %20 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %19, i64 0, i32 0, !dbg !1579
  %21 = load i32, i32* %20, align 8, !dbg !1579, !tbaa !1043
  %22 = icmp eq i32 %21, 6, !dbg !1580
  %23 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1581, !tbaa !822
  br i1 %22, label %24, label %26, !dbg !1583

; <label>:24:                                     ; preds = %17
  tail call void @mp_emit_bc_yield(%struct._emit_t* %23, i32 0) #8, !dbg !1584
  %25 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1586, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %25) #8, !dbg !1586
  br label %49, !dbg !1587

; <label>:26:                                     ; preds = %17
  %27 = shl i32 %3, 2, !dbg !1588
  %28 = add nsw i32 %27, 5, !dbg !1588
  %29 = sext i32 %28 to i64, !dbg !1588
  tail call void @mp_emit_bc_store_comp(%struct._emit_t* %23, i32 %21, i64 %29) #8, !dbg !1588
  br label %49

; <label>:30:                                     ; preds = %4, %37
  %31 = phi i64 [ %41, %37 ], [ %15, %4 ]
  %32 = inttoptr i64 %31 to %struct._mp_parse_node_struct_t*, !dbg !1589
  %33 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %32, i64 0, i32 1, !dbg !1589
  %34 = load i32, i32* %33, align 4, !dbg !1589, !tbaa !1034
  %35 = and i32 %34, 255, !dbg !1589
  %36 = icmp eq i32 %35, 160, !dbg !1590
  br i1 %36, label %37, label %43, !dbg !1591

; <label>:37:                                     ; preds = %30
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %32, metadata !1552, metadata !DIExpression()), !dbg !1592
  %38 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %32, i64 0, i32 2, i64 0, !dbg !1593
  %39 = load i64, i64* %38, align 8, !dbg !1593, !tbaa !1038
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %39, i1 zeroext false, i32 %5), !dbg !1594
  %40 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %32, i64 0, i32 2, i64 1, !dbg !1595
  call void @llvm.dbg.value(metadata i64* %40, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1571
  %41 = load i64, i64* %40, align 8, !dbg !1572, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %41, metadata !1551, metadata !DIExpression()), !dbg !1571
  %42 = icmp eq i64 %41, 0, !dbg !1573
  br i1 %42, label %17, label %30, !dbg !1574

; <label>:43:                                     ; preds = %30
  %44 = inttoptr i64 %31 to %struct._mp_parse_node_struct_t*, !dbg !1589
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %32, metadata !1556, metadata !DIExpression()), !dbg !1596
  %45 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %44, i64 0, i32 2, i64 1, !dbg !1597
  %46 = load i64, i64* %45, align 8, !dbg !1597, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %46), !dbg !1598
  %47 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1599, !tbaa !822
  tail call void @mp_emit_bc_get_iter(%struct._emit_t* %47, i1 zeroext true) #8, !dbg !1599
  %48 = add nsw i32 %3, 1, !dbg !1600
  tail call fastcc void @compile_scope_comp_iter(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %44, i64 %2, i32 %48), !dbg !1601
  br label %49

; <label>:49:                                     ; preds = %24, %26, %43
  %50 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1602, !tbaa !822
  tail call void @mp_emit_bc_jump(%struct._emit_t* %50, i64 %9) #8, !dbg !1602
  %51 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1603, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %51, i64 %11) #8, !dbg !1603
  %52 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1604, !tbaa !822
  tail call void @mp_emit_bc_for_iter_end(%struct._emit_t* %52) #8, !dbg !1604
  ret void, !dbg !1605
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_store_id(%struct._compiler_t* nocapture readonly, i64) unnamed_addr #0 !dbg !1606 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1608, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i64 %1, metadata !1609, metadata !DIExpression()), !dbg !1611
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !1612
  %4 = load i8, i8* %3, align 1, !dbg !1612, !tbaa !1015
  %5 = icmp eq i8 %4, 1, !dbg !1614
  br i1 %5, label %6, label %9, !dbg !1615

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1616
  %8 = load %struct._scope_t*, %struct._scope_t** %7, align 8, !dbg !1616, !tbaa !899
  tail call void @mp_emit_common_get_id_for_modification(%struct._scope_t* %8, i64 %1) #8, !dbg !1618
  br label %14, !dbg !1619

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1620
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !1620, !tbaa !822
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1622
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !1622, !tbaa !899
  tail call void @mp_emit_common_id_op(%struct._emit_t* %11, %struct._mp_emit_method_table_id_ops_t* nonnull @mp_emit_bc_method_table_store_id_ops, %struct._scope_t* %13, i64 %1) #8, !dbg !1623
  br label %14

; <label>:14:                                     ; preds = %9, %6
  ret void, !dbg !1624
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
define internal void @compile_generic_all_nodes(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1625 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1627, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1628, metadata !DIExpression()), !dbg !1633
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !1634
  %4 = load i32, i32* %3, align 4, !dbg !1634, !tbaa !1034
  %5 = lshr i32 %4, 8, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %5, metadata !1629, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i32 0, metadata !1630, metadata !DIExpression()), !dbg !1636
  %6 = icmp eq i32 %5, 0, !dbg !1637
  br i1 %6, label %23, label %7, !dbg !1639

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 4
  %9 = zext i32 %5 to i64, !dbg !1639
  br label %12, !dbg !1639

; <label>:10:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 undef, metadata !1630, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1636
  %11 = icmp ult i64 %18, %9, !dbg !1637
  br i1 %11, label %12, label %23, !dbg !1639, !llvm.loop !1640

; <label>:12:                                     ; preds = %7, %10
  %13 = phi i64 [ 0, %7 ], [ %18, %10 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !1630, metadata !DIExpression()), !dbg !1636
  %14 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %13, !dbg !1642
  %15 = load i64, i64* %14, align 8, !dbg !1642, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %15), !dbg !1644
  %16 = load i8*, i8** %8, align 8, !dbg !1645, !tbaa !831
  %17 = icmp eq i8* %16, null, !dbg !1647
  %18 = add nuw nsw i64 %13, 1, !dbg !1648
  call void @llvm.dbg.value(metadata i32 undef, metadata !1630, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1636
  br i1 %17, label %10, label %19, !dbg !1649

; <label>:19:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i64 %13, metadata !1630, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.value(metadata i64 %13, metadata !1630, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.value(metadata i64 %13, metadata !1630, metadata !DIExpression()), !dbg !1636
  %20 = and i64 %13, 4294967295, !dbg !1642
  call void @llvm.dbg.value(metadata i64 %13, metadata !1630, metadata !DIExpression()), !dbg !1636
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %20, !dbg !1642
  %22 = load i64, i64* %21, align 8, !dbg !1650, !tbaa !1038
  tail call fastcc void @compile_error_set_line(%struct._compiler_t* nonnull %0, i64 %22), !dbg !1652
  br label %23

; <label>:23:                                     ; preds = %10, %2, %19
  ret void, !dbg !1653
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_decorated(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !1654 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1656, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1657, metadata !DIExpression()), !dbg !1679
  %6 = bitcast i64** %3 to i8*, !dbg !1680
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1680
  %7 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1681
  call void @llvm.dbg.value(metadata i64** %3, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !1682
  %8 = call i32 @mp_parse_node_extract_list(i64* nonnull %7, i64 59, i64** nonnull %3) #8, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %8, metadata !1660, metadata !DIExpression()), !dbg !1684
  %9 = bitcast i32* %4 to i8*, !dbg !1685
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1685
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1686
  %11 = load %struct._scope_t*, %struct._scope_t** %10, align 8, !dbg !1686, !tbaa !899
  %12 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %11, i64 0, i32 8, !dbg !1687
  %13 = load i8, i8* %12, align 1, !dbg !1687, !tbaa !1688
  %14 = zext i8 %13 to i32, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %14, metadata !1661, metadata !DIExpression()), !dbg !1690
  store i32 %14, i32* %4, align 4, !dbg !1690, !tbaa !1034
  call void @llvm.dbg.value(metadata i32 0, metadata !1662, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 0, metadata !1663, metadata !DIExpression()), !dbg !1692
  %15 = icmp sgt i32 %8, 0, !dbg !1693
  br i1 %15, label %16, label %20, !dbg !1694

; <label>:16:                                     ; preds = %2
  %17 = bitcast i64** %5 to i8*
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %19 = zext i32 %8 to i64
  br label %30, !dbg !1694

; <label>:20:                                     ; preds = %63, %2
  %21 = phi i32 [ 0, %2 ], [ %64, %63 ], !dbg !1695
  call void @llvm.dbg.value(metadata i32 %21, metadata !1662, metadata !DIExpression()), !dbg !1691
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !1697
  %23 = bitcast i64* %22 to %struct._mp_parse_node_struct_t**, !dbg !1697
  %24 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %23, align 8, !dbg !1697, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %24, metadata !1674, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i64 0, metadata !1675, metadata !DIExpression()), !dbg !1699
  %25 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %24, i64 0, i32 1, !dbg !1700
  %26 = load i32, i32* %25, align 4, !dbg !1700, !tbaa !1034
  %27 = and i32 %26, 255, !dbg !1700
  %28 = icmp eq i32 %27, 3, !dbg !1702
  %29 = load i32, i32* %4, align 4, !dbg !1703, !tbaa !1034
  call void @llvm.dbg.value(metadata i32 %29, metadata !1661, metadata !DIExpression()), !dbg !1690
  br i1 %28, label %67, label %69, !dbg !1705

; <label>:30:                                     ; preds = %63, %16
  %31 = phi i64 [ 0, %16 ], [ %65, %63 ]
  %32 = phi i32 [ 0, %16 ], [ %64, %63 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !1662, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i64 %31, metadata !1663, metadata !DIExpression()), !dbg !1692
  %33 = load i64*, i64** %3, align 8, !dbg !1706, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %33, metadata !1658, metadata !DIExpression()), !dbg !1682
  %34 = getelementptr inbounds i64, i64* %33, i64 %31, !dbg !1706
  %35 = bitcast i64* %34 to %struct._mp_parse_node_struct_t**, !dbg !1706
  %36 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %35, align 8, !dbg !1706, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %36, metadata !1665, metadata !DIExpression()), !dbg !1707
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1708
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %36, i64 0, i32 2, i64 0, !dbg !1709
  call void @llvm.dbg.value(metadata i64** %5, metadata !1668, metadata !DIExpression(DW_OP_deref)), !dbg !1710
  %38 = call i32 @mp_parse_node_extract_list(i64* nonnull %37, i64 102, i64** nonnull %5) #8, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %38, metadata !1669, metadata !DIExpression()), !dbg !1712
  %39 = load i64*, i64** %5, align 8, !dbg !1713, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %39, metadata !1668, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32* %4, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !1690
  %40 = call fastcc zeroext i1 @compile_built_in_decorator(%struct._compiler_t* %0, i32 %38, i64* %39, i32* nonnull %4), !dbg !1714
  br i1 %40, label %41, label %43, !dbg !1715

; <label>:41:                                     ; preds = %30
  %42 = add nsw i32 %32, 1, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %42, metadata !1662, metadata !DIExpression()), !dbg !1691
  br label %63, !dbg !1717

; <label>:43:                                     ; preds = %30
  %44 = load i64*, i64** %5, align 8, !dbg !1718, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %44, metadata !1668, metadata !DIExpression()), !dbg !1710
  %45 = load i64, i64* %44, align 8, !dbg !1718, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %45), !dbg !1719
  call void @llvm.dbg.value(metadata i32 1, metadata !1670, metadata !DIExpression()), !dbg !1720
  %46 = icmp sgt i32 %38, 1, !dbg !1721
  br i1 %46, label %47, label %49, !dbg !1723

; <label>:47:                                     ; preds = %43
  %48 = zext i32 %38 to i64
  br label %53, !dbg !1724

; <label>:49:                                     ; preds = %53, %43
  %50 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %36, i64 0, i32 2, i64 1, !dbg !1726
  %51 = load i64, i64* %50, align 8, !dbg !1726, !tbaa !1038
  %52 = icmp eq i64 %51, 0, !dbg !1726
  br i1 %52, label %63, label %62, !dbg !1728

; <label>:53:                                     ; preds = %53, %47
  %54 = phi i64 [ 1, %47 ], [ %60, %53 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !1670, metadata !DIExpression()), !dbg !1720
  %55 = load %struct._emit_t*, %struct._emit_t** %18, align 8, !dbg !1724, !tbaa !822
  %56 = load i64*, i64** %5, align 8, !dbg !1724, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %56, metadata !1668, metadata !DIExpression()), !dbg !1710
  %57 = getelementptr inbounds i64, i64* %56, i64 %54, !dbg !1724
  %58 = load i64, i64* %57, align 8, !dbg !1724, !tbaa !1038
  %59 = lshr i64 %58, 4, !dbg !1724
  call void @mp_emit_bc_attr(%struct._emit_t* %55, i64 %59, i32 0) #8, !dbg !1724
  %60 = add nuw nsw i64 %54, 1, !dbg !1729
  call void @llvm.dbg.value(metadata i32 undef, metadata !1670, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1720
  %61 = icmp eq i64 %60, %48, !dbg !1721
  br i1 %61, label %49, label %53, !dbg !1723, !llvm.loop !1730

; <label>:62:                                     ; preds = %49
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %51), !dbg !1732
  br label %63, !dbg !1734

; <label>:63:                                     ; preds = %49, %62, %41
  %64 = phi i32 [ %42, %41 ], [ %32, %49 ], [ %32, %62 ], !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1736
  %65 = add nuw nsw i64 %31, 1, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %64, metadata !1662, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 undef, metadata !1663, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1692
  %66 = icmp eq i64 %65, %19, !dbg !1693
  br i1 %66, label %20, label %30, !dbg !1694, !llvm.loop !1738

; <label>:67:                                     ; preds = %20
  %68 = call fastcc i64 @compile_funcdef_helper(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %24, i32 %29), !dbg !1740
  call void @llvm.dbg.value(metadata i64 %68, metadata !1675, metadata !DIExpression()), !dbg !1699
  br label %71, !dbg !1742

; <label>:69:                                     ; preds = %20
  %70 = call fastcc i64 @compile_classdef_helper(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %24, i32 %29), !dbg !1743
  call void @llvm.dbg.value(metadata i64 %70, metadata !1675, metadata !DIExpression()), !dbg !1699
  br label %71

; <label>:71:                                     ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ], !dbg !1703
  call void @llvm.dbg.value(metadata i64 %72, metadata !1675, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.value(metadata i32 0, metadata !1676, metadata !DIExpression()), !dbg !1744
  %73 = icmp sgt i32 %8, %21, !dbg !1745
  br i1 %73, label %74, label %77, !dbg !1747

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %76 = sub i32 %8, %21, !dbg !1747
  br label %78, !dbg !1747

; <label>:77:                                     ; preds = %78, %71
  call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %72), !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1749
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1749
  ret void, !dbg !1749

; <label>:78:                                     ; preds = %78, %74
  %79 = phi i32 [ 0, %74 ], [ %81, %78 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !1676, metadata !DIExpression()), !dbg !1744
  %80 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !1750, !tbaa !822
  call void @mp_emit_bc_call_function(%struct._emit_t* %80, i64 1, i64 0, i64 0) #8, !dbg !1750
  %81 = add nuw nsw i32 %79, 1, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %81, metadata !1676, metadata !DIExpression()), !dbg !1744
  %82 = icmp eq i32 %81, %76, !dbg !1745
  br i1 %82, label %77, label %78, !dbg !1747, !llvm.loop !1753
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_funcdef(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !1755 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1757, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1758, metadata !DIExpression()), !dbg !1761
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1762
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !1762, !tbaa !899
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 8, !dbg !1763
  %6 = load i8, i8* %5, align 1, !dbg !1763, !tbaa !1688
  %7 = zext i8 %6 to i32, !dbg !1764
  %8 = tail call fastcc i64 @compile_funcdef_helper(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %1, i32 %7), !dbg !1765
  call void @llvm.dbg.value(metadata i64 %8, metadata !1759, metadata !DIExpression()), !dbg !1766
  tail call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %8), !dbg !1767
  ret void, !dbg !1768
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_expr_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1769 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1771, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1772, metadata !DIExpression()), !dbg !1788
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, !dbg !1789
  %4 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !1789
  %5 = load i64, i64* %4, align 8, !dbg !1789, !tbaa !1038
  %6 = icmp eq i64 %5, 0, !dbg !1789
  br i1 %6, label %7, label %43, !dbg !1790

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 1, !dbg !1791
  %9 = load i8, i8* %8, align 8, !dbg !1791, !tbaa !806
  %10 = icmp eq i8 %9, 0, !dbg !1794
  br i1 %10, label %23, label %11, !dbg !1795

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1796
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !1796, !tbaa !899
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %13, i64 0, i32 0, !dbg !1797
  %15 = load i32, i32* %14, align 8, !dbg !1797, !tbaa !1043
  %16 = icmp eq i32 %15, 0, !dbg !1798
  br i1 %16, label %17, label %23, !dbg !1799

; <label>:17:                                     ; preds = %11
  tail call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 33), !dbg !1800
  %18 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1802
  %19 = load i64, i64* %18, align 8, !dbg !1802, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %19), !dbg !1803
  %20 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1804
  %21 = load %struct._emit_t*, %struct._emit_t** %20, align 8, !dbg !1804, !tbaa !822
  tail call void @mp_emit_bc_call_function(%struct._emit_t* %21, i64 1, i64 0, i64 0) #8, !dbg !1804
  %22 = load %struct._emit_t*, %struct._emit_t** %20, align 8, !dbg !1805, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %22) #8, !dbg !1805
  br label %102, !dbg !1806

; <label>:23:                                     ; preds = %7, %11
  %24 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1807
  %25 = load i64, i64* %24, align 8, !dbg !1807, !tbaa !1038
  %26 = and i64 %25, 3, !dbg !1807
  %27 = icmp eq i64 %26, 0, !dbg !1807
  %28 = and i64 %25, 15, !dbg !1810
  %29 = icmp eq i64 %28, 2, !dbg !1810
  %30 = or i1 %27, %29, !dbg !1811
  br i1 %30, label %31, label %102, !dbg !1811

; <label>:31:                                     ; preds = %23
  %32 = icmp ne i64 %25, 0, !dbg !1812
  %33 = and i1 %32, %27, !dbg !1812
  br i1 %33, label %34, label %40, !dbg !1812

; <label>:34:                                     ; preds = %31
  %35 = inttoptr i64 %25 to %struct._mp_parse_node_struct_t*, !dbg !1812
  %36 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %35, i64 0, i32 1, !dbg !1812
  %37 = load i32, i32* %36, align 4, !dbg !1812, !tbaa !1034
  %38 = and i32 %37, 255, !dbg !1812
  %39 = icmp eq i32 %38, 53, !dbg !1812
  br i1 %39, label %102, label %40, !dbg !1813

; <label>:40:                                     ; preds = %31, %34
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %25), !dbg !1814
  %41 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1816
  %42 = load %struct._emit_t*, %struct._emit_t** %41, align 8, !dbg !1816, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %42) #8, !dbg !1816
  br label %102

; <label>:43:                                     ; preds = %2
  %44 = and i64 %5, 3, !dbg !1817
  %45 = icmp eq i64 %44, 0, !dbg !1817
  br i1 %45, label %46, label %99, !dbg !1818

; <label>:46:                                     ; preds = %43
  %47 = inttoptr i64 %5 to %struct._mp_parse_node_struct_t*, !dbg !1819
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %47, metadata !1773, metadata !DIExpression()), !dbg !1820
  %48 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 1, !dbg !1821
  %49 = load i32, i32* %48, align 4, !dbg !1821, !tbaa !1034
  call void @llvm.dbg.value(metadata i32 %49, metadata !1777, metadata !DIExpression(DW_OP_constu, 255, DW_OP_and, DW_OP_stack_value)), !dbg !1822
  %50 = trunc i32 %49 to i8, !dbg !1823
  switch i8 %50, label %99 [
    i8 81, label %51
    i8 82, label %71
  ], !dbg !1823

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1824
  %53 = load i64, i64* %52, align 8, !dbg !1824, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %53, i32 1), !dbg !1825
  %54 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 1, !dbg !1826
  %55 = load i64, i64* %54, align 8, !dbg !1826, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %55), !dbg !1827
  %56 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 0, !dbg !1828
  %57 = load i64, i64* %56, align 8, !dbg !1828, !tbaa !1038
  %58 = lshr i64 %57, 4, !dbg !1828
  %59 = trunc i64 %58 to i60, !dbg !1829
  %60 = add i60 %59, -78, !dbg !1829
  %61 = icmp ult i60 %60, 11, !dbg !1829
  br i1 %61, label %62, label %66, !dbg !1829

; <label>:62:                                     ; preds = %51
  %63 = sext i60 %60 to i64, !dbg !1829
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.compile_expr_stmt, i64 0, i64 %63, !dbg !1829
  %65 = load i32, i32* %64, align 4, !dbg !1829
  br label %66, !dbg !1829

; <label>:66:                                     ; preds = %51, %62
  %67 = phi i32 [ %65, %62 ], [ 20, %51 ], !dbg !1830
  call void @llvm.dbg.value(metadata i32 %67, metadata !1778, metadata !DIExpression()), !dbg !1832
  %68 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1833
  %69 = load %struct._emit_t*, %struct._emit_t** %68, align 8, !dbg !1833, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %69, i32 %67) #8, !dbg !1833
  %70 = load i64, i64* %52, align 8, !dbg !1834, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %70, i32 2), !dbg !1835
  br label %102, !dbg !1836

; <label>:71:                                     ; preds = %46
  %72 = lshr i32 %49, 8, !dbg !1837
  %73 = add nsw i32 %72, -1, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %73, metadata !1782, metadata !DIExpression()), !dbg !1839
  %74 = sext i32 %73 to i64, !dbg !1840
  %75 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 %74, !dbg !1840
  %76 = load i64, i64* %75, align 8, !dbg !1840, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %76), !dbg !1841
  %77 = icmp sgt i32 %73, 0, !dbg !1842
  br i1 %77, label %78, label %81, !dbg !1844

; <label>:78:                                     ; preds = %71
  %79 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1845
  %80 = load %struct._emit_t*, %struct._emit_t** %79, align 8, !dbg !1845, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %80) #8, !dbg !1845
  br label %81, !dbg !1847

; <label>:81:                                     ; preds = %78, %71
  %82 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1848
  %83 = load i64, i64* %82, align 8, !dbg !1848, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %83, i32 0), !dbg !1849
  call void @llvm.dbg.value(metadata i32 0, metadata !1785, metadata !DIExpression()), !dbg !1850
  %84 = icmp sgt i32 %73, 0, !dbg !1851
  br i1 %84, label %85, label %102, !dbg !1853

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %87 = sext i32 %73 to i64, !dbg !1853
  %88 = zext i32 %73 to i64
  br label %89, !dbg !1853

; <label>:89:                                     ; preds = %95, %85
  %90 = phi i64 [ 0, %85 ], [ %91, %95 ]
  call void @llvm.dbg.value(metadata i64 %90, metadata !1785, metadata !DIExpression()), !dbg !1850
  %91 = add nuw nsw i64 %90, 1, !dbg !1854
  %92 = icmp slt i64 %91, %87, !dbg !1857
  br i1 %92, label %93, label %95, !dbg !1858

; <label>:93:                                     ; preds = %89
  %94 = load %struct._emit_t*, %struct._emit_t** %86, align 8, !dbg !1859, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %94) #8, !dbg !1859
  br label %95, !dbg !1861

; <label>:95:                                     ; preds = %93, %89
  %96 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 %90, !dbg !1862
  %97 = load i64, i64* %96, align 8, !dbg !1862, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %97, i32 0), !dbg !1863
  call void @llvm.dbg.value(metadata i32 undef, metadata !1785, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1850
  %98 = icmp eq i64 %91, %88, !dbg !1851
  br i1 %98, label %102, label %89, !dbg !1853, !llvm.loop !1864

; <label>:99:                                     ; preds = %46, %43
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %5), !dbg !1866
  %100 = getelementptr inbounds [0 x i64], [0 x i64]* %3, i64 0, i64 0, !dbg !1868
  %101 = load i64, i64* %100, align 8, !dbg !1868, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %101, i32 0), !dbg !1869
  br label %102

; <label>:102:                                    ; preds = %95, %81, %23, %99, %66, %17, %34, %40
  ret void, !dbg !1870
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_generic_tuple(%struct._compiler_t*, %struct._mp_parse_node_struct_t* readonly) #0 !dbg !1871 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1873, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1874, metadata !DIExpression()), !dbg !1876
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 0, %struct._mp_parse_node_struct_t* %1), !dbg !1877
  ret void, !dbg !1878
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_del_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1879 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1881, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1882, metadata !DIExpression()), !dbg !1884
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1885
  %4 = load i64, i64* %3, align 8, !dbg !1885, !tbaa !1038
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* %0, i64 %4, i32 144, void (%struct._compiler_t*, i64)* nonnull @c_del_stmt), !dbg !1886
  ret void, !dbg !1887
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_break_cont_stmt(%struct._compiler_t* nocapture, %struct._mp_parse_node_struct_t*) #0 !dbg !1888 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1890, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1891, metadata !DIExpression()), !dbg !1905
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !1906
  %4 = load i32, i32* %3, align 4, !dbg !1906, !tbaa !1034
  %5 = and i32 %4, 255, !dbg !1906
  %6 = icmp eq i32 %5, 9, !dbg !1908
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 10, !dbg !1909
  call void @llvm.dbg.value(metadata i16* %7, metadata !1892, metadata !DIExpression(DW_OP_deref)), !dbg !1911
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %12, metadata !1893, metadata !DIExpression()), !dbg !1912
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 9, !dbg !1913
  call void @llvm.dbg.value(metadata i16* %8, metadata !1892, metadata !DIExpression(DW_OP_deref)), !dbg !1911
  %9 = select i1 %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), !dbg !1915
  %10 = select i1 %6, i16* %8, i16* %7, !dbg !1915
  %11 = load i16, i16* %10, align 2, !dbg !1916, !tbaa !1255
  %12 = tail call %struct.compressed_string_t* @translate(i8* %9) #8, !dbg !1917
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %12, metadata !1893, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata i16 %11, metadata !1892, metadata !DIExpression()), !dbg !1911
  %13 = icmp eq i16 %11, -1, !dbg !1918
  br i1 %13, label %14, label %16, !dbg !1920

; <label>:14:                                     ; preds = %2
  %15 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !1921
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %15, %struct.compressed_string_t* %12), !dbg !1923
  br label %16, !dbg !1924

; <label>:16:                                     ; preds = %14, %2
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1925
  %18 = load %struct._emit_t*, %struct._emit_t** %17, align 8, !dbg !1925, !tbaa !822
  %19 = zext i16 %11 to i64, !dbg !1925
  %20 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !1925
  %21 = load i16, i16* %20, align 4, !dbg !1925, !tbaa !1926
  %22 = zext i16 %21 to i64, !dbg !1925
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 12, !dbg !1925
  %24 = load i16, i16* %23, align 2, !dbg !1925, !tbaa !1927
  %25 = zext i16 %24 to i64, !dbg !1925
  %26 = sub nsw i64 %22, %25, !dbg !1925
  tail call void @mp_emit_bc_unwind_jump(%struct._emit_t* %18, i64 %19, i64 %26) #8, !dbg !1925
  ret void, !dbg !1928
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_return_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !1929 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1931, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1932, metadata !DIExpression()), !dbg !1934
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !1935
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !1935, !tbaa !899
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 0, !dbg !1937
  %6 = load i32, i32* %5, align 8, !dbg !1937, !tbaa !1043
  %7 = icmp eq i32 %6, 7, !dbg !1938
  br i1 %7, label %11, label %8, !dbg !1939

; <label>:8:                                      ; preds = %2
  %9 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !1940
  %10 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1942
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %9, %struct.compressed_string_t* %10), !dbg !1943
  br label %22, !dbg !1944

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1945
  %13 = load i64, i64* %12, align 8, !dbg !1945, !tbaa !1038
  %14 = icmp eq i64 %13, 0, !dbg !1945
  br i1 %14, label %15, label %18, !dbg !1947

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1948
  %17 = load %struct._emit_t*, %struct._emit_t** %16, align 8, !dbg !1948, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %17, i32 14) #8, !dbg !1948
  br label %19, !dbg !1950

; <label>:18:                                     ; preds = %11
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %13), !dbg !1951
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1954
  %21 = load %struct._emit_t*, %struct._emit_t** %20, align 8, !dbg !1954, !tbaa !822
  tail call void @mp_emit_bc_return_value(%struct._emit_t* %21) #8, !dbg !1954
  br label %22, !dbg !1955

; <label>:22:                                     ; preds = %19, %8
  ret void, !dbg !1955
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_yield_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1956 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1958, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1959, metadata !DIExpression()), !dbg !1961
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1962
  %4 = load i64, i64* %3, align 8, !dbg !1962, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !1963
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1964
  %6 = load %struct._emit_t*, %struct._emit_t** %5, align 8, !dbg !1964, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %6) #8, !dbg !1964
  ret void, !dbg !1965
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_raise_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1966 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1968, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1969, metadata !DIExpression()), !dbg !1971
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1972
  %4 = load i64, i64* %3, align 8, !dbg !1972, !tbaa !1038
  %5 = icmp eq i64 %4, 0, !dbg !1972
  br i1 %5, label %6, label %9, !dbg !1974

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1975
  %8 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !1975, !tbaa !822
  tail call void @mp_emit_bc_raise_varargs(%struct._emit_t* %8, i64 0) #8, !dbg !1975
  br label %28, !dbg !1977

; <label>:9:                                      ; preds = %2
  %10 = and i64 %4, 3, !dbg !1978
  %11 = icmp eq i64 %10, 0, !dbg !1978
  br i1 %11, label %12, label %25, !dbg !1978

; <label>:12:                                     ; preds = %9
  %13 = inttoptr i64 %4 to %struct._mp_parse_node_struct_t*, !dbg !1978
  %14 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 1, !dbg !1978
  %15 = load i32, i32* %14, align 4, !dbg !1978, !tbaa !1034
  %16 = and i32 %15, 255, !dbg !1978
  %17 = icmp eq i32 %16, 88, !dbg !1978
  br i1 %17, label %18, label %25, !dbg !1980

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %13, metadata !1969, metadata !DIExpression()), !dbg !1971
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 2, i64 0, !dbg !1981
  %20 = load i64, i64* %19, align 8, !dbg !1981, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %20), !dbg !1983
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 2, i64 1, !dbg !1984
  %22 = load i64, i64* %21, align 8, !dbg !1984, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %22), !dbg !1985
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1986
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !1986, !tbaa !822
  tail call void @mp_emit_bc_raise_varargs(%struct._emit_t* %24, i64 2) #8, !dbg !1986
  br label %28, !dbg !1987

; <label>:25:                                     ; preds = %12, %9
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !1988
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !1990
  %27 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !1990, !tbaa !822
  tail call void @mp_emit_bc_raise_varargs(%struct._emit_t* %27, i64 1) #8, !dbg !1990
  br label %28

; <label>:28:                                     ; preds = %18, %25, %6
  ret void, !dbg !1991
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_import_name(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !1992 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !1994, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !1995, metadata !DIExpression()), !dbg !1997
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !1998
  %4 = load i64, i64* %3, align 8, !dbg !1998, !tbaa !1038
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* %0, i64 %4, i32 101, void (%struct._compiler_t*, i64)* nonnull @compile_dotted_as_name), !dbg !1999
  ret void, !dbg !2000
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_import_from(%struct._compiler_t* nocapture readonly, %struct._mp_parse_node_struct_t*) #0 !dbg !2001 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2003, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2004, metadata !DIExpression()), !dbg !2037
  %8 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2038
  %9 = load i64, i64* %8, align 8, !dbg !2038, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %9, metadata !2005, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 0, metadata !2006, metadata !DIExpression()), !dbg !2040
  %10 = bitcast i64* %3 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2041
  %11 = and i64 %9, 15, !dbg !2042
  %12 = icmp eq i64 %11, 14, !dbg !2042
  br i1 %12, label %24, label %13, !dbg !2043

; <label>:13:                                     ; preds = %2
  %14 = icmp ne i64 %9, 0, !dbg !2044
  %15 = and i64 %9, 3, !dbg !2044
  %16 = icmp eq i64 %15, 0, !dbg !2044
  %17 = and i1 %14, %16, !dbg !2044
  br i1 %17, label %18, label %56, !dbg !2044

; <label>:18:                                     ; preds = %13
  %19 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !2044
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %19, i64 0, i32 1, !dbg !2044
  %21 = load i32, i32* %20, align 4, !dbg !2044, !tbaa !1034
  %22 = and i32 %21, 255, !dbg !2044
  %23 = icmp eq i32 %22, 95, !dbg !2044
  br i1 %23, label %24, label %25, !dbg !2045

; <label>:24:                                     ; preds = %18, %2
  call void @llvm.dbg.value(metadata i64 %9, metadata !2007, metadata !DIExpression()), !dbg !2046
  store i64 %9, i64* %3, align 8, !dbg !2047, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 0, metadata !2005, metadata !DIExpression()), !dbg !2039
  br label %36, !dbg !2049

; <label>:25:                                     ; preds = %18
  %26 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !2050
  %27 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 1, !dbg !2050
  %28 = load i32, i32* %27, align 4, !dbg !2050, !tbaa !1034
  %29 = and i32 %28, 255, !dbg !2050
  %30 = icmp eq i32 %29, 92, !dbg !2050
  br i1 %30, label %31, label %56, !dbg !2051

; <label>:31:                                     ; preds = %25
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %26, metadata !2009, metadata !DIExpression()), !dbg !2052
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 2, i64 0, !dbg !2053
  %33 = load i64, i64* %32, align 8, !dbg !2053, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %33, metadata !2007, metadata !DIExpression()), !dbg !2046
  store i64 %33, i64* %3, align 8, !dbg !2054, !tbaa !1038
  %34 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 2, i64 1, !dbg !2055
  %35 = load i64, i64* %34, align 8, !dbg !2055, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %35, metadata !2005, metadata !DIExpression()), !dbg !2039
  br label %36

; <label>:36:                                     ; preds = %31, %24
  %37 = phi i64 [ 0, %24 ], [ %35, %31 ], !dbg !2056
  call void @llvm.dbg.value(metadata i64 %37, metadata !2005, metadata !DIExpression()), !dbg !2039
  %38 = bitcast i64** %4 to i8*, !dbg !2057
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2057
  call void @llvm.dbg.value(metadata i64* %3, metadata !2007, metadata !DIExpression(DW_OP_deref)), !dbg !2046
  call void @llvm.dbg.value(metadata i64** %4, metadata !2013, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %39 = call i32 @mp_parse_node_extract_list(i64* nonnull %3, i64 95, i64** nonnull %4) #8, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %39, metadata !2014, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.value(metadata i32 0, metadata !2006, metadata !DIExpression()), !dbg !2040
  %40 = icmp sgt i32 %39, 0, !dbg !2062
  br i1 %40, label %41, label %44, !dbg !2064

; <label>:41:                                     ; preds = %36
  %42 = load i64*, i64** %4, align 8, !tbaa !973
  %43 = zext i32 %39 to i64
  br label %46, !dbg !2064

; <label>:44:                                     ; preds = %46, %36
  %45 = phi i32 [ 0, %36 ], [ %53, %46 ], !dbg !2065
  call void @llvm.dbg.value(metadata i32 %45, metadata !2006, metadata !DIExpression()), !dbg !2040
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2069
  br label %56, !dbg !2069

; <label>:46:                                     ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %54, %46 ]
  %48 = phi i32 [ 0, %41 ], [ %53, %46 ]
  call void @llvm.dbg.value(metadata i32 %48, metadata !2006, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata i64 %47, metadata !2015, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.value(metadata i64* %42, metadata !2013, metadata !DIExpression()), !dbg !2058
  %49 = getelementptr inbounds i64, i64* %42, i64 %47, !dbg !2070
  %50 = load i64, i64* %49, align 8, !dbg !2070, !tbaa !1038
  %51 = icmp eq i64 %50, 1198, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %48, metadata !2006, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2040
  call void @llvm.dbg.value(metadata i32 %48, metadata !2006, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2040
  %52 = select i1 %51, i32 1, i32 3, !dbg !2071
  %53 = add i32 %52, %48, !dbg !2071
  %54 = add nuw nsw i64 %47, 1, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %53, metadata !2006, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.value(metadata i32 undef, metadata !2015, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2061
  %55 = icmp eq i64 %54, %43, !dbg !2062
  br i1 %55, label %44, label %46, !dbg !2064, !llvm.loop !2073

; <label>:56:                                     ; preds = %13, %25, %44
  %57 = phi i32 [ %45, %44 ], [ 0, %25 ], [ 0, %13 ], !dbg !2040
  %58 = phi i64 [ %37, %44 ], [ %9, %25 ], [ %9, %13 ], !dbg !2075
  call void @llvm.dbg.value(metadata i64 %58, metadata !2005, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32 %57, metadata !2006, metadata !DIExpression()), !dbg !2040
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2069
  %59 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2076
  %60 = load i64, i64* %59, align 8, !dbg !2076, !tbaa !1038
  %61 = icmp eq i64 %60, 798, !dbg !2076
  %62 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2077
  %63 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2077, !tbaa !822
  %64 = zext i32 %57 to i64, !dbg !2077
  call void @mp_emit_bc_load_const_small_int(%struct._emit_t* %63, i64 %64) #8, !dbg !2077
  br i1 %61, label %65, label %70, !dbg !2078

; <label>:65:                                     ; preds = %56
  %66 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2079, !tbaa !822
  call void @mp_emit_bc_load_const_str(%struct._emit_t* %66, i64 39) #8, !dbg !2079
  %67 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2080, !tbaa !822
  call void @mp_emit_bc_build(%struct._emit_t* %67, i64 1, i32 0) #8, !dbg !2080
  %68 = bitcast i64* %5 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #8, !dbg !2081
  call void @llvm.dbg.value(metadata i64* %5, metadata !2017, metadata !DIExpression(DW_OP_deref)), !dbg !2082
  call fastcc void @do_import_name(%struct._compiler_t* nonnull %0, i64 %58, i64* nonnull %5), !dbg !2083
  %69 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2084, !tbaa !822
  call void @mp_emit_bc_import(%struct._emit_t* %69, i64 0, i32 2) #8, !dbg !2084
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8, !dbg !2085
  br label %116, !dbg !2086

; <label>:70:                                     ; preds = %56
  %71 = bitcast i64** %6 to i8*, !dbg !2087
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8, !dbg !2087
  call void @llvm.dbg.value(metadata i64** %6, metadata !2020, metadata !DIExpression(DW_OP_deref)), !dbg !2088
  %72 = call i32 @mp_parse_node_extract_list(i64* nonnull %59, i64 100, i64** nonnull %6) #8, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %72, metadata !2022, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 0, metadata !2023, metadata !DIExpression()), !dbg !2091
  %73 = icmp sgt i32 %72, 0, !dbg !2092
  br i1 %73, label %74, label %76, !dbg !2093

; <label>:74:                                     ; preds = %70
  %75 = zext i32 %72 to i64
  br label %83, !dbg !2094

; <label>:76:                                     ; preds = %83, %70
  %77 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2095, !tbaa !822
  %78 = sext i32 %72 to i64, !dbg !2095
  call void @mp_emit_bc_build(%struct._emit_t* %77, i64 %78, i32 0) #8, !dbg !2095
  %79 = bitcast i64* %7 to i8*, !dbg !2096
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #8, !dbg !2096
  call void @llvm.dbg.value(metadata i64* %7, metadata !2029, metadata !DIExpression(DW_OP_deref)), !dbg !2097
  call fastcc void @do_import_name(%struct._compiler_t* nonnull %0, i64 %58, i64* nonnull %7), !dbg !2098
  call void @llvm.dbg.value(metadata i32 0, metadata !2030, metadata !DIExpression()), !dbg !2099
  %80 = icmp sgt i32 %72, 0, !dbg !2100
  br i1 %80, label %81, label %95, !dbg !2101

; <label>:81:                                     ; preds = %76
  %82 = zext i32 %72 to i64
  br label %97, !dbg !2102

; <label>:83:                                     ; preds = %83, %74
  %84 = phi i64 [ 0, %74 ], [ %93, %83 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !2023, metadata !DIExpression()), !dbg !2091
  %85 = load i64*, i64** %6, align 8, !dbg !2094, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %85, metadata !2020, metadata !DIExpression()), !dbg !2088
  %86 = getelementptr inbounds i64, i64* %85, i64 %84, !dbg !2094
  %87 = bitcast i64* %86 to %struct._mp_parse_node_struct_t**, !dbg !2094
  %88 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %87, align 8, !dbg !2094, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %88, metadata !2025, metadata !DIExpression()), !dbg !2103
  %89 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %88, i64 0, i32 2, i64 0, !dbg !2104
  %90 = load i64, i64* %89, align 8, !dbg !2104, !tbaa !1038
  %91 = lshr i64 %90, 4, !dbg !2104
  call void @llvm.dbg.value(metadata i64 %91, metadata !2028, metadata !DIExpression()), !dbg !2105
  %92 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2106, !tbaa !822
  call void @mp_emit_bc_load_const_str(%struct._emit_t* %92, i64 %91) #8, !dbg !2106
  %93 = add nuw nsw i64 %84, 1, !dbg !2107
  call void @llvm.dbg.value(metadata i32 undef, metadata !2023, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2091
  %94 = icmp eq i64 %93, %75, !dbg !2092
  br i1 %94, label %76, label %83, !dbg !2093, !llvm.loop !2108

; <label>:95:                                     ; preds = %113, %76
  %96 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2110, !tbaa !822
  call void @mp_emit_bc_pop_top(%struct._emit_t* %96) #8, !dbg !2110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #8, !dbg !2111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !2111
  br label %116

; <label>:97:                                     ; preds = %113, %81
  %98 = phi i64 [ 0, %81 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !2030, metadata !DIExpression()), !dbg !2099
  %99 = load i64*, i64** %6, align 8, !dbg !2102, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %99, metadata !2020, metadata !DIExpression()), !dbg !2088
  %100 = getelementptr inbounds i64, i64* %99, i64 %98, !dbg !2102
  %101 = bitcast i64* %100 to %struct._mp_parse_node_struct_t**, !dbg !2102
  %102 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %101, align 8, !dbg !2102, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %102, metadata !2032, metadata !DIExpression()), !dbg !2112
  %103 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %102, i64 0, i32 2, i64 0, !dbg !2113
  %104 = load i64, i64* %103, align 8, !dbg !2113, !tbaa !1038
  %105 = lshr i64 %104, 4, !dbg !2113
  call void @llvm.dbg.value(metadata i64 %105, metadata !2035, metadata !DIExpression()), !dbg !2114
  %106 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !2115, !tbaa !822
  call void @mp_emit_bc_import(%struct._emit_t* %106, i64 %105, i32 1) #8, !dbg !2115
  %107 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %102, i64 0, i32 2, i64 1, !dbg !2116
  %108 = load i64, i64* %107, align 8, !dbg !2116, !tbaa !1038
  %109 = icmp eq i64 %108, 0, !dbg !2116
  br i1 %109, label %110, label %111, !dbg !2118

; <label>:110:                                    ; preds = %97
  call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 %105), !dbg !2119
  br label %113, !dbg !2121

; <label>:111:                                    ; preds = %97
  %112 = lshr i64 %108, 4, !dbg !2122
  call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 %112), !dbg !2124
  br label %113

; <label>:113:                                    ; preds = %111, %110
  %114 = add nuw nsw i64 %98, 1, !dbg !2125
  call void @llvm.dbg.value(metadata i32 undef, metadata !2030, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2099
  %115 = icmp eq i64 %114, %82, !dbg !2100
  br i1 %115, label %95, label %97, !dbg !2101, !llvm.loop !2126

; <label>:116:                                    ; preds = %95, %65
  ret void, !dbg !2128
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_global_nonlocal_stmt(%struct._compiler_t* nocapture, %struct._mp_parse_node_struct_t*) #0 !dbg !2129 {
  %3 = alloca i64*, align 8
  %4 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2131, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2132, metadata !DIExpression()), !dbg !2146
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !2147
  %6 = load i8, i8* %5, align 1, !dbg !2147, !tbaa !1015
  %7 = icmp eq i8 %6, 1, !dbg !2148
  br i1 %7, label %8, label %47, !dbg !2149

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2150
  %10 = load i32, i32* %9, align 4, !dbg !2150, !tbaa !1034
  %11 = and i32 %10, 255, !dbg !2150
  %12 = icmp eq i32 %11, 16, !dbg !2151
  br i1 %12, label %22, label %13, !dbg !2152

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !2154
  %15 = load %struct._scope_t*, %struct._scope_t** %14, align 8, !dbg !2154, !tbaa !899
  %16 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %15, i64 0, i32 0, !dbg !2155
  %17 = load i32, i32* %16, align 8, !dbg !2155, !tbaa !1043
  %18 = icmp eq i32 %17, 0, !dbg !2156
  br i1 %18, label %19, label %22, !dbg !2157

; <label>:19:                                     ; preds = %13
  %20 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !2158
  %21 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2160
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %20, %struct.compressed_string_t* %21), !dbg !2161
  br label %47, !dbg !2162

; <label>:22:                                     ; preds = %13, %8
  %23 = bitcast i64** %3 to i8*, !dbg !2163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2163
  %24 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2164
  call void @llvm.dbg.value(metadata i64** %3, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2165
  %25 = call i32 @mp_parse_node_extract_list(i64* nonnull %24, i64 103, i64** nonnull %3) #8, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %25, metadata !2137, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.value(metadata i32 0, metadata !2138, metadata !DIExpression()), !dbg !2168
  %26 = icmp sgt i32 %25, 0, !dbg !2169
  br i1 %26, label %27, label %31, !dbg !2170

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14
  %29 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64
  %30 = zext i32 %25 to i64
  br label %32, !dbg !2170

; <label>:31:                                     ; preds = %44, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2171
  br label %47, !dbg !2171

; <label>:32:                                     ; preds = %44, %27
  %33 = phi i64 [ 0, %27 ], [ %45, %44 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !2138, metadata !DIExpression()), !dbg !2168
  %34 = load i64*, i64** %3, align 8, !dbg !2172, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %34, metadata !2136, metadata !DIExpression()), !dbg !2165
  %35 = getelementptr inbounds i64, i64* %34, i64 %33, !dbg !2172
  %36 = load i64, i64* %35, align 8, !dbg !2172, !tbaa !1038
  %37 = lshr i64 %36, 4, !dbg !2172
  call void @llvm.dbg.value(metadata i64 %37, metadata !2140, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i8* %4, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8, !dbg !2175
  %38 = load %struct._scope_t*, %struct._scope_t** %28, align 8, !dbg !2176, !tbaa !899
  call void @llvm.dbg.value(metadata i8* %4, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2174
  %39 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %38, i64 %37, i8* nonnull %4) #8, !dbg !2177
  call void @llvm.dbg.value(metadata %struct._id_info_t* %39, metadata !2144, metadata !DIExpression()), !dbg !2178
  %40 = load i8, i8* %4, align 1, !dbg !2179, !tbaa !2182, !range !2184
  call void @llvm.dbg.value(metadata i8 %40, metadata !2143, metadata !DIExpression()), !dbg !2174
  %41 = icmp ne i8 %40, 0, !dbg !2179
  br i1 %12, label %42, label %43, !dbg !2185

; <label>:42:                                     ; preds = %32
  call fastcc void @compile_declare_global(%struct._compiler_t* nonnull %0, i64 %29, i64 %37, i1 zeroext %41, %struct._id_info_t* %39), !dbg !2186
  br label %44, !dbg !2188

; <label>:43:                                     ; preds = %32
  call fastcc void @compile_declare_nonlocal(%struct._compiler_t* nonnull %0, i64 %29, i64 %37, i1 zeroext %41, %struct._id_info_t* %39), !dbg !2189
  br label %44

; <label>:44:                                     ; preds = %43, %42
  call void @llvm.dbg.value(metadata i8* %4, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8, !dbg !2190
  %45 = add nuw nsw i64 %33, 1, !dbg !2191
  call void @llvm.dbg.value(metadata i32 undef, metadata !2138, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2168
  %46 = icmp eq i64 %45, %30, !dbg !2169
  br i1 %46, label %31, label %32, !dbg !2170, !llvm.loop !2192

; <label>:47:                                     ; preds = %2, %31, %19
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_assert_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2194 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2196, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2197, metadata !DIExpression()), !dbg !2200
  %3 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 12), align 8, !dbg !2201, !tbaa !2203
  %4 = icmp eq i64 %3, 0, !dbg !2213
  br i1 %4, label %5, label %20, !dbg !2214

; <label>:5:                                      ; preds = %2
  %6 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2215
  call void @llvm.dbg.value(metadata i32 %6, metadata !2198, metadata !DIExpression()), !dbg !2216
  %7 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2217
  %8 = load i64, i64* %7, align 8, !dbg !2217, !tbaa !1038
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %8, i1 zeroext true, i32 %6), !dbg !2218
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2219
  %10 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !2219, !tbaa !822
  tail call void @mp_emit_bc_load_global(%struct._emit_t* %10, i64 58, i32 1) #8, !dbg !2219
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2220
  %12 = load i64, i64* %11, align 8, !dbg !2220, !tbaa !1038
  %13 = icmp eq i64 %12, 0, !dbg !2220
  br i1 %13, label %16, label %14, !dbg !2222

; <label>:14:                                     ; preds = %5
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %12), !dbg !2223
  %15 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !2225, !tbaa !822
  tail call void @mp_emit_bc_call_function(%struct._emit_t* %15, i64 1, i64 0, i64 0) #8, !dbg !2225
  br label %16, !dbg !2226

; <label>:16:                                     ; preds = %14, %5
  %17 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !2227, !tbaa !822
  tail call void @mp_emit_bc_raise_varargs(%struct._emit_t* %17, i64 1) #8, !dbg !2227
  %18 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !2228, !tbaa !822
  %19 = zext i32 %6 to i64, !dbg !2228
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %18, i64 %19) #8, !dbg !2228
  br label %20, !dbg !2229

; <label>:20:                                     ; preds = %2, %16
  ret void, !dbg !2229
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_if_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !2230 {
  %3 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2232, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2233, metadata !DIExpression()), !dbg !2249
  %4 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2250
  call void @llvm.dbg.value(metadata i32 %4, metadata !2234, metadata !DIExpression()), !dbg !2251
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2252
  %6 = load i64, i64* %5, align 8, !dbg !2252, !tbaa !1038
  %7 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %6) #8, !dbg !2253
  br i1 %7, label %34, label %8, !dbg !2254

; <label>:8:                                      ; preds = %2
  %9 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2255
  call void @llvm.dbg.value(metadata i32 %9, metadata !2235, metadata !DIExpression()), !dbg !2256
  %10 = load i64, i64* %5, align 8, !dbg !2257, !tbaa !1038
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %10, i1 zeroext false, i32 %9), !dbg !2258
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2259
  %12 = load i64, i64* %11, align 8, !dbg !2259, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %12), !dbg !2260
  %13 = load i64, i64* %5, align 8, !dbg !2261, !tbaa !1038
  %14 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %13) #8, !dbg !2263
  br i1 %14, label %72, label %15, !dbg !2264

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2265
  %17 = load i64, i64* %16, align 8, !dbg !2265, !tbaa !1038
  %18 = icmp eq i64 %17, 0, !dbg !2265
  br i1 %18, label %19, label %23, !dbg !2267

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !2268
  %21 = load i64, i64* %20, align 8, !dbg !2268, !tbaa !1038
  %22 = icmp eq i64 %21, 0, !dbg !2268
  br i1 %22, label %30, label %23, !dbg !2269

; <label>:23:                                     ; preds = %19, %15
  %24 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2270
  %25 = load %struct._emit_t*, %struct._emit_t** %24, align 8, !dbg !2270, !tbaa !822
  %26 = tail call zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* %25) #8, !dbg !2270
  br i1 %26, label %30, label %27, !dbg !2271

; <label>:27:                                     ; preds = %23
  %28 = load %struct._emit_t*, %struct._emit_t** %24, align 8, !dbg !2272, !tbaa !822
  %29 = zext i32 %4 to i64, !dbg !2272
  tail call void @mp_emit_bc_jump(%struct._emit_t* %28, i64 %29) #8, !dbg !2272
  br label %30, !dbg !2274

; <label>:30:                                     ; preds = %27, %23, %19
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2275
  %32 = load %struct._emit_t*, %struct._emit_t** %31, align 8, !dbg !2275, !tbaa !822
  %33 = zext i32 %9 to i64, !dbg !2275
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %32, i64 %33) #8, !dbg !2275
  br label %34

; <label>:34:                                     ; preds = %30, %2
  %35 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2276
  call void @llvm.dbg.value(metadata i64** %3, metadata !2238, metadata !DIExpression(DW_OP_deref)), !dbg !2277
  %36 = call i32 @mp_parse_node_extract_list(i64* nonnull %35, i64 106, i64** nonnull %3) #8, !dbg !2278
  call void @llvm.dbg.value(metadata i32 %36, metadata !2239, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata i32 0, metadata !2240, metadata !DIExpression()), !dbg !2280
  %37 = icmp sgt i32 %36, 0, !dbg !2281
  br i1 %37, label %38, label %69, !dbg !2282

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %40 = zext i32 %4 to i64
  %41 = sext i32 %36 to i64, !dbg !2282
  br label %42, !dbg !2282

; <label>:42:                                     ; preds = %38, %66
  %43 = phi i64 [ 0, %38 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !2240, metadata !DIExpression()), !dbg !2280
  %44 = load i64*, i64** %3, align 8, !dbg !2283, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %44, metadata !2238, metadata !DIExpression()), !dbg !2277
  %45 = getelementptr inbounds i64, i64* %44, i64 %43, !dbg !2283
  %46 = bitcast i64* %45 to %struct._mp_parse_node_struct_t**, !dbg !2283
  %47 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %46, align 8, !dbg !2283, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %47, metadata !2242, metadata !DIExpression()), !dbg !2284
  %48 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 0, !dbg !2285
  %49 = load i64, i64* %48, align 8, !dbg !2285, !tbaa !1038
  %50 = call zeroext i1 @mp_parse_node_is_const_false(i64 %49) #8, !dbg !2286
  br i1 %50, label %66, label %51, !dbg !2287

; <label>:51:                                     ; preds = %42
  %52 = call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2288
  call void @llvm.dbg.value(metadata i32 %52, metadata !2245, metadata !DIExpression()), !dbg !2289
  %53 = load i64, i64* %48, align 8, !dbg !2290, !tbaa !1038
  call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %53, i1 zeroext false, i32 %52), !dbg !2291
  %54 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %47, i64 0, i32 2, i64 1, !dbg !2292
  %55 = load i64, i64* %54, align 8, !dbg !2292, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %55), !dbg !2293
  %56 = load i64, i64* %48, align 8, !dbg !2294, !tbaa !1038
  %57 = call zeroext i1 @mp_parse_node_is_const_true(i64 %56) #8, !dbg !2296
  br i1 %57, label %72, label %58, !dbg !2297

; <label>:58:                                     ; preds = %51
  %59 = load %struct._emit_t*, %struct._emit_t** %39, align 8, !dbg !2298, !tbaa !822
  %60 = call zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* %59) #8, !dbg !2298
  br i1 %60, label %63, label %61, !dbg !2300

; <label>:61:                                     ; preds = %58
  %62 = load %struct._emit_t*, %struct._emit_t** %39, align 8, !dbg !2301, !tbaa !822
  call void @mp_emit_bc_jump(%struct._emit_t* %62, i64 %40) #8, !dbg !2301
  br label %63, !dbg !2303

; <label>:63:                                     ; preds = %58, %61
  %64 = load %struct._emit_t*, %struct._emit_t** %39, align 8, !dbg !2304, !tbaa !822
  %65 = zext i32 %52 to i64, !dbg !2304
  call void @mp_emit_bc_label_assign(%struct._emit_t* %64, i64 %65) #8, !dbg !2304
  br label %66

; <label>:66:                                     ; preds = %63, %42
  %67 = add nuw nsw i64 %43, 1, !dbg !2305
  call void @llvm.dbg.value(metadata i32 undef, metadata !2240, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2280
  %68 = icmp slt i64 %67, %41, !dbg !2281
  br i1 %68, label %42, label %69, !dbg !2282, !llvm.loop !2306

; <label>:69:                                     ; preds = %66, %34
  %70 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !2308
  %71 = load i64, i64* %70, align 8, !dbg !2308, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %71), !dbg !2309
  br label %72, !dbg !2309

; <label>:72:                                     ; preds = %51, %8, %69
  %73 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2310
  %74 = load %struct._emit_t*, %struct._emit_t** %73, align 8, !dbg !2310, !tbaa !822
  %75 = zext i32 %4 to i64, !dbg !2310
  call void @mp_emit_bc_label_assign(%struct._emit_t* %74, i64 %75) #8, !dbg !2310
  ret void, !dbg !2311
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_while_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2312 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2314, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2315, metadata !DIExpression()), !dbg !2325
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 9, !dbg !2326
  %4 = load i16, i16* %3, align 8, !dbg !2326, !tbaa !809
  call void @llvm.dbg.value(metadata i16 %4, metadata !2316, metadata !DIExpression()), !dbg !2326
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 10, !dbg !2326
  %6 = load i16, i16* %5, align 2, !dbg !2326, !tbaa !812
  call void @llvm.dbg.value(metadata i16 %6, metadata !2317, metadata !DIExpression()), !dbg !2326
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 12, !dbg !2326
  %8 = load i16, i16* %7, align 2, !dbg !2326, !tbaa !1927
  call void @llvm.dbg.value(metadata i16 %8, metadata !2318, metadata !DIExpression()), !dbg !2326
  %9 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2326
  call void @llvm.dbg.value(metadata i32 %9, metadata !2319, metadata !DIExpression()), !dbg !2326
  %10 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2326
  call void @llvm.dbg.value(metadata i32 %10, metadata !2320, metadata !DIExpression()), !dbg !2326
  %11 = trunc i32 %9 to i16, !dbg !2326
  store i16 %11, i16* %3, align 8, !dbg !2326, !tbaa !809
  %12 = trunc i32 %10 to i16, !dbg !2326
  store i16 %12, i16* %5, align 2, !dbg !2326, !tbaa !812
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !2326
  %14 = load i16, i16* %13, align 4, !dbg !2326, !tbaa !1926
  store i16 %14, i16* %7, align 2, !dbg !2326, !tbaa !1927
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2327
  %16 = load i64, i64* %15, align 8, !dbg !2327, !tbaa !1038
  %17 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %16) #8, !dbg !2328
  br i1 %17, label %35, label %18, !dbg !2329

; <label>:18:                                     ; preds = %2
  %19 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !2330
  call void @llvm.dbg.value(metadata i32 %19, metadata !2321, metadata !DIExpression()), !dbg !2331
  %20 = load i64, i64* %15, align 8, !dbg !2332, !tbaa !1038
  %21 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %20) #8, !dbg !2334
  br i1 %21, label %26, label %22, !dbg !2335

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2336
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !2336, !tbaa !822
  %25 = zext i32 %10 to i64, !dbg !2336
  tail call void @mp_emit_bc_jump(%struct._emit_t* %24, i64 %25) #8, !dbg !2336
  br label %26, !dbg !2338

; <label>:26:                                     ; preds = %22, %18
  %27 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2339
  %28 = load %struct._emit_t*, %struct._emit_t** %27, align 8, !dbg !2339, !tbaa !822
  %29 = zext i32 %19 to i64, !dbg !2339
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %28, i64 %29) #8, !dbg !2339
  %30 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2340
  %31 = load i64, i64* %30, align 8, !dbg !2340, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %31), !dbg !2341
  %32 = load %struct._emit_t*, %struct._emit_t** %27, align 8, !dbg !2342, !tbaa !822
  %33 = zext i32 %10 to i64, !dbg !2342
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %32, i64 %33) #8, !dbg !2342
  %34 = load i64, i64* %15, align 8, !dbg !2343, !tbaa !1038
  tail call fastcc void @c_if_cond(%struct._compiler_t* nonnull %0, i64 %34, i1 zeroext true, i32 %19), !dbg !2344
  br label %35, !dbg !2345

; <label>:35:                                     ; preds = %26, %2
  store i16 %4, i16* %3, align 8, !dbg !2346, !tbaa !809
  store i16 %6, i16* %5, align 2, !dbg !2346, !tbaa !812
  store i16 %8, i16* %7, align 2, !dbg !2346, !tbaa !1927
  %36 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2347
  %37 = load i64, i64* %36, align 8, !dbg !2347, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %37), !dbg !2348
  %38 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2349
  %39 = load %struct._emit_t*, %struct._emit_t** %38, align 8, !dbg !2349, !tbaa !822
  %40 = zext i32 %9 to i64, !dbg !2349
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %39, i64 %40) #8, !dbg !2349
  ret void, !dbg !2350
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_for_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2351 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2353, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2354, metadata !DIExpression()), !dbg !2382
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2383
  %6 = load i64, i64* %5, align 8, !dbg !2383, !tbaa !1038
  %7 = and i64 %6, 15, !dbg !2383
  %8 = icmp eq i64 %7, 2, !dbg !2383
  br i1 %8, label %9, label %112, !dbg !2384

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2385
  %11 = load i64, i64* %10, align 8, !dbg !2385, !tbaa !1038
  %12 = icmp ne i64 %11, 0, !dbg !2385
  %13 = and i64 %11, 3, !dbg !2385
  %14 = icmp eq i64 %13, 0, !dbg !2385
  %15 = and i1 %12, %14, !dbg !2385
  br i1 %15, label %16, label %112, !dbg !2385

; <label>:16:                                     ; preds = %9
  %17 = inttoptr i64 %11 to %struct._mp_parse_node_struct_t*, !dbg !2385
  %18 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %17, i64 0, i32 1, !dbg !2385
  %19 = load i32, i32* %18, align 4, !dbg !2385, !tbaa !1034
  %20 = and i32 %19, 255, !dbg !2385
  %21 = icmp eq i32 %20, 41, !dbg !2385
  br i1 %21, label %22, label %112, !dbg !2386

; <label>:22:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %17, metadata !2355, metadata !DIExpression()), !dbg !2387
  %23 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %17, i64 0, i32 2, i64 0, !dbg !2388
  %24 = load i64, i64* %23, align 8, !dbg !2388, !tbaa !1038
  %25 = icmp eq i64 %24, 3106, !dbg !2389
  br i1 %25, label %26, label %112, !dbg !2389

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %17, i64 0, i32 2, i64 1, !dbg !2390
  %28 = bitcast i64* %27 to %struct._mp_parse_node_struct_t**, !dbg !2390
  %29 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %28, align 8, !dbg !2390, !tbaa !1038
  %30 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %29, i64 0, i32 1, !dbg !2390
  %31 = load i32, i32* %30, align 4, !dbg !2390, !tbaa !1034
  %32 = and i32 %31, 255, !dbg !2390
  %33 = icmp eq i32 %32, 45, !dbg !2391
  br i1 %33, label %34, label %112, !dbg !2392

; <label>:34:                                     ; preds = %26
  %35 = bitcast i64* %3 to i8*, !dbg !2393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !2393
  %36 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %29, i64 0, i32 2, i64 0, !dbg !2394
  %37 = load i64, i64* %36, align 8, !dbg !2394, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %37, metadata !2358, metadata !DIExpression()), !dbg !2395
  store i64 %37, i64* %3, align 8, !dbg !2395, !tbaa !1038
  %38 = bitcast i64** %4 to i8*, !dbg !2396
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2396
  call void @llvm.dbg.value(metadata i64* %3, metadata !2358, metadata !DIExpression(DW_OP_deref)), !dbg !2395
  call void @llvm.dbg.value(metadata i64** %4, metadata !2361, metadata !DIExpression(DW_OP_deref)), !dbg !2397
  %39 = call i32 @mp_parse_node_extract_list(i64* nonnull %3, i64 151, i64** nonnull %4) #8, !dbg !2398
  call void @llvm.dbg.value(metadata i32 %39, metadata !2362, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i8 0, metadata !2366, metadata !DIExpression()), !dbg !2400
  %40 = add i32 %39, -1, !dbg !2401
  %41 = icmp ult i32 %40, 3, !dbg !2401
  br i1 %41, label %42, label %105, !dbg !2401

; <label>:42:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i8 1, metadata !2366, metadata !DIExpression()), !dbg !2400
  %43 = icmp eq i32 %39, 1, !dbg !2402
  br i1 %43, label %44, label %49, !dbg !2404

; <label>:44:                                     ; preds = %42
  %45 = call fastcc i64 @mp_parse_node_new_small_int(i64 0), !dbg !2405
  call void @llvm.dbg.value(metadata i64 %45, metadata !2363, metadata !DIExpression()), !dbg !2407
  %46 = load i64*, i64** %4, align 8, !dbg !2408, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %46, metadata !2361, metadata !DIExpression()), !dbg !2397
  %47 = load i64, i64* %46, align 8, !dbg !2408, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %47, metadata !2364, metadata !DIExpression()), !dbg !2409
  %48 = call fastcc i64 @mp_parse_node_new_small_int(i64 1), !dbg !2410
  call void @llvm.dbg.value(metadata i64 %48, metadata !2365, metadata !DIExpression()), !dbg !2411
  br label %65, !dbg !2412

; <label>:49:                                     ; preds = %42
  %50 = icmp eq i32 %39, 2, !dbg !2413
  %51 = load i64*, i64** %4, align 8, !dbg !2415, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %51, metadata !2361, metadata !DIExpression()), !dbg !2397
  %52 = load i64, i64* %51, align 8, !dbg !2415, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %52, metadata !2363, metadata !DIExpression()), !dbg !2407
  %53 = getelementptr inbounds i64, i64* %51, i64 1, !dbg !2415
  %54 = load i64, i64* %53, align 8, !dbg !2415, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %54, metadata !2364, metadata !DIExpression()), !dbg !2409
  br i1 %50, label %55, label %57, !dbg !2417

; <label>:55:                                     ; preds = %49
  %56 = call fastcc i64 @mp_parse_node_new_small_int(i64 1), !dbg !2418
  call void @llvm.dbg.value(metadata i64 %56, metadata !2365, metadata !DIExpression()), !dbg !2411
  br label %65, !dbg !2420

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds i64, i64* %51, i64 2, !dbg !2421
  %59 = load i64, i64* %58, align 8, !dbg !2421, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %59, metadata !2365, metadata !DIExpression()), !dbg !2411
  %60 = and i64 %59, 1, !dbg !2422
  %61 = icmp ne i64 %60, 0, !dbg !2422
  %62 = icmp ugt i64 %59, 1, !dbg !2424
  %63 = and i1 %62, %61, !dbg !2425
  %64 = zext i1 %63 to i8, !dbg !2425
  br label %65, !dbg !2425

; <label>:65:                                     ; preds = %57, %55, %44
  %66 = phi i8 [ 1, %44 ], [ 1, %55 ], [ %64, %57 ], !dbg !2426
  %67 = phi i64 [ %48, %44 ], [ %56, %55 ], [ %59, %57 ], !dbg !2415
  %68 = phi i64 [ %47, %44 ], [ %54, %55 ], [ %54, %57 ], !dbg !2415
  %69 = phi i64 [ %45, %44 ], [ %52, %55 ], [ %52, %57 ], !dbg !2415
  call void @llvm.dbg.value(metadata i64 %69, metadata !2363, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.value(metadata i64 %68, metadata !2364, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.value(metadata i64 %67, metadata !2365, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.value(metadata i8 %66, metadata !2366, metadata !DIExpression()), !dbg !2400
  %70 = icmp ne i8 %66, 0, !dbg !2427
  %71 = icmp ne i64 %69, 0, !dbg !2428
  %72 = and i1 %70, %71, !dbg !2429
  %73 = and i64 %69, 3, !dbg !2428
  %74 = icmp eq i64 %73, 0, !dbg !2428
  %75 = and i1 %72, %74, !dbg !2429
  br i1 %75, label %76, label %84, !dbg !2429

; <label>:76:                                     ; preds = %65
  %77 = inttoptr i64 %69 to %struct._mp_parse_node_struct_t*, !dbg !2430
  %78 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %77, i64 0, i32 1, !dbg !2430
  %79 = load i32, i32* %78, align 4, !dbg !2430, !tbaa !1034
  %80 = and i32 %79, 255, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %80, metadata !2367, metadata !DIExpression()), !dbg !2431
  %81 = add nsw i32 %80, -153, !dbg !2432
  %82 = icmp ult i32 %81, 3, !dbg !2432
  %83 = select i1 %82, i8 0, i8 %66, !dbg !2432
  call void @llvm.dbg.value(metadata i8 %83, metadata !2366, metadata !DIExpression()), !dbg !2400
  br label %84, !dbg !2434

; <label>:84:                                     ; preds = %76, %65
  %85 = phi i8 [ %83, %76 ], [ %66, %65 ], !dbg !2426
  call void @llvm.dbg.value(metadata i8 %85, metadata !2366, metadata !DIExpression()), !dbg !2400
  %86 = and i8 %85, 1, !dbg !2435
  %87 = icmp ne i8 %86, 0, !dbg !2435
  %88 = icmp ne i64 %68, 0, !dbg !2436
  %89 = and i1 %88, %87, !dbg !2437
  %90 = and i64 %68, 3, !dbg !2436
  %91 = icmp eq i64 %90, 0, !dbg !2436
  %92 = and i1 %91, %89, !dbg !2437
  br i1 %92, label %93, label %101, !dbg !2437

; <label>:93:                                     ; preds = %84
  %94 = inttoptr i64 %68 to %struct._mp_parse_node_struct_t*, !dbg !2438
  %95 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %94, i64 0, i32 1, !dbg !2438
  %96 = load i32, i32* %95, align 4, !dbg !2438, !tbaa !1034
  %97 = and i32 %96, 255, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %97, metadata !2372, metadata !DIExpression()), !dbg !2439
  %98 = add nsw i32 %97, -153, !dbg !2440
  %99 = icmp ult i32 %98, 3, !dbg !2440
  %100 = select i1 %99, i8 0, i8 %85, !dbg !2440
  call void @llvm.dbg.value(metadata i8 %100, metadata !2366, metadata !DIExpression()), !dbg !2400
  br label %101, !dbg !2442

; <label>:101:                                    ; preds = %84, %93
  %102 = phi i8 [ %100, %93 ], [ %85, %84 ], !dbg !2443
  call void @llvm.dbg.value(metadata i64 %69, metadata !2363, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.value(metadata i64 %68, metadata !2364, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.value(metadata i64 %67, metadata !2365, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.value(metadata i8 %102, metadata !2366, metadata !DIExpression()), !dbg !2400
  %103 = and i8 %102, 1, !dbg !2444
  %104 = icmp eq i8 %103, 0, !dbg !2444
  br i1 %104, label %105, label %106, !dbg !2446

; <label>:105:                                    ; preds = %101, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !2447
  br label %112

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %5, align 8, !dbg !2448, !tbaa !1038
  %108 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2450
  %109 = load i64, i64* %108, align 8, !dbg !2450, !tbaa !1038
  %110 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !2451
  %111 = load i64, i64* %110, align 8, !dbg !2451, !tbaa !1038
  call fastcc void @compile_for_stmt_optimised_range(%struct._compiler_t* %0, i64 %107, i64 %69, i64 %68, i64 %67, i64 %109, i64 %111), !dbg !2452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !2447
  br label %149

; <label>:112:                                    ; preds = %22, %26, %105, %9, %16, %2
  %113 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 9, !dbg !2453
  %114 = load i16, i16* %113, align 8, !dbg !2453, !tbaa !809
  call void @llvm.dbg.value(metadata i16 %114, metadata !2375, metadata !DIExpression()), !dbg !2453
  %115 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 10, !dbg !2453
  %116 = load i16, i16* %115, align 2, !dbg !2453, !tbaa !812
  call void @llvm.dbg.value(metadata i16 %116, metadata !2376, metadata !DIExpression()), !dbg !2453
  %117 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 12, !dbg !2453
  %118 = load i16, i16* %117, align 2, !dbg !2453, !tbaa !1927
  call void @llvm.dbg.value(metadata i16 %118, metadata !2377, metadata !DIExpression()), !dbg !2453
  %119 = call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2453
  call void @llvm.dbg.value(metadata i32 %119, metadata !2378, metadata !DIExpression()), !dbg !2453
  %120 = call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2453
  call void @llvm.dbg.value(metadata i32 %120, metadata !2379, metadata !DIExpression()), !dbg !2453
  %121 = trunc i32 %119 to i16, !dbg !2453
  %122 = trunc i32 %120 to i16, !dbg !2453
  store i16 %122, i16* %115, align 2, !dbg !2453, !tbaa !812
  %123 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !2453
  %124 = load i16, i16* %123, align 4, !dbg !2453, !tbaa !1926
  store i16 %124, i16* %117, align 2, !dbg !2453, !tbaa !1927
  %125 = or i16 %121, -32768, !dbg !2454
  store i16 %125, i16* %113, align 8, !dbg !2454, !tbaa !809
  %126 = call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2455
  call void @llvm.dbg.value(metadata i32 %126, metadata !2380, metadata !DIExpression()), !dbg !2456
  %127 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2457
  %128 = load i64, i64* %127, align 8, !dbg !2457, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %128), !dbg !2458
  %129 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2459
  %130 = load %struct._emit_t*, %struct._emit_t** %129, align 8, !dbg !2459, !tbaa !822
  call void @mp_emit_bc_get_iter(%struct._emit_t* %130, i1 zeroext true) #8, !dbg !2459
  %131 = load %struct._emit_t*, %struct._emit_t** %129, align 8, !dbg !2460, !tbaa !822
  %132 = zext i32 %120 to i64, !dbg !2460
  call void @mp_emit_bc_label_assign(%struct._emit_t* %131, i64 %132) #8, !dbg !2460
  %133 = load %struct._emit_t*, %struct._emit_t** %129, align 8, !dbg !2461, !tbaa !822
  %134 = zext i32 %126 to i64, !dbg !2461
  call void @mp_emit_bc_for_iter(%struct._emit_t* %133, i64 %134) #8, !dbg !2461
  %135 = load i64, i64* %5, align 8, !dbg !2462, !tbaa !1038
  call fastcc void @c_assign(%struct._compiler_t* %0, i64 %135, i32 0), !dbg !2463
  %136 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2464
  %137 = load i64, i64* %136, align 8, !dbg !2464, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %137), !dbg !2465
  %138 = load %struct._emit_t*, %struct._emit_t** %129, align 8, !dbg !2466, !tbaa !822
  %139 = call zeroext i1 @mp_emit_bc_last_emit_was_return_value(%struct._emit_t* %138) #8, !dbg !2466
  br i1 %139, label %142, label %140, !dbg !2468

; <label>:140:                                    ; preds = %112
  %141 = load %struct._emit_t*, %struct._emit_t** %129, align 8, !dbg !2469, !tbaa !822
  call void @mp_emit_bc_jump(%struct._emit_t* %141, i64 %132) #8, !dbg !2469
  br label %142, !dbg !2471

; <label>:142:                                    ; preds = %140, %112
  %143 = load %struct._emit_t*, %struct._emit_t** %129, align 8, !dbg !2472, !tbaa !822
  call void @mp_emit_bc_label_assign(%struct._emit_t* %143, i64 %134) #8, !dbg !2472
  %144 = load %struct._emit_t*, %struct._emit_t** %129, align 8, !dbg !2473, !tbaa !822
  call void @mp_emit_bc_for_iter_end(%struct._emit_t* %144) #8, !dbg !2473
  store i16 %114, i16* %113, align 8, !dbg !2474, !tbaa !809
  store i16 %116, i16* %115, align 2, !dbg !2474, !tbaa !812
  store i16 %118, i16* %117, align 2, !dbg !2474, !tbaa !1927
  %145 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !2475
  %146 = load i64, i64* %145, align 8, !dbg !2475, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %146), !dbg !2476
  %147 = load %struct._emit_t*, %struct._emit_t** %129, align 8, !dbg !2477, !tbaa !822
  %148 = zext i32 %119 to i64, !dbg !2477
  call void @mp_emit_bc_label_assign(%struct._emit_t* %147, i64 %148) #8, !dbg !2477
  br label %149, !dbg !2478

; <label>:149:                                    ; preds = %106, %142
  ret void, !dbg !2478
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_try_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !2479 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2481, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2482, metadata !DIExpression()), !dbg !2494
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, !dbg !2495
  %6 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2496
  %7 = bitcast i64* %6 to %struct._mp_parse_node_struct_t**, !dbg !2496
  %8 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %7, align 8, !dbg !2496, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %8, metadata !2483, metadata !DIExpression()), !dbg !2497
  %9 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 1, !dbg !2498
  %10 = load i32, i32* %9, align 4, !dbg !2498, !tbaa !1034
  %11 = trunc i32 %10 to i8, !dbg !2499
  switch i8 %11, label %35 [
    i8 113, label %12
    i8 109, label %17
  ], !dbg !2499

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds [0 x i64], [0 x i64]* %5, i64 0, i64 0, !dbg !2500
  %14 = load i64, i64* %13, align 8, !dbg !2500, !tbaa !1038
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 0, !dbg !2502
  %16 = load i64, i64* %15, align 8, !dbg !2502, !tbaa !1038
  tail call fastcc void @compile_try_finally(%struct._compiler_t* %0, i64 %14, i32 0, i64* null, i64 0, i64 %16), !dbg !2503
  br label %41, !dbg !2504

; <label>:17:                                     ; preds = %2
  %18 = bitcast i64** %3 to i8*, !dbg !2505
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2505
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 0, !dbg !2506
  call void @llvm.dbg.value(metadata i64** %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2507
  %20 = call i32 @mp_parse_node_extract_list(i64* nonnull %19, i64 112, i64** nonnull %3) #8, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %20, metadata !2489, metadata !DIExpression()), !dbg !2509
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 2, !dbg !2510
  %22 = load i64, i64* %21, align 8, !dbg !2510, !tbaa !1038
  %23 = icmp eq i64 %22, 0, !dbg !2510
  %24 = getelementptr inbounds [0 x i64], [0 x i64]* %5, i64 0, i64 0, !dbg !2512
  %25 = load i64, i64* %24, align 8, !dbg !2512, !tbaa !1038
  %26 = load i64*, i64** %3, align 8, !dbg !2512, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %26, metadata !2485, metadata !DIExpression()), !dbg !2507
  %27 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 1, !dbg !2512
  %28 = load i64, i64* %27, align 8, !dbg !2512, !tbaa !1038
  br i1 %23, label %29, label %30, !dbg !2514

; <label>:29:                                     ; preds = %17
  call fastcc void @compile_try_except(%struct._compiler_t* %0, i64 %25, i32 %20, i64* %26, i64 %28), !dbg !2515
  br label %34, !dbg !2517

; <label>:30:                                     ; preds = %17
  %31 = inttoptr i64 %22 to %struct._mp_parse_node_struct_t*, !dbg !2518
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !2519
  %33 = load i64, i64* %32, align 8, !dbg !2519, !tbaa !1038
  call fastcc void @compile_try_finally(%struct._compiler_t* %0, i64 %25, i32 %20, i64* %26, i64 %28, i64 %33), !dbg !2520
  br label %34

; <label>:34:                                     ; preds = %30, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2521
  br label %41, !dbg !2522

; <label>:35:                                     ; preds = %2
  %36 = bitcast i64** %4 to i8*, !dbg !2523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !2523
  call void @llvm.dbg.value(metadata i64** %4, metadata !2490, metadata !DIExpression(DW_OP_deref)), !dbg !2524
  %37 = call i32 @mp_parse_node_extract_list(i64* nonnull %6, i64 112, i64** nonnull %4) #8, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %37, metadata !2492, metadata !DIExpression()), !dbg !2526
  %38 = getelementptr inbounds [0 x i64], [0 x i64]* %5, i64 0, i64 0, !dbg !2527
  %39 = load i64, i64* %38, align 8, !dbg !2527, !tbaa !1038
  %40 = load i64*, i64** %4, align 8, !dbg !2528, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %40, metadata !2490, metadata !DIExpression()), !dbg !2524
  call fastcc void @compile_try_except(%struct._compiler_t* %0, i64 %39, i32 %37, i64* %40, i64 0), !dbg !2529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !2530
  br label %41

; <label>:41:                                     ; preds = %34, %35, %12
  ret void, !dbg !2531
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_with_stmt(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !2532 {
  %3 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2534, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2535, metadata !DIExpression()), !dbg !2539
  %4 = bitcast i64** %3 to i8*, !dbg !2540
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !2540
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2541
  call void @llvm.dbg.value(metadata i64** %3, metadata !2536, metadata !DIExpression(DW_OP_deref)), !dbg !2542
  %6 = call i32 @mp_parse_node_extract_list(i64* nonnull %5, i64 115, i64** nonnull %3) #8, !dbg !2543
  call void @llvm.dbg.value(metadata i32 %6, metadata !2537, metadata !DIExpression()), !dbg !2544
  %7 = load i64*, i64** %3, align 8, !dbg !2545, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %7, metadata !2536, metadata !DIExpression()), !dbg !2542
  %8 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2546
  %9 = load i64, i64* %8, align 8, !dbg !2546, !tbaa !1038
  call fastcc void @compile_with_stmt_helper(%struct._compiler_t* %0, i32 %6, i64* %7, i64 %9), !dbg !2547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !2548
  ret void, !dbg !2548
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_test_if_expr(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2549 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2551, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2552, metadata !DIExpression()), !dbg !2557
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2558
  %4 = bitcast i64* %3 to %struct._mp_parse_node_struct_t**, !dbg !2558
  %5 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %4, align 8, !dbg !2558, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %5, metadata !2553, metadata !DIExpression()), !dbg !2559
  %6 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2560
  call void @llvm.dbg.value(metadata i32 %6, metadata !2554, metadata !DIExpression()), !dbg !2561
  %7 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2562
  call void @llvm.dbg.value(metadata i32 %7, metadata !2555, metadata !DIExpression()), !dbg !2563
  %8 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %5, i64 0, i32 2, i64 0, !dbg !2564
  %9 = load i64, i64* %8, align 8, !dbg !2564, !tbaa !1038
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %9, i1 zeroext false, i32 %6), !dbg !2565
  %10 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2566
  %11 = load i64, i64* %10, align 8, !dbg !2566, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %11), !dbg !2567
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2568
  %13 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2568, !tbaa !822
  %14 = zext i32 %7 to i64, !dbg !2568
  tail call void @mp_emit_bc_jump(%struct._emit_t* %13, i64 %14) #8, !dbg !2568
  %15 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2569, !tbaa !822
  %16 = zext i32 %6 to i64, !dbg !2569
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %15, i64 %16) #8, !dbg !2569
  %17 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2570, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %17, i64 -1) #8, !dbg !2570
  %18 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %5, i64 0, i32 2, i64 1, !dbg !2571
  %19 = load i64, i64* %18, align 8, !dbg !2571, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %19), !dbg !2572
  %20 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2573, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %20, i64 %14) #8, !dbg !2573
  ret void, !dbg !2574
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_lambdef(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !2575 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2577, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2578, metadata !DIExpression()), !dbg !2584
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !2585
  %4 = load i8, i8* %3, align 1, !dbg !2585, !tbaa !1015
  %5 = icmp eq i8 %4, 1, !dbg !2586
  br i1 %5, label %6, label %16, !dbg !2587

; <label>:6:                                      ; preds = %2
  %7 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !2588
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !2589
  %9 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !2589, !tbaa !899
  %10 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %9, i64 0, i32 8, !dbg !2590
  %11 = load i8, i8* %10, align 1, !dbg !2590, !tbaa !1688
  %12 = zext i8 %11 to i32, !dbg !2591
  %13 = tail call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %0, i32 2, i64 %7, i32 %12), !dbg !2592
  call void @llvm.dbg.value(metadata %struct._scope_t* %13, metadata !2579, metadata !DIExpression()), !dbg !2593
  %14 = ptrtoint %struct._scope_t* %13 to i64, !dbg !2594
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2595
  store i64 %14, i64* %15, align 8, !dbg !2596, !tbaa !1038
  br label %16, !dbg !2597

; <label>:16:                                     ; preds = %6, %2
  %17 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 2, !dbg !2598
  %18 = bitcast i64* %17 to %struct._scope_t**, !dbg !2598
  %19 = load %struct._scope_t*, %struct._scope_t** %18, align 8, !dbg !2598, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._scope_t* %19, metadata !2582, metadata !DIExpression()), !dbg !2599
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2600
  %21 = load i64, i64* %20, align 8, !dbg !2600, !tbaa !1038
  tail call fastcc void @compile_funcdef_lambdef(%struct._compiler_t* nonnull %0, %struct._scope_t* %19, i64 %21, i32 70), !dbg !2601
  ret void, !dbg !2602
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_or_and_test(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2603 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2605, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2606, metadata !DIExpression()), !dbg !2613
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2614
  %4 = load i32, i32* %3, align 4, !dbg !2614, !tbaa !1034
  %5 = and i32 %4, 255, !dbg !2614
  %6 = icmp eq i32 %5, 28, !dbg !2615
  %7 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %7, metadata !2608, metadata !DIExpression()), !dbg !2617
  %8 = load i32, i32* %3, align 4, !dbg !2618, !tbaa !1034
  %9 = lshr i32 %8, 8, !dbg !2618
  call void @llvm.dbg.value(metadata i32 %9, metadata !2609, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i32 0, metadata !2610, metadata !DIExpression()), !dbg !2620
  %10 = icmp eq i32 %9, 0, !dbg !2621
  br i1 %10, label %16, label %11, !dbg !2623

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %13 = zext i32 %7 to i64
  %14 = zext i32 %9 to i64, !dbg !2623
  %15 = zext i32 %9 to i64
  br label %20, !dbg !2623

; <label>:16:                                     ; preds = %28, %2
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2624
  %18 = load %struct._emit_t*, %struct._emit_t** %17, align 8, !dbg !2624, !tbaa !822
  %19 = zext i32 %7 to i64, !dbg !2624
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %18, i64 %19) #8, !dbg !2624
  ret void, !dbg !2625

; <label>:20:                                     ; preds = %28, %11
  %21 = phi i64 [ 0, %11 ], [ %24, %28 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !2610, metadata !DIExpression()), !dbg !2620
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %21, !dbg !2626
  %23 = load i64, i64* %22, align 8, !dbg !2626, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %23), !dbg !2628
  %24 = add nuw nsw i64 %21, 1, !dbg !2629
  %25 = icmp ult i64 %24, %14, !dbg !2631
  br i1 %25, label %26, label %28, !dbg !2632

; <label>:26:                                     ; preds = %20
  %27 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2633, !tbaa !822
  tail call void @mp_emit_bc_jump_if_or_pop(%struct._emit_t* %27, i1 zeroext %6, i64 %13) #8, !dbg !2633
  br label %28, !dbg !2635

; <label>:28:                                     ; preds = %20, %26
  call void @llvm.dbg.value(metadata i32 undef, metadata !2610, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2620
  %29 = icmp eq i64 %24, %15, !dbg !2621
  br i1 %29, label %16, label %20, !dbg !2623, !llvm.loop !2636
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_not_test_2(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2638 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2640, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2641, metadata !DIExpression()), !dbg !2643
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2644
  %4 = load i64, i64* %3, align 8, !dbg !2644, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !2645
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2646
  %6 = load %struct._emit_t*, %struct._emit_t** %5, align 8, !dbg !2646, !tbaa !822
  tail call void @mp_emit_bc_unary_op(%struct._emit_t* %6, i32 3) #8, !dbg !2646
  ret void, !dbg !2647
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_comparison(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2648 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2650, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2651, metadata !DIExpression()), !dbg !2669
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2670
  %4 = load i32, i32* %3, align 4, !dbg !2670, !tbaa !1034
  %5 = lshr i32 %4, 8, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %5, metadata !2652, metadata !DIExpression()), !dbg !2671
  %6 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2672
  %7 = load i64, i64* %6, align 8, !dbg !2672, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %7), !dbg !2673
  %8 = icmp ugt i32 %4, 1023, !dbg !2674
  call void @llvm.dbg.value(metadata i32 0, metadata !2654, metadata !DIExpression()), !dbg !2675
  br i1 %8, label %9, label %12, !dbg !2676

; <label>:9:                                      ; preds = %2
  %10 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %10, metadata !2654, metadata !DIExpression()), !dbg !2675
  %11 = zext i32 %10 to i64, !dbg !2680
  call void @llvm.dbg.value(metadata i32 1, metadata !2655, metadata !DIExpression()), !dbg !2681
  br label %14, !dbg !2682

; <label>:12:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 1, metadata !2655, metadata !DIExpression()), !dbg !2681
  %13 = icmp ugt i32 %4, 767, !dbg !2683
  br i1 %13, label %14, label %83, !dbg !2682

; <label>:14:                                     ; preds = %9, %12
  %15 = phi i64 [ %11, %9 ], [ 0, %12 ]
  %16 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %19 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %20 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %21 = zext i32 %5 to i64, !dbg !2682
  %22 = zext i32 %5 to i64, !dbg !2682
  br label %24, !dbg !2682

; <label>:23:                                     ; preds = %69
  br i1 %8, label %73, label %83, !dbg !2684

; <label>:24:                                     ; preds = %14, %69
  %25 = phi i64 [ 1, %14 ], [ %29, %69 ]
  %26 = phi i64 [ 2, %14 ], [ %72, %69 ]
  call void @llvm.dbg.value(metadata i64 %25, metadata !2655, metadata !DIExpression()), !dbg !2681
  %27 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %26, !dbg !2685
  %28 = load i64, i64* %27, align 8, !dbg !2685, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %28), !dbg !2686
  %29 = add nuw nsw i64 %25, 2, !dbg !2687
  %30 = icmp ult i64 %29, %21, !dbg !2689
  br i1 %30, label %31, label %34, !dbg !2690

; <label>:31:                                     ; preds = %24
  %32 = load %struct._emit_t*, %struct._emit_t** %16, align 8, !dbg !2691, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %32) #8, !dbg !2691
  %33 = load %struct._emit_t*, %struct._emit_t** %16, align 8, !dbg !2693, !tbaa !822
  tail call void @mp_emit_bc_rot_three(%struct._emit_t* %33) #8, !dbg !2693
  br label %34, !dbg !2694

; <label>:34:                                     ; preds = %31, %24
  %35 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %25, !dbg !2695
  %36 = load i64, i64* %35, align 8, !dbg !2695, !tbaa !1038
  %37 = and i64 %36, 15, !dbg !2695
  %38 = icmp eq i64 %37, 14, !dbg !2695
  br i1 %38, label %39, label %51, !dbg !2696

; <label>:39:                                     ; preds = %34
  %40 = lshr i64 %36, 4, !dbg !2697
  %41 = trunc i64 %40 to i60, !dbg !2698
  %42 = add i60 %41, -54, !dbg !2698
  %43 = icmp ult i60 %42, 12, !dbg !2698
  br i1 %43, label %44, label %48, !dbg !2698

; <label>:44:                                     ; preds = %39
  %45 = sext i60 %42 to i64, !dbg !2698
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.compile_comparison, i64 0, i64 %45, !dbg !2698
  %47 = load i32, i32* %46, align 4, !dbg !2698
  br label %48, !dbg !2698

; <label>:48:                                     ; preds = %39, %44
  %49 = phi i32 [ %47, %44 ], [ 6, %39 ], !dbg !2699
  call void @llvm.dbg.value(metadata i32 %49, metadata !2657, metadata !DIExpression()), !dbg !2701
  %50 = load %struct._emit_t*, %struct._emit_t** %17, align 8, !dbg !2702, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %50, i32 %49) #8, !dbg !2702
  br label %66, !dbg !2703

; <label>:51:                                     ; preds = %34
  %52 = inttoptr i64 %36 to %struct._mp_parse_node_struct_t*, !dbg !2704
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %52, metadata !2662, metadata !DIExpression()), !dbg !2705
  %53 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %52, i64 0, i32 1, !dbg !2706
  %54 = load i32, i32* %53, align 4, !dbg !2706, !tbaa !1034
  %55 = and i32 %54, 255, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %55, metadata !2664, metadata !DIExpression()), !dbg !2707
  %56 = icmp eq i32 %55, 125, !dbg !2708
  br i1 %56, label %57, label %59, !dbg !2710

; <label>:57:                                     ; preds = %51
  %58 = load %struct._emit_t*, %struct._emit_t** %19, align 8, !dbg !2711, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %58, i32 36) #8, !dbg !2711
  br label %66, !dbg !2713

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %52, i64 0, i32 2, i64 0, !dbg !2714
  %61 = load i64, i64* %60, align 8, !dbg !2714, !tbaa !1038
  %62 = icmp eq i64 %61, 0, !dbg !2714
  %63 = load %struct._emit_t*, %struct._emit_t** %20, align 8, !dbg !2717, !tbaa !822
  br i1 %62, label %64, label %65, !dbg !2719

; <label>:64:                                     ; preds = %59
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %63, i32 7) #8, !dbg !2720
  br label %66, !dbg !2722

; <label>:65:                                     ; preds = %59
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %63, i32 37) #8, !dbg !2723
  br label %66

; <label>:66:                                     ; preds = %57, %65, %64, %48
  br i1 %30, label %67, label %69, !dbg !2724

; <label>:67:                                     ; preds = %66
  %68 = load %struct._emit_t*, %struct._emit_t** %18, align 8, !dbg !2725, !tbaa !822
  tail call void @mp_emit_bc_jump_if_or_pop(%struct._emit_t* %68, i1 zeroext false, i64 %15) #8, !dbg !2725
  br label %69, !dbg !2728

; <label>:69:                                     ; preds = %66, %67
  call void @llvm.dbg.value(metadata i32 undef, metadata !2655, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2681
  %70 = add nuw nsw i64 %25, 3, !dbg !2729
  %71 = icmp ult i64 %70, %22, !dbg !2683
  %72 = add nuw nsw i64 %26, 2, !dbg !2729
  br i1 %71, label %24, label %23, !dbg !2682, !llvm.loop !2730

; <label>:73:                                     ; preds = %23
  %74 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %74, metadata !2665, metadata !DIExpression()), !dbg !2733
  %75 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2734
  %76 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !2734, !tbaa !822
  %77 = zext i32 %74 to i64, !dbg !2734
  tail call void @mp_emit_bc_jump(%struct._emit_t* %76, i64 %77) #8, !dbg !2734
  %78 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !2735, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %78, i64 %15) #8, !dbg !2735
  %79 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !2736, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %79, i64 1) #8, !dbg !2736
  %80 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !2737, !tbaa !822
  tail call void @mp_emit_bc_rot_two(%struct._emit_t* %80) #8, !dbg !2737
  %81 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !2738, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %81) #8, !dbg !2738
  %82 = load %struct._emit_t*, %struct._emit_t** %75, align 8, !dbg !2739, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %82, i64 %77) #8, !dbg !2739
  br label %83, !dbg !2740

; <label>:83:                                     ; preds = %12, %73, %23
  ret void, !dbg !2741
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_star_expr(%struct._compiler_t* nocapture, %struct._mp_parse_node_struct_t*) #0 !dbg !2742 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2744, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2745, metadata !DIExpression()), !dbg !2747
  %3 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !2748
  %4 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !2749
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %3, %struct.compressed_string_t* %4), !dbg !2750
  ret void, !dbg !2751
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_binary_op(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2752 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2754, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2755, metadata !DIExpression()), !dbg !2761
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2762
  %4 = load i32, i32* %3, align 4, !dbg !2762, !tbaa !1034
  %5 = and i32 %4, 255, !dbg !2762
  %6 = add nsw i32 %5, -12, !dbg !2763
  call void @llvm.dbg.value(metadata i32 %6, metadata !2756, metadata !DIExpression()), !dbg !2764
  %7 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2765
  %8 = load i64, i64* %7, align 8, !dbg !2765, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %8), !dbg !2766
  call void @llvm.dbg.value(metadata i32 1, metadata !2758, metadata !DIExpression()), !dbg !2767
  %9 = icmp ugt i32 %4, 511, !dbg !2768
  br i1 %9, label %10, label %14, !dbg !2770

; <label>:10:                                     ; preds = %2
  %11 = lshr i32 %4, 8, !dbg !2771
  call void @llvm.dbg.value(metadata i32 %11, metadata !2757, metadata !DIExpression()), !dbg !2772
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %13 = zext i32 %11 to i64, !dbg !2770
  br label %15, !dbg !2770

; <label>:14:                                     ; preds = %15, %2
  ret void, !dbg !2773

; <label>:15:                                     ; preds = %10, %15
  %16 = phi i64 [ 1, %10 ], [ %20, %15 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !2758, metadata !DIExpression()), !dbg !2767
  %17 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %16, !dbg !2774
  %18 = load i64, i64* %17, align 8, !dbg !2774, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %18), !dbg !2776
  %19 = load %struct._emit_t*, %struct._emit_t** %12, align 8, !dbg !2777, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %19, i32 %6) #8, !dbg !2777
  %20 = add nuw nsw i64 %16, 1, !dbg !2778
  call void @llvm.dbg.value(metadata i32 undef, metadata !2758, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2767
  %21 = icmp ult i64 %20, %13, !dbg !2768
  br i1 %21, label %15, label %14, !dbg !2770, !llvm.loop !2779
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_term(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2781 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2783, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2784, metadata !DIExpression()), !dbg !2794
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 1, !dbg !2795
  %4 = load i32, i32* %3, align 4, !dbg !2795, !tbaa !1034
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2796
  %6 = load i64, i64* %5, align 8, !dbg !2796, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %6), !dbg !2797
  call void @llvm.dbg.value(metadata i32 1, metadata !2786, metadata !DIExpression()), !dbg !2798
  %7 = icmp ugt i32 %4, 767, !dbg !2799
  br i1 %7, label %8, label %12, !dbg !2800

; <label>:8:                                      ; preds = %2
  %9 = lshr i32 %4, 8, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %9, metadata !2785, metadata !DIExpression()), !dbg !2801
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %11 = zext i32 %9 to i64, !dbg !2800
  br label %13, !dbg !2800

; <label>:12:                                     ; preds = %28, %2
  ret void, !dbg !2802

; <label>:13:                                     ; preds = %8, %28
  %14 = phi i64 [ 1, %8 ], [ %31, %28 ]
  %15 = phi i64 [ 2, %8 ], [ %34, %28 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !2786, metadata !DIExpression()), !dbg !2798
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %15, !dbg !2803
  %17 = load i64, i64* %16, align 8, !dbg !2803, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %17), !dbg !2804
  %18 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 %14, !dbg !2805
  %19 = load i64, i64* %18, align 8, !dbg !2805, !tbaa !1038
  %20 = lshr i64 %19, 4, !dbg !2805
  %21 = trunc i64 %20 to i32, !dbg !2805
  call void @llvm.dbg.value(metadata i32 %21, metadata !2791, metadata !DIExpression()), !dbg !2806
  %22 = add i32 %21, -47, !dbg !2807
  %23 = icmp ult i32 %22, 9, !dbg !2807
  br i1 %23, label %24, label %28, !dbg !2807

; <label>:24:                                     ; preds = %13
  %25 = sext i32 %22 to i64, !dbg !2807
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.compile_term, i64 0, i64 %25, !dbg !2807
  %27 = load i32, i32* %26, align 4, !dbg !2807
  br label %28, !dbg !2807

; <label>:28:                                     ; preds = %13, %24
  %29 = phi i32 [ %27, %24 ], [ 25, %13 ], !dbg !2808
  call void @llvm.dbg.value(metadata i32 %29, metadata !2788, metadata !DIExpression()), !dbg !2810
  %30 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !2811, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %30, i32 %29) #8, !dbg !2811
  %31 = add nuw nsw i64 %14, 2, !dbg !2812
  call void @llvm.dbg.value(metadata i32 undef, metadata !2786, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2798
  %32 = add nuw nsw i64 %14, 3, !dbg !2813
  %33 = icmp ult i64 %32, %11, !dbg !2799
  %34 = add nuw nsw i64 %15, 2, !dbg !2813
  br i1 %33, label %13, label %12, !dbg !2800, !llvm.loop !2814
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_factor_2(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2816 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2818, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2819, metadata !DIExpression()), !dbg !2824
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2825
  %4 = load i64, i64* %3, align 8, !dbg !2825, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !2826
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2827
  %6 = load i64, i64* %5, align 8, !dbg !2827, !tbaa !1038
  %7 = lshr i64 %6, 4, !dbg !2827
  %8 = trunc i64 %7 to i32, !dbg !2827
  call void @llvm.dbg.value(metadata i32 %8, metadata !2822, metadata !DIExpression()), !dbg !2828
  %9 = icmp eq i32 %8, 48, !dbg !2829
  %10 = select i1 %9, i32 1, i32 2, !dbg !2829
  %11 = icmp eq i32 %8, 47, !dbg !2829
  %12 = select i1 %11, i32 0, i32 %10, !dbg !2829
  call void @llvm.dbg.value(metadata i32 %12, metadata !2820, metadata !DIExpression()), !dbg !2830
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2831
  %14 = load %struct._emit_t*, %struct._emit_t** %13, align 8, !dbg !2831, !tbaa !822
  tail call void @mp_emit_bc_unary_op(%struct._emit_t* %14, i32 %12) #8, !dbg !2831
  ret void, !dbg !2832
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_power(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2833 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2835, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2836, metadata !DIExpression()), !dbg !2838
  tail call void @compile_generic_all_nodes(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %1), !dbg !2839
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2840
  %4 = load %struct._emit_t*, %struct._emit_t** %3, align 8, !dbg !2840, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %4, i32 32) #8, !dbg !2840
  ret void, !dbg !2841
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_atom_expr_normal(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2842 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2844, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2845, metadata !DIExpression()), !dbg !2867
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2868
  %4 = load i64, i64* %3, align 8, !dbg !2868, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !2869
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !2870
  %6 = load i64, i64* %5, align 8, !dbg !2870, !tbaa !1038
  %7 = icmp eq i64 %6, 0, !dbg !2870
  br i1 %7, label %130, label %8, !dbg !2872

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 1, metadata !2846, metadata !DIExpression()), !dbg !2873
  %9 = bitcast i64* %5 to %struct._mp_parse_node_struct_t**, !dbg !2874
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t** %9, metadata !2847, metadata !DIExpression()), !dbg !2875
  %10 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %9, align 8, !dbg !2876, !tbaa !973
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 1, !dbg !2876
  %12 = load i32, i32* %11, align 4, !dbg !2876, !tbaa !1034
  %13 = and i32 %12, 255, !dbg !2876
  %14 = icmp eq i32 %13, 134, !dbg !2878
  %15 = lshr i32 %12, 8, !dbg !2879
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 2, i64 0, !dbg !2881
  %17 = bitcast i64* %16 to %struct._mp_parse_node_struct_t**, !dbg !2882
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t** %17, metadata !2847, metadata !DIExpression()), !dbg !2875
  %18 = select i1 %14, i64* %16, i64* %5, !dbg !2883
  %19 = select i1 %14, %struct._mp_parse_node_struct_t** %17, %struct._mp_parse_node_struct_t** %9, !dbg !2883
  %20 = select i1 %14, i32 %15, i32 1, !dbg !2883
  %21 = zext i32 %20 to i64, !dbg !2883
  call void @llvm.dbg.value(metadata i64 %21, metadata !2846, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t** %19, metadata !2847, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i64 0, metadata !2848, metadata !DIExpression()), !dbg !2884
  %22 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !2885
  %23 = load %struct._scope_t*, %struct._scope_t** %22, align 8, !dbg !2885, !tbaa !899
  %24 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %23, i64 0, i32 0, !dbg !2886
  %25 = load i32, i32* %24, align 8, !dbg !2886, !tbaa !1043
  %26 = icmp eq i32 %25, 7, !dbg !2887
  br i1 %26, label %27, label %92, !dbg !2888

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %3, align 8, !dbg !2889, !tbaa !1038
  %29 = icmp eq i64 %28, 3522, !dbg !2890
  br i1 %29, label %30, label %92, !dbg !2890

; <label>:30:                                     ; preds = %27
  %31 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, align 8, !dbg !2891, !tbaa !973
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 1, !dbg !2891
  %33 = load i32, i32* %32, align 4, !dbg !2891, !tbaa !1034
  %34 = and i32 %33, 255, !dbg !2891
  %35 = icmp eq i32 %34, 45, !dbg !2892
  br i1 %35, label %36, label %92, !dbg !2893

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !2894
  %38 = load i64, i64* %37, align 8, !dbg !2894, !tbaa !1038
  %39 = icmp eq i64 %38, 0, !dbg !2894
  br i1 %39, label %40, label %92, !dbg !2895

; <label>:40:                                     ; preds = %36
  tail call fastcc void @compile_load_id(%struct._compiler_t* nonnull %0, i64 6), !dbg !2896
  call void @llvm.dbg.value(metadata i8 0, metadata !2849, metadata !DIExpression()), !dbg !2897
  %41 = load %struct._scope_t*, %struct._scope_t** %22, align 8, !dbg !2898, !tbaa !899
  %42 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %41, i64 0, i32 16, !dbg !2899
  %43 = load i16, i16* %42, align 8, !dbg !2899, !tbaa !1238
  %44 = icmp eq i16 %43, 0, !dbg !2900
  br i1 %44, label %89, label %45, !dbg !2902

; <label>:45:                                     ; preds = %40
  %46 = zext i16 %43 to i64, !dbg !2903
  call void @llvm.dbg.value(metadata i64 %46, metadata !2853, metadata !DIExpression()), !dbg !2904
  %47 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %41, i64 0, i32 17, !dbg !2905
  %48 = load %struct._id_info_t*, %struct._id_info_t** %47, align 8, !dbg !2905, !tbaa !1241
  call void @llvm.dbg.value(metadata %struct._id_info_t* %48, metadata !2852, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata %struct._id_info_t* %48, metadata !2852, metadata !DIExpression()), !dbg !2906
  br label %49, !dbg !2907

; <label>:49:                                     ; preds = %45, %60
  %50 = phi i64 [ %61, %60 ], [ %46, %45 ]
  %51 = phi %struct._id_info_t* [ %62, %60 ], [ %48, %45 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2852, metadata !DIExpression()), !dbg !2906
  %52 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 0, i32 1, !dbg !2907
  %53 = load i8, i8* %52, align 1, !dbg !2907, !tbaa !1246
  %54 = and i8 %53, 1, !dbg !2910
  %55 = icmp eq i8 %54, 0, !dbg !2910
  br i1 %55, label %60, label %56, !dbg !2911

; <label>:56:                                     ; preds = %49
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2852, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2852, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2852, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2852, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata %struct._id_info_t* %51, metadata !2852, metadata !DIExpression()), !dbg !2906
  %57 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 0, i32 3, !dbg !2912
  %58 = load i64, i64* %57, align 8, !dbg !2912, !tbaa !1279
  tail call fastcc void @compile_load_id(%struct._compiler_t* %0, i64 %58), !dbg !2914
  call void @llvm.dbg.value(metadata i8 1, metadata !2849, metadata !DIExpression()), !dbg !2897
  %59 = icmp ugt i32 %20, 2, !dbg !2915
  br i1 %59, label %64, label %86, !dbg !2916

; <label>:60:                                     ; preds = %49
  %61 = add nsw i64 %50, -1, !dbg !2917
  %62 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %51, i64 1, !dbg !2918
  call void @llvm.dbg.value(metadata i64 %61, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata %struct._id_info_t* %62, metadata !2852, metadata !DIExpression()), !dbg !2906
  %63 = icmp eq i64 %61, 0, !dbg !2900
  br i1 %63, label %89, label %49, !dbg !2902, !llvm.loop !2919

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 1, !dbg !2921
  %66 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %65, align 8, !dbg !2921, !tbaa !973
  %67 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %66, i64 0, i32 1, !dbg !2921
  %68 = load i32, i32* %67, align 4, !dbg !2921, !tbaa !1034
  %69 = and i32 %68, 255, !dbg !2921
  %70 = icmp eq i32 %69, 47, !dbg !2922
  br i1 %70, label %71, label %86, !dbg !2923

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 2, !dbg !2924
  %73 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %72, align 8, !dbg !2924, !tbaa !973
  %74 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %73, i64 0, i32 1, !dbg !2924
  %75 = load i32, i32* %74, align 4, !dbg !2924, !tbaa !1034
  %76 = and i32 %75, 255, !dbg !2924
  %77 = icmp eq i32 %76, 45, !dbg !2925
  br i1 %77, label %78, label %86, !dbg !2926

; <label>:78:                                     ; preds = %71
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %66, metadata !2855, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %73, metadata !2858, metadata !DIExpression()), !dbg !2928
  %79 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2929
  %80 = load %struct._emit_t*, %struct._emit_t** %79, align 8, !dbg !2929, !tbaa !822
  %81 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %66, i64 0, i32 2, i64 0, !dbg !2929
  %82 = load i64, i64* %81, align 8, !dbg !2929, !tbaa !1038
  %83 = lshr i64 %82, 4, !dbg !2929
  tail call void @mp_emit_bc_load_method(%struct._emit_t* %80, i64 %83, i1 zeroext true) #8, !dbg !2929
  %84 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %73, i64 0, i32 2, i64 0, !dbg !2930
  %85 = load i64, i64* %84, align 8, !dbg !2930, !tbaa !1038
  tail call fastcc void @compile_trailer_paren_helper(%struct._compiler_t* %0, i64 %85, i1 zeroext true, i32 0), !dbg !2931
  call void @llvm.dbg.value(metadata i64 3, metadata !2848, metadata !DIExpression()), !dbg !2884
  br label %92, !dbg !2932

; <label>:86:                                     ; preds = %71, %64, %56
  %87 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !2933
  %88 = load %struct._emit_t*, %struct._emit_t** %87, align 8, !dbg !2933, !tbaa !822
  tail call void @mp_emit_bc_call_function(%struct._emit_t* %88, i64 2, i64 0, i64 0) #8, !dbg !2933
  call void @llvm.dbg.value(metadata i64 1, metadata !2848, metadata !DIExpression()), !dbg !2884
  br label %92

; <label>:89:                                     ; preds = %60, %40
  %90 = load i64, i64* %18, align 8, !dbg !2935, !tbaa !973
  %91 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !2938
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %90, %struct.compressed_string_t* %91), !dbg !2939
  call void @llvm.dbg.value(metadata i64 0, metadata !2848, metadata !DIExpression()), !dbg !2884
  br label %130

; <label>:92:                                     ; preds = %78, %86, %36, %30, %27, %8
  %93 = phi i64 [ 0, %36 ], [ 0, %30 ], [ 0, %27 ], [ 0, %8 ], [ 1, %86 ], [ 3, %78 ], !dbg !2940
  call void @llvm.dbg.value(metadata i64 %93, metadata !2848, metadata !DIExpression()), !dbg !2884
  %94 = icmp ult i64 %93, %21, !dbg !2941
  br i1 %94, label %95, label %130, !dbg !2942

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  br label %97, !dbg !2942

; <label>:97:                                     ; preds = %95, %126
  %98 = phi i64 [ %93, %95 ], [ %128, %126 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !2848, metadata !DIExpression()), !dbg !2884
  %99 = add i64 %98, 1, !dbg !2943
  %100 = icmp ult i64 %99, %21, !dbg !2944
  br i1 %100, label %101, label %122, !dbg !2945

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 %98, !dbg !2946
  %103 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %102, align 8, !dbg !2946, !tbaa !973
  %104 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %103, i64 0, i32 1, !dbg !2946
  %105 = load i32, i32* %104, align 4, !dbg !2946, !tbaa !1034
  %106 = and i32 %105, 255, !dbg !2946
  %107 = icmp eq i32 %106, 47, !dbg !2947
  br i1 %107, label %108, label %122, !dbg !2948

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 %99, !dbg !2949
  %110 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %109, align 8, !dbg !2949, !tbaa !973
  %111 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %110, i64 0, i32 1, !dbg !2949
  %112 = load i32, i32* %111, align 4, !dbg !2949, !tbaa !1034
  %113 = and i32 %112, 255, !dbg !2949
  %114 = icmp eq i32 %113, 45, !dbg !2950
  br i1 %114, label %115, label %122, !dbg !2951

; <label>:115:                                    ; preds = %108
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %103, metadata !2859, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %110, metadata !2865, metadata !DIExpression()), !dbg !2953
  %116 = load %struct._emit_t*, %struct._emit_t** %96, align 8, !dbg !2954, !tbaa !822
  %117 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %103, i64 0, i32 2, i64 0, !dbg !2954
  %118 = load i64, i64* %117, align 8, !dbg !2954, !tbaa !1038
  %119 = lshr i64 %118, 4, !dbg !2954
  tail call void @mp_emit_bc_load_method(%struct._emit_t* %116, i64 %119, i1 zeroext false) #8, !dbg !2954
  %120 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %110, i64 0, i32 2, i64 0, !dbg !2955
  %121 = load i64, i64* %120, align 8, !dbg !2955, !tbaa !1038
  tail call fastcc void @compile_trailer_paren_helper(%struct._compiler_t* %0, i64 %121, i1 zeroext true, i32 0), !dbg !2956
  call void @llvm.dbg.value(metadata i64 %99, metadata !2848, metadata !DIExpression()), !dbg !2884
  br label %126, !dbg !2957

; <label>:122:                                    ; preds = %108, %101, %97
  %123 = getelementptr inbounds %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %19, i64 %98, !dbg !2958
  %124 = bitcast %struct._mp_parse_node_struct_t** %123 to i64*, !dbg !2958
  %125 = load i64, i64* %124, align 8, !dbg !2958, !tbaa !973
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %125), !dbg !2960
  br label %126

; <label>:126:                                    ; preds = %115, %122
  %127 = phi i64 [ %99, %115 ], [ %98, %122 ], !dbg !2961
  call void @llvm.dbg.value(metadata i64 %127, metadata !2848, metadata !DIExpression()), !dbg !2884
  %128 = add i64 %127, 1, !dbg !2962
  call void @llvm.dbg.value(metadata i64 %128, metadata !2848, metadata !DIExpression()), !dbg !2884
  %129 = icmp ult i64 %128, %21, !dbg !2941
  br i1 %129, label %97, label %130, !dbg !2942, !llvm.loop !2963

; <label>:130:                                    ; preds = %126, %92, %89, %2
  ret void, !dbg !2965
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_atom_paren(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !2966 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !2968, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !2969, metadata !DIExpression()), !dbg !2976
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !2977
  %4 = load i64, i64* %3, align 8, !dbg !2977, !tbaa !1038
  %5 = icmp eq i64 %4, 0, !dbg !2977
  br i1 %5, label %6, label %7, !dbg !2978

; <label>:6:                                      ; preds = %2
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 0, %struct._mp_parse_node_struct_t* null), !dbg !2979
  br label %29, !dbg !2981

; <label>:7:                                      ; preds = %2
  %8 = inttoptr i64 %4 to %struct._mp_parse_node_struct_t*, !dbg !2982
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %8, metadata !2969, metadata !DIExpression()), !dbg !2976
  %9 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, !dbg !2983
  %10 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %8, i64 0, i32 2, i64 1, !dbg !2983
  %11 = load i64, i64* %10, align 8, !dbg !2983, !tbaa !1038
  %12 = icmp ne i64 %11, 0, !dbg !2983
  %13 = and i64 %11, 3, !dbg !2983
  %14 = icmp eq i64 %13, 0, !dbg !2983
  %15 = and i1 %12, %14, !dbg !2983
  br i1 %15, label %16, label %28, !dbg !2983

; <label>:16:                                     ; preds = %7
  %17 = inttoptr i64 %11 to %struct._mp_parse_node_struct_t*, !dbg !2984
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %17, metadata !2970, metadata !DIExpression()), !dbg !2985
  %18 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %17, i64 0, i32 1, !dbg !2986
  %19 = load i32, i32* %18, align 4, !dbg !2986, !tbaa !1034
  %20 = trunc i32 %19 to i8, !dbg !2988
  switch i8 %20, label %28 [
    i8 -115, label %21
    i8 -114, label %24
    i8 -97, label %27
  ], !dbg !2988

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds [0 x i64], [0 x i64]* %9, i64 0, i64 0, !dbg !2989
  %23 = load i64, i64* %22, align 8, !dbg !2989, !tbaa !1038
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 %23, %struct._mp_parse_node_struct_t* null), !dbg !2991
  br label %29, !dbg !2992

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [0 x i64], [0 x i64]* %9, i64 0, i64 0, !dbg !2993
  %26 = load i64, i64* %25, align 8, !dbg !2993, !tbaa !1038
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 %26, %struct._mp_parse_node_struct_t* %17), !dbg !2996
  br label %29, !dbg !2997

; <label>:27:                                     ; preds = %16
  tail call fastcc void @compile_comprehension(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %8, i32 6), !dbg !2998
  br label %29

; <label>:28:                                     ; preds = %16, %7
  tail call fastcc void @c_tuple(%struct._compiler_t* %0, i64 0, %struct._mp_parse_node_struct_t* %8), !dbg !3001
  br label %29

; <label>:29:                                     ; preds = %24, %27, %21, %28, %6
  ret void, !dbg !3003
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_atom_bracket(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3004 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3006, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3007, metadata !DIExpression()), !dbg !3016
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3017
  %4 = load i64, i64* %3, align 8, !dbg !3017, !tbaa !1038
  %5 = icmp eq i64 %4, 0, !dbg !3017
  br i1 %5, label %6, label %9, !dbg !3018

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3019
  %8 = load %struct._emit_t*, %struct._emit_t** %7, align 8, !dbg !3019, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %8, i64 0, i32 1) #8, !dbg !3019
  br label %55, !dbg !3021

; <label>:9:                                      ; preds = %2
  %10 = and i64 %4, 3, !dbg !3022
  %11 = icmp eq i64 %10, 0, !dbg !3022
  br i1 %11, label %12, label %52, !dbg !3022

; <label>:12:                                     ; preds = %9
  %13 = inttoptr i64 %4 to %struct._mp_parse_node_struct_t*, !dbg !3022
  %14 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 1, !dbg !3022
  %15 = load i32, i32* %14, align 4, !dbg !3022, !tbaa !1034
  %16 = and i32 %15, 255, !dbg !3022
  %17 = icmp eq i32 %16, 138, !dbg !3022
  br i1 %17, label %18, label %52, !dbg !3023

; <label>:18:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %13, metadata !3008, metadata !DIExpression()), !dbg !3024
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 2, !dbg !3025
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %13, i64 0, i32 2, i64 1, !dbg !3025
  %21 = load i64, i64* %20, align 8, !dbg !3025, !tbaa !1038
  %22 = icmp ne i64 %21, 0, !dbg !3025
  %23 = and i64 %21, 3, !dbg !3025
  %24 = icmp eq i64 %23, 0, !dbg !3025
  %25 = and i1 %22, %24, !dbg !3025
  br i1 %25, label %26, label %46, !dbg !3025

; <label>:26:                                     ; preds = %18
  %27 = inttoptr i64 %21 to %struct._mp_parse_node_struct_t*, !dbg !3026
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %27, metadata !3012, metadata !DIExpression()), !dbg !3027
  %28 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %27, i64 0, i32 1, !dbg !3028
  %29 = load i32, i32* %28, align 4, !dbg !3028, !tbaa !1034
  %30 = trunc i32 %29 to i8, !dbg !3030
  switch i8 %30, label %46 [
    i8 -115, label %31
    i8 -114, label %36
    i8 -97, label %45
  ], !dbg !3030

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [0 x i64], [0 x i64]* %19, i64 0, i64 0, !dbg !3031
  %33 = load i64, i64* %32, align 8, !dbg !3031, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %33), !dbg !3033
  %34 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3034
  %35 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !3034, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %35, i64 1, i32 1) #8, !dbg !3034
  br label %55, !dbg !3035

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [0 x i64], [0 x i64]* %19, i64 0, i64 0, !dbg !3036
  %38 = load i64, i64* %37, align 8, !dbg !3036, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %38), !dbg !3039
  tail call void @compile_generic_all_nodes(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %27), !dbg !3040
  %39 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3041
  %40 = load %struct._emit_t*, %struct._emit_t** %39, align 8, !dbg !3041, !tbaa !822
  %41 = load i32, i32* %28, align 4, !dbg !3041, !tbaa !1034
  %42 = lshr i32 %41, 8, !dbg !3041
  %43 = add nuw nsw i32 %42, 1, !dbg !3041
  %44 = zext i32 %43 to i64, !dbg !3041
  tail call void @mp_emit_bc_build(%struct._emit_t* %40, i64 %44, i32 1) #8, !dbg !3041
  br label %55, !dbg !3042

; <label>:45:                                     ; preds = %26
  tail call fastcc void @compile_comprehension(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* nonnull %13, i32 3), !dbg !3043
  br label %55

; <label>:46:                                     ; preds = %26, %18
  %47 = getelementptr inbounds [0 x i64], [0 x i64]* %19, i64 0, i64 0, !dbg !3046
  %48 = load i64, i64* %47, align 8, !dbg !3046, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %48), !dbg !3048
  %49 = load i64, i64* %20, align 8, !dbg !3049, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %49), !dbg !3050
  %50 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3051
  %51 = load %struct._emit_t*, %struct._emit_t** %50, align 8, !dbg !3051, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %51, i64 2, i32 1) #8, !dbg !3051
  br label %55

; <label>:52:                                     ; preds = %12, %9
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !3052
  %53 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3054
  %54 = load %struct._emit_t*, %struct._emit_t** %53, align 8, !dbg !3054, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %54, i64 1, i32 1) #8, !dbg !3054
  br label %55

; <label>:55:                                     ; preds = %46, %31, %45, %36, %52, %6
  ret void, !dbg !3055
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_atom_brace(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3056 {
  %3 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3058, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3059, metadata !DIExpression()), !dbg !3080
  %4 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3081
  %5 = load i64, i64* %4, align 8, !dbg !3081, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %5, metadata !3060, metadata !DIExpression()), !dbg !3082
  %6 = icmp eq i64 %5, 0, !dbg !3083
  br i1 %6, label %7, label %10, !dbg !3084

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3085
  %9 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !3085, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %9, i64 0, i32 3) #8, !dbg !3085
  br label %68, !dbg !3087

; <label>:10:                                     ; preds = %2
  %11 = and i64 %5, 3, !dbg !3088
  %12 = icmp eq i64 %11, 0, !dbg !3088
  br i1 %12, label %13, label %68, !dbg !3089

; <label>:13:                                     ; preds = %10
  %14 = inttoptr i64 %5 to %struct._mp_parse_node_struct_t*, !dbg !3090
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %14, metadata !3059, metadata !DIExpression()), !dbg !3080
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 1, !dbg !3091
  %16 = load i32, i32* %15, align 4, !dbg !3091, !tbaa !1034
  %17 = trunc i32 %16 to i8, !dbg !3092
  switch i8 %17, label %68 [
    i8 50, label %18
    i8 -110, label %22
  ], !dbg !3092

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3093
  %20 = load %struct._emit_t*, %struct._emit_t** %19, align 8, !dbg !3093, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %20, i64 1, i32 3) #8, !dbg !3093
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %5), !dbg !3095
  %21 = load %struct._emit_t*, %struct._emit_t** %19, align 8, !dbg !3096, !tbaa !822
  tail call void @mp_emit_bc_store_map(%struct._emit_t* %21) #8, !dbg !3096
  br label %68, !dbg !3097

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 1, !dbg !3098
  %24 = bitcast i64* %23 to %struct._mp_parse_node_struct_t**, !dbg !3098
  %25 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %24, align 8, !dbg !3098, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %25, metadata !3061, metadata !DIExpression()), !dbg !3099
  %26 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %25, i64 0, i32 1, !dbg !3100
  %27 = load i32, i32* %26, align 4, !dbg !3100, !tbaa !1034
  %28 = and i32 %27, 255, !dbg !3100
  %29 = icmp eq i32 %28, 148, !dbg !3101
  br i1 %29, label %30, label %67, !dbg !3102

; <label>:30:                                     ; preds = %22
  %31 = bitcast i64** %3 to i8*, !dbg !3103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !3103
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %25, i64 0, i32 2, i64 0, !dbg !3104
  call void @llvm.dbg.value(metadata i64** %3, metadata !3068, metadata !DIExpression(DW_OP_deref)), !dbg !3105
  %33 = call i32 @mp_parse_node_extract_list(i64* nonnull %32, i64 149, i64** nonnull %3) #8, !dbg !3106
  call void @llvm.dbg.value(metadata i32 %33, metadata !3071, metadata !DIExpression()), !dbg !3107
  %34 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3108
  %35 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !3108, !tbaa !822
  %36 = add nsw i32 %33, 1, !dbg !3108
  %37 = sext i32 %36 to i64, !dbg !3108
  call void @mp_emit_bc_build(%struct._emit_t* %35, i64 %37, i32 3) #8, !dbg !3108
  %38 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !3111
  %39 = load i64, i64* %38, align 8, !dbg !3111, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %39), !dbg !3112
  %40 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !3113, !tbaa !822
  call void @mp_emit_bc_store_map(%struct._emit_t* %40) #8, !dbg !3113
  call void @llvm.dbg.value(metadata i8 1, metadata !3072, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata i32 0, metadata !3073, metadata !DIExpression()), !dbg !3115
  %41 = icmp sgt i32 %33, 0, !dbg !3116
  br i1 %41, label %42, label %66, !dbg !3117

; <label>:42:                                     ; preds = %30
  %43 = sext i32 %33 to i64, !dbg !3118
  br label %44, !dbg !3118

; <label>:44:                                     ; preds = %42, %62
  %45 = phi i64 [ 0, %42 ], [ %64, %62 ]
  call void @llvm.dbg.value(metadata i64 %45, metadata !3073, metadata !DIExpression()), !dbg !3115
  %46 = load i64*, i64** %3, align 8, !dbg !3118, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %46, metadata !3068, metadata !DIExpression()), !dbg !3105
  %47 = getelementptr inbounds i64, i64* %46, i64 %45, !dbg !3118
  %48 = load i64, i64* %47, align 8, !dbg !3118, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %48, metadata !3075, metadata !DIExpression()), !dbg !3119
  %49 = icmp ne i64 %48, 0, !dbg !3120
  %50 = and i64 %48, 3, !dbg !3120
  %51 = icmp eq i64 %50, 0, !dbg !3120
  %52 = and i1 %49, %51, !dbg !3120
  br i1 %52, label %53, label %59, !dbg !3120

; <label>:53:                                     ; preds = %44
  %54 = inttoptr i64 %48 to %struct._mp_parse_node_struct_t*, !dbg !3120
  %55 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 1, !dbg !3120
  %56 = load i32, i32* %55, align 4, !dbg !3120, !tbaa !1034
  %57 = and i32 %56, 255, !dbg !3120
  %58 = icmp eq i32 %57, 50, !dbg !3120
  call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %48), !dbg !3121
  br i1 %58, label %62, label %60, !dbg !3122

; <label>:59:                                     ; preds = %44
  call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %48), !dbg !3121
  br label %60

; <label>:60:                                     ; preds = %53, %59
  %61 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !3125
  call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %5, %struct.compressed_string_t* %61), !dbg !3130
  br label %66

; <label>:62:                                     ; preds = %53
  %63 = load %struct._emit_t*, %struct._emit_t** %34, align 8, !dbg !3131, !tbaa !822
  call void @mp_emit_bc_store_map(%struct._emit_t* %63) #8, !dbg !3131
  %64 = add nuw nsw i64 %45, 1, !dbg !3132
  call void @llvm.dbg.value(metadata i32 undef, metadata !3073, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3115
  %65 = icmp slt i64 %64, %43, !dbg !3116
  br i1 %65, label %44, label %66, !dbg !3117, !llvm.loop !3133

; <label>:66:                                     ; preds = %62, %30, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !3135
  ret void

; <label>:67:                                     ; preds = %22
  tail call fastcc void @compile_comprehension(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* nonnull %14, i32 4), !dbg !3136
  ret void

; <label>:68:                                     ; preds = %7, %10, %18, %13
  ret void, !dbg !3140
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_trailer_paren(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3141 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3143, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3144, metadata !DIExpression()), !dbg !3146
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3147
  %4 = load i64, i64* %3, align 8, !dbg !3147, !tbaa !1038
  tail call fastcc void @compile_trailer_paren_helper(%struct._compiler_t* %0, i64 %4, i1 zeroext false, i32 0), !dbg !3148
  ret void, !dbg !3149
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_trailer_bracket(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3150 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3152, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3153, metadata !DIExpression()), !dbg !3155
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3156
  %4 = load i64, i64* %3, align 8, !dbg !3156, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !3157
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3158
  %6 = load %struct._emit_t*, %struct._emit_t** %5, align 8, !dbg !3158, !tbaa !822
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %6, i32 0) #8, !dbg !3158
  ret void, !dbg !3159
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_trailer_period(%struct._compiler_t* nocapture readonly, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3160 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3162, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3163, metadata !DIExpression()), !dbg !3165
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3166
  %4 = load %struct._emit_t*, %struct._emit_t** %3, align 8, !dbg !3166, !tbaa !822
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3166
  %6 = load i64, i64* %5, align 8, !dbg !3166, !tbaa !1038
  %7 = lshr i64 %6, 4, !dbg !3166
  tail call void @mp_emit_bc_attr(%struct._emit_t* %4, i64 %7, i32 0) #8, !dbg !3166
  ret void, !dbg !3167
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_dictorsetmaker_item(%struct._compiler_t*, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3168 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3170, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3171, metadata !DIExpression()), !dbg !3173
  %3 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3174
  %4 = load i64, i64* %3, align 8, !dbg !3174, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %4), !dbg !3175
  %5 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3176
  %6 = load i64, i64* %5, align 8, !dbg !3176, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %6), !dbg !3177
  ret void, !dbg !3178
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_classdef(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !3179 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3181, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3182, metadata !DIExpression()), !dbg !3185
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !3186
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !3186, !tbaa !899
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 8, !dbg !3187
  %6 = load i8, i8* %5, align 1, !dbg !3187, !tbaa !1688
  %7 = zext i8 %6 to i32, !dbg !3188
  %8 = tail call fastcc i64 @compile_classdef_helper(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %1, i32 %7), !dbg !3189
  call void @llvm.dbg.value(metadata i64 %8, metadata !3183, metadata !DIExpression()), !dbg !3190
  tail call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %8), !dbg !3191
  ret void, !dbg !3192
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_yield_expr(%struct._compiler_t*, %struct._mp_parse_node_struct_t*) #0 !dbg !3193 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3195, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3196, metadata !DIExpression()), !dbg !3198
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !3199
  %4 = load %struct._scope_t*, %struct._scope_t** %3, align 8, !dbg !3199, !tbaa !899
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 0, !dbg !3201
  %6 = load i32, i32* %5, align 8, !dbg !3201, !tbaa !1043
  switch i32 %6, label %7 [
    i32 7, label %10
    i32 2, label %10
  ], !dbg !3202

; <label>:7:                                      ; preds = %2
  %8 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3203
  %9 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !3205
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %8, %struct.compressed_string_t* %9), !dbg !3206
  br label %33, !dbg !3207

; <label>:10:                                     ; preds = %2, %2
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3208
  %12 = load i64, i64* %11, align 8, !dbg !3208, !tbaa !1038
  %13 = icmp eq i64 %12, 0, !dbg !3208
  br i1 %13, label %14, label %18, !dbg !3210

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3211
  %16 = load %struct._emit_t*, %struct._emit_t** %15, align 8, !dbg !3211, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %16, i32 14) #8, !dbg !3211
  %17 = load %struct._emit_t*, %struct._emit_t** %15, align 8, !dbg !3213, !tbaa !822
  tail call void @mp_emit_bc_yield(%struct._emit_t* %17, i32 0) #8, !dbg !3213
  br label %33, !dbg !3214

; <label>:18:                                     ; preds = %10
  %19 = and i64 %12, 3, !dbg !3215
  %20 = icmp eq i64 %19, 0, !dbg !3215
  br i1 %20, label %21, label %30, !dbg !3215

; <label>:21:                                     ; preds = %18
  %22 = inttoptr i64 %12 to %struct._mp_parse_node_struct_t*, !dbg !3215
  %23 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %22, i64 0, i32 1, !dbg !3215
  %24 = load i32, i32* %23, align 4, !dbg !3215, !tbaa !1034
  %25 = and i32 %24, 255, !dbg !3215
  %26 = icmp eq i32 %25, 162, !dbg !3215
  br i1 %26, label %27, label %30, !dbg !3217

; <label>:27:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %22, metadata !3196, metadata !DIExpression()), !dbg !3198
  %28 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %22, i64 0, i32 2, i64 0, !dbg !3218
  %29 = load i64, i64* %28, align 8, !dbg !3218, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %29), !dbg !3220
  tail call fastcc void @compile_yield_from(%struct._compiler_t* nonnull %0), !dbg !3221
  br label %33, !dbg !3222

; <label>:30:                                     ; preds = %21, %18
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %12), !dbg !3223
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3225
  %32 = load %struct._emit_t*, %struct._emit_t** %31, align 8, !dbg !3225, !tbaa !822
  tail call void @mp_emit_bc_yield(%struct._emit_t* %32, i32 0) #8, !dbg !3225
  br label %33

; <label>:33:                                     ; preds = %27, %30, %7, %14
  ret void, !dbg !3226
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_const_object(%struct._compiler_t* nocapture readonly, %struct._mp_parse_node_struct_t* nocapture readonly) #0 !dbg !3227 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3229, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3230, metadata !DIExpression()), !dbg !3232
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3233
  %4 = load %struct._emit_t*, %struct._emit_t** %3, align 8, !dbg !3233, !tbaa !822
  %5 = tail call fastcc i8* @get_const_object(%struct._mp_parse_node_struct_t* %1), !dbg !3233
  tail call void @mp_emit_bc_load_const_obj(%struct._emit_t* %4, i8* %5) #8, !dbg !3233
  ret void, !dbg !3234
}

declare i32 @mp_parse_node_extract_list(i64*, i64, i64**) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc zeroext i1 @compile_built_in_decorator(%struct._compiler_t* nocapture, i32, i64* nocapture readonly, i32* nocapture) unnamed_addr #0 !dbg !3235 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3240, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata i32 %1, metadata !3241, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata i64* %2, metadata !3242, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32* %3, metadata !3243, metadata !DIExpression()), !dbg !3248
  %5 = load i64, i64* %2, align 8, !dbg !3249, !tbaa !1038
  %6 = and i64 %5, -16, !dbg !3251
  %7 = icmp eq i64 %6, 2880, !dbg !3251
  br i1 %7, label %8, label %20, !dbg !3252

; <label>:8:                                      ; preds = %4
  %9 = icmp eq i32 %1, 2, !dbg !3253
  br i1 %9, label %12, label %10, !dbg !3255

; <label>:10:                                     ; preds = %8
  %11 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3256
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %5, %struct.compressed_string_t* %11), !dbg !3258
  br label %20, !dbg !3259

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i64, i64* %2, i64 1, !dbg !3260
  %14 = load i64, i64* %13, align 8, !dbg !3260, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %14, metadata !3244, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shr, DW_OP_stack_value)), !dbg !3261
  %15 = and i64 %14, -16, !dbg !3262
  %16 = icmp eq i64 %15, 1888, !dbg !3262
  br i1 %16, label %17, label %18, !dbg !3264

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %3, align 4, !dbg !3265, !tbaa !1034
  br label %20, !dbg !3267

; <label>:18:                                     ; preds = %12
  %19 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3268
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %14, %struct.compressed_string_t* %19), !dbg !3270
  br label %20

; <label>:20:                                     ; preds = %17, %18, %4, %10
  %21 = phi i1 [ true, %10 ], [ false, %4 ], [ true, %18 ], [ true, %17 ], !dbg !3271
  ret i1 %21, !dbg !3272
}

declare void @mp_emit_bc_attr(%struct._emit_t*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @compile_funcdef_helper(%struct._compiler_t*, %struct._mp_parse_node_struct_t*, i32) unnamed_addr #0 !dbg !3273 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3277, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3278, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %2, metadata !3279, metadata !DIExpression()), !dbg !3286
  %4 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !3287
  %5 = load i8, i8* %4, align 1, !dbg !3287, !tbaa !1015
  %6 = icmp eq i8 %5, 1, !dbg !3288
  br i1 %6, label %7, label %12, !dbg !3289

; <label>:7:                                      ; preds = %3
  %8 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3290
  %9 = tail call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %0, i32 7, i64 %8, i32 %2), !dbg !3291
  call void @llvm.dbg.value(metadata %struct._scope_t* %9, metadata !3280, metadata !DIExpression()), !dbg !3292
  %10 = ptrtoint %struct._scope_t* %9 to i64, !dbg !3293
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 4, !dbg !3294
  store i64 %10, i64* %11, align 8, !dbg !3295, !tbaa !1038
  br label %12, !dbg !3296

; <label>:12:                                     ; preds = %7, %3
  %13 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 4, !dbg !3297
  %14 = bitcast i64* %13 to %struct._scope_t**, !dbg !3297
  %15 = load %struct._scope_t*, %struct._scope_t** %14, align 8, !dbg !3297, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._scope_t* %15, metadata !3283, metadata !DIExpression()), !dbg !3298
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3299
  %17 = load i64, i64* %16, align 8, !dbg !3299, !tbaa !1038
  tail call fastcc void @compile_funcdef_lambdef(%struct._compiler_t* nonnull %0, %struct._scope_t* %15, i64 %17, i32 62), !dbg !3300
  %18 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %15, i64 0, i32 5, !dbg !3301
  %19 = load i16, i16* %18, align 2, !dbg !3301, !tbaa !909
  %20 = zext i16 %19 to i64, !dbg !3302
  ret i64 %20, !dbg !3303
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i64 @compile_classdef_helper(%struct._compiler_t*, %struct._mp_parse_node_struct_t*, i32) unnamed_addr #0 !dbg !3304 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3306, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3307, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.value(metadata i32 %2, metadata !3308, metadata !DIExpression()), !dbg !3316
  %4 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !3317
  %5 = load i8, i8* %4, align 1, !dbg !3317, !tbaa !1015
  %6 = icmp eq i8 %5, 1, !dbg !3318
  br i1 %6, label %7, label %12, !dbg !3319

; <label>:7:                                      ; preds = %3
  %8 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3320
  %9 = tail call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %0, i32 1, i64 %8, i32 %2), !dbg !3321
  call void @llvm.dbg.value(metadata %struct._scope_t* %9, metadata !3309, metadata !DIExpression()), !dbg !3322
  %10 = ptrtoint %struct._scope_t* %9 to i64, !dbg !3323
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !3324
  store i64 %10, i64* %11, align 8, !dbg !3325, !tbaa !1038
  br label %12, !dbg !3326

; <label>:12:                                     ; preds = %7, %3
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3327
  %14 = load %struct._emit_t*, %struct._emit_t** %13, align 8, !dbg !3327, !tbaa !822
  tail call void @mp_emit_bc_load_build_class(%struct._emit_t* %14) #8, !dbg !3327
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 3, !dbg !3328
  %16 = bitcast i64* %15 to %struct._scope_t**, !dbg !3328
  %17 = load %struct._scope_t*, %struct._scope_t** %16, align 8, !dbg !3328, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._scope_t* %17, metadata !3312, metadata !DIExpression()), !dbg !3329
  tail call fastcc void @close_over_variables_etc(%struct._compiler_t* nonnull %0, %struct._scope_t* %17, i32 0, i32 0), !dbg !3330
  %18 = load %struct._emit_t*, %struct._emit_t** %13, align 8, !dbg !3331, !tbaa !822
  %19 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %17, i64 0, i32 5, !dbg !3331
  %20 = load i16, i16* %19, align 2, !dbg !3331, !tbaa !909
  %21 = zext i16 %20 to i64, !dbg !3331
  tail call void @mp_emit_bc_load_const_str(%struct._emit_t* %18, i64 %21) #8, !dbg !3331
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3332
  %23 = load i64, i64* %22, align 8, !dbg !3332, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %23, metadata !3313, metadata !DIExpression()), !dbg !3333
  %24 = icmp ne i64 %23, 0, !dbg !3334
  %25 = and i64 %23, 3, !dbg !3334
  %26 = icmp eq i64 %25, 0, !dbg !3334
  %27 = and i1 %24, %26, !dbg !3334
  br i1 %27, label %28, label %35, !dbg !3334

; <label>:28:                                     ; preds = %12
  %29 = inttoptr i64 %23 to %struct._mp_parse_node_struct_t*, !dbg !3334
  %30 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %29, i64 0, i32 1, !dbg !3334
  %31 = load i32, i32* %30, align 4, !dbg !3334, !tbaa !1034
  %32 = and i32 %31, 255, !dbg !3334
  %33 = icmp eq i32 %32, 150, !dbg !3334
  %34 = select i1 %33, i64 0, i64 %23, !dbg !3336
  br label %35, !dbg !3336

; <label>:35:                                     ; preds = %28, %12
  %36 = phi i64 [ %23, %12 ], [ %34, %28 ], !dbg !3337
  call void @llvm.dbg.value(metadata i64 %36, metadata !3313, metadata !DIExpression()), !dbg !3333
  tail call fastcc void @compile_trailer_paren_helper(%struct._compiler_t* nonnull %0, i64 %36, i1 zeroext false, i32 2), !dbg !3338
  %37 = load i16, i16* %19, align 2, !dbg !3339, !tbaa !909
  %38 = zext i16 %37 to i64, !dbg !3340
  ret i64 %38, !dbg !3341
}

declare void @mp_emit_bc_call_function(%struct._emit_t*, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_syntax_error(%struct._compiler_t* nocapture, i64, %struct.compressed_string_t*) unnamed_addr #0 !dbg !3342 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3346, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata i64 %1, metadata !3347, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %2, metadata !3348, metadata !DIExpression()), !dbg !3351
  %4 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 4, !dbg !3352
  %5 = load i8*, i8** %4, align 8, !dbg !3352, !tbaa !831
  %6 = icmp eq i8* %5, null, !dbg !3354
  br i1 %6, label %7, label %9, !dbg !3355

; <label>:7:                                      ; preds = %3
  %8 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_SyntaxError, %struct.compressed_string_t* %2) #8, !dbg !3356
  store i8* %8, i8** %4, align 8, !dbg !3358, !tbaa !831
  tail call fastcc void @compile_error_set_line(%struct._compiler_t* nonnull %0, i64 %1), !dbg !3359
  br label %9, !dbg !3360

; <label>:9:                                      ; preds = %7, %3
  ret void, !dbg !3361
}

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #2

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_funcdef_lambdef(%struct._compiler_t*, %struct._scope_t*, i64, i32) unnamed_addr #0 !dbg !3362 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3366, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !3367, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.value(metadata i64 %2, metadata !3368, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %3, metadata !3369, metadata !DIExpression()), !dbg !3376
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !3377
  %6 = load i8, i8* %5, align 2, !dbg !3377, !tbaa !1057
  %7 = icmp ne i8 %6, 0, !dbg !3378
  %8 = zext i1 %7 to i8, !dbg !3379
  call void @llvm.dbg.value(metadata i8 %8, metadata !3370, metadata !DIExpression()), !dbg !3379
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 7, !dbg !3380
  %10 = load i16, i16* %9, align 4, !dbg !3380, !tbaa !3381
  call void @llvm.dbg.value(metadata i16 %10, metadata !3371, metadata !DIExpression()), !dbg !3382
  %11 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 8, !dbg !3383
  %12 = load i16, i16* %11, align 2, !dbg !3383, !tbaa !3384
  call void @llvm.dbg.value(metadata i16 %12, metadata !3372, metadata !DIExpression()), !dbg !3385
  store i8 0, i8* %5, align 2, !dbg !3386, !tbaa !1057
  store i16 0, i16* %9, align 4, !dbg !3387, !tbaa !3381
  store i16 0, i16* %11, align 2, !dbg !3388, !tbaa !3384
  tail call fastcc void @apply_to_single_or_list(%struct._compiler_t* %0, i64 %2, i32 %3, void (%struct._compiler_t*, i64)* nonnull @compile_funcdef_lambdef_param), !dbg !3389
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 4, !dbg !3390
  %14 = load i8*, i8** %13, align 8, !dbg !3390, !tbaa !831
  %15 = icmp eq i8* %14, null, !dbg !3392
  br i1 %15, label %16, label %32, !dbg !3393

; <label>:16:                                     ; preds = %4
  %17 = load i16, i16* %11, align 2, !dbg !3394, !tbaa !3384
  %18 = icmp eq i16 %17, 0, !dbg !3396
  br i1 %18, label %27, label %19, !dbg !3397

; <label>:19:                                     ; preds = %16
  %20 = load i16, i16* %9, align 4, !dbg !3398, !tbaa !3381
  %21 = icmp eq i16 %20, 0, !dbg !3399
  br i1 %21, label %22, label %27, !dbg !3400

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3401
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !3401, !tbaa !822
  %25 = zext i16 %17 to i64, !dbg !3401
  tail call void @mp_emit_bc_build(%struct._emit_t* %24, i64 %25, i32 0) #8, !dbg !3401
  %26 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !3403, !tbaa !822
  tail call void @mp_emit_bc_load_null(%struct._emit_t* %26) #8, !dbg !3403
  br label %27, !dbg !3404

; <label>:27:                                     ; preds = %16, %22, %19
  %28 = load i16, i16* %11, align 2, !dbg !3405, !tbaa !3384
  %29 = zext i16 %28 to i32, !dbg !3406
  %30 = load i16, i16* %9, align 4, !dbg !3407, !tbaa !3381
  %31 = zext i16 %30 to i32, !dbg !3408
  tail call fastcc void @close_over_variables_etc(%struct._compiler_t* nonnull %0, %struct._scope_t* %1, i32 %29, i32 %31), !dbg !3409
  store i8 %8, i8* %5, align 2, !dbg !3410, !tbaa !1057
  store i16 %10, i16* %9, align 4, !dbg !3411, !tbaa !3381
  store i16 %12, i16* %11, align 2, !dbg !3412, !tbaa !3384
  br label %32, !dbg !3413

; <label>:32:                                     ; preds = %4, %27
  ret void, !dbg !3413
}

; Function Attrs: nounwind ssp uwtable
define internal void @compile_funcdef_lambdef_param(%struct._compiler_t*, i64) #0 !dbg !3414 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3416, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i64 %1, metadata !3417, metadata !DIExpression()), !dbg !3431
  %3 = and i64 %1, 15, !dbg !3432
  %4 = icmp eq i64 %3, 2, !dbg !3432
  br i1 %4, label %27, label %5, !dbg !3434

; <label>:5:                                      ; preds = %2
  %6 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !3435
  %7 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %6, i64 0, i32 1, !dbg !3435
  %8 = load i32, i32* %7, align 4, !dbg !3435, !tbaa !1034
  %9 = trunc i32 %8 to i8, !dbg !3437
  %10 = or i8 %9, 8, !dbg !3437
  switch i8 %10, label %13 [
    i8 73, label %11
    i8 74, label %64
  ], !dbg !3437

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !3438
  store i8 1, i8* %12, align 2, !dbg !3440, !tbaa !1057
  br label %64, !dbg !3441

; <label>:13:                                     ; preds = %5
  %14 = and i32 %8, 255, !dbg !3435
  call void @llvm.dbg.value(metadata i32 %14, metadata !3418, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata i32 %14, metadata !3418, metadata !DIExpression()), !dbg !3442
  %15 = icmp eq i32 %14, 64, !dbg !3443
  %16 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !3444
  %17 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 0, !dbg !3444
  %18 = load i64, i64* %17, align 8, !dbg !3444, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %18, metadata !3419, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata i64 %18, metadata !3419, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %16, metadata !3424, metadata !DIExpression()), !dbg !3446
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 2, !dbg !3447
  call void @llvm.dbg.value(metadata i64* %19, metadata !3423, metadata !DIExpression(DW_OP_deref)), !dbg !3448
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %16, metadata !3428, metadata !DIExpression()), !dbg !3449
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 1, !dbg !3450
  call void @llvm.dbg.value(metadata i64* %20, metadata !3423, metadata !DIExpression(DW_OP_deref)), !dbg !3448
  %21 = select i1 %15, i64* %19, i64* %20, !dbg !3443
  %22 = load i64, i64* %21, align 8, !dbg !3444, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %18, metadata !3419, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata i64 %22, metadata !3423, metadata !DIExpression()), !dbg !3448
  %23 = icmp eq i64 %22, 0, !dbg !3451
  %24 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !3453
  %25 = load i8, i8* %24, align 2, !dbg !3453, !tbaa !1057
  %26 = icmp ne i8 %25, 0, !dbg !3453
  br i1 %23, label %31, label %38, !dbg !3456

; <label>:27:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i64 %18, metadata !3419, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata i64 %22, metadata !3423, metadata !DIExpression()), !dbg !3448
  %28 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !3453
  %29 = load i8, i8* %28, align 2, !dbg !3453, !tbaa !1057
  %30 = icmp eq i8 %29, 0, !dbg !3453
  br i1 %30, label %32, label %64, !dbg !3457

; <label>:31:                                     ; preds = %13
  br i1 %26, label %64, label %32, !dbg !3457

; <label>:32:                                     ; preds = %27, %31
  %33 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 8, !dbg !3460
  %34 = load i16, i16* %33, align 2, !dbg !3460, !tbaa !3384
  %35 = icmp eq i16 %34, 0, !dbg !3461
  br i1 %35, label %64, label %36, !dbg !3462

; <label>:36:                                     ; preds = %32
  %37 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3463
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %37), !dbg !3465
  br label %64

; <label>:38:                                     ; preds = %13
  br i1 %26, label %39, label %60, !dbg !3466

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 7, !dbg !3467
  %41 = load i16, i16* %40, align 4, !dbg !3469, !tbaa !3381
  %42 = add i16 %41, 1, !dbg !3469
  store i16 %42, i16* %40, align 4, !dbg !3469, !tbaa !3381
  %43 = icmp eq i16 %41, 0, !dbg !3470
  br i1 %43, label %44, label %55, !dbg !3472

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 8, !dbg !3473
  %46 = load i16, i16* %45, align 2, !dbg !3473, !tbaa !3384
  %47 = icmp eq i16 %46, 0, !dbg !3476
  %48 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3477
  %49 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !3477, !tbaa !822
  br i1 %47, label %52, label %50, !dbg !3479

; <label>:50:                                     ; preds = %44
  %51 = zext i16 %46 to i64, !dbg !3480
  tail call void @mp_emit_bc_build(%struct._emit_t* %49, i64 %51, i32 0) #8, !dbg !3480
  br label %53, !dbg !3482

; <label>:52:                                     ; preds = %44
  tail call void @mp_emit_bc_load_null(%struct._emit_t* %49) #8, !dbg !3483
  br label %53

; <label>:53:                                     ; preds = %52, %50
  %54 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !3484, !tbaa !822
  tail call void @mp_emit_bc_build(%struct._emit_t* %54, i64 0, i32 3) #8, !dbg !3484
  br label %55, !dbg !3485

; <label>:55:                                     ; preds = %53, %39
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %22), !dbg !3486
  %56 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3487
  %57 = load %struct._emit_t*, %struct._emit_t** %56, align 8, !dbg !3487, !tbaa !822
  %58 = lshr i64 %18, 4, !dbg !3487
  tail call void @mp_emit_bc_load_const_str(%struct._emit_t* %57, i64 %58) #8, !dbg !3487
  %59 = load %struct._emit_t*, %struct._emit_t** %56, align 8, !dbg !3488, !tbaa !822
  tail call void @mp_emit_bc_store_map(%struct._emit_t* %59) #8, !dbg !3488
  br label %64, !dbg !3489

; <label>:60:                                     ; preds = %38
  %61 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 8, !dbg !3490
  %62 = load i16, i16* %61, align 2, !dbg !3492, !tbaa !3384
  %63 = add i16 %62, 1, !dbg !3492
  store i16 %63, i16* %61, align 2, !dbg !3492, !tbaa !3384
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %22), !dbg !3493
  br label %64

; <label>:64:                                     ; preds = %27, %5, %11, %31, %60, %55, %32, %36
  ret void, !dbg !3494
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @close_over_variables_etc(%struct._compiler_t* nocapture readonly, %struct._scope_t*, i32, i32) unnamed_addr #0 !dbg !3495 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3499, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.value(metadata %struct._scope_t* %1, metadata !3500, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.value(metadata i32 %2, metadata !3501, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.value(metadata i32 %3, metadata !3502, metadata !DIExpression()), !dbg !3521
  %5 = icmp sgt i32 %3, 0, !dbg !3522
  br i1 %5, label %6, label %10, !dbg !3524

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 7, !dbg !3525
  %8 = load i8, i8* %7, align 8, !dbg !3527, !tbaa !1084
  %9 = or i8 %8, 8, !dbg !3527
  store i8 %9, i8* %7, align 8, !dbg !3527, !tbaa !1084
  br label %10, !dbg !3528

; <label>:10:                                     ; preds = %6, %4
  %11 = trunc i32 %2 to i16, !dbg !3529
  %12 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 11, !dbg !3530
  store i16 %11, i16* %12, align 2, !dbg !3531, !tbaa !3532
  call void @llvm.dbg.value(metadata i32 0, metadata !3503, metadata !DIExpression()), !dbg !3533
  %13 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !3534
  %14 = load %struct._scope_t*, %struct._scope_t** %13, align 8, !dbg !3534, !tbaa !899
  %15 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %14, i64 0, i32 0, !dbg !3535
  %16 = load i32, i32* %15, align 8, !dbg !3535, !tbaa !1043
  %17 = icmp eq i32 %16, 0, !dbg !3536
  br i1 %17, label %78, label %18, !dbg !3537

; <label>:18:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i32 0, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i32 0, metadata !3504, metadata !DIExpression()), !dbg !3538
  %19 = load %struct._scope_t*, %struct._scope_t** %13, align 8, !dbg !3539, !tbaa !899
  %20 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %19, i64 0, i32 16, !dbg !3540
  %21 = load i16, i16* %20, align 8, !dbg !3540, !tbaa !1238
  %22 = icmp eq i16 %21, 0, !dbg !3541
  br i1 %22, label %78, label %23, !dbg !3542

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 16
  %25 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %1, i64 0, i32 17
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  br label %27, !dbg !3542

; <label>:27:                                     ; preds = %23, %66
  %28 = phi i64 [ 0, %23 ], [ %68, %66 ]
  %29 = phi %struct._scope_t* [ %19, %23 ], [ %69, %66 ]
  %30 = phi i32 [ 0, %23 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i32 %30, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i64 %28, metadata !3504, metadata !DIExpression()), !dbg !3538
  %31 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %29, i64 0, i32 17, !dbg !3543
  %32 = load %struct._id_info_t*, %struct._id_info_t** %31, align 8, !dbg !3543, !tbaa !1241
  %33 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %32, i64 %28, i32 0, !dbg !3544
  %34 = load i8, i8* %33, align 8, !dbg !3544, !tbaa !1106
  %35 = add i8 %34, -3, !dbg !3545
  %36 = icmp ult i8 %35, 2, !dbg !3545
  br i1 %36, label %37, label %66, !dbg !3545

; <label>:37:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i32 %30, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i32 0, metadata !3511, metadata !DIExpression()), !dbg !3546
  %38 = load i16, i16* %24, align 8, !dbg !3547, !tbaa !1238
  %39 = icmp eq i16 %38, 0, !dbg !3548
  br i1 %39, label %66, label %40, !dbg !3549

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %32, i64 %28, i32 3
  %42 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %32, i64 %28, i32 2
  br label %43, !dbg !3549

; <label>:43:                                     ; preds = %40, %60
  %44 = phi i64 [ 0, %40 ], [ %62, %60 ]
  %45 = phi i32 [ %30, %40 ], [ %61, %60 ]
  call void @llvm.dbg.value(metadata i32 %45, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i64 %44, metadata !3511, metadata !DIExpression()), !dbg !3546
  %46 = load %struct._id_info_t*, %struct._id_info_t** %25, align 8, !dbg !3550, !tbaa !1241
  %47 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %46, i64 %44, i32 0, !dbg !3551
  %48 = load i8, i8* %47, align 8, !dbg !3551, !tbaa !1106
  %49 = icmp eq i8 %48, 4, !dbg !3553
  br i1 %49, label %50, label %60, !dbg !3554

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %41, align 8, !dbg !3555, !tbaa !1279
  %52 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %46, i64 %44, i32 3, !dbg !3556
  %53 = load i64, i64* %52, align 8, !dbg !3556, !tbaa !1279
  %54 = icmp eq i64 %51, %53, !dbg !3557
  br i1 %54, label %55, label %60, !dbg !3558

; <label>:55:                                     ; preds = %50
  %56 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !3559, !tbaa !822
  %57 = load i16, i16* %42, align 2, !dbg !3559, !tbaa !1177
  %58 = zext i16 %57 to i64, !dbg !3559
  tail call void @mp_emit_bc_load_local(%struct._emit_t* %56, i64 %51, i64 %58, i32 0) #8, !dbg !3559
  %59 = add nsw i32 %45, 1, !dbg !3561
  call void @llvm.dbg.value(metadata i32 %59, metadata !3503, metadata !DIExpression()), !dbg !3533
  br label %60, !dbg !3562

; <label>:60:                                     ; preds = %55, %50, %43
  %61 = phi i32 [ %59, %55 ], [ %45, %50 ], [ %45, %43 ], !dbg !3563
  %62 = add nuw nsw i64 %44, 1, !dbg !3564
  call void @llvm.dbg.value(metadata i32 %61, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i32 undef, metadata !3511, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3546
  %63 = load i16, i16* %24, align 8, !dbg !3547, !tbaa !1238
  %64 = zext i16 %63 to i64, !dbg !3548
  %65 = icmp ult i64 %62, %64, !dbg !3548
  br i1 %65, label %43, label %66, !dbg !3549, !llvm.loop !3565

; <label>:66:                                     ; preds = %60, %37, %27
  %67 = phi i32 [ %30, %27 ], [ %30, %37 ], [ %61, %60 ], !dbg !3533
  %68 = add nuw nsw i64 %28, 1, !dbg !3567
  call void @llvm.dbg.value(metadata i32 %67, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i32 undef, metadata !3504, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3538
  %69 = load %struct._scope_t*, %struct._scope_t** %13, align 8, !dbg !3539, !tbaa !899
  %70 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %69, i64 0, i32 16, !dbg !3540
  %71 = load i16, i16* %70, align 8, !dbg !3540, !tbaa !1238
  %72 = zext i16 %71 to i64, !dbg !3541
  %73 = icmp ult i64 %68, %72, !dbg !3541
  br i1 %73, label %27, label %74, !dbg !3542, !llvm.loop !3568

; <label>:74:                                     ; preds = %66
  call void @llvm.dbg.value(metadata i32 %67, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i32 %67, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i32 %67, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i32 %67, metadata !3503, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i32 undef, metadata !3503, metadata !DIExpression()), !dbg !3533
  %75 = icmp eq i32 %67, 0, !dbg !3570
  %76 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3572
  %77 = load %struct._emit_t*, %struct._emit_t** %76, align 8, !dbg !3572, !tbaa !822
  br i1 %75, label %81, label %85, !dbg !3574

; <label>:78:                                     ; preds = %10, %18
  %79 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3572
  %80 = load %struct._emit_t*, %struct._emit_t** %79, align 8, !dbg !3572, !tbaa !822
  br label %81, !dbg !3575

; <label>:81:                                     ; preds = %78, %74
  %82 = phi %struct._emit_t* [ %77, %74 ], [ %80, %78 ]
  %83 = sext i32 %2 to i64, !dbg !3575
  %84 = sext i32 %3 to i64, !dbg !3575
  tail call void @mp_emit_bc_make_function(%struct._emit_t* %82, %struct._scope_t* %1, i64 %83, i64 %84) #8, !dbg !3575
  br label %89, !dbg !3577

; <label>:85:                                     ; preds = %74
  %86 = sext i32 %67 to i64, !dbg !3578
  %87 = sext i32 %2 to i64, !dbg !3578
  %88 = sext i32 %3 to i64, !dbg !3578
  tail call void @mp_emit_bc_make_closure(%struct._emit_t* %77, %struct._scope_t* %1, i64 %86, i64 %87, i64 %88) #8, !dbg !3578
  br label %89

; <label>:89:                                     ; preds = %85, %81
  ret void, !dbg !3579
}

declare void @mp_emit_bc_store_map(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_make_function(%struct._emit_t*, %struct._scope_t*, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_make_closure(%struct._emit_t*, %struct._scope_t*, i64, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_load_build_class(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_trailer_paren_helper(%struct._compiler_t*, i64, i1 zeroext, i32) unnamed_addr #0 !dbg !3580 {
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3584, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.value(metadata i64 %1, metadata !3585, metadata !DIExpression()), !dbg !3603
  store i64 %1, i64* %5, align 8, !tbaa !1038
  call void @llvm.dbg.value(metadata i1 %2, metadata !3586, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata i32 %3, metadata !3587, metadata !DIExpression()), !dbg !3605
  %7 = bitcast i64** %6 to i8*, !dbg !3606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3606
  call void @llvm.dbg.value(metadata i64* %5, metadata !3585, metadata !DIExpression(DW_OP_deref)), !dbg !3603
  call void @llvm.dbg.value(metadata i64** %6, metadata !3588, metadata !DIExpression(DW_OP_deref)), !dbg !3607
  %8 = call i32 @mp_parse_node_extract_list(i64* nonnull %5, i64 151, i64** nonnull %6) #8, !dbg !3608
  call void @llvm.dbg.value(metadata i32 %8, metadata !3589, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %3, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i32 0, metadata !3591, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i32 0, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* null, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* null, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i32 0, metadata !3595, metadata !DIExpression()), !dbg !3615
  %9 = icmp sgt i32 %8, 0, !dbg !3616
  br i1 %9, label %10, label %116, !dbg !3617

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %12 = sext i32 %8 to i64, !dbg !3617
  br label %13, !dbg !3617

; <label>:13:                                     ; preds = %10, %90
  %14 = phi i64 [ 0, %10 ], [ %96, %90 ]
  %15 = phi i32 [ %3, %10 ], [ %95, %90 ]
  %16 = phi %struct._mp_parse_node_struct_t* [ null, %10 ], [ %94, %90 ]
  %17 = phi %struct._mp_parse_node_struct_t* [ null, %10 ], [ %93, %90 ]
  %18 = phi i32 [ 0, %10 ], [ %92, %90 ]
  %19 = phi i32 [ 0, %10 ], [ %91, %90 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i64 %14, metadata !3595, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %16, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %17, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata i32 %18, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i32 %19, metadata !3591, metadata !DIExpression()), !dbg !3611
  %20 = load i64*, i64** %6, align 8, !dbg !3618, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %20, metadata !3588, metadata !DIExpression()), !dbg !3607
  %21 = getelementptr inbounds i64, i64* %20, i64 %14, !dbg !3618
  %22 = load i64, i64* %21, align 8, !dbg !3618, !tbaa !1038
  %23 = icmp ne i64 %22, 0, !dbg !3618
  %24 = and i64 %22, 3, !dbg !3618
  %25 = icmp eq i64 %24, 0, !dbg !3618
  %26 = and i1 %23, %25, !dbg !3618
  br i1 %26, label %27, label %73, !dbg !3618

; <label>:27:                                     ; preds = %13
  %28 = inttoptr i64 %22 to %struct._mp_parse_node_struct_t*, !dbg !3619
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %28, metadata !3597, metadata !DIExpression()), !dbg !3620
  %29 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %28, i64 0, i32 1, !dbg !3621
  %30 = load i32, i32* %29, align 4, !dbg !3621, !tbaa !1034
  %31 = trunc i32 %30 to i8, !dbg !3623
  switch i8 %31, label %73 [
    i8 -103, label %32
    i8 -102, label %39
    i8 -101, label %46
  ], !dbg !3623

; <label>:32:                                     ; preds = %27
  %33 = and i32 %18, 1, !dbg !3624
  %34 = icmp eq i32 %33, 0, !dbg !3624
  br i1 %34, label %37, label %35, !dbg !3627

; <label>:35:                                     ; preds = %32
  %36 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3628
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %22, %struct.compressed_string_t* %36), !dbg !3630
  br label %127, !dbg !3631

; <label>:37:                                     ; preds = %32
  %38 = or i32 %18, 1, !dbg !3632
  call void @llvm.dbg.value(metadata i32 %38, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %28, metadata !3593, metadata !DIExpression()), !dbg !3613
  br label %90, !dbg !3633

; <label>:39:                                     ; preds = %27
  %40 = and i32 %18, 2, !dbg !3634
  %41 = icmp eq i32 %40, 0, !dbg !3634
  br i1 %41, label %44, label %42, !dbg !3638

; <label>:42:                                     ; preds = %39
  %43 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3639
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %22, %struct.compressed_string_t* %43), !dbg !3641
  br label %127, !dbg !3642

; <label>:44:                                     ; preds = %39
  %45 = or i32 %18, 2, !dbg !3643
  call void @llvm.dbg.value(metadata i32 %45, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %28, metadata !3594, metadata !DIExpression()), !dbg !3614
  br label %90, !dbg !3644

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %28, i64 0, i32 2, i64 1, !dbg !3645
  %48 = load i64, i64* %47, align 8, !dbg !3645, !tbaa !1038
  %49 = icmp ne i64 %48, 0, !dbg !3645
  %50 = and i64 %48, 3, !dbg !3645
  %51 = icmp eq i64 %50, 0, !dbg !3645
  %52 = and i1 %49, %51, !dbg !3645
  br i1 %52, label %53, label %59, !dbg !3645

; <label>:53:                                     ; preds = %46
  %54 = inttoptr i64 %48 to %struct._mp_parse_node_struct_t*, !dbg !3645
  %55 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 1, !dbg !3645
  %56 = load i32, i32* %55, align 4, !dbg !3645, !tbaa !1034
  %57 = and i32 %56, 255, !dbg !3645
  %58 = icmp eq i32 %57, 159, !dbg !3645
  br i1 %58, label %71, label %59, !dbg !3649

; <label>:59:                                     ; preds = %46, %53
  %60 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %28, i64 0, i32 2, i64 0, !dbg !3650
  %61 = load i64, i64* %60, align 8, !dbg !3650, !tbaa !1038
  %62 = and i64 %61, 15, !dbg !3650
  %63 = icmp eq i64 %62, 2, !dbg !3650
  br i1 %63, label %66, label %64, !dbg !3653

; <label>:64:                                     ; preds = %59
  %65 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !3654
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %22, %struct.compressed_string_t* %65), !dbg !3656
  br label %127, !dbg !3657

; <label>:66:                                     ; preds = %59
  %67 = load %struct._emit_t*, %struct._emit_t** %11, align 8, !dbg !3658, !tbaa !822
  %68 = lshr i64 %61, 4, !dbg !3658
  call void @mp_emit_bc_load_const_str(%struct._emit_t* %67, i64 %68) #8, !dbg !3658
  %69 = load i64, i64* %47, align 8, !dbg !3659, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %69), !dbg !3660
  %70 = add i32 %19, 1, !dbg !3661
  call void @llvm.dbg.value(metadata i32 %70, metadata !3591, metadata !DIExpression()), !dbg !3611
  br label %90, !dbg !3662

; <label>:71:                                     ; preds = %53
  call fastcc void @compile_comprehension(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* nonnull %28, i32 6), !dbg !3663
  %72 = add nsw i32 %15, 1, !dbg !3665
  call void @llvm.dbg.value(metadata i32 %72, metadata !3590, metadata !DIExpression()), !dbg !3610
  br label %90

; <label>:73:                                     ; preds = %27, %13
  call void @llvm.dbg.value(metadata i32 %15, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %16, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %17, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata i32 %18, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i32 %19, metadata !3591, metadata !DIExpression()), !dbg !3611
  %74 = icmp eq i32 %18, 0, !dbg !3666
  br i1 %74, label %81, label %75, !dbg !3669

; <label>:75:                                     ; preds = %73
  call void @llvm.dbg.value(metadata i64 %14, metadata !3595, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.value(metadata i64 %14, metadata !3595, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.value(metadata i64 %14, metadata !3595, metadata !DIExpression()), !dbg !3615
  %76 = and i64 %14, 4294967295, !dbg !3618
  call void @llvm.dbg.value(metadata i64 %14, metadata !3595, metadata !DIExpression()), !dbg !3615
  %77 = load i64*, i64** %6, align 8, !dbg !3670, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %77, metadata !3588, metadata !DIExpression()), !dbg !3607
  %78 = getelementptr inbounds i64, i64* %77, i64 %76, !dbg !3670
  %79 = load i64, i64* %78, align 8, !dbg !3670, !tbaa !1038
  %80 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !3672
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %79, %struct.compressed_string_t* %80), !dbg !3673
  br label %127, !dbg !3674

; <label>:81:                                     ; preds = %73
  %82 = icmp eq i32 %19, 0, !dbg !3675
  %83 = load i64*, i64** %6, align 8, !dbg !3677, !tbaa !973
  call void @llvm.dbg.value(metadata i64* %83, metadata !3588, metadata !DIExpression()), !dbg !3607
  %84 = getelementptr inbounds i64, i64* %83, i64 %14, !dbg !3677
  %85 = load i64, i64* %84, align 8, !dbg !3677, !tbaa !1038
  br i1 %82, label %88, label %86, !dbg !3678

; <label>:86:                                     ; preds = %81
  %87 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3679
  call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %85, %struct.compressed_string_t* %87), !dbg !3681
  br label %127, !dbg !3682

; <label>:88:                                     ; preds = %81
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %85), !dbg !3683
  %89 = add nsw i32 %15, 1, !dbg !3684
  call void @llvm.dbg.value(metadata i32 %89, metadata !3590, metadata !DIExpression()), !dbg !3610
  br label %90

; <label>:90:                                     ; preds = %37, %71, %66, %44, %88
  %91 = phi i32 [ 0, %88 ], [ %70, %66 ], [ %19, %71 ], [ %19, %44 ], [ %19, %37 ], !dbg !3611
  %92 = phi i32 [ 0, %88 ], [ %18, %66 ], [ %18, %71 ], [ %45, %44 ], [ %38, %37 ], !dbg !3612
  %93 = phi %struct._mp_parse_node_struct_t* [ %17, %88 ], [ %17, %66 ], [ %17, %71 ], [ %17, %44 ], [ %28, %37 ], !dbg !3613
  %94 = phi %struct._mp_parse_node_struct_t* [ %16, %88 ], [ %16, %66 ], [ %16, %71 ], [ %28, %44 ], [ %16, %37 ], !dbg !3614
  %95 = phi i32 [ %89, %88 ], [ %15, %66 ], [ %72, %71 ], [ %15, %44 ], [ %15, %37 ], !dbg !3685
  %96 = add nuw nsw i64 %14, 1, !dbg !3686
  call void @llvm.dbg.value(metadata i32 %95, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i32 undef, metadata !3595, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3615
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata i32 %92, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i32 %91, metadata !3591, metadata !DIExpression()), !dbg !3611
  %97 = icmp slt i64 %96, %12, !dbg !3616
  br i1 %97, label %13, label %98, !dbg !3617, !llvm.loop !3687

; <label>:98:                                     ; preds = %90
  call void @llvm.dbg.value(metadata i32 %91, metadata !3591, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i32 %92, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i32 %95, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i32 %91, metadata !3591, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i32 %92, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i32 %95, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i32 %91, metadata !3591, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i32 %92, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i32 %95, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i32 %91, metadata !3591, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i32 %92, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %93, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %94, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i32 %95, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i32 undef, metadata !3590, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* undef, metadata !3594, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* undef, metadata !3593, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata i32 undef, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i32 undef, metadata !3591, metadata !DIExpression()), !dbg !3611
  %99 = icmp eq i32 %92, 0, !dbg !3689
  br i1 %99, label %116, label %100, !dbg !3691

; <label>:100:                                    ; preds = %98
  %101 = icmp eq %struct._mp_parse_node_struct_t* %93, null, !dbg !3692
  br i1 %101, label %102, label %105, !dbg !3695

; <label>:102:                                    ; preds = %100
  %103 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3696
  %104 = load %struct._emit_t*, %struct._emit_t** %103, align 8, !dbg !3696, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %104) #8, !dbg !3696
  br label %108, !dbg !3698

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %93, i64 0, i32 2, i64 0, !dbg !3699
  %107 = load i64, i64* %106, align 8, !dbg !3699, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %107), !dbg !3701
  br label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = icmp eq %struct._mp_parse_node_struct_t* %94, null, !dbg !3702
  br i1 %109, label %110, label %113, !dbg !3704

; <label>:110:                                    ; preds = %108
  %111 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3705
  %112 = load %struct._emit_t*, %struct._emit_t** %111, align 8, !dbg !3705, !tbaa !822
  call void @mp_emit_bc_load_null(%struct._emit_t* %112) #8, !dbg !3705
  br label %116, !dbg !3707

; <label>:113:                                    ; preds = %108
  %114 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %94, i64 0, i32 2, i64 0, !dbg !3708
  %115 = load i64, i64* %114, align 8, !dbg !3708, !tbaa !1038
  call fastcc void @compile_node(%struct._compiler_t* %0, i64 %115), !dbg !3710
  br label %116

; <label>:116:                                    ; preds = %4, %98, %110, %113
  %117 = phi i32 [ %95, %98 ], [ %95, %110 ], [ %95, %113 ], [ %3, %4 ]
  %118 = phi i32 [ 0, %98 ], [ %92, %110 ], [ %92, %113 ], [ 0, %4 ]
  %119 = phi i32 [ %91, %98 ], [ %91, %110 ], [ %91, %113 ], [ 0, %4 ]
  %120 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3711
  %121 = load %struct._emit_t*, %struct._emit_t** %120, align 8, !dbg !3711, !tbaa !822
  %122 = sext i32 %117 to i64, !dbg !3711
  %123 = zext i32 %119 to i64, !dbg !3711
  %124 = zext i32 %118 to i64, !dbg !3711
  br i1 %2, label %125, label %126, !dbg !3714

; <label>:125:                                    ; preds = %116
  call void @mp_emit_bc_call_method(%struct._emit_t* %121, i64 %122, i64 %123, i64 %124) #8, !dbg !3715
  br label %127, !dbg !3717

; <label>:126:                                    ; preds = %116
  call void @mp_emit_bc_call_function(%struct._emit_t* %121, i64 %122, i64 %123, i64 %124) #8, !dbg !3718
  br label %127

; <label>:127:                                    ; preds = %64, %42, %35, %86, %75, %125, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !3719
  ret void, !dbg !3719
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_comprehension(%struct._compiler_t*, %struct._mp_parse_node_struct_t*, i32) unnamed_addr #0 !dbg !3720 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3724, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3725, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i32 %2, metadata !3726, metadata !DIExpression()), !dbg !3734
  %4 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3735
  %5 = bitcast i64* %4 to %struct._mp_parse_node_struct_t**, !dbg !3735
  %6 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %5, align 8, !dbg !3735, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %6, metadata !3727, metadata !DIExpression()), !dbg !3736
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !3737
  %8 = load i8, i8* %7, align 1, !dbg !3737, !tbaa !1015
  %9 = icmp eq i8 %8, 1, !dbg !3738
  br i1 %9, label %10, label %20, !dbg !3739

; <label>:10:                                     ; preds = %3
  %11 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3740
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !3741
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !3741, !tbaa !899
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %13, i64 0, i32 8, !dbg !3742
  %15 = load i8, i8* %14, align 1, !dbg !3742, !tbaa !1688
  %16 = zext i8 %15 to i32, !dbg !3743
  %17 = tail call fastcc %struct._scope_t* @scope_new_and_link(%struct._compiler_t* nonnull %0, i32 %2, i64 %11, i32 %16), !dbg !3744
  call void @llvm.dbg.value(metadata %struct._scope_t* %17, metadata !3728, metadata !DIExpression()), !dbg !3745
  %18 = ptrtoint %struct._scope_t* %17 to i64, !dbg !3746
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %6, i64 0, i32 2, i64 3, !dbg !3747
  store i64 %18, i64* %19, align 8, !dbg !3748, !tbaa !1038
  br label %20, !dbg !3749

; <label>:20:                                     ; preds = %10, %3
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %6, i64 0, i32 2, i64 3, !dbg !3750
  %22 = bitcast i64* %21 to %struct._scope_t**, !dbg !3750
  %23 = load %struct._scope_t*, %struct._scope_t** %22, align 8, !dbg !3750, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._scope_t* %23, metadata !3731, metadata !DIExpression()), !dbg !3751
  tail call fastcc void @close_over_variables_etc(%struct._compiler_t* nonnull %0, %struct._scope_t* %23, i32 0, i32 0), !dbg !3752
  %24 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %6, i64 0, i32 2, i64 1, !dbg !3753
  %25 = load i64, i64* %24, align 8, !dbg !3753, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %25), !dbg !3754
  %26 = icmp eq i32 %2, 6, !dbg !3755
  br i1 %26, label %27, label %30, !dbg !3757

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3758
  %29 = load %struct._emit_t*, %struct._emit_t** %28, align 8, !dbg !3758, !tbaa !822
  tail call void @mp_emit_bc_get_iter(%struct._emit_t* %29, i1 zeroext false) #8, !dbg !3758
  br label %30, !dbg !3760

; <label>:30:                                     ; preds = %27, %20
  %31 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3761
  %32 = load %struct._emit_t*, %struct._emit_t** %31, align 8, !dbg !3761, !tbaa !822
  tail call void @mp_emit_bc_call_function(%struct._emit_t* %32, i64 1, i64 0, i64 0) #8, !dbg !3761
  ret void, !dbg !3762
}

declare void @mp_emit_bc_call_method(%struct._emit_t*, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_assign(%struct._compiler_t*, i64, i32) unnamed_addr #0 !dbg !3763 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3768, metadata !DIExpression()), !dbg !3785
  call void @llvm.dbg.value(metadata i64 %1, metadata !3769, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.value(metadata i32 %2, metadata !3770, metadata !DIExpression()), !dbg !3787
  %4 = and i64 %1, 3, !dbg !3788
  %5 = icmp eq i64 %4, 0, !dbg !3788
  br i1 %5, label %13, label %6, !dbg !3789

; <label>:6:                                      ; preds = %3
  %7 = and i64 %1, 15, !dbg !3790
  %8 = icmp eq i64 %7, 2, !dbg !3790
  br i1 %8, label %9, label %73, !dbg !3791

; <label>:9:                                      ; preds = %6
  %10 = lshr i64 %1, 4, !dbg !3792
  call void @llvm.dbg.value(metadata i64 %10, metadata !3771, metadata !DIExpression()), !dbg !3793
  switch i32 %2, label %12 [
    i32 0, label %11
    i32 2, label %11
  ], !dbg !3794

; <label>:11:                                     ; preds = %9, %9
  tail call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %10), !dbg !3795
  br label %75, !dbg !3797

; <label>:12:                                     ; preds = %9
  tail call fastcc void @compile_load_id(%struct._compiler_t* %0, i64 %10), !dbg !3798
  br label %75, !dbg !3799

; <label>:13:                                     ; preds = %3
  %14 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !3800
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %14, metadata !3776, metadata !DIExpression()), !dbg !3801
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 1, !dbg !3802
  %16 = load i32, i32* %15, align 4, !dbg !3802, !tbaa !1034
  %17 = trunc i32 %16 to i8, !dbg !3803
  switch i8 %17, label %73 [
    i8 41, label %18
    i8 6, label %19
    i8 -112, label %19
    i8 42, label %24
    i8 43, label %32
  ], !dbg !3803

; <label>:18:                                     ; preds = %13
  tail call fastcc void @c_assign_atom_expr(%struct._compiler_t* %0, %struct._mp_parse_node_struct_t* %14, i32 %2), !dbg !3804
  br label %75, !dbg !3806

; <label>:19:                                     ; preds = %13, %13
  %20 = icmp eq i32 %2, 0, !dbg !3807
  br i1 %20, label %21, label %73, !dbg !3809

; <label>:21:                                     ; preds = %19
  %22 = lshr i32 %16, 8, !dbg !3810
  %23 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !3811
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 0, i32 %22, i64* nonnull %23), !dbg !3812
  br label %75, !dbg !3813

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !3814
  %26 = load i64, i64* %25, align 8, !dbg !3814, !tbaa !1038
  %27 = icmp ne i64 %26, 0, !dbg !3814
  %28 = icmp eq i32 %2, 0, !dbg !3816
  %29 = and i1 %28, %27, !dbg !3819
  br i1 %29, label %30, label %73, !dbg !3819

; <label>:30:                                     ; preds = %24
  %31 = inttoptr i64 %26 to %struct._mp_parse_node_struct_t*, !dbg !3820
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %31, metadata !3776, metadata !DIExpression()), !dbg !3801
  br label %49, !dbg !3821

; <label>:32:                                     ; preds = %13
  %33 = icmp eq i32 %2, 0, !dbg !3822
  br i1 %33, label %34, label %73, !dbg !3824

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !3825
  %36 = load i64, i64* %35, align 8, !dbg !3825, !tbaa !1038
  %37 = icmp eq i64 %36, 0, !dbg !3825
  br i1 %37, label %38, label %39, !dbg !3827

; <label>:38:                                     ; preds = %34
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 0, i32 0, i64* null), !dbg !3828
  br label %75, !dbg !3830

; <label>:39:                                     ; preds = %34
  %40 = and i64 %36, 3, !dbg !3831
  %41 = icmp eq i64 %40, 0, !dbg !3831
  br i1 %41, label %42, label %48, !dbg !3831

; <label>:42:                                     ; preds = %39
  %43 = inttoptr i64 %36 to %struct._mp_parse_node_struct_t*, !dbg !3831
  %44 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %43, i64 0, i32 1, !dbg !3831
  %45 = load i32, i32* %44, align 4, !dbg !3831, !tbaa !1034
  %46 = and i32 %45, 255, !dbg !3831
  %47 = icmp eq i32 %46, 138, !dbg !3831
  br i1 %47, label %49, label %48, !dbg !3833

; <label>:48:                                     ; preds = %42, %39
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 %36, i32 0, i64* null), !dbg !3834
  br label %75

; <label>:49:                                     ; preds = %42, %30
  %50 = phi %struct._mp_parse_node_struct_t* [ %31, %30 ], [ %43, %42 ], !dbg !3836
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %50, metadata !3776, metadata !DIExpression()), !dbg !3801
  %51 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %50, i64 0, i32 2, !dbg !3837
  %52 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %50, i64 0, i32 2, i64 1, !dbg !3837
  %53 = load i64, i64* %52, align 8, !dbg !3837, !tbaa !1038
  %54 = icmp ne i64 %53, 0, !dbg !3837
  %55 = and i64 %53, 3, !dbg !3837
  %56 = icmp eq i64 %55, 0, !dbg !3837
  %57 = and i1 %54, %56, !dbg !3837
  br i1 %57, label %58, label %71, !dbg !3837

; <label>:58:                                     ; preds = %49
  %59 = inttoptr i64 %53 to %struct._mp_parse_node_struct_t*, !dbg !3838
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %59, metadata !3778, metadata !DIExpression()), !dbg !3839
  %60 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %59, i64 0, i32 1, !dbg !3840
  %61 = load i32, i32* %60, align 4, !dbg !3840, !tbaa !1034
  %62 = trunc i32 %61 to i8, !dbg !3841
  switch i8 %62, label %71 [
    i8 -115, label %63
    i8 -114, label %66
    i8 -97, label %73
  ], !dbg !3841

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds [0 x i64], [0 x i64]* %51, i64 0, i64 0, !dbg !3842
  %65 = load i64, i64* %64, align 8, !dbg !3842, !tbaa !1038
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 %65, i32 0, i64* null), !dbg !3844
  br label %75, !dbg !3845

; <label>:66:                                     ; preds = %58
  %67 = lshr i32 %61, 8, !dbg !3846
  call void @llvm.dbg.value(metadata i32 %67, metadata !3781, metadata !DIExpression()), !dbg !3847
  %68 = getelementptr inbounds [0 x i64], [0 x i64]* %51, i64 0, i64 0, !dbg !3848
  %69 = load i64, i64* %68, align 8, !dbg !3848, !tbaa !1038
  %70 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %59, i64 0, i32 2, i64 0, !dbg !3849
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 %69, i32 %67, i64* nonnull %70), !dbg !3850
  br label %75

; <label>:71:                                     ; preds = %58, %49
  %72 = getelementptr inbounds [0 x i64], [0 x i64]* %51, i64 0, i64 0, !dbg !3851
  tail call fastcc void @c_assign_tuple(%struct._compiler_t* %0, i64 0, i32 2, i64* nonnull %72), !dbg !3853
  br label %75

; <label>:73:                                     ; preds = %58, %19, %32, %13, %24, %6
  %74 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3854
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %1, %struct.compressed_string_t* %74), !dbg !3855
  br label %75, !dbg !3856

; <label>:75:                                     ; preds = %63, %66, %71, %18, %21, %48, %38, %11, %12, %73
  ret void, !dbg !3856
}

declare void @mp_emit_bc_binary_op(%struct._emit_t*, i32) local_unnamed_addr #2

declare void @mp_emit_bc_dup_top(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_assign_atom_expr(%struct._compiler_t*, %struct._mp_parse_node_struct_t*, i32) unnamed_addr #0 !dbg !3857 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3861, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %1, metadata !3862, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata i32 %2, metadata !3863, metadata !DIExpression()), !dbg !3876
  %4 = icmp ne i32 %2, 2, !dbg !3877
  br i1 %4, label %5, label %8, !dbg !3879

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 0, !dbg !3880
  %7 = load i64, i64* %6, align 8, !dbg !3880, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %7), !dbg !3882
  br label %8, !dbg !3883

; <label>:8:                                      ; preds = %5, %3
  %9 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %1, i64 0, i32 2, i64 1, !dbg !3884
  %10 = load i64, i64* %9, align 8, !dbg !3884, !tbaa !1038
  %11 = icmp ne i64 %10, 0, !dbg !3884
  %12 = and i64 %10, 3, !dbg !3884
  %13 = icmp eq i64 %12, 0, !dbg !3884
  %14 = and i1 %11, %13, !dbg !3884
  br i1 %14, label %15, label %77, !dbg !3884

; <label>:15:                                     ; preds = %8
  %16 = inttoptr i64 %10 to %struct._mp_parse_node_struct_t*, !dbg !3885
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %16, metadata !3864, metadata !DIExpression()), !dbg !3886
  %17 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 1, !dbg !3887
  %18 = load i32, i32* %17, align 4, !dbg !3887, !tbaa !1034
  %19 = and i32 %18, 255, !dbg !3887
  %20 = icmp eq i32 %19, 134, !dbg !3888
  br i1 %20, label %21, label %40, !dbg !3889

; <label>:21:                                     ; preds = %15
  %22 = lshr i32 %18, 8, !dbg !3890
  call void @llvm.dbg.value(metadata i32 %22, metadata !3867, metadata !DIExpression()), !dbg !3891
  br i1 %4, label %23, label %34, !dbg !3892

; <label>:23:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 0, metadata !3870, metadata !DIExpression()), !dbg !3893
  %24 = add nsw i32 %22, -1, !dbg !3894
  %25 = icmp sgt i32 %24, 0, !dbg !3896
  br i1 %25, label %26, label %34, !dbg !3897

; <label>:26:                                     ; preds = %23
  %27 = zext i32 %24 to i64
  br label %28, !dbg !3898

; <label>:28:                                     ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %32, %28 ]
  call void @llvm.dbg.value(metadata i64 %29, metadata !3870, metadata !DIExpression()), !dbg !3893
  %30 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 %29, !dbg !3898
  %31 = load i64, i64* %30, align 8, !dbg !3898, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %31), !dbg !3900
  %32 = add nuw nsw i64 %29, 1, !dbg !3901
  call void @llvm.dbg.value(metadata i32 undef, metadata !3870, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3893
  %33 = icmp eq i64 %32, %27, !dbg !3896
  br i1 %33, label %34, label %28, !dbg !3897, !llvm.loop !3902

; <label>:34:                                     ; preds = %28, %23, %21
  %35 = add nsw i32 %22, -1, !dbg !3904
  %36 = sext i32 %35 to i64, !dbg !3905
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %16, i64 0, i32 2, i64 %36, !dbg !3905
  %38 = bitcast i64* %37 to %struct._mp_parse_node_struct_t**, !dbg !3905
  %39 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %38, align 8, !dbg !3905, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %39, metadata !3864, metadata !DIExpression()), !dbg !3886
  br label %40, !dbg !3906

; <label>:40:                                     ; preds = %34, %15
  %41 = phi %struct._mp_parse_node_struct_t* [ %39, %34 ], [ %16, %15 ], !dbg !3907
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %41, metadata !3864, metadata !DIExpression()), !dbg !3886
  %42 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %41, i64 0, i32 1, !dbg !3908
  %43 = load i32, i32* %42, align 4, !dbg !3908, !tbaa !1034
  %44 = trunc i32 %43 to i8, !dbg !3910
  switch i8 %44, label %77 [
    i8 46, label %45
    i8 47, label %60
  ], !dbg !3910

; <label>:45:                                     ; preds = %40
  %46 = icmp eq i32 %2, 2, !dbg !3911
  br i1 %46, label %47, label %51, !dbg !3914

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3915
  %49 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !3915, !tbaa !822
  tail call void @mp_emit_bc_rot_three(%struct._emit_t* %49) #8, !dbg !3915
  %50 = load %struct._emit_t*, %struct._emit_t** %48, align 8, !dbg !3917, !tbaa !822
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %50, i32 1) #8, !dbg !3917
  br label %80

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %41, i64 0, i32 2, i64 0, !dbg !3918
  %53 = load i64, i64* %52, align 8, !dbg !3918, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %53), !dbg !3920
  %54 = icmp eq i32 %2, 1, !dbg !3921
  %55 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3923
  %56 = load %struct._emit_t*, %struct._emit_t** %55, align 8, !dbg !3923, !tbaa !822
  br i1 %54, label %57, label %59, !dbg !3925

; <label>:57:                                     ; preds = %51
  tail call void @mp_emit_bc_dup_top_two(%struct._emit_t* %56) #8, !dbg !3926
  %58 = load %struct._emit_t*, %struct._emit_t** %55, align 8, !dbg !3928, !tbaa !822
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %58, i32 0) #8, !dbg !3928
  br label %80

; <label>:59:                                     ; preds = %51
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %56, i32 1) #8, !dbg !3929
  br label %80

; <label>:60:                                     ; preds = %40
  switch i32 %2, label %71 [
    i32 1, label %61
    i32 2, label %68
  ], !dbg !3930

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3933
  %63 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !3933, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %63) #8, !dbg !3933
  %64 = load %struct._emit_t*, %struct._emit_t** %62, align 8, !dbg !3936, !tbaa !822
  %65 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %41, i64 0, i32 2, i64 0, !dbg !3936
  %66 = load i64, i64* %65, align 8, !dbg !3936, !tbaa !1038
  %67 = lshr i64 %66, 4, !dbg !3936
  tail call void @mp_emit_bc_attr(%struct._emit_t* %64, i64 %67, i32 0) #8, !dbg !3936
  br label %80

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3937
  %70 = load %struct._emit_t*, %struct._emit_t** %69, align 8, !dbg !3937, !tbaa !822
  tail call void @mp_emit_bc_rot_two(%struct._emit_t* %70) #8, !dbg !3937
  br label %71, !dbg !3941

; <label>:71:                                     ; preds = %60, %68
  %72 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3942
  %73 = load %struct._emit_t*, %struct._emit_t** %72, align 8, !dbg !3942, !tbaa !822
  %74 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %41, i64 0, i32 2, i64 0, !dbg !3942
  %75 = load i64, i64* %74, align 8, !dbg !3942, !tbaa !1038
  %76 = lshr i64 %75, 4, !dbg !3942
  tail call void @mp_emit_bc_attr(%struct._emit_t* %73, i64 %76, i32 1) #8, !dbg !3942
  br label %80

; <label>:77:                                     ; preds = %40, %8
  %78 = ptrtoint %struct._mp_parse_node_struct_t* %1 to i64, !dbg !3943
  %79 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3944
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %78, %struct.compressed_string_t* %79), !dbg !3945
  br label %80, !dbg !3946

; <label>:80:                                     ; preds = %61, %71, %47, %59, %57, %77
  ret void, !dbg !3946
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_assign_tuple(%struct._compiler_t*, i64, i32, i64* nocapture readonly) unnamed_addr #0 !dbg !3947 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !3951, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata i64 %1, metadata !3952, metadata !DIExpression()), !dbg !3962
  call void @llvm.dbg.value(metadata i32 %2, metadata !3953, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.value(metadata i64* %3, metadata !3954, metadata !DIExpression()), !dbg !3964
  %5 = icmp ne i64 %1, 0, !dbg !3965
  %6 = zext i1 %5 to i32, !dbg !3966
  call void @llvm.dbg.value(metadata i32 %6, metadata !3955, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i32 -1, metadata !3956, metadata !DIExpression()), !dbg !3968
  %7 = and i64 %1, 3, !dbg !3969
  %8 = icmp eq i64 %7, 0, !dbg !3969
  %9 = and i1 %5, %8, !dbg !3971
  br i1 %9, label %10, label %20, !dbg !3971

; <label>:10:                                     ; preds = %4
  %11 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !3969
  %12 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %11, i64 0, i32 1, !dbg !3969
  %13 = load i32, i32* %12, align 4, !dbg !3969, !tbaa !1034
  %14 = and i32 %13, 255, !dbg !3969
  %15 = icmp eq i32 %14, 32, !dbg !3969
  br i1 %15, label %16, label %20, !dbg !3972

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !3973
  %18 = load %struct._emit_t*, %struct._emit_t** %17, align 8, !dbg !3973, !tbaa !822
  %19 = zext i32 %2 to i64, !dbg !3973
  tail call void @mp_emit_bc_unpack_ex(%struct._emit_t* %18, i64 0, i64 %19) #8, !dbg !3973
  call void @llvm.dbg.value(metadata i32 0, metadata !3956, metadata !DIExpression()), !dbg !3968
  br label %20, !dbg !3975

; <label>:20:                                     ; preds = %16, %10, %4
  %21 = phi i32 [ 0, %16 ], [ -1, %10 ], [ -1, %4 ], !dbg !3976
  call void @llvm.dbg.value(metadata i32 %21, metadata !3956, metadata !DIExpression()), !dbg !3968
  call void @llvm.dbg.value(metadata i32 0, metadata !3957, metadata !DIExpression()), !dbg !3977
  %22 = icmp eq i32 %2, 0, !dbg !3978
  br i1 %22, label %59, label %23, !dbg !3980

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15
  %25 = zext i1 %5 to i64, !dbg !3980
  %26 = zext i32 %2 to i64, !dbg !3980
  br label %27, !dbg !3980

; <label>:27:                                     ; preds = %23, %54
  %28 = phi i64 [ 0, %23 ], [ %56, %54 ]
  %29 = phi i32 [ 0, %23 ], [ %57, %54 ]
  %30 = phi i32 [ %21, %23 ], [ %55, %54 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !3957, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata i32 %30, metadata !3956, metadata !DIExpression()), !dbg !3968
  %31 = getelementptr inbounds i64, i64* %3, i64 %28, !dbg !3981
  %32 = load i64, i64* %31, align 8, !dbg !3981, !tbaa !1038
  %33 = icmp ne i64 %32, 0, !dbg !3981
  %34 = and i64 %32, 3, !dbg !3981
  %35 = icmp eq i64 %34, 0, !dbg !3981
  %36 = and i1 %33, %35, !dbg !3981
  br i1 %36, label %37, label %54, !dbg !3981

; <label>:37:                                     ; preds = %27
  %38 = inttoptr i64 %32 to %struct._mp_parse_node_struct_t*, !dbg !3981
  %39 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %38, i64 0, i32 1, !dbg !3981
  %40 = load i32, i32* %39, align 4, !dbg !3981, !tbaa !1034
  %41 = and i32 %40, 255, !dbg !3981
  %42 = icmp eq i32 %41, 32, !dbg !3981
  br i1 %42, label %43, label %54, !dbg !3984

; <label>:43:                                     ; preds = %37
  %44 = icmp eq i32 %30, -1, !dbg !3985
  br i1 %44, label %45, label %52, !dbg !3988

; <label>:45:                                     ; preds = %43
  %46 = load %struct._emit_t*, %struct._emit_t** %24, align 8, !dbg !3989, !tbaa !822
  %47 = add nuw nsw i64 %28, %25, !dbg !3989
  %48 = xor i32 %29, -1, !dbg !3989
  %49 = add i32 %48, %2, !dbg !3989
  %50 = zext i32 %49 to i64, !dbg !3989
  tail call void @mp_emit_bc_unpack_ex(%struct._emit_t* %46, i64 %47, i64 %50) #8, !dbg !3989
  %51 = trunc i64 %47 to i32, !dbg !3991
  br label %54, !dbg !3991

; <label>:52:                                     ; preds = %43
  %53 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3992
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %32, %struct.compressed_string_t* %53), !dbg !3994
  br label %95

; <label>:54:                                     ; preds = %27, %37, %45
  %55 = phi i32 [ %51, %45 ], [ %30, %37 ], [ %30, %27 ], !dbg !3995
  %56 = add nuw nsw i64 %28, 1, !dbg !3996
  %57 = add nuw i32 %29, 1, !dbg !3996
  call void @llvm.dbg.value(metadata i32 %57, metadata !3957, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata i32 %55, metadata !3956, metadata !DIExpression()), !dbg !3968
  %58 = icmp ult i64 %56, %26, !dbg !3978
  br i1 %58, label %27, label %59, !dbg !3980, !llvm.loop !3997

; <label>:59:                                     ; preds = %54, %20
  %60 = phi i32 [ %21, %20 ], [ %55, %54 ], !dbg !3999
  call void @llvm.dbg.value(metadata i32 %60, metadata !3956, metadata !DIExpression()), !dbg !3968
  %61 = icmp eq i32 %60, -1, !dbg !4000
  br i1 %61, label %62, label %67, !dbg !4002

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4003
  %64 = load %struct._emit_t*, %struct._emit_t** %63, align 8, !dbg !4003, !tbaa !822
  %65 = add i32 %6, %2, !dbg !4003
  %66 = zext i32 %65 to i64, !dbg !4003
  tail call void @mp_emit_bc_unpack_sequence(%struct._emit_t* %64, i64 %66) #8, !dbg !4003
  br label %67, !dbg !4005

; <label>:67:                                     ; preds = %62, %59
  br i1 %5, label %68, label %75, !dbg !4006

; <label>:68:                                     ; preds = %67
  %69 = icmp eq i32 %60, 0, !dbg !4007
  br i1 %69, label %70, label %74, !dbg !4011

; <label>:70:                                     ; preds = %68
  %71 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !4012
  %72 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %71, i64 0, i32 2, i64 0, !dbg !4014
  %73 = load i64, i64* %72, align 8, !dbg !4014, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %73, i32 0), !dbg !4015
  br label %75, !dbg !4016

; <label>:74:                                     ; preds = %68
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %1, i32 0), !dbg !4017
  br label %75

; <label>:75:                                     ; preds = %70, %74, %67
  call void @llvm.dbg.value(metadata i32 0, metadata !3959, metadata !DIExpression()), !dbg !4019
  %76 = icmp eq i32 %2, 0, !dbg !4020
  br i1 %76, label %95, label %77, !dbg !4022

; <label>:77:                                     ; preds = %75
  %78 = zext i1 %5 to i64, !dbg !4023
  %79 = zext i32 %60 to i64, !dbg !4023
  %80 = zext i32 %2 to i64
  br label %81, !dbg !4023

; <label>:81:                                     ; preds = %92, %77
  %82 = phi i64 [ 0, %77 ], [ %93, %92 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !3959, metadata !DIExpression()), !dbg !4019
  %83 = add nuw nsw i64 %82, %78, !dbg !4023
  %84 = icmp eq i64 %83, %79, !dbg !4026
  %85 = getelementptr inbounds i64, i64* %3, i64 %82, !dbg !4027
  %86 = load i64, i64* %85, align 8, !dbg !4027, !tbaa !1038
  br i1 %84, label %87, label %91, !dbg !4029

; <label>:87:                                     ; preds = %81
  %88 = inttoptr i64 %86 to %struct._mp_parse_node_struct_t*, !dbg !4030
  %89 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %88, i64 0, i32 2, i64 0, !dbg !4032
  %90 = load i64, i64* %89, align 8, !dbg !4032, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %90, i32 0), !dbg !4033
  br label %92, !dbg !4034

; <label>:91:                                     ; preds = %81
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %86, i32 0), !dbg !4035
  br label %92

; <label>:92:                                     ; preds = %87, %91
  %93 = add nuw nsw i64 %82, 1, !dbg !4036
  call void @llvm.dbg.value(metadata i32 undef, metadata !3959, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4019
  %94 = icmp eq i64 %93, %80, !dbg !4020
  br i1 %94, label %95, label %81, !dbg !4022, !llvm.loop !4037

; <label>:95:                                     ; preds = %92, %75, %52
  ret void, !dbg !4039
}

declare void @mp_emit_bc_rot_three(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_subscr(%struct._emit_t*, i32) local_unnamed_addr #2

declare void @mp_emit_bc_dup_top_two(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_rot_two(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_unpack_ex(%struct._emit_t*, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_unpack_sequence(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_tuple(%struct._compiler_t*, i64, %struct._mp_parse_node_struct_t* readonly) unnamed_addr #0 !dbg !4040 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4044, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.value(metadata i64 %1, metadata !4045, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %2, metadata !4046, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.value(metadata i32 0, metadata !4047, metadata !DIExpression()), !dbg !4056
  %4 = icmp eq i64 %1, 0, !dbg !4057
  br i1 %4, label %6, label %5, !dbg !4059

; <label>:5:                                      ; preds = %3
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %1), !dbg !4060
  call void @llvm.dbg.value(metadata i32 1, metadata !4047, metadata !DIExpression()), !dbg !4056
  br label %6, !dbg !4062

; <label>:6:                                      ; preds = %5, %3
  %7 = phi i32 [ 0, %3 ], [ 1, %5 ], !dbg !4063
  call void @llvm.dbg.value(metadata i32 %7, metadata !4047, metadata !DIExpression()), !dbg !4056
  %8 = icmp eq %struct._mp_parse_node_struct_t* %2, null, !dbg !4064
  br i1 %8, label %24, label %9, !dbg !4065

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %2, i64 0, i32 1, !dbg !4066
  %11 = load i32, i32* %10, align 4, !dbg !4066, !tbaa !1034
  %12 = lshr i32 %11, 8, !dbg !4066
  call void @llvm.dbg.value(metadata i32 %12, metadata !4048, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.value(metadata i32 0, metadata !4051, metadata !DIExpression()), !dbg !4068
  %13 = icmp eq i32 %12, 0, !dbg !4069
  br i1 %13, label %16, label %14, !dbg !4071

; <label>:14:                                     ; preds = %9
  %15 = zext i32 %12 to i64
  br label %18, !dbg !4072

; <label>:16:                                     ; preds = %18, %9
  %17 = add nuw nsw i32 %12, %7, !dbg !4074
  call void @llvm.dbg.value(metadata i32 %17, metadata !4047, metadata !DIExpression()), !dbg !4056
  br label %24, !dbg !4075

; <label>:18:                                     ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %22, %18 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !4051, metadata !DIExpression()), !dbg !4068
  %20 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %2, i64 0, i32 2, i64 %19, !dbg !4072
  %21 = load i64, i64* %20, align 8, !dbg !4072, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %21), !dbg !4076
  %22 = add nuw nsw i64 %19, 1, !dbg !4077
  call void @llvm.dbg.value(metadata i32 undef, metadata !4051, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4068
  %23 = icmp eq i64 %22, %15, !dbg !4069
  br i1 %23, label %16, label %18, !dbg !4071, !llvm.loop !4078

; <label>:24:                                     ; preds = %6, %16
  %25 = phi i32 [ %17, %16 ], [ %7, %6 ], !dbg !4080
  call void @llvm.dbg.value(metadata i32 %25, metadata !4047, metadata !DIExpression()), !dbg !4056
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4081
  %27 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4081, !tbaa !822
  %28 = sext i32 %25 to i64, !dbg !4081
  tail call void @mp_emit_bc_build(%struct._emit_t* %27, i64 %28, i32 0) #8, !dbg !4081
  ret void, !dbg !4082
}

; Function Attrs: nounwind ssp uwtable
define internal void @c_del_stmt(%struct._compiler_t*, i64) #0 !dbg !4083 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4085, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.value(metadata i64 %1, metadata !4086, metadata !DIExpression()), !dbg !4114
  %3 = and i64 %1, 15, !dbg !4115
  %4 = icmp eq i64 %3, 2, !dbg !4115
  br i1 %4, label %5, label %8, !dbg !4116

; <label>:5:                                      ; preds = %111, %2
  %6 = phi i64 [ %1, %2 ], [ %113, %111 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !4086, metadata !DIExpression()), !dbg !4114
  %7 = lshr i64 %6, 4, !dbg !4117
  tail call fastcc void @compile_delete_id(%struct._compiler_t* %0, i64 %7), !dbg !4119
  br label %119, !dbg !4120

; <label>:8:                                      ; preds = %2, %111
  %9 = phi i64 [ %113, %111 ], [ %1, %2 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !4086, metadata !DIExpression()), !dbg !4114
  %10 = icmp ne i64 %9, 0, !dbg !4121
  %11 = and i64 %9, 3, !dbg !4121
  %12 = icmp eq i64 %11, 0, !dbg !4121
  %13 = and i1 %10, %12, !dbg !4121
  br i1 %13, label %14, label %116, !dbg !4121

; <label>:14:                                     ; preds = %8
  %15 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !4121
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %15, i64 0, i32 1, !dbg !4121
  %17 = load i32, i32* %16, align 4, !dbg !4121, !tbaa !1034
  %18 = and i32 %17, 255, !dbg !4121
  %19 = icmp eq i32 %18, 41, !dbg !4121
  %20 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !4122
  br i1 %19, label %21, label %69, !dbg !4123

; <label>:21:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i64 %9, metadata !4086, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i64 %9, metadata !4086, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i64 %9, metadata !4086, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i64 %9, metadata !4086, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i64 %9, metadata !4086, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %15, metadata !4087, metadata !DIExpression()), !dbg !4124
  %22 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %20, i64 0, i32 2, i64 0, !dbg !4125
  %23 = load i64, i64* %22, align 8, !dbg !4125, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %23), !dbg !4126
  %24 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %20, i64 0, i32 2, i64 1, !dbg !4127
  %25 = load i64, i64* %24, align 8, !dbg !4127, !tbaa !1038
  %26 = icmp ne i64 %25, 0, !dbg !4127
  %27 = and i64 %25, 3, !dbg !4127
  %28 = icmp eq i64 %27, 0, !dbg !4127
  %29 = and i1 %26, %28, !dbg !4127
  br i1 %29, label %30, label %116, !dbg !4127

; <label>:30:                                     ; preds = %21
  %31 = inttoptr i64 %25 to %struct._mp_parse_node_struct_t*, !dbg !4128
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %31, metadata !4091, metadata !DIExpression()), !dbg !4129
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 1, !dbg !4130
  %33 = load i32, i32* %32, align 4, !dbg !4130, !tbaa !1034
  %34 = and i32 %33, 255, !dbg !4130
  %35 = icmp eq i32 %34, 134, !dbg !4131
  br i1 %35, label %36, label %53, !dbg !4132

; <label>:36:                                     ; preds = %30
  %37 = lshr i32 %33, 8, !dbg !4133
  call void @llvm.dbg.value(metadata i32 %37, metadata !4094, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.value(metadata i32 0, metadata !4097, metadata !DIExpression()), !dbg !4135
  %38 = add nsw i32 %37, -1, !dbg !4136
  %39 = icmp sgt i32 %38, 0, !dbg !4138
  br i1 %39, label %40, label %42, !dbg !4139

; <label>:40:                                     ; preds = %36
  %41 = zext i32 %38 to i64
  br label %47, !dbg !4140

; <label>:42:                                     ; preds = %47, %36
  %43 = sext i32 %38 to i64, !dbg !4142
  %44 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 %43, !dbg !4142
  %45 = bitcast i64* %44 to %struct._mp_parse_node_struct_t**, !dbg !4142
  %46 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %45, align 8, !dbg !4142, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %46, metadata !4091, metadata !DIExpression()), !dbg !4129
  br label %53, !dbg !4143

; <label>:47:                                     ; preds = %47, %40
  %48 = phi i64 [ 0, %40 ], [ %51, %47 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !4097, metadata !DIExpression()), !dbg !4135
  %49 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 %48, !dbg !4140
  %50 = load i64, i64* %49, align 8, !dbg !4140, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %50), !dbg !4144
  %51 = add nuw nsw i64 %48, 1, !dbg !4145
  call void @llvm.dbg.value(metadata i32 undef, metadata !4097, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4135
  %52 = icmp eq i64 %51, %41, !dbg !4138
  br i1 %52, label %42, label %47, !dbg !4139, !llvm.loop !4146

; <label>:53:                                     ; preds = %42, %30
  %54 = phi %struct._mp_parse_node_struct_t* [ %46, %42 ], [ %31, %30 ], !dbg !4148
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %54, metadata !4091, metadata !DIExpression()), !dbg !4129
  %55 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 1, !dbg !4149
  %56 = load i32, i32* %55, align 4, !dbg !4149, !tbaa !1034
  %57 = trunc i32 %56 to i8, !dbg !4151
  switch i8 %57, label %116 [
    i8 46, label %58
    i8 47, label %63
  ], !dbg !4151

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 2, i64 0, !dbg !4152
  %60 = load i64, i64* %59, align 8, !dbg !4152, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %60), !dbg !4154
  %61 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4155
  %62 = load %struct._emit_t*, %struct._emit_t** %61, align 8, !dbg !4155, !tbaa !822
  tail call void @mp_emit_bc_subscr(%struct._emit_t* %62, i32 2) #8, !dbg !4155
  br label %119, !dbg !4156

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4157
  %65 = load %struct._emit_t*, %struct._emit_t** %64, align 8, !dbg !4157, !tbaa !822
  %66 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %54, i64 0, i32 2, i64 0, !dbg !4157
  %67 = load i64, i64* %66, align 8, !dbg !4157, !tbaa !1038
  %68 = lshr i64 %67, 4, !dbg !4157
  tail call void @mp_emit_bc_attr(%struct._emit_t* %65, i64 %68, i32 2) #8, !dbg !4157
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %20, i64 0, i32 1, !dbg !4160
  %71 = load i32, i32* %70, align 4, !dbg !4160, !tbaa !1034
  %72 = and i32 %71, 255, !dbg !4160
  %73 = icmp eq i32 %72, 42, !dbg !4160
  br i1 %73, label %74, label %116, !dbg !4161

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %20, i64 0, i32 2, i64 0, !dbg !4162
  %76 = load i64, i64* %75, align 8, !dbg !4162, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %76, metadata !4086, metadata !DIExpression()), !dbg !4114
  %77 = icmp eq i64 %76, 0, !dbg !4163
  br i1 %77, label %116, label %78, !dbg !4164

; <label>:78:                                     ; preds = %74
  %79 = inttoptr i64 %76 to %struct._mp_parse_node_struct_t*, !dbg !4165
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %79, metadata !4099, metadata !DIExpression()), !dbg !4166
  %80 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %79, i64 0, i32 2, !dbg !4167
  %81 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %79, i64 0, i32 2, i64 1, !dbg !4167
  %82 = load i64, i64* %81, align 8, !dbg !4167, !tbaa !1038
  %83 = icmp ne i64 %82, 0, !dbg !4167
  %84 = and i64 %82, 3, !dbg !4167
  %85 = icmp eq i64 %84, 0, !dbg !4167
  %86 = and i1 %83, %85, !dbg !4167
  br i1 %86, label %87, label %108, !dbg !4167

; <label>:87:                                     ; preds = %78
  %88 = inttoptr i64 %82 to %struct._mp_parse_node_struct_t*, !dbg !4168
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %88, metadata !4104, metadata !DIExpression()), !dbg !4169
  %89 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %88, i64 0, i32 1, !dbg !4170
  %90 = load i32, i32* %89, align 4, !dbg !4170, !tbaa !1034
  %91 = trunc i32 %90 to i8, !dbg !4171
  switch i8 %91, label %108 [
    i8 -115, label %92
    i8 -114, label %94
    i8 -97, label %116
  ], !dbg !4171

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds [0 x i64], [0 x i64]* %80, i64 0, i64 0, !dbg !4172
  br label %111, !dbg !4174

; <label>:94:                                     ; preds = %87
  %95 = inttoptr i64 %82 to %struct._mp_parse_node_struct_t*, !dbg !4168
  %96 = lshr i32 %90, 8, !dbg !4175
  call void @llvm.dbg.value(metadata i32 %96, metadata !4107, metadata !DIExpression()), !dbg !4176
  %97 = getelementptr inbounds [0 x i64], [0 x i64]* %80, i64 0, i64 0, !dbg !4177
  %98 = load i64, i64* %97, align 8, !dbg !4177, !tbaa !1038
  tail call void @c_del_stmt(%struct._compiler_t* %0, i64 %98), !dbg !4178
  call void @llvm.dbg.value(metadata i32 0, metadata !4111, metadata !DIExpression()), !dbg !4179
  %99 = icmp eq i32 %96, 0, !dbg !4180
  br i1 %99, label %119, label %100, !dbg !4182

; <label>:100:                                    ; preds = %94
  %101 = zext i32 %96 to i64
  br label %102, !dbg !4183

; <label>:102:                                    ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %106, %102 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !4111, metadata !DIExpression()), !dbg !4179
  %104 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %95, i64 0, i32 2, i64 %103, !dbg !4183
  %105 = load i64, i64* %104, align 8, !dbg !4183, !tbaa !1038
  tail call void @c_del_stmt(%struct._compiler_t* %0, i64 %105), !dbg !4185
  %106 = add nuw nsw i64 %103, 1, !dbg !4186
  call void @llvm.dbg.value(metadata i32 undef, metadata !4111, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4179
  %107 = icmp eq i64 %106, %101, !dbg !4180
  br i1 %107, label %119, label %102, !dbg !4182, !llvm.loop !4187

; <label>:108:                                    ; preds = %87, %78
  %109 = getelementptr inbounds [0 x i64], [0 x i64]* %80, i64 0, i64 0, !dbg !4189
  %110 = load i64, i64* %109, align 8, !dbg !4189, !tbaa !1038
  tail call void @c_del_stmt(%struct._compiler_t* %0, i64 %110), !dbg !4191
  br label %111, !dbg !4192

; <label>:111:                                    ; preds = %108, %92
  %112 = phi i64* [ %81, %108 ], [ %93, %92 ]
  %113 = load i64, i64* %112, align 8, !dbg !4193, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4085, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.value(metadata i64 %113, metadata !4086, metadata !DIExpression()), !dbg !4114
  %114 = and i64 %113, 15, !dbg !4115
  %115 = icmp eq i64 %114, 2, !dbg !4115
  br i1 %115, label %5, label %8, !dbg !4116

; <label>:116:                                    ; preds = %87, %8, %69, %74, %53, %21
  %117 = phi i64 [ %9, %21 ], [ %9, %53 ], [ %76, %87 ], [ %9, %8 ], [ %9, %69 ], [ 0, %74 ]
  call void @llvm.dbg.value(metadata i64 %117, metadata !4086, metadata !DIExpression()), !dbg !4114
  %118 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !4194
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %117, %struct.compressed_string_t* %118), !dbg !4195
  br label %119, !dbg !4196

; <label>:119:                                    ; preds = %102, %94, %58, %63, %5, %116
  ret void, !dbg !4196
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_delete_id(%struct._compiler_t* nocapture readonly, i64) unnamed_addr #0 !dbg !4197 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4199, metadata !DIExpression()), !dbg !4201
  call void @llvm.dbg.value(metadata i64 %1, metadata !4200, metadata !DIExpression()), !dbg !4202
  %3 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 2, !dbg !4203
  %4 = load i8, i8* %3, align 1, !dbg !4203, !tbaa !1015
  %5 = icmp eq i8 %4, 1, !dbg !4205
  br i1 %5, label %6, label %9, !dbg !4206

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4207
  %8 = load %struct._scope_t*, %struct._scope_t** %7, align 8, !dbg !4207, !tbaa !899
  tail call void @mp_emit_common_get_id_for_modification(%struct._scope_t* %8, i64 %1) #8, !dbg !4209
  br label %14, !dbg !4210

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4211
  %11 = load %struct._emit_t*, %struct._emit_t** %10, align 8, !dbg !4211, !tbaa !822
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4213
  %13 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !4213, !tbaa !899
  tail call void @mp_emit_common_id_op(%struct._emit_t* %11, %struct._mp_emit_method_table_id_ops_t* nonnull @mp_emit_bc_method_table_delete_id_ops, %struct._scope_t* %13, i64 %1) #8, !dbg !4214
  br label %14

; <label>:14:                                     ; preds = %9, %6
  ret void, !dbg !4215
}

declare void @mp_emit_common_get_id_for_modification(%struct._scope_t*, i64) local_unnamed_addr #2

declare void @mp_emit_common_id_op(%struct._emit_t*, %struct._mp_emit_method_table_id_ops_t*, %struct._scope_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_unwind_jump(%struct._emit_t*, i64, i64) local_unnamed_addr #2

declare void @mp_emit_bc_raise_varargs(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal void @compile_dotted_as_name(%struct._compiler_t* nocapture readonly, i64) #0 !dbg !4216 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4218, metadata !DIExpression()), !dbg !4221
  call void @llvm.dbg.value(metadata i64 %1, metadata !4219, metadata !DIExpression()), !dbg !4222
  %4 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4223
  %5 = load %struct._emit_t*, %struct._emit_t** %4, align 8, !dbg !4223, !tbaa !822
  tail call void @mp_emit_bc_load_const_small_int(%struct._emit_t* %5, i64 0) #8, !dbg !4223
  %6 = load %struct._emit_t*, %struct._emit_t** %4, align 8, !dbg !4224, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %6, i32 14) #8, !dbg !4224
  %7 = bitcast i64* %3 to i8*, !dbg !4225
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !4225
  call void @llvm.dbg.value(metadata i64* %3, metadata !4220, metadata !DIExpression(DW_OP_deref)), !dbg !4226
  call fastcc void @do_import_name(%struct._compiler_t* %0, i64 %1, i64* nonnull %3), !dbg !4227
  %8 = load i64, i64* %3, align 8, !dbg !4228, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %8, metadata !4220, metadata !DIExpression()), !dbg !4226
  tail call fastcc void @compile_store_id(%struct._compiler_t* %0, i64 %8), !dbg !4229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !4230
  ret void, !dbg !4230
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @do_import_name(%struct._compiler_t* nocapture readonly, i64, i64* nocapture) unnamed_addr #0 !dbg !4231 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4236, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.value(metadata i64 %1, metadata !4237, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i64* %2, metadata !4238, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i8 0, metadata !4239, metadata !DIExpression()), !dbg !4272
  %5 = icmp ne i64 %1, 0, !dbg !4273
  %6 = and i64 %1, 3, !dbg !4273
  %7 = icmp eq i64 %6, 0, !dbg !4273
  %8 = and i1 %5, %7, !dbg !4273
  br i1 %8, label %9, label %21, !dbg !4273

; <label>:9:                                      ; preds = %3
  %10 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !4273
  %11 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 1, !dbg !4273
  %12 = load i32, i32* %11, align 4, !dbg !4273, !tbaa !1034
  %13 = and i32 %12, 255, !dbg !4273
  %14 = icmp eq i32 %13, 98, !dbg !4273
  br i1 %14, label %15, label %28, !dbg !4274

; <label>:15:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %10, metadata !4240, metadata !DIExpression()), !dbg !4275
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 2, i64 1, !dbg !4276
  %17 = load i64, i64* %16, align 8, !dbg !4276, !tbaa !1038
  %18 = lshr i64 %17, 4, !dbg !4276
  store i64 %18, i64* %2, align 8, !dbg !4277, !tbaa !1038
  %19 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %10, i64 0, i32 2, i64 0, !dbg !4278
  %20 = load i64, i64* %19, align 8, !dbg !4278, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %20, metadata !4237, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i8 1, metadata !4239, metadata !DIExpression()), !dbg !4272
  br label %21, !dbg !4279

; <label>:21:                                     ; preds = %3, %15
  %22 = phi i1 [ true, %15 ], [ false, %3 ]
  %23 = phi i64 [ %20, %15 ], [ %1, %3 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !4237, metadata !DIExpression()), !dbg !4270
  %24 = icmp eq i64 %23, 0, !dbg !4280
  br i1 %24, label %25, label %28, !dbg !4281

; <label>:25:                                     ; preds = %21
  store i64 1, i64* %2, align 8, !dbg !4282, !tbaa !1038
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4284
  %27 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4284, !tbaa !822
  tail call void @mp_emit_bc_import(%struct._emit_t* %27, i64 1, i32 0) #8, !dbg !4284
  br label %111, !dbg !4285

; <label>:28:                                     ; preds = %9, %21
  %29 = phi i64 [ %23, %21 ], [ %1, %9 ]
  %30 = phi i1 [ %22, %21 ], [ false, %9 ]
  %31 = and i64 %29, 15, !dbg !4286
  %32 = icmp eq i64 %31, 2, !dbg !4286
  br i1 %32, label %33, label %39, !dbg !4287

; <label>:33:                                     ; preds = %28
  %34 = lshr i64 %29, 4, !dbg !4288
  call void @llvm.dbg.value(metadata i64 %34, metadata !4243, metadata !DIExpression()), !dbg !4289
  br i1 %30, label %36, label %35, !dbg !4290

; <label>:35:                                     ; preds = %33
  store i64 %34, i64* %2, align 8, !dbg !4291, !tbaa !1038
  br label %36, !dbg !4294

; <label>:36:                                     ; preds = %35, %33
  %37 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4295
  %38 = load %struct._emit_t*, %struct._emit_t** %37, align 8, !dbg !4295, !tbaa !822
  tail call void @mp_emit_bc_import(%struct._emit_t* %38, i64 %34, i32 0) #8, !dbg !4295
  br label %111, !dbg !4296

; <label>:39:                                     ; preds = %28
  %40 = inttoptr i64 %29 to %struct._mp_parse_node_struct_t*, !dbg !4297
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %40, metadata !4247, metadata !DIExpression()), !dbg !4298
  br i1 %30, label %45, label %41, !dbg !4299

; <label>:41:                                     ; preds = %39
  %42 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %40, i64 0, i32 2, i64 0, !dbg !4300
  %43 = load i64, i64* %42, align 8, !dbg !4300, !tbaa !1038
  %44 = lshr i64 %43, 4, !dbg !4300
  store i64 %44, i64* %2, align 8, !dbg !4303, !tbaa !1038
  br label %45, !dbg !4304

; <label>:45:                                     ; preds = %41, %39
  %46 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %40, i64 0, i32 1, !dbg !4305
  %47 = load i32, i32* %46, align 4, !dbg !4305, !tbaa !1034
  %48 = lshr i32 %47, 8, !dbg !4305
  call void @llvm.dbg.value(metadata i32 %48, metadata !4249, metadata !DIExpression()), !dbg !4306
  %49 = add nsw i32 %48, -1, !dbg !4307
  call void @llvm.dbg.value(metadata i32 %49, metadata !4251, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata i32 0, metadata !4252, metadata !DIExpression()), !dbg !4309
  %50 = icmp eq i32 %48, 0, !dbg !4310
  br i1 %50, label %51, label %54, !dbg !4312

; <label>:51:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 %71, metadata !4251, metadata !DIExpression()), !dbg !4308
  %52 = sext i32 %49 to i64, !dbg !4313
  %53 = alloca i8, i64 %52, align 16, !dbg !4313
  call void @llvm.dbg.value(metadata i8* %58, metadata !4254, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i8* %58, metadata !4257, metadata !DIExpression()), !dbg !4315
  call void @llvm.dbg.value(metadata i32 0, metadata !4258, metadata !DIExpression()), !dbg !4316
  br label %74, !dbg !4317

; <label>:54:                                     ; preds = %45
  %55 = zext i32 %48 to i64
  br label %63, !dbg !4318

; <label>:56:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i32 %71, metadata !4251, metadata !DIExpression()), !dbg !4308
  %57 = sext i32 %71 to i64, !dbg !4313
  %58 = alloca i8, i64 %57, align 16, !dbg !4313
  call void @llvm.dbg.value(metadata i8* %58, metadata !4254, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i8* %58, metadata !4257, metadata !DIExpression()), !dbg !4315
  call void @llvm.dbg.value(metadata i32 0, metadata !4258, metadata !DIExpression()), !dbg !4316
  %59 = icmp eq i32 %48, 0, !dbg !4320
  br i1 %59, label %74, label %60, !dbg !4317

; <label>:60:                                     ; preds = %56
  %61 = bitcast i64* %4 to i8*
  %62 = zext i32 %48 to i64
  br label %84, !dbg !4317

; <label>:63:                                     ; preds = %63, %54
  %64 = phi i64 [ 0, %54 ], [ %72, %63 ]
  %65 = phi i32 [ %49, %54 ], [ %71, %63 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !4251, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata i64 %64, metadata !4252, metadata !DIExpression()), !dbg !4309
  %66 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %40, i64 0, i32 2, i64 %64, !dbg !4318
  %67 = load i64, i64* %66, align 8, !dbg !4318, !tbaa !1038
  %68 = lshr i64 %67, 4, !dbg !4318
  %69 = tail call i64 @qstr_len(i64 %68) #8, !dbg !4321
  %70 = trunc i64 %69 to i32, !dbg !4322
  %71 = add i32 %65, %70, !dbg !4322
  %72 = add nuw nsw i64 %64, 1, !dbg !4323
  call void @llvm.dbg.value(metadata i32 %71, metadata !4251, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata i32 undef, metadata !4252, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4309
  %73 = icmp eq i64 %72, %55, !dbg !4310
  br i1 %73, label %56, label %63, !dbg !4312, !llvm.loop !4324

; <label>:74:                                     ; preds = %90, %51, %56
  %75 = phi i8* [ %53, %51 ], [ %58, %56 ], [ %58, %90 ]
  %76 = phi i64 [ -1, %51 ], [ %57, %56 ], [ %57, %90 ]
  %77 = call i64 @qstr_from_strn(i8* nonnull %75, i64 %76) #8, !dbg !4326
  call void @llvm.dbg.value(metadata i64 %77, metadata !4264, metadata !DIExpression()), !dbg !4327
  %78 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4328
  %79 = load %struct._emit_t*, %struct._emit_t** %78, align 8, !dbg !4328, !tbaa !822
  call void @mp_emit_bc_import(%struct._emit_t* %79, i64 %77, i32 0) #8, !dbg !4328
  %80 = icmp ugt i32 %47, 511, !dbg !4329
  %81 = and i1 %30, %80, !dbg !4331
  call void @llvm.dbg.value(metadata i32 1, metadata !4265, metadata !DIExpression()), !dbg !4332
  br i1 %81, label %82, label %111, !dbg !4331

; <label>:82:                                     ; preds = %74
  %83 = zext i32 %48 to i64, !dbg !4333
  br label %103, !dbg !4333

; <label>:84:                                     ; preds = %90, %60
  %85 = phi i64 [ 0, %60 ], [ %101, %90 ]
  %86 = phi i8* [ %58, %60 ], [ %100, %90 ]
  call void @llvm.dbg.value(metadata i64 %85, metadata !4258, metadata !DIExpression()), !dbg !4316
  call void @llvm.dbg.value(metadata i8* %86, metadata !4257, metadata !DIExpression()), !dbg !4315
  %87 = icmp eq i64 %85, 0, !dbg !4335
  br i1 %87, label %90, label %88, !dbg !4337

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !4338
  call void @llvm.dbg.value(metadata i8* %89, metadata !4257, metadata !DIExpression()), !dbg !4315
  store i8 46, i8* %86, align 1, !dbg !4340, !tbaa !1254
  br label %90, !dbg !4341

; <label>:90:                                     ; preds = %84, %88
  %91 = phi i8* [ %89, %88 ], [ %86, %84 ], !dbg !4342
  call void @llvm.dbg.value(metadata i8* %91, metadata !4257, metadata !DIExpression()), !dbg !4315
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #8, !dbg !4343
  %92 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %40, i64 0, i32 2, i64 %85, !dbg !4344
  %93 = load i64, i64* %92, align 8, !dbg !4344, !tbaa !1038
  %94 = lshr i64 %93, 4, !dbg !4344
  call void @llvm.dbg.value(metadata i64* %4, metadata !4260, metadata !DIExpression(DW_OP_deref)), !dbg !4345
  %95 = call i8* @qstr_data(i64 %94, i64* nonnull %4) #8, !dbg !4346
  call void @llvm.dbg.value(metadata i8* %95, metadata !4263, metadata !DIExpression()), !dbg !4347
  %96 = load i64, i64* %4, align 8, !dbg !4348, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %96, metadata !4260, metadata !DIExpression()), !dbg !4345
  %97 = call i64 @llvm.objectsize.i64.p0i8(i8* %91, i1 false, i1 true), !dbg !4348
  %98 = call i8* @__memcpy_chk(i8* %91, i8* %95, i64 %96, i64 %97) #8, !dbg !4348
  %99 = load i64, i64* %4, align 8, !dbg !4349, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %99, metadata !4260, metadata !DIExpression()), !dbg !4345
  %100 = getelementptr inbounds i8, i8* %91, i64 %99, !dbg !4350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #8, !dbg !4351
  %101 = add nuw nsw i64 %85, 1, !dbg !4352
  call void @llvm.dbg.value(metadata i32 undef, metadata !4258, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4316
  call void @llvm.dbg.value(metadata i8* %100, metadata !4257, metadata !DIExpression()), !dbg !4315
  %102 = icmp eq i64 %101, %62, !dbg !4320
  br i1 %102, label %74, label %84, !dbg !4317, !llvm.loop !4353

; <label>:103:                                    ; preds = %82, %103
  %104 = phi i64 [ 1, %82 ], [ %109, %103 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !4265, metadata !DIExpression()), !dbg !4332
  %105 = load %struct._emit_t*, %struct._emit_t** %78, align 8, !dbg !4333, !tbaa !822
  %106 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %40, i64 0, i32 2, i64 %104, !dbg !4333
  %107 = load i64, i64* %106, align 8, !dbg !4333, !tbaa !1038
  %108 = lshr i64 %107, 4, !dbg !4333
  call void @mp_emit_bc_attr(%struct._emit_t* %105, i64 %108, i32 0) #8, !dbg !4333
  %109 = add nuw nsw i64 %104, 1, !dbg !4355
  call void @llvm.dbg.value(metadata i32 undef, metadata !4265, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4332
  %110 = icmp ult i64 %109, %83, !dbg !4329
  br i1 %110, label %103, label %111, !dbg !4356, !llvm.loop !4357

; <label>:111:                                    ; preds = %103, %74, %36, %25
  ret void, !dbg !4359
}

declare void @mp_emit_bc_import(%struct._emit_t*, i64, i32) local_unnamed_addr #2

declare i64 @qstr_len(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #5

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_declare_global(%struct._compiler_t* nocapture, i64, i64, i1 zeroext, %struct._id_info_t* nocapture) unnamed_addr #0 !dbg !4360 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4364, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.value(metadata i64 %1, metadata !4365, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata i64 %2, metadata !4366, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.value(metadata i1 %3, metadata !4367, metadata !DIExpression()), !dbg !4372
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !4368, metadata !DIExpression()), !dbg !4373
  br i1 %3, label %12, label %6, !dbg !4374

; <label>:6:                                      ; preds = %5
  %7 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !4376
  %8 = load i8, i8* %7, align 8, !dbg !4376, !tbaa !1106
  %9 = icmp eq i8 %8, 1, !dbg !4377
  br i1 %9, label %12, label %10, !dbg !4378

; <label>:10:                                     ; preds = %6
  %11 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !4379
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %1, %struct.compressed_string_t* %11), !dbg !4381
  br label %20, !dbg !4382

; <label>:12:                                     ; preds = %6, %5
  %13 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !4383
  store i8 1, i8* %13, align 8, !dbg !4384, !tbaa !1106
  %14 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4385
  %15 = load %struct._scope_t*, %struct._scope_t** %14, align 8, !dbg !4385, !tbaa !899
  %16 = tail call %struct._id_info_t* @scope_find_global(%struct._scope_t* %15, i64 %2) #8, !dbg !4386
  call void @llvm.dbg.value(metadata %struct._id_info_t* %16, metadata !4368, metadata !DIExpression()), !dbg !4373
  %17 = icmp eq %struct._id_info_t* %16, null, !dbg !4387
  br i1 %17, label %20, label %18, !dbg !4389

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %16, i64 0, i32 0, !dbg !4390
  store i8 1, i8* %19, align 8, !dbg !4392, !tbaa !1106
  br label %20, !dbg !4393

; <label>:20:                                     ; preds = %12, %10, %18
  ret void, !dbg !4394
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_declare_nonlocal(%struct._compiler_t* nocapture, i64, i64, i1 zeroext, %struct._id_info_t*) unnamed_addr #0 !dbg !4395 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4397, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.value(metadata i64 %1, metadata !4398, metadata !DIExpression()), !dbg !4403
  call void @llvm.dbg.value(metadata i64 %2, metadata !4399, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.value(metadata i1 %3, metadata !4400, metadata !DIExpression()), !dbg !4405
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !4401, metadata !DIExpression()), !dbg !4406
  br i1 %3, label %6, label %14, !dbg !4407

; <label>:6:                                      ; preds = %5
  %7 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4408
  %8 = load %struct._scope_t*, %struct._scope_t** %7, align 8, !dbg !4408, !tbaa !899
  tail call void @scope_find_local_and_close_over(%struct._scope_t* %8, %struct._id_info_t* %4, i64 %2) #8, !dbg !4411
  %9 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !4412
  %10 = load i8, i8* %9, align 8, !dbg !4412, !tbaa !1106
  %11 = icmp eq i8 %10, 0, !dbg !4414
  br i1 %11, label %12, label %20, !dbg !4415

; <label>:12:                                     ; preds = %6
  %13 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !4416
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %13), !dbg !4418
  br label %20, !dbg !4419

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !4420
  %16 = load i8, i8* %15, align 8, !dbg !4420, !tbaa !1106
  %17 = icmp eq i8 %16, 4, !dbg !4422
  br i1 %17, label %20, label %18, !dbg !4423

; <label>:18:                                     ; preds = %14
  %19 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !4424
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* %0, i64 %1, %struct.compressed_string_t* %19), !dbg !4426
  br label %20, !dbg !4427

; <label>:20:                                     ; preds = %14, %18, %6, %12
  ret void, !dbg !4428
}

declare %struct._id_info_t* @scope_find_global(%struct._scope_t*, i64) local_unnamed_addr #2

declare void @scope_find_local_and_close_over(%struct._scope_t*, %struct._id_info_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @comp_next_label(%struct._compiler_t* nocapture) unnamed_addr #0 !dbg !4429 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4433, metadata !DIExpression()), !dbg !4434
  %2 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 6, !dbg !4435
  %3 = load i32, i32* %2, align 8, !dbg !4436, !tbaa !846
  %4 = add i32 %3, 1, !dbg !4436
  store i32 %4, i32* %2, align 8, !dbg !4436, !tbaa !846
  ret i32 %3, !dbg !4437
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @c_if_cond(%struct._compiler_t*, i64, i1 zeroext, i32) unnamed_addr #0 !dbg !4438 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4440, metadata !DIExpression()), !dbg !4460
  call void @llvm.dbg.value(metadata i64 %1, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %2, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i32 %3, metadata !4443, metadata !DIExpression()), !dbg !4463
  %5 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %1) #8, !dbg !4464
  br i1 %5, label %6, label %12, !dbg !4465

; <label>:6:                                      ; preds = %71, %4
  %7 = phi i1 [ %2, %4 ], [ %74, %71 ]
  call void @llvm.dbg.value(metadata i1 %7, metadata !4442, metadata !DIExpression()), !dbg !4462
  br i1 %7, label %95, label %8, !dbg !4466

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4468
  %10 = load %struct._emit_t*, %struct._emit_t** %9, align 8, !dbg !4468, !tbaa !822
  %11 = sext i32 %3 to i64, !dbg !4468
  tail call void @mp_emit_bc_jump(%struct._emit_t* %10, i64 %11) #8, !dbg !4468
  br label %95, !dbg !4471

; <label>:12:                                     ; preds = %4, %71
  %13 = phi i1 [ %74, %71 ], [ %2, %4 ]
  %14 = phi i64 [ %73, %71 ], [ %1, %4 ]
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  %15 = tail call zeroext i1 @mp_parse_node_is_const_true(i64 %14) #8, !dbg !4472
  br i1 %15, label %16, label %21, !dbg !4473

; <label>:16:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  br i1 %13, label %17, label %95, !dbg !4474

; <label>:17:                                     ; preds = %16
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4476
  %19 = load %struct._emit_t*, %struct._emit_t** %18, align 8, !dbg !4476, !tbaa !822
  %20 = sext i32 %3 to i64, !dbg !4476
  tail call void @mp_emit_bc_jump(%struct._emit_t* %19, i64 %20) #8, !dbg !4476
  br label %95, !dbg !4479

; <label>:21:                                     ; preds = %12
  %22 = icmp ne i64 %14, 0, !dbg !4480
  %23 = and i64 %14, 3, !dbg !4480
  %24 = icmp eq i64 %23, 0, !dbg !4480
  %25 = and i1 %22, %24, !dbg !4480
  br i1 %25, label %26, label %91, !dbg !4480

; <label>:26:                                     ; preds = %21
  %27 = inttoptr i64 %14 to %struct._mp_parse_node_struct_t*, !dbg !4481
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %27, metadata !4444, metadata !DIExpression()), !dbg !4482
  %28 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %27, i64 0, i32 1, !dbg !4483
  %29 = load i32, i32* %28, align 4, !dbg !4483, !tbaa !1034
  %30 = trunc i32 %29 to i8, !dbg !4484
  switch i8 %30, label %91 [
    i8 28, label %31
    i8 29, label %68
    i8 30, label %71
    i8 42, label %76
  ], !dbg !4484

; <label>:31:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  %32 = inttoptr i64 %14 to %struct._mp_parse_node_struct_t*, !dbg !4481
  %33 = lshr i32 %29, 8, !dbg !4483
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  br i1 %13, label %56, label %34, !dbg !4485

; <label>:34:                                     ; preds = %31, %68
  %35 = phi %struct._mp_parse_node_struct_t* [ %32, %31 ], [ %69, %68 ]
  %36 = phi i32 [ %33, %31 ], [ %70, %68 ]
  %37 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4486
  call void @llvm.dbg.value(metadata i32 %37, metadata !4450, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.value(metadata i32 0, metadata !4455, metadata !DIExpression()), !dbg !4488
  %38 = add nsw i32 %36, -1, !dbg !4489
  %39 = icmp sgt i32 %38, 0, !dbg !4491
  br i1 %39, label %40, label %43, !dbg !4492

; <label>:40:                                     ; preds = %34
  %41 = xor i1 %13, true
  %42 = zext i32 %38 to i64
  br label %50, !dbg !4492

; <label>:43:                                     ; preds = %50, %34
  %44 = sext i32 %38 to i64, !dbg !4493
  %45 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %35, i64 0, i32 2, i64 %44, !dbg !4493
  %46 = load i64, i64* %45, align 8, !dbg !4493, !tbaa !1038
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %46, i1 zeroext %13, i32 %3), !dbg !4494
  %47 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4495
  %48 = load %struct._emit_t*, %struct._emit_t** %47, align 8, !dbg !4495, !tbaa !822
  %49 = zext i32 %37 to i64, !dbg !4495
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %48, i64 %49) #8, !dbg !4495
  ret void, !dbg !4496

; <label>:50:                                     ; preds = %50, %40
  %51 = phi i64 [ 0, %40 ], [ %54, %50 ]
  call void @llvm.dbg.value(metadata i64 %51, metadata !4455, metadata !DIExpression()), !dbg !4488
  %52 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %35, i64 0, i32 2, i64 %51, !dbg !4497
  %53 = load i64, i64* %52, align 8, !dbg !4497, !tbaa !1038
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %53, i1 zeroext %41, i32 %37), !dbg !4499
  %54 = add nuw nsw i64 %51, 1, !dbg !4500
  call void @llvm.dbg.value(metadata i32 undef, metadata !4455, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4488
  %55 = icmp eq i64 %54, %42, !dbg !4491
  br i1 %55, label %43, label %50, !dbg !4492, !llvm.loop !4501

; <label>:56:                                     ; preds = %31, %68
  %57 = phi %struct._mp_parse_node_struct_t* [ %32, %31 ], [ %69, %68 ]
  %58 = phi i32 [ %33, %31 ], [ %70, %68 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4457, metadata !DIExpression()), !dbg !4503
  %59 = icmp eq i32 %58, 0, !dbg !4504
  br i1 %59, label %95, label %60, !dbg !4506

; <label>:60:                                     ; preds = %56
  %61 = zext i32 %58 to i64
  br label %62, !dbg !4507

; <label>:62:                                     ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %66, %62 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !4457, metadata !DIExpression()), !dbg !4503
  %64 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %57, i64 0, i32 2, i64 %63, !dbg !4507
  %65 = load i64, i64* %64, align 8, !dbg !4507, !tbaa !1038
  tail call fastcc void @c_if_cond(%struct._compiler_t* %0, i64 %65, i1 zeroext %13, i32 %3), !dbg !4509
  %66 = add nuw nsw i64 %63, 1, !dbg !4510
  call void @llvm.dbg.value(metadata i32 undef, metadata !4457, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4503
  %67 = icmp eq i64 %66, %61, !dbg !4504
  br i1 %67, label %95, label %62, !dbg !4506, !llvm.loop !4511

; <label>:68:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  %69 = inttoptr i64 %14 to %struct._mp_parse_node_struct_t*, !dbg !4481
  %70 = lshr i32 %29, 8, !dbg !4483
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  br i1 %13, label %34, label %56, !dbg !4513

; <label>:71:                                     ; preds = %26
  %72 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %27, i64 0, i32 2, i64 0, !dbg !4516
  %73 = load i64, i64* %72, align 8, !dbg !4516, !tbaa !1038
  %74 = xor i1 %13, true, !dbg !4519
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4440, metadata !DIExpression()), !dbg !4460
  call void @llvm.dbg.value(metadata i64 %73, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %74, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i32 %3, metadata !4443, metadata !DIExpression()), !dbg !4463
  %75 = tail call zeroext i1 @mp_parse_node_is_const_false(i64 %73) #8, !dbg !4464
  br i1 %75, label %6, label %12, !dbg !4465

; <label>:76:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  %77 = inttoptr i64 %14 to %struct._mp_parse_node_struct_t*, !dbg !4481
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  %78 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %77, i64 0, i32 2, i64 0, !dbg !4520
  %79 = load i64, i64* %78, align 8, !dbg !4520, !tbaa !1038
  %80 = icmp eq i64 %79, 0, !dbg !4520
  br i1 %80, label %81, label %86, !dbg !4524

; <label>:81:                                     ; preds = %76
  br i1 %13, label %95, label %82, !dbg !4525

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4527
  %84 = load %struct._emit_t*, %struct._emit_t** %83, align 8, !dbg !4527, !tbaa !822
  %85 = sext i32 %3 to i64, !dbg !4527
  tail call void @mp_emit_bc_jump(%struct._emit_t* %84, i64 %85) #8, !dbg !4527
  br label %95

; <label>:86:                                     ; preds = %76
  br i1 %13, label %87, label %95, !dbg !4530

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4532
  %89 = load %struct._emit_t*, %struct._emit_t** %88, align 8, !dbg !4532, !tbaa !822
  %90 = sext i32 %3 to i64, !dbg !4532
  tail call void @mp_emit_bc_jump(%struct._emit_t* %89, i64 %90) #8, !dbg !4532
  br label %95

; <label>:91:                                     ; preds = %26, %21
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i64 %14, metadata !4441, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.value(metadata i1 %13, metadata !4442, metadata !DIExpression()), !dbg !4462
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %14), !dbg !4535
  %92 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4536
  %93 = load %struct._emit_t*, %struct._emit_t** %92, align 8, !dbg !4536, !tbaa !822
  %94 = sext i32 %3 to i64, !dbg !4536
  tail call void @mp_emit_bc_pop_jump_if(%struct._emit_t* %93, i1 zeroext %13, i64 %94) #8, !dbg !4536
  br label %95, !dbg !4496

; <label>:95:                                     ; preds = %62, %56, %86, %81, %82, %87, %6, %16, %17, %8, %91
  ret void, !dbg !4496
}

declare void @mp_emit_bc_load_global(%struct._emit_t*, i64, i32) local_unnamed_addr #2

declare void @mp_emit_bc_label_assign(%struct._emit_t*, i64) local_unnamed_addr #2

declare zeroext i1 @mp_parse_node_is_const_false(i64) local_unnamed_addr #2

declare void @mp_emit_bc_jump(%struct._emit_t*, i64) local_unnamed_addr #2

declare zeroext i1 @mp_parse_node_is_const_true(i64) local_unnamed_addr #2

declare void @mp_emit_bc_pop_jump_if(%struct._emit_t*, i1 zeroext, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i64 @mp_parse_node_new_small_int(i64) unnamed_addr #6 !dbg !4537 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !4541, metadata !DIExpression()), !dbg !4542
  %2 = shl i64 %0, 1, !dbg !4543
  %3 = or i64 %2, 1, !dbg !4544
  ret i64 %3, !dbg !4545
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_for_stmt_optimised_range(%struct._compiler_t*, i64, i64, i64, i64, i64, i64) unnamed_addr #0 !dbg !4546 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4550, metadata !DIExpression()), !dbg !4566
  call void @llvm.dbg.value(metadata i64 %1, metadata !4551, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i64 %2, metadata !4552, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata i64 %3, metadata !4553, metadata !DIExpression()), !dbg !4569
  call void @llvm.dbg.value(metadata i64 %4, metadata !4554, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.value(metadata i64 %5, metadata !4555, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.value(metadata i64 %6, metadata !4556, metadata !DIExpression()), !dbg !4572
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 9, !dbg !4573
  %9 = load i16, i16* %8, align 8, !dbg !4573, !tbaa !809
  call void @llvm.dbg.value(metadata i16 %9, metadata !4557, metadata !DIExpression()), !dbg !4573
  %10 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 10, !dbg !4573
  %11 = load i16, i16* %10, align 2, !dbg !4573, !tbaa !812
  call void @llvm.dbg.value(metadata i16 %11, metadata !4558, metadata !DIExpression()), !dbg !4573
  %12 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 12, !dbg !4573
  %13 = load i16, i16* %12, align 2, !dbg !4573, !tbaa !1927
  call void @llvm.dbg.value(metadata i16 %13, metadata !4559, metadata !DIExpression()), !dbg !4573
  %14 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4573
  call void @llvm.dbg.value(metadata i32 %14, metadata !4560, metadata !DIExpression()), !dbg !4573
  %15 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4573
  call void @llvm.dbg.value(metadata i32 %15, metadata !4561, metadata !DIExpression()), !dbg !4573
  %16 = trunc i32 %14 to i16, !dbg !4573
  store i16 %16, i16* %8, align 8, !dbg !4573, !tbaa !809
  %17 = trunc i32 %15 to i16, !dbg !4573
  store i16 %17, i16* %10, align 2, !dbg !4573, !tbaa !812
  %18 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !4573
  %19 = load i16, i16* %18, align 4, !dbg !4573, !tbaa !1926
  store i16 %19, i16* %12, align 2, !dbg !4573, !tbaa !1927
  %20 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4574
  call void @llvm.dbg.value(metadata i32 %20, metadata !4562, metadata !DIExpression()), !dbg !4575
  %21 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4576
  call void @llvm.dbg.value(metadata i32 %21, metadata !4563, metadata !DIExpression()), !dbg !4577
  %22 = and i64 %3, 1, !dbg !4578
  %23 = icmp eq i64 %22, 0, !dbg !4578
  br i1 %23, label %24, label %25, !dbg !4579

; <label>:24:                                     ; preds = %7
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %3), !dbg !4580
  br label %25, !dbg !4583

; <label>:25:                                     ; preds = %24, %7
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %2), !dbg !4584
  %26 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4585
  %27 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4585, !tbaa !822
  %28 = zext i32 %21 to i64, !dbg !4585
  tail call void @mp_emit_bc_jump(%struct._emit_t* %27, i64 %28) #8, !dbg !4585
  %29 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4586, !tbaa !822
  %30 = zext i32 %20 to i64, !dbg !4586
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %29, i64 %30) #8, !dbg !4586
  %31 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4587, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %31) #8, !dbg !4587
  tail call fastcc void @c_assign(%struct._compiler_t* nonnull %0, i64 %1, i32 0), !dbg !4588
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %5), !dbg !4589
  %32 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4590, !tbaa !822
  %33 = zext i32 %15 to i64, !dbg !4590
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %32, i64 %33) #8, !dbg !4590
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %4), !dbg !4591
  %34 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4592, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %34, i32 14) #8, !dbg !4592
  %35 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4593, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %35, i64 %28) #8, !dbg !4593
  %36 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4594, !tbaa !822
  br i1 %23, label %37, label %39, !dbg !4597

; <label>:37:                                     ; preds = %25
  tail call void @mp_emit_bc_dup_top_two(%struct._emit_t* %36) #8, !dbg !4598
  %38 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4600, !tbaa !822
  tail call void @mp_emit_bc_rot_two(%struct._emit_t* %38) #8, !dbg !4600
  br label %40, !dbg !4601

; <label>:39:                                     ; preds = %25
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %36) #8, !dbg !4602
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %3), !dbg !4603
  br label %40

; <label>:40:                                     ; preds = %39, %37
  %41 = icmp sgt i64 %4, -1, !dbg !4604
  %42 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4606, !tbaa !822
  br i1 %41, label %43, label %44, !dbg !4608

; <label>:43:                                     ; preds = %40
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %42, i32 0) #8, !dbg !4609
  br label %45, !dbg !4611

; <label>:44:                                     ; preds = %40
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %42, i32 1) #8, !dbg !4612
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4613, !tbaa !822
  tail call void @mp_emit_bc_pop_jump_if(%struct._emit_t* %46, i1 zeroext true, i64 %30) #8, !dbg !4613
  store i16 %9, i16* %8, align 8, !dbg !4614, !tbaa !809
  store i16 %11, i16* %10, align 2, !dbg !4614, !tbaa !812
  store i16 %13, i16* %12, align 2, !dbg !4614, !tbaa !1927
  call void @llvm.dbg.value(metadata i32 0, metadata !4565, metadata !DIExpression()), !dbg !4615
  %47 = icmp eq i64 %6, 0, !dbg !4616
  br i1 %47, label %58, label %48, !dbg !4618

; <label>:48:                                     ; preds = %45
  %49 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4619, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %49) #8, !dbg !4619
  br i1 %23, label %50, label %52, !dbg !4621

; <label>:50:                                     ; preds = %48
  %51 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4622, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %51) #8, !dbg !4622
  br label %52, !dbg !4625

; <label>:52:                                     ; preds = %50, %48
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %6), !dbg !4626
  %53 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !4627
  call void @llvm.dbg.value(metadata i32 %53, metadata !4565, metadata !DIExpression()), !dbg !4615
  %54 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4628, !tbaa !822
  %55 = zext i32 %53 to i64, !dbg !4628
  tail call void @mp_emit_bc_jump(%struct._emit_t* %54, i64 %55) #8, !dbg !4628
  %56 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4629, !tbaa !822
  %57 = sub nsw i64 2, %22, !dbg !4629
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %56, i64 %57) #8, !dbg !4629
  br label %58, !dbg !4630

; <label>:58:                                     ; preds = %52, %45
  %59 = phi i64 [ 0, %45 ], [ %55, %52 ]
  %60 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4631, !tbaa !822
  %61 = zext i32 %14 to i64, !dbg !4631
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %60, i64 %61) #8, !dbg !4631
  %62 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4632, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %62) #8, !dbg !4632
  br i1 %23, label %63, label %65, !dbg !4633

; <label>:63:                                     ; preds = %58
  %64 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4634, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %64) #8, !dbg !4634
  br label %65, !dbg !4637

; <label>:65:                                     ; preds = %63, %58
  br i1 %47, label %68, label %66, !dbg !4638

; <label>:66:                                     ; preds = %65
  %67 = load %struct._emit_t*, %struct._emit_t** %26, align 8, !dbg !4639, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %67, i64 %59) #8, !dbg !4639
  br label %68, !dbg !4642

; <label>:68:                                     ; preds = %66, %65
  ret void, !dbg !4643
}

declare void @mp_emit_bc_for_iter(%struct._emit_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_for_iter_end(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_adjust_stack_size(%struct._emit_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_try_finally(%struct._compiler_t*, i64, i32, i64* nocapture readonly, i64, i64) unnamed_addr #0 !dbg !4644 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4648, metadata !DIExpression()), !dbg !4655
  call void @llvm.dbg.value(metadata i64 %1, metadata !4649, metadata !DIExpression()), !dbg !4656
  call void @llvm.dbg.value(metadata i32 %2, metadata !4650, metadata !DIExpression()), !dbg !4657
  call void @llvm.dbg.value(metadata i64* %3, metadata !4651, metadata !DIExpression()), !dbg !4658
  call void @llvm.dbg.value(metadata i64 %4, metadata !4652, metadata !DIExpression()), !dbg !4659
  call void @llvm.dbg.value(metadata i64 %5, metadata !4653, metadata !DIExpression()), !dbg !4660
  %7 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4661
  call void @llvm.dbg.value(metadata i32 %7, metadata !4654, metadata !DIExpression()), !dbg !4662
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4663
  %9 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4663, !tbaa !822
  %10 = zext i32 %7 to i64, !dbg !4663
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %9, i64 %10, i32 3) #8, !dbg !4663
  tail call fastcc void @compile_increase_except_level(%struct._compiler_t* %0), !dbg !4664
  %11 = icmp eq i32 %2, 0, !dbg !4665
  br i1 %11, label %12, label %15, !dbg !4667

; <label>:12:                                     ; preds = %6
  %13 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4668, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %13, i64 3) #8, !dbg !4668
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %1), !dbg !4670
  %14 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4671, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %14, i64 -3) #8, !dbg !4671
  br label %16, !dbg !4672

; <label>:15:                                     ; preds = %6
  tail call fastcc void @compile_try_except(%struct._compiler_t* nonnull %0, i64 %1, i32 %2, i64* %3, i64 %4), !dbg !4673
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4675, !tbaa !822
  tail call void @mp_emit_bc_pop_block(%struct._emit_t* %17) #8, !dbg !4675
  %18 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4676, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %18, i32 14) #8, !dbg !4676
  %19 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4677, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %19, i64 %10) #8, !dbg !4677
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %5), !dbg !4678
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4679
  %20 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4680, !tbaa !822
  tail call void @mp_emit_bc_end_finally(%struct._emit_t* %20) #8, !dbg !4680
  ret void, !dbg !4681
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_try_except(%struct._compiler_t*, i64, i32, i64* nocapture readonly, i64) unnamed_addr #0 !dbg !4682 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4686, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.value(metadata i64 %1, metadata !4687, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.value(metadata i32 %2, metadata !4688, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.value(metadata i64* %3, metadata !4689, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata i64 %4, metadata !4690, metadata !DIExpression()), !dbg !4712
  %6 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4713
  call void @llvm.dbg.value(metadata i32 %6, metadata !4691, metadata !DIExpression()), !dbg !4714
  %7 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4715
  call void @llvm.dbg.value(metadata i32 %7, metadata !4692, metadata !DIExpression()), !dbg !4716
  %8 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4717
  %9 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4717, !tbaa !822
  %10 = zext i32 %6 to i64, !dbg !4717
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %9, i64 %10, i32 2) #8, !dbg !4717
  tail call fastcc void @compile_increase_except_level(%struct._compiler_t* %0), !dbg !4718
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %1), !dbg !4719
  %11 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4720, !tbaa !822
  tail call void @mp_emit_bc_pop_block(%struct._emit_t* %11) #8, !dbg !4720
  %12 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4721, !tbaa !822
  %13 = zext i32 %7 to i64, !dbg !4721
  tail call void @mp_emit_bc_jump(%struct._emit_t* %12, i64 %13) #8, !dbg !4721
  %14 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4722, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %14, i64 %10) #8, !dbg !4722
  %15 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4723, !tbaa !822
  tail call void @mp_emit_bc_start_except_handler(%struct._emit_t* %15) #8, !dbg !4723
  %16 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4724
  call void @llvm.dbg.value(metadata i32 %16, metadata !4693, metadata !DIExpression()), !dbg !4725
  call void @llvm.dbg.value(metadata i32 0, metadata !4694, metadata !DIExpression()), !dbg !4726
  %17 = icmp sgt i32 %2, 0, !dbg !4727
  br i1 %17, label %18, label %88, !dbg !4728

; <label>:18:                                     ; preds = %5
  %19 = zext i32 %16 to i64
  %20 = sext i32 %2 to i64, !dbg !4728
  %21 = zext i32 %2 to i64, !dbg !4728
  br label %22, !dbg !4728

; <label>:22:                                     ; preds = %18, %78
  %23 = phi i64 [ 0, %18 ], [ %83, %78 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !4694, metadata !DIExpression()), !dbg !4726
  %24 = getelementptr inbounds i64, i64* %3, i64 %23, !dbg !4729
  %25 = bitcast i64* %24 to %struct._mp_parse_node_struct_t**, !dbg !4729
  %26 = load %struct._mp_parse_node_struct_t*, %struct._mp_parse_node_struct_t** %25, align 8, !dbg !4729, !tbaa !1038
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %26, metadata !4696, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.value(metadata i64 0, metadata !4699, metadata !DIExpression()), !dbg !4731
  %27 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !4732
  call void @llvm.dbg.value(metadata i32 %27, metadata !4700, metadata !DIExpression()), !dbg !4733
  %28 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 2, i64 0, !dbg !4734
  %29 = load i64, i64* %28, align 8, !dbg !4734, !tbaa !1038
  %30 = icmp eq i64 %29, 0, !dbg !4734
  br i1 %30, label %31, label %34, !dbg !4735

; <label>:31:                                     ; preds = %22
  %32 = add nuw nsw i64 %23, 1, !dbg !4736
  %33 = icmp eq i64 %32, %21, !dbg !4739
  br i1 %33, label %57, label %85, !dbg !4740

; <label>:34:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i64 %29, metadata !4701, metadata !DIExpression()), !dbg !4741
  %35 = and i64 %29, 3, !dbg !4742
  %36 = icmp eq i64 %35, 0, !dbg !4742
  br i1 %36, label %37, label %49, !dbg !4743

; <label>:37:                                     ; preds = %34
  %38 = inttoptr i64 %29 to %struct._mp_parse_node_struct_t*, !dbg !4744
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %38, metadata !4704, metadata !DIExpression()), !dbg !4745
  %39 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %38, i64 0, i32 1, !dbg !4746
  %40 = load i32, i32* %39, align 4, !dbg !4746, !tbaa !1034
  %41 = and i32 %40, 255, !dbg !4746
  %42 = icmp eq i32 %41, 111, !dbg !4748
  br i1 %42, label %43, label %49, !dbg !4749

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %38, i64 0, i32 2, i64 0, !dbg !4750
  %45 = load i64, i64* %44, align 8, !dbg !4750, !tbaa !1038
  call void @llvm.dbg.value(metadata i64 %45, metadata !4701, metadata !DIExpression()), !dbg !4741
  %46 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %38, i64 0, i32 2, i64 1, !dbg !4752
  %47 = load i64, i64* %46, align 8, !dbg !4752, !tbaa !1038
  %48 = lshr i64 %47, 4, !dbg !4752
  call void @llvm.dbg.value(metadata i64 %48, metadata !4699, metadata !DIExpression()), !dbg !4731
  br label %49, !dbg !4753

; <label>:49:                                     ; preds = %34, %43, %37
  %50 = phi i64 [ 0, %34 ], [ %48, %43 ], [ 0, %37 ], !dbg !4754
  %51 = phi i64 [ %29, %34 ], [ %45, %43 ], [ %29, %37 ], !dbg !4755
  call void @llvm.dbg.value(metadata i64 %51, metadata !4701, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata i64 %50, metadata !4699, metadata !DIExpression()), !dbg !4731
  %52 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4756, !tbaa !822
  tail call void @mp_emit_bc_dup_top(%struct._emit_t* %52) #8, !dbg !4756
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %51), !dbg !4757
  %53 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4758, !tbaa !822
  tail call void @mp_emit_bc_binary_op(%struct._emit_t* %53, i32 8) #8, !dbg !4758
  %54 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4759, !tbaa !822
  %55 = zext i32 %27 to i64, !dbg !4759
  tail call void @mp_emit_bc_pop_jump_if(%struct._emit_t* %54, i1 zeroext false, i64 %55) #8, !dbg !4759
  call void @llvm.dbg.value(metadata i64 %50, metadata !4699, metadata !DIExpression()), !dbg !4731
  %56 = icmp eq i64 %50, 0, !dbg !4760
  br i1 %56, label %57, label %59, !dbg !4762

; <label>:57:                                     ; preds = %31, %49
  %58 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4763, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %58) #8, !dbg !4763
  call void @llvm.dbg.value(metadata i32 0, metadata !4707, metadata !DIExpression()), !dbg !4765
  br label %63

; <label>:59:                                     ; preds = %49
  tail call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 %50), !dbg !4766
  call void @llvm.dbg.value(metadata i32 0, metadata !4707, metadata !DIExpression()), !dbg !4765
  %60 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* nonnull %0), !dbg !4768
  call void @llvm.dbg.value(metadata i32 %60, metadata !4707, metadata !DIExpression()), !dbg !4765
  %61 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4771, !tbaa !822
  %62 = zext i32 %60 to i64, !dbg !4771
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %61, i64 %62, i32 3) #8, !dbg !4771
  tail call fastcc void @compile_increase_except_level(%struct._compiler_t* nonnull %0), !dbg !4772
  br label %63, !dbg !4773

; <label>:63:                                     ; preds = %57, %59
  %64 = phi i1 [ true, %59 ], [ false, %57 ]
  %65 = phi i64 [ %50, %59 ], [ 0, %57 ]
  %66 = phi i32 [ %60, %59 ], [ 0, %57 ], !dbg !4754
  call void @llvm.dbg.value(metadata i32 %66, metadata !4707, metadata !DIExpression()), !dbg !4765
  %67 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %26, i64 0, i32 2, i64 1, !dbg !4774
  %68 = load i64, i64* %67, align 8, !dbg !4774, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %68), !dbg !4775
  %69 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4754, !tbaa !822
  br i1 %64, label %70, label %77, !dbg !4776

; <label>:70:                                     ; preds = %63
  tail call void @mp_emit_bc_pop_block(%struct._emit_t* %69) #8, !dbg !4777
  %71 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4780, !tbaa !822
  tail call void @mp_emit_bc_pop_except(%struct._emit_t* %71) #8, !dbg !4780
  %72 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4781, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %72, i32 14) #8, !dbg !4781
  %73 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4784, !tbaa !822
  %74 = zext i32 %66 to i64, !dbg !4784
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %73, i64 %74) #8, !dbg !4784
  %75 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4785, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %75, i32 14) #8, !dbg !4785
  tail call fastcc void @compile_store_id(%struct._compiler_t* nonnull %0, i64 %65), !dbg !4786
  tail call fastcc void @compile_delete_id(%struct._compiler_t* nonnull %0, i64 %65), !dbg !4787
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4788
  %76 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4789, !tbaa !822
  tail call void @mp_emit_bc_end_finally(%struct._emit_t* %76) #8, !dbg !4789
  br label %78, !dbg !4790

; <label>:77:                                     ; preds = %63
  tail call void @mp_emit_bc_pop_except(%struct._emit_t* %69) #8, !dbg !4780
  br label %78

; <label>:78:                                     ; preds = %70, %77
  %79 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4791, !tbaa !822
  tail call void @mp_emit_bc_jump(%struct._emit_t* %79, i64 %19) #8, !dbg !4791
  %80 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4792, !tbaa !822
  %81 = zext i32 %27 to i64, !dbg !4792
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %80, i64 %81) #8, !dbg !4792
  %82 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4793, !tbaa !822
  tail call void @mp_emit_bc_adjust_stack_size(%struct._emit_t* %82, i64 1) #8, !dbg !4793
  %83 = add nuw nsw i64 %23, 1, !dbg !4794
  call void @llvm.dbg.value(metadata i32 undef, metadata !4694, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4726
  %84 = icmp slt i64 %83, %20, !dbg !4727
  br i1 %84, label %22, label %88, !dbg !4728, !llvm.loop !4795

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %24, align 8, !dbg !4797, !tbaa !1038
  %87 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !4799
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %86, %struct.compressed_string_t* %87), !dbg !4800
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4801
  br label %94

; <label>:88:                                     ; preds = %78, %5
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4802
  %89 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4803, !tbaa !822
  tail call void @mp_emit_bc_end_finally(%struct._emit_t* %89) #8, !dbg !4803
  %90 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4804, !tbaa !822
  tail call void @mp_emit_bc_end_except_handler(%struct._emit_t* %90) #8, !dbg !4804
  %91 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4805, !tbaa !822
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %91, i64 %13) #8, !dbg !4805
  tail call fastcc void @compile_node(%struct._compiler_t* nonnull %0, i64 %4), !dbg !4806
  %92 = load %struct._emit_t*, %struct._emit_t** %8, align 8, !dbg !4807, !tbaa !822
  %93 = zext i32 %16 to i64, !dbg !4807
  tail call void @mp_emit_bc_label_assign(%struct._emit_t* %92, i64 %93) #8, !dbg !4807
  br label %94, !dbg !4808

; <label>:94:                                     ; preds = %85, %88
  ret void, !dbg !4808
}

declare void @mp_emit_bc_setup_block(%struct._emit_t*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_increase_except_level(%struct._compiler_t* nocapture) unnamed_addr #0 !dbg !4809 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4813, metadata !DIExpression()), !dbg !4814
  %2 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !4815
  %3 = load i16, i16* %2, align 4, !dbg !4816, !tbaa !1926
  %4 = add i16 %3, 1, !dbg !4816
  store i16 %4, i16* %2, align 4, !dbg !4816, !tbaa !1926
  %5 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4817
  %6 = load %struct._scope_t*, %struct._scope_t** %5, align 8, !dbg !4817, !tbaa !899
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %6, i64 0, i32 14, !dbg !4819
  %8 = load i16, i16* %7, align 4, !dbg !4819, !tbaa !1031
  %9 = icmp ugt i16 %4, %8, !dbg !4820
  br i1 %9, label %10, label %11, !dbg !4821

; <label>:10:                                     ; preds = %1
  store i16 %4, i16* %7, align 4, !dbg !4822, !tbaa !1031
  br label %11, !dbg !4824

; <label>:11:                                     ; preds = %10, %1
  ret void, !dbg !4825
}

declare void @mp_emit_bc_pop_block(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_decrease_except_level(%struct._compiler_t* nocapture) unnamed_addr #0 !dbg !4826 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4828, metadata !DIExpression()), !dbg !4829
  %2 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 11, !dbg !4830
  %3 = load i16, i16* %2, align 4, !dbg !4831, !tbaa !1926
  %4 = add i16 %3, -1, !dbg !4831
  store i16 %4, i16* %2, align 4, !dbg !4831, !tbaa !1926
  ret void, !dbg !4832
}

declare void @mp_emit_bc_end_finally(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_start_except_handler(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_pop_except(%struct._emit_t*) local_unnamed_addr #2

declare void @mp_emit_bc_end_except_handler(%struct._emit_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_with_stmt_helper(%struct._compiler_t*, i32, i64* nocapture readonly, i64) unnamed_addr #0 !dbg !4833 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4837, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata i32 %1, metadata !4838, metadata !DIExpression()), !dbg !4848
  call void @llvm.dbg.value(metadata i64* %2, metadata !4839, metadata !DIExpression()), !dbg !4849
  call void @llvm.dbg.value(metadata i64 %3, metadata !4840, metadata !DIExpression()), !dbg !4850
  %5 = icmp eq i32 %1, 0, !dbg !4851
  br i1 %5, label %6, label %7, !dbg !4852

; <label>:6:                                      ; preds = %4
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %3), !dbg !4853
  ret void, !dbg !4855

; <label>:7:                                      ; preds = %4
  %8 = tail call fastcc i32 @comp_next_label(%struct._compiler_t* %0), !dbg !4856
  call void @llvm.dbg.value(metadata i32 %8, metadata !4841, metadata !DIExpression()), !dbg !4857
  %9 = load i64, i64* %2, align 8, !dbg !4858, !tbaa !1038
  %10 = icmp ne i64 %9, 0, !dbg !4858
  %11 = and i64 %9, 3, !dbg !4858
  %12 = icmp eq i64 %11, 0, !dbg !4858
  %13 = and i1 %10, %12, !dbg !4858
  br i1 %13, label %14, label %28, !dbg !4858

; <label>:14:                                     ; preds = %7
  %15 = inttoptr i64 %9 to %struct._mp_parse_node_struct_t*, !dbg !4858
  %16 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %15, i64 0, i32 1, !dbg !4858
  %17 = load i32, i32* %16, align 4, !dbg !4858, !tbaa !1034
  %18 = and i32 %17, 255, !dbg !4858
  %19 = icmp eq i32 %18, 116, !dbg !4858
  br i1 %19, label %20, label %28, !dbg !4859

; <label>:20:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %15, metadata !4844, metadata !DIExpression()), !dbg !4860
  %21 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %15, i64 0, i32 2, i64 0, !dbg !4861
  %22 = load i64, i64* %21, align 8, !dbg !4861, !tbaa !1038
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %22), !dbg !4862
  %23 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4863
  %24 = load %struct._emit_t*, %struct._emit_t** %23, align 8, !dbg !4863, !tbaa !822
  %25 = zext i32 %8 to i64, !dbg !4863
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %24, i64 %25, i32 0) #8, !dbg !4863
  %26 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %15, i64 0, i32 2, i64 1, !dbg !4864
  %27 = load i64, i64* %26, align 8, !dbg !4864, !tbaa !1038
  tail call fastcc void @c_assign(%struct._compiler_t* %0, i64 %27, i32 0), !dbg !4865
  br label %33, !dbg !4866

; <label>:28:                                     ; preds = %7, %14
  tail call fastcc void @compile_node(%struct._compiler_t* %0, i64 %9), !dbg !4867
  %29 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4869
  %30 = load %struct._emit_t*, %struct._emit_t** %29, align 8, !dbg !4869, !tbaa !822
  %31 = zext i32 %8 to i64, !dbg !4869
  tail call void @mp_emit_bc_setup_block(%struct._emit_t* %30, i64 %31, i32 0) #8, !dbg !4869
  %32 = load %struct._emit_t*, %struct._emit_t** %29, align 8, !dbg !4870, !tbaa !822
  tail call void @mp_emit_bc_pop_top(%struct._emit_t* %32) #8, !dbg !4870
  br label %33

; <label>:33:                                     ; preds = %28, %20
  tail call fastcc void @compile_increase_except_level(%struct._compiler_t* nonnull %0), !dbg !4871
  %34 = add nsw i32 %1, -1, !dbg !4872
  %35 = getelementptr inbounds i64, i64* %2, i64 1, !dbg !4873
  tail call fastcc void @compile_with_stmt_helper(%struct._compiler_t* nonnull %0, i32 %34, i64* nonnull %35, i64 %3), !dbg !4874
  %36 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4875
  %37 = load %struct._emit_t*, %struct._emit_t** %36, align 8, !dbg !4875, !tbaa !822
  %38 = zext i32 %8 to i64, !dbg !4875
  tail call void @mp_emit_bc_with_cleanup(%struct._emit_t* %37, i64 %38) #8, !dbg !4875
  tail call fastcc void @compile_decrease_except_level(%struct._compiler_t* nonnull %0), !dbg !4876
  %39 = load %struct._emit_t*, %struct._emit_t** %36, align 8, !dbg !4877, !tbaa !822
  tail call void @mp_emit_bc_end_finally(%struct._emit_t* %39) #8, !dbg !4877
  ret void, !dbg !4855
}

declare void @mp_emit_bc_with_cleanup(%struct._emit_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_jump_if_or_pop(%struct._emit_t*, i1 zeroext, i64) local_unnamed_addr #2

declare void @mp_emit_bc_unary_op(%struct._emit_t*, i32) local_unnamed_addr #2

declare void @mp_emit_bc_load_method(%struct._emit_t*, i64, i1 zeroext) local_unnamed_addr #2

declare void @mp_emit_bc_yield(%struct._emit_t*, i32) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_yield_from(%struct._compiler_t* nocapture readonly) unnamed_addr #0 !dbg !4878 {
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4880, metadata !DIExpression()), !dbg !4881
  %2 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 15, !dbg !4882
  %3 = load %struct._emit_t*, %struct._emit_t** %2, align 8, !dbg !4882, !tbaa !822
  tail call void @mp_emit_bc_get_iter(%struct._emit_t* %3, i1 zeroext false) #8, !dbg !4882
  %4 = load %struct._emit_t*, %struct._emit_t** %2, align 8, !dbg !4883, !tbaa !822
  tail call void @mp_emit_bc_load_const_tok(%struct._emit_t* %4, i32 14) #8, !dbg !4883
  %5 = load %struct._emit_t*, %struct._emit_t** %2, align 8, !dbg !4884, !tbaa !822
  tail call void @mp_emit_bc_yield(%struct._emit_t* %5, i32 1) #8, !dbg !4884
  ret void, !dbg !4885
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc i8* @get_const_object(%struct._mp_parse_node_struct_t* nocapture readonly) unnamed_addr #7 !dbg !4886 {
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %0, metadata !4890, metadata !DIExpression()), !dbg !4891
  %2 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %0, i64 0, i32 2, i64 0, !dbg !4892
  %3 = bitcast i64* %2 to i8**, !dbg !4892
  %4 = load i8*, i8** %3, align 8, !dbg !4892, !tbaa !1038
  ret i8* %4, !dbg !4893
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @compile_scope_func_lambda_param(%struct._compiler_t* nocapture, i64, i32, i32) unnamed_addr #0 !dbg !4894 {
  %5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._compiler_t* %0, metadata !4898, metadata !DIExpression()), !dbg !4912
  call void @llvm.dbg.value(metadata i64 %1, metadata !4899, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.value(metadata i32 %2, metadata !4900, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.value(metadata i32 %3, metadata !4901, metadata !DIExpression()), !dbg !4915
  call void @llvm.dbg.value(metadata i32 0, metadata !4902, metadata !DIExpression()), !dbg !4916
  %6 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 14, !dbg !4917
  %7 = load %struct._scope_t*, %struct._scope_t** %6, align 8, !dbg !4917, !tbaa !899
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 7, !dbg !4919
  %9 = load i8, i8* %8, align 8, !dbg !4919, !tbaa !1084
  %10 = and i8 %9, 2, !dbg !4920
  %11 = icmp eq i8 %10, 0, !dbg !4921
  br i1 %11, label %14, label %12, !dbg !4922

; <label>:12:                                     ; preds = %4
  %13 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !4923
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %13), !dbg !4925
  br label %93, !dbg !4926

; <label>:14:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !4903, metadata !DIExpression()), !dbg !4927
  call void @llvm.dbg.value(metadata i32 1, metadata !4904, metadata !DIExpression()), !dbg !4928
  %15 = and i64 %1, 15, !dbg !4929
  %16 = icmp eq i64 %15, 2, !dbg !4929
  br i1 %16, label %17, label %30, !dbg !4930

; <label>:17:                                     ; preds = %14
  %18 = lshr i64 %1, 4, !dbg !4931
  call void @llvm.dbg.value(metadata i64 %18, metadata !4903, metadata !DIExpression()), !dbg !4927
  %19 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !4933
  %20 = load i8, i8* %19, align 2, !dbg !4933, !tbaa !1057
  %21 = icmp eq i8 %20, 0, !dbg !4935
  br i1 %21, label %26, label %22, !dbg !4936

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 10, !dbg !4937
  %24 = load i16, i16* %23, align 4, !dbg !4939, !tbaa !4940
  %25 = add i16 %24, 1, !dbg !4939
  store i16 %25, i16* %23, align 4, !dbg !4939, !tbaa !4940
  br label %79, !dbg !4941

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 9, !dbg !4942
  %28 = load i16, i16* %27, align 2, !dbg !4944, !tbaa !1110
  %29 = add i16 %28, 1, !dbg !4944
  store i16 %29, i16* %27, align 2, !dbg !4944, !tbaa !1110
  br label %79

; <label>:30:                                     ; preds = %14
  %31 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !4945
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %31, metadata !4905, metadata !DIExpression()), !dbg !4946
  %32 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 1, !dbg !4947
  %33 = load i32, i32* %32, align 4, !dbg !4947, !tbaa !1034
  %34 = and i32 %33, 255, !dbg !4947
  %35 = icmp eq i32 %34, %2, !dbg !4949
  br i1 %35, label %36, label %51, !dbg !4950

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !4951
  %38 = load i64, i64* %37, align 8, !dbg !4951, !tbaa !1038
  %39 = lshr i64 %38, 4, !dbg !4951
  call void @llvm.dbg.value(metadata i64 %39, metadata !4903, metadata !DIExpression()), !dbg !4927
  %40 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !4953
  %41 = load i8, i8* %40, align 2, !dbg !4953, !tbaa !1057
  %42 = icmp eq i8 %41, 0, !dbg !4955
  br i1 %42, label %47, label %43, !dbg !4956

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 10, !dbg !4957
  %45 = load i16, i16* %44, align 4, !dbg !4959, !tbaa !4940
  %46 = add i16 %45, 1, !dbg !4959
  store i16 %46, i16* %44, align 4, !dbg !4959, !tbaa !4940
  br label %79, !dbg !4960

; <label>:47:                                     ; preds = %36
  %48 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %7, i64 0, i32 9, !dbg !4961
  %49 = load i16, i16* %48, align 2, !dbg !4963, !tbaa !1110
  %50 = add i16 %49, 1, !dbg !4963
  store i16 %50, i16* %48, align 2, !dbg !4963, !tbaa !1110
  br label %79

; <label>:51:                                     ; preds = %30
  %52 = icmp eq i32 %34, %3, !dbg !4964
  br i1 %52, label %53, label %72, !dbg !4966

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds %struct._compiler_t, %struct._compiler_t* %0, i64 0, i32 3, !dbg !4967
  %55 = load i8, i8* %54, align 2, !dbg !4967, !tbaa !1057
  %56 = icmp eq i8 %55, 0, !dbg !4970
  br i1 %56, label %57, label %77, !dbg !4971

; <label>:57:                                     ; preds = %53
  store i8 1, i8* %54, align 2, !dbg !4972, !tbaa !1057
  call void @llvm.dbg.value(metadata i32 3, metadata !4904, metadata !DIExpression()), !dbg !4928
  %58 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !4973
  %59 = load i64, i64* %58, align 8, !dbg !4973, !tbaa !1038
  %60 = icmp eq i64 %59, 0, !dbg !4973
  br i1 %60, label %93, label %61, !dbg !4975

; <label>:61:                                     ; preds = %57
  %62 = and i64 %59, 15, !dbg !4976
  %63 = icmp eq i64 %62, 2, !dbg !4976
  %64 = or i8 %9, 1, !dbg !4978
  store i8 %64, i8* %8, align 8, !dbg !4978, !tbaa !1084
  br i1 %63, label %65, label %67, !dbg !4980

; <label>:65:                                     ; preds = %61
  %66 = lshr i64 %59, 4, !dbg !4981
  call void @llvm.dbg.value(metadata i64 %66, metadata !4903, metadata !DIExpression()), !dbg !4927
  br label %79, !dbg !4983

; <label>:67:                                     ; preds = %61
  %68 = inttoptr i64 %59 to %struct._mp_parse_node_struct_t*, !dbg !4984
  call void @llvm.dbg.value(metadata %struct._mp_parse_node_struct_t* %68, metadata !4905, metadata !DIExpression()), !dbg !4946
  %69 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %68, i64 0, i32 2, i64 0, !dbg !4985
  %70 = load i64, i64* %69, align 8, !dbg !4985, !tbaa !1038
  %71 = lshr i64 %70, 4, !dbg !4985
  call void @llvm.dbg.value(metadata i64 %71, metadata !4903, metadata !DIExpression()), !dbg !4927
  br label %79

; <label>:72:                                     ; preds = %51
  %73 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %31, i64 0, i32 2, i64 0, !dbg !4986
  %74 = load i64, i64* %73, align 8, !dbg !4986, !tbaa !1038
  %75 = lshr i64 %74, 4, !dbg !4986
  call void @llvm.dbg.value(metadata i64 %75, metadata !4903, metadata !DIExpression()), !dbg !4927
  call void @llvm.dbg.value(metadata i32 5, metadata !4904, metadata !DIExpression()), !dbg !4928
  %76 = or i8 %9, 2, !dbg !4988
  store i8 %76, i8* %8, align 8, !dbg !4988, !tbaa !1084
  br label %79

; <label>:77:                                     ; preds = %53
  %78 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !4989
  tail call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %78), !dbg !4991
  call void @llvm.dbg.value(metadata i64 0, metadata !4903, metadata !DIExpression()), !dbg !4927
  br label %93

; <label>:79:                                     ; preds = %47, %43, %67, %65, %72, %22, %26
  %80 = phi i8 [ 1, %22 ], [ 1, %26 ], [ 5, %72 ], [ 3, %67 ], [ 3, %65 ], [ 1, %47 ], [ 1, %43 ], !dbg !4928
  %81 = phi i64 [ %18, %22 ], [ %18, %26 ], [ %75, %72 ], [ %71, %67 ], [ %66, %65 ], [ %39, %47 ], [ %39, %43 ], !dbg !4992
  call void @llvm.dbg.value(metadata i64 %81, metadata !4903, metadata !DIExpression()), !dbg !4927
  %82 = icmp eq i64 %81, 0, !dbg !4993
  br i1 %82, label %93, label %83, !dbg !4994

; <label>:83:                                     ; preds = %79
  call void @llvm.dbg.value(metadata i8* %5, metadata !4908, metadata !DIExpression(DW_OP_deref)), !dbg !4995
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8, !dbg !4996
  %84 = load %struct._scope_t*, %struct._scope_t** %6, align 8, !dbg !4997, !tbaa !899
  call void @llvm.dbg.value(metadata i8* %5, metadata !4908, metadata !DIExpression(DW_OP_deref)), !dbg !4995
  %85 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %84, i64 %81, i8* nonnull %5) #8, !dbg !4998
  call void @llvm.dbg.value(metadata %struct._id_info_t* %85, metadata !4911, metadata !DIExpression()), !dbg !4999
  %86 = load i8, i8* %5, align 1, !dbg !5000, !tbaa !2182, !range !2184
  call void @llvm.dbg.value(metadata i8 %86, metadata !4908, metadata !DIExpression()), !dbg !4995
  %87 = icmp eq i8 %86, 0, !dbg !5000
  br i1 %87, label %88, label %90, !dbg !5002

; <label>:88:                                     ; preds = %83
  %89 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !5003
  call fastcc void @compile_syntax_error(%struct._compiler_t* nonnull %0, i64 %1, %struct.compressed_string_t* %89), !dbg !5005
  call void @llvm.dbg.value(metadata i8* %5, metadata !4908, metadata !DIExpression(DW_OP_deref)), !dbg !4995
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8, !dbg !5006
  br label %93

; <label>:90:                                     ; preds = %83
  %91 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %85, i64 0, i32 0, !dbg !5007
  store i8 2, i8* %91, align 8, !dbg !5008, !tbaa !1106
  %92 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %85, i64 0, i32 1, !dbg !5009
  store i8 %80, i8* %92, align 1, !dbg !5010, !tbaa !1246
  call void @llvm.dbg.value(metadata i8* %5, metadata !4908, metadata !DIExpression(DW_OP_deref)), !dbg !4995
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8, !dbg !5006
  br label %93

; <label>:93:                                     ; preds = %57, %77, %88, %90, %79, %12
  ret void, !dbg !5011
}

declare void @mp_emit_common_get_id_for_load(%struct._scope_t*, i64) local_unnamed_addr #2

declare void @mp_emit_bc_store_comp(%struct._emit_t*, i32, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!730, !731, !732, !733, !734}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!735}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compile_function", scope: !2, file: !3, line: 2641, type: !699, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !596, globals: !698)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/compile.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !16, !23, !188, !282, !516, !523, !531, !536, !578, !591}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/scope.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "SCOPE_MODULE", value: 0)
!9 = !DIEnumerator(name: "SCOPE_CLASS", value: 1)
!10 = !DIEnumerator(name: "SCOPE_LAMBDA", value: 2)
!11 = !DIEnumerator(name: "SCOPE_LIST_COMP", value: 3)
!12 = !DIEnumerator(name: "SCOPE_DICT_COMP", value: 4)
!13 = !DIEnumerator(name: "SCOPE_SET_COMP", value: 5)
!14 = !DIEnumerator(name: "SCOPE_GEN_EXPR", value: 6)
!15 = !DIEnumerator(name: "SCOPE_FUNCTION", value: 7)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 42, size: 32, elements: !18)
!17 = !DIFile(filename: "../../py/emit.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "MP_PASS_SCOPE", value: 1)
!20 = !DIEnumerator(name: "MP_PASS_STACK_SIZE", value: 2)
!21 = !DIEnumerator(name: "MP_PASS_CODE_SIZE", value: 3)
!22 = !DIEnumerator(name: "MP_PASS_EMIT", value: 4)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 47, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187}
!25 = !DIEnumerator(name: "PN_file_input", value: 0)
!26 = !DIEnumerator(name: "PN_file_input_2", value: 1)
!27 = !DIEnumerator(name: "PN_decorated", value: 2)
!28 = !DIEnumerator(name: "PN_funcdef", value: 3)
!29 = !DIEnumerator(name: "PN_simple_stmt_2", value: 4)
!30 = !DIEnumerator(name: "PN_expr_stmt", value: 5)
!31 = !DIEnumerator(name: "PN_testlist_star_expr", value: 6)
!32 = !DIEnumerator(name: "PN_del_stmt", value: 7)
!33 = !DIEnumerator(name: "PN_pass_stmt", value: 8)
!34 = !DIEnumerator(name: "PN_break_stmt", value: 9)
!35 = !DIEnumerator(name: "PN_continue_stmt", value: 10)
!36 = !DIEnumerator(name: "PN_return_stmt", value: 11)
!37 = !DIEnumerator(name: "PN_yield_stmt", value: 12)
!38 = !DIEnumerator(name: "PN_raise_stmt", value: 13)
!39 = !DIEnumerator(name: "PN_import_name", value: 14)
!40 = !DIEnumerator(name: "PN_import_from", value: 15)
!41 = !DIEnumerator(name: "PN_global_stmt", value: 16)
!42 = !DIEnumerator(name: "PN_nonlocal_stmt", value: 17)
!43 = !DIEnumerator(name: "PN_assert_stmt", value: 18)
!44 = !DIEnumerator(name: "PN_if_stmt", value: 19)
!45 = !DIEnumerator(name: "PN_while_stmt", value: 20)
!46 = !DIEnumerator(name: "PN_for_stmt", value: 21)
!47 = !DIEnumerator(name: "PN_try_stmt", value: 22)
!48 = !DIEnumerator(name: "PN_with_stmt", value: 23)
!49 = !DIEnumerator(name: "PN_suite_block_stmts", value: 24)
!50 = !DIEnumerator(name: "PN_test_if_expr", value: 25)
!51 = !DIEnumerator(name: "PN_lambdef", value: 26)
!52 = !DIEnumerator(name: "PN_lambdef_nocond", value: 27)
!53 = !DIEnumerator(name: "PN_or_test", value: 28)
!54 = !DIEnumerator(name: "PN_and_test", value: 29)
!55 = !DIEnumerator(name: "PN_not_test_2", value: 30)
!56 = !DIEnumerator(name: "PN_comparison", value: 31)
!57 = !DIEnumerator(name: "PN_star_expr", value: 32)
!58 = !DIEnumerator(name: "PN_expr", value: 33)
!59 = !DIEnumerator(name: "PN_xor_expr", value: 34)
!60 = !DIEnumerator(name: "PN_and_expr", value: 35)
!61 = !DIEnumerator(name: "PN_shift_expr", value: 36)
!62 = !DIEnumerator(name: "PN_arith_expr", value: 37)
!63 = !DIEnumerator(name: "PN_term", value: 38)
!64 = !DIEnumerator(name: "PN_factor_2", value: 39)
!65 = !DIEnumerator(name: "PN_power", value: 40)
!66 = !DIEnumerator(name: "PN_atom_expr_normal", value: 41)
!67 = !DIEnumerator(name: "PN_atom_paren", value: 42)
!68 = !DIEnumerator(name: "PN_atom_bracket", value: 43)
!69 = !DIEnumerator(name: "PN_atom_brace", value: 44)
!70 = !DIEnumerator(name: "PN_trailer_paren", value: 45)
!71 = !DIEnumerator(name: "PN_trailer_bracket", value: 46)
!72 = !DIEnumerator(name: "PN_trailer_period", value: 47)
!73 = !DIEnumerator(name: "PN_subscriptlist", value: 48)
!74 = !DIEnumerator(name: "PN_testlist", value: 49)
!75 = !DIEnumerator(name: "PN_dictorsetmaker_item", value: 50)
!76 = !DIEnumerator(name: "PN_classdef", value: 51)
!77 = !DIEnumerator(name: "PN_yield_expr", value: 52)
!78 = !DIEnumerator(name: "PN_const_object", value: 53)
!79 = !DIEnumerator(name: "PN_single_input", value: 54)
!80 = !DIEnumerator(name: "PN_file_input_3", value: 55)
!81 = !DIEnumerator(name: "PN_eval_input", value: 56)
!82 = !DIEnumerator(name: "PN_eval_input_2", value: 57)
!83 = !DIEnumerator(name: "PN_decorator", value: 58)
!84 = !DIEnumerator(name: "PN_decorators", value: 59)
!85 = !DIEnumerator(name: "PN_decorated_body", value: 60)
!86 = !DIEnumerator(name: "PN_funcdefrettype", value: 61)
!87 = !DIEnumerator(name: "PN_typedargslist", value: 62)
!88 = !DIEnumerator(name: "PN_typedargslist_item", value: 63)
!89 = !DIEnumerator(name: "PN_typedargslist_name", value: 64)
!90 = !DIEnumerator(name: "PN_typedargslist_star", value: 65)
!91 = !DIEnumerator(name: "PN_typedargslist_dbl_star", value: 66)
!92 = !DIEnumerator(name: "PN_typedargslist_colon", value: 67)
!93 = !DIEnumerator(name: "PN_typedargslist_equal", value: 68)
!94 = !DIEnumerator(name: "PN_tfpdef", value: 69)
!95 = !DIEnumerator(name: "PN_varargslist", value: 70)
!96 = !DIEnumerator(name: "PN_varargslist_item", value: 71)
!97 = !DIEnumerator(name: "PN_varargslist_name", value: 72)
!98 = !DIEnumerator(name: "PN_varargslist_star", value: 73)
!99 = !DIEnumerator(name: "PN_varargslist_dbl_star", value: 74)
!100 = !DIEnumerator(name: "PN_varargslist_equal", value: 75)
!101 = !DIEnumerator(name: "PN_vfpdef", value: 76)
!102 = !DIEnumerator(name: "PN_stmt", value: 77)
!103 = !DIEnumerator(name: "PN_simple_stmt", value: 78)
!104 = !DIEnumerator(name: "PN_small_stmt", value: 79)
!105 = !DIEnumerator(name: "PN_expr_stmt_2", value: 80)
!106 = !DIEnumerator(name: "PN_expr_stmt_augassign", value: 81)
!107 = !DIEnumerator(name: "PN_expr_stmt_assign_list", value: 82)
!108 = !DIEnumerator(name: "PN_expr_stmt_assign", value: 83)
!109 = !DIEnumerator(name: "PN_expr_stmt_6", value: 84)
!110 = !DIEnumerator(name: "PN_testlist_star_expr_2", value: 85)
!111 = !DIEnumerator(name: "PN_augassign", value: 86)
!112 = !DIEnumerator(name: "PN_flow_stmt", value: 87)
!113 = !DIEnumerator(name: "PN_raise_stmt_arg", value: 88)
!114 = !DIEnumerator(name: "PN_raise_stmt_from", value: 89)
!115 = !DIEnumerator(name: "PN_import_stmt", value: 90)
!116 = !DIEnumerator(name: "PN_import_from_2", value: 91)
!117 = !DIEnumerator(name: "PN_import_from_2b", value: 92)
!118 = !DIEnumerator(name: "PN_import_from_3", value: 93)
!119 = !DIEnumerator(name: "PN_import_as_names_paren", value: 94)
!120 = !DIEnumerator(name: "PN_one_or_more_period_or_ellipsis", value: 95)
!121 = !DIEnumerator(name: "PN_period_or_ellipsis", value: 96)
!122 = !DIEnumerator(name: "PN_import_as_name", value: 97)
!123 = !DIEnumerator(name: "PN_dotted_as_name", value: 98)
!124 = !DIEnumerator(name: "PN_as_name", value: 99)
!125 = !DIEnumerator(name: "PN_import_as_names", value: 100)
!126 = !DIEnumerator(name: "PN_dotted_as_names", value: 101)
!127 = !DIEnumerator(name: "PN_dotted_name", value: 102)
!128 = !DIEnumerator(name: "PN_name_list", value: 103)
!129 = !DIEnumerator(name: "PN_assert_stmt_extra", value: 104)
!130 = !DIEnumerator(name: "PN_compound_stmt", value: 105)
!131 = !DIEnumerator(name: "PN_if_stmt_elif_list", value: 106)
!132 = !DIEnumerator(name: "PN_if_stmt_elif", value: 107)
!133 = !DIEnumerator(name: "PN_try_stmt_2", value: 108)
!134 = !DIEnumerator(name: "PN_try_stmt_except_and_more", value: 109)
!135 = !DIEnumerator(name: "PN_try_stmt_except", value: 110)
!136 = !DIEnumerator(name: "PN_try_stmt_as_name", value: 111)
!137 = !DIEnumerator(name: "PN_try_stmt_except_list", value: 112)
!138 = !DIEnumerator(name: "PN_try_stmt_finally", value: 113)
!139 = !DIEnumerator(name: "PN_else_stmt", value: 114)
!140 = !DIEnumerator(name: "PN_with_stmt_list", value: 115)
!141 = !DIEnumerator(name: "PN_with_item", value: 116)
!142 = !DIEnumerator(name: "PN_with_item_as", value: 117)
!143 = !DIEnumerator(name: "PN_suite", value: 118)
!144 = !DIEnumerator(name: "PN_suite_block", value: 119)
!145 = !DIEnumerator(name: "PN_test", value: 120)
!146 = !DIEnumerator(name: "PN_test_if_else", value: 121)
!147 = !DIEnumerator(name: "PN_test_nocond", value: 122)
!148 = !DIEnumerator(name: "PN_not_test", value: 123)
!149 = !DIEnumerator(name: "PN_comp_op", value: 124)
!150 = !DIEnumerator(name: "PN_comp_op_not_in", value: 125)
!151 = !DIEnumerator(name: "PN_comp_op_is", value: 126)
!152 = !DIEnumerator(name: "PN_comp_op_is_not", value: 127)
!153 = !DIEnumerator(name: "PN_shift_op", value: 128)
!154 = !DIEnumerator(name: "PN_arith_op", value: 129)
!155 = !DIEnumerator(name: "PN_term_op", value: 130)
!156 = !DIEnumerator(name: "PN_factor", value: 131)
!157 = !DIEnumerator(name: "PN_factor_op", value: 132)
!158 = !DIEnumerator(name: "PN_atom_expr", value: 133)
!159 = !DIEnumerator(name: "PN_atom_expr_trailers", value: 134)
!160 = !DIEnumerator(name: "PN_power_dbl_star", value: 135)
!161 = !DIEnumerator(name: "PN_atom", value: 136)
!162 = !DIEnumerator(name: "PN_atom_2b", value: 137)
!163 = !DIEnumerator(name: "PN_testlist_comp", value: 138)
!164 = !DIEnumerator(name: "PN_testlist_comp_2", value: 139)
!165 = !DIEnumerator(name: "PN_testlist_comp_3", value: 140)
!166 = !DIEnumerator(name: "PN_testlist_comp_3b", value: 141)
!167 = !DIEnumerator(name: "PN_testlist_comp_3c", value: 142)
!168 = !DIEnumerator(name: "PN_trailer", value: 143)
!169 = !DIEnumerator(name: "PN_exprlist", value: 144)
!170 = !DIEnumerator(name: "PN_exprlist_2", value: 145)
!171 = !DIEnumerator(name: "PN_dictorsetmaker", value: 146)
!172 = !DIEnumerator(name: "PN_dictorsetmaker_tail", value: 147)
!173 = !DIEnumerator(name: "PN_dictorsetmaker_list", value: 148)
!174 = !DIEnumerator(name: "PN_dictorsetmaker_list2", value: 149)
!175 = !DIEnumerator(name: "PN_classdef_2", value: 150)
!176 = !DIEnumerator(name: "PN_arglist", value: 151)
!177 = !DIEnumerator(name: "PN_arglist_2", value: 152)
!178 = !DIEnumerator(name: "PN_arglist_star", value: 153)
!179 = !DIEnumerator(name: "PN_arglist_dbl_star", value: 154)
!180 = !DIEnumerator(name: "PN_argument", value: 155)
!181 = !DIEnumerator(name: "PN_argument_2", value: 156)
!182 = !DIEnumerator(name: "PN_argument_3", value: 157)
!183 = !DIEnumerator(name: "PN_comp_iter", value: 158)
!184 = !DIEnumerator(name: "PN_comp_for", value: 159)
!185 = !DIEnumerator(name: "PN_comp_if", value: 160)
!186 = !DIEnumerator(name: "PN_yield_arg", value: 161)
!187 = !DIEnumerator(name: "PN_yield_arg_from", value: 162)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !189, line: 41, size: 32, elements: !190)
!189 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!190 = !{!191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281}
!191 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!192 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!193 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!194 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!195 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!196 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!197 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!198 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!199 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!200 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!201 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!202 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!203 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!204 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!205 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!206 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!207 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!208 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!209 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!210 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!211 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!212 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!213 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!214 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!215 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!216 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!217 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!218 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!219 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!220 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!221 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!222 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!223 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!224 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!225 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!226 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!227 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!228 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!229 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!230 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!231 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!232 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!233 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!234 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!235 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!236 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!237 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!238 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!239 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!240 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!241 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!242 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!243 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!244 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!245 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!246 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!247 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!248 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!249 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!250 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!251 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!252 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!253 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!254 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!255 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!256 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!257 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!258 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!259 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!260 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!261 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!262 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!263 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!264 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!265 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!266 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!267 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!268 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!269 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!270 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!271 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!272 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!273 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!274 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!275 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!276 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!277 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!278 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!279 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!280 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!281 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !283, line: 39, size: 32, elements: !284)
!283 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!285 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!286 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!287 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!288 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!289 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!290 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!291 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!292 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!293 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!294 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!295 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!296 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!297 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!298 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!299 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!300 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!301 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!302 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!303 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!304 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!305 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!306 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!307 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!308 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!309 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!310 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!311 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!312 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!313 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!314 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!315 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!316 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!317 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!318 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!319 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!320 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!321 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!322 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!323 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!324 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!325 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!326 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!327 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!328 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!329 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!330 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!331 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!332 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!333 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!334 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!335 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!336 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!337 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!338 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!339 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!340 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!341 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!342 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!343 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!344 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!345 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!346 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!347 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!348 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!349 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!350 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!351 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!352 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!353 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!354 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!355 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!356 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!357 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!358 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!359 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!360 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!361 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!362 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!363 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!364 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!365 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!366 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!367 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!368 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!369 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!370 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!371 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!372 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!373 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!374 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!375 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!376 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!377 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!378 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!379 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!380 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!381 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!382 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!383 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!384 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!385 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!386 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!387 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!388 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!389 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!390 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!391 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!392 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!393 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!394 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!395 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!396 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!397 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!398 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!399 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!400 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!401 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!402 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!403 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!404 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!405 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!406 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!407 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!408 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!409 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!410 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!411 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!412 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!413 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!414 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!415 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!416 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!417 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!418 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!419 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!420 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!421 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!422 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!423 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!424 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!425 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!426 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!427 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!428 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!429 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!430 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!431 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!432 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!433 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!434 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!435 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!436 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!437 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!438 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!439 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!440 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!441 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!442 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!443 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!444 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!445 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!446 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!447 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!448 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!449 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!450 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!451 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!452 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!453 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!454 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!455 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!456 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!457 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!458 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!459 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!460 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!461 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!462 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!463 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!464 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!465 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!466 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!467 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!468 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!469 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!470 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!471 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!472 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!473 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!474 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!475 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!476 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!477 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!478 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!479 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!480 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!481 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!482 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!483 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!484 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!485 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!486 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!487 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!488 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!489 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!490 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!491 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!492 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!493 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!494 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!495 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!496 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!497 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!498 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!499 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!500 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!501 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!502 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!503 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!504 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!505 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!506 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!507 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!508 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!509 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!510 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!511 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!512 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!513 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!514 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!515 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 32, size: 32, elements: !517)
!517 = !{!518, !519, !520, !521, !522}
!518 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_IMPLICIT", value: 0)
!519 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_EXPLICIT", value: 1)
!520 = !DIEnumerator(name: "ID_INFO_KIND_LOCAL", value: 2)
!521 = !DIEnumerator(name: "ID_INFO_KIND_CELL", value: 3)
!522 = !DIEnumerator(name: "ID_INFO_KIND_FREE", value: 4)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !524, line: 34, size: 32, elements: !525)
!524 = !DIFile(filename: "../../py/compile.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!525 = !{!526, !527, !528, !529, !530}
!526 = !DIEnumerator(name: "MP_EMIT_OPT_NONE", value: 0)
!527 = !DIEnumerator(name: "MP_EMIT_OPT_BYTECODE", value: 1)
!528 = !DIEnumerator(name: "MP_EMIT_OPT_NATIVE_PYTHON", value: 2)
!529 = !DIEnumerator(name: "MP_EMIT_OPT_VIPER", value: 3)
!530 = !DIEnumerator(name: "MP_EMIT_OPT_ASM", value: 4)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 348, size: 32, elements: !532)
!532 = !{!533, !534, !535}
!533 = !DIEnumerator(name: "ASSIGN_STORE", value: 0)
!534 = !DIEnumerator(name: "ASSIGN_AUG_LOAD", value: 1)
!535 = !DIEnumerator(name: "ASSIGN_AUG_STORE", value: 2)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !537, line: 69, size: 32, elements: !538)
!537 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577}
!539 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!540 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!541 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!542 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!543 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!544 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!545 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!546 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!547 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!548 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!549 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!550 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!551 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!552 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!553 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!554 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!555 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!556 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!557 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!558 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!559 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!560 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!561 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!562 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!563 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!564 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!565 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!566 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!567 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!568 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!569 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!570 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!571 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!572 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!573 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!574 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!575 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!576 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!577 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !537, line: 47, size: 32, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590}
!580 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!581 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!582 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!583 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!584 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!585 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!586 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!587 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!588 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!589 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!590 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 40, size: 32, elements: !592)
!592 = !{!593, !594, !595}
!593 = !DIEnumerator(name: "ID_FLAG_IS_PARAM", value: 1)
!594 = !DIEnumerator(name: "ID_FLAG_IS_STAR_PARAM", value: 2)
!595 = !DIEnumerator(name: "ID_FLAG_IS_DBL_STAR_PARAM", value: 4)
!596 = !{!597, !599, !600, !613, !618, !620, !612, !625, !696, !647, !697}
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !598, line: 46, baseType: !599)
!598 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_struct_t", file: !602, line: 58, baseType: !603)
!602 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_node_struct_t", file: !602, line: 54, size: 64, elements: !604)
!604 = !{!605, !609, !610}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "source_line", scope: !603, file: !602, line: 55, baseType: !606, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !607, line: 31, baseType: !608)
!607 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!608 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "kind_num_nodes", scope: !603, file: !602, line: 56, baseType: !606, size: 32, offset: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !603, file: !602, line: 57, baseType: !611, offset: 64)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, elements: !616)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !602, line: 52, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !614, line: 30, baseType: !615)
!614 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!615 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!616 = !{!617}
!617 = !DISubrange(count: -1)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !619, line: 70, baseType: !620)
!619 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !621, line: 32, baseType: !622)
!621 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !623, line: 49, baseType: !624)
!623 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!624 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_t", file: !6, line: 88, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_scope_t", file: !6, line: 69, size: 640, elements: !628)
!628 = !{!629, !631, !633, !634, !635, !639, !640, !671, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !627, file: !6, line: 70, baseType: !630, size: 32)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_kind_t", file: !6, line: 67, baseType: !5)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !627, file: !6, line: 71, baseType: !632, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !627, file: !6, line: 72, baseType: !632, size: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !627, file: !6, line: 73, baseType: !612, size: 64, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !627, file: !6, line: 74, baseType: !636, size: 16, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !637, line: 31, baseType: !638)
!637 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!638 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "simple_name", scope: !627, file: !6, line: 75, baseType: !636, size: 16, offset: 272)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "raw_code", scope: !627, file: !6, line: 76, baseType: !641, size: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !643, line: 62, baseType: !644)
!643 = !DIFile(filename: "../../py/emitglue.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !643, line: 42, size: 256, elements: !645)
!645 = !{!646, !648, !649, !650}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !644, file: !643, line: 43, baseType: !647, size: 3, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !619, line: 71, baseType: !613)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !644, file: !643, line: 44, baseType: !647, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !644, file: !643, line: 45, baseType: !647, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !644, file: !643, line: 61, baseType: !651, size: 192, offset: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !644, file: !643, line: 46, size: 192, elements: !652)
!652 = !{!653, !665}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !651, file: !643, line: 55, baseType: !654, size: 128)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !651, file: !643, line: 47, size: 128, elements: !655)
!655 = !{!656, !662}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !654, file: !643, line: 48, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !660, line: 39, baseType: !661)
!660 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!661 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !654, file: !643, line: 49, baseType: !663, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !651, file: !643, line: 60, baseType: !666, size: 192)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !651, file: !643, line: 56, size: 192, elements: !667)
!667 = !{!668, !669, !670}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !666, file: !643, line: 57, baseType: !599, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !666, file: !643, line: 58, baseType: !663, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !666, file: !643, line: 59, baseType: !647, size: 64, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !627, file: !6, line: 77, baseType: !672, size: 8, offset: 384)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !673, line: 31, baseType: !661)
!673 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!674 = !DIDerivedType(tag: DW_TAG_member, name: "emit_options", scope: !627, file: !6, line: 78, baseType: !672, size: 8, offset: 392)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "num_pos_args", scope: !627, file: !6, line: 79, baseType: !636, size: 16, offset: 400)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "num_kwonly_args", scope: !627, file: !6, line: 80, baseType: !636, size: 16, offset: 416)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "num_def_pos_args", scope: !627, file: !6, line: 81, baseType: !636, size: 16, offset: 432)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "num_locals", scope: !627, file: !6, line: 82, baseType: !636, size: 16, offset: 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !627, file: !6, line: 83, baseType: !636, size: 16, offset: 464)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "exc_stack_size", scope: !627, file: !6, line: 84, baseType: !636, size: 16, offset: 480)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_alloc", scope: !627, file: !6, line: 85, baseType: !636, size: 16, offset: 496)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_len", scope: !627, file: !6, line: 86, baseType: !636, size: 16, offset: 512)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "id_info", scope: !627, file: !6, line: 87, baseType: !684, size: 64, offset: 576)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_info_t", file: !6, line: 53, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_id_info_t", file: !6, line: 46, size: 128, elements: !687)
!687 = !{!688, !689, !690, !691}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !686, file: !6, line: 47, baseType: !672, size: 8)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !686, file: !6, line: 48, baseType: !672, size: 8, offset: 8)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "local_num", scope: !686, file: !6, line: 51, baseType: !636, size: 16, offset: 16)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !686, file: !6, line: 52, baseType: !692, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !283, line: 48, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !694, line: 31, baseType: !695)
!694 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !623, line: 92, baseType: !615)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !660, line: 40, baseType: !608)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!698 = !{!0}
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !700, size: 3456, elements: !728)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "compile_function_t", file: !3, line: 2640, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !705, !600}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "compiler_t", file: !3, line: 150, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_compiler_t", file: !3, line: 117, size: 576, elements: !708)
!708 = !{!709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !707, file: !3, line: 118, baseType: !692, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "is_repl", scope: !707, file: !3, line: 120, baseType: !672, size: 8, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !707, file: !3, line: 121, baseType: !672, size: 8, offset: 72)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "have_star", scope: !707, file: !3, line: 122, baseType: !672, size: 8, offset: 80)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "compile_error", scope: !707, file: !3, line: 125, baseType: !597, size: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "compile_error_line", scope: !707, file: !3, line: 126, baseType: !693, size: 64, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "next_label", scope: !707, file: !3, line: 128, baseType: !696, size: 32, offset: 256)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "num_dict_params", scope: !707, file: !3, line: 130, baseType: !636, size: 16, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "num_default_params", scope: !707, file: !3, line: 131, baseType: !636, size: 16, offset: 304)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "break_label", scope: !707, file: !3, line: 133, baseType: !636, size: 16, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "continue_label", scope: !707, file: !3, line: 134, baseType: !636, size: 16, offset: 336)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cur_except_level", scope: !707, file: !3, line: 135, baseType: !636, size: 16, offset: 352)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "break_continue_except_level", scope: !707, file: !3, line: 136, baseType: !636, size: 16, offset: 368)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "scope_head", scope: !707, file: !3, line: 138, baseType: !625, size: 64, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "scope_cur", scope: !707, file: !3, line: 139, baseType: !625, size: 64, offset: 448)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !707, file: !3, line: 141, baseType: !725, size: 64, offset: 512)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "emit_t", file: !17, line: 97, baseType: !727)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "_emit_t", file: !17, line: 97, flags: DIFlagFwdDecl)
!728 = !{!729}
!729 = !DISubrange(count: 54)
!730 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!731 = !{i32 2, !"Dwarf Version", i32 4}
!732 = !{i32 2, !"Debug Info Version", i32 3}
!733 = !{i32 1, !"wchar_size", i32 4}
!734 = !{i32 7, !"PIC Level", i32 2}
!735 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!736 = distinct !DISubprogram(name: "mp_compile", scope: !3, file: !3, line: 3489, type: !737, isLocal: false, isDefinition: true, scopeLine: 3489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !748)
!737 = !DISubroutineType(types: !738)
!738 = !{!597, !739, !692, !696, !747}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !602, line: 100, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !602, line: 97, size: 128, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !741, file: !602, line: 98, baseType: !612, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !741, file: !602, line: 99, baseType: !745, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !602, line: 99, flags: DIFlagFwdDecl)
!747 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!748 = !{!749, !750, !751, !752, !753}
!749 = !DILocalVariable(name: "parse_tree", arg: 1, scope: !736, file: !3, line: 3489, type: !739)
!750 = !DILocalVariable(name: "source_file", arg: 2, scope: !736, file: !3, line: 3489, type: !692)
!751 = !DILocalVariable(name: "emit_opt", arg: 3, scope: !736, file: !3, line: 3489, type: !696)
!752 = !DILocalVariable(name: "is_repl", arg: 4, scope: !736, file: !3, line: 3489, type: !747)
!753 = !DILocalVariable(name: "rc", scope: !736, file: !3, line: 3490, type: !641)
!754 = !DILocation(line: 3489, column: 38, scope: !736)
!755 = !DILocation(line: 3489, column: 55, scope: !736)
!756 = !DILocation(line: 3489, column: 73, scope: !736)
!757 = !DILocation(line: 3489, column: 88, scope: !736)
!758 = !DILocation(line: 3490, column: 25, scope: !736)
!759 = !DILocation(line: 3490, column: 20, scope: !736)
!760 = !DILocation(line: 3492, column: 12, scope: !736)
!761 = !DILocation(line: 3492, column: 5, scope: !736)
!762 = distinct !DISubprogram(name: "mp_compile_to_raw_code", scope: !3, file: !3, line: 3333, type: !763, isLocal: true, isDefinition: true, scopeLine: 3333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !765)
!763 = !DISubroutineType(types: !764)
!764 = !{!641, !739, !692, !696, !747}
!765 = !{!766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !777, !779, !781, !782, !784}
!766 = !DILocalVariable(name: "parse_tree", arg: 1, scope: !762, file: !3, line: 3333, type: !739)
!767 = !DILocalVariable(name: "source_file", arg: 2, scope: !762, file: !3, line: 3333, type: !692)
!768 = !DILocalVariable(name: "emit_opt", arg: 3, scope: !762, file: !3, line: 3333, type: !696)
!769 = !DILocalVariable(name: "is_repl", arg: 4, scope: !762, file: !3, line: 3333, type: !747)
!770 = !DILocalVariable(name: "comp_state", scope: !762, file: !3, line: 3335, type: !706)
!771 = !DILocalVariable(name: "comp", scope: !762, file: !3, line: 3336, type: !705)
!772 = !DILocalVariable(name: "module_scope", scope: !762, file: !3, line: 3344, type: !625)
!773 = !DILocalVariable(name: "emit_bc", scope: !762, file: !3, line: 3347, type: !725)
!774 = !DILocalVariable(name: "max_num_labels", scope: !762, file: !3, line: 3354, type: !696)
!775 = !DILocalVariable(name: "s", scope: !776, file: !3, line: 3355, type: !625)
!776 = distinct !DILexicalBlock(scope: !762, file: !3, line: 3355, column: 5)
!777 = !DILocalVariable(name: "s", scope: !778, file: !3, line: 3372, type: !625)
!778 = distinct !DILexicalBlock(scope: !762, file: !3, line: 3372, column: 5)
!779 = !DILocalVariable(name: "s", scope: !780, file: !3, line: 3383, type: !625)
!780 = distinct !DILexicalBlock(scope: !762, file: !3, line: 3383, column: 5)
!781 = !DILocalVariable(name: "outer_raw_code", scope: !762, file: !3, line: 3475, type: !641)
!782 = !DILocalVariable(name: "s", scope: !783, file: !3, line: 3476, type: !625)
!783 = distinct !DILexicalBlock(scope: !762, file: !3, line: 3476, column: 5)
!784 = !DILocalVariable(name: "next", scope: !785, file: !3, line: 3477, type: !625)
!785 = distinct !DILexicalBlock(scope: !786, file: !3, line: 3476, column: 41)
!786 = distinct !DILexicalBlock(scope: !783, file: !3, line: 3476, column: 5)
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
!828 = distinct !DILexicalBlock(scope: !776, file: !3, line: 3355, column: 5)
!829 = !DILocation(line: 3355, column: 43, scope: !828)
!830 = !DILocation(line: 3355, column: 51, scope: !828)
!831 = !{!797, !801, i64 16}
!832 = !DILocation(line: 3355, column: 74, scope: !828)
!833 = !DILocation(line: 3355, column: 5, scope: !776)
!834 = !DILocation(line: 3372, column: 29, scope: !778)
!835 = !DILocation(line: 3372, column: 19, scope: !778)
!836 = !DILocation(line: 3372, column: 60, scope: !837)
!837 = distinct !DILexicalBlock(scope: !778, file: !3, line: 3372, column: 5)
!838 = !DILocation(line: 3372, column: 43, scope: !837)
!839 = !DILocation(line: 3372, column: 51, scope: !837)
!840 = !DILocation(line: 3362, column: 13, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !3, line: 3361, column: 16)
!842 = distinct !DILexicalBlock(scope: !843, file: !3, line: 3356, column: 13)
!843 = distinct !DILexicalBlock(scope: !828, file: !3, line: 3355, column: 103)
!844 = !DILocation(line: 3366, column: 19, scope: !845)
!845 = distinct !DILexicalBlock(scope: !843, file: !3, line: 3366, column: 13)
!846 = !{!797, !802, i64 32}
!847 = !DILocation(line: 3366, column: 30, scope: !845)
!848 = !DILocation(line: 3366, column: 13, scope: !843)
!849 = !DILocation(line: 3355, column: 97, scope: !828)
!850 = !{!851, !801, i64 16}
!851 = !{!"_scope_t", !799, i64 0, !801, i64 8, !801, i64 16, !798, i64 24, !803, i64 32, !803, i64 34, !801, i64 40, !799, i64 48, !799, i64 49, !803, i64 50, !803, i64 52, !803, i64 54, !803, i64 56, !803, i64 58, !803, i64 60, !803, i64 62, !803, i64 64, !801, i64 72}
!852 = distinct !{!852, !833, !853}
!853 = !DILocation(line: 3369, column: 5, scope: !776)
!854 = !DILocation(line: 3372, column: 74, scope: !837)
!855 = !DILocation(line: 3372, column: 5, scope: !778)
!856 = !DILocation(line: 3377, column: 41, scope: !762)
!857 = !DILocation(line: 3377, column: 5, scope: !762)
!858 = !DILocation(line: 3383, column: 29, scope: !780)
!859 = !DILocation(line: 3383, column: 19, scope: !780)
!860 = !DILocation(line: 3383, column: 60, scope: !861)
!861 = distinct !DILexicalBlock(scope: !780, file: !3, line: 3383, column: 5)
!862 = !DILocation(line: 3383, column: 43, scope: !861)
!863 = !DILocation(line: 3383, column: 51, scope: !861)
!864 = !DILocation(line: 3373, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !837, file: !3, line: 3372, column: 103)
!866 = !DILocation(line: 3372, column: 97, scope: !837)
!867 = distinct !{!867, !855, !868}
!868 = !DILocation(line: 3374, column: 5, scope: !778)
!869 = !DILocation(line: 3383, column: 74, scope: !861)
!870 = !DILocation(line: 3383, column: 5, scope: !780)
!871 = !DILocation(line: 3448, column: 15, scope: !872)
!872 = distinct !DILexicalBlock(scope: !762, file: !3, line: 3448, column: 9)
!873 = !DILocation(line: 3448, column: 29, scope: !872)
!874 = !DILocation(line: 3448, column: 9, scope: !762)
!875 = !DILocation(line: 3426, column: 32, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !3, line: 3411, column: 38)
!877 = distinct !DILexicalBlock(scope: !878, file: !3, line: 3407, column: 16)
!878 = distinct !DILexicalBlock(scope: !879, file: !3, line: 3384, column: 13)
!879 = distinct !DILexicalBlock(scope: !861, file: !3, line: 3383, column: 103)
!880 = !DILocation(line: 3434, column: 13, scope: !877)
!881 = !DILocation(line: 3437, column: 23, scope: !882)
!882 = distinct !DILexicalBlock(scope: !877, file: !3, line: 3437, column: 17)
!883 = !DILocation(line: 3437, column: 37, scope: !882)
!884 = !DILocation(line: 3437, column: 17, scope: !877)
!885 = !DILocation(line: 3438, column: 17, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !3, line: 3437, column: 53)
!887 = !DILocation(line: 3442, column: 23, scope: !888)
!888 = distinct !DILexicalBlock(scope: !877, file: !3, line: 3442, column: 17)
!889 = !DILocation(line: 3442, column: 37, scope: !888)
!890 = !DILocation(line: 3442, column: 17, scope: !877)
!891 = !DILocation(line: 3443, column: 17, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !3, line: 3442, column: 53)
!893 = !DILocation(line: 3444, column: 13, scope: !892)
!894 = !DILocation(line: 3383, column: 97, scope: !861)
!895 = distinct !{!895, !870, !896}
!896 = !DILocation(line: 3446, column: 5, scope: !780)
!897 = !DILocation(line: 3451, column: 44, scope: !898)
!898 = distinct !DILexicalBlock(scope: !872, file: !3, line: 3448, column: 45)
!899 = !{!797, !801, i64 56}
!900 = !DILocation(line: 3451, column: 55, scope: !898)
!901 = !{!851, !798, i64 24}
!902 = !DILocation(line: 3451, column: 9, scope: !898)
!903 = !DILocation(line: 3453, column: 46, scope: !898)
!904 = !DILocation(line: 3453, column: 67, scope: !898)
!905 = !DILocation(line: 3454, column: 19, scope: !898)
!906 = !{!797, !798, i64 24}
!907 = !DILocation(line: 3454, column: 45, scope: !898)
!908 = !DILocation(line: 3454, column: 56, scope: !898)
!909 = !{!851, !803, i64 34}
!910 = !DILocation(line: 3454, column: 39, scope: !898)
!911 = !DILocation(line: 3453, column: 9, scope: !898)
!912 = !DILocation(line: 3455, column: 5, scope: !898)
!913 = !DILocation(line: 3459, column: 5, scope: !762)
!914 = !DILocation(line: 3472, column: 5, scope: !762)
!915 = !DILocation(line: 3475, column: 51, scope: !762)
!916 = !{!851, !801, i64 40}
!917 = !DILocation(line: 3475, column: 20, scope: !762)
!918 = !DILocation(line: 3476, column: 19, scope: !783)
!919 = !DILocation(line: 3476, column: 5, scope: !783)
!920 = !DILocation(line: 3482, column: 15, scope: !921)
!921 = distinct !DILexicalBlock(scope: !762, file: !3, line: 3482, column: 9)
!922 = !DILocation(line: 3482, column: 29, scope: !921)
!923 = !DILocation(line: 3482, column: 9, scope: !762)
!924 = !DILocation(line: 3477, column: 28, scope: !785)
!925 = !DILocation(line: 3477, column: 18, scope: !785)
!926 = !DILocation(line: 3478, column: 9, scope: !785)
!927 = distinct !{!927, !919, !928}
!928 = !DILocation(line: 3480, column: 5, scope: !783)
!929 = !DILocation(line: 3483, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !921, file: !3, line: 3482, column: 45)
!931 = !DILocation(line: 3487, column: 1, scope: !762)
!932 = !DILocation(line: 3485, column: 9, scope: !933)
!933 = distinct !DILexicalBlock(scope: !921, file: !3, line: 3484, column: 12)
!934 = distinct !DISubprogram(name: "scope_new_and_link", scope: !3, file: !3, line: 187, type: !935, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !937)
!935 = !DISubroutineType(types: !936)
!936 = !{!625, !705, !630, !612, !696}
!937 = !{!938, !939, !940, !941, !942, !943}
!938 = !DILocalVariable(name: "comp", arg: 1, scope: !934, file: !3, line: 187, type: !705)
!939 = !DILocalVariable(name: "kind", arg: 2, scope: !934, file: !3, line: 187, type: !630)
!940 = !DILocalVariable(name: "pn", arg: 3, scope: !934, file: !3, line: 187, type: !612)
!941 = !DILocalVariable(name: "emit_options", arg: 4, scope: !934, file: !3, line: 187, type: !696)
!942 = !DILocalVariable(name: "scope", scope: !934, file: !3, line: 188, type: !625)
!943 = !DILocalVariable(name: "s", scope: !944, file: !3, line: 194, type: !625)
!944 = distinct !DILexicalBlock(scope: !945, file: !3, line: 193, column: 12)
!945 = distinct !DILexicalBlock(scope: !934, file: !3, line: 191, column: 9)
!946 = !DILocation(line: 187, column: 48, scope: !934)
!947 = !DILocation(line: 187, column: 67, scope: !934)
!948 = !DILocation(line: 187, column: 89, scope: !934)
!949 = !DILocation(line: 187, column: 98, scope: !934)
!950 = !DILocation(line: 188, column: 48, scope: !934)
!951 = !DILocation(line: 188, column: 61, scope: !934)
!952 = !DILocation(line: 188, column: 22, scope: !934)
!953 = !DILocation(line: 188, column: 14, scope: !934)
!954 = !DILocation(line: 189, column: 27, scope: !934)
!955 = !DILocation(line: 189, column: 12, scope: !934)
!956 = !DILocation(line: 189, column: 19, scope: !934)
!957 = !{!851, !801, i64 8}
!958 = !DILocation(line: 190, column: 12, scope: !934)
!959 = !DILocation(line: 190, column: 17, scope: !934)
!960 = !DILocation(line: 191, column: 15, scope: !945)
!961 = !DILocation(line: 191, column: 26, scope: !945)
!962 = !DILocation(line: 191, column: 9, scope: !934)
!963 = !DILocation(line: 0, scope: !964)
!964 = distinct !DILexicalBlock(scope: !944, file: !3, line: 195, column: 33)
!965 = !DILocation(line: 194, column: 18, scope: !944)
!966 = !DILocation(line: 195, column: 19, scope: !944)
!967 = !DILocation(line: 195, column: 24, scope: !944)
!968 = !DILocation(line: 195, column: 9, scope: !944)
!969 = distinct !{!969, !968, !970}
!970 = !DILocation(line: 197, column: 9, scope: !944)
!971 = !DILocation(line: 0, scope: !972)
!972 = distinct !DILexicalBlock(scope: !945, file: !3, line: 191, column: 35)
!973 = !{!801, !801, i64 0}
!974 = !DILocation(line: 200, column: 5, scope: !934)
!975 = distinct !DISubprogram(name: "compile_scope", scope: !3, file: !3, line: 2916, type: !976, isLocal: true, isDefinition: true, scopeLine: 2916, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !979)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !705, !625, !978}
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "pass_kind_t", file: !17, line: 47, baseType: !16)
!979 = !{!980, !981, !982, !983, !986, !990, !993, !996, !997, !998, !1001, !1002, !1004, !1007, !1008}
!980 = !DILocalVariable(name: "comp", arg: 1, scope: !975, file: !3, line: 2916, type: !705)
!981 = !DILocalVariable(name: "scope", arg: 2, scope: !975, file: !3, line: 2916, type: !625)
!982 = !DILocalVariable(name: "pass", arg: 3, scope: !975, file: !3, line: 2916, type: !978)
!983 = !DILocalVariable(name: "pns", scope: !984, file: !3, line: 2932, type: !600)
!984 = distinct !DILexicalBlock(scope: !985, file: !3, line: 2930, column: 65)
!985 = distinct !DILexicalBlock(scope: !975, file: !3, line: 2930, column: 9)
!986 = !DILocalVariable(name: "pns", scope: !987, file: !3, line: 2944, type: !600)
!987 = distinct !DILexicalBlock(scope: !988, file: !3, line: 2942, column: 47)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 2942, column: 16)
!989 = distinct !DILexicalBlock(scope: !985, file: !3, line: 2935, column: 16)
!990 = !DILocalVariable(name: "pns", scope: !991, file: !3, line: 2983, type: !600)
!991 = distinct !DILexicalBlock(scope: !992, file: !3, line: 2981, column: 45)
!992 = distinct !DILexicalBlock(scope: !988, file: !3, line: 2981, column: 16)
!993 = !DILocalVariable(name: "pns", scope: !994, file: !3, line: 3005, type: !600)
!994 = distinct !DILexicalBlock(scope: !995, file: !3, line: 3001, column: 148)
!995 = distinct !DILexicalBlock(scope: !992, file: !3, line: 3001, column: 16)
!996 = !DILocalVariable(name: "pns_comp_for", scope: !994, file: !3, line: 3008, type: !600)
!997 = !DILocalVariable(name: "qstr_arg", scope: !994, file: !3, line: 3014, type: !692)
!998 = !DILocalVariable(name: "added", scope: !999, file: !3, line: 3016, type: !747)
!999 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 3015, column: 42)
!1000 = distinct !DILexicalBlock(scope: !994, file: !3, line: 3015, column: 13)
!1001 = !DILocalVariable(name: "id_info", scope: !999, file: !3, line: 3017, type: !684)
!1002 = !DILocalVariable(name: "pns", scope: !1003, file: !3, line: 3055, type: !600)
!1003 = distinct !DILexicalBlock(scope: !995, file: !3, line: 3052, column: 12)
!1004 = !DILocalVariable(name: "added", scope: !1005, file: !3, line: 3059, type: !747)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 3058, column: 42)
!1006 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 3058, column: 13)
!1007 = !DILocalVariable(name: "id_info", scope: !1005, file: !3, line: 3060, type: !684)
!1008 = !DILocalVariable(name: "id", scope: !1003, file: !3, line: 3073, type: !684)
!1009 = !DILocation(line: 2916, column: 39, scope: !975)
!1010 = !DILocation(line: 2916, column: 54, scope: !975)
!1011 = !DILocation(line: 2916, column: 73, scope: !975)
!1012 = !DILocation(line: 2917, column: 18, scope: !975)
!1013 = !DILocation(line: 2917, column: 11, scope: !975)
!1014 = !DILocation(line: 2917, column: 16, scope: !975)
!1015 = !{!797, !799, i64 9}
!1016 = !DILocation(line: 2918, column: 11, scope: !975)
!1017 = !DILocation(line: 2918, column: 21, scope: !975)
!1018 = !DILocation(line: 2919, column: 11, scope: !975)
!1019 = !DILocation(line: 2919, column: 22, scope: !975)
!1020 = !DILocation(line: 2920, column: 5, scope: !975)
!1021 = !DILocation(line: 2922, column: 15, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !975, file: !3, line: 2922, column: 9)
!1023 = !DILocation(line: 2922, column: 20, scope: !1022)
!1024 = !DILocation(line: 2922, column: 9, scope: !975)
!1025 = !DILocation(line: 2925, column: 16, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 2922, column: 38)
!1027 = !DILocation(line: 2925, column: 27, scope: !1026)
!1028 = !{!851, !803, i64 58}
!1029 = !DILocation(line: 2926, column: 16, scope: !1026)
!1030 = !DILocation(line: 2926, column: 31, scope: !1026)
!1031 = !{!851, !803, i64 60}
!1032 = !DILocation(line: 2927, column: 5, scope: !1026)
!1033 = !DILocation(line: 2930, column: 9, scope: !985)
!1034 = !{!802, !802, i64 0}
!1035 = !DILocation(line: 2930, column: 9, scope: !975)
!1036 = !DILocation(line: 2932, column: 33, scope: !984)
!1037 = !DILocation(line: 2933, column: 28, scope: !984)
!1038 = !{!798, !798, i64 0}
!1039 = !DILocation(line: 2933, column: 9, scope: !984)
!1040 = !DILocation(line: 2934, column: 9, scope: !984)
!1041 = !DILocation(line: 2935, column: 5, scope: !984)
!1042 = !DILocation(line: 2935, column: 23, scope: !989)
!1043 = !{!851, !799, i64 0}
!1044 = !DILocation(line: 2935, column: 16, scope: !985)
!1045 = !DILocation(line: 2939, column: 9, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !989, file: !3, line: 2935, column: 45)
!1047 = !DILocation(line: 2940, column: 9, scope: !1046)
!1048 = !DILocation(line: 2941, column: 9, scope: !1046)
!1049 = !DILocation(line: 2942, column: 5, scope: !1046)
!1050 = !DILocation(line: 2944, column: 71, scope: !987)
!1051 = !DILocation(line: 2944, column: 33, scope: !987)
!1052 = !DILocation(line: 2949, column: 13, scope: !987)
!1053 = !DILocation(line: 2950, column: 19, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 2949, column: 42)
!1055 = distinct !DILexicalBlock(scope: !987, file: !3, line: 2949, column: 13)
!1056 = !DILocation(line: 2950, column: 29, scope: !1054)
!1057 = !{!797, !799, i64 10}
!1058 = !DILocation(line: 2951, column: 43, scope: !1054)
!1059 = !DILocation(line: 2951, column: 13, scope: !1054)
!1060 = !DILocation(line: 2952, column: 9, scope: !1054)
!1061 = !DILocation(line: 2975, column: 28, scope: !987)
!1062 = !DILocation(line: 2975, column: 9, scope: !987)
!1063 = !DILocation(line: 2977, column: 14, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !987, file: !3, line: 2977, column: 13)
!1065 = !DILocation(line: 2977, column: 13, scope: !987)
!1066 = !DILocation(line: 2978, column: 13, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 2977, column: 48)
!1068 = !DILocation(line: 2979, column: 13, scope: !1067)
!1069 = !DILocation(line: 2980, column: 9, scope: !1067)
!1070 = !DILocation(line: 2983, column: 71, scope: !991)
!1071 = !DILocation(line: 2983, column: 33, scope: !991)
!1072 = !DILocation(line: 2988, column: 13, scope: !991)
!1073 = !DILocation(line: 2989, column: 19, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 2988, column: 42)
!1075 = distinct !DILexicalBlock(scope: !991, file: !3, line: 2988, column: 13)
!1076 = !DILocation(line: 2989, column: 29, scope: !1074)
!1077 = !DILocation(line: 2990, column: 43, scope: !1074)
!1078 = !DILocation(line: 2990, column: 13, scope: !1074)
!1079 = !DILocation(line: 2991, column: 9, scope: !1074)
!1080 = !DILocation(line: 2993, column: 28, scope: !991)
!1081 = !DILocation(line: 2993, column: 9, scope: !991)
!1082 = !DILocation(line: 2996, column: 20, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !991, file: !3, line: 2996, column: 13)
!1084 = !{!851, !799, i64 48}
!1085 = !DILocation(line: 2996, column: 32, scope: !1083)
!1086 = !DILocation(line: 2996, column: 13, scope: !991)
!1087 = !DILocation(line: 2997, column: 13, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 2996, column: 59)
!1089 = !DILocation(line: 2998, column: 13, scope: !1088)
!1090 = !DILocation(line: 2999, column: 9, scope: !1088)
!1091 = !DILocation(line: 3000, column: 9, scope: !991)
!1092 = !DILocation(line: 3001, column: 5, scope: !991)
!1093 = !DILocation(line: 3005, column: 71, scope: !994)
!1094 = !DILocation(line: 3005, column: 33, scope: !994)
!1095 = !DILocation(line: 3008, column: 73, scope: !994)
!1096 = !DILocation(line: 3008, column: 33, scope: !994)
!1097 = !DILocation(line: 3014, column: 14, scope: !994)
!1098 = !DILocation(line: 3015, column: 13, scope: !994)
!1099 = !DILocation(line: 3016, column: 18, scope: !999)
!1100 = !DILocation(line: 3016, column: 13, scope: !999)
!1101 = !DILocation(line: 3017, column: 61, scope: !999)
!1102 = !DILocation(line: 3017, column: 34, scope: !999)
!1103 = !DILocation(line: 3017, column: 24, scope: !999)
!1104 = !DILocation(line: 3019, column: 22, scope: !999)
!1105 = !DILocation(line: 3019, column: 27, scope: !999)
!1106 = !{!1107, !799, i64 0}
!1107 = !{!"_id_info_t", !799, i64 0, !799, i64 1, !803, i64 2, !798, i64 8}
!1108 = !DILocation(line: 3020, column: 20, scope: !999)
!1109 = !DILocation(line: 3020, column: 33, scope: !999)
!1110 = !{!851, !803, i64 50}
!1111 = !DILocation(line: 3021, column: 9, scope: !1000)
!1112 = !DILocation(line: 3021, column: 9, scope: !999)
!1113 = !DILocation(line: 3023, column: 20, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !994, file: !3, line: 3023, column: 13)
!1115 = !DILocation(line: 3023, column: 13, scope: !994)
!1116 = !DILocation(line: 3024, column: 13, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 3023, column: 45)
!1118 = !DILocation(line: 3025, column: 9, scope: !1117)
!1119 = !DILocation(line: 3026, column: 13, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 3025, column: 52)
!1121 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 3025, column: 20)
!1122 = !DILocation(line: 3031, column: 9, scope: !1120)
!1123 = !DILocation(line: 3035, column: 20, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !994, file: !3, line: 3035, column: 13)
!1125 = !DILocation(line: 3035, column: 25, scope: !1124)
!1126 = !DILocation(line: 3035, column: 13, scope: !994)
!1127 = !DILocation(line: 3037, column: 13, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 3035, column: 44)
!1129 = !DILocation(line: 3038, column: 13, scope: !1128)
!1130 = !DILocation(line: 3039, column: 13, scope: !1128)
!1131 = !DILocation(line: 3040, column: 13, scope: !1128)
!1132 = !DILocation(line: 3041, column: 9, scope: !1128)
!1133 = !DILocation(line: 3042, column: 13, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 3041, column: 16)
!1135 = !DILocation(line: 3043, column: 13, scope: !1134)
!1136 = !DILocation(line: 3046, column: 53, scope: !994)
!1137 = !DILocation(line: 3046, column: 9, scope: !994)
!1138 = !DILocation(line: 3048, column: 20, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !994, file: !3, line: 3048, column: 13)
!1140 = !DILocation(line: 3048, column: 25, scope: !1139)
!1141 = !DILocation(line: 3048, column: 13, scope: !994)
!1142 = !DILocation(line: 3049, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 3048, column: 44)
!1144 = !DILocation(line: 3050, column: 9, scope: !1143)
!1145 = !DILocation(line: 3051, column: 9, scope: !994)
!1146 = !DILocation(line: 3052, column: 5, scope: !994)
!1147 = !DILocation(line: 3055, column: 71, scope: !1003)
!1148 = !DILocation(line: 3055, column: 33, scope: !1003)
!1149 = !DILocation(line: 3058, column: 13, scope: !1003)
!1150 = !DILocation(line: 3059, column: 18, scope: !1005)
!1151 = !DILocation(line: 3059, column: 13, scope: !1005)
!1152 = !DILocation(line: 3060, column: 34, scope: !1005)
!1153 = !DILocation(line: 3060, column: 24, scope: !1005)
!1154 = !DILocation(line: 3062, column: 22, scope: !1005)
!1155 = !DILocation(line: 3062, column: 27, scope: !1005)
!1156 = !DILocation(line: 3063, column: 9, scope: !1006)
!1157 = !DILocation(line: 3063, column: 9, scope: !1005)
!1158 = !DILocation(line: 3065, column: 9, scope: !1003)
!1159 = !DILocation(line: 3066, column: 9, scope: !1003)
!1160 = !DILocation(line: 3067, column: 9, scope: !1003)
!1161 = !DILocation(line: 3068, column: 9, scope: !1003)
!1162 = !DILocation(line: 3070, column: 36, scope: !1003)
!1163 = !DILocation(line: 3071, column: 28, scope: !1003)
!1164 = !DILocation(line: 3071, column: 9, scope: !1003)
!1165 = !DILocation(line: 3073, column: 25, scope: !1003)
!1166 = !DILocation(line: 3073, column: 20, scope: !1003)
!1167 = !DILocation(line: 3075, column: 17, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 3075, column: 13)
!1169 = !DILocation(line: 3075, column: 22, scope: !1168)
!1170 = !DILocation(line: 0, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 3077, column: 16)
!1172 = !DILocation(line: 3075, column: 13, scope: !1003)
!1173 = !DILocation(line: 3076, column: 13, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 3075, column: 45)
!1175 = !DILocation(line: 3077, column: 9, scope: !1174)
!1176 = !DILocation(line: 3078, column: 13, scope: !1171)
!1177 = !{!1107, !803, i64 2}
!1178 = !DILocation(line: 3080, column: 9, scope: !1003)
!1179 = !DILocation(line: 3083, column: 5, scope: !975)
!1180 = !DILocation(line: 3087, column: 1, scope: !975)
!1181 = distinct !DISubprogram(name: "scope_compute_things", scope: !3, file: !3, line: 3250, type: !1182, isLocal: true, isDefinition: true, scopeLine: 3250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1184)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !625}
!1184 = !{!1185, !1186, !1189, !1192, !1195, !1200, !1202, !1205, !1207, !1210, !1213, !1215, !1218, !1222, !1225, !1229}
!1185 = !DILocalVariable(name: "scope", arg: 1, scope: !1181, file: !3, line: 3250, type: !625)
!1186 = !DILocalVariable(name: "id_param", scope: !1187, file: !3, line: 3253, type: !684)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 3252, column: 53)
!1188 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 3252, column: 9)
!1189 = !DILocalVariable(name: "i", scope: !1190, file: !3, line: 3254, type: !1191)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 3254, column: 9)
!1191 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1192 = !DILocalVariable(name: "id", scope: !1193, file: !3, line: 3255, type: !684)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 3254, column: 59)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 3254, column: 9)
!1195 = !DILocalVariable(name: "temp", scope: !1196, file: !3, line: 3259, type: !685)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 3257, column: 39)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 3257, column: 21)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 3256, column: 52)
!1199 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 3256, column: 17)
!1200 = !DILocalVariable(name: "i", scope: !1201, file: !3, line: 3271, type: !1191)
!1201 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 3271, column: 5)
!1202 = !DILocalVariable(name: "id", scope: !1203, file: !3, line: 3272, type: !684)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 3271, column: 50)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 3271, column: 5)
!1205 = !DILocalVariable(name: "i", scope: !1206, file: !3, line: 3287, type: !1191)
!1206 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 3287, column: 5)
!1207 = !DILocalVariable(name: "id", scope: !1208, file: !3, line: 3288, type: !684)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 3287, column: 50)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 3287, column: 5)
!1210 = !DILocalVariable(name: "num_free", scope: !1211, file: !3, line: 3301, type: !1191)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 3300, column: 32)
!1212 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 3300, column: 9)
!1213 = !DILocalVariable(name: "i", scope: !1214, file: !3, line: 3302, type: !1191)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 3302, column: 9)
!1215 = !DILocalVariable(name: "id", scope: !1216, file: !3, line: 3303, type: !684)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 3302, column: 62)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 3302, column: 9)
!1218 = !DILocalVariable(name: "j", scope: !1219, file: !3, line: 3305, type: !1191)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 3305, column: 17)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 3304, column: 81)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 3304, column: 17)
!1222 = !DILocalVariable(name: "id2", scope: !1223, file: !3, line: 3306, type: !684)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 3305, column: 62)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 3305, column: 17)
!1225 = !DILocalVariable(name: "i", scope: !1226, file: !3, line: 3318, type: !1191)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 3318, column: 13)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 3317, column: 27)
!1228 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 3317, column: 13)
!1229 = !DILocalVariable(name: "id", scope: !1230, file: !3, line: 3319, type: !684)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 3318, column: 58)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 3318, column: 13)
!1232 = !DILocation(line: 3250, column: 43, scope: !1181)
!1233 = !DILocation(line: 3252, column: 16, scope: !1188)
!1234 = !DILocation(line: 3252, column: 28, scope: !1188)
!1235 = !DILocation(line: 3252, column: 9, scope: !1181)
!1236 = !DILocation(line: 3253, column: 20, scope: !1187)
!1237 = !DILocation(line: 3254, column: 29, scope: !1190)
!1238 = !{!851, !803, i64 64}
!1239 = !DILocation(line: 3254, column: 48, scope: !1194)
!1240 = !DILocation(line: 3254, column: 9, scope: !1190)
!1241 = !{!851, !801, i64 72}
!1242 = !DILocation(line: 0, scope: !1194)
!1243 = !DILocation(line: 3255, column: 30, scope: !1193)
!1244 = !DILocation(line: 3255, column: 24, scope: !1193)
!1245 = !DILocation(line: 3256, column: 21, scope: !1199)
!1246 = !{!1107, !799, i64 1}
!1247 = !DILocation(line: 3256, column: 27, scope: !1199)
!1248 = !DILocation(line: 0, scope: !1197)
!1249 = !DILocation(line: 3256, column: 17, scope: !1193)
!1250 = !DILocation(line: 3257, column: 21, scope: !1198)
!1251 = !DILocation(line: 3259, column: 21, scope: !1196)
!1252 = !DILocation(line: 3259, column: 38, scope: !1196)
!1253 = !{i64 0, i64 1, !1254, i64 1, i64 1, !1254, i64 2, i64 2, !1255, i64 8, i64 8, !1038}
!1254 = !{!799, !799, i64 0}
!1255 = !{!803, !803, i64 0}
!1256 = !DILocation(line: 3259, column: 61, scope: !1196)
!1257 = !DILocation(line: 3259, column: 72, scope: !1196)
!1258 = !DILocation(line: 3260, column: 17, scope: !1197)
!1259 = !DILocation(line: 3260, column: 17, scope: !1196)
!1260 = !DILocation(line: 3262, column: 54, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 3262, column: 24)
!1262 = !DILocation(line: 3262, column: 41, scope: !1261)
!1263 = !DILocation(line: 3254, column: 18, scope: !1190)
!1264 = !DILocation(line: 3270, column: 12, scope: !1181)
!1265 = !DILocation(line: 3270, column: 23, scope: !1181)
!1266 = !{!851, !803, i64 56}
!1267 = !DILocation(line: 3271, column: 14, scope: !1201)
!1268 = !DILocation(line: 3271, column: 32, scope: !1204)
!1269 = !DILocation(line: 3271, column: 23, scope: !1204)
!1270 = !DILocation(line: 3271, column: 5, scope: !1201)
!1271 = !DILocation(line: 3287, column: 14, scope: !1206)
!1272 = !DILocation(line: 3287, column: 23, scope: !1209)
!1273 = !DILocation(line: 3287, column: 5, scope: !1206)
!1274 = !DILocation(line: 3272, column: 26, scope: !1203)
!1275 = !DILocation(line: 3272, column: 20, scope: !1203)
!1276 = !DILocation(line: 3273, column: 40, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 3273, column: 13)
!1278 = !DILocation(line: 3273, column: 47, scope: !1277)
!1279 = !{!1107, !798, i64 8}
!1280 = !DILocation(line: 3273, column: 51, scope: !1277)
!1281 = !DILocation(line: 3273, column: 13, scope: !1203)
!1282 = !DILocation(line: 3277, column: 52, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 3277, column: 13)
!1284 = !DILocation(line: 3277, column: 57, scope: !1283)
!1285 = !DILocation(line: 3277, column: 13, scope: !1203)
!1286 = !DILocation(line: 3278, column: 22, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 3277, column: 90)
!1288 = !DILocation(line: 3279, column: 9, scope: !1287)
!1289 = !DILocation(line: 3281, column: 17, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 3281, column: 13)
!1291 = !DILocation(line: 3281, column: 22, scope: !1290)
!1292 = !DILocation(line: 3281, column: 44, scope: !1290)
!1293 = !DILocation(line: 3281, column: 52, scope: !1290)
!1294 = !DILocation(line: 3281, column: 58, scope: !1290)
!1295 = !DILocation(line: 3281, column: 13, scope: !1203)
!1296 = !DILocation(line: 3282, column: 46, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 3281, column: 79)
!1298 = !DILocation(line: 3282, column: 17, scope: !1297)
!1299 = !DILocation(line: 3282, column: 27, scope: !1297)
!1300 = !DILocation(line: 3283, column: 9, scope: !1297)
!1301 = !DILocation(line: 3271, column: 46, scope: !1204)
!1302 = distinct !{!1302, !1270, !1303}
!1303 = !DILocation(line: 3284, column: 5, scope: !1201)
!1304 = !DILocation(line: 3300, column: 16, scope: !1212)
!1305 = !DILocation(line: 3300, column: 23, scope: !1212)
!1306 = !DILocation(line: 3300, column: 9, scope: !1181)
!1307 = !DILocation(line: 3302, column: 18, scope: !1214)
!1308 = !DILocation(line: 3301, column: 13, scope: !1211)
!1309 = !DILocation(line: 3302, column: 44, scope: !1217)
!1310 = !DILocation(line: 3302, column: 27, scope: !1217)
!1311 = !DILocation(line: 3302, column: 9, scope: !1214)
!1312 = !DILocation(line: 3292, column: 17, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 3292, column: 13)
!1314 = !DILocation(line: 3292, column: 22, scope: !1313)
!1315 = !DILocation(line: 3292, column: 43, scope: !1313)
!1316 = !DILocation(line: 3292, column: 52, scope: !1313)
!1317 = !DILocation(line: 3292, column: 58, scope: !1313)
!1318 = !DILocation(line: 3292, column: 13, scope: !1208)
!1319 = !DILocation(line: 3293, column: 36, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 3292, column: 79)
!1321 = !DILocation(line: 3293, column: 17, scope: !1320)
!1322 = !DILocation(line: 3293, column: 27, scope: !1320)
!1323 = !DILocation(line: 3294, column: 31, scope: !1320)
!1324 = !DILocation(line: 3295, column: 9, scope: !1320)
!1325 = !DILocation(line: 3287, column: 46, scope: !1209)
!1326 = distinct !{!1326, !1273, !1327}
!1327 = !DILocation(line: 3296, column: 5, scope: !1206)
!1328 = !DILocation(line: 3317, column: 22, scope: !1228)
!1329 = !DILocation(line: 3317, column: 13, scope: !1211)
!1330 = !DILocation(line: 3318, column: 22, scope: !1226)
!1331 = !DILocation(line: 3318, column: 31, scope: !1231)
!1332 = !DILocation(line: 3318, column: 13, scope: !1226)
!1333 = !DILocation(line: 3304, column: 21, scope: !1221)
!1334 = !DILocation(line: 3304, column: 47, scope: !1221)
!1335 = !DILocation(line: 3305, column: 17, scope: !1219)
!1336 = !DILocation(line: 3305, column: 26, scope: !1219)
!1337 = !DILocation(line: 3307, column: 30, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 3307, column: 25)
!1339 = !DILocation(line: 3307, column: 35, scope: !1338)
!1340 = !DILocation(line: 3307, column: 56, scope: !1338)
!1341 = !DILocation(line: 3307, column: 63, scope: !1338)
!1342 = !DILocation(line: 3307, column: 75, scope: !1338)
!1343 = !DILocation(line: 3307, column: 67, scope: !1338)
!1344 = !DILocation(line: 3307, column: 25, scope: !1223)
!1345 = !DILocation(line: 3310, column: 42, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 3307, column: 80)
!1347 = !DILocation(line: 3310, column: 30, scope: !1346)
!1348 = !DILocation(line: 3310, column: 40, scope: !1346)
!1349 = !DILocation(line: 3311, column: 34, scope: !1346)
!1350 = !DILocation(line: 3312, column: 21, scope: !1346)
!1351 = !DILocation(line: 0, scope: !1211)
!1352 = !DILocation(line: 3305, column: 58, scope: !1224)
!1353 = !DILocation(line: 3305, column: 35, scope: !1224)
!1354 = distinct !{!1354, !1335, !1355}
!1355 = !DILocation(line: 3313, column: 17, scope: !1219)
!1356 = !DILocation(line: 3302, column: 58, scope: !1217)
!1357 = distinct !{!1357, !1311, !1358}
!1358 = !DILocation(line: 3315, column: 9, scope: !1214)
!1359 = !DILocation(line: 3324, column: 20, scope: !1227)
!1360 = !DILocation(line: 3324, column: 33, scope: !1227)
!1361 = !DILocation(line: 3325, column: 31, scope: !1227)
!1362 = !DILocation(line: 3326, column: 9, scope: !1227)
!1363 = !DILocation(line: 3320, column: 25, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 3320, column: 21)
!1365 = !DILocation(line: 3320, column: 30, scope: !1364)
!1366 = !DILocation(line: 3320, column: 51, scope: !1364)
!1367 = !DILocation(line: 3320, column: 59, scope: !1364)
!1368 = !DILocation(line: 3320, column: 65, scope: !1364)
!1369 = !DILocation(line: 3320, column: 21, scope: !1230)
!1370 = !DILocation(line: 3321, column: 25, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 3320, column: 86)
!1372 = !DILocation(line: 3321, column: 35, scope: !1371)
!1373 = !DILocation(line: 3322, column: 17, scope: !1371)
!1374 = !DILocation(line: 3318, column: 54, scope: !1231)
!1375 = distinct !{!1375, !1332, !1376}
!1376 = !DILocation(line: 3323, column: 13, scope: !1226)
!1377 = !DILocation(line: 3328, column: 1, scope: !1181)
!1378 = distinct !DISubprogram(name: "compile_error_set_line", scope: !3, file: !3, line: 152, type: !1379, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1381)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !705, !612}
!1381 = !{!1382, !1383}
!1382 = !DILocalVariable(name: "comp", arg: 1, scope: !1378, file: !3, line: 152, type: !705)
!1383 = !DILocalVariable(name: "pn", arg: 2, scope: !1378, file: !3, line: 152, type: !612)
!1384 = !DILocation(line: 152, column: 48, scope: !1378)
!1385 = !DILocation(line: 152, column: 70, scope: !1378)
!1386 = !DILocation(line: 154, column: 15, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 154, column: 9)
!1388 = !DILocation(line: 154, column: 42, scope: !1387)
!1389 = !DILocation(line: 154, column: 39, scope: !1387)
!1390 = !DILocation(line: 155, column: 37, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 154, column: 71)
!1392 = !DILocation(line: 155, column: 67, scope: !1391)
!1393 = !DILocation(line: 155, column: 36, scope: !1391)
!1394 = !DILocation(line: 155, column: 34, scope: !1391)
!1395 = !DILocation(line: 156, column: 5, scope: !1391)
!1396 = !DILocation(line: 157, column: 1, scope: !1378)
!1397 = distinct !DISubprogram(name: "compile_node", scope: !3, file: !3, line: 2653, type: !1379, isLocal: true, isDefinition: true, scopeLine: 2653, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1398)
!1398 = !{!1399, !1400, !1401, !1405, !1408, !1412, !1413, !1415}
!1399 = !DILocalVariable(name: "comp", arg: 1, scope: !1397, file: !3, line: 2653, type: !705)
!1400 = !DILocalVariable(name: "pn", arg: 2, scope: !1397, file: !3, line: 2653, type: !612)
!1401 = !DILocalVariable(name: "arg", scope: !1402, file: !3, line: 2657, type: !618)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 2656, column: 48)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 2656, column: 16)
!1404 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 2654, column: 9)
!1405 = !DILocalVariable(name: "arg", scope: !1406, file: !3, line: 2676, type: !613)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 2675, column: 43)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 2675, column: 16)
!1408 = !DILocalVariable(name: "len", scope: !1409, file: !3, line: 2685, type: !693)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 2684, column: 24)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 2682, column: 21)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 2677, column: 46)
!1412 = !DILocalVariable(name: "data", scope: !1409, file: !3, line: 2686, type: !657)
!1413 = !DILocalVariable(name: "pns", scope: !1414, file: !3, line: 2701, type: !600)
!1414 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 2700, column: 12)
!1415 = !DILocalVariable(name: "f", scope: !1414, file: !3, line: 2704, type: !701)
!1416 = !DILocation(line: 2653, column: 38, scope: !1397)
!1417 = !DILocation(line: 2653, column: 60, scope: !1397)
!1418 = !DILocation(line: 2654, column: 9, scope: !1404)
!1419 = !DILocation(line: 2654, column: 9, scope: !1397)
!1420 = !DILocation(line: 2656, column: 16, scope: !1403)
!1421 = !DILocation(line: 2656, column: 16, scope: !1404)
!1422 = !DILocation(line: 2657, column: 24, scope: !1402)
!1423 = !DILocation(line: 2657, column: 18, scope: !1402)
!1424 = !DILocation(line: 2673, column: 9, scope: !1402)
!1425 = !DILocation(line: 2675, column: 5, scope: !1402)
!1426 = !DILocation(line: 2675, column: 16, scope: !1407)
!1427 = !DILocation(line: 2675, column: 16, scope: !1403)
!1428 = !DILocation(line: 2676, column: 25, scope: !1406)
!1429 = !DILocation(line: 2676, column: 19, scope: !1406)
!1430 = !DILocation(line: 2677, column: 17, scope: !1406)
!1431 = !DILocation(line: 2677, column: 9, scope: !1406)
!1432 = !DILocation(line: 2678, column: 36, scope: !1411)
!1433 = !DILocation(line: 2678, column: 64, scope: !1411)
!1434 = !DILocation(line: 2679, column: 40, scope: !1411)
!1435 = !DILocation(line: 2679, column: 71, scope: !1411)
!1436 = !DILocation(line: 2682, column: 27, scope: !1410)
!1437 = !DILocation(line: 2682, column: 32, scope: !1410)
!1438 = !DILocation(line: 2682, column: 21, scope: !1411)
!1439 = !DILocation(line: 2683, column: 21, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 2682, column: 49)
!1441 = !DILocation(line: 2684, column: 17, scope: !1440)
!1442 = !DILocation(line: 2685, column: 21, scope: !1409)
!1443 = !DILocation(line: 2685, column: 28, scope: !1409)
!1444 = !DILocation(line: 2686, column: 40, scope: !1409)
!1445 = !DILocation(line: 2686, column: 33, scope: !1409)
!1446 = !DILocation(line: 2687, column: 21, scope: !1409)
!1447 = !DILocation(line: 2688, column: 17, scope: !1410)
!1448 = !DILocation(line: 2691, column: 25, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 2691, column: 21)
!1450 = !DILocation(line: 2691, column: 21, scope: !1411)
!1451 = !DILocation(line: 2696, column: 19, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 2695, column: 24)
!1453 = !DILocation(line: 2701, column: 39, scope: !1414)
!1454 = !DILocation(line: 2701, column: 33, scope: !1414)
!1455 = !DILocation(line: 2702, column: 9, scope: !1414)
!1456 = !DILocation(line: 2704, column: 49, scope: !1414)
!1457 = !DILocation(line: 2704, column: 32, scope: !1414)
!1458 = !DILocation(line: 2704, column: 28, scope: !1414)
!1459 = !DILocation(line: 2705, column: 9, scope: !1414)
!1460 = !DILocation(line: 2707, column: 1, scope: !1397)
!1461 = distinct !DISubprogram(name: "apply_to_single_or_list", scope: !3, file: !3, line: 205, type: !1462, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1467)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !705, !612, !1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "pn_kind_t", file: !3, line: 61, baseType: !23)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "apply_list_fun_t", file: !3, line: 203, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1475, !1476}
!1468 = !DILocalVariable(name: "comp", arg: 1, scope: !1461, file: !3, line: 205, type: !705)
!1469 = !DILocalVariable(name: "pn", arg: 2, scope: !1461, file: !3, line: 205, type: !612)
!1470 = !DILocalVariable(name: "pn_list_kind", arg: 3, scope: !1461, file: !3, line: 205, type: !1464)
!1471 = !DILocalVariable(name: "f", arg: 4, scope: !1461, file: !3, line: 205, type: !1465)
!1472 = !DILocalVariable(name: "pns", scope: !1473, file: !3, line: 207, type: !600)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 206, column: 57)
!1474 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 206, column: 9)
!1475 = !DILocalVariable(name: "num_nodes", scope: !1473, file: !3, line: 208, type: !1191)
!1476 = !DILocalVariable(name: "i", scope: !1477, file: !3, line: 209, type: !1191)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 209, column: 9)
!1478 = !DILocation(line: 205, column: 49, scope: !1461)
!1479 = !DILocation(line: 205, column: 71, scope: !1461)
!1480 = !DILocation(line: 205, column: 85, scope: !1461)
!1481 = !DILocation(line: 205, column: 116, scope: !1461)
!1482 = !DILocation(line: 206, column: 9, scope: !1474)
!1483 = !DILocation(line: 206, column: 9, scope: !1461)
!1484 = !DILocation(line: 207, column: 33, scope: !1473)
!1485 = !DILocation(line: 208, column: 25, scope: !1473)
!1486 = !DILocation(line: 208, column: 13, scope: !1473)
!1487 = !DILocation(line: 209, column: 18, scope: !1477)
!1488 = !DILocation(line: 209, column: 27, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 209, column: 9)
!1490 = !DILocation(line: 209, column: 9, scope: !1477)
!1491 = !DILocation(line: 210, column: 21, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 209, column: 45)
!1493 = !DILocation(line: 210, column: 13, scope: !1492)
!1494 = !DILocation(line: 209, column: 41, scope: !1489)
!1495 = distinct !{!1495, !1490, !1496}
!1496 = !DILocation(line: 211, column: 9, scope: !1477)
!1497 = !DILocation(line: 212, column: 17, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 212, column: 16)
!1499 = !DILocation(line: 212, column: 16, scope: !1474)
!1500 = !DILocation(line: 213, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 212, column: 44)
!1502 = !DILocation(line: 214, column: 5, scope: !1501)
!1503 = !DILocation(line: 215, column: 1, scope: !1461)
!1504 = distinct !DISubprogram(name: "compile_scope_func_param", scope: !3, file: !3, line: 2782, type: !1379, isLocal: true, isDefinition: true, scopeLine: 2782, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1505)
!1505 = !{!1506, !1507}
!1506 = !DILocalVariable(name: "comp", arg: 1, scope: !1504, file: !3, line: 2782, type: !705)
!1507 = !DILocalVariable(name: "pn", arg: 2, scope: !1504, file: !3, line: 2782, type: !612)
!1508 = !DILocation(line: 2782, column: 50, scope: !1504)
!1509 = !DILocation(line: 2782, column: 72, scope: !1504)
!1510 = !DILocation(line: 2783, column: 5, scope: !1504)
!1511 = !DILocation(line: 2784, column: 1, scope: !1504)
!1512 = distinct !DISubprogram(name: "compile_scope_lambda_param", scope: !3, file: !3, line: 2786, type: !1379, isLocal: true, isDefinition: true, scopeLine: 2786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1513)
!1513 = !{!1514, !1515}
!1514 = !DILocalVariable(name: "comp", arg: 1, scope: !1512, file: !3, line: 2786, type: !705)
!1515 = !DILocalVariable(name: "pn", arg: 2, scope: !1512, file: !3, line: 2786, type: !612)
!1516 = !DILocation(line: 2786, column: 52, scope: !1512)
!1517 = !DILocation(line: 2786, column: 74, scope: !1512)
!1518 = !DILocation(line: 2787, column: 5, scope: !1512)
!1519 = !DILocation(line: 2788, column: 1, scope: !1512)
!1520 = distinct !DISubprogram(name: "compile_load_id", scope: !3, file: !3, line: 229, type: !1521, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1523)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !705, !692}
!1523 = !{!1524, !1525}
!1524 = !DILocalVariable(name: "comp", arg: 1, scope: !1520, file: !3, line: 229, type: !705)
!1525 = !DILocalVariable(name: "qst", arg: 2, scope: !1520, file: !3, line: 229, type: !692)
!1526 = !DILocation(line: 229, column: 41, scope: !1520)
!1527 = !DILocation(line: 229, column: 52, scope: !1520)
!1528 = !DILocation(line: 230, column: 15, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 230, column: 9)
!1530 = !DILocation(line: 230, column: 20, scope: !1529)
!1531 = !DILocation(line: 230, column: 9, scope: !1520)
!1532 = !DILocation(line: 231, column: 46, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 230, column: 38)
!1534 = !DILocation(line: 231, column: 9, scope: !1533)
!1535 = !DILocation(line: 232, column: 5, scope: !1533)
!1536 = !DILocation(line: 236, column: 36, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 232, column: 12)
!1538 = !DILocation(line: 236, column: 86, scope: !1537)
!1539 = !DILocation(line: 236, column: 9, scope: !1537)
!1540 = !DILocation(line: 239, column: 1, scope: !1520)
!1541 = distinct !DISubprogram(name: "compile_scope_comp_iter", scope: !3, file: !3, line: 2833, type: !1542, isLocal: true, isDefinition: true, scopeLine: 2833, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1544)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !705, !600, !612, !1191}
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1556}
!1545 = !DILocalVariable(name: "comp", arg: 1, scope: !1541, file: !3, line: 2833, type: !705)
!1546 = !DILocalVariable(name: "pns_comp_for", arg: 2, scope: !1541, file: !3, line: 2833, type: !600)
!1547 = !DILocalVariable(name: "pn_inner_expr", arg: 3, scope: !1541, file: !3, line: 2833, type: !612)
!1548 = !DILocalVariable(name: "for_depth", arg: 4, scope: !1541, file: !3, line: 2833, type: !1191)
!1549 = !DILocalVariable(name: "l_top", scope: !1541, file: !3, line: 2834, type: !696)
!1550 = !DILocalVariable(name: "l_end", scope: !1541, file: !3, line: 2835, type: !696)
!1551 = !DILocalVariable(name: "pn_iter", scope: !1541, file: !3, line: 2839, type: !612)
!1552 = !DILocalVariable(name: "pns_comp_if", scope: !1553, file: !3, line: 2853, type: !600)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 2851, column: 91)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 2851, column: 16)
!1555 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 2842, column: 9)
!1556 = !DILocalVariable(name: "pns_comp_for2", scope: !1557, file: !3, line: 2860, type: !600)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 2857, column: 12)
!1558 = !DILocation(line: 2833, column: 49, scope: !1541)
!1559 = !DILocation(line: 2833, column: 79, scope: !1541)
!1560 = !DILocation(line: 2833, column: 109, scope: !1541)
!1561 = !DILocation(line: 2833, column: 128, scope: !1541)
!1562 = !DILocation(line: 2834, column: 18, scope: !1541)
!1563 = !DILocation(line: 2834, column: 10, scope: !1541)
!1564 = !DILocation(line: 2835, column: 18, scope: !1541)
!1565 = !DILocation(line: 2835, column: 10, scope: !1541)
!1566 = !DILocation(line: 2836, column: 5, scope: !1541)
!1567 = !DILocation(line: 2837, column: 5, scope: !1541)
!1568 = !DILocation(line: 2838, column: 20, scope: !1541)
!1569 = !DILocation(line: 2838, column: 5, scope: !1541)
!1570 = !DILocation(line: 2839, column: 31, scope: !1541)
!1571 = !DILocation(line: 2839, column: 21, scope: !1541)
!1572 = !DILocation(line: 0, scope: !1553)
!1573 = !DILocation(line: 2842, column: 9, scope: !1555)
!1574 = !DILocation(line: 2842, column: 9, scope: !1541)
!1575 = !DILocation(line: 2844, column: 9, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 2842, column: 41)
!1577 = !DILocation(line: 2845, column: 19, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 2845, column: 13)
!1579 = !DILocation(line: 2845, column: 30, scope: !1578)
!1580 = !DILocation(line: 2845, column: 35, scope: !1578)
!1581 = !DILocation(line: 0, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 2848, column: 16)
!1583 = !DILocation(line: 2845, column: 13, scope: !1576)
!1584 = !DILocation(line: 2846, column: 13, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 2845, column: 54)
!1586 = !DILocation(line: 2847, column: 13, scope: !1585)
!1587 = !DILocation(line: 2848, column: 9, scope: !1585)
!1588 = !DILocation(line: 2849, column: 13, scope: !1582)
!1589 = !DILocation(line: 2851, column: 16, scope: !1554)
!1590 = !DILocation(line: 2851, column: 76, scope: !1554)
!1591 = !DILocation(line: 2851, column: 16, scope: !1555)
!1592 = !DILocation(line: 2853, column: 33, scope: !1553)
!1593 = !DILocation(line: 2854, column: 25, scope: !1553)
!1594 = !DILocation(line: 2854, column: 9, scope: !1553)
!1595 = !DILocation(line: 2855, column: 19, scope: !1553)
!1596 = !DILocation(line: 2860, column: 33, scope: !1557)
!1597 = !DILocation(line: 2861, column: 28, scope: !1557)
!1598 = !DILocation(line: 2861, column: 9, scope: !1557)
!1599 = !DILocation(line: 2862, column: 9, scope: !1557)
!1600 = !DILocation(line: 2863, column: 79, scope: !1557)
!1601 = !DILocation(line: 2863, column: 9, scope: !1557)
!1602 = !DILocation(line: 2866, column: 5, scope: !1541)
!1603 = !DILocation(line: 2867, column: 5, scope: !1541)
!1604 = !DILocation(line: 2868, column: 5, scope: !1541)
!1605 = !DILocation(line: 2869, column: 1, scope: !1541)
!1606 = distinct !DISubprogram(name: "compile_store_id", scope: !3, file: !3, line: 241, type: !1521, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1607)
!1607 = !{!1608, !1609}
!1608 = !DILocalVariable(name: "comp", arg: 1, scope: !1606, file: !3, line: 241, type: !705)
!1609 = !DILocalVariable(name: "qst", arg: 2, scope: !1606, file: !3, line: 241, type: !692)
!1610 = !DILocation(line: 241, column: 42, scope: !1606)
!1611 = !DILocation(line: 241, column: 53, scope: !1606)
!1612 = !DILocation(line: 242, column: 15, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 242, column: 9)
!1614 = !DILocation(line: 242, column: 20, scope: !1613)
!1615 = !DILocation(line: 242, column: 9, scope: !1606)
!1616 = !DILocation(line: 243, column: 54, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 242, column: 38)
!1618 = !DILocation(line: 243, column: 9, scope: !1617)
!1619 = !DILocation(line: 244, column: 5, scope: !1617)
!1620 = !DILocation(line: 248, column: 36, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 244, column: 12)
!1622 = !DILocation(line: 248, column: 87, scope: !1621)
!1623 = !DILocation(line: 248, column: 9, scope: !1621)
!1624 = !DILocation(line: 251, column: 1, scope: !1606)
!1625 = distinct !DISubprogram(name: "compile_generic_all_nodes", scope: !3, file: !3, line: 217, type: !703, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1626)
!1626 = !{!1627, !1628, !1629, !1630}
!1627 = !DILocalVariable(name: "comp", arg: 1, scope: !1625, file: !3, line: 217, type: !705)
!1628 = !DILocalVariable(name: "pns", arg: 2, scope: !1625, file: !3, line: 217, type: !600)
!1629 = !DILocalVariable(name: "num_nodes", scope: !1625, file: !3, line: 218, type: !1191)
!1630 = !DILocalVariable(name: "i", scope: !1631, file: !3, line: 219, type: !1191)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 219, column: 5)
!1632 = !DILocation(line: 217, column: 51, scope: !1625)
!1633 = !DILocation(line: 217, column: 81, scope: !1625)
!1634 = !DILocation(line: 218, column: 21, scope: !1625)
!1635 = !DILocation(line: 218, column: 9, scope: !1625)
!1636 = !DILocation(line: 219, column: 14, scope: !1631)
!1637 = !DILocation(line: 219, column: 23, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 219, column: 5)
!1639 = !DILocation(line: 219, column: 5, scope: !1631)
!1640 = distinct !{!1640, !1639, !1641}
!1641 = !DILocation(line: 226, column: 5, scope: !1631)
!1642 = !DILocation(line: 220, column: 28, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 219, column: 41)
!1644 = !DILocation(line: 220, column: 9, scope: !1643)
!1645 = !DILocation(line: 221, column: 19, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 221, column: 13)
!1647 = !DILocation(line: 221, column: 33, scope: !1646)
!1648 = !DILocation(line: 219, column: 37, scope: !1638)
!1649 = !DILocation(line: 221, column: 13, scope: !1643)
!1650 = !DILocation(line: 223, column: 42, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 221, column: 49)
!1652 = !DILocation(line: 223, column: 13, scope: !1651)
!1653 = !DILocation(line: 227, column: 1, scope: !1625)
!1654 = distinct !DISubprogram(name: "compile_decorated", scope: !3, file: !3, line: 795, type: !703, isLocal: true, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1655)
!1655 = !{!1656, !1657, !1658, !1660, !1661, !1662, !1663, !1665, !1668, !1669, !1670, !1674, !1675, !1676}
!1656 = !DILocalVariable(name: "comp", arg: 1, scope: !1654, file: !3, line: 795, type: !705)
!1657 = !DILocalVariable(name: "pns", arg: 2, scope: !1654, file: !3, line: 795, type: !600)
!1658 = !DILocalVariable(name: "nodes", scope: !1654, file: !3, line: 797, type: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!1660 = !DILocalVariable(name: "n", scope: !1654, file: !3, line: 798, type: !1191)
!1661 = !DILocalVariable(name: "emit_options", scope: !1654, file: !3, line: 801, type: !696)
!1662 = !DILocalVariable(name: "num_built_in_decorators", scope: !1654, file: !3, line: 804, type: !1191)
!1663 = !DILocalVariable(name: "i", scope: !1664, file: !3, line: 805, type: !1191)
!1664 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 805, column: 5)
!1665 = !DILocalVariable(name: "pns_decorator", scope: !1666, file: !3, line: 807, type: !600)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 805, column: 33)
!1667 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 805, column: 5)
!1668 = !DILocalVariable(name: "name_nodes", scope: !1666, file: !3, line: 810, type: !1659)
!1669 = !DILocalVariable(name: "name_len", scope: !1666, file: !3, line: 811, type: !1191)
!1670 = !DILocalVariable(name: "j", scope: !1671, file: !3, line: 823, type: !1191)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 823, column: 13)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 818, column: 16)
!1673 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 814, column: 13)
!1674 = !DILocalVariable(name: "pns_body", scope: !1654, file: !3, line: 837, type: !600)
!1675 = !DILocalVariable(name: "body_name", scope: !1654, file: !3, line: 838, type: !692)
!1676 = !DILocalVariable(name: "i", scope: !1677, file: !3, line: 855, type: !1191)
!1677 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 855, column: 5)
!1678 = !DILocation(line: 795, column: 43, scope: !1654)
!1679 = !DILocation(line: 795, column: 73, scope: !1654)
!1680 = !DILocation(line: 797, column: 5, scope: !1654)
!1681 = !DILocation(line: 798, column: 41, scope: !1654)
!1682 = !DILocation(line: 797, column: 22, scope: !1654)
!1683 = !DILocation(line: 798, column: 13, scope: !1654)
!1684 = !DILocation(line: 798, column: 9, scope: !1654)
!1685 = !DILocation(line: 801, column: 5, scope: !1654)
!1686 = !DILocation(line: 801, column: 31, scope: !1654)
!1687 = !DILocation(line: 801, column: 42, scope: !1654)
!1688 = !{!851, !799, i64 49}
!1689 = !DILocation(line: 801, column: 25, scope: !1654)
!1690 = !DILocation(line: 801, column: 10, scope: !1654)
!1691 = !DILocation(line: 804, column: 9, scope: !1654)
!1692 = !DILocation(line: 805, column: 14, scope: !1664)
!1693 = !DILocation(line: 805, column: 23, scope: !1667)
!1694 = !DILocation(line: 805, column: 5, scope: !1664)
!1695 = !DILocation(line: 0, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 814, column: 84)
!1697 = !DILocation(line: 837, column: 65, scope: !1654)
!1698 = !DILocation(line: 837, column: 29, scope: !1654)
!1699 = !DILocation(line: 838, column: 10, scope: !1654)
!1700 = !DILocation(line: 839, column: 9, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 839, column: 9)
!1702 = !DILocation(line: 839, column: 45, scope: !1701)
!1703 = !DILocation(line: 0, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 849, column: 12)
!1705 = !DILocation(line: 839, column: 9, scope: !1654)
!1706 = !DILocation(line: 807, column: 74, scope: !1666)
!1707 = !DILocation(line: 807, column: 33, scope: !1666)
!1708 = !DILocation(line: 810, column: 9, scope: !1666)
!1709 = !DILocation(line: 811, column: 52, scope: !1666)
!1710 = !DILocation(line: 810, column: 26, scope: !1666)
!1711 = !DILocation(line: 811, column: 24, scope: !1666)
!1712 = !DILocation(line: 811, column: 13, scope: !1666)
!1713 = !DILocation(line: 814, column: 56, scope: !1673)
!1714 = !DILocation(line: 814, column: 13, scope: !1673)
!1715 = !DILocation(line: 814, column: 13, scope: !1666)
!1716 = !DILocation(line: 816, column: 37, scope: !1696)
!1717 = !DILocation(line: 818, column: 9, scope: !1696)
!1718 = !DILocation(line: 822, column: 32, scope: !1672)
!1719 = !DILocation(line: 822, column: 13, scope: !1672)
!1720 = !DILocation(line: 823, column: 22, scope: !1671)
!1721 = !DILocation(line: 823, column: 31, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 823, column: 13)
!1723 = !DILocation(line: 823, column: 13, scope: !1671)
!1724 = !DILocation(line: 825, column: 17, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 823, column: 48)
!1726 = !DILocation(line: 829, column: 18, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 829, column: 17)
!1728 = !DILocation(line: 829, column: 17, scope: !1672)
!1729 = !DILocation(line: 823, column: 44, scope: !1722)
!1730 = distinct !{!1730, !1723, !1731}
!1731 = !DILocation(line: 826, column: 13, scope: !1671)
!1732 = !DILocation(line: 831, column: 17, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 829, column: 66)
!1734 = !DILocation(line: 832, column: 13, scope: !1733)
!1735 = !DILocation(line: 0, scope: !1654)
!1736 = !DILocation(line: 834, column: 5, scope: !1667)
!1737 = !DILocation(line: 805, column: 29, scope: !1667)
!1738 = distinct !{!1738, !1694, !1739}
!1739 = !DILocation(line: 834, column: 5, scope: !1664)
!1740 = !DILocation(line: 840, column: 21, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 839, column: 60)
!1742 = !DILocation(line: 849, column: 5, scope: !1741)
!1743 = !DILocation(line: 851, column: 21, scope: !1704)
!1744 = !DILocation(line: 855, column: 14, scope: !1677)
!1745 = !DILocation(line: 855, column: 23, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 855, column: 5)
!1747 = !DILocation(line: 855, column: 5, scope: !1677)
!1748 = !DILocation(line: 860, column: 5, scope: !1654)
!1749 = !DILocation(line: 861, column: 1, scope: !1654)
!1750 = !DILocation(line: 856, column: 9, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 855, column: 59)
!1752 = !DILocation(line: 855, column: 55, scope: !1746)
!1753 = distinct !{!1753, !1747, !1754}
!1754 = !DILocation(line: 857, column: 5, scope: !1677)
!1755 = distinct !DISubprogram(name: "compile_funcdef", scope: !3, file: !3, line: 863, type: !703, isLocal: true, isDefinition: true, scopeLine: 863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1756)
!1756 = !{!1757, !1758, !1759}
!1757 = !DILocalVariable(name: "comp", arg: 1, scope: !1755, file: !3, line: 863, type: !705)
!1758 = !DILocalVariable(name: "pns", arg: 2, scope: !1755, file: !3, line: 863, type: !600)
!1759 = !DILocalVariable(name: "fname", scope: !1755, file: !3, line: 864, type: !692)
!1760 = !DILocation(line: 863, column: 41, scope: !1755)
!1761 = !DILocation(line: 863, column: 71, scope: !1755)
!1762 = !DILocation(line: 864, column: 58, scope: !1755)
!1763 = !DILocation(line: 864, column: 69, scope: !1755)
!1764 = !DILocation(line: 864, column: 52, scope: !1755)
!1765 = !DILocation(line: 864, column: 18, scope: !1755)
!1766 = !DILocation(line: 864, column: 10, scope: !1755)
!1767 = !DILocation(line: 866, column: 5, scope: !1755)
!1768 = !DILocation(line: 867, column: 1, scope: !1755)
!1769 = distinct !DISubprogram(name: "compile_expr_stmt", scope: !3, file: !3, line: 1879, type: !703, isLocal: true, isDefinition: true, scopeLine: 1879, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1770)
!1770 = !{!1771, !1772, !1773, !1777, !1778, !1782, !1785}
!1771 = !DILocalVariable(name: "comp", arg: 1, scope: !1769, file: !3, line: 1879, type: !705)
!1772 = !DILocalVariable(name: "pns", arg: 2, scope: !1769, file: !3, line: 1879, type: !600)
!1773 = !DILocalVariable(name: "pns1", scope: !1774, file: !3, line: 1899, type: !600)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 1898, column: 56)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 1898, column: 16)
!1776 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 1880, column: 9)
!1777 = !DILocalVariable(name: "kind", scope: !1774, file: !3, line: 1900, type: !1191)
!1778 = !DILocalVariable(name: "op", scope: !1779, file: !3, line: 1905, type: !1781)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 1901, column: 45)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !3, line: 1901, column: 13)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !537, line: 145, baseType: !536)
!1782 = !DILocalVariable(name: "rhs", scope: !1783, file: !3, line: 1923, type: !1191)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 1922, column: 54)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 1922, column: 20)
!1785 = !DILocalVariable(name: "i", scope: !1786, file: !3, line: 1930, type: !1191)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 1930, column: 13)
!1787 = !DILocation(line: 1879, column: 43, scope: !1769)
!1788 = !DILocation(line: 1879, column: 73, scope: !1769)
!1789 = !DILocation(line: 1880, column: 9, scope: !1776)
!1790 = !DILocation(line: 1880, column: 9, scope: !1769)
!1791 = !DILocation(line: 1881, column: 19, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 1881, column: 13)
!1793 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 1880, column: 47)
!1794 = !DILocation(line: 1881, column: 13, scope: !1792)
!1795 = !DILocation(line: 1881, column: 27, scope: !1792)
!1796 = !DILocation(line: 1881, column: 36, scope: !1792)
!1797 = !DILocation(line: 1881, column: 47, scope: !1792)
!1798 = !DILocation(line: 1881, column: 52, scope: !1792)
!1799 = !DILocation(line: 1881, column: 13, scope: !1793)
!1800 = !DILocation(line: 1883, column: 13, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 1881, column: 69)
!1802 = !DILocation(line: 1884, column: 32, scope: !1801)
!1803 = !DILocation(line: 1884, column: 13, scope: !1801)
!1804 = !DILocation(line: 1885, column: 13, scope: !1801)
!1805 = !DILocation(line: 1886, column: 13, scope: !1801)
!1806 = !DILocation(line: 1888, column: 9, scope: !1801)
!1807 = !DILocation(line: 1890, column: 18, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 1890, column: 17)
!1809 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 1888, column: 16)
!1810 = !DILocation(line: 1890, column: 59, scope: !1808)
!1811 = !DILocation(line: 1890, column: 55, scope: !1808)
!1812 = !DILocation(line: 1891, column: 20, scope: !1808)
!1813 = !DILocation(line: 1890, column: 17, scope: !1809)
!1814 = !DILocation(line: 1894, column: 17, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 1893, column: 20)
!1816 = !DILocation(line: 1895, column: 17, scope: !1815)
!1817 = !DILocation(line: 1898, column: 16, scope: !1775)
!1818 = !DILocation(line: 1898, column: 16, scope: !1776)
!1819 = !DILocation(line: 1899, column: 40, scope: !1774)
!1820 = !DILocation(line: 1899, column: 33, scope: !1774)
!1821 = !DILocation(line: 1900, column: 20, scope: !1774)
!1822 = !DILocation(line: 1900, column: 13, scope: !1774)
!1823 = !DILocation(line: 1901, column: 13, scope: !1774)
!1824 = !DILocation(line: 1902, column: 28, scope: !1779)
!1825 = !DILocation(line: 1902, column: 13, scope: !1779)
!1826 = !DILocation(line: 1903, column: 32, scope: !1779)
!1827 = !DILocation(line: 1903, column: 13, scope: !1779)
!1828 = !DILocation(line: 1906, column: 21, scope: !1779)
!1829 = !DILocation(line: 1906, column: 13, scope: !1779)
!1830 = !DILocation(line: 0, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 1906, column: 61)
!1832 = !DILocation(line: 1905, column: 28, scope: !1779)
!1833 = !DILocation(line: 1920, column: 13, scope: !1779)
!1834 = !DILocation(line: 1921, column: 28, scope: !1779)
!1835 = !DILocation(line: 1921, column: 13, scope: !1779)
!1836 = !DILocation(line: 1922, column: 9, scope: !1779)
!1837 = !DILocation(line: 1923, column: 23, scope: !1783)
!1838 = !DILocation(line: 1923, column: 60, scope: !1783)
!1839 = !DILocation(line: 1923, column: 17, scope: !1783)
!1840 = !DILocation(line: 1924, column: 32, scope: !1783)
!1841 = !DILocation(line: 1924, column: 13, scope: !1783)
!1842 = !DILocation(line: 1926, column: 21, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 1926, column: 17)
!1844 = !DILocation(line: 1926, column: 17, scope: !1783)
!1845 = !DILocation(line: 1927, column: 17, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1926, column: 26)
!1847 = !DILocation(line: 1928, column: 13, scope: !1846)
!1848 = !DILocation(line: 1929, column: 28, scope: !1783)
!1849 = !DILocation(line: 1929, column: 13, scope: !1783)
!1850 = !DILocation(line: 1930, column: 22, scope: !1786)
!1851 = !DILocation(line: 1930, column: 31, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 1930, column: 13)
!1853 = !DILocation(line: 1930, column: 13, scope: !1786)
!1854 = !DILocation(line: 1931, column: 23, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 1931, column: 21)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 1930, column: 43)
!1857 = !DILocation(line: 1931, column: 27, scope: !1855)
!1858 = !DILocation(line: 1931, column: 21, scope: !1856)
!1859 = !DILocation(line: 1932, column: 21, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 1931, column: 34)
!1861 = !DILocation(line: 1933, column: 17, scope: !1860)
!1862 = !DILocation(line: 1934, column: 32, scope: !1856)
!1863 = !DILocation(line: 1934, column: 17, scope: !1856)
!1864 = distinct !{!1864, !1853, !1865}
!1865 = !DILocation(line: 1935, column: 13, scope: !1786)
!1866 = !DILocation(line: 1982, column: 13, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 1936, column: 16)
!1868 = !DILocation(line: 1983, column: 28, scope: !1867)
!1869 = !DILocation(line: 1983, column: 13, scope: !1867)
!1870 = !DILocation(line: 1988, column: 1, scope: !1769)
!1871 = distinct !DISubprogram(name: "compile_generic_tuple", scope: !3, file: !3, line: 281, type: !703, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1872)
!1872 = !{!1873, !1874}
!1873 = !DILocalVariable(name: "comp", arg: 1, scope: !1871, file: !3, line: 281, type: !705)
!1874 = !DILocalVariable(name: "pns", arg: 2, scope: !1871, file: !3, line: 281, type: !600)
!1875 = !DILocation(line: 281, column: 47, scope: !1871)
!1876 = !DILocation(line: 281, column: 77, scope: !1871)
!1877 = !DILocation(line: 283, column: 5, scope: !1871)
!1878 = !DILocation(line: 284, column: 1, scope: !1871)
!1879 = distinct !DISubprogram(name: "compile_del_stmt", scope: !3, file: !3, line: 946, type: !703, isLocal: true, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1880)
!1880 = !{!1881, !1882}
!1881 = !DILocalVariable(name: "comp", arg: 1, scope: !1879, file: !3, line: 946, type: !705)
!1882 = !DILocalVariable(name: "pns", arg: 2, scope: !1879, file: !3, line: 946, type: !600)
!1883 = !DILocation(line: 946, column: 42, scope: !1879)
!1884 = !DILocation(line: 946, column: 72, scope: !1879)
!1885 = !DILocation(line: 947, column: 35, scope: !1879)
!1886 = !DILocation(line: 947, column: 5, scope: !1879)
!1887 = !DILocation(line: 948, column: 1, scope: !1879)
!1888 = distinct !DISubprogram(name: "compile_break_cont_stmt", scope: !3, file: !3, line: 950, type: !703, isLocal: true, isDefinition: true, scopeLine: 950, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1889)
!1889 = !{!1890, !1891, !1892, !1893}
!1890 = !DILocalVariable(name: "comp", arg: 1, scope: !1888, file: !3, line: 950, type: !705)
!1891 = !DILocalVariable(name: "pns", arg: 2, scope: !1888, file: !3, line: 950, type: !600)
!1892 = !DILocalVariable(name: "label", scope: !1888, file: !3, line: 951, type: !636)
!1893 = !DILocalVariable(name: "error_msg", scope: !1888, file: !3, line: 952, type: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !1897, line: 35, baseType: !1898)
!1897 = !DIFile(filename: "../../supervisor/shared/translate.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1897, line: 32, size: 16, elements: !1899)
!1899 = !{!1900, !1901}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1898, file: !1897, line: 33, baseType: !636, size: 16)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1898, file: !1897, line: 34, baseType: !1902, offset: 16)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1903, elements: !616)
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!1904 = !DILocation(line: 950, column: 49, scope: !1888)
!1905 = !DILocation(line: 950, column: 79, scope: !1888)
!1906 = !DILocation(line: 953, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 953, column: 9)
!1908 = !DILocation(line: 953, column: 40, scope: !1907)
!1909 = !DILocation(line: 957, column: 23, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 956, column: 12)
!1911 = !DILocation(line: 951, column: 14, scope: !1888)
!1912 = !DILocation(line: 952, column: 32, scope: !1888)
!1913 = !DILocation(line: 954, column: 23, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 953, column: 58)
!1915 = !DILocation(line: 953, column: 9, scope: !1888)
!1916 = !DILocation(line: 0, scope: !1910)
!1917 = !DILocation(line: 0, scope: !1914)
!1918 = !DILocation(line: 960, column: 15, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 960, column: 9)
!1920 = !DILocation(line: 960, column: 9, scope: !1888)
!1921 = !DILocation(line: 961, column: 36, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 960, column: 33)
!1923 = !DILocation(line: 961, column: 9, scope: !1922)
!1924 = !DILocation(line: 962, column: 5, scope: !1922)
!1925 = !DILocation(line: 964, column: 5, scope: !1888)
!1926 = !{!797, !803, i64 44}
!1927 = !{!797, !803, i64 46}
!1928 = !DILocation(line: 965, column: 1, scope: !1888)
!1929 = distinct !DISubprogram(name: "compile_return_stmt", scope: !3, file: !3, line: 967, type: !703, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1930)
!1930 = !{!1931, !1932}
!1931 = !DILocalVariable(name: "comp", arg: 1, scope: !1929, file: !3, line: 967, type: !705)
!1932 = !DILocalVariable(name: "pns", arg: 2, scope: !1929, file: !3, line: 967, type: !600)
!1933 = !DILocation(line: 967, column: 45, scope: !1929)
!1934 = !DILocation(line: 967, column: 75, scope: !1929)
!1935 = !DILocation(line: 968, column: 15, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 968, column: 9)
!1937 = !DILocation(line: 968, column: 26, scope: !1936)
!1938 = !DILocation(line: 968, column: 31, scope: !1936)
!1939 = !DILocation(line: 968, column: 9, scope: !1929)
!1940 = !DILocation(line: 969, column: 36, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 968, column: 50)
!1942 = !DILocation(line: 969, column: 58, scope: !1941)
!1943 = !DILocation(line: 969, column: 9, scope: !1941)
!1944 = !DILocation(line: 970, column: 9, scope: !1941)
!1945 = !DILocation(line: 972, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 972, column: 9)
!1947 = !DILocation(line: 972, column: 9, scope: !1929)
!1948 = !DILocation(line: 974, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 972, column: 47)
!1950 = !DILocation(line: 975, column: 5, scope: !1949)
!1951 = !DILocation(line: 988, column: 9, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 987, column: 12)
!1953 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 975, column: 16)
!1954 = !DILocation(line: 990, column: 5, scope: !1929)
!1955 = !DILocation(line: 991, column: 1, scope: !1929)
!1956 = distinct !DISubprogram(name: "compile_yield_stmt", scope: !3, file: !3, line: 993, type: !703, isLocal: true, isDefinition: true, scopeLine: 993, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1957)
!1957 = !{!1958, !1959}
!1958 = !DILocalVariable(name: "comp", arg: 1, scope: !1956, file: !3, line: 993, type: !705)
!1959 = !DILocalVariable(name: "pns", arg: 2, scope: !1956, file: !3, line: 993, type: !600)
!1960 = !DILocation(line: 993, column: 44, scope: !1956)
!1961 = !DILocation(line: 993, column: 74, scope: !1956)
!1962 = !DILocation(line: 994, column: 24, scope: !1956)
!1963 = !DILocation(line: 994, column: 5, scope: !1956)
!1964 = !DILocation(line: 995, column: 5, scope: !1956)
!1965 = !DILocation(line: 996, column: 1, scope: !1956)
!1966 = distinct !DISubprogram(name: "compile_raise_stmt", scope: !3, file: !3, line: 998, type: !703, isLocal: true, isDefinition: true, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1967)
!1967 = !{!1968, !1969}
!1968 = !DILocalVariable(name: "comp", arg: 1, scope: !1966, file: !3, line: 998, type: !705)
!1969 = !DILocalVariable(name: "pns", arg: 2, scope: !1966, file: !3, line: 998, type: !600)
!1970 = !DILocation(line: 998, column: 44, scope: !1966)
!1971 = !DILocation(line: 998, column: 74, scope: !1966)
!1972 = !DILocation(line: 999, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 999, column: 9)
!1974 = !DILocation(line: 999, column: 9, scope: !1966)
!1975 = !DILocation(line: 1001, column: 9, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 999, column: 47)
!1977 = !DILocation(line: 1002, column: 5, scope: !1976)
!1978 = !DILocation(line: 1002, column: 16, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 1002, column: 16)
!1980 = !DILocation(line: 1002, column: 16, scope: !1973)
!1981 = !DILocation(line: 1005, column: 28, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 1002, column: 80)
!1983 = !DILocation(line: 1005, column: 9, scope: !1982)
!1984 = !DILocation(line: 1006, column: 28, scope: !1982)
!1985 = !DILocation(line: 1006, column: 9, scope: !1982)
!1986 = !DILocation(line: 1007, column: 9, scope: !1982)
!1987 = !DILocation(line: 1008, column: 5, scope: !1982)
!1988 = !DILocation(line: 1010, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 1008, column: 12)
!1990 = !DILocation(line: 1011, column: 9, scope: !1989)
!1991 = !DILocation(line: 1013, column: 1, scope: !1966)
!1992 = distinct !DISubprogram(name: "compile_import_name", scope: !3, file: !3, line: 1082, type: !703, isLocal: true, isDefinition: true, scopeLine: 1082, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1993)
!1993 = !{!1994, !1995}
!1994 = !DILocalVariable(name: "comp", arg: 1, scope: !1992, file: !3, line: 1082, type: !705)
!1995 = !DILocalVariable(name: "pns", arg: 2, scope: !1992, file: !3, line: 1082, type: !600)
!1996 = !DILocation(line: 1082, column: 45, scope: !1992)
!1997 = !DILocation(line: 1082, column: 75, scope: !1992)
!1998 = !DILocation(line: 1083, column: 35, scope: !1992)
!1999 = !DILocation(line: 1083, column: 5, scope: !1992)
!2000 = !DILocation(line: 1084, column: 1, scope: !1992)
!2001 = distinct !DISubprogram(name: "compile_import_from", scope: !3, file: !3, line: 1086, type: !703, isLocal: true, isDefinition: true, scopeLine: 1086, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2009, !2013, !2014, !2015, !2017, !2020, !2022, !2023, !2025, !2028, !2029, !2030, !2032, !2035}
!2003 = !DILocalVariable(name: "comp", arg: 1, scope: !2001, file: !3, line: 1086, type: !705)
!2004 = !DILocalVariable(name: "pns", arg: 2, scope: !2001, file: !3, line: 1086, type: !600)
!2005 = !DILocalVariable(name: "pn_import_source", scope: !2001, file: !3, line: 1087, type: !612)
!2006 = !DILocalVariable(name: "import_level", scope: !2001, file: !3, line: 1090, type: !696)
!2007 = !DILocalVariable(name: "pn_rel", scope: !2008, file: !3, line: 1092, type: !612)
!2008 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 1091, column: 8)
!2009 = !DILocalVariable(name: "pns_2b", scope: !2010, file: !3, line: 1099, type: !600)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1097, column: 87)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 1097, column: 20)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 1093, column: 13)
!2013 = !DILocalVariable(name: "nodes", scope: !2008, file: !3, line: 1109, type: !1659)
!2014 = !DILocalVariable(name: "n", scope: !2008, file: !3, line: 1110, type: !1191)
!2015 = !DILocalVariable(name: "i", scope: !2016, file: !3, line: 1113, type: !1191)
!2016 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 1113, column: 9)
!2017 = !DILocalVariable(name: "dummy_q", scope: !2018, file: !3, line: 1131, type: !692)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1123, column: 71)
!2019 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 1123, column: 9)
!2020 = !DILocalVariable(name: "pn_nodes", scope: !2021, file: !3, line: 1139, type: !1659)
!2021 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1135, column: 12)
!2022 = !DILocalVariable(name: "n", scope: !2021, file: !3, line: 1140, type: !1191)
!2023 = !DILocalVariable(name: "i", scope: !2024, file: !3, line: 1141, type: !1191)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1141, column: 9)
!2025 = !DILocalVariable(name: "pns3", scope: !2026, file: !3, line: 1143, type: !600)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 1141, column: 37)
!2027 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 1141, column: 9)
!2028 = !DILocalVariable(name: "id2", scope: !2026, file: !3, line: 1144, type: !692)
!2029 = !DILocalVariable(name: "dummy_q", scope: !2021, file: !3, line: 1150, type: !692)
!2030 = !DILocalVariable(name: "i", scope: !2031, file: !3, line: 1152, type: !1191)
!2031 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1152, column: 9)
!2032 = !DILocalVariable(name: "pns3", scope: !2033, file: !3, line: 1154, type: !600)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 1152, column: 37)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 1152, column: 9)
!2035 = !DILocalVariable(name: "id2", scope: !2033, file: !3, line: 1155, type: !692)
!2036 = !DILocation(line: 1086, column: 45, scope: !2001)
!2037 = !DILocation(line: 1086, column: 75, scope: !2001)
!2038 = !DILocation(line: 1087, column: 40, scope: !2001)
!2039 = !DILocation(line: 1087, column: 21, scope: !2001)
!2040 = !DILocation(line: 1090, column: 10, scope: !2001)
!2041 = !DILocation(line: 1092, column: 9, scope: !2008)
!2042 = !DILocation(line: 1093, column: 13, scope: !2012)
!2043 = !DILocation(line: 1093, column: 54, scope: !2012)
!2044 = !DILocation(line: 1093, column: 57, scope: !2012)
!2045 = !DILocation(line: 1093, column: 13, scope: !2008)
!2046 = !DILocation(line: 1092, column: 25, scope: !2008)
!2047 = !DILocation(line: 1095, column: 20, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 1093, column: 140)
!2049 = !DILocation(line: 1097, column: 9, scope: !2048)
!2050 = !DILocation(line: 1097, column: 20, scope: !2011)
!2051 = !DILocation(line: 1097, column: 20, scope: !2012)
!2052 = !DILocation(line: 1099, column: 37, scope: !2010)
!2053 = !DILocation(line: 1100, column: 22, scope: !2010)
!2054 = !DILocation(line: 1100, column: 20, scope: !2010)
!2055 = !DILocation(line: 1101, column: 32, scope: !2010)
!2056 = !DILocation(line: 0, scope: !2010)
!2057 = !DILocation(line: 1109, column: 9, scope: !2008)
!2058 = !DILocation(line: 1109, column: 26, scope: !2008)
!2059 = !DILocation(line: 1110, column: 17, scope: !2008)
!2060 = !DILocation(line: 1110, column: 13, scope: !2008)
!2061 = !DILocation(line: 1113, column: 18, scope: !2016)
!2062 = !DILocation(line: 1113, column: 27, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 1113, column: 9)
!2064 = !DILocation(line: 1113, column: 9, scope: !2016)
!2065 = !DILocation(line: 0, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 1114, column: 77)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 1114, column: 17)
!2068 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 1113, column: 37)
!2069 = !DILocation(line: 1121, column: 5, scope: !2001)
!2070 = !DILocation(line: 1114, column: 17, scope: !2067)
!2071 = !DILocation(line: 1114, column: 17, scope: !2068)
!2072 = !DILocation(line: 1113, column: 33, scope: !2063)
!2073 = distinct !{!2073, !2064, !2074}
!2074 = !DILocation(line: 1120, column: 9, scope: !2016)
!2075 = !DILocation(line: 0, scope: !2001)
!2076 = !DILocation(line: 1123, column: 9, scope: !2019)
!2077 = !DILocation(line: 0, scope: !2021)
!2078 = !DILocation(line: 1123, column: 9, scope: !2001)
!2079 = !DILocation(line: 1127, column: 9, scope: !2018)
!2080 = !DILocation(line: 1128, column: 9, scope: !2018)
!2081 = !DILocation(line: 1131, column: 9, scope: !2018)
!2082 = !DILocation(line: 1131, column: 14, scope: !2018)
!2083 = !DILocation(line: 1132, column: 9, scope: !2018)
!2084 = !DILocation(line: 1133, column: 9, scope: !2018)
!2085 = !DILocation(line: 1135, column: 5, scope: !2019)
!2086 = !DILocation(line: 1135, column: 5, scope: !2018)
!2087 = !DILocation(line: 1139, column: 9, scope: !2021)
!2088 = !DILocation(line: 1139, column: 26, scope: !2021)
!2089 = !DILocation(line: 1140, column: 17, scope: !2021)
!2090 = !DILocation(line: 1140, column: 13, scope: !2021)
!2091 = !DILocation(line: 1141, column: 18, scope: !2024)
!2092 = !DILocation(line: 1141, column: 27, scope: !2027)
!2093 = !DILocation(line: 1141, column: 9, scope: !2024)
!2094 = !DILocation(line: 1143, column: 69, scope: !2026)
!2095 = !DILocation(line: 1147, column: 9, scope: !2021)
!2096 = !DILocation(line: 1150, column: 9, scope: !2021)
!2097 = !DILocation(line: 1150, column: 14, scope: !2021)
!2098 = !DILocation(line: 1151, column: 9, scope: !2021)
!2099 = !DILocation(line: 1152, column: 18, scope: !2031)
!2100 = !DILocation(line: 1152, column: 27, scope: !2034)
!2101 = !DILocation(line: 1152, column: 9, scope: !2031)
!2102 = !DILocation(line: 1154, column: 69, scope: !2033)
!2103 = !DILocation(line: 1143, column: 37, scope: !2026)
!2104 = !DILocation(line: 1144, column: 24, scope: !2026)
!2105 = !DILocation(line: 1144, column: 18, scope: !2026)
!2106 = !DILocation(line: 1145, column: 13, scope: !2026)
!2107 = !DILocation(line: 1141, column: 33, scope: !2027)
!2108 = distinct !{!2108, !2093, !2109}
!2109 = !DILocation(line: 1146, column: 9, scope: !2024)
!2110 = !DILocation(line: 1163, column: 9, scope: !2021)
!2111 = !DILocation(line: 1164, column: 5, scope: !2019)
!2112 = !DILocation(line: 1154, column: 37, scope: !2033)
!2113 = !DILocation(line: 1155, column: 24, scope: !2033)
!2114 = !DILocation(line: 1155, column: 18, scope: !2033)
!2115 = !DILocation(line: 1156, column: 13, scope: !2033)
!2116 = !DILocation(line: 1157, column: 17, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 1157, column: 17)
!2118 = !DILocation(line: 1157, column: 17, scope: !2033)
!2119 = !DILocation(line: 1158, column: 17, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 1157, column: 56)
!2121 = !DILocation(line: 1159, column: 13, scope: !2120)
!2122 = !DILocation(line: 1160, column: 40, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 1159, column: 20)
!2124 = !DILocation(line: 1160, column: 17, scope: !2123)
!2125 = !DILocation(line: 1152, column: 33, scope: !2034)
!2126 = distinct !{!2126, !2101, !2127}
!2127 = !DILocation(line: 1162, column: 9, scope: !2031)
!2128 = !DILocation(line: 1165, column: 1, scope: !2001)
!2129 = distinct !DISubprogram(name: "compile_global_nonlocal_stmt", scope: !3, file: !3, line: 1192, type: !703, isLocal: true, isDefinition: true, scopeLine: 1192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2130)
!2130 = !{!2131, !2132, !2133, !2136, !2137, !2138, !2140, !2143, !2144}
!2131 = !DILocalVariable(name: "comp", arg: 1, scope: !2129, file: !3, line: 1192, type: !705)
!2132 = !DILocalVariable(name: "pns", arg: 2, scope: !2129, file: !3, line: 1192, type: !600)
!2133 = !DILocalVariable(name: "is_global", scope: !2134, file: !3, line: 1194, type: !747)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 1193, column: 38)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1193, column: 9)
!2136 = !DILocalVariable(name: "nodes", scope: !2134, file: !3, line: 1201, type: !1659)
!2137 = !DILocalVariable(name: "n", scope: !2134, file: !3, line: 1202, type: !1191)
!2138 = !DILocalVariable(name: "i", scope: !2139, file: !3, line: 1203, type: !1191)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1203, column: 9)
!2140 = !DILocalVariable(name: "qst", scope: !2141, file: !3, line: 1204, type: !692)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 1203, column: 37)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 1203, column: 9)
!2143 = !DILocalVariable(name: "added", scope: !2141, file: !3, line: 1205, type: !747)
!2144 = !DILocalVariable(name: "id_info", scope: !2141, file: !3, line: 1206, type: !684)
!2145 = !DILocation(line: 1192, column: 54, scope: !2129)
!2146 = !DILocation(line: 1192, column: 84, scope: !2129)
!2147 = !DILocation(line: 1193, column: 15, scope: !2135)
!2148 = !DILocation(line: 1193, column: 20, scope: !2135)
!2149 = !DILocation(line: 1193, column: 9, scope: !2129)
!2150 = !DILocation(line: 1194, column: 26, scope: !2134)
!2151 = !DILocation(line: 1194, column: 57, scope: !2134)
!2152 = !DILocation(line: 1196, column: 24, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1196, column: 13)
!2154 = !DILocation(line: 1196, column: 33, scope: !2153)
!2155 = !DILocation(line: 1196, column: 44, scope: !2153)
!2156 = !DILocation(line: 1196, column: 49, scope: !2153)
!2157 = !DILocation(line: 1196, column: 13, scope: !2134)
!2158 = !DILocation(line: 1197, column: 40, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 1196, column: 66)
!2160 = !DILocation(line: 1197, column: 62, scope: !2159)
!2161 = !DILocation(line: 1197, column: 13, scope: !2159)
!2162 = !DILocation(line: 1198, column: 13, scope: !2159)
!2163 = !DILocation(line: 1201, column: 9, scope: !2134)
!2164 = !DILocation(line: 1202, column: 45, scope: !2134)
!2165 = !DILocation(line: 1201, column: 26, scope: !2134)
!2166 = !DILocation(line: 1202, column: 17, scope: !2134)
!2167 = !DILocation(line: 1202, column: 13, scope: !2134)
!2168 = !DILocation(line: 1203, column: 18, scope: !2139)
!2169 = !DILocation(line: 1203, column: 27, scope: !2142)
!2170 = !DILocation(line: 1203, column: 9, scope: !2139)
!2171 = !DILocation(line: 1213, column: 5, scope: !2135)
!2172 = !DILocation(line: 1204, column: 24, scope: !2141)
!2173 = !DILocation(line: 1204, column: 18, scope: !2141)
!2174 = !DILocation(line: 1205, column: 18, scope: !2141)
!2175 = !DILocation(line: 1205, column: 13, scope: !2141)
!2176 = !DILocation(line: 1206, column: 61, scope: !2141)
!2177 = !DILocation(line: 1206, column: 34, scope: !2141)
!2178 = !DILocation(line: 1206, column: 24, scope: !2141)
!2179 = !DILocation(line: 0, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 1209, column: 20)
!2181 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 1207, column: 17)
!2182 = !{!2183, !2183, i64 0}
!2183 = !{!"_Bool", !799, i64 0}
!2184 = !{i8 0, i8 2}
!2185 = !DILocation(line: 1207, column: 17, scope: !2141)
!2186 = !DILocation(line: 1208, column: 17, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 1207, column: 28)
!2188 = !DILocation(line: 1209, column: 13, scope: !2187)
!2189 = !DILocation(line: 1210, column: 17, scope: !2180)
!2190 = !DILocation(line: 1212, column: 9, scope: !2142)
!2191 = !DILocation(line: 1203, column: 33, scope: !2142)
!2192 = distinct !{!2192, !2170, !2193}
!2193 = !DILocation(line: 1212, column: 9, scope: !2139)
!2194 = distinct !DISubprogram(name: "compile_assert_stmt", scope: !3, file: !3, line: 1216, type: !703, isLocal: true, isDefinition: true, scopeLine: 1216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2195)
!2195 = !{!2196, !2197, !2198}
!2196 = !DILocalVariable(name: "comp", arg: 1, scope: !2194, file: !3, line: 1216, type: !705)
!2197 = !DILocalVariable(name: "pns", arg: 2, scope: !2194, file: !3, line: 1216, type: !600)
!2198 = !DILocalVariable(name: "l_end", scope: !2194, file: !3, line: 1222, type: !696)
!2199 = !DILocation(line: 1216, column: 45, scope: !2194)
!2200 = !DILocation(line: 1216, column: 75, scope: !2194)
!2201 = !DILocation(line: 1218, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1218, column: 9)
!2203 = !{!2204, !798, i64 328}
!2204 = !{!"_mp_state_ctx_t", !2205, i64 0, !2206, i64 32, !2212, i64 336}
!2205 = !{!"_mp_state_thread_t", !801, i64 0, !801, i64 8, !801, i64 16, !801, i64 24}
!2206 = !{!"_mp_state_vm_t", !801, i64 0, !2207, i64 8, !2207, i64 40, !2209, i64 72, !801, i64 104, !2209, i64 112, !2211, i64 144, !2211, i64 176, !799, i64 208, !801, i64 272, !798, i64 280, !798, i64 288, !798, i64 296}
!2207 = !{!"_mp_obj_exception_t", !2208, i64 0, !798, i64 8, !798, i64 12, !801, i64 16, !801, i64 24}
!2208 = !{!"_mp_obj_base_t", !801, i64 0}
!2209 = !{!"_mp_obj_dict_t", !2208, i64 0, !2210, i64 8}
!2210 = !{!"_mp_map_t", !798, i64 0, !798, i64 0, !798, i64 0, !798, i64 0, !798, i64 0, !798, i64 8, !801, i64 16}
!2211 = !{!"_mp_obj_list_t", !2208, i64 0, !798, i64 8, !798, i64 16, !801, i64 24}
!2212 = !{!"_mp_state_mem_t", !801, i64 0, !798, i64 8, !801, i64 16, !801, i64 24, !801, i64 32, !802, i64 40, !799, i64 48, !803, i64 560, !2183, i64 562, !798, i64 568, !798, i64 576, !801, i64 584}
!2213 = !DILocation(line: 1218, column: 40, scope: !2202)
!2214 = !DILocation(line: 1218, column: 9, scope: !2194)
!2215 = !DILocation(line: 1222, column: 18, scope: !2194)
!2216 = !DILocation(line: 1222, column: 10, scope: !2194)
!2217 = !DILocation(line: 1223, column: 21, scope: !2194)
!2218 = !DILocation(line: 1223, column: 5, scope: !2194)
!2219 = !DILocation(line: 1224, column: 5, scope: !2194)
!2220 = !DILocation(line: 1225, column: 10, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1225, column: 9)
!2222 = !DILocation(line: 1225, column: 9, scope: !2194)
!2223 = !DILocation(line: 1227, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1225, column: 48)
!2225 = !DILocation(line: 1228, column: 9, scope: !2224)
!2226 = !DILocation(line: 1229, column: 5, scope: !2224)
!2227 = !DILocation(line: 1230, column: 5, scope: !2194)
!2228 = !DILocation(line: 1231, column: 5, scope: !2194)
!2229 = !DILocation(line: 1232, column: 1, scope: !2194)
!2230 = distinct !DISubprogram(name: "compile_if_stmt", scope: !3, file: !3, line: 1234, type: !703, isLocal: true, isDefinition: true, scopeLine: 1234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2238, !2239, !2240, !2242, !2245}
!2232 = !DILocalVariable(name: "comp", arg: 1, scope: !2230, file: !3, line: 1234, type: !705)
!2233 = !DILocalVariable(name: "pns", arg: 2, scope: !2230, file: !3, line: 1234, type: !600)
!2234 = !DILocalVariable(name: "l_end", scope: !2230, file: !3, line: 1235, type: !696)
!2235 = !DILocalVariable(name: "l_fail", scope: !2236, file: !3, line: 1239, type: !696)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1238, column: 55)
!2237 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 1238, column: 9)
!2238 = !DILocalVariable(name: "pn_elif", scope: !2230, file: !3, line: 1263, type: !1659)
!2239 = !DILocalVariable(name: "n_elif", scope: !2230, file: !3, line: 1264, type: !1191)
!2240 = !DILocalVariable(name: "i", scope: !2241, file: !3, line: 1265, type: !1191)
!2241 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 1265, column: 5)
!2242 = !DILocalVariable(name: "pns_elif", scope: !2243, file: !3, line: 1267, type: !600)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 1265, column: 38)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 1265, column: 5)
!2245 = !DILocalVariable(name: "l_fail", scope: !2246, file: !3, line: 1271, type: !696)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 1270, column: 64)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 1270, column: 13)
!2248 = !DILocation(line: 1234, column: 41, scope: !2230)
!2249 = !DILocation(line: 1234, column: 71, scope: !2230)
!2250 = !DILocation(line: 1235, column: 18, scope: !2230)
!2251 = !DILocation(line: 1235, column: 10, scope: !2230)
!2252 = !DILocation(line: 1238, column: 39, scope: !2237)
!2253 = !DILocation(line: 1238, column: 10, scope: !2237)
!2254 = !DILocation(line: 1238, column: 9, scope: !2230)
!2255 = !DILocation(line: 1239, column: 23, scope: !2236)
!2256 = !DILocation(line: 1239, column: 14, scope: !2236)
!2257 = !DILocation(line: 1240, column: 25, scope: !2236)
!2258 = !DILocation(line: 1240, column: 9, scope: !2236)
!2259 = !DILocation(line: 1242, column: 28, scope: !2236)
!2260 = !DILocation(line: 1242, column: 9, scope: !2236)
!2261 = !DILocation(line: 1245, column: 41, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 1245, column: 13)
!2263 = !DILocation(line: 1245, column: 13, scope: !2262)
!2264 = !DILocation(line: 1245, column: 13, scope: !2236)
!2265 = !DILocation(line: 1251, column: 15, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 1251, column: 13)
!2267 = !DILocation(line: 1251, column: 52, scope: !2266)
!2268 = !DILocation(line: 1251, column: 55, scope: !2266)
!2269 = !DILocation(line: 1253, column: 13, scope: !2266)
!2270 = !DILocation(line: 1253, column: 17, scope: !2266)
!2271 = !DILocation(line: 1251, column: 13, scope: !2236)
!2272 = !DILocation(line: 1256, column: 13, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 1254, column: 15)
!2274 = !DILocation(line: 1257, column: 9, scope: !2273)
!2275 = !DILocation(line: 1259, column: 9, scope: !2236)
!2276 = !DILocation(line: 1264, column: 46, scope: !2230)
!2277 = !DILocation(line: 1263, column: 22, scope: !2230)
!2278 = !DILocation(line: 1264, column: 18, scope: !2230)
!2279 = !DILocation(line: 1264, column: 9, scope: !2230)
!2280 = !DILocation(line: 1265, column: 14, scope: !2241)
!2281 = !DILocation(line: 1265, column: 23, scope: !2244)
!2282 = !DILocation(line: 1265, column: 5, scope: !2241)
!2283 = !DILocation(line: 1267, column: 69, scope: !2243)
!2284 = !DILocation(line: 1267, column: 33, scope: !2243)
!2285 = !DILocation(line: 1270, column: 43, scope: !2247)
!2286 = !DILocation(line: 1270, column: 14, scope: !2247)
!2287 = !DILocation(line: 1270, column: 13, scope: !2243)
!2288 = !DILocation(line: 1271, column: 27, scope: !2246)
!2289 = !DILocation(line: 1271, column: 18, scope: !2246)
!2290 = !DILocation(line: 1272, column: 29, scope: !2246)
!2291 = !DILocation(line: 1272, column: 13, scope: !2246)
!2292 = !DILocation(line: 1274, column: 32, scope: !2246)
!2293 = !DILocation(line: 1274, column: 13, scope: !2246)
!2294 = !DILocation(line: 1277, column: 45, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1277, column: 17)
!2296 = !DILocation(line: 1277, column: 17, scope: !2295)
!2297 = !DILocation(line: 1277, column: 17, scope: !2246)
!2298 = !DILocation(line: 1282, column: 18, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1282, column: 17)
!2300 = !DILocation(line: 1282, column: 17, scope: !2246)
!2301 = !DILocation(line: 1283, column: 17, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 1282, column: 52)
!2303 = !DILocation(line: 1284, column: 13, scope: !2302)
!2304 = !DILocation(line: 1285, column: 13, scope: !2246)
!2305 = !DILocation(line: 1265, column: 34, scope: !2244)
!2306 = distinct !{!2306, !2282, !2307}
!2307 = !DILocation(line: 1287, column: 5, scope: !2241)
!2308 = !DILocation(line: 1290, column: 24, scope: !2230)
!2309 = !DILocation(line: 1290, column: 5, scope: !2230)
!2310 = !DILocation(line: 1293, column: 5, scope: !2230)
!2311 = !DILocation(line: 1294, column: 1, scope: !2230)
!2312 = distinct !DISubprogram(name: "compile_while_stmt", scope: !3, file: !3, line: 1311, type: !703, isLocal: true, isDefinition: true, scopeLine: 1311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321}
!2314 = !DILocalVariable(name: "comp", arg: 1, scope: !2312, file: !3, line: 1311, type: !705)
!2315 = !DILocalVariable(name: "pns", arg: 2, scope: !2312, file: !3, line: 1311, type: !600)
!2316 = !DILocalVariable(name: "old_break_label", scope: !2312, file: !3, line: 1312, type: !636)
!2317 = !DILocalVariable(name: "old_continue_label", scope: !2312, file: !3, line: 1312, type: !636)
!2318 = !DILocalVariable(name: "old_break_continue_except_level", scope: !2312, file: !3, line: 1312, type: !636)
!2319 = !DILocalVariable(name: "break_label", scope: !2312, file: !3, line: 1312, type: !696)
!2320 = !DILocalVariable(name: "continue_label", scope: !2312, file: !3, line: 1312, type: !696)
!2321 = !DILocalVariable(name: "top_label", scope: !2322, file: !3, line: 1315, type: !696)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 1314, column: 55)
!2323 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 1314, column: 9)
!2324 = !DILocation(line: 1311, column: 44, scope: !2312)
!2325 = !DILocation(line: 1311, column: 74, scope: !2312)
!2326 = !DILocation(line: 1312, column: 5, scope: !2312)
!2327 = !DILocation(line: 1314, column: 39, scope: !2323)
!2328 = !DILocation(line: 1314, column: 10, scope: !2323)
!2329 = !DILocation(line: 1314, column: 9, scope: !2312)
!2330 = !DILocation(line: 1315, column: 26, scope: !2322)
!2331 = !DILocation(line: 1315, column: 14, scope: !2322)
!2332 = !DILocation(line: 1316, column: 42, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 1316, column: 13)
!2334 = !DILocation(line: 1316, column: 14, scope: !2333)
!2335 = !DILocation(line: 1316, column: 13, scope: !2322)
!2336 = !DILocation(line: 1317, column: 13, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1316, column: 58)
!2338 = !DILocation(line: 1318, column: 9, scope: !2337)
!2339 = !DILocation(line: 1319, column: 9, scope: !2322)
!2340 = !DILocation(line: 1320, column: 28, scope: !2322)
!2341 = !DILocation(line: 1320, column: 9, scope: !2322)
!2342 = !DILocation(line: 1321, column: 9, scope: !2322)
!2343 = !DILocation(line: 1322, column: 25, scope: !2322)
!2344 = !DILocation(line: 1322, column: 9, scope: !2322)
!2345 = !DILocation(line: 1323, column: 5, scope: !2322)
!2346 = !DILocation(line: 1326, column: 5, scope: !2312)
!2347 = !DILocation(line: 1328, column: 24, scope: !2312)
!2348 = !DILocation(line: 1328, column: 5, scope: !2312)
!2349 = !DILocation(line: 1330, column: 5, scope: !2312)
!2350 = !DILocation(line: 1331, column: 1, scope: !2312)
!2351 = distinct !DISubprogram(name: "compile_for_stmt", scope: !3, file: !3, line: 1431, type: !703, isLocal: true, isDefinition: true, scopeLine: 1431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2352)
!2352 = !{!2353, !2354, !2355, !2358, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2372, !2375, !2376, !2377, !2378, !2379, !2380}
!2353 = !DILocalVariable(name: "comp", arg: 1, scope: !2351, file: !3, line: 1431, type: !705)
!2354 = !DILocalVariable(name: "pns", arg: 2, scope: !2351, file: !3, line: 1431, type: !600)
!2355 = !DILocalVariable(name: "pns_it", scope: !2356, file: !3, line: 1436, type: !600)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 1435, column: 171)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1435, column: 67)
!2358 = !DILocalVariable(name: "pn_range_args", scope: !2359, file: !3, line: 1440, type: !612)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 1439, column: 106)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1437, column: 13)
!2361 = !DILocalVariable(name: "args", scope: !2359, file: !3, line: 1441, type: !1659)
!2362 = !DILocalVariable(name: "n_args", scope: !2359, file: !3, line: 1442, type: !1191)
!2363 = !DILocalVariable(name: "pn_range_start", scope: !2359, file: !3, line: 1443, type: !612)
!2364 = !DILocalVariable(name: "pn_range_end", scope: !2359, file: !3, line: 1444, type: !612)
!2365 = !DILocalVariable(name: "pn_range_step", scope: !2359, file: !3, line: 1445, type: !612)
!2366 = !DILocalVariable(name: "optimize", scope: !2359, file: !3, line: 1446, type: !747)
!2367 = !DILocalVariable(name: "k", scope: !2368, file: !3, line: 1469, type: !1191)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 1468, column: 74)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 1468, column: 21)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1447, column: 45)
!2371 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 1447, column: 17)
!2372 = !DILocalVariable(name: "k", scope: !2373, file: !3, line: 1475, type: !1191)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 1474, column: 72)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 1474, column: 21)
!2375 = !DILocalVariable(name: "old_break_label", scope: !2351, file: !3, line: 1488, type: !636)
!2376 = !DILocalVariable(name: "old_continue_label", scope: !2351, file: !3, line: 1488, type: !636)
!2377 = !DILocalVariable(name: "old_break_continue_except_level", scope: !2351, file: !3, line: 1488, type: !636)
!2378 = !DILocalVariable(name: "break_label", scope: !2351, file: !3, line: 1488, type: !696)
!2379 = !DILocalVariable(name: "continue_label", scope: !2351, file: !3, line: 1488, type: !696)
!2380 = !DILocalVariable(name: "pop_label", scope: !2351, file: !3, line: 1491, type: !696)
!2381 = !DILocation(line: 1431, column: 42, scope: !2351)
!2382 = !DILocation(line: 1431, column: 72, scope: !2351)
!2383 = !DILocation(line: 1435, column: 67, scope: !2357)
!2384 = !DILocation(line: 1435, column: 102, scope: !2357)
!2385 = !DILocation(line: 1435, column: 105, scope: !2357)
!2386 = !DILocation(line: 1435, column: 67, scope: !2351)
!2387 = !DILocation(line: 1436, column: 33, scope: !2356)
!2388 = !DILocation(line: 1437, column: 13, scope: !2360)
!2389 = !DILocation(line: 1438, column: 13, scope: !2360)
!2390 = !DILocation(line: 1439, column: 16, scope: !2360)
!2391 = !DILocation(line: 1439, column: 85, scope: !2360)
!2392 = !DILocation(line: 1437, column: 13, scope: !2356)
!2393 = !DILocation(line: 1440, column: 13, scope: !2359)
!2394 = !DILocation(line: 1440, column: 45, scope: !2359)
!2395 = !DILocation(line: 1440, column: 29, scope: !2359)
!2396 = !DILocation(line: 1441, column: 13, scope: !2359)
!2397 = !DILocation(line: 1441, column: 30, scope: !2359)
!2398 = !DILocation(line: 1442, column: 26, scope: !2359)
!2399 = !DILocation(line: 1442, column: 17, scope: !2359)
!2400 = !DILocation(line: 1446, column: 18, scope: !2359)
!2401 = !DILocation(line: 1447, column: 29, scope: !2371)
!2402 = !DILocation(line: 1449, column: 28, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 1449, column: 21)
!2404 = !DILocation(line: 1449, column: 21, scope: !2370)
!2405 = !DILocation(line: 1450, column: 38, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 1449, column: 34)
!2407 = !DILocation(line: 1443, column: 29, scope: !2359)
!2408 = !DILocation(line: 1451, column: 36, scope: !2406)
!2409 = !DILocation(line: 1444, column: 29, scope: !2359)
!2410 = !DILocation(line: 1452, column: 37, scope: !2406)
!2411 = !DILocation(line: 1445, column: 29, scope: !2359)
!2412 = !DILocation(line: 1453, column: 17, scope: !2406)
!2413 = !DILocation(line: 1453, column: 35, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 1453, column: 28)
!2415 = !DILocation(line: 0, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1457, column: 24)
!2417 = !DILocation(line: 1453, column: 28, scope: !2403)
!2418 = !DILocation(line: 1456, column: 37, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1453, column: 41)
!2420 = !DILocation(line: 1457, column: 17, scope: !2419)
!2421 = !DILocation(line: 1460, column: 37, scope: !2416)
!2422 = !DILocation(line: 1462, column: 26, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 1462, column: 25)
!2424 = !DILocation(line: 1463, column: 72, scope: !2423)
!2425 = !DILocation(line: 1463, column: 25, scope: !2423)
!2426 = !DILocation(line: 0, scope: !2370)
!2427 = !DILocation(line: 1468, column: 21, scope: !2369)
!2428 = !DILocation(line: 1468, column: 33, scope: !2369)
!2429 = !DILocation(line: 1468, column: 30, scope: !2369)
!2430 = !DILocation(line: 1469, column: 29, scope: !2368)
!2431 = !DILocation(line: 1469, column: 25, scope: !2368)
!2432 = !DILocation(line: 1470, column: 46, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 1470, column: 25)
!2434 = !DILocation(line: 1473, column: 17, scope: !2368)
!2435 = !DILocation(line: 1474, column: 21, scope: !2374)
!2436 = !DILocation(line: 1474, column: 33, scope: !2374)
!2437 = !DILocation(line: 1474, column: 30, scope: !2374)
!2438 = !DILocation(line: 1475, column: 29, scope: !2373)
!2439 = !DILocation(line: 1475, column: 25, scope: !2373)
!2440 = !DILocation(line: 1476, column: 46, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1476, column: 25)
!2442 = !DILocation(line: 1479, column: 17, scope: !2373)
!2443 = !DILocation(line: 0, scope: !2359)
!2444 = !DILocation(line: 1481, column: 17, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 1481, column: 17)
!2446 = !DILocation(line: 1481, column: 17, scope: !2359)
!2447 = !DILocation(line: 1485, column: 9, scope: !2360)
!2448 = !DILocation(line: 1482, column: 56, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 1481, column: 27)
!2450 = !DILocation(line: 1482, column: 116, scope: !2449)
!2451 = !DILocation(line: 1482, column: 131, scope: !2449)
!2452 = !DILocation(line: 1482, column: 17, scope: !2449)
!2453 = !DILocation(line: 1488, column: 5, scope: !2351)
!2454 = !DILocation(line: 1489, column: 23, scope: !2351)
!2455 = !DILocation(line: 1491, column: 22, scope: !2351)
!2456 = !DILocation(line: 1491, column: 10, scope: !2351)
!2457 = !DILocation(line: 1493, column: 24, scope: !2351)
!2458 = !DILocation(line: 1493, column: 5, scope: !2351)
!2459 = !DILocation(line: 1494, column: 5, scope: !2351)
!2460 = !DILocation(line: 1495, column: 5, scope: !2351)
!2461 = !DILocation(line: 1496, column: 5, scope: !2351)
!2462 = !DILocation(line: 1497, column: 20, scope: !2351)
!2463 = !DILocation(line: 1497, column: 5, scope: !2351)
!2464 = !DILocation(line: 1498, column: 24, scope: !2351)
!2465 = !DILocation(line: 1498, column: 5, scope: !2351)
!2466 = !DILocation(line: 1499, column: 10, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1499, column: 9)
!2468 = !DILocation(line: 1499, column: 9, scope: !2351)
!2469 = !DILocation(line: 1500, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1499, column: 44)
!2471 = !DILocation(line: 1501, column: 5, scope: !2470)
!2472 = !DILocation(line: 1502, column: 5, scope: !2351)
!2473 = !DILocation(line: 1503, column: 5, scope: !2351)
!2474 = !DILocation(line: 1506, column: 5, scope: !2351)
!2475 = !DILocation(line: 1508, column: 24, scope: !2351)
!2476 = !DILocation(line: 1508, column: 5, scope: !2351)
!2477 = !DILocation(line: 1510, column: 5, scope: !2351)
!2478 = !DILocation(line: 1511, column: 1, scope: !2351)
!2479 = distinct !DISubprogram(name: "compile_try_stmt", scope: !3, file: !3, line: 1628, type: !703, isLocal: true, isDefinition: true, scopeLine: 1628, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2480)
!2480 = !{!2481, !2482, !2483, !2485, !2489, !2490, !2492}
!2481 = !DILocalVariable(name: "comp", arg: 1, scope: !2479, file: !3, line: 1628, type: !705)
!2482 = !DILocalVariable(name: "pns", arg: 2, scope: !2479, file: !3, line: 1628, type: !600)
!2483 = !DILocalVariable(name: "pns2", scope: !2484, file: !3, line: 1631, type: !600)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 1630, column: 5)
!2485 = !DILocalVariable(name: "pn_excepts", scope: !2486, file: !3, line: 1637, type: !1659)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1635, column: 84)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 1635, column: 20)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 1632, column: 13)
!2489 = !DILocalVariable(name: "n_except", scope: !2486, file: !3, line: 1638, type: !1191)
!2490 = !DILocalVariable(name: "pn_excepts", scope: !2491, file: !3, line: 1648, type: !1659)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1646, column: 16)
!2492 = !DILocalVariable(name: "n_except", scope: !2491, file: !3, line: 1649, type: !1191)
!2493 = !DILocation(line: 1628, column: 42, scope: !2479)
!2494 = !DILocation(line: 1628, column: 72, scope: !2479)
!2495 = !DILocation(line: 1631, column: 70, scope: !2484)
!2496 = !DILocation(line: 1631, column: 65, scope: !2484)
!2497 = !DILocation(line: 1631, column: 33, scope: !2484)
!2498 = !DILocation(line: 1632, column: 13, scope: !2488)
!2499 = !DILocation(line: 1632, column: 13, scope: !2484)
!2500 = !DILocation(line: 1634, column: 39, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 1632, column: 69)
!2502 = !DILocation(line: 1634, column: 83, scope: !2501)
!2503 = !DILocation(line: 1634, column: 13, scope: !2501)
!2504 = !DILocation(line: 1635, column: 9, scope: !2501)
!2505 = !DILocation(line: 1637, column: 13, scope: !2486)
!2506 = !DILocation(line: 1638, column: 56, scope: !2486)
!2507 = !DILocation(line: 1637, column: 30, scope: !2486)
!2508 = !DILocation(line: 1638, column: 28, scope: !2486)
!2509 = !DILocation(line: 1638, column: 17, scope: !2486)
!2510 = !DILocation(line: 1639, column: 17, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 1639, column: 17)
!2512 = !DILocation(line: 0, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1642, column: 20)
!2514 = !DILocation(line: 1639, column: 17, scope: !2486)
!2515 = !DILocation(line: 1641, column: 17, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1639, column: 56)
!2517 = !DILocation(line: 1642, column: 13, scope: !2516)
!2518 = !DILocation(line: 1644, column: 97, scope: !2513)
!2519 = !DILocation(line: 1644, column: 96, scope: !2513)
!2520 = !DILocation(line: 1644, column: 17, scope: !2513)
!2521 = !DILocation(line: 1646, column: 9, scope: !2487)
!2522 = !DILocation(line: 1646, column: 9, scope: !2486)
!2523 = !DILocation(line: 1648, column: 13, scope: !2491)
!2524 = !DILocation(line: 1648, column: 30, scope: !2491)
!2525 = !DILocation(line: 1649, column: 28, scope: !2491)
!2526 = !DILocation(line: 1649, column: 17, scope: !2491)
!2527 = !DILocation(line: 1650, column: 38, scope: !2491)
!2528 = !DILocation(line: 1650, column: 63, scope: !2491)
!2529 = !DILocation(line: 1650, column: 13, scope: !2491)
!2530 = !DILocation(line: 1651, column: 9, scope: !2487)
!2531 = !DILocation(line: 1653, column: 1, scope: !2479)
!2532 = distinct !DISubprogram(name: "compile_with_stmt", scope: !3, file: !3, line: 1688, type: !703, isLocal: true, isDefinition: true, scopeLine: 1688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2533)
!2533 = !{!2534, !2535, !2536, !2537}
!2534 = !DILocalVariable(name: "comp", arg: 1, scope: !2532, file: !3, line: 1688, type: !705)
!2535 = !DILocalVariable(name: "pns", arg: 2, scope: !2532, file: !3, line: 1688, type: !600)
!2536 = !DILocalVariable(name: "nodes", scope: !2532, file: !3, line: 1690, type: !1659)
!2537 = !DILocalVariable(name: "n", scope: !2532, file: !3, line: 1691, type: !1191)
!2538 = !DILocation(line: 1688, column: 43, scope: !2532)
!2539 = !DILocation(line: 1688, column: 73, scope: !2532)
!2540 = !DILocation(line: 1690, column: 5, scope: !2532)
!2541 = !DILocation(line: 1691, column: 41, scope: !2532)
!2542 = !DILocation(line: 1690, column: 22, scope: !2532)
!2543 = !DILocation(line: 1691, column: 13, scope: !2532)
!2544 = !DILocation(line: 1691, column: 9, scope: !2532)
!2545 = !DILocation(line: 1695, column: 39, scope: !2532)
!2546 = !DILocation(line: 1695, column: 46, scope: !2532)
!2547 = !DILocation(line: 1695, column: 5, scope: !2532)
!2548 = !DILocation(line: 1696, column: 1, scope: !2532)
!2549 = distinct !DISubprogram(name: "compile_test_if_expr", scope: !3, file: !3, line: 1990, type: !703, isLocal: true, isDefinition: true, scopeLine: 1990, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2550)
!2550 = !{!2551, !2552, !2553, !2554, !2555}
!2551 = !DILocalVariable(name: "comp", arg: 1, scope: !2549, file: !3, line: 1990, type: !705)
!2552 = !DILocalVariable(name: "pns", arg: 2, scope: !2549, file: !3, line: 1990, type: !600)
!2553 = !DILocalVariable(name: "pns_test_if_else", scope: !2549, file: !3, line: 1992, type: !600)
!2554 = !DILocalVariable(name: "l_fail", scope: !2549, file: !3, line: 1994, type: !696)
!2555 = !DILocalVariable(name: "l_end", scope: !2549, file: !3, line: 1995, type: !696)
!2556 = !DILocation(line: 1990, column: 46, scope: !2549)
!2557 = !DILocation(line: 1990, column: 76, scope: !2549)
!2558 = !DILocation(line: 1992, column: 73, scope: !2549)
!2559 = !DILocation(line: 1992, column: 29, scope: !2549)
!2560 = !DILocation(line: 1994, column: 19, scope: !2549)
!2561 = !DILocation(line: 1994, column: 10, scope: !2549)
!2562 = !DILocation(line: 1995, column: 18, scope: !2549)
!2563 = !DILocation(line: 1995, column: 10, scope: !2549)
!2564 = !DILocation(line: 1996, column: 21, scope: !2549)
!2565 = !DILocation(line: 1996, column: 5, scope: !2549)
!2566 = !DILocation(line: 1997, column: 24, scope: !2549)
!2567 = !DILocation(line: 1997, column: 5, scope: !2549)
!2568 = !DILocation(line: 1998, column: 5, scope: !2549)
!2569 = !DILocation(line: 1999, column: 5, scope: !2549)
!2570 = !DILocation(line: 2000, column: 5, scope: !2549)
!2571 = !DILocation(line: 2001, column: 24, scope: !2549)
!2572 = !DILocation(line: 2001, column: 5, scope: !2549)
!2573 = !DILocation(line: 2002, column: 5, scope: !2549)
!2574 = !DILocation(line: 2003, column: 1, scope: !2549)
!2575 = distinct !DISubprogram(name: "compile_lambdef", scope: !3, file: !3, line: 2005, type: !703, isLocal: true, isDefinition: true, scopeLine: 2005, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2576)
!2576 = !{!2577, !2578, !2579, !2582}
!2577 = !DILocalVariable(name: "comp", arg: 1, scope: !2575, file: !3, line: 2005, type: !705)
!2578 = !DILocalVariable(name: "pns", arg: 2, scope: !2575, file: !3, line: 2005, type: !600)
!2579 = !DILocalVariable(name: "s", scope: !2580, file: !3, line: 2008, type: !625)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 2006, column: 38)
!2581 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 2006, column: 9)
!2582 = !DILocalVariable(name: "this_scope", scope: !2575, file: !3, line: 2014, type: !625)
!2583 = !DILocation(line: 2005, column: 41, scope: !2575)
!2584 = !DILocation(line: 2005, column: 71, scope: !2575)
!2585 = !DILocation(line: 2006, column: 15, scope: !2581)
!2586 = !DILocation(line: 2006, column: 20, scope: !2581)
!2587 = !DILocation(line: 2006, column: 9, scope: !2575)
!2588 = !DILocation(line: 2008, column: 61, scope: !2580)
!2589 = !DILocation(line: 2008, column: 89, scope: !2580)
!2590 = !DILocation(line: 2008, column: 100, scope: !2580)
!2591 = !DILocation(line: 2008, column: 83, scope: !2580)
!2592 = !DILocation(line: 2008, column: 22, scope: !2580)
!2593 = !DILocation(line: 2008, column: 18, scope: !2580)
!2594 = !DILocation(line: 2010, column: 25, scope: !2580)
!2595 = !DILocation(line: 2010, column: 9, scope: !2580)
!2596 = !DILocation(line: 2010, column: 23, scope: !2580)
!2597 = !DILocation(line: 2011, column: 5, scope: !2580)
!2598 = !DILocation(line: 2014, column: 37, scope: !2575)
!2599 = !DILocation(line: 2014, column: 14, scope: !2575)
!2600 = !DILocation(line: 2017, column: 47, scope: !2575)
!2601 = !DILocation(line: 2017, column: 5, scope: !2575)
!2602 = !DILocation(line: 2018, column: 1, scope: !2575)
!2603 = distinct !DISubprogram(name: "compile_or_and_test", scope: !3, file: !3, line: 2020, type: !703, isLocal: true, isDefinition: true, scopeLine: 2020, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610}
!2605 = !DILocalVariable(name: "comp", arg: 1, scope: !2603, file: !3, line: 2020, type: !705)
!2606 = !DILocalVariable(name: "pns", arg: 2, scope: !2603, file: !3, line: 2020, type: !600)
!2607 = !DILocalVariable(name: "cond", scope: !2603, file: !3, line: 2021, type: !747)
!2608 = !DILocalVariable(name: "l_end", scope: !2603, file: !3, line: 2022, type: !696)
!2609 = !DILocalVariable(name: "n", scope: !2603, file: !3, line: 2023, type: !1191)
!2610 = !DILocalVariable(name: "i", scope: !2611, file: !3, line: 2024, type: !1191)
!2611 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 2024, column: 5)
!2612 = !DILocation(line: 2020, column: 45, scope: !2603)
!2613 = !DILocation(line: 2020, column: 75, scope: !2603)
!2614 = !DILocation(line: 2021, column: 17, scope: !2603)
!2615 = !DILocation(line: 2021, column: 48, scope: !2603)
!2616 = !DILocation(line: 2022, column: 18, scope: !2603)
!2617 = !DILocation(line: 2022, column: 10, scope: !2603)
!2618 = !DILocation(line: 2023, column: 13, scope: !2603)
!2619 = !DILocation(line: 2023, column: 9, scope: !2603)
!2620 = !DILocation(line: 2024, column: 14, scope: !2611)
!2621 = !DILocation(line: 2024, column: 23, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 2024, column: 5)
!2623 = !DILocation(line: 2024, column: 5, scope: !2611)
!2624 = !DILocation(line: 2030, column: 5, scope: !2603)
!2625 = !DILocation(line: 2031, column: 1, scope: !2603)
!2626 = !DILocation(line: 2025, column: 28, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 2024, column: 36)
!2628 = !DILocation(line: 2025, column: 9, scope: !2627)
!2629 = !DILocation(line: 2026, column: 15, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 2026, column: 13)
!2631 = !DILocation(line: 2026, column: 19, scope: !2630)
!2632 = !DILocation(line: 2026, column: 13, scope: !2627)
!2633 = !DILocation(line: 2027, column: 13, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 2026, column: 24)
!2635 = !DILocation(line: 2028, column: 9, scope: !2634)
!2636 = distinct !{!2636, !2623, !2637}
!2637 = !DILocation(line: 2029, column: 5, scope: !2611)
!2638 = distinct !DISubprogram(name: "compile_not_test_2", scope: !3, file: !3, line: 2033, type: !703, isLocal: true, isDefinition: true, scopeLine: 2033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2639)
!2639 = !{!2640, !2641}
!2640 = !DILocalVariable(name: "comp", arg: 1, scope: !2638, file: !3, line: 2033, type: !705)
!2641 = !DILocalVariable(name: "pns", arg: 2, scope: !2638, file: !3, line: 2033, type: !600)
!2642 = !DILocation(line: 2033, column: 44, scope: !2638)
!2643 = !DILocation(line: 2033, column: 74, scope: !2638)
!2644 = !DILocation(line: 2034, column: 24, scope: !2638)
!2645 = !DILocation(line: 2034, column: 5, scope: !2638)
!2646 = !DILocation(line: 2035, column: 5, scope: !2638)
!2647 = !DILocation(line: 2036, column: 1, scope: !2638)
!2648 = distinct !DISubprogram(name: "compile_comparison", scope: !3, file: !3, line: 2038, type: !703, isLocal: true, isDefinition: true, scopeLine: 2038, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2649)
!2649 = !{!2650, !2651, !2652, !2653, !2654, !2655, !2657, !2662, !2664, !2665}
!2650 = !DILocalVariable(name: "comp", arg: 1, scope: !2648, file: !3, line: 2038, type: !705)
!2651 = !DILocalVariable(name: "pns", arg: 2, scope: !2648, file: !3, line: 2038, type: !600)
!2652 = !DILocalVariable(name: "num_nodes", scope: !2648, file: !3, line: 2039, type: !1191)
!2653 = !DILocalVariable(name: "multi", scope: !2648, file: !3, line: 2041, type: !747)
!2654 = !DILocalVariable(name: "l_fail", scope: !2648, file: !3, line: 2042, type: !696)
!2655 = !DILocalVariable(name: "i", scope: !2656, file: !3, line: 2046, type: !1191)
!2656 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 2046, column: 5)
!2657 = !DILocalVariable(name: "op", scope: !2658, file: !3, line: 2053, type: !1781)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 2052, column: 52)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 2052, column: 13)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 2046, column: 48)
!2661 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 2046, column: 5)
!2662 = !DILocalVariable(name: "pns2", scope: !2663, file: !3, line: 2066, type: !600)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 2064, column: 16)
!2664 = !DILocalVariable(name: "kind", scope: !2663, file: !3, line: 2067, type: !1191)
!2665 = !DILocalVariable(name: "l_end", scope: !2666, file: !3, line: 2084, type: !696)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 2083, column: 16)
!2667 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 2083, column: 9)
!2668 = !DILocation(line: 2038, column: 44, scope: !2648)
!2669 = !DILocation(line: 2038, column: 74, scope: !2648)
!2670 = !DILocation(line: 2039, column: 21, scope: !2648)
!2671 = !DILocation(line: 2039, column: 9, scope: !2648)
!2672 = !DILocation(line: 2040, column: 24, scope: !2648)
!2673 = !DILocation(line: 2040, column: 5, scope: !2648)
!2674 = !DILocation(line: 2041, column: 29, scope: !2648)
!2675 = !DILocation(line: 2042, column: 10, scope: !2648)
!2676 = !DILocation(line: 2043, column: 9, scope: !2648)
!2677 = !DILocation(line: 2044, column: 18, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 2043, column: 16)
!2679 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 2043, column: 9)
!2680 = !DILocation(line: 2045, column: 5, scope: !2678)
!2681 = !DILocation(line: 2046, column: 14, scope: !2656)
!2682 = !DILocation(line: 2046, column: 5, scope: !2656)
!2683 = !DILocation(line: 2046, column: 27, scope: !2661)
!2684 = !DILocation(line: 2083, column: 9, scope: !2648)
!2685 = !DILocation(line: 2047, column: 28, scope: !2660)
!2686 = !DILocation(line: 2047, column: 9, scope: !2660)
!2687 = !DILocation(line: 2048, column: 15, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 2048, column: 13)
!2689 = !DILocation(line: 2048, column: 19, scope: !2688)
!2690 = !DILocation(line: 2048, column: 13, scope: !2660)
!2691 = !DILocation(line: 2049, column: 13, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 2048, column: 32)
!2693 = !DILocation(line: 2050, column: 13, scope: !2692)
!2694 = !DILocation(line: 2051, column: 9, scope: !2692)
!2695 = !DILocation(line: 2052, column: 13, scope: !2659)
!2696 = !DILocation(line: 2052, column: 13, scope: !2660)
!2697 = !DILocation(line: 2054, column: 21, scope: !2658)
!2698 = !DILocation(line: 2054, column: 13, scope: !2658)
!2699 = !DILocation(line: 0, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 2054, column: 60)
!2701 = !DILocation(line: 2053, column: 28, scope: !2658)
!2702 = !DILocation(line: 2063, column: 13, scope: !2658)
!2703 = !DILocation(line: 2064, column: 9, scope: !2658)
!2704 = !DILocation(line: 2066, column: 44, scope: !2663)
!2705 = !DILocation(line: 2066, column: 37, scope: !2663)
!2706 = !DILocation(line: 2067, column: 24, scope: !2663)
!2707 = !DILocation(line: 2067, column: 17, scope: !2663)
!2708 = !DILocation(line: 2068, column: 22, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 2068, column: 17)
!2710 = !DILocation(line: 2068, column: 17, scope: !2663)
!2711 = !DILocation(line: 2069, column: 17, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 2068, column: 44)
!2713 = !DILocation(line: 2070, column: 13, scope: !2712)
!2714 = !DILocation(line: 2072, column: 21, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 2072, column: 21)
!2716 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 2070, column: 20)
!2717 = !DILocation(line: 0, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 2074, column: 24)
!2719 = !DILocation(line: 2072, column: 21, scope: !2716)
!2720 = !DILocation(line: 2073, column: 21, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 2072, column: 60)
!2722 = !DILocation(line: 2074, column: 17, scope: !2721)
!2723 = !DILocation(line: 2075, column: 21, scope: !2718)
!2724 = !DILocation(line: 2079, column: 13, scope: !2660)
!2725 = !DILocation(line: 2080, column: 13, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 2079, column: 32)
!2727 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 2079, column: 13)
!2728 = !DILocation(line: 2081, column: 9, scope: !2726)
!2729 = !DILocation(line: 2046, column: 23, scope: !2661)
!2730 = distinct !{!2730, !2682, !2731}
!2731 = !DILocation(line: 2082, column: 5, scope: !2656)
!2732 = !DILocation(line: 2084, column: 22, scope: !2666)
!2733 = !DILocation(line: 2084, column: 14, scope: !2666)
!2734 = !DILocation(line: 2085, column: 9, scope: !2666)
!2735 = !DILocation(line: 2086, column: 9, scope: !2666)
!2736 = !DILocation(line: 2087, column: 9, scope: !2666)
!2737 = !DILocation(line: 2088, column: 9, scope: !2666)
!2738 = !DILocation(line: 2089, column: 9, scope: !2666)
!2739 = !DILocation(line: 2090, column: 9, scope: !2666)
!2740 = !DILocation(line: 2091, column: 5, scope: !2666)
!2741 = !DILocation(line: 2092, column: 1, scope: !2648)
!2742 = distinct !DISubprogram(name: "compile_star_expr", scope: !3, file: !3, line: 2094, type: !703, isLocal: true, isDefinition: true, scopeLine: 2094, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2743)
!2743 = !{!2744, !2745}
!2744 = !DILocalVariable(name: "comp", arg: 1, scope: !2742, file: !3, line: 2094, type: !705)
!2745 = !DILocalVariable(name: "pns", arg: 2, scope: !2742, file: !3, line: 2094, type: !600)
!2746 = !DILocation(line: 2094, column: 43, scope: !2742)
!2747 = !DILocation(line: 2094, column: 73, scope: !2742)
!2748 = !DILocation(line: 2095, column: 32, scope: !2742)
!2749 = !DILocation(line: 2095, column: 54, scope: !2742)
!2750 = !DILocation(line: 2095, column: 5, scope: !2742)
!2751 = !DILocation(line: 2096, column: 1, scope: !2742)
!2752 = distinct !DISubprogram(name: "compile_binary_op", scope: !3, file: !3, line: 2098, type: !703, isLocal: true, isDefinition: true, scopeLine: 2098, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2753)
!2753 = !{!2754, !2755, !2756, !2757, !2758}
!2754 = !DILocalVariable(name: "comp", arg: 1, scope: !2752, file: !3, line: 2098, type: !705)
!2755 = !DILocalVariable(name: "pns", arg: 2, scope: !2752, file: !3, line: 2098, type: !600)
!2756 = !DILocalVariable(name: "binary_op", scope: !2752, file: !3, line: 2101, type: !1781)
!2757 = !DILocalVariable(name: "num_nodes", scope: !2752, file: !3, line: 2102, type: !1191)
!2758 = !DILocalVariable(name: "i", scope: !2759, file: !3, line: 2104, type: !1191)
!2759 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 2104, column: 5)
!2760 = !DILocation(line: 2098, column: 43, scope: !2752)
!2761 = !DILocation(line: 2098, column: 73, scope: !2752)
!2762 = !DILocation(line: 2101, column: 50, scope: !2752)
!2763 = !DILocation(line: 2101, column: 81, scope: !2752)
!2764 = !DILocation(line: 2101, column: 20, scope: !2752)
!2765 = !DILocation(line: 2103, column: 24, scope: !2752)
!2766 = !DILocation(line: 2103, column: 5, scope: !2752)
!2767 = !DILocation(line: 2104, column: 14, scope: !2759)
!2768 = !DILocation(line: 2104, column: 23, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 2104, column: 5)
!2770 = !DILocation(line: 2104, column: 5, scope: !2759)
!2771 = !DILocation(line: 2102, column: 21, scope: !2752)
!2772 = !DILocation(line: 2102, column: 9, scope: !2752)
!2773 = !DILocation(line: 2108, column: 1, scope: !2752)
!2774 = !DILocation(line: 2105, column: 28, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 2104, column: 41)
!2776 = !DILocation(line: 2105, column: 9, scope: !2775)
!2777 = !DILocation(line: 2106, column: 9, scope: !2775)
!2778 = !DILocation(line: 2104, column: 36, scope: !2769)
!2779 = distinct !{!2779, !2770, !2780}
!2780 = !DILocation(line: 2107, column: 5, scope: !2759)
!2781 = distinct !DISubprogram(name: "compile_term", scope: !3, file: !3, line: 2110, type: !703, isLocal: true, isDefinition: true, scopeLine: 2110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2782)
!2782 = !{!2783, !2784, !2785, !2786, !2788, !2791}
!2783 = !DILocalVariable(name: "comp", arg: 1, scope: !2781, file: !3, line: 2110, type: !705)
!2784 = !DILocalVariable(name: "pns", arg: 2, scope: !2781, file: !3, line: 2110, type: !600)
!2785 = !DILocalVariable(name: "num_nodes", scope: !2781, file: !3, line: 2111, type: !1191)
!2786 = !DILocalVariable(name: "i", scope: !2787, file: !3, line: 2113, type: !1191)
!2787 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 2113, column: 5)
!2788 = !DILocalVariable(name: "op", scope: !2789, file: !3, line: 2115, type: !1781)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 2113, column: 48)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 2113, column: 5)
!2791 = !DILocalVariable(name: "tok", scope: !2789, file: !3, line: 2116, type: !2792)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !189, line: 144, baseType: !188)
!2793 = !DILocation(line: 2110, column: 38, scope: !2781)
!2794 = !DILocation(line: 2110, column: 68, scope: !2781)
!2795 = !DILocation(line: 2111, column: 21, scope: !2781)
!2796 = !DILocation(line: 2112, column: 24, scope: !2781)
!2797 = !DILocation(line: 2112, column: 5, scope: !2781)
!2798 = !DILocation(line: 2113, column: 14, scope: !2787)
!2799 = !DILocation(line: 2113, column: 27, scope: !2790)
!2800 = !DILocation(line: 2113, column: 5, scope: !2787)
!2801 = !DILocation(line: 2111, column: 9, scope: !2781)
!2802 = !DILocation(line: 2132, column: 1, scope: !2781)
!2803 = !DILocation(line: 2114, column: 28, scope: !2789)
!2804 = !DILocation(line: 2114, column: 9, scope: !2789)
!2805 = !DILocation(line: 2116, column: 31, scope: !2789)
!2806 = !DILocation(line: 2116, column: 25, scope: !2789)
!2807 = !DILocation(line: 2117, column: 9, scope: !2789)
!2808 = !DILocation(line: 0, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 2117, column: 22)
!2810 = !DILocation(line: 2115, column: 24, scope: !2789)
!2811 = !DILocation(line: 2130, column: 9, scope: !2789)
!2812 = !DILocation(line: 2113, column: 42, scope: !2790)
!2813 = !DILocation(line: 2113, column: 23, scope: !2790)
!2814 = distinct !{!2814, !2800, !2815}
!2815 = !DILocation(line: 2131, column: 5, scope: !2787)
!2816 = distinct !DISubprogram(name: "compile_factor_2", scope: !3, file: !3, line: 2134, type: !703, isLocal: true, isDefinition: true, scopeLine: 2134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2817)
!2817 = !{!2818, !2819, !2820, !2822}
!2818 = !DILocalVariable(name: "comp", arg: 1, scope: !2816, file: !3, line: 2134, type: !705)
!2819 = !DILocalVariable(name: "pns", arg: 2, scope: !2816, file: !3, line: 2134, type: !600)
!2820 = !DILocalVariable(name: "op", scope: !2816, file: !3, line: 2136, type: !2821)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !537, line: 65, baseType: !578)
!2822 = !DILocalVariable(name: "tok", scope: !2816, file: !3, line: 2137, type: !2792)
!2823 = !DILocation(line: 2134, column: 42, scope: !2816)
!2824 = !DILocation(line: 2134, column: 72, scope: !2816)
!2825 = !DILocation(line: 2135, column: 24, scope: !2816)
!2826 = !DILocation(line: 2135, column: 5, scope: !2816)
!2827 = !DILocation(line: 2137, column: 27, scope: !2816)
!2828 = !DILocation(line: 2137, column: 21, scope: !2816)
!2829 = !DILocation(line: 2138, column: 5, scope: !2816)
!2830 = !DILocation(line: 2136, column: 19, scope: !2816)
!2831 = !DILocation(line: 2146, column: 5, scope: !2816)
!2832 = !DILocation(line: 2147, column: 1, scope: !2816)
!2833 = distinct !DISubprogram(name: "compile_power", scope: !3, file: !3, line: 2231, type: !703, isLocal: true, isDefinition: true, scopeLine: 2231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2834)
!2834 = !{!2835, !2836}
!2835 = !DILocalVariable(name: "comp", arg: 1, scope: !2833, file: !3, line: 2231, type: !705)
!2836 = !DILocalVariable(name: "pns", arg: 2, scope: !2833, file: !3, line: 2231, type: !600)
!2837 = !DILocation(line: 2231, column: 39, scope: !2833)
!2838 = !DILocation(line: 2231, column: 69, scope: !2833)
!2839 = !DILocation(line: 2232, column: 5, scope: !2833)
!2840 = !DILocation(line: 2233, column: 5, scope: !2833)
!2841 = !DILocation(line: 2234, column: 1, scope: !2833)
!2842 = distinct !DISubprogram(name: "compile_atom_expr_normal", scope: !3, file: !3, line: 2149, type: !703, isLocal: true, isDefinition: true, scopeLine: 2149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2843)
!2843 = !{!2844, !2845, !2846, !2847, !2848, !2849, !2852, !2853, !2855, !2858, !2859, !2865}
!2844 = !DILocalVariable(name: "comp", arg: 1, scope: !2842, file: !3, line: 2149, type: !705)
!2845 = !DILocalVariable(name: "pns", arg: 2, scope: !2842, file: !3, line: 2149, type: !600)
!2846 = !DILocalVariable(name: "num_trail", scope: !2842, file: !3, line: 2159, type: !693)
!2847 = !DILocalVariable(name: "pns_trail", scope: !2842, file: !3, line: 2160, type: !697)
!2848 = !DILocalVariable(name: "i", scope: !2842, file: !3, line: 2167, type: !693)
!2849 = !DILocalVariable(name: "found", scope: !2850, file: !3, line: 2181, type: !747)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 2174, column: 59)
!2851 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 2170, column: 9)
!2852 = !DILocalVariable(name: "id", scope: !2850, file: !3, line: 2182, type: !684)
!2853 = !DILocalVariable(name: "n", scope: !2854, file: !3, line: 2183, type: !693)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 2183, column: 9)
!2855 = !DILocalVariable(name: "pns_period", scope: !2856, file: !3, line: 2201, type: !600)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 2199, column: 77)
!2857 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 2197, column: 13)
!2858 = !DILocalVariable(name: "pns_paren", scope: !2856, file: !3, line: 2202, type: !600)
!2859 = !DILocalVariable(name: "pns_period", scope: !2860, file: !3, line: 2219, type: !600)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 2217, column: 81)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 2215, column: 13)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 2214, column: 32)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 2214, column: 5)
!2864 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 2214, column: 5)
!2865 = !DILocalVariable(name: "pns_paren", scope: !2860, file: !3, line: 2220, type: !600)
!2866 = !DILocation(line: 2149, column: 50, scope: !2842)
!2867 = !DILocation(line: 2149, column: 80, scope: !2842)
!2868 = !DILocation(line: 2151, column: 24, scope: !2842)
!2869 = !DILocation(line: 2151, column: 5, scope: !2842)
!2870 = !DILocation(line: 2154, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 2154, column: 9)
!2872 = !DILocation(line: 2154, column: 9, scope: !2842)
!2873 = !DILocation(line: 2159, column: 12, scope: !2842)
!2874 = !DILocation(line: 2160, column: 42, scope: !2842)
!2875 = !DILocation(line: 2160, column: 30, scope: !2842)
!2876 = !DILocation(line: 2161, column: 9, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 2161, column: 9)
!2878 = !DILocation(line: 2161, column: 49, scope: !2877)
!2879 = !DILocation(line: 2162, column: 21, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 2161, column: 75)
!2881 = !DILocation(line: 2163, column: 48, scope: !2880)
!2882 = !DILocation(line: 2163, column: 21, scope: !2880)
!2883 = !DILocation(line: 2161, column: 9, scope: !2842)
!2884 = !DILocation(line: 2167, column: 12, scope: !2842)
!2885 = !DILocation(line: 2170, column: 15, scope: !2851)
!2886 = !DILocation(line: 2170, column: 26, scope: !2851)
!2887 = !DILocation(line: 2170, column: 31, scope: !2851)
!2888 = !DILocation(line: 2171, column: 9, scope: !2851)
!2889 = !DILocation(line: 2171, column: 12, scope: !2851)
!2890 = !DILocation(line: 2172, column: 9, scope: !2851)
!2891 = !DILocation(line: 2173, column: 12, scope: !2851)
!2892 = !DILocation(line: 2173, column: 52, scope: !2851)
!2893 = !DILocation(line: 2174, column: 9, scope: !2851)
!2894 = !DILocation(line: 2174, column: 12, scope: !2851)
!2895 = !DILocation(line: 2170, column: 9, scope: !2842)
!2896 = !DILocation(line: 2178, column: 9, scope: !2850)
!2897 = !DILocation(line: 2181, column: 14, scope: !2850)
!2898 = !DILocation(line: 2182, column: 32, scope: !2850)
!2899 = !DILocation(line: 2183, column: 42, scope: !2854)
!2900 = !DILocation(line: 2183, column: 57, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 2183, column: 9)
!2902 = !DILocation(line: 2183, column: 9, scope: !2854)
!2903 = !DILocation(line: 2183, column: 25, scope: !2854)
!2904 = !DILocation(line: 2183, column: 21, scope: !2854)
!2905 = !DILocation(line: 2182, column: 43, scope: !2850)
!2906 = !DILocation(line: 2182, column: 20, scope: !2850)
!2907 = !DILocation(line: 2184, column: 21, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 2184, column: 17)
!2909 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 2183, column: 73)
!2910 = !DILocation(line: 2184, column: 27, scope: !2908)
!2911 = !DILocation(line: 2184, column: 17, scope: !2909)
!2912 = !DILocation(line: 2186, column: 43, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 2184, column: 47)
!2914 = !DILocation(line: 2186, column: 17, scope: !2913)
!2915 = !DILocation(line: 2197, column: 23, scope: !2857)
!2916 = !DILocation(line: 2198, column: 13, scope: !2857)
!2917 = !DILocation(line: 2183, column: 62, scope: !2901)
!2918 = !DILocation(line: 2183, column: 67, scope: !2901)
!2919 = distinct !{!2919, !2902, !2920}
!2920 = !DILocation(line: 2190, column: 9, scope: !2854)
!2921 = !DILocation(line: 2198, column: 16, scope: !2857)
!2922 = !DILocation(line: 2198, column: 56, scope: !2857)
!2923 = !DILocation(line: 2199, column: 13, scope: !2857)
!2924 = !DILocation(line: 2199, column: 16, scope: !2857)
!2925 = !DILocation(line: 2199, column: 56, scope: !2857)
!2926 = !DILocation(line: 2197, column: 13, scope: !2850)
!2927 = !DILocation(line: 2201, column: 37, scope: !2856)
!2928 = !DILocation(line: 2202, column: 37, scope: !2856)
!2929 = !DILocation(line: 2203, column: 13, scope: !2856)
!2930 = !DILocation(line: 2204, column: 48, scope: !2856)
!2931 = !DILocation(line: 2204, column: 13, scope: !2856)
!2932 = !DILocation(line: 2206, column: 9, scope: !2856)
!2933 = !DILocation(line: 2208, column: 13, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 2206, column: 16)
!2935 = !DILocation(line: 2192, column: 57, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 2191, column: 21)
!2937 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 2191, column: 13)
!2938 = !DILocation(line: 2193, column: 17, scope: !2936)
!2939 = !DILocation(line: 2192, column: 13, scope: !2936)
!2940 = !DILocation(line: 0, scope: !2842)
!2941 = !DILocation(line: 2214, column: 14, scope: !2863)
!2942 = !DILocation(line: 2214, column: 5, scope: !2864)
!2943 = !DILocation(line: 2215, column: 15, scope: !2861)
!2944 = !DILocation(line: 2215, column: 19, scope: !2861)
!2945 = !DILocation(line: 2216, column: 13, scope: !2861)
!2946 = !DILocation(line: 2216, column: 16, scope: !2861)
!2947 = !DILocation(line: 2216, column: 56, scope: !2861)
!2948 = !DILocation(line: 2217, column: 13, scope: !2861)
!2949 = !DILocation(line: 2217, column: 16, scope: !2861)
!2950 = !DILocation(line: 2217, column: 60, scope: !2861)
!2951 = !DILocation(line: 2215, column: 13, scope: !2862)
!2952 = !DILocation(line: 2219, column: 37, scope: !2860)
!2953 = !DILocation(line: 2220, column: 37, scope: !2860)
!2954 = !DILocation(line: 2221, column: 13, scope: !2860)
!2955 = !DILocation(line: 2222, column: 48, scope: !2860)
!2956 = !DILocation(line: 2222, column: 13, scope: !2860)
!2957 = !DILocation(line: 2224, column: 9, scope: !2860)
!2958 = !DILocation(line: 2226, column: 49, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 2224, column: 16)
!2960 = !DILocation(line: 2226, column: 13, scope: !2959)
!2961 = !DILocation(line: 0, scope: !2856)
!2962 = !DILocation(line: 2214, column: 28, scope: !2863)
!2963 = distinct !{!2963, !2942, !2964}
!2964 = !DILocation(line: 2228, column: 5, scope: !2864)
!2965 = !DILocation(line: 2229, column: 1, scope: !2842)
!2966 = distinct !DISubprogram(name: "compile_atom_paren", scope: !3, file: !3, line: 2348, type: !703, isLocal: true, isDefinition: true, scopeLine: 2348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2967)
!2967 = !{!2968, !2969, !2970}
!2968 = !DILocalVariable(name: "comp", arg: 1, scope: !2966, file: !3, line: 2348, type: !705)
!2969 = !DILocalVariable(name: "pns", arg: 2, scope: !2966, file: !3, line: 2348, type: !600)
!2970 = !DILocalVariable(name: "pns2", scope: !2971, file: !3, line: 2357, type: !600)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 2356, column: 53)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 2356, column: 13)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 2352, column: 12)
!2974 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 2349, column: 9)
!2975 = !DILocation(line: 2348, column: 44, scope: !2966)
!2976 = !DILocation(line: 2348, column: 74, scope: !2966)
!2977 = !DILocation(line: 2349, column: 9, scope: !2974)
!2978 = !DILocation(line: 2349, column: 9, scope: !2966)
!2979 = !DILocation(line: 2351, column: 9, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 2349, column: 47)
!2981 = !DILocation(line: 2352, column: 5, scope: !2980)
!2982 = !DILocation(line: 2354, column: 15, scope: !2973)
!2983 = !DILocation(line: 2356, column: 13, scope: !2972)
!2984 = !DILocation(line: 2357, column: 44, scope: !2971)
!2985 = !DILocation(line: 2357, column: 37, scope: !2971)
!2986 = !DILocation(line: 2358, column: 17, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 2358, column: 17)
!2988 = !DILocation(line: 2358, column: 17, scope: !2971)
!2989 = !DILocation(line: 2361, column: 31, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 2358, column: 73)
!2991 = !DILocation(line: 2361, column: 17, scope: !2990)
!2992 = !DILocation(line: 2362, column: 13, scope: !2990)
!2993 = !DILocation(line: 2364, column: 31, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 2362, column: 80)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 2362, column: 24)
!2996 = !DILocation(line: 2364, column: 17, scope: !2994)
!2997 = !DILocation(line: 2365, column: 13, scope: !2994)
!2998 = !DILocation(line: 2367, column: 17, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 2365, column: 72)
!3000 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 2365, column: 24)
!3001 = !DILocation(line: 2375, column: 13, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 2372, column: 16)
!3003 = !DILocation(line: 2378, column: 1, scope: !2966)
!3004 = distinct !DISubprogram(name: "compile_atom_bracket", scope: !3, file: !3, line: 2380, type: !703, isLocal: true, isDefinition: true, scopeLine: 2380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3005)
!3005 = !{!3006, !3007, !3008, !3012}
!3006 = !DILocalVariable(name: "comp", arg: 1, scope: !3004, file: !3, line: 2380, type: !705)
!3007 = !DILocalVariable(name: "pns", arg: 2, scope: !3004, file: !3, line: 2380, type: !600)
!3008 = !DILocalVariable(name: "pns2", scope: !3009, file: !3, line: 2385, type: !600)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 2384, column: 79)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 2384, column: 16)
!3011 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 2381, column: 9)
!3012 = !DILocalVariable(name: "pns3", scope: !3013, file: !3, line: 2387, type: !600)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 2386, column: 54)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 2386, column: 13)
!3015 = !DILocation(line: 2380, column: 46, scope: !3004)
!3016 = !DILocation(line: 2380, column: 76, scope: !3004)
!3017 = !DILocation(line: 2381, column: 9, scope: !3011)
!3018 = !DILocation(line: 2381, column: 9, scope: !3004)
!3019 = !DILocation(line: 2383, column: 9, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 2381, column: 47)
!3021 = !DILocation(line: 2384, column: 5, scope: !3020)
!3022 = !DILocation(line: 2384, column: 16, scope: !3010)
!3023 = !DILocation(line: 2384, column: 16, scope: !3011)
!3024 = !DILocation(line: 2385, column: 33, scope: !3009)
!3025 = !DILocation(line: 2386, column: 13, scope: !3014)
!3026 = !DILocation(line: 2387, column: 44, scope: !3013)
!3027 = !DILocation(line: 2387, column: 37, scope: !3013)
!3028 = !DILocation(line: 2388, column: 17, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 2388, column: 17)
!3030 = !DILocation(line: 2388, column: 17, scope: !3013)
!3031 = !DILocation(line: 2391, column: 36, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 2388, column: 73)
!3033 = !DILocation(line: 2391, column: 17, scope: !3032)
!3034 = !DILocation(line: 2392, column: 17, scope: !3032)
!3035 = !DILocation(line: 2393, column: 13, scope: !3032)
!3036 = !DILocation(line: 2395, column: 36, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 2393, column: 80)
!3038 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 2393, column: 24)
!3039 = !DILocation(line: 2395, column: 17, scope: !3037)
!3040 = !DILocation(line: 2396, column: 17, scope: !3037)
!3041 = !DILocation(line: 2397, column: 17, scope: !3037)
!3042 = !DILocation(line: 2398, column: 13, scope: !3037)
!3043 = !DILocation(line: 2400, column: 17, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 2398, column: 72)
!3045 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 2398, column: 24)
!3046 = !DILocation(line: 2408, column: 32, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 2405, column: 16)
!3048 = !DILocation(line: 2408, column: 13, scope: !3047)
!3049 = !DILocation(line: 2409, column: 32, scope: !3047)
!3050 = !DILocation(line: 2409, column: 13, scope: !3047)
!3051 = !DILocation(line: 2410, column: 13, scope: !3047)
!3052 = !DILocation(line: 2414, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 2412, column: 12)
!3054 = !DILocation(line: 2415, column: 9, scope: !3053)
!3055 = !DILocation(line: 2417, column: 1, scope: !3004)
!3056 = distinct !DISubprogram(name: "compile_atom_brace", scope: !3, file: !3, line: 2419, type: !703, isLocal: true, isDefinition: true, scopeLine: 2419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3057)
!3057 = !{!3058, !3059, !3060, !3061, !3068, !3071, !3072, !3073, !3075, !3078}
!3058 = !DILocalVariable(name: "comp", arg: 1, scope: !3056, file: !3, line: 2419, type: !705)
!3059 = !DILocalVariable(name: "pns", arg: 2, scope: !3056, file: !3, line: 2419, type: !600)
!3060 = !DILocalVariable(name: "pn", scope: !3056, file: !3, line: 2420, type: !612)
!3061 = !DILocalVariable(name: "pns1", scope: !3062, file: !3, line: 2433, type: !600)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 2431, column: 73)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 2431, column: 20)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 2426, column: 13)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 2424, column: 45)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 2424, column: 16)
!3067 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 2421, column: 9)
!3068 = !DILocalVariable(name: "nodes", scope: !3069, file: !3, line: 2438, type: !1659)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 2434, column: 76)
!3070 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 2434, column: 17)
!3071 = !DILocalVariable(name: "n", scope: !3069, file: !3, line: 2439, type: !1191)
!3072 = !DILocalVariable(name: "is_dict", scope: !3069, file: !3, line: 2442, type: !747)
!3073 = !DILocalVariable(name: "i", scope: !3074, file: !3, line: 2456, type: !1191)
!3074 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 2456, column: 17)
!3075 = !DILocalVariable(name: "pn_i", scope: !3076, file: !3, line: 2457, type: !612)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 2456, column: 45)
!3077 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 2456, column: 17)
!3078 = !DILocalVariable(name: "is_key_value", scope: !3076, file: !3, line: 2458, type: !747)
!3079 = !DILocation(line: 2419, column: 44, scope: !3056)
!3080 = !DILocation(line: 2419, column: 74, scope: !3056)
!3081 = !DILocation(line: 2420, column: 26, scope: !3056)
!3082 = !DILocation(line: 2420, column: 21, scope: !3056)
!3083 = !DILocation(line: 2421, column: 9, scope: !3067)
!3084 = !DILocation(line: 2421, column: 9, scope: !3056)
!3085 = !DILocation(line: 2423, column: 9, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 2421, column: 36)
!3087 = !DILocation(line: 2424, column: 5, scope: !3086)
!3088 = !DILocation(line: 2424, column: 16, scope: !3066)
!3089 = !DILocation(line: 2424, column: 16, scope: !3067)
!3090 = !DILocation(line: 2425, column: 15, scope: !3065)
!3091 = !DILocation(line: 2426, column: 13, scope: !3064)
!3092 = !DILocation(line: 2426, column: 13, scope: !3065)
!3093 = !DILocation(line: 2428, column: 13, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 2426, column: 71)
!3095 = !DILocation(line: 2429, column: 13, scope: !3094)
!3096 = !DILocation(line: 2430, column: 13, scope: !3094)
!3097 = !DILocation(line: 2431, column: 9, scope: !3094)
!3098 = !DILocation(line: 2433, column: 69, scope: !3062)
!3099 = !DILocation(line: 2433, column: 37, scope: !3062)
!3100 = !DILocation(line: 2434, column: 17, scope: !3070)
!3101 = !DILocation(line: 2434, column: 49, scope: !3070)
!3102 = !DILocation(line: 2434, column: 17, scope: !3062)
!3103 = !DILocation(line: 2438, column: 17, scope: !3069)
!3104 = !DILocation(line: 2439, column: 53, scope: !3069)
!3105 = !DILocation(line: 2438, column: 34, scope: !3069)
!3106 = !DILocation(line: 2439, column: 25, scope: !3069)
!3107 = !DILocation(line: 2439, column: 21, scope: !3069)
!3108 = !DILocation(line: 2445, column: 21, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 2443, column: 118)
!3110 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 2443, column: 21)
!3111 = !DILocation(line: 2446, column: 40, scope: !3109)
!3112 = !DILocation(line: 2446, column: 21, scope: !3109)
!3113 = !DILocation(line: 2447, column: 21, scope: !3109)
!3114 = !DILocation(line: 2442, column: 22, scope: !3069)
!3115 = !DILocation(line: 2456, column: 26, scope: !3074)
!3116 = !DILocation(line: 2456, column: 35, scope: !3077)
!3117 = !DILocation(line: 2456, column: 17, scope: !3074)
!3118 = !DILocation(line: 2457, column: 44, scope: !3076)
!3119 = !DILocation(line: 2457, column: 37, scope: !3076)
!3120 = !DILocation(line: 2458, column: 41, scope: !3076)
!3121 = !DILocation(line: 2459, column: 21, scope: !3076)
!3122 = !DILocation(line: 2461, column: 29, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 2460, column: 34)
!3124 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 2460, column: 25)
!3125 = !DILocation(line: 2463, column: 82, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 2462, column: 91)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 2462, column: 33)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 2461, column: 44)
!3129 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 2461, column: 29)
!3130 = !DILocation(line: 2463, column: 33, scope: !3126)
!3131 = !DILocation(line: 2469, column: 25, scope: !3123)
!3132 = !DILocation(line: 2456, column: 41, scope: !3077)
!3133 = distinct !{!3133, !3117, !3134}
!3134 = !DILocation(line: 2480, column: 17, scope: !3074)
!3135 = !DILocation(line: 2488, column: 13, scope: !3070)
!3136 = !DILocation(line: 2493, column: 21, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !3, line: 2491, column: 118)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 2491, column: 21)
!3139 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 2488, column: 20)
!3140 = !DILocation(line: 2513, column: 1, scope: !3056)
!3141 = distinct !DISubprogram(name: "compile_trailer_paren", scope: !3, file: !3, line: 2515, type: !703, isLocal: true, isDefinition: true, scopeLine: 2515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3142)
!3142 = !{!3143, !3144}
!3143 = !DILocalVariable(name: "comp", arg: 1, scope: !3141, file: !3, line: 2515, type: !705)
!3144 = !DILocalVariable(name: "pns", arg: 2, scope: !3141, file: !3, line: 2515, type: !600)
!3145 = !DILocation(line: 2515, column: 47, scope: !3141)
!3146 = !DILocation(line: 2515, column: 77, scope: !3141)
!3147 = !DILocation(line: 2516, column: 40, scope: !3141)
!3148 = !DILocation(line: 2516, column: 5, scope: !3141)
!3149 = !DILocation(line: 2517, column: 1, scope: !3141)
!3150 = distinct !DISubprogram(name: "compile_trailer_bracket", scope: !3, file: !3, line: 2519, type: !703, isLocal: true, isDefinition: true, scopeLine: 2519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3151)
!3151 = !{!3152, !3153}
!3152 = !DILocalVariable(name: "comp", arg: 1, scope: !3150, file: !3, line: 2519, type: !705)
!3153 = !DILocalVariable(name: "pns", arg: 2, scope: !3150, file: !3, line: 2519, type: !600)
!3154 = !DILocation(line: 2519, column: 49, scope: !3150)
!3155 = !DILocation(line: 2519, column: 79, scope: !3150)
!3156 = !DILocation(line: 2521, column: 24, scope: !3150)
!3157 = !DILocation(line: 2521, column: 5, scope: !3150)
!3158 = !DILocation(line: 2522, column: 5, scope: !3150)
!3159 = !DILocation(line: 2523, column: 1, scope: !3150)
!3160 = distinct !DISubprogram(name: "compile_trailer_period", scope: !3, file: !3, line: 2525, type: !703, isLocal: true, isDefinition: true, scopeLine: 2525, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3161)
!3161 = !{!3162, !3163}
!3162 = !DILocalVariable(name: "comp", arg: 1, scope: !3160, file: !3, line: 2525, type: !705)
!3163 = !DILocalVariable(name: "pns", arg: 2, scope: !3160, file: !3, line: 2525, type: !600)
!3164 = !DILocation(line: 2525, column: 48, scope: !3160)
!3165 = !DILocation(line: 2525, column: 78, scope: !3160)
!3166 = !DILocation(line: 2527, column: 5, scope: !3160)
!3167 = !DILocation(line: 2528, column: 1, scope: !3160)
!3168 = distinct !DISubprogram(name: "compile_dictorsetmaker_item", scope: !3, file: !3, line: 2586, type: !703, isLocal: true, isDefinition: true, scopeLine: 2586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3169)
!3169 = !{!3170, !3171}
!3170 = !DILocalVariable(name: "comp", arg: 1, scope: !3168, file: !3, line: 2586, type: !705)
!3171 = !DILocalVariable(name: "pns", arg: 2, scope: !3168, file: !3, line: 2586, type: !600)
!3172 = !DILocation(line: 2586, column: 53, scope: !3168)
!3173 = !DILocation(line: 2586, column: 83, scope: !3168)
!3174 = !DILocation(line: 2588, column: 24, scope: !3168)
!3175 = !DILocation(line: 2588, column: 5, scope: !3168)
!3176 = !DILocation(line: 2589, column: 24, scope: !3168)
!3177 = !DILocation(line: 2589, column: 5, scope: !3168)
!3178 = !DILocation(line: 2590, column: 1, scope: !3168)
!3179 = distinct !DISubprogram(name: "compile_classdef", scope: !3, file: !3, line: 2592, type: !703, isLocal: true, isDefinition: true, scopeLine: 2592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3180)
!3180 = !{!3181, !3182, !3183}
!3181 = !DILocalVariable(name: "comp", arg: 1, scope: !3179, file: !3, line: 2592, type: !705)
!3182 = !DILocalVariable(name: "pns", arg: 2, scope: !3179, file: !3, line: 2592, type: !600)
!3183 = !DILocalVariable(name: "cname", scope: !3179, file: !3, line: 2593, type: !692)
!3184 = !DILocation(line: 2592, column: 42, scope: !3179)
!3185 = !DILocation(line: 2592, column: 72, scope: !3179)
!3186 = !DILocation(line: 2593, column: 59, scope: !3179)
!3187 = !DILocation(line: 2593, column: 70, scope: !3179)
!3188 = !DILocation(line: 2593, column: 53, scope: !3179)
!3189 = !DILocation(line: 2593, column: 18, scope: !3179)
!3190 = !DILocation(line: 2593, column: 10, scope: !3179)
!3191 = !DILocation(line: 2595, column: 5, scope: !3179)
!3192 = !DILocation(line: 2596, column: 1, scope: !3179)
!3193 = distinct !DISubprogram(name: "compile_yield_expr", scope: !3, file: !3, line: 2598, type: !703, isLocal: true, isDefinition: true, scopeLine: 2598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3194)
!3194 = !{!3195, !3196}
!3195 = !DILocalVariable(name: "comp", arg: 1, scope: !3193, file: !3, line: 2598, type: !705)
!3196 = !DILocalVariable(name: "pns", arg: 2, scope: !3193, file: !3, line: 2598, type: !600)
!3197 = !DILocation(line: 2598, column: 44, scope: !3193)
!3198 = !DILocation(line: 2598, column: 74, scope: !3193)
!3199 = !DILocation(line: 2599, column: 15, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 2599, column: 9)
!3201 = !DILocation(line: 2599, column: 26, scope: !3200)
!3202 = !DILocation(line: 2599, column: 49, scope: !3200)
!3203 = !DILocation(line: 2600, column: 36, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 2599, column: 91)
!3205 = !DILocation(line: 2600, column: 58, scope: !3204)
!3206 = !DILocation(line: 2600, column: 9, scope: !3204)
!3207 = !DILocation(line: 2601, column: 9, scope: !3204)
!3208 = !DILocation(line: 2603, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 2603, column: 9)
!3210 = !DILocation(line: 2603, column: 9, scope: !3193)
!3211 = !DILocation(line: 2604, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 2603, column: 47)
!3213 = !DILocation(line: 2605, column: 9, scope: !3212)
!3214 = !DILocation(line: 2606, column: 5, scope: !3212)
!3215 = !DILocation(line: 2606, column: 16, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 2606, column: 16)
!3217 = !DILocation(line: 2606, column: 16, scope: !3209)
!3218 = !DILocation(line: 2608, column: 28, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 2606, column: 80)
!3220 = !DILocation(line: 2608, column: 9, scope: !3219)
!3221 = !DILocation(line: 2609, column: 9, scope: !3219)
!3222 = !DILocation(line: 2610, column: 5, scope: !3219)
!3223 = !DILocation(line: 2611, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 2610, column: 12)
!3225 = !DILocation(line: 2612, column: 9, scope: !3224)
!3226 = !DILocation(line: 2614, column: 1, scope: !3193)
!3227 = distinct !DISubprogram(name: "compile_const_object", scope: !3, file: !3, line: 2636, type: !703, isLocal: true, isDefinition: true, scopeLine: 2636, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3228)
!3228 = !{!3229, !3230}
!3229 = !DILocalVariable(name: "comp", arg: 1, scope: !3227, file: !3, line: 2636, type: !705)
!3230 = !DILocalVariable(name: "pns", arg: 2, scope: !3227, file: !3, line: 2636, type: !600)
!3231 = !DILocation(line: 2636, column: 46, scope: !3227)
!3232 = !DILocation(line: 2636, column: 76, scope: !3227)
!3233 = !DILocation(line: 2637, column: 5, scope: !3227)
!3234 = !DILocation(line: 2638, column: 1, scope: !3227)
!3235 = distinct !DISubprogram(name: "compile_built_in_decorator", scope: !3, file: !3, line: 765, type: !3236, isLocal: true, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3239)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!747, !705, !1191, !1659, !3238}
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!3239 = !{!3240, !3241, !3242, !3243, !3244}
!3240 = !DILocalVariable(name: "comp", arg: 1, scope: !3235, file: !3, line: 765, type: !705)
!3241 = !DILocalVariable(name: "name_len", arg: 2, scope: !3235, file: !3, line: 765, type: !1191)
!3242 = !DILocalVariable(name: "name_nodes", arg: 3, scope: !3235, file: !3, line: 765, type: !1659)
!3243 = !DILocalVariable(name: "emit_options", arg: 4, scope: !3235, file: !3, line: 765, type: !3238)
!3244 = !DILocalVariable(name: "attr", scope: !3235, file: !3, line: 775, type: !692)
!3245 = !DILocation(line: 765, column: 52, scope: !3235)
!3246 = !DILocation(line: 765, column: 62, scope: !3235)
!3247 = !DILocation(line: 765, column: 89, scope: !3235)
!3248 = !DILocation(line: 765, column: 107, scope: !3235)
!3249 = !DILocation(line: 766, column: 9, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 766, column: 9)
!3251 = !DILocation(line: 766, column: 47, scope: !3250)
!3252 = !DILocation(line: 766, column: 9, scope: !3235)
!3253 = !DILocation(line: 770, column: 18, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 770, column: 9)
!3255 = !DILocation(line: 770, column: 9, scope: !3235)
!3256 = !DILocation(line: 771, column: 51, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 770, column: 24)
!3258 = !DILocation(line: 771, column: 9, scope: !3257)
!3259 = !DILocation(line: 772, column: 9, scope: !3257)
!3260 = !DILocation(line: 775, column: 17, scope: !3235)
!3261 = !DILocation(line: 775, column: 10, scope: !3235)
!3262 = !DILocation(line: 776, column: 14, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 776, column: 9)
!3264 = !DILocation(line: 776, column: 9, scope: !3235)
!3265 = !DILocation(line: 777, column: 23, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 776, column: 35)
!3267 = !DILocation(line: 788, column: 5, scope: !3266)
!3268 = !DILocation(line: 789, column: 51, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 788, column: 12)
!3270 = !DILocation(line: 789, column: 9, scope: !3269)
!3271 = !DILocation(line: 0, scope: !3235)
!3272 = !DILocation(line: 793, column: 1, scope: !3235)
!3273 = distinct !DISubprogram(name: "compile_funcdef_helper", scope: !3, file: !3, line: 713, type: !3274, isLocal: true, isDefinition: true, scopeLine: 713, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3276)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!692, !705, !600, !696}
!3276 = !{!3277, !3278, !3279, !3280, !3283}
!3277 = !DILocalVariable(name: "comp", arg: 1, scope: !3273, file: !3, line: 713, type: !705)
!3278 = !DILocalVariable(name: "pns", arg: 2, scope: !3273, file: !3, line: 713, type: !600)
!3279 = !DILocalVariable(name: "emit_options", arg: 3, scope: !3273, file: !3, line: 713, type: !696)
!3280 = !DILocalVariable(name: "s", scope: !3281, file: !3, line: 716, type: !625)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 714, column: 38)
!3282 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 714, column: 9)
!3283 = !DILocalVariable(name: "fscope", scope: !3273, file: !3, line: 722, type: !625)
!3284 = !DILocation(line: 713, column: 48, scope: !3273)
!3285 = !DILocation(line: 713, column: 78, scope: !3273)
!3286 = !DILocation(line: 713, column: 88, scope: !3273)
!3287 = !DILocation(line: 714, column: 15, scope: !3282)
!3288 = !DILocation(line: 714, column: 20, scope: !3282)
!3289 = !DILocation(line: 714, column: 9, scope: !3273)
!3290 = !DILocation(line: 716, column: 63, scope: !3281)
!3291 = !DILocation(line: 716, column: 22, scope: !3281)
!3292 = !DILocation(line: 716, column: 18, scope: !3281)
!3293 = !DILocation(line: 718, column: 25, scope: !3281)
!3294 = !DILocation(line: 718, column: 9, scope: !3281)
!3295 = !DILocation(line: 718, column: 23, scope: !3281)
!3296 = !DILocation(line: 719, column: 5, scope: !3281)
!3297 = !DILocation(line: 722, column: 33, scope: !3273)
!3298 = !DILocation(line: 722, column: 14, scope: !3273)
!3299 = !DILocation(line: 725, column: 43, scope: !3273)
!3300 = !DILocation(line: 725, column: 5, scope: !3273)
!3301 = !DILocation(line: 728, column: 20, scope: !3273)
!3302 = !DILocation(line: 728, column: 12, scope: !3273)
!3303 = !DILocation(line: 728, column: 5, scope: !3273)
!3304 = distinct !DISubprogram(name: "compile_classdef_helper", scope: !3, file: !3, line: 733, type: !3274, isLocal: true, isDefinition: true, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3305)
!3305 = !{!3306, !3307, !3308, !3309, !3312, !3313}
!3306 = !DILocalVariable(name: "comp", arg: 1, scope: !3304, file: !3, line: 733, type: !705)
!3307 = !DILocalVariable(name: "pns", arg: 2, scope: !3304, file: !3, line: 733, type: !600)
!3308 = !DILocalVariable(name: "emit_options", arg: 3, scope: !3304, file: !3, line: 733, type: !696)
!3309 = !DILocalVariable(name: "s", scope: !3310, file: !3, line: 736, type: !625)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 734, column: 38)
!3311 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 734, column: 9)
!3312 = !DILocalVariable(name: "cscope", scope: !3304, file: !3, line: 744, type: !625)
!3313 = !DILocalVariable(name: "parents", scope: !3304, file: !3, line: 754, type: !612)
!3314 = !DILocation(line: 733, column: 49, scope: !3304)
!3315 = !DILocation(line: 733, column: 79, scope: !3304)
!3316 = !DILocation(line: 733, column: 89, scope: !3304)
!3317 = !DILocation(line: 734, column: 15, scope: !3311)
!3318 = !DILocation(line: 734, column: 20, scope: !3311)
!3319 = !DILocation(line: 734, column: 9, scope: !3304)
!3320 = !DILocation(line: 736, column: 60, scope: !3310)
!3321 = !DILocation(line: 736, column: 22, scope: !3310)
!3322 = !DILocation(line: 736, column: 18, scope: !3310)
!3323 = !DILocation(line: 738, column: 25, scope: !3310)
!3324 = !DILocation(line: 738, column: 9, scope: !3310)
!3325 = !DILocation(line: 738, column: 23, scope: !3310)
!3326 = !DILocation(line: 739, column: 5, scope: !3310)
!3327 = !DILocation(line: 741, column: 5, scope: !3304)
!3328 = !DILocation(line: 744, column: 33, scope: !3304)
!3329 = !DILocation(line: 744, column: 14, scope: !3304)
!3330 = !DILocation(line: 747, column: 5, scope: !3304)
!3331 = !DILocation(line: 750, column: 5, scope: !3304)
!3332 = !DILocation(line: 754, column: 31, scope: !3304)
!3333 = !DILocation(line: 754, column: 21, scope: !3304)
!3334 = !DILocation(line: 755, column: 9, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 755, column: 9)
!3336 = !DILocation(line: 755, column: 9, scope: !3304)
!3337 = !DILocation(line: 0, scope: !3304)
!3338 = !DILocation(line: 758, column: 5, scope: !3304)
!3339 = !DILocation(line: 761, column: 20, scope: !3304)
!3340 = !DILocation(line: 761, column: 12, scope: !3304)
!3341 = !DILocation(line: 761, column: 5, scope: !3304)
!3342 = distinct !DISubprogram(name: "compile_syntax_error", scope: !3, file: !3, line: 159, type: !3343, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3345)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !705, !612, !1894}
!3345 = !{!3346, !3347, !3348}
!3346 = !DILocalVariable(name: "comp", arg: 1, scope: !3342, file: !3, line: 159, type: !705)
!3347 = !DILocalVariable(name: "pn", arg: 2, scope: !3342, file: !3, line: 159, type: !612)
!3348 = !DILocalVariable(name: "msg", arg: 3, scope: !3342, file: !3, line: 159, type: !1894)
!3349 = !DILocation(line: 159, column: 46, scope: !3342)
!3350 = !DILocation(line: 159, column: 68, scope: !3342)
!3351 = !DILocation(line: 159, column: 99, scope: !3342)
!3352 = !DILocation(line: 161, column: 15, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 161, column: 9)
!3354 = !DILocation(line: 161, column: 29, scope: !3353)
!3355 = !DILocation(line: 161, column: 9, scope: !3342)
!3356 = !DILocation(line: 162, column: 31, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 161, column: 45)
!3358 = !DILocation(line: 162, column: 29, scope: !3357)
!3359 = !DILocation(line: 163, column: 9, scope: !3357)
!3360 = !DILocation(line: 164, column: 5, scope: !3357)
!3361 = !DILocation(line: 165, column: 1, scope: !3342)
!3362 = distinct !DISubprogram(name: "compile_funcdef_lambdef", scope: !3, file: !3, line: 677, type: !3363, isLocal: true, isDefinition: true, scopeLine: 677, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3365)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !705, !625, !612, !1464}
!3365 = !{!3366, !3367, !3368, !3369, !3370, !3371, !3372}
!3366 = !DILocalVariable(name: "comp", arg: 1, scope: !3362, file: !3, line: 677, type: !705)
!3367 = !DILocalVariable(name: "scope", arg: 2, scope: !3362, file: !3, line: 677, type: !625)
!3368 = !DILocalVariable(name: "pn_params", arg: 3, scope: !3362, file: !3, line: 677, type: !612)
!3369 = !DILocalVariable(name: "pn_list_kind", arg: 4, scope: !3362, file: !3, line: 677, type: !1464)
!3370 = !DILocalVariable(name: "orig_have_star", scope: !3362, file: !3, line: 681, type: !747)
!3371 = !DILocalVariable(name: "orig_num_dict_params", scope: !3362, file: !3, line: 682, type: !636)
!3372 = !DILocalVariable(name: "orig_num_default_params", scope: !3362, file: !3, line: 683, type: !636)
!3373 = !DILocation(line: 677, column: 49, scope: !3362)
!3374 = !DILocation(line: 677, column: 64, scope: !3362)
!3375 = !DILocation(line: 677, column: 87, scope: !3362)
!3376 = !DILocation(line: 677, column: 108, scope: !3362)
!3377 = !DILocation(line: 681, column: 33, scope: !3362)
!3378 = !DILocation(line: 681, column: 27, scope: !3362)
!3379 = !DILocation(line: 681, column: 10, scope: !3362)
!3380 = !DILocation(line: 682, column: 43, scope: !3362)
!3381 = !{!797, !803, i64 36}
!3382 = !DILocation(line: 682, column: 14, scope: !3362)
!3383 = !DILocation(line: 683, column: 46, scope: !3362)
!3384 = !{!797, !803, i64 38}
!3385 = !DILocation(line: 683, column: 14, scope: !3362)
!3386 = !DILocation(line: 686, column: 21, scope: !3362)
!3387 = !DILocation(line: 687, column: 27, scope: !3362)
!3388 = !DILocation(line: 688, column: 30, scope: !3362)
!3389 = !DILocation(line: 689, column: 5, scope: !3362)
!3390 = !DILocation(line: 691, column: 15, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 691, column: 9)
!3392 = !DILocation(line: 691, column: 29, scope: !3391)
!3393 = !DILocation(line: 691, column: 9, scope: !3362)
!3394 = !DILocation(line: 697, column: 15, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 697, column: 9)
!3396 = !DILocation(line: 697, column: 34, scope: !3395)
!3397 = !DILocation(line: 697, column: 38, scope: !3395)
!3398 = !DILocation(line: 697, column: 47, scope: !3395)
!3399 = !DILocation(line: 697, column: 63, scope: !3395)
!3400 = !DILocation(line: 697, column: 9, scope: !3362)
!3401 = !DILocation(line: 698, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 697, column: 69)
!3403 = !DILocation(line: 699, column: 9, scope: !3402)
!3404 = !DILocation(line: 700, column: 5, scope: !3402)
!3405 = !DILocation(line: 703, column: 49, scope: !3362)
!3406 = !DILocation(line: 703, column: 43, scope: !3362)
!3407 = !DILocation(line: 703, column: 75, scope: !3362)
!3408 = !DILocation(line: 703, column: 69, scope: !3362)
!3409 = !DILocation(line: 703, column: 5, scope: !3362)
!3410 = !DILocation(line: 706, column: 21, scope: !3362)
!3411 = !DILocation(line: 707, column: 27, scope: !3362)
!3412 = !DILocation(line: 708, column: 30, scope: !3362)
!3413 = !DILocation(line: 709, column: 1, scope: !3362)
!3414 = distinct !DISubprogram(name: "compile_funcdef_lambdef_param", scope: !3, file: !3, line: 586, type: !1379, isLocal: true, isDefinition: true, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3415)
!3415 = !{!3416, !3417, !3418, !3419, !3423, !3424, !3428}
!3416 = !DILocalVariable(name: "comp", arg: 1, scope: !3414, file: !3, line: 586, type: !705)
!3417 = !DILocalVariable(name: "pn", arg: 2, scope: !3414, file: !3, line: 586, type: !612)
!3418 = !DILocalVariable(name: "pn_kind", scope: !3414, file: !3, line: 588, type: !1191)
!3419 = !DILocalVariable(name: "pn_id", scope: !3420, file: !3, line: 612, type: !612)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 611, column: 12)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 607, column: 16)
!3422 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 596, column: 9)
!3423 = !DILocalVariable(name: "pn_equal", scope: !3420, file: !3, line: 613, type: !612)
!3424 = !DILocalVariable(name: "pns", scope: !3425, file: !3, line: 623, type: !600)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 620, column: 54)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 620, column: 20)
!3427 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 614, column: 13)
!3428 = !DILocalVariable(name: "pns", scope: !3429, file: !3, line: 632, type: !600)
!3429 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 628, column: 16)
!3430 = !DILocation(line: 586, column: 55, scope: !3414)
!3431 = !DILocation(line: 586, column: 77, scope: !3414)
!3432 = !DILocation(line: 589, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 589, column: 9)
!3434 = !DILocation(line: 589, column: 9, scope: !3414)
!3435 = !DILocation(line: 593, column: 19, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 591, column: 12)
!3437 = !DILocation(line: 596, column: 42, scope: !3422)
!3438 = !DILocation(line: 597, column: 15, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 596, column: 77)
!3440 = !DILocation(line: 597, column: 25, scope: !3439)
!3441 = !DILocation(line: 607, column: 5, scope: !3439)
!3442 = !DILocation(line: 588, column: 9, scope: !3414)
!3443 = !DILocation(line: 614, column: 13, scope: !3420)
!3444 = !DILocation(line: 0, scope: !3429)
!3445 = !DILocation(line: 612, column: 25, scope: !3420)
!3446 = !DILocation(line: 623, column: 37, scope: !3425)
!3447 = !DILocation(line: 626, column: 24, scope: !3425)
!3448 = !DILocation(line: 613, column: 25, scope: !3420)
!3449 = !DILocation(line: 632, column: 37, scope: !3429)
!3450 = !DILocation(line: 634, column: 24, scope: !3429)
!3451 = !DILocation(line: 637, column: 13, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 637, column: 13)
!3453 = !DILocation(line: 0, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 650, column: 17)
!3455 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 646, column: 16)
!3456 = !DILocation(line: 637, column: 13, scope: !3420)
!3457 = !DILocation(line: 641, column: 34, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 641, column: 17)
!3459 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 637, column: 46)
!3460 = !DILocation(line: 641, column: 43, scope: !3458)
!3461 = !DILocation(line: 641, column: 62, scope: !3458)
!3462 = !DILocation(line: 641, column: 17, scope: !3459)
!3463 = !DILocation(line: 642, column: 48, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 641, column: 68)
!3465 = !DILocation(line: 642, column: 17, scope: !3464)
!3466 = !DILocation(line: 650, column: 17, scope: !3455)
!3467 = !DILocation(line: 651, column: 23, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 650, column: 34)
!3469 = !DILocation(line: 651, column: 39, scope: !3468)
!3470 = !DILocation(line: 653, column: 43, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 653, column: 21)
!3472 = !DILocation(line: 653, column: 21, scope: !3468)
!3473 = !DILocation(line: 656, column: 31, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 656, column: 25)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 653, column: 49)
!3476 = !DILocation(line: 656, column: 50, scope: !3474)
!3477 = !DILocation(line: 0, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 658, column: 28)
!3479 = !DILocation(line: 656, column: 25, scope: !3475)
!3480 = !DILocation(line: 657, column: 25, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 656, column: 55)
!3482 = !DILocation(line: 658, column: 21, scope: !3481)
!3483 = !DILocation(line: 659, column: 25, scope: !3478)
!3484 = !DILocation(line: 662, column: 21, scope: !3475)
!3485 = !DILocation(line: 663, column: 17, scope: !3475)
!3486 = !DILocation(line: 666, column: 17, scope: !3468)
!3487 = !DILocation(line: 667, column: 17, scope: !3468)
!3488 = !DILocation(line: 668, column: 17, scope: !3468)
!3489 = !DILocation(line: 669, column: 13, scope: !3468)
!3490 = !DILocation(line: 670, column: 23, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 669, column: 20)
!3492 = !DILocation(line: 670, column: 42, scope: !3491)
!3493 = !DILocation(line: 671, column: 17, scope: !3491)
!3494 = !DILocation(line: 675, column: 1, scope: !3414)
!3495 = distinct !DISubprogram(name: "close_over_variables_etc", scope: !3, file: !3, line: 549, type: !3496, isLocal: true, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3498)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !705, !625, !1191, !1191}
!3498 = !{!3499, !3500, !3501, !3502, !3503, !3504, !3508, !3511, !3515}
!3499 = !DILocalVariable(name: "comp", arg: 1, scope: !3495, file: !3, line: 549, type: !705)
!3500 = !DILocalVariable(name: "this_scope", arg: 2, scope: !3495, file: !3, line: 549, type: !625)
!3501 = !DILocalVariable(name: "n_pos_defaults", arg: 3, scope: !3495, file: !3, line: 549, type: !1191)
!3502 = !DILocalVariable(name: "n_kw_defaults", arg: 4, scope: !3495, file: !3, line: 549, type: !1191)
!3503 = !DILocalVariable(name: "nfree", scope: !3495, file: !3, line: 561, type: !1191)
!3504 = !DILocalVariable(name: "i", scope: !3505, file: !3, line: 563, type: !1191)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 563, column: 9)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 562, column: 48)
!3507 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 562, column: 9)
!3508 = !DILocalVariable(name: "id", scope: !3509, file: !3, line: 564, type: !684)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 563, column: 64)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 563, column: 9)
!3511 = !DILocalVariable(name: "j", scope: !3512, file: !3, line: 566, type: !1191)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 566, column: 17)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 565, column: 81)
!3514 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 565, column: 17)
!3515 = !DILocalVariable(name: "id2", scope: !3516, file: !3, line: 567, type: !684)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 566, column: 67)
!3517 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 566, column: 17)
!3518 = !DILocation(line: 549, column: 50, scope: !3495)
!3519 = !DILocation(line: 549, column: 65, scope: !3495)
!3520 = !DILocation(line: 549, column: 81, scope: !3495)
!3521 = !DILocation(line: 549, column: 101, scope: !3495)
!3522 = !DILocation(line: 554, column: 23, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 554, column: 9)
!3524 = !DILocation(line: 554, column: 9, scope: !3495)
!3525 = !DILocation(line: 555, column: 21, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 554, column: 28)
!3527 = !DILocation(line: 555, column: 33, scope: !3526)
!3528 = !DILocation(line: 556, column: 5, scope: !3526)
!3529 = !DILocation(line: 557, column: 36, scope: !3495)
!3530 = !DILocation(line: 557, column: 17, scope: !3495)
!3531 = !DILocation(line: 557, column: 34, scope: !3495)
!3532 = !{!851, !803, i64 54}
!3533 = !DILocation(line: 561, column: 9, scope: !3495)
!3534 = !DILocation(line: 562, column: 15, scope: !3507)
!3535 = !DILocation(line: 562, column: 26, scope: !3507)
!3536 = !DILocation(line: 562, column: 31, scope: !3507)
!3537 = !DILocation(line: 562, column: 9, scope: !3495)
!3538 = !DILocation(line: 563, column: 18, scope: !3505)
!3539 = !DILocation(line: 563, column: 35, scope: !3510)
!3540 = !DILocation(line: 563, column: 46, scope: !3510)
!3541 = !DILocation(line: 563, column: 27, scope: !3510)
!3542 = !DILocation(line: 563, column: 9, scope: !3505)
!3543 = !DILocation(line: 564, column: 47, scope: !3509)
!3544 = !DILocation(line: 565, column: 21, scope: !3514)
!3545 = !DILocation(line: 565, column: 47, scope: !3514)
!3546 = !DILocation(line: 566, column: 26, scope: !3512)
!3547 = !DILocation(line: 566, column: 49, scope: !3517)
!3548 = !DILocation(line: 566, column: 35, scope: !3517)
!3549 = !DILocation(line: 566, column: 17, scope: !3512)
!3550 = !DILocation(line: 567, column: 51, scope: !3516)
!3551 = !DILocation(line: 568, column: 30, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 568, column: 25)
!3553 = !DILocation(line: 568, column: 35, scope: !3552)
!3554 = !DILocation(line: 568, column: 56, scope: !3552)
!3555 = !DILocation(line: 568, column: 63, scope: !3552)
!3556 = !DILocation(line: 568, column: 75, scope: !3552)
!3557 = !DILocation(line: 568, column: 67, scope: !3552)
!3558 = !DILocation(line: 568, column: 25, scope: !3516)
!3559 = !DILocation(line: 570, column: 25, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3552, file: !3, line: 568, column: 80)
!3561 = !DILocation(line: 571, column: 31, scope: !3560)
!3562 = !DILocation(line: 572, column: 21, scope: !3560)
!3563 = !DILocation(line: 0, scope: !3495)
!3564 = !DILocation(line: 566, column: 63, scope: !3517)
!3565 = distinct !{!3565, !3549, !3566}
!3566 = !DILocation(line: 573, column: 17, scope: !3512)
!3567 = !DILocation(line: 563, column: 60, scope: !3510)
!3568 = distinct !{!3568, !3542, !3569}
!3569 = !DILocation(line: 575, column: 9, scope: !3505)
!3570 = !DILocation(line: 579, column: 15, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 579, column: 9)
!3572 = !DILocation(line: 0, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 581, column: 12)
!3574 = !DILocation(line: 579, column: 9, scope: !3495)
!3575 = !DILocation(line: 580, column: 9, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 579, column: 21)
!3577 = !DILocation(line: 581, column: 5, scope: !3576)
!3578 = !DILocation(line: 582, column: 9, scope: !3573)
!3579 = !DILocation(line: 584, column: 1, scope: !3495)
!3580 = distinct !DISubprogram(name: "compile_trailer_paren_helper", scope: !3, file: !3, line: 2236, type: !3581, isLocal: true, isDefinition: true, scopeLine: 2236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3583)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{null, !705, !612, !747, !1191}
!3583 = !{!3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3597}
!3584 = !DILocalVariable(name: "comp", arg: 1, scope: !3580, file: !3, line: 2236, type: !705)
!3585 = !DILocalVariable(name: "pn_arglist", arg: 2, scope: !3580, file: !3, line: 2236, type: !612)
!3586 = !DILocalVariable(name: "is_method_call", arg: 3, scope: !3580, file: !3, line: 2236, type: !747)
!3587 = !DILocalVariable(name: "n_positional_extra", arg: 4, scope: !3580, file: !3, line: 2236, type: !1191)
!3588 = !DILocalVariable(name: "args", scope: !3580, file: !3, line: 2240, type: !1659)
!3589 = !DILocalVariable(name: "n_args", scope: !3580, file: !3, line: 2241, type: !1191)
!3590 = !DILocalVariable(name: "n_positional", scope: !3580, file: !3, line: 2247, type: !1191)
!3591 = !DILocalVariable(name: "n_keyword", scope: !3580, file: !3, line: 2248, type: !696)
!3592 = !DILocalVariable(name: "star_flags", scope: !3580, file: !3, line: 2249, type: !696)
!3593 = !DILocalVariable(name: "star_args_node", scope: !3580, file: !3, line: 2250, type: !600)
!3594 = !DILocalVariable(name: "dblstar_args_node", scope: !3580, file: !3, line: 2250, type: !600)
!3595 = !DILocalVariable(name: "i", scope: !3596, file: !3, line: 2251, type: !1191)
!3596 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 2251, column: 5)
!3597 = !DILocalVariable(name: "pns_arg", scope: !3598, file: !3, line: 2253, type: !600)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 2252, column: 47)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 2252, column: 13)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 2251, column: 38)
!3601 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 2251, column: 5)
!3602 = !DILocation(line: 2236, column: 54, scope: !3580)
!3603 = !DILocation(line: 2236, column: 76, scope: !3580)
!3604 = !DILocation(line: 2236, column: 93, scope: !3580)
!3605 = !DILocation(line: 2236, column: 113, scope: !3580)
!3606 = !DILocation(line: 2240, column: 5, scope: !3580)
!3607 = !DILocation(line: 2240, column: 22, scope: !3580)
!3608 = !DILocation(line: 2241, column: 18, scope: !3580)
!3609 = !DILocation(line: 2241, column: 9, scope: !3580)
!3610 = !DILocation(line: 2247, column: 9, scope: !3580)
!3611 = !DILocation(line: 2248, column: 10, scope: !3580)
!3612 = !DILocation(line: 2249, column: 10, scope: !3580)
!3613 = !DILocation(line: 2250, column: 29, scope: !3580)
!3614 = !DILocation(line: 2250, column: 53, scope: !3580)
!3615 = !DILocation(line: 2251, column: 14, scope: !3596)
!3616 = !DILocation(line: 2251, column: 23, scope: !3601)
!3617 = !DILocation(line: 2251, column: 5, scope: !3596)
!3618 = !DILocation(line: 2252, column: 13, scope: !3599)
!3619 = !DILocation(line: 2253, column: 47, scope: !3598)
!3620 = !DILocation(line: 2253, column: 37, scope: !3598)
!3621 = !DILocation(line: 2254, column: 17, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 2254, column: 17)
!3623 = !DILocation(line: 2254, column: 17, scope: !3598)
!3624 = !DILocation(line: 2255, column: 32, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 2255, column: 21)
!3626 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 2254, column: 72)
!3627 = !DILocation(line: 2255, column: 21, scope: !3626)
!3628 = !DILocation(line: 2256, column: 74, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 2255, column: 60)
!3630 = !DILocation(line: 2256, column: 21, scope: !3629)
!3631 = !DILocation(line: 2257, column: 21, scope: !3629)
!3632 = !DILocation(line: 2259, column: 28, scope: !3626)
!3633 = !DILocation(line: 2261, column: 13, scope: !3626)
!3634 = !DILocation(line: 2262, column: 32, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 2262, column: 21)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 2261, column: 83)
!3637 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 2261, column: 24)
!3638 = !DILocation(line: 2262, column: 21, scope: !3636)
!3639 = !DILocation(line: 2263, column: 74, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 2262, column: 60)
!3641 = !DILocation(line: 2263, column: 21, scope: !3640)
!3642 = !DILocation(line: 2264, column: 21, scope: !3640)
!3643 = !DILocation(line: 2266, column: 28, scope: !3636)
!3644 = !DILocation(line: 2268, column: 13, scope: !3636)
!3645 = !DILocation(line: 2269, column: 22, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 2269, column: 21)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 2268, column: 75)
!3648 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 2268, column: 24)
!3649 = !DILocation(line: 2269, column: 21, scope: !3647)
!3650 = !DILocation(line: 2270, column: 26, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 2270, column: 25)
!3652 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 2269, column: 84)
!3653 = !DILocation(line: 2270, column: 25, scope: !3652)
!3654 = !DILocation(line: 2271, column: 78, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 2270, column: 66)
!3656 = !DILocation(line: 2271, column: 25, scope: !3655)
!3657 = !DILocation(line: 2272, column: 25, scope: !3655)
!3658 = !DILocation(line: 2274, column: 21, scope: !3652)
!3659 = !DILocation(line: 2275, column: 40, scope: !3652)
!3660 = !DILocation(line: 2275, column: 21, scope: !3652)
!3661 = !DILocation(line: 2276, column: 31, scope: !3652)
!3662 = !DILocation(line: 2277, column: 17, scope: !3652)
!3663 = !DILocation(line: 2278, column: 21, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 2277, column: 24)
!3665 = !DILocation(line: 2279, column: 33, scope: !3664)
!3666 = !DILocation(line: 2286, column: 17, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 2286, column: 17)
!3668 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 2284, column: 16)
!3669 = !DILocation(line: 2286, column: 17, scope: !3668)
!3670 = !DILocation(line: 2287, column: 44, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 2286, column: 29)
!3672 = !DILocation(line: 2287, column: 53, scope: !3671)
!3673 = !DILocation(line: 2287, column: 17, scope: !3671)
!3674 = !DILocation(line: 2288, column: 17, scope: !3671)
!3675 = !DILocation(line: 2290, column: 27, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 2290, column: 17)
!3677 = !DILocation(line: 0, scope: !3668)
!3678 = !DILocation(line: 2290, column: 17, scope: !3668)
!3679 = !DILocation(line: 2291, column: 53, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 2290, column: 32)
!3681 = !DILocation(line: 2291, column: 17, scope: !3680)
!3682 = !DILocation(line: 2292, column: 17, scope: !3680)
!3683 = !DILocation(line: 2294, column: 13, scope: !3668)
!3684 = !DILocation(line: 2295, column: 25, scope: !3668)
!3685 = !DILocation(line: 0, scope: !3580)
!3686 = !DILocation(line: 2251, column: 34, scope: !3601)
!3687 = distinct !{!3687, !3617, !3688}
!3688 = !DILocation(line: 2297, column: 5, scope: !3596)
!3689 = !DILocation(line: 2301, column: 20, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 2301, column: 9)
!3691 = !DILocation(line: 2301, column: 9, scope: !3580)
!3692 = !DILocation(line: 2302, column: 28, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 2302, column: 13)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 2301, column: 26)
!3695 = !DILocation(line: 2302, column: 13, scope: !3694)
!3696 = !DILocation(line: 2303, column: 13, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 2302, column: 37)
!3698 = !DILocation(line: 2304, column: 9, scope: !3697)
!3699 = !DILocation(line: 2305, column: 32, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 2304, column: 16)
!3701 = !DILocation(line: 2305, column: 13, scope: !3700)
!3702 = !DILocation(line: 2307, column: 31, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 2307, column: 13)
!3704 = !DILocation(line: 2307, column: 13, scope: !3694)
!3705 = !DILocation(line: 2308, column: 13, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 2307, column: 40)
!3707 = !DILocation(line: 2309, column: 9, scope: !3706)
!3708 = !DILocation(line: 2310, column: 32, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 2309, column: 16)
!3710 = !DILocation(line: 2310, column: 13, scope: !3709)
!3711 = !DILocation(line: 0, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 2317, column: 12)
!3713 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 2315, column: 9)
!3714 = !DILocation(line: 2315, column: 9, scope: !3580)
!3715 = !DILocation(line: 2316, column: 9, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 2315, column: 25)
!3717 = !DILocation(line: 2317, column: 5, scope: !3716)
!3718 = !DILocation(line: 2318, column: 9, scope: !3712)
!3719 = !DILocation(line: 2320, column: 1, scope: !3580)
!3720 = distinct !DISubprogram(name: "compile_comprehension", scope: !3, file: !3, line: 2323, type: !3721, isLocal: true, isDefinition: true, scopeLine: 2323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3723)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{null, !705, !600, !630}
!3723 = !{!3724, !3725, !3726, !3727, !3728, !3731}
!3724 = !DILocalVariable(name: "comp", arg: 1, scope: !3720, file: !3, line: 2323, type: !705)
!3725 = !DILocalVariable(name: "pns", arg: 2, scope: !3720, file: !3, line: 2323, type: !600)
!3726 = !DILocalVariable(name: "kind", arg: 3, scope: !3720, file: !3, line: 2323, type: !630)
!3727 = !DILocalVariable(name: "pns_comp_for", scope: !3720, file: !3, line: 2326, type: !600)
!3728 = !DILocalVariable(name: "s", scope: !3729, file: !3, line: 2330, type: !625)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 2328, column: 38)
!3730 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 2328, column: 9)
!3731 = !DILocalVariable(name: "this_scope", scope: !3720, file: !3, line: 2336, type: !625)
!3732 = !DILocation(line: 2323, column: 47, scope: !3720)
!3733 = !DILocation(line: 2323, column: 77, scope: !3720)
!3734 = !DILocation(line: 2323, column: 95, scope: !3720)
!3735 = !DILocation(line: 2326, column: 69, scope: !3720)
!3736 = !DILocation(line: 2326, column: 29, scope: !3720)
!3737 = !DILocation(line: 2328, column: 15, scope: !3730)
!3738 = !DILocation(line: 2328, column: 20, scope: !3730)
!3739 = !DILocation(line: 2328, column: 9, scope: !3720)
!3740 = !DILocation(line: 2330, column: 53, scope: !3729)
!3741 = !DILocation(line: 2330, column: 81, scope: !3729)
!3742 = !DILocation(line: 2330, column: 92, scope: !3729)
!3743 = !DILocation(line: 2330, column: 75, scope: !3729)
!3744 = !DILocation(line: 2330, column: 22, scope: !3729)
!3745 = !DILocation(line: 2330, column: 18, scope: !3729)
!3746 = !DILocation(line: 2332, column: 34, scope: !3729)
!3747 = !DILocation(line: 2332, column: 9, scope: !3729)
!3748 = !DILocation(line: 2332, column: 32, scope: !3729)
!3749 = !DILocation(line: 2333, column: 5, scope: !3729)
!3750 = !DILocation(line: 2336, column: 37, scope: !3720)
!3751 = !DILocation(line: 2336, column: 14, scope: !3720)
!3752 = !DILocation(line: 2339, column: 5, scope: !3720)
!3753 = !DILocation(line: 2341, column: 24, scope: !3720)
!3754 = !DILocation(line: 2341, column: 5, scope: !3720)
!3755 = !DILocation(line: 2342, column: 14, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 2342, column: 9)
!3757 = !DILocation(line: 2342, column: 9, scope: !3720)
!3758 = !DILocation(line: 2343, column: 9, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 2342, column: 33)
!3760 = !DILocation(line: 2344, column: 5, scope: !3759)
!3761 = !DILocation(line: 2345, column: 5, scope: !3720)
!3762 = !DILocation(line: 2346, column: 1, scope: !3720)
!3763 = distinct !DISubprogram(name: "c_assign", scope: !3, file: !3, line: 441, type: !3764, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3767)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{null, !705, !612, !3766}
!3766 = !DIDerivedType(tag: DW_TAG_typedef, name: "assign_kind_t", file: !3, line: 348, baseType: !531)
!3767 = !{!3768, !3769, !3770, !3771, !3776, !3778, !3781}
!3768 = !DILocalVariable(name: "comp", arg: 1, scope: !3763, file: !3, line: 441, type: !705)
!3769 = !DILocalVariable(name: "pn", arg: 2, scope: !3763, file: !3, line: 441, type: !612)
!3770 = !DILocalVariable(name: "assign_kind", arg: 3, scope: !3763, file: !3, line: 441, type: !3766)
!3771 = !DILocalVariable(name: "arg", scope: !3772, file: !3, line: 445, type: !692)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 444, column: 38)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 444, column: 13)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 443, column: 36)
!3775 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 443, column: 9)
!3776 = !DILocalVariable(name: "pns", scope: !3777, file: !3, line: 461, type: !600)
!3777 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 459, column: 12)
!3778 = !DILocalVariable(name: "pns2", scope: !3779, file: !3, line: 517, type: !600)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 516, column: 53)
!3780 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 516, column: 13)
!3781 = !DILocalVariable(name: "n", scope: !3782, file: !3, line: 524, type: !696)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 522, column: 80)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 522, column: 24)
!3784 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 518, column: 17)
!3785 = !DILocation(line: 441, column: 34, scope: !3763)
!3786 = !DILocation(line: 441, column: 56, scope: !3763)
!3787 = !DILocation(line: 441, column: 74, scope: !3763)
!3788 = !DILocation(line: 443, column: 9, scope: !3775)
!3789 = !DILocation(line: 443, column: 9, scope: !3763)
!3790 = !DILocation(line: 444, column: 13, scope: !3773)
!3791 = !DILocation(line: 444, column: 13, scope: !3774)
!3792 = !DILocation(line: 445, column: 24, scope: !3772)
!3793 = !DILocation(line: 445, column: 18, scope: !3772)
!3794 = !DILocation(line: 446, column: 13, scope: !3772)
!3795 = !DILocation(line: 449, column: 21, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 446, column: 34)
!3797 = !DILocation(line: 450, column: 21, scope: !3796)
!3798 = !DILocation(line: 453, column: 21, scope: !3796)
!3799 = !DILocation(line: 454, column: 21, scope: !3796)
!3800 = !DILocation(line: 461, column: 39, scope: !3777)
!3801 = !DILocation(line: 461, column: 33, scope: !3777)
!3802 = !DILocation(line: 462, column: 17, scope: !3777)
!3803 = !DILocation(line: 462, column: 9, scope: !3777)
!3804 = !DILocation(line: 465, column: 17, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 462, column: 49)
!3806 = !DILocation(line: 466, column: 17, scope: !3805)
!3807 = !DILocation(line: 471, column: 33, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 471, column: 21)
!3809 = !DILocation(line: 471, column: 21, scope: !3805)
!3810 = !DILocation(line: 474, column: 58, scope: !3805)
!3811 = !DILocation(line: 474, column: 95, scope: !3805)
!3812 = !DILocation(line: 474, column: 17, scope: !3805)
!3813 = !DILocation(line: 475, column: 17, scope: !3805)
!3814 = !DILocation(line: 479, column: 21, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 479, column: 21)
!3816 = !DILocation(line: 484, column: 37, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 484, column: 25)
!3818 = distinct !DILexicalBlock(scope: !3815, file: !3, line: 482, column: 24)
!3819 = !DILocation(line: 479, column: 21, scope: !3805)
!3820 = !DILocation(line: 487, column: 27, scope: !3818)
!3821 = !DILocation(line: 488, column: 21, scope: !3818)
!3822 = !DILocation(line: 494, column: 33, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 494, column: 21)
!3824 = !DILocation(line: 494, column: 21, scope: !3805)
!3825 = !DILocation(line: 497, column: 21, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 497, column: 21)
!3827 = !DILocation(line: 497, column: 21, scope: !3805)
!3828 = !DILocation(line: 499, column: 21, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 497, column: 59)
!3830 = !DILocation(line: 500, column: 17, scope: !3829)
!3831 = !DILocation(line: 500, column: 28, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 500, column: 28)
!3833 = !DILocation(line: 500, column: 28, scope: !3826)
!3834 = !DILocation(line: 505, column: 21, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 503, column: 24)
!3836 = !DILocation(line: 0, scope: !3818)
!3837 = !DILocation(line: 516, column: 13, scope: !3780)
!3838 = !DILocation(line: 517, column: 44, scope: !3779)
!3839 = !DILocation(line: 517, column: 37, scope: !3779)
!3840 = !DILocation(line: 518, column: 17, scope: !3784)
!3841 = !DILocation(line: 518, column: 17, scope: !3779)
!3842 = !DILocation(line: 521, column: 38, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 518, column: 73)
!3844 = !DILocation(line: 521, column: 17, scope: !3843)
!3845 = !DILocation(line: 522, column: 13, scope: !3843)
!3846 = !DILocation(line: 524, column: 26, scope: !3782)
!3847 = !DILocation(line: 524, column: 22, scope: !3782)
!3848 = !DILocation(line: 525, column: 38, scope: !3782)
!3849 = !DILocation(line: 525, column: 56, scope: !3782)
!3850 = !DILocation(line: 525, column: 17, scope: !3782)
!3851 = !DILocation(line: 535, column: 57, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 532, column: 16)
!3853 = !DILocation(line: 535, column: 13, scope: !3852)
!3854 = !DILocation(line: 542, column: 36, scope: !3763)
!3855 = !DILocation(line: 542, column: 5, scope: !3763)
!3856 = !DILocation(line: 543, column: 1, scope: !3763)
!3857 = distinct !DISubprogram(name: "c_assign_atom_expr", scope: !3, file: !3, line: 351, type: !3858, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3860)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{null, !705, !600, !3766}
!3860 = !{!3861, !3862, !3863, !3864, !3867, !3870}
!3861 = !DILocalVariable(name: "comp", arg: 1, scope: !3857, file: !3, line: 351, type: !705)
!3862 = !DILocalVariable(name: "pns", arg: 2, scope: !3857, file: !3, line: 351, type: !600)
!3863 = !DILocalVariable(name: "assign_kind", arg: 3, scope: !3857, file: !3, line: 351, type: !3766)
!3864 = !DILocalVariable(name: "pns1", scope: !3865, file: !3, line: 357, type: !600)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 356, column: 49)
!3866 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 356, column: 9)
!3867 = !DILocalVariable(name: "n", scope: !3868, file: !3, line: 359, type: !1191)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 358, column: 71)
!3869 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 358, column: 13)
!3870 = !DILocalVariable(name: "i", scope: !3871, file: !3, line: 361, type: !1191)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 361, column: 17)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 360, column: 50)
!3873 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 360, column: 17)
!3874 = !DILocation(line: 351, column: 44, scope: !3857)
!3875 = !DILocation(line: 351, column: 74, scope: !3857)
!3876 = !DILocation(line: 351, column: 93, scope: !3857)
!3877 = !DILocation(line: 352, column: 21, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 352, column: 9)
!3879 = !DILocation(line: 352, column: 9, scope: !3857)
!3880 = !DILocation(line: 353, column: 28, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 352, column: 42)
!3882 = !DILocation(line: 353, column: 9, scope: !3881)
!3883 = !DILocation(line: 354, column: 5, scope: !3881)
!3884 = !DILocation(line: 356, column: 9, scope: !3866)
!3885 = !DILocation(line: 357, column: 40, scope: !3865)
!3886 = !DILocation(line: 357, column: 33, scope: !3865)
!3887 = !DILocation(line: 358, column: 13, scope: !3869)
!3888 = !DILocation(line: 358, column: 45, scope: !3869)
!3889 = !DILocation(line: 358, column: 13, scope: !3865)
!3890 = !DILocation(line: 359, column: 21, scope: !3868)
!3891 = !DILocation(line: 359, column: 17, scope: !3868)
!3892 = !DILocation(line: 360, column: 17, scope: !3868)
!3893 = !DILocation(line: 361, column: 26, scope: !3871)
!3894 = !DILocation(line: 361, column: 39, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 361, column: 17)
!3896 = !DILocation(line: 361, column: 35, scope: !3895)
!3897 = !DILocation(line: 361, column: 17, scope: !3871)
!3898 = !DILocation(line: 362, column: 40, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 361, column: 49)
!3900 = !DILocation(line: 362, column: 21, scope: !3899)
!3901 = !DILocation(line: 361, column: 45, scope: !3895)
!3902 = distinct !{!3902, !3897, !3903}
!3903 = !DILocation(line: 363, column: 17, scope: !3871)
!3904 = !DILocation(line: 366, column: 59, scope: !3868)
!3905 = !DILocation(line: 366, column: 45, scope: !3868)
!3906 = !DILocation(line: 367, column: 9, scope: !3868)
!3907 = !DILocation(line: 0, scope: !3865)
!3908 = !DILocation(line: 368, column: 13, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 368, column: 13)
!3910 = !DILocation(line: 368, column: 13, scope: !3865)
!3911 = !DILocation(line: 369, column: 29, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 369, column: 17)
!3913 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 368, column: 68)
!3914 = !DILocation(line: 369, column: 17, scope: !3913)
!3915 = !DILocation(line: 370, column: 17, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 369, column: 50)
!3917 = !DILocation(line: 371, column: 17, scope: !3916)
!3918 = !DILocation(line: 373, column: 36, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 372, column: 20)
!3920 = !DILocation(line: 373, column: 17, scope: !3919)
!3921 = !DILocation(line: 374, column: 33, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 374, column: 21)
!3923 = !DILocation(line: 0, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 377, column: 24)
!3925 = !DILocation(line: 374, column: 21, scope: !3919)
!3926 = !DILocation(line: 375, column: 21, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 374, column: 53)
!3928 = !DILocation(line: 376, column: 21, scope: !3927)
!3929 = !DILocation(line: 378, column: 21, scope: !3924)
!3930 = !DILocation(line: 384, column: 17, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 382, column: 74)
!3932 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 382, column: 20)
!3933 = !DILocation(line: 385, column: 17, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 384, column: 49)
!3935 = distinct !DILexicalBlock(scope: !3931, file: !3, line: 384, column: 17)
!3936 = !DILocation(line: 386, column: 17, scope: !3934)
!3937 = !DILocation(line: 389, column: 21, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 388, column: 54)
!3939 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 388, column: 21)
!3940 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 387, column: 20)
!3941 = !DILocation(line: 390, column: 17, scope: !3938)
!3942 = !DILocation(line: 391, column: 17, scope: !3940)
!3943 = !DILocation(line: 397, column: 32, scope: !3857)
!3944 = !DILocation(line: 397, column: 54, scope: !3857)
!3945 = !DILocation(line: 397, column: 5, scope: !3857)
!3946 = !DILocation(line: 398, column: 1, scope: !3857)
!3947 = distinct !DISubprogram(name: "c_assign_tuple", scope: !3, file: !3, line: 401, type: !3948, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !3950)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{null, !705, !612, !696, !1659}
!3950 = !{!3951, !3952, !3953, !3954, !3955, !3956, !3957, !3959}
!3951 = !DILocalVariable(name: "comp", arg: 1, scope: !3947, file: !3, line: 401, type: !705)
!3952 = !DILocalVariable(name: "node_head", arg: 2, scope: !3947, file: !3, line: 401, type: !612)
!3953 = !DILocalVariable(name: "num_tail", arg: 3, scope: !3947, file: !3, line: 401, type: !696)
!3954 = !DILocalVariable(name: "nodes_tail", arg: 4, scope: !3947, file: !3, line: 401, type: !1659)
!3955 = !DILocalVariable(name: "num_head", scope: !3947, file: !3, line: 402, type: !696)
!3956 = !DILocalVariable(name: "have_star_index", scope: !3947, file: !3, line: 405, type: !696)
!3957 = !DILocalVariable(name: "i", scope: !3958, file: !3, line: 410, type: !696)
!3958 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 410, column: 5)
!3959 = !DILocalVariable(name: "i", scope: !3960, file: !3, line: 431, type: !696)
!3960 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 431, column: 5)
!3961 = !DILocation(line: 401, column: 40, scope: !3947)
!3962 = !DILocation(line: 401, column: 62, scope: !3947)
!3963 = !DILocation(line: 401, column: 78, scope: !3947)
!3964 = !DILocation(line: 401, column: 105, scope: !3947)
!3965 = !DILocation(line: 402, column: 32, scope: !3947)
!3966 = !DILocation(line: 402, column: 21, scope: !3947)
!3967 = !DILocation(line: 402, column: 10, scope: !3947)
!3968 = !DILocation(line: 405, column: 10, scope: !3947)
!3969 = !DILocation(line: 406, column: 26, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 406, column: 9)
!3971 = !DILocation(line: 406, column: 23, scope: !3970)
!3972 = !DILocation(line: 406, column: 9, scope: !3947)
!3973 = !DILocation(line: 407, column: 9, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 406, column: 81)
!3975 = !DILocation(line: 409, column: 5, scope: !3974)
!3976 = !DILocation(line: 0, scope: !3947)
!3977 = !DILocation(line: 410, column: 15, scope: !3958)
!3978 = !DILocation(line: 410, column: 24, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 410, column: 5)
!3980 = !DILocation(line: 410, column: 5, scope: !3958)
!3981 = !DILocation(line: 411, column: 13, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 411, column: 13)
!3983 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 410, column: 41)
!3984 = !DILocation(line: 411, column: 13, scope: !3983)
!3985 = !DILocation(line: 412, column: 33, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 412, column: 17)
!3987 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 411, column: 72)
!3988 = !DILocation(line: 412, column: 17, scope: !3987)
!3989 = !DILocation(line: 413, column: 17, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 412, column: 46)
!3991 = !DILocation(line: 419, column: 9, scope: !3987)
!3992 = !DILocation(line: 416, column: 59, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 415, column: 20)
!3994 = !DILocation(line: 416, column: 17, scope: !3993)
!3995 = !DILocation(line: 0, scope: !3974)
!3996 = !DILocation(line: 410, column: 37, scope: !3979)
!3997 = distinct !{!3997, !3980, !3998}
!3998 = !DILocation(line: 420, column: 5, scope: !3958)
!3999 = !DILocation(line: 0, scope: !3990)
!4000 = !DILocation(line: 421, column: 25, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 421, column: 9)
!4002 = !DILocation(line: 421, column: 9, scope: !3947)
!4003 = !DILocation(line: 422, column: 9, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 421, column: 38)
!4005 = !DILocation(line: 423, column: 5, scope: !4004)
!4006 = !DILocation(line: 424, column: 9, scope: !3947)
!4007 = !DILocation(line: 425, column: 15, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 425, column: 13)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 424, column: 24)
!4010 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 424, column: 9)
!4011 = !DILocation(line: 425, column: 13, scope: !4009)
!4012 = !DILocation(line: 426, column: 29, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 425, column: 35)
!4014 = !DILocation(line: 426, column: 28, scope: !4013)
!4015 = !DILocation(line: 426, column: 13, scope: !4013)
!4016 = !DILocation(line: 427, column: 9, scope: !4013)
!4017 = !DILocation(line: 428, column: 13, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 427, column: 16)
!4019 = !DILocation(line: 431, column: 15, scope: !3960)
!4020 = !DILocation(line: 431, column: 24, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 431, column: 5)
!4022 = !DILocation(line: 431, column: 5, scope: !3960)
!4023 = !DILocation(line: 432, column: 22, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 432, column: 13)
!4025 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 431, column: 41)
!4026 = !DILocation(line: 432, column: 26, scope: !4024)
!4027 = !DILocation(line: 0, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 434, column: 16)
!4029 = !DILocation(line: 432, column: 13, scope: !4025)
!4030 = !DILocation(line: 433, column: 29, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 432, column: 46)
!4032 = !DILocation(line: 433, column: 28, scope: !4031)
!4033 = !DILocation(line: 433, column: 13, scope: !4031)
!4034 = !DILocation(line: 434, column: 9, scope: !4031)
!4035 = !DILocation(line: 435, column: 13, scope: !4028)
!4036 = !DILocation(line: 431, column: 37, scope: !4021)
!4037 = distinct !{!4037, !4022, !4038}
!4038 = !DILocation(line: 437, column: 5, scope: !3960)
!4039 = !DILocation(line: 438, column: 1, scope: !3947)
!4040 = distinct !DISubprogram(name: "c_tuple", scope: !3, file: !3, line: 265, type: !4041, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4043)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{null, !705, !612, !600}
!4043 = !{!4044, !4045, !4046, !4047, !4048, !4051}
!4044 = !DILocalVariable(name: "comp", arg: 1, scope: !4040, file: !3, line: 265, type: !705)
!4045 = !DILocalVariable(name: "pn", arg: 2, scope: !4040, file: !3, line: 265, type: !612)
!4046 = !DILocalVariable(name: "pns_list", arg: 3, scope: !4040, file: !3, line: 265, type: !600)
!4047 = !DILocalVariable(name: "total", scope: !4040, file: !3, line: 266, type: !1191)
!4048 = !DILocalVariable(name: "n", scope: !4049, file: !3, line: 272, type: !1191)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 271, column: 27)
!4050 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 271, column: 9)
!4051 = !DILocalVariable(name: "i", scope: !4052, file: !3, line: 273, type: !1191)
!4052 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 273, column: 9)
!4053 = !DILocation(line: 265, column: 33, scope: !4040)
!4054 = !DILocation(line: 265, column: 55, scope: !4040)
!4055 = !DILocation(line: 265, column: 83, scope: !4040)
!4056 = !DILocation(line: 266, column: 9, scope: !4040)
!4057 = !DILocation(line: 267, column: 10, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 267, column: 9)
!4059 = !DILocation(line: 267, column: 9, scope: !4040)
!4060 = !DILocation(line: 268, column: 9, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 267, column: 37)
!4062 = !DILocation(line: 270, column: 5, scope: !4061)
!4063 = !DILocation(line: 0, scope: !4061)
!4064 = !DILocation(line: 271, column: 18, scope: !4050)
!4065 = !DILocation(line: 271, column: 9, scope: !4040)
!4066 = !DILocation(line: 272, column: 17, scope: !4049)
!4067 = !DILocation(line: 272, column: 13, scope: !4049)
!4068 = !DILocation(line: 273, column: 18, scope: !4052)
!4069 = !DILocation(line: 273, column: 27, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 273, column: 9)
!4071 = !DILocation(line: 273, column: 9, scope: !4052)
!4072 = !DILocation(line: 274, column: 32, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 273, column: 37)
!4074 = !DILocation(line: 276, column: 15, scope: !4049)
!4075 = !DILocation(line: 277, column: 5, scope: !4049)
!4076 = !DILocation(line: 274, column: 13, scope: !4073)
!4077 = !DILocation(line: 273, column: 33, scope: !4070)
!4078 = distinct !{!4078, !4071, !4079}
!4079 = !DILocation(line: 275, column: 9, scope: !4052)
!4080 = !DILocation(line: 0, scope: !4040)
!4081 = !DILocation(line: 278, column: 5, scope: !4040)
!4082 = !DILocation(line: 279, column: 1, scope: !4040)
!4083 = distinct !DISubprogram(name: "c_del_stmt", scope: !3, file: !3, line: 869, type: !1379, isLocal: true, isDefinition: true, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4084)
!4084 = !{!4085, !4086, !4087, !4091, !4094, !4097, !4099, !4104, !4107, !4111}
!4085 = !DILocalVariable(name: "comp", arg: 1, scope: !4083, file: !3, line: 869, type: !705)
!4086 = !DILocalVariable(name: "pn", arg: 2, scope: !4083, file: !3, line: 869, type: !612)
!4087 = !DILocalVariable(name: "pns", scope: !4088, file: !3, line: 873, type: !600)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 872, column: 71)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 872, column: 16)
!4090 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 870, column: 9)
!4091 = !DILocalVariable(name: "pns1", scope: !4092, file: !3, line: 878, type: !600)
!4092 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 877, column: 53)
!4093 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 877, column: 13)
!4094 = !DILocalVariable(name: "n", scope: !4095, file: !3, line: 880, type: !1191)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 879, column: 75)
!4096 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 879, column: 17)
!4097 = !DILocalVariable(name: "i", scope: !4098, file: !3, line: 881, type: !1191)
!4098 = distinct !DILexicalBlock(scope: !4095, file: !3, line: 881, column: 17)
!4099 = !DILocalVariable(name: "pns", scope: !4100, file: !3, line: 906, type: !600)
!4100 = distinct !DILexicalBlock(scope: !4101, file: !3, line: 904, column: 16)
!4101 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 902, column: 13)
!4102 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 900, column: 65)
!4103 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 900, column: 16)
!4104 = !DILocalVariable(name: "pns1", scope: !4105, file: !3, line: 910, type: !600)
!4105 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 909, column: 57)
!4106 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 909, column: 17)
!4107 = !DILocalVariable(name: "n", scope: !4108, file: !3, line: 917, type: !1191)
!4108 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 915, column: 84)
!4109 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 915, column: 28)
!4110 = distinct !DILexicalBlock(scope: !4105, file: !3, line: 911, column: 21)
!4111 = !DILocalVariable(name: "i", scope: !4112, file: !3, line: 919, type: !1191)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 919, column: 21)
!4113 = !DILocation(line: 869, column: 36, scope: !4083)
!4114 = !DILocation(line: 869, column: 58, scope: !4083)
!4115 = !DILocation(line: 870, column: 9, scope: !4090)
!4116 = !DILocation(line: 870, column: 9, scope: !4083)
!4117 = !DILocation(line: 871, column: 33, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 870, column: 34)
!4119 = !DILocation(line: 871, column: 9, scope: !4118)
!4120 = !DILocation(line: 872, column: 5, scope: !4118)
!4121 = !DILocation(line: 872, column: 16, scope: !4089)
!4122 = !DILocation(line: 0, scope: !4103)
!4123 = !DILocation(line: 872, column: 16, scope: !4090)
!4124 = !DILocation(line: 873, column: 33, scope: !4088)
!4125 = !DILocation(line: 875, column: 28, scope: !4088)
!4126 = !DILocation(line: 875, column: 9, scope: !4088)
!4127 = !DILocation(line: 877, column: 13, scope: !4093)
!4128 = !DILocation(line: 878, column: 44, scope: !4092)
!4129 = !DILocation(line: 878, column: 37, scope: !4092)
!4130 = !DILocation(line: 879, column: 17, scope: !4096)
!4131 = !DILocation(line: 879, column: 49, scope: !4096)
!4132 = !DILocation(line: 879, column: 17, scope: !4092)
!4133 = !DILocation(line: 880, column: 25, scope: !4095)
!4134 = !DILocation(line: 880, column: 21, scope: !4095)
!4135 = !DILocation(line: 881, column: 26, scope: !4098)
!4136 = !DILocation(line: 881, column: 39, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4098, file: !3, line: 881, column: 17)
!4138 = !DILocation(line: 881, column: 35, scope: !4137)
!4139 = !DILocation(line: 881, column: 17, scope: !4098)
!4140 = !DILocation(line: 882, column: 40, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 881, column: 49)
!4142 = !DILocation(line: 885, column: 49, scope: !4095)
!4143 = !DILocation(line: 886, column: 13, scope: !4095)
!4144 = !DILocation(line: 882, column: 21, scope: !4141)
!4145 = !DILocation(line: 881, column: 45, scope: !4137)
!4146 = distinct !{!4146, !4139, !4147}
!4147 = !DILocation(line: 883, column: 17, scope: !4098)
!4148 = !DILocation(line: 0, scope: !4092)
!4149 = !DILocation(line: 887, column: 17, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 887, column: 17)
!4151 = !DILocation(line: 887, column: 17, scope: !4092)
!4152 = !DILocation(line: 888, column: 36, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 887, column: 72)
!4154 = !DILocation(line: 888, column: 17, scope: !4153)
!4155 = !DILocation(line: 889, column: 17, scope: !4153)
!4156 = !DILocation(line: 890, column: 13, scope: !4153)
!4157 = !DILocation(line: 892, column: 17, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 890, column: 78)
!4159 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 890, column: 24)
!4160 = !DILocation(line: 900, column: 16, scope: !4103)
!4161 = !DILocation(line: 900, column: 16, scope: !4089)
!4162 = !DILocation(line: 901, column: 14, scope: !4102)
!4163 = !DILocation(line: 902, column: 13, scope: !4101)
!4164 = !DILocation(line: 902, column: 13, scope: !4102)
!4165 = !DILocation(line: 906, column: 43, scope: !4100)
!4166 = !DILocation(line: 906, column: 37, scope: !4100)
!4167 = !DILocation(line: 909, column: 17, scope: !4106)
!4168 = !DILocation(line: 910, column: 48, scope: !4105)
!4169 = !DILocation(line: 910, column: 41, scope: !4105)
!4170 = !DILocation(line: 911, column: 21, scope: !4110)
!4171 = !DILocation(line: 911, column: 21, scope: !4105)
!4172 = !DILocation(line: 914, column: 38, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 911, column: 77)
!4174 = !DILocation(line: 914, column: 21, scope: !4173)
!4175 = !DILocation(line: 917, column: 29, scope: !4108)
!4176 = !DILocation(line: 917, column: 25, scope: !4108)
!4177 = !DILocation(line: 918, column: 38, scope: !4108)
!4178 = !DILocation(line: 918, column: 21, scope: !4108)
!4179 = !DILocation(line: 919, column: 30, scope: !4112)
!4180 = !DILocation(line: 919, column: 39, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 919, column: 21)
!4182 = !DILocation(line: 919, column: 21, scope: !4112)
!4183 = !DILocation(line: 920, column: 42, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4181, file: !3, line: 919, column: 49)
!4185 = !DILocation(line: 920, column: 25, scope: !4184)
!4186 = !DILocation(line: 919, column: 45, scope: !4181)
!4187 = distinct !{!4187, !4182, !4188}
!4188 = !DILocation(line: 921, column: 21, scope: !4112)
!4189 = !DILocation(line: 931, column: 34, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 928, column: 20)
!4191 = !DILocation(line: 931, column: 17, scope: !4190)
!4192 = !DILocation(line: 932, column: 17, scope: !4190)
!4193 = !DILocation(line: 0, scope: !4173)
!4194 = !DILocation(line: 943, column: 53, scope: !4083)
!4195 = !DILocation(line: 943, column: 5, scope: !4083)
!4196 = !DILocation(line: 944, column: 1, scope: !4083)
!4197 = distinct !DISubprogram(name: "compile_delete_id", scope: !3, file: !3, line: 253, type: !1521, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4198)
!4198 = !{!4199, !4200}
!4199 = !DILocalVariable(name: "comp", arg: 1, scope: !4197, file: !3, line: 253, type: !705)
!4200 = !DILocalVariable(name: "qst", arg: 2, scope: !4197, file: !3, line: 253, type: !692)
!4201 = !DILocation(line: 253, column: 43, scope: !4197)
!4202 = !DILocation(line: 253, column: 54, scope: !4197)
!4203 = !DILocation(line: 254, column: 15, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 254, column: 9)
!4205 = !DILocation(line: 254, column: 20, scope: !4204)
!4206 = !DILocation(line: 254, column: 9, scope: !4197)
!4207 = !DILocation(line: 255, column: 54, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 254, column: 38)
!4209 = !DILocation(line: 255, column: 9, scope: !4208)
!4210 = !DILocation(line: 256, column: 5, scope: !4208)
!4211 = !DILocation(line: 260, column: 36, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 256, column: 12)
!4213 = !DILocation(line: 260, column: 88, scope: !4212)
!4214 = !DILocation(line: 260, column: 9, scope: !4212)
!4215 = !DILocation(line: 263, column: 1, scope: !4197)
!4216 = distinct !DISubprogram(name: "compile_dotted_as_name", scope: !3, file: !3, line: 1074, type: !1379, isLocal: true, isDefinition: true, scopeLine: 1074, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4217)
!4217 = !{!4218, !4219, !4220}
!4218 = !DILocalVariable(name: "comp", arg: 1, scope: !4216, file: !3, line: 1074, type: !705)
!4219 = !DILocalVariable(name: "pn", arg: 2, scope: !4216, file: !3, line: 1074, type: !612)
!4220 = !DILocalVariable(name: "q_base", scope: !4216, file: !3, line: 1077, type: !692)
!4221 = !DILocation(line: 1074, column: 48, scope: !4216)
!4222 = !DILocation(line: 1074, column: 70, scope: !4216)
!4223 = !DILocation(line: 1075, column: 5, scope: !4216)
!4224 = !DILocation(line: 1076, column: 5, scope: !4216)
!4225 = !DILocation(line: 1077, column: 5, scope: !4216)
!4226 = !DILocation(line: 1077, column: 10, scope: !4216)
!4227 = !DILocation(line: 1078, column: 5, scope: !4216)
!4228 = !DILocation(line: 1079, column: 28, scope: !4216)
!4229 = !DILocation(line: 1079, column: 5, scope: !4216)
!4230 = !DILocation(line: 1080, column: 1, scope: !4216)
!4231 = distinct !DISubprogram(name: "do_import_name", scope: !3, file: !3, line: 1018, type: !4232, isLocal: true, isDefinition: true, scopeLine: 1018, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4235)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{null, !705, !612, !4234}
!4234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!4235 = !{!4236, !4237, !4238, !4239, !4240, !4243, !4247, !4249, !4251, !4252, !4254, !4257, !4258, !4260, !4263, !4264, !4265}
!4236 = !DILocalVariable(name: "comp", arg: 1, scope: !4231, file: !3, line: 1018, type: !705)
!4237 = !DILocalVariable(name: "pn", arg: 2, scope: !4231, file: !3, line: 1018, type: !612)
!4238 = !DILocalVariable(name: "q_base", arg: 3, scope: !4231, file: !3, line: 1018, type: !4234)
!4239 = !DILocalVariable(name: "is_as", scope: !4231, file: !3, line: 1019, type: !747)
!4240 = !DILocalVariable(name: "pns", scope: !4241, file: !3, line: 1021, type: !600)
!4241 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 1020, column: 62)
!4242 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 1020, column: 9)
!4243 = !DILocalVariable(name: "q_full", scope: !4244, file: !3, line: 1033, type: !692)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 1031, column: 41)
!4245 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1031, column: 16)
!4246 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 1027, column: 9)
!4247 = !DILocalVariable(name: "pns", scope: !4248, file: !3, line: 1040, type: !600)
!4248 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 1038, column: 12)
!4249 = !DILocalVariable(name: "n", scope: !4250, file: !3, line: 1046, type: !1191)
!4250 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 1041, column: 9)
!4251 = !DILocalVariable(name: "len", scope: !4250, file: !3, line: 1047, type: !1191)
!4252 = !DILocalVariable(name: "i", scope: !4253, file: !3, line: 1048, type: !1191)
!4253 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 1048, column: 13)
!4254 = !DILocalVariable(name: "q_ptr", scope: !4250, file: !3, line: 1051, type: !4255)
!4255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4256, size: 64)
!4256 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!4257 = !DILocalVariable(name: "str_dest", scope: !4250, file: !3, line: 1052, type: !4255)
!4258 = !DILocalVariable(name: "i", scope: !4259, file: !3, line: 1053, type: !1191)
!4259 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 1053, column: 13)
!4260 = !DILocalVariable(name: "str_src_len", scope: !4261, file: !3, line: 1057, type: !693)
!4261 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1053, column: 41)
!4262 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1053, column: 13)
!4263 = !DILocalVariable(name: "str_src", scope: !4261, file: !3, line: 1058, type: !657)
!4264 = !DILocalVariable(name: "q_full", scope: !4250, file: !3, line: 1062, type: !692)
!4265 = !DILocalVariable(name: "i", scope: !4266, file: !3, line: 1066, type: !1191)
!4266 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 1066, column: 17)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 1065, column: 24)
!4268 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 1065, column: 17)
!4269 = !DILocation(line: 1018, column: 40, scope: !4231)
!4270 = !DILocation(line: 1018, column: 62, scope: !4231)
!4271 = !DILocation(line: 1018, column: 72, scope: !4231)
!4272 = !DILocation(line: 1019, column: 10, scope: !4231)
!4273 = !DILocation(line: 1020, column: 9, scope: !4242)
!4274 = !DILocation(line: 1020, column: 9, scope: !4231)
!4275 = !DILocation(line: 1021, column: 33, scope: !4241)
!4276 = !DILocation(line: 1023, column: 19, scope: !4241)
!4277 = !DILocation(line: 1023, column: 17, scope: !4241)
!4278 = !DILocation(line: 1024, column: 14, scope: !4241)
!4279 = !DILocation(line: 1026, column: 5, scope: !4241)
!4280 = !DILocation(line: 1027, column: 9, scope: !4246)
!4281 = !DILocation(line: 1027, column: 9, scope: !4231)
!4282 = !DILocation(line: 1029, column: 17, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 1027, column: 36)
!4284 = !DILocation(line: 1030, column: 9, scope: !4283)
!4285 = !DILocation(line: 1031, column: 5, scope: !4283)
!4286 = !DILocation(line: 1031, column: 16, scope: !4245)
!4287 = !DILocation(line: 1031, column: 16, scope: !4246)
!4288 = !DILocation(line: 1033, column: 23, scope: !4244)
!4289 = !DILocation(line: 1033, column: 14, scope: !4244)
!4290 = !DILocation(line: 1034, column: 13, scope: !4244)
!4291 = !DILocation(line: 1035, column: 21, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 1034, column: 21)
!4293 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1034, column: 13)
!4294 = !DILocation(line: 1036, column: 9, scope: !4292)
!4295 = !DILocation(line: 1037, column: 9, scope: !4244)
!4296 = !DILocation(line: 1038, column: 5, scope: !4244)
!4297 = !DILocation(line: 1040, column: 39, scope: !4248)
!4298 = !DILocation(line: 1040, column: 33, scope: !4248)
!4299 = !DILocation(line: 1043, column: 17, scope: !4250)
!4300 = !DILocation(line: 1044, column: 27, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1043, column: 25)
!4302 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 1043, column: 17)
!4303 = !DILocation(line: 1044, column: 25, scope: !4301)
!4304 = !DILocation(line: 1045, column: 13, scope: !4301)
!4305 = !DILocation(line: 1046, column: 21, scope: !4250)
!4306 = !DILocation(line: 1046, column: 17, scope: !4250)
!4307 = !DILocation(line: 1047, column: 25, scope: !4250)
!4308 = !DILocation(line: 1047, column: 17, scope: !4250)
!4309 = !DILocation(line: 1048, column: 22, scope: !4253)
!4310 = !DILocation(line: 1048, column: 31, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1048, column: 13)
!4312 = !DILocation(line: 1048, column: 13, scope: !4253)
!4313 = !DILocation(line: 1051, column: 27, scope: !4250)
!4314 = !DILocation(line: 1051, column: 19, scope: !4250)
!4315 = !DILocation(line: 1052, column: 19, scope: !4250)
!4316 = !DILocation(line: 1053, column: 22, scope: !4259)
!4317 = !DILocation(line: 1053, column: 13, scope: !4259)
!4318 = !DILocation(line: 1049, column: 33, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4311, file: !3, line: 1048, column: 41)
!4320 = !DILocation(line: 1053, column: 31, scope: !4262)
!4321 = !DILocation(line: 1049, column: 24, scope: !4319)
!4322 = !DILocation(line: 1049, column: 21, scope: !4319)
!4323 = !DILocation(line: 1048, column: 37, scope: !4311)
!4324 = distinct !{!4324, !4312, !4325}
!4325 = !DILocation(line: 1050, column: 13, scope: !4253)
!4326 = !DILocation(line: 1062, column: 27, scope: !4250)
!4327 = !DILocation(line: 1062, column: 18, scope: !4250)
!4328 = !DILocation(line: 1064, column: 13, scope: !4250)
!4329 = !DILocation(line: 1066, column: 35, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 1066, column: 17)
!4331 = !DILocation(line: 1065, column: 17, scope: !4250)
!4332 = !DILocation(line: 1066, column: 26, scope: !4266)
!4333 = !DILocation(line: 1067, column: 21, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1066, column: 45)
!4335 = !DILocation(line: 1054, column: 23, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 1054, column: 21)
!4337 = !DILocation(line: 1054, column: 21, scope: !4261)
!4338 = !DILocation(line: 1055, column: 30, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4336, file: !3, line: 1054, column: 28)
!4340 = !DILocation(line: 1055, column: 33, scope: !4339)
!4341 = !DILocation(line: 1056, column: 17, scope: !4339)
!4342 = !DILocation(line: 0, scope: !4250)
!4343 = !DILocation(line: 1057, column: 17, scope: !4261)
!4344 = !DILocation(line: 1058, column: 49, scope: !4261)
!4345 = !DILocation(line: 1057, column: 24, scope: !4261)
!4346 = !DILocation(line: 1058, column: 39, scope: !4261)
!4347 = !DILocation(line: 1058, column: 29, scope: !4261)
!4348 = !DILocation(line: 1059, column: 17, scope: !4261)
!4349 = !DILocation(line: 1060, column: 29, scope: !4261)
!4350 = !DILocation(line: 1060, column: 26, scope: !4261)
!4351 = !DILocation(line: 1061, column: 13, scope: !4262)
!4352 = !DILocation(line: 1053, column: 37, scope: !4262)
!4353 = distinct !{!4353, !4317, !4354}
!4354 = !DILocation(line: 1061, column: 13, scope: !4259)
!4355 = !DILocation(line: 1066, column: 41, scope: !4330)
!4356 = !DILocation(line: 1066, column: 17, scope: !4266)
!4357 = distinct !{!4357, !4356, !4358}
!4358 = !DILocation(line: 1068, column: 17, scope: !4266)
!4359 = !DILocation(line: 1072, column: 1, scope: !4231)
!4360 = distinct !DISubprogram(name: "compile_declare_global", scope: !3, file: !3, line: 1167, type: !4361, isLocal: true, isDefinition: true, scopeLine: 1167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4363)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{null, !705, !612, !692, !747, !684}
!4363 = !{!4364, !4365, !4366, !4367, !4368}
!4364 = !DILocalVariable(name: "comp", arg: 1, scope: !4360, file: !3, line: 1167, type: !705)
!4365 = !DILocalVariable(name: "pn", arg: 2, scope: !4360, file: !3, line: 1167, type: !612)
!4366 = !DILocalVariable(name: "qst", arg: 3, scope: !4360, file: !3, line: 1167, type: !692)
!4367 = !DILocalVariable(name: "added", arg: 4, scope: !4360, file: !3, line: 1167, type: !747)
!4368 = !DILocalVariable(name: "id_info", arg: 5, scope: !4360, file: !3, line: 1167, type: !684)
!4369 = !DILocation(line: 1167, column: 48, scope: !4360)
!4370 = !DILocation(line: 1167, column: 70, scope: !4360)
!4371 = !DILocation(line: 1167, column: 79, scope: !4360)
!4372 = !DILocation(line: 1167, column: 89, scope: !4360)
!4373 = !DILocation(line: 1167, column: 107, scope: !4360)
!4374 = !DILocation(line: 1168, column: 16, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 1168, column: 9)
!4376 = !DILocation(line: 1168, column: 28, scope: !4375)
!4377 = !DILocation(line: 1168, column: 33, scope: !4375)
!4378 = !DILocation(line: 1168, column: 9, scope: !4360)
!4379 = !DILocation(line: 1169, column: 40, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 1168, column: 66)
!4381 = !DILocation(line: 1169, column: 9, scope: !4380)
!4382 = !DILocation(line: 1170, column: 9, scope: !4380)
!4383 = !DILocation(line: 1172, column: 14, scope: !4360)
!4384 = !DILocation(line: 1172, column: 19, scope: !4360)
!4385 = !DILocation(line: 1175, column: 39, scope: !4360)
!4386 = !DILocation(line: 1175, column: 15, scope: !4360)
!4387 = !DILocation(line: 1176, column: 17, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 1176, column: 9)
!4389 = !DILocation(line: 1176, column: 9, scope: !4360)
!4390 = !DILocation(line: 1177, column: 18, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 1176, column: 26)
!4392 = !DILocation(line: 1177, column: 23, scope: !4391)
!4393 = !DILocation(line: 1178, column: 5, scope: !4391)
!4394 = !DILocation(line: 1179, column: 1, scope: !4360)
!4395 = distinct !DISubprogram(name: "compile_declare_nonlocal", scope: !3, file: !3, line: 1181, type: !4361, isLocal: true, isDefinition: true, scopeLine: 1181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4396)
!4396 = !{!4397, !4398, !4399, !4400, !4401}
!4397 = !DILocalVariable(name: "comp", arg: 1, scope: !4395, file: !3, line: 1181, type: !705)
!4398 = !DILocalVariable(name: "pn", arg: 2, scope: !4395, file: !3, line: 1181, type: !612)
!4399 = !DILocalVariable(name: "qst", arg: 3, scope: !4395, file: !3, line: 1181, type: !692)
!4400 = !DILocalVariable(name: "added", arg: 4, scope: !4395, file: !3, line: 1181, type: !747)
!4401 = !DILocalVariable(name: "id_info", arg: 5, scope: !4395, file: !3, line: 1181, type: !684)
!4402 = !DILocation(line: 1181, column: 50, scope: !4395)
!4403 = !DILocation(line: 1181, column: 72, scope: !4395)
!4404 = !DILocation(line: 1181, column: 81, scope: !4395)
!4405 = !DILocation(line: 1181, column: 91, scope: !4395)
!4406 = !DILocation(line: 1181, column: 109, scope: !4395)
!4407 = !DILocation(line: 1182, column: 9, scope: !4395)
!4408 = !DILocation(line: 1183, column: 47, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 1182, column: 16)
!4410 = distinct !DILexicalBlock(scope: !4395, file: !3, line: 1182, column: 9)
!4411 = !DILocation(line: 1183, column: 9, scope: !4409)
!4412 = !DILocation(line: 1184, column: 22, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 1184, column: 13)
!4414 = !DILocation(line: 1184, column: 27, scope: !4413)
!4415 = !DILocation(line: 1184, column: 13, scope: !4409)
!4416 = !DILocation(line: 1185, column: 44, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 1184, column: 60)
!4418 = !DILocation(line: 1185, column: 13, scope: !4417)
!4419 = !DILocation(line: 1186, column: 9, scope: !4417)
!4420 = !DILocation(line: 1187, column: 25, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 1187, column: 16)
!4422 = !DILocation(line: 1187, column: 30, scope: !4421)
!4423 = !DILocation(line: 1187, column: 16, scope: !4410)
!4424 = !DILocation(line: 1188, column: 40, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4421, file: !3, line: 1187, column: 52)
!4426 = !DILocation(line: 1188, column: 9, scope: !4425)
!4427 = !DILocation(line: 1189, column: 5, scope: !4425)
!4428 = !DILocation(line: 1190, column: 1, scope: !4395)
!4429 = distinct !DISubprogram(name: "comp_next_label", scope: !3, file: !3, line: 171, type: !4430, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4432)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{!696, !705}
!4432 = !{!4433}
!4433 = !DILocalVariable(name: "comp", arg: 1, scope: !4429, file: !3, line: 171, type: !705)
!4434 = !DILocation(line: 171, column: 41, scope: !4429)
!4435 = !DILocation(line: 172, column: 18, scope: !4429)
!4436 = !DILocation(line: 172, column: 28, scope: !4429)
!4437 = !DILocation(line: 172, column: 5, scope: !4429)
!4438 = distinct !DISubprogram(name: "c_if_cond", scope: !3, file: !3, line: 286, type: !3581, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4439)
!4439 = !{!4440, !4441, !4442, !4443, !4444, !4449, !4450, !4455, !4457}
!4440 = !DILocalVariable(name: "comp", arg: 1, scope: !4438, file: !3, line: 286, type: !705)
!4441 = !DILocalVariable(name: "pn", arg: 2, scope: !4438, file: !3, line: 286, type: !612)
!4442 = !DILocalVariable(name: "jump_if", arg: 3, scope: !4438, file: !3, line: 286, type: !747)
!4443 = !DILocalVariable(name: "label", arg: 4, scope: !4438, file: !3, line: 286, type: !1191)
!4444 = !DILocalVariable(name: "pns", scope: !4445, file: !3, line: 298, type: !600)
!4445 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 297, column: 45)
!4446 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 297, column: 16)
!4447 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 292, column: 16)
!4448 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 287, column: 9)
!4449 = !DILocalVariable(name: "n", scope: !4445, file: !3, line: 299, type: !1191)
!4450 = !DILocalVariable(name: "label2", scope: !4451, file: !3, line: 303, type: !696)
!4451 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 301, column: 35)
!4452 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 301, column: 17)
!4453 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 300, column: 59)
!4454 = distinct !DILexicalBlock(scope: !4445, file: !3, line: 300, column: 13)
!4455 = !DILocalVariable(name: "i", scope: !4456, file: !3, line: 304, type: !1191)
!4456 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 304, column: 17)
!4457 = !DILocalVariable(name: "i", scope: !4458, file: !3, line: 311, type: !1191)
!4458 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 311, column: 17)
!4459 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 309, column: 20)
!4460 = !DILocation(line: 286, column: 35, scope: !4438)
!4461 = !DILocation(line: 286, column: 57, scope: !4438)
!4462 = !DILocation(line: 286, column: 66, scope: !4438)
!4463 = !DILocation(line: 286, column: 79, scope: !4438)
!4464 = !DILocation(line: 287, column: 9, scope: !4448)
!4465 = !DILocation(line: 287, column: 9, scope: !4438)
!4466 = !DILocation(line: 288, column: 13, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 287, column: 43)
!4468 = !DILocation(line: 289, column: 13, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 288, column: 31)
!4470 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 288, column: 13)
!4471 = !DILocation(line: 290, column: 9, scope: !4469)
!4472 = !DILocation(line: 292, column: 16, scope: !4447)
!4473 = !DILocation(line: 292, column: 16, scope: !4448)
!4474 = !DILocation(line: 293, column: 13, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 292, column: 49)
!4476 = !DILocation(line: 294, column: 13, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 293, column: 30)
!4478 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 293, column: 13)
!4479 = !DILocation(line: 295, column: 9, scope: !4477)
!4480 = !DILocation(line: 297, column: 16, scope: !4446)
!4481 = !DILocation(line: 298, column: 39, scope: !4445)
!4482 = !DILocation(line: 298, column: 33, scope: !4445)
!4483 = !DILocation(line: 299, column: 17, scope: !4445)
!4484 = !DILocation(line: 300, column: 13, scope: !4445)
!4485 = !DILocation(line: 301, column: 17, scope: !4453)
!4486 = !DILocation(line: 303, column: 31, scope: !4451)
!4487 = !DILocation(line: 303, column: 22, scope: !4451)
!4488 = !DILocation(line: 304, column: 26, scope: !4456)
!4489 = !DILocation(line: 304, column: 39, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 304, column: 17)
!4491 = !DILocation(line: 304, column: 35, scope: !4490)
!4492 = !DILocation(line: 304, column: 17, scope: !4456)
!4493 = !DILocation(line: 307, column: 33, scope: !4451)
!4494 = !DILocation(line: 307, column: 17, scope: !4451)
!4495 = !DILocation(line: 308, column: 17, scope: !4451)
!4496 = !DILocation(line: 346, column: 1, scope: !4438)
!4497 = !DILocation(line: 305, column: 37, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 304, column: 49)
!4499 = !DILocation(line: 305, column: 21, scope: !4498)
!4500 = !DILocation(line: 304, column: 45, scope: !4490)
!4501 = distinct !{!4501, !4492, !4502}
!4502 = !DILocation(line: 306, column: 17, scope: !4456)
!4503 = !DILocation(line: 311, column: 26, scope: !4458)
!4504 = !DILocation(line: 311, column: 35, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4458, file: !3, line: 311, column: 17)
!4506 = !DILocation(line: 311, column: 17, scope: !4458)
!4507 = !DILocation(line: 312, column: 37, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 311, column: 45)
!4509 = !DILocation(line: 312, column: 21, scope: !4508)
!4510 = !DILocation(line: 311, column: 41, scope: !4505)
!4511 = distinct !{!4511, !4506, !4512}
!4512 = !DILocation(line: 313, column: 17, scope: !4458)
!4513 = !DILocation(line: 317, column: 17, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4515, file: !3, line: 316, column: 67)
!4515 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 316, column: 20)
!4516 = !DILocation(line: 323, column: 29, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 322, column: 69)
!4518 = distinct !DILexicalBlock(scope: !4515, file: !3, line: 322, column: 20)
!4519 = !DILocation(line: 323, column: 44, scope: !4517)
!4520 = !DILocation(line: 327, column: 17, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4522, file: !3, line: 327, column: 17)
!4522 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 325, column: 69)
!4523 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 325, column: 20)
!4524 = !DILocation(line: 327, column: 17, scope: !4522)
!4525 = !DILocation(line: 329, column: 21, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 327, column: 55)
!4527 = !DILocation(line: 330, column: 21, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4529, file: !3, line: 329, column: 39)
!4529 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 329, column: 21)
!4530 = !DILocation(line: 335, column: 21, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 332, column: 20)
!4532 = !DILocation(line: 336, column: 21, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4534, file: !3, line: 335, column: 38)
!4534 = distinct !DILexicalBlock(scope: !4531, file: !3, line: 335, column: 21)
!4535 = !DILocation(line: 344, column: 5, scope: !4438)
!4536 = !DILocation(line: 345, column: 5, scope: !4438)
!4537 = distinct !DISubprogram(name: "mp_parse_node_new_small_int", scope: !602, file: !602, line: 79, type: !4538, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4540)
!4538 = !DISubroutineType(types: !4539)
!4539 = !{!612, !618}
!4540 = !{!4541}
!4541 = !DILocalVariable(name: "val", arg: 1, scope: !4537, file: !602, line: 79, type: !618)
!4542 = !DILocation(line: 79, column: 68, scope: !4537)
!4543 = !DILocation(line: 80, column: 72, scope: !4537)
!4544 = !DILocation(line: 80, column: 54, scope: !4537)
!4545 = !DILocation(line: 80, column: 5, scope: !4537)
!4546 = distinct !DISubprogram(name: "compile_for_stmt_optimised_range", scope: !3, file: !3, line: 1349, type: !4547, isLocal: true, isDefinition: true, scopeLine: 1349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4549)
!4547 = !DISubroutineType(types: !4548)
!4548 = !{null, !705, !612, !612, !612, !612, !612, !612}
!4549 = !{!4550, !4551, !4552, !4553, !4554, !4555, !4556, !4557, !4558, !4559, !4560, !4561, !4562, !4563, !4564, !4565}
!4550 = !DILocalVariable(name: "comp", arg: 1, scope: !4546, file: !3, line: 1349, type: !705)
!4551 = !DILocalVariable(name: "pn_var", arg: 2, scope: !4546, file: !3, line: 1349, type: !612)
!4552 = !DILocalVariable(name: "pn_start", arg: 3, scope: !4546, file: !3, line: 1349, type: !612)
!4553 = !DILocalVariable(name: "pn_end", arg: 4, scope: !4546, file: !3, line: 1349, type: !612)
!4554 = !DILocalVariable(name: "pn_step", arg: 5, scope: !4546, file: !3, line: 1349, type: !612)
!4555 = !DILocalVariable(name: "pn_body", arg: 6, scope: !4546, file: !3, line: 1349, type: !612)
!4556 = !DILocalVariable(name: "pn_else", arg: 7, scope: !4546, file: !3, line: 1349, type: !612)
!4557 = !DILocalVariable(name: "old_break_label", scope: !4546, file: !3, line: 1350, type: !636)
!4558 = !DILocalVariable(name: "old_continue_label", scope: !4546, file: !3, line: 1350, type: !636)
!4559 = !DILocalVariable(name: "old_break_continue_except_level", scope: !4546, file: !3, line: 1350, type: !636)
!4560 = !DILocalVariable(name: "break_label", scope: !4546, file: !3, line: 1350, type: !696)
!4561 = !DILocalVariable(name: "continue_label", scope: !4546, file: !3, line: 1350, type: !696)
!4562 = !DILocalVariable(name: "top_label", scope: !4546, file: !3, line: 1352, type: !696)
!4563 = !DILocalVariable(name: "entry_label", scope: !4546, file: !3, line: 1353, type: !696)
!4564 = !DILocalVariable(name: "end_on_stack", scope: !4546, file: !3, line: 1356, type: !747)
!4565 = !DILocalVariable(name: "end_label", scope: !4546, file: !3, line: 1403, type: !696)
!4566 = !DILocation(line: 1349, column: 58, scope: !4546)
!4567 = !DILocation(line: 1349, column: 80, scope: !4546)
!4568 = !DILocation(line: 1349, column: 104, scope: !4546)
!4569 = !DILocation(line: 1349, column: 130, scope: !4546)
!4570 = !DILocation(line: 1349, column: 154, scope: !4546)
!4571 = !DILocation(line: 1349, column: 179, scope: !4546)
!4572 = !DILocation(line: 1349, column: 204, scope: !4546)
!4573 = !DILocation(line: 1350, column: 5, scope: !4546)
!4574 = !DILocation(line: 1352, column: 22, scope: !4546)
!4575 = !DILocation(line: 1352, column: 10, scope: !4546)
!4576 = !DILocation(line: 1353, column: 24, scope: !4546)
!4577 = !DILocation(line: 1353, column: 10, scope: !4546)
!4578 = !DILocation(line: 1356, column: 26, scope: !4546)
!4579 = !DILocation(line: 1357, column: 9, scope: !4546)
!4580 = !DILocation(line: 1358, column: 9, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 1357, column: 23)
!4582 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 1357, column: 9)
!4583 = !DILocation(line: 1359, column: 5, scope: !4581)
!4584 = !DILocation(line: 1362, column: 5, scope: !4546)
!4585 = !DILocation(line: 1364, column: 5, scope: !4546)
!4586 = !DILocation(line: 1365, column: 5, scope: !4546)
!4587 = !DILocation(line: 1368, column: 5, scope: !4546)
!4588 = !DILocation(line: 1369, column: 5, scope: !4546)
!4589 = !DILocation(line: 1372, column: 5, scope: !4546)
!4590 = !DILocation(line: 1374, column: 5, scope: !4546)
!4591 = !DILocation(line: 1377, column: 5, scope: !4546)
!4592 = !DILocation(line: 1378, column: 5, scope: !4546)
!4593 = !DILocation(line: 1380, column: 5, scope: !4546)
!4594 = !DILocation(line: 0, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4596, file: !3, line: 1386, column: 12)
!4596 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 1383, column: 9)
!4597 = !DILocation(line: 1383, column: 9, scope: !4546)
!4598 = !DILocation(line: 1384, column: 9, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4596, file: !3, line: 1383, column: 23)
!4600 = !DILocation(line: 1385, column: 9, scope: !4599)
!4601 = !DILocation(line: 1386, column: 5, scope: !4599)
!4602 = !DILocation(line: 1387, column: 9, scope: !4595)
!4603 = !DILocation(line: 1388, column: 9, scope: !4595)
!4604 = !DILocation(line: 1391, column: 47, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 1391, column: 9)
!4606 = !DILocation(line: 0, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 1393, column: 12)
!4608 = !DILocation(line: 1391, column: 9, scope: !4546)
!4609 = !DILocation(line: 1392, column: 9, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 1391, column: 53)
!4611 = !DILocation(line: 1393, column: 5, scope: !4610)
!4612 = !DILocation(line: 1394, column: 9, scope: !4607)
!4613 = !DILocation(line: 1396, column: 5, scope: !4546)
!4614 = !DILocation(line: 1399, column: 5, scope: !4546)
!4615 = !DILocation(line: 1403, column: 10, scope: !4546)
!4616 = !DILocation(line: 1404, column: 10, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 1404, column: 9)
!4618 = !DILocation(line: 1404, column: 9, scope: !4546)
!4619 = !DILocation(line: 1406, column: 9, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 1404, column: 42)
!4621 = !DILocation(line: 1407, column: 13, scope: !4620)
!4622 = !DILocation(line: 1408, column: 13, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1407, column: 27)
!4624 = distinct !DILexicalBlock(scope: !4620, file: !3, line: 1407, column: 13)
!4625 = !DILocation(line: 1409, column: 9, scope: !4623)
!4626 = !DILocation(line: 1410, column: 9, scope: !4620)
!4627 = !DILocation(line: 1411, column: 21, scope: !4620)
!4628 = !DILocation(line: 1412, column: 9, scope: !4620)
!4629 = !DILocation(line: 1413, column: 9, scope: !4620)
!4630 = !DILocation(line: 1414, column: 5, scope: !4620)
!4631 = !DILocation(line: 1416, column: 5, scope: !4546)
!4632 = !DILocation(line: 1419, column: 5, scope: !4546)
!4633 = !DILocation(line: 1422, column: 9, scope: !4546)
!4634 = !DILocation(line: 1423, column: 9, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !3, line: 1422, column: 23)
!4636 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 1422, column: 9)
!4637 = !DILocation(line: 1424, column: 5, scope: !4635)
!4638 = !DILocation(line: 1426, column: 9, scope: !4546)
!4639 = !DILocation(line: 1427, column: 9, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4641, file: !3, line: 1426, column: 42)
!4641 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 1426, column: 9)
!4642 = !DILocation(line: 1428, column: 5, scope: !4640)
!4643 = !DILocation(line: 1429, column: 1, scope: !4546)
!4644 = distinct !DISubprogram(name: "compile_try_finally", scope: !3, file: !3, line: 1605, type: !4645, isLocal: true, isDefinition: true, scopeLine: 1605, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4647)
!4645 = !DISubroutineType(types: !4646)
!4646 = !{null, !705, !612, !1191, !1659, !612, !612}
!4647 = !{!4648, !4649, !4650, !4651, !4652, !4653, !4654}
!4648 = !DILocalVariable(name: "comp", arg: 1, scope: !4644, file: !3, line: 1605, type: !705)
!4649 = !DILocalVariable(name: "pn_body", arg: 2, scope: !4644, file: !3, line: 1605, type: !612)
!4650 = !DILocalVariable(name: "n_except", arg: 3, scope: !4644, file: !3, line: 1605, type: !1191)
!4651 = !DILocalVariable(name: "pn_except", arg: 4, scope: !4644, file: !3, line: 1605, type: !1659)
!4652 = !DILocalVariable(name: "pn_else", arg: 5, scope: !4644, file: !3, line: 1605, type: !612)
!4653 = !DILocalVariable(name: "pn_finally", arg: 6, scope: !4644, file: !3, line: 1605, type: !612)
!4654 = !DILocalVariable(name: "l_finally_block", scope: !4644, file: !3, line: 1606, type: !696)
!4655 = !DILocation(line: 1605, column: 45, scope: !4644)
!4656 = !DILocation(line: 1605, column: 67, scope: !4644)
!4657 = !DILocation(line: 1605, column: 80, scope: !4644)
!4658 = !DILocation(line: 1605, column: 107, scope: !4644)
!4659 = !DILocation(line: 1605, column: 134, scope: !4644)
!4660 = !DILocation(line: 1605, column: 159, scope: !4644)
!4661 = !DILocation(line: 1606, column: 28, scope: !4644)
!4662 = !DILocation(line: 1606, column: 10, scope: !4644)
!4663 = !DILocation(line: 1608, column: 5, scope: !4644)
!4664 = !DILocation(line: 1609, column: 5, scope: !4644)
!4665 = !DILocation(line: 1611, column: 18, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4644, file: !3, line: 1611, column: 9)
!4667 = !DILocation(line: 1611, column: 9, scope: !4644)
!4668 = !DILocation(line: 1613, column: 9, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 1611, column: 24)
!4670 = !DILocation(line: 1614, column: 9, scope: !4669)
!4671 = !DILocation(line: 1615, column: 9, scope: !4669)
!4672 = !DILocation(line: 1616, column: 5, scope: !4669)
!4673 = !DILocation(line: 1617, column: 9, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 1616, column: 12)
!4675 = !DILocation(line: 1619, column: 5, scope: !4644)
!4676 = !DILocation(line: 1620, column: 5, scope: !4644)
!4677 = !DILocation(line: 1621, column: 5, scope: !4644)
!4678 = !DILocation(line: 1622, column: 5, scope: !4644)
!4679 = !DILocation(line: 1624, column: 5, scope: !4644)
!4680 = !DILocation(line: 1625, column: 5, scope: !4644)
!4681 = !DILocation(line: 1626, column: 1, scope: !4644)
!4682 = distinct !DISubprogram(name: "compile_try_except", scope: !3, file: !3, line: 1513, type: !4683, isLocal: true, isDefinition: true, scopeLine: 1513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4685)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{null, !705, !612, !1191, !1659, !612}
!4685 = !{!4686, !4687, !4688, !4689, !4690, !4691, !4692, !4693, !4694, !4696, !4699, !4700, !4701, !4704, !4707}
!4686 = !DILocalVariable(name: "comp", arg: 1, scope: !4682, file: !3, line: 1513, type: !705)
!4687 = !DILocalVariable(name: "pn_body", arg: 2, scope: !4682, file: !3, line: 1513, type: !612)
!4688 = !DILocalVariable(name: "n_except", arg: 3, scope: !4682, file: !3, line: 1513, type: !1191)
!4689 = !DILocalVariable(name: "pn_excepts", arg: 4, scope: !4682, file: !3, line: 1513, type: !1659)
!4690 = !DILocalVariable(name: "pn_else", arg: 5, scope: !4682, file: !3, line: 1513, type: !612)
!4691 = !DILocalVariable(name: "l1", scope: !4682, file: !3, line: 1515, type: !696)
!4692 = !DILocalVariable(name: "success_label", scope: !4682, file: !3, line: 1516, type: !696)
!4693 = !DILocalVariable(name: "l2", scope: !4682, file: !3, line: 1530, type: !696)
!4694 = !DILocalVariable(name: "i", scope: !4695, file: !3, line: 1532, type: !1191)
!4695 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 1532, column: 5)
!4696 = !DILocalVariable(name: "pns_except", scope: !4697, file: !3, line: 1534, type: !600)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !3, line: 1532, column: 40)
!4698 = distinct !DILexicalBlock(scope: !4695, file: !3, line: 1532, column: 5)
!4699 = !DILocalVariable(name: "qstr_exception_local", scope: !4697, file: !3, line: 1536, type: !692)
!4700 = !DILocalVariable(name: "end_finally_label", scope: !4697, file: !3, line: 1537, type: !696)
!4701 = !DILocalVariable(name: "pns_exception_expr", scope: !4702, file: !3, line: 1548, type: !612)
!4702 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 1546, column: 16)
!4703 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 1539, column: 13)
!4704 = !DILocalVariable(name: "pns3", scope: !4705, file: !3, line: 1550, type: !600)
!4705 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 1549, column: 62)
!4706 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 1549, column: 17)
!4707 = !DILocalVariable(name: "l3", scope: !4697, file: !3, line: 1570, type: !696)
!4708 = !DILocation(line: 1513, column: 44, scope: !4682)
!4709 = !DILocation(line: 1513, column: 66, scope: !4682)
!4710 = !DILocation(line: 1513, column: 79, scope: !4682)
!4711 = !DILocation(line: 1513, column: 106, scope: !4682)
!4712 = !DILocation(line: 1513, column: 134, scope: !4682)
!4713 = !DILocation(line: 1515, column: 15, scope: !4682)
!4714 = !DILocation(line: 1515, column: 10, scope: !4682)
!4715 = !DILocation(line: 1516, column: 26, scope: !4682)
!4716 = !DILocation(line: 1516, column: 10, scope: !4682)
!4717 = !DILocation(line: 1518, column: 5, scope: !4682)
!4718 = !DILocation(line: 1519, column: 5, scope: !4682)
!4719 = !DILocation(line: 1521, column: 5, scope: !4682)
!4720 = !DILocation(line: 1522, column: 5, scope: !4682)
!4721 = !DILocation(line: 1523, column: 5, scope: !4682)
!4722 = !DILocation(line: 1525, column: 5, scope: !4682)
!4723 = !DILocation(line: 1526, column: 5, scope: !4682)
!4724 = !DILocation(line: 1530, column: 15, scope: !4682)
!4725 = !DILocation(line: 1530, column: 10, scope: !4682)
!4726 = !DILocation(line: 1532, column: 14, scope: !4695)
!4727 = !DILocation(line: 1532, column: 23, scope: !4698)
!4728 = !DILocation(line: 1532, column: 5, scope: !4695)
!4729 = !DILocation(line: 1534, column: 71, scope: !4697)
!4730 = !DILocation(line: 1534, column: 33, scope: !4697)
!4731 = !DILocation(line: 1536, column: 14, scope: !4697)
!4732 = !DILocation(line: 1537, column: 34, scope: !4697)
!4733 = !DILocation(line: 1537, column: 14, scope: !4697)
!4734 = !DILocation(line: 1539, column: 13, scope: !4703)
!4735 = !DILocation(line: 1539, column: 13, scope: !4697)
!4736 = !DILocation(line: 1541, column: 19, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1541, column: 17)
!4738 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 1539, column: 58)
!4739 = !DILocation(line: 1541, column: 23, scope: !4737)
!4740 = !DILocation(line: 1541, column: 17, scope: !4738)
!4741 = !DILocation(line: 1548, column: 29, scope: !4702)
!4742 = !DILocation(line: 1549, column: 17, scope: !4706)
!4743 = !DILocation(line: 1549, column: 17, scope: !4702)
!4744 = !DILocation(line: 1550, column: 48, scope: !4705)
!4745 = !DILocation(line: 1550, column: 41, scope: !4705)
!4746 = !DILocation(line: 1551, column: 21, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4705, file: !3, line: 1551, column: 21)
!4748 = !DILocation(line: 1551, column: 53, scope: !4747)
!4749 = !DILocation(line: 1551, column: 21, scope: !4705)
!4750 = !DILocation(line: 1553, column: 42, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4747, file: !3, line: 1551, column: 77)
!4752 = !DILocation(line: 1554, column: 44, scope: !4751)
!4753 = !DILocation(line: 1555, column: 17, scope: !4751)
!4754 = !DILocation(line: 0, scope: !4697)
!4755 = !DILocation(line: 0, scope: !4702)
!4756 = !DILocation(line: 1557, column: 13, scope: !4702)
!4757 = !DILocation(line: 1558, column: 13, scope: !4702)
!4758 = !DILocation(line: 1559, column: 13, scope: !4702)
!4759 = !DILocation(line: 1560, column: 13, scope: !4702)
!4760 = !DILocation(line: 1564, column: 34, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 1564, column: 13)
!4762 = !DILocation(line: 1564, column: 13, scope: !4697)
!4763 = !DILocation(line: 1565, column: 13, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 1564, column: 40)
!4765 = !DILocation(line: 1570, column: 14, scope: !4697)
!4766 = !DILocation(line: 1567, column: 13, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 1566, column: 16)
!4768 = !DILocation(line: 1572, column: 18, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4770, file: !3, line: 1571, column: 40)
!4770 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 1571, column: 13)
!4771 = !DILocation(line: 1573, column: 13, scope: !4769)
!4772 = !DILocation(line: 1574, column: 13, scope: !4769)
!4773 = !DILocation(line: 1575, column: 9, scope: !4769)
!4774 = !DILocation(line: 1576, column: 28, scope: !4697)
!4775 = !DILocation(line: 1576, column: 9, scope: !4697)
!4776 = !DILocation(line: 1577, column: 13, scope: !4697)
!4777 = !DILocation(line: 1578, column: 13, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 1577, column: 40)
!4779 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 1577, column: 13)
!4780 = !DILocation(line: 1580, column: 9, scope: !4697)
!4781 = !DILocation(line: 1582, column: 13, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 1581, column: 40)
!4783 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 1581, column: 13)
!4784 = !DILocation(line: 1583, column: 13, scope: !4782)
!4785 = !DILocation(line: 1584, column: 13, scope: !4782)
!4786 = !DILocation(line: 1585, column: 13, scope: !4782)
!4787 = !DILocation(line: 1586, column: 13, scope: !4782)
!4788 = !DILocation(line: 1588, column: 13, scope: !4782)
!4789 = !DILocation(line: 1589, column: 13, scope: !4782)
!4790 = !DILocation(line: 1590, column: 9, scope: !4782)
!4791 = !DILocation(line: 1591, column: 9, scope: !4697)
!4792 = !DILocation(line: 1592, column: 9, scope: !4697)
!4793 = !DILocation(line: 1593, column: 9, scope: !4697)
!4794 = !DILocation(line: 1532, column: 36, scope: !4698)
!4795 = distinct !{!4795, !4728, !4796}
!4796 = !DILocation(line: 1594, column: 5, scope: !4695)
!4797 = !DILocation(line: 1542, column: 44, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 1541, column: 36)
!4799 = !DILocation(line: 1542, column: 59, scope: !4798)
!4800 = !DILocation(line: 1542, column: 17, scope: !4798)
!4801 = !DILocation(line: 1543, column: 17, scope: !4798)
!4802 = !DILocation(line: 1596, column: 5, scope: !4682)
!4803 = !DILocation(line: 1597, column: 5, scope: !4682)
!4804 = !DILocation(line: 1598, column: 5, scope: !4682)
!4805 = !DILocation(line: 1600, column: 5, scope: !4682)
!4806 = !DILocation(line: 1601, column: 5, scope: !4682)
!4807 = !DILocation(line: 1602, column: 5, scope: !4682)
!4808 = !DILocation(line: 1603, column: 1, scope: !4682)
!4809 = distinct !DISubprogram(name: "compile_increase_except_level", scope: !3, file: !3, line: 175, type: !4810, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4812)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{null, !705}
!4812 = !{!4813}
!4813 = !DILocalVariable(name: "comp", arg: 1, scope: !4809, file: !3, line: 175, type: !705)
!4814 = !DILocation(line: 175, column: 55, scope: !4809)
!4815 = !DILocation(line: 176, column: 11, scope: !4809)
!4816 = !DILocation(line: 176, column: 28, scope: !4809)
!4817 = !DILocation(line: 177, column: 40, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 177, column: 9)
!4819 = !DILocation(line: 177, column: 51, scope: !4818)
!4820 = !DILocation(line: 177, column: 32, scope: !4818)
!4821 = !DILocation(line: 177, column: 9, scope: !4809)
!4822 = !DILocation(line: 178, column: 41, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 177, column: 67)
!4824 = !DILocation(line: 179, column: 5, scope: !4823)
!4825 = !DILocation(line: 180, column: 1, scope: !4809)
!4826 = distinct !DISubprogram(name: "compile_decrease_except_level", scope: !3, file: !3, line: 182, type: !4810, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4827)
!4827 = !{!4828}
!4828 = !DILocalVariable(name: "comp", arg: 1, scope: !4826, file: !3, line: 182, type: !705)
!4829 = !DILocation(line: 182, column: 55, scope: !4826)
!4830 = !DILocation(line: 184, column: 11, scope: !4826)
!4831 = !DILocation(line: 184, column: 28, scope: !4826)
!4832 = !DILocation(line: 185, column: 1, scope: !4826)
!4833 = distinct !DISubprogram(name: "compile_with_stmt_helper", scope: !3, file: !3, line: 1655, type: !4834, isLocal: true, isDefinition: true, scopeLine: 1655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4836)
!4834 = !DISubroutineType(types: !4835)
!4835 = !{null, !705, !1191, !1659, !612}
!4836 = !{!4837, !4838, !4839, !4840, !4841, !4844}
!4837 = !DILocalVariable(name: "comp", arg: 1, scope: !4833, file: !3, line: 1655, type: !705)
!4838 = !DILocalVariable(name: "n", arg: 2, scope: !4833, file: !3, line: 1655, type: !1191)
!4839 = !DILocalVariable(name: "nodes", arg: 3, scope: !4833, file: !3, line: 1655, type: !1659)
!4840 = !DILocalVariable(name: "body", arg: 4, scope: !4833, file: !3, line: 1655, type: !612)
!4841 = !DILocalVariable(name: "l_end", scope: !4842, file: !3, line: 1660, type: !696)
!4842 = distinct !DILexicalBlock(scope: !4843, file: !3, line: 1659, column: 12)
!4843 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 1656, column: 9)
!4844 = !DILocalVariable(name: "pns", scope: !4845, file: !3, line: 1668, type: !600)
!4845 = distinct !DILexicalBlock(scope: !4846, file: !3, line: 1666, column: 67)
!4846 = distinct !DILexicalBlock(scope: !4842, file: !3, line: 1666, column: 13)
!4847 = !DILocation(line: 1655, column: 50, scope: !4833)
!4848 = !DILocation(line: 1655, column: 60, scope: !4833)
!4849 = !DILocation(line: 1655, column: 80, scope: !4833)
!4850 = !DILocation(line: 1655, column: 103, scope: !4833)
!4851 = !DILocation(line: 1656, column: 11, scope: !4843)
!4852 = !DILocation(line: 1656, column: 9, scope: !4833)
!4853 = !DILocation(line: 1658, column: 9, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4843, file: !3, line: 1656, column: 17)
!4855 = !DILocation(line: 1686, column: 1, scope: !4833)
!4856 = !DILocation(line: 1660, column: 22, scope: !4842)
!4857 = !DILocation(line: 1660, column: 14, scope: !4842)
!4858 = !DILocation(line: 1666, column: 13, scope: !4846)
!4859 = !DILocation(line: 1666, column: 13, scope: !4842)
!4860 = !DILocation(line: 1668, column: 37, scope: !4845)
!4861 = !DILocation(line: 1669, column: 32, scope: !4845)
!4862 = !DILocation(line: 1669, column: 13, scope: !4845)
!4863 = !DILocation(line: 1670, column: 13, scope: !4845)
!4864 = !DILocation(line: 1671, column: 28, scope: !4845)
!4865 = !DILocation(line: 1671, column: 13, scope: !4845)
!4866 = !DILocation(line: 1672, column: 9, scope: !4845)
!4867 = !DILocation(line: 1674, column: 13, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4846, file: !3, line: 1672, column: 16)
!4869 = !DILocation(line: 1675, column: 13, scope: !4868)
!4870 = !DILocation(line: 1676, column: 13, scope: !4868)
!4871 = !DILocation(line: 1678, column: 9, scope: !4842)
!4872 = !DILocation(line: 1680, column: 42, scope: !4842)
!4873 = !DILocation(line: 1680, column: 53, scope: !4842)
!4874 = !DILocation(line: 1680, column: 9, scope: !4842)
!4875 = !DILocation(line: 1682, column: 9, scope: !4842)
!4876 = !DILocation(line: 1683, column: 9, scope: !4842)
!4877 = !DILocation(line: 1684, column: 9, scope: !4842)
!4878 = distinct !DISubprogram(name: "compile_yield_from", scope: !3, file: !3, line: 1698, type: !4810, isLocal: true, isDefinition: true, scopeLine: 1698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4879)
!4879 = !{!4880}
!4880 = !DILocalVariable(name: "comp", arg: 1, scope: !4878, file: !3, line: 1698, type: !705)
!4881 = !DILocation(line: 1698, column: 44, scope: !4878)
!4882 = !DILocation(line: 1699, column: 5, scope: !4878)
!4883 = !DILocation(line: 1700, column: 5, scope: !4878)
!4884 = !DILocation(line: 1701, column: 5, scope: !4878)
!4885 = !DILocation(line: 1702, column: 1, scope: !4878)
!4886 = distinct !DISubprogram(name: "get_const_object", scope: !3, file: !3, line: 2627, type: !4887, isLocal: true, isDefinition: true, scopeLine: 2627, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4889)
!4887 = !DISubroutineType(types: !4888)
!4888 = !{!597, !600}
!4889 = !{!4890}
!4890 = !DILocalVariable(name: "pns", arg: 1, scope: !4886, file: !3, line: 2627, type: !600)
!4891 = !DILocation(line: 2627, column: 58, scope: !4886)
!4892 = !DILocation(line: 2632, column: 22, scope: !4886)
!4893 = !DILocation(line: 2632, column: 5, scope: !4886)
!4894 = distinct !DISubprogram(name: "compile_scope_func_lambda_param", scope: !3, file: !3, line: 2709, type: !4895, isLocal: true, isDefinition: true, scopeLine: 2709, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !4897)
!4895 = !DISubroutineType(types: !4896)
!4896 = !{null, !705, !612, !1464, !1464, !1464}
!4897 = !{!4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4908, !4911}
!4898 = !DILocalVariable(name: "comp", arg: 1, scope: !4894, file: !3, line: 2709, type: !705)
!4899 = !DILocalVariable(name: "pn", arg: 2, scope: !4894, file: !3, line: 2709, type: !612)
!4900 = !DILocalVariable(name: "pn_name", arg: 3, scope: !4894, file: !3, line: 2709, type: !1464)
!4901 = !DILocalVariable(name: "pn_star", arg: 4, scope: !4894, file: !3, line: 2709, type: !1464)
!4902 = !DILocalVariable(name: "pn_dbl_star", arg: 5, scope: !4894, file: !3, line: 2709, type: !1464)
!4903 = !DILocalVariable(name: "param_name", scope: !4894, file: !3, line: 2716, type: !692)
!4904 = !DILocalVariable(name: "param_flag", scope: !4894, file: !3, line: 2717, type: !696)
!4905 = !DILocalVariable(name: "pns", scope: !4906, file: !3, line: 2729, type: !600)
!4906 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 2727, column: 12)
!4907 = distinct !DILexicalBlock(scope: !4894, file: !3, line: 2718, column: 9)
!4908 = !DILocalVariable(name: "added", scope: !4909, file: !3, line: 2771, type: !747)
!4909 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 2770, column: 37)
!4910 = distinct !DILexicalBlock(scope: !4894, file: !3, line: 2770, column: 9)
!4911 = !DILocalVariable(name: "id_info", scope: !4909, file: !3, line: 2772, type: !684)
!4912 = !DILocation(line: 2709, column: 57, scope: !4894)
!4913 = !DILocation(line: 2709, column: 79, scope: !4894)
!4914 = !DILocation(line: 2709, column: 93, scope: !4894)
!4915 = !DILocation(line: 2709, column: 112, scope: !4894)
!4916 = !DILocation(line: 2709, column: 131, scope: !4894)
!4917 = !DILocation(line: 2711, column: 16, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4894, file: !3, line: 2711, column: 9)
!4919 = !DILocation(line: 2711, column: 27, scope: !4918)
!4920 = !DILocation(line: 2711, column: 39, scope: !4918)
!4921 = !DILocation(line: 2711, column: 68, scope: !4918)
!4922 = !DILocation(line: 2711, column: 9, scope: !4894)
!4923 = !DILocation(line: 2712, column: 40, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4918, file: !3, line: 2711, column: 74)
!4925 = !DILocation(line: 2712, column: 9, scope: !4924)
!4926 = !DILocation(line: 2713, column: 9, scope: !4924)
!4927 = !DILocation(line: 2716, column: 10, scope: !4894)
!4928 = !DILocation(line: 2717, column: 10, scope: !4894)
!4929 = !DILocation(line: 2718, column: 9, scope: !4907)
!4930 = !DILocation(line: 2718, column: 9, scope: !4894)
!4931 = !DILocation(line: 2719, column: 22, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 2718, column: 34)
!4933 = !DILocation(line: 2720, column: 19, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 2720, column: 13)
!4935 = !DILocation(line: 2720, column: 13, scope: !4934)
!4936 = !DILocation(line: 2720, column: 13, scope: !4932)
!4937 = !DILocation(line: 2722, column: 30, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4934, file: !3, line: 2720, column: 30)
!4939 = !DILocation(line: 2722, column: 46, scope: !4938)
!4940 = !{!851, !803, i64 52}
!4941 = !DILocation(line: 2723, column: 9, scope: !4938)
!4942 = !DILocation(line: 2725, column: 30, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4934, file: !3, line: 2723, column: 16)
!4944 = !DILocation(line: 2725, column: 43, scope: !4943)
!4945 = !DILocation(line: 2729, column: 39, scope: !4906)
!4946 = !DILocation(line: 2729, column: 33, scope: !4906)
!4947 = !DILocation(line: 2730, column: 13, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 2730, column: 13)
!4949 = !DILocation(line: 2730, column: 44, scope: !4948)
!4950 = !DILocation(line: 2730, column: 13, scope: !4906)
!4951 = !DILocation(line: 2731, column: 26, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4948, file: !3, line: 2730, column: 56)
!4953 = !DILocation(line: 2732, column: 23, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 2732, column: 17)
!4955 = !DILocation(line: 2732, column: 17, scope: !4954)
!4956 = !DILocation(line: 2732, column: 17, scope: !4952)
!4957 = !DILocation(line: 2734, column: 34, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 2732, column: 34)
!4959 = !DILocation(line: 2734, column: 50, scope: !4958)
!4960 = !DILocation(line: 2735, column: 13, scope: !4958)
!4961 = !DILocation(line: 2737, column: 34, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 2735, column: 20)
!4963 = !DILocation(line: 2737, column: 47, scope: !4962)
!4964 = !DILocation(line: 2739, column: 51, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4948, file: !3, line: 2739, column: 20)
!4966 = !DILocation(line: 2739, column: 20, scope: !4948)
!4967 = !DILocation(line: 2740, column: 23, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4969, file: !3, line: 2740, column: 17)
!4969 = distinct !DILexicalBlock(scope: !4965, file: !3, line: 2739, column: 63)
!4970 = !DILocation(line: 2740, column: 17, scope: !4968)
!4971 = !DILocation(line: 2740, column: 17, scope: !4969)
!4972 = !DILocation(line: 2745, column: 29, scope: !4969)
!4973 = !DILocation(line: 2747, column: 17, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4969, file: !3, line: 2747, column: 17)
!4975 = !DILocation(line: 2747, column: 17, scope: !4969)
!4976 = !DILocation(line: 2751, column: 24, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4974, file: !3, line: 2751, column: 24)
!4978 = !DILocation(line: 0, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4977, file: !3, line: 2755, column: 20)
!4980 = !DILocation(line: 2751, column: 24, scope: !4974)
!4981 = !DILocation(line: 2754, column: 30, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4977, file: !3, line: 2751, column: 60)
!4983 = !DILocation(line: 2755, column: 13, scope: !4982)
!4984 = !DILocation(line: 2759, column: 23, scope: !4979)
!4985 = !DILocation(line: 2760, column: 30, scope: !4979)
!4986 = !DILocation(line: 2764, column: 26, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4965, file: !3, line: 2762, column: 16)
!4988 = !DILocation(line: 2766, column: 42, scope: !4987)
!4989 = !DILocation(line: 2742, column: 48, scope: !4990)
!4990 = distinct !DILexicalBlock(scope: !4968, file: !3, line: 2740, column: 34)
!4991 = !DILocation(line: 2742, column: 17, scope: !4990)
!4992 = !DILocation(line: 0, scope: !4952)
!4993 = !DILocation(line: 2770, column: 20, scope: !4910)
!4994 = !DILocation(line: 2770, column: 9, scope: !4894)
!4995 = !DILocation(line: 2771, column: 14, scope: !4909)
!4996 = !DILocation(line: 2771, column: 9, scope: !4909)
!4997 = !DILocation(line: 2772, column: 57, scope: !4909)
!4998 = !DILocation(line: 2772, column: 30, scope: !4909)
!4999 = !DILocation(line: 2772, column: 20, scope: !4909)
!5000 = !DILocation(line: 2773, column: 14, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4909, file: !3, line: 2773, column: 13)
!5002 = !DILocation(line: 2773, column: 13, scope: !4909)
!5003 = !DILocation(line: 2774, column: 44, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !5001, file: !3, line: 2773, column: 21)
!5005 = !DILocation(line: 2774, column: 13, scope: !5004)
!5006 = !DILocation(line: 2779, column: 5, scope: !4910)
!5007 = !DILocation(line: 2777, column: 18, scope: !4909)
!5008 = !DILocation(line: 2777, column: 23, scope: !4909)
!5009 = !DILocation(line: 2778, column: 18, scope: !4909)
!5010 = !DILocation(line: 2778, column: 24, scope: !4909)
!5011 = !DILocation(line: 2780, column: 1, scope: !4894)
