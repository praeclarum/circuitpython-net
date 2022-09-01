; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/runtime.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_obj_module_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t* }
%struct._mp_obj_fun_builtin_var_t = type { %struct._mp_obj_base_t, i32, %union.anon }
%union.anon = type { i8* (i64, i8**)* }
%struct._mp_obj_bool_t = type opaque
%struct._mp_obj_none_t = type opaque
%struct._mp_obj_fun_builtin_fixed_t = type { %struct._mp_obj_base_t, %union.anon.0 }
%union.anon.0 = type { i8* ()* }
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct._mp_call_args_t = type { i8*, i64, i64, i64, i8** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct._mp_parse_t = type { i64, %struct._mp_parse_chunk_t* }
%struct._mp_parse_chunk_t = type opaque

@mp_type_module = external constant %struct._mp_obj_type_t, align 8
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_module___main__ = local_unnamed_addr constant %struct._mp_obj_module_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_module }, %struct._mp_obj_dict_t* bitcast (i8* getelementptr (i8, i8* bitcast (%struct._mp_state_ctx_t* @mp_state_ctx to i8*), i64 144) to %struct._mp_obj_dict_t*) }, align 8, !dbg !0
@mp_type_ReloadException = external constant %struct._mp_obj_type_t, align 8
@mp_const_empty_tuple_obj = external constant %struct._mp_obj_tuple_t, align 8
@mp_module_builtins_globals = external constant %struct._mp_obj_dict_t, align 8
@mp_type_NameError = external constant %struct._mp_obj_type_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"name not defined\00", align 1
@mp_builtin___build_class___obj = external constant %struct._mp_obj_fun_builtin_var_t, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"unsupported type for operator\00", align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_const_false_obj = external constant %struct._mp_obj_bool_t, align 1
@mp_type_tuple = external constant %struct._mp_obj_type_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"negative shift count\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"negative power with no float support\00", align 1
@mp_type_ZeroDivisionError = external constant %struct._mp_obj_type_t, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"object not callable\00", align 1
@mp_type_list = external constant %struct._mp_obj_type_t, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"wrong number of values to unpack\00", align 1
@mp_type_staticmethod = external constant %struct._mp_obj_type_t, align 8
@mp_type_classmethod = external constant %struct._mp_obj_type_t, align 8
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_property = external constant %struct._mp_obj_type_t, align 8
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"unreadable attribute\00", align 1
@mp_builtin_next_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"no such attribute\00", align 1
@mp_type_AttributeError = external constant %struct._mp_obj_type_t, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"object not iterable\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"object not an iterator\00", align 1
@mp_type_StopIteration = external constant %struct._mp_obj_type_t, align 8
@mp_type_gen_instance = external constant %struct._mp_obj_type_t, align 8
@mp_type_GeneratorExit = external constant %struct._mp_obj_type_t, align 8
@mp_type_TypeError = external constant %struct._mp_obj_type_t, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"exceptions must derive from BaseException\00", align 1
@mp_type_ImportError = external constant %struct._mp_obj_type_t, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"cannot import name %q\00", align 1
@mp_type_MemoryError = external constant %struct._mp_obj_type_t, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"memory allocation failed, heap is locked\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"memory allocation failed, allocating %u bytes\00", align 1
@mp_type_RuntimeError = external constant %struct._mp_obj_type_t, align 8
@mp_type_IndexError = external constant %struct._mp_obj_type_t, align 8
@mp_type_ValueError = external constant %struct._mp_obj_type_t, align 8
@mp_type_OSError = external constant %struct._mp_obj_type_t, align 8
@mp_type_NotImplementedError = external constant %struct._mp_obj_type_t, align 8
@mp_type_OverflowError = external constant %struct._mp_obj_type_t, align 8
@mp_type_MpyError = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define void @mp_init() local_unnamed_addr #0 !dbg !627 {
  tail call void @qstr_init() #13, !dbg !631
  store volatile i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !632, !tbaa !633
  store %struct._mp_obj_type_t* @mp_type_ReloadException, %struct._mp_obj_type_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2, i32 0, i32 0), align 8, !dbg !650, !tbaa !651
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2, i32 1) to i8*), i8 0, i64 16, i1 false), !dbg !652
  store %struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj, %struct._mp_obj_tuple_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2, i32 3), align 8, !dbg !653, !tbaa !654
  store i64 0, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 12), align 8, !dbg !655, !tbaa !656
  tail call void @mp_obj_dict_init(%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 3), i64 3) #13, !dbg !657
  tail call void @mp_obj_dict_init(%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5), i64 1) #13, !dbg !658
  %1 = tail call i8* @mp_obj_dict_store(i8* bitcast (%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5) to i8*), i8* inttoptr (i64 114 to i8*), i8* inttoptr (i64 106 to i8*)) #13, !dbg !659
  tail call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5)), !dbg !660
  tail call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5)), !dbg !661
  ret void, !dbg !662
}

declare void @qstr_init() local_unnamed_addr #1

declare void @mp_obj_dict_init(%struct._mp_obj_dict_t*, i64) local_unnamed_addr #1

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @mp_locals_set(%struct._mp_obj_dict_t*) unnamed_addr #2 !dbg !663 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !667, metadata !DIExpression()), !dbg !668
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !669, !tbaa !670
  ret void, !dbg !671
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @mp_globals_set(%struct._mp_obj_dict_t*) unnamed_addr #2 !dbg !672 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !674, metadata !DIExpression()), !dbg !675
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !676, !tbaa !677
  ret void, !dbg !678
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @mp_deinit() local_unnamed_addr #3 !dbg !679 {
  ret void, !dbg !680
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_load_name(i64) local_unnamed_addr #0 !dbg !681 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !685, metadata !DIExpression()), !dbg !689
  %2 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !690
  %3 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !691
  %4 = icmp eq %struct._mp_obj_dict_t* %2, %3, !dbg !692
  br i1 %4, label %15, label %5, !dbg !693

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %2, i64 0, i32 1, !dbg !694
  %7 = shl i64 %0, 2, !dbg !695
  %8 = or i64 %7, 2, !dbg !695
  %9 = inttoptr i64 %8 to i8*, !dbg !695
  %10 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %6, i8* nonnull %9, i32 0) #13, !dbg !696
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %10, metadata !686, metadata !DIExpression()), !dbg !697
  %11 = icmp eq %struct._mp_map_elem_t* %10, null, !dbg !698
  br i1 %11, label %15, label %12, !dbg !700

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %10, i64 0, i32 1, !dbg !701
  %14 = load i8*, i8** %13, align 8, !dbg !701, !tbaa !703
  br label %17

; <label>:15:                                     ; preds = %5, %1
  %16 = tail call i8* @mp_load_global(i64 %0), !dbg !705
  br label %17, !dbg !706

; <label>:17:                                     ; preds = %12, %15
  %18 = phi i8* [ %16, %15 ], [ %14, %12 ], !dbg !707
  ret i8* %18, !dbg !708
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_locals_get() unnamed_addr #5 !dbg !709 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !712, !tbaa !670
  ret %struct._mp_obj_dict_t* %1, !dbg !713
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #5 !dbg !714 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !715, !tbaa !677
  ret %struct._mp_obj_dict_t* %1, !dbg !716
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #6

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #6

; Function Attrs: nounwind ssp uwtable
define i8* @mp_load_global(i64) local_unnamed_addr #0 !dbg !717 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !719, metadata !DIExpression()), !dbg !721
  %2 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !722
  %3 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %2, i64 0, i32 1, !dbg !723
  %4 = shl i64 %0, 2, !dbg !724
  %5 = or i64 %4, 2, !dbg !724
  %6 = inttoptr i64 %5 to i8*, !dbg !724
  %7 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %3, i8* nonnull %6, i32 0) #13, !dbg !725
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %7, metadata !720, metadata !DIExpression()), !dbg !726
  %8 = icmp eq %struct._mp_map_elem_t* %7, null, !dbg !727
  br i1 %8, label %9, label %14, !dbg !729

; <label>:9:                                      ; preds = %1
  %10 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* getelementptr inbounds (%struct._mp_obj_dict_t, %struct._mp_obj_dict_t* @mp_module_builtins_globals, i64 0, i32 1), i8* nonnull %6, i32 0) #13, !dbg !730
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %10, metadata !720, metadata !DIExpression()), !dbg !726
  %11 = icmp eq %struct._mp_map_elem_t* %10, null, !dbg !732
  br i1 %11, label %12, label %14, !dbg !734

; <label>:12:                                     ; preds = %9
  %13 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)) #13, !dbg !735
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_NameError, %struct.compressed_string_t* %13) #14, !dbg !739
  unreachable, !dbg !739

; <label>:14:                                     ; preds = %9, %1
  %15 = phi %struct._mp_map_elem_t* [ %10, %9 ], [ %7, %1 ], !dbg !740
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %15, metadata !720, metadata !DIExpression()), !dbg !726
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %15, i64 0, i32 1, !dbg !741
  %17 = load i8*, i8** %16, align 8, !dbg !741, !tbaa !703
  ret i8* %17, !dbg !742
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #7 !dbg !743 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !757, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !758, metadata !DIExpression()), !dbg !760
  %3 = icmp eq %struct.compressed_string_t* %1, null, !dbg !761
  br i1 %3, label %4, label %6, !dbg !763

; <label>:4:                                      ; preds = %2
  %5 = tail call i8* @mp_obj_new_exception(%struct._mp_obj_type_t* %0) #13, !dbg !764
  tail call void @nlr_jump(i8* %5) #15, !dbg !764
  unreachable, !dbg !764

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* %0, %struct.compressed_string_t* nonnull %1) #13, !dbg !766
  tail call void @nlr_jump(i8* %7) #15, !dbg !766
  unreachable, !dbg !766
}

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @mp_load_build_class() local_unnamed_addr #3 !dbg !768 {
  ret i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin___build_class___obj to i8*), !dbg !771
}

; Function Attrs: nounwind ssp uwtable
define void @mp_store_name(i64, i8*) local_unnamed_addr #0 !dbg !772 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !776, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8* %1, metadata !777, metadata !DIExpression()), !dbg !779
  %3 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !780
  %4 = bitcast %struct._mp_obj_dict_t* %3 to i8*, !dbg !780
  %5 = shl i64 %0, 2, !dbg !781
  %6 = or i64 %5, 2, !dbg !781
  %7 = inttoptr i64 %6 to i8*, !dbg !781
  %8 = tail call i8* @mp_obj_dict_store(i8* %4, i8* nonnull %7, i8* %1) #13, !dbg !782
  ret void, !dbg !783
}

; Function Attrs: nounwind ssp uwtable
define void @mp_delete_name(i64) local_unnamed_addr #0 !dbg !784 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !788, metadata !DIExpression()), !dbg !789
  %2 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !790
  %3 = bitcast %struct._mp_obj_dict_t* %2 to i8*, !dbg !790
  %4 = shl i64 %0, 2, !dbg !791
  %5 = or i64 %4, 2, !dbg !791
  %6 = inttoptr i64 %5 to i8*, !dbg !791
  %7 = tail call i8* @mp_obj_dict_delete(i8* %3, i8* nonnull %6) #13, !dbg !792
  ret void, !dbg !793
}

declare i8* @mp_obj_dict_delete(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_store_global(i64, i8*) local_unnamed_addr #0 !dbg !794 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !796, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i8* %1, metadata !797, metadata !DIExpression()), !dbg !799
  %3 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !800
  %4 = bitcast %struct._mp_obj_dict_t* %3 to i8*, !dbg !800
  %5 = shl i64 %0, 2, !dbg !801
  %6 = or i64 %5, 2, !dbg !801
  %7 = inttoptr i64 %6 to i8*, !dbg !801
  %8 = tail call i8* @mp_obj_dict_store(i8* %4, i8* nonnull %7, i8* %1) #13, !dbg !802
  ret void, !dbg !803
}

; Function Attrs: nounwind ssp uwtable
define void @mp_delete_global(i64) local_unnamed_addr #0 !dbg !804 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !806, metadata !DIExpression()), !dbg !807
  %2 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !808
  %3 = bitcast %struct._mp_obj_dict_t* %2 to i8*, !dbg !808
  %4 = shl i64 %0, 2, !dbg !809
  %5 = or i64 %4, 2, !dbg !809
  %6 = inttoptr i64 %5 to i8*, !dbg !809
  %7 = tail call i8* @mp_obj_dict_delete(i8* %3, i8* nonnull %6) #13, !dbg !810
  ret void, !dbg !811
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_unary_op(i32, i8*) local_unnamed_addr #0 !dbg !812 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !814, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i8* %1, metadata !815, metadata !DIExpression()), !dbg !834
  %4 = icmp eq i32 %0, 3, !dbg !835
  br i1 %4, label %5, label %10, !dbg !836

; <label>:5:                                      ; preds = %2
  %6 = tail call zeroext i1 @mp_obj_is_true(i8* %1) #13, !dbg !837
  %7 = xor i1 %6, true, !dbg !839
  %8 = zext i1 %7 to i64, !dbg !837
  %9 = tail call fastcc i8* @mp_obj_new_bool(i64 %8), !dbg !840
  br label %98, !dbg !841

; <label>:10:                                     ; preds = %2
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %1), !dbg !842
  br i1 %11, label %12, label %43, !dbg !843

; <label>:12:                                     ; preds = %10
  %13 = ptrtoint i8* %1 to i64, !dbg !844
  %14 = ashr i64 %13, 1, !dbg !844
  call void @llvm.dbg.value(metadata i64 %14, metadata !816, metadata !DIExpression()), !dbg !845
  switch i32 %0, label %39 [
    i32 4, label %15
    i32 6, label %98
    i32 0, label %98
    i32 1, label %19
    i32 7, label %28
  ], !dbg !846

; <label>:15:                                     ; preds = %12
  %16 = icmp ne i64 %14, 0, !dbg !847
  %17 = zext i1 %16 to i64, !dbg !849
  %18 = tail call fastcc i8* @mp_obj_new_bool(i64 %17), !dbg !850
  br label %98, !dbg !851

; <label>:19:                                     ; preds = %12
  %20 = icmp eq i64 %14, -4611686018427387904, !dbg !852
  %21 = sub nsw i64 0, %14, !dbg !854
  br i1 %20, label %22, label %24, !dbg !855

; <label>:22:                                     ; preds = %19
  %23 = tail call i8* @mp_obj_new_int(i64 %21) #13, !dbg !856
  br label %98, !dbg !858

; <label>:24:                                     ; preds = %19
  %25 = shl i64 %21, 1, !dbg !859
  %26 = or i64 %25, 1, !dbg !859
  %27 = inttoptr i64 %26 to i8*, !dbg !859
  br label %98, !dbg !861

; <label>:28:                                     ; preds = %12
  %29 = icmp sgt i8* %1, inttoptr (i64 -1 to i8*), !dbg !862
  br i1 %29, label %98, label %30, !dbg !864

; <label>:30:                                     ; preds = %28
  %31 = icmp eq i64 %14, -4611686018427387904, !dbg !865
  %32 = sub nsw i64 0, %14, !dbg !867
  br i1 %31, label %33, label %35, !dbg !868

; <label>:33:                                     ; preds = %30
  %34 = tail call i8* @mp_obj_new_int(i64 %32) #13, !dbg !869
  br label %98, !dbg !871

; <label>:35:                                     ; preds = %30
  %36 = shl i64 %32, 1, !dbg !872
  %37 = or i64 %36, 1, !dbg !872
  %38 = inttoptr i64 %37 to i8*, !dbg !872
  br label %98, !dbg !874

; <label>:39:                                     ; preds = %12
  %40 = or i64 %13, 1, !dbg !875
  %41 = xor i64 %40, -2, !dbg !875
  %42 = inttoptr i64 %41 to i8*, !dbg !875
  br label %98, !dbg !876

; <label>:43:                                     ; preds = %10
  %44 = icmp eq i32 %0, 6, !dbg !877
  br i1 %44, label %45, label %88, !dbg !878

; <label>:45:                                     ; preds = %43
  %46 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !879
  br i1 %46, label %55, label %47, !dbg !879

; <label>:47:                                     ; preds = %45
  %48 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !879
  br i1 %48, label %49, label %88, !dbg !879

; <label>:49:                                     ; preds = %47
  %50 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !879
  %51 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %50, align 8, !dbg !879, !tbaa !880
  %52 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %51, i64 0, i32 7, !dbg !879
  %53 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %52, align 8, !dbg !879, !tbaa !881
  %54 = icmp eq i8* (i32, i8*, i8*)* %53, @mp_obj_str_binary_op, !dbg !879
  br i1 %54, label %59, label %88, !dbg !884

; <label>:55:                                     ; preds = %45
  %56 = ptrtoint i8* %1 to i64, !dbg !885
  %57 = lshr i64 %56, 2, !dbg !885
  %58 = tail call i64 @qstr_hash(i64 %57) #13, !dbg !885
  call void @llvm.dbg.value(metadata i64 %58, metadata !820, metadata !DIExpression()), !dbg !888
  br label %63, !dbg !885

; <label>:59:                                     ; preds = %49
  %60 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !889
  %61 = bitcast i8* %60 to i64*, !dbg !889
  %62 = load i64, i64* %61, align 8, !dbg !889, !tbaa !891
  call void @llvm.dbg.value(metadata i64 %62, metadata !820, metadata !DIExpression()), !dbg !888
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ], !dbg !893
  call void @llvm.dbg.value(metadata i64 %64, metadata !820, metadata !DIExpression()), !dbg !888
  %65 = icmp eq i64 %64, 0, !dbg !894
  br i1 %65, label %66, label %83, !dbg !895

; <label>:66:                                     ; preds = %63
  %67 = bitcast i64* %3 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #13, !dbg !896
  br i1 %46, label %68, label %72, !dbg !896

; <label>:68:                                     ; preds = %66
  %69 = ptrtoint i8* %1 to i64, !dbg !897
  %70 = lshr i64 %69, 2, !dbg !897
  call void @llvm.dbg.value(metadata i64* %3, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %71 = call i8* @qstr_data(i64 %70, i64* nonnull %3) #13, !dbg !897
  call void @llvm.dbg.value(metadata i8* %71, metadata !823, metadata !DIExpression()), !dbg !896
  br label %79, !dbg !897

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !900
  %74 = bitcast i8* %73 to i64*, !dbg !900
  %75 = load i64, i64* %74, align 8, !dbg !900, !tbaa !902
  call void @llvm.dbg.value(metadata i64 %75, metadata !826, metadata !DIExpression()), !dbg !896
  store i64 %75, i64* %3, align 8, !dbg !900, !tbaa !903
  %76 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !900
  %77 = bitcast i8* %76 to i8**, !dbg !900
  %78 = load i8*, i8** %77, align 8, !dbg !900, !tbaa !904
  call void @llvm.dbg.value(metadata i8* %78, metadata !823, metadata !DIExpression()), !dbg !896
  br label %79

; <label>:79:                                     ; preds = %72, %68
  %80 = phi i8* [ %71, %68 ], [ %78, %72 ], !dbg !905
  call void @llvm.dbg.value(metadata i8* %80, metadata !823, metadata !DIExpression()), !dbg !896
  %81 = load i64, i64* %3, align 8, !dbg !906, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %81, metadata !826, metadata !DIExpression()), !dbg !896
  %82 = call i64 @qstr_compute_hash(i8* %80, i64 %81) #13, !dbg !907
  call void @llvm.dbg.value(metadata i64 %82, metadata !820, metadata !DIExpression()), !dbg !888
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #13, !dbg !908
  br label %83, !dbg !909

; <label>:83:                                     ; preds = %79, %63
  %84 = phi i64 [ %82, %79 ], [ %64, %63 ], !dbg !910
  call void @llvm.dbg.value(metadata i64 %84, metadata !820, metadata !DIExpression()), !dbg !888
  %85 = shl i64 %84, 1, !dbg !911
  %86 = or i64 %85, 1, !dbg !911
  %87 = inttoptr i64 %86 to i8*, !dbg !911
  br label %98

; <label>:88:                                     ; preds = %49, %47, %43
  %89 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %1) #13, !dbg !912
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %89, metadata !827, metadata !DIExpression()), !dbg !913
  %90 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %89, i64 0, i32 6, !dbg !914
  %91 = load i8* (i32, i8*)*, i8* (i32, i8*)** %90, align 8, !dbg !914, !tbaa !915
  %92 = icmp eq i8* (i32, i8*)* %91, null, !dbg !916
  br i1 %92, label %96, label %93, !dbg !917

; <label>:93:                                     ; preds = %88
  %94 = tail call i8* %91(i32 %0, i8* %1) #13, !dbg !918
  call void @llvm.dbg.value(metadata i8* %94, metadata !830, metadata !DIExpression()), !dbg !919
  %95 = icmp eq i8* %94, null, !dbg !920
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %88, %93
  %97 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)) #13, !dbg !922
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %97) #14, !dbg !925
  unreachable, !dbg !925

; <label>:98:                                     ; preds = %93, %15, %22, %24, %33, %35, %39, %12, %12, %28, %83, %5
  %99 = phi i8* [ %9, %5 ], [ %87, %83 ], [ %42, %39 ], [ %34, %33 ], [ %38, %35 ], [ %23, %22 ], [ %27, %24 ], [ %18, %15 ], [ %1, %12 ], [ %1, %12 ], [ %1, %28 ], [ %94, %93 ], !dbg !926
  ret i8* %99, !dbg !927
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #8 !dbg !928 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !932, metadata !DIExpression()), !dbg !933
  %2 = icmp eq i64 %0, 0, !dbg !934
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !934
  ret i8* %3, !dbg !935
}

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #8 !dbg !936 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !942, metadata !DIExpression()), !dbg !943
  %2 = ptrtoint i8* %0 to i64, !dbg !944
  %3 = and i64 %2, 1, !dbg !945
  %4 = icmp ne i64 %3, 0, !dbg !946
  ret i1 %4, !dbg !947
}

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #8 !dbg !948 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !950, metadata !DIExpression()), !dbg !951
  %2 = ptrtoint i8* %0 to i64, !dbg !952
  %3 = and i64 %2, 3, !dbg !953
  %4 = icmp eq i64 %3, 2, !dbg !954
  ret i1 %4, !dbg !955
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #8 !dbg !956 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !958, metadata !DIExpression()), !dbg !959
  %2 = ptrtoint i8* %0 to i64, !dbg !960
  %3 = and i64 %2, 3, !dbg !961
  %4 = icmp eq i64 %3, 0, !dbg !962
  ret i1 %4, !dbg !963
}

declare i8* @mp_obj_str_binary_op(i32, i8*, i8*) #1

declare i64 @qstr_hash(i64) local_unnamed_addr #1

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #1

declare i64 @qstr_compute_hash(i8*, i64) local_unnamed_addr #1

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !964 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !968, metadata !DIExpression()), !dbg !969
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_TypeError, %struct.compressed_string_t* %0) #14, !dbg !970
  unreachable, !dbg !970
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #0 !dbg !971 {
  %4 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !973, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i8* %1, metadata !974, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.value(metadata i8* %2, metadata !975, metadata !DIExpression()), !dbg !1010
  %5 = icmp eq i32 %0, 7, !dbg !1011
  br i1 %5, label %6, label %10, !dbg !1013

; <label>:6:                                      ; preds = %3
  %7 = icmp eq i8* %1, %2, !dbg !1014
  %8 = zext i1 %7 to i64, !dbg !1016
  %9 = tail call fastcc i8* @mp_obj_new_bool(i64 %8), !dbg !1017
  br label %209, !dbg !1018

; <label>:10:                                     ; preds = %3
  %11 = icmp eq i32 %0, 2, !dbg !1019
  switch i32 %0, label %48 [
    i32 5, label %12
    i32 2, label %12
    i32 8, label %18
  ], !dbg !1021

; <label>:12:                                     ; preds = %10, %10
  %13 = tail call zeroext i1 @mp_obj_equal(i8* %1, i8* %2) #13, !dbg !1022
  br i1 %13, label %14, label %16, !dbg !1025

; <label>:14:                                     ; preds = %12
  %15 = select i1 %11, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*)
  br label %209, !dbg !1026

; <label>:16:                                     ; preds = %12
  %17 = select i1 %11, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*)
  br label %209, !dbg !1029

; <label>:18:                                     ; preds = %10
  %19 = tail call zeroext i1 @mp_obj_is_exception_type(i8* %2) #13, !dbg !1032
  br i1 %19, label %20, label %23, !dbg !1033

; <label>:20:                                     ; preds = %18
  %21 = tail call zeroext i1 @mp_obj_exception_match(i8* %1, i8* %2) #13, !dbg !1034
  %22 = select i1 %21, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !1034
  br label %209, !dbg !1037

; <label>:23:                                     ; preds = %18
  %24 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !1038
  br i1 %24, label %25, label %205, !dbg !1038

; <label>:25:                                     ; preds = %23
  %26 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !1038
  %27 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %26, align 8, !dbg !1038, !tbaa !880
  %28 = icmp eq %struct._mp_obj_type_t* %27, @mp_type_tuple, !dbg !1038
  br i1 %28, label %29, label %205, !dbg !1039

; <label>:29:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i64 0, metadata !982, metadata !DIExpression()), !dbg !1040
  %30 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1041
  %31 = bitcast i8* %30 to i64*, !dbg !1041
  %32 = load i64, i64* %31, align 8, !dbg !1041, !tbaa !903
  %33 = icmp eq i64 %32, 0, !dbg !1043
  br i1 %33, label %209, label %34, !dbg !1044

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !1045
  %36 = bitcast i8* %35 to [0 x i8*]*, !dbg !1045
  br label %40, !dbg !1044

; <label>:37:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i64 %47, metadata !982, metadata !DIExpression()), !dbg !1040
  %38 = load i64, i64* %31, align 8, !dbg !1041, !tbaa !903
  %39 = icmp ult i64 %47, %38, !dbg !1043
  br i1 %39, label %40, label %209, !dbg !1044, !llvm.loop !1047

; <label>:40:                                     ; preds = %34, %37
  %41 = phi i64 [ 0, %34 ], [ %47, %37 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !982, metadata !DIExpression()), !dbg !1040
  %42 = getelementptr inbounds [0 x i8*], [0 x i8*]* %36, i64 0, i64 %41, !dbg !1049
  %43 = load i8*, i8** %42, align 8, !dbg !1049, !tbaa !1050
  call void @llvm.dbg.value(metadata i8* %43, metadata !975, metadata !DIExpression()), !dbg !1010
  %44 = tail call zeroext i1 @mp_obj_is_exception_type(i8* %43) #13, !dbg !1051
  br i1 %44, label %45, label %205, !dbg !1053

; <label>:45:                                     ; preds = %40
  %46 = tail call zeroext i1 @mp_obj_exception_match(i8* %1, i8* %43) #13, !dbg !1054
  %47 = add nuw i64 %41, 1, !dbg !1056
  call void @llvm.dbg.value(metadata i64 %47, metadata !982, metadata !DIExpression()), !dbg !1040
  br i1 %46, label %209, label %37, !dbg !1057

; <label>:48:                                     ; preds = %10
  %49 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %1), !dbg !1058
  br i1 %49, label %50, label %177, !dbg !1059

; <label>:50:                                     ; preds = %48
  %51 = ptrtoint i8* %1 to i64, !dbg !1060
  %52 = ashr i64 %51, 1, !dbg !1060
  call void @llvm.dbg.value(metadata i64 %52, metadata !984, metadata !DIExpression()), !dbg !1061
  %53 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %2), !dbg !1062
  br i1 %53, label %54, label %177, !dbg !1063

; <label>:54:                                     ; preds = %50
  %55 = ptrtoint i8* %2 to i64, !dbg !1064
  %56 = ashr i64 %55, 1, !dbg !1064
  call void @llvm.dbg.value(metadata i64 %56, metadata !987, metadata !DIExpression()), !dbg !1065
  switch i32 %0, label %205 [
    i32 21, label %57
    i32 9, label %57
    i32 22, label %59
    i32 10, label %59
    i32 23, label %61
    i32 11, label %61
    i32 24, label %63
    i32 12, label %63
    i32 25, label %79
    i32 13, label %79
    i32 26, label %87
    i32 14, label %87
    i32 27, label %89
    i32 15, label %89
    i32 28, label %91
    i32 16, label %91
    i32 29, label %100
    i32 17, label %100
    i32 31, label %104
    i32 19, label %104
    i32 32, label %108
    i32 20, label %108
    i32 33, label %135
    i32 0, label %151
    i32 1, label %155
    i32 3, label %159
    i32 4, label %163
  ], !dbg !1066

; <label>:57:                                     ; preds = %54, %54
  %58 = or i64 %56, %52, !dbg !1067
  call void @llvm.dbg.value(metadata i64 %58, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1068

; <label>:59:                                     ; preds = %54, %54
  %60 = xor i64 %56, %52, !dbg !1069
  call void @llvm.dbg.value(metadata i64 %60, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1070

; <label>:61:                                     ; preds = %54, %54
  %62 = and i64 %56, %52, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %62, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1072

; <label>:63:                                     ; preds = %54, %54
  %64 = icmp slt i8* %2, null, !dbg !1073
  br i1 %64, label %65, label %67, !dbg !1076

; <label>:65:                                     ; preds = %63
  %66 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #13, !dbg !1077
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %66) #14, !dbg !1079
  unreachable, !dbg !1079

; <label>:67:                                     ; preds = %63
  %68 = icmp sgt i8* %2, inttoptr (i64 127 to i8*), !dbg !1080
  %69 = lshr i64 4611686018427387903, %56, !dbg !1082
  %70 = icmp sgt i64 %52, %69, !dbg !1083
  %71 = or i1 %68, %70, !dbg !1084
  %72 = ashr i64 -4611686018427387904, %56, !dbg !1085
  %73 = icmp slt i64 %52, %72, !dbg !1086
  %74 = or i1 %73, %71, !dbg !1084
  br i1 %74, label %75, label %77, !dbg !1084

; <label>:75:                                     ; preds = %67
  %76 = tail call i8* @mp_obj_new_int_from_ll(i64 %52) #13, !dbg !1087
  call void @llvm.dbg.value(metadata i8* %76, metadata !974, metadata !DIExpression()), !dbg !1009
  br label %182, !dbg !1089

; <label>:77:                                     ; preds = %67
  %78 = shl i64 %52, %56, !dbg !1090
  call void @llvm.dbg.value(metadata i64 %78, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1092

; <label>:79:                                     ; preds = %54, %54
  %80 = icmp slt i8* %2, null, !dbg !1093
  br i1 %80, label %81, label %83, !dbg !1095

; <label>:81:                                     ; preds = %79
  %82 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #13, !dbg !1096
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %82) #14, !dbg !1098
  unreachable, !dbg !1098

; <label>:83:                                     ; preds = %79
  %84 = icmp sgt i8* %2, inttoptr (i64 127 to i8*), !dbg !1099
  %85 = select i1 %84, i64 63, i64 %56, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %85, metadata !987, metadata !DIExpression()), !dbg !1065
  %86 = ashr i64 %52, %85, !dbg !1103
  call void @llvm.dbg.value(metadata i64 %86, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1104

; <label>:87:                                     ; preds = %54, %54
  %88 = add nsw i64 %56, %52, !dbg !1105
  call void @llvm.dbg.value(metadata i64 %88, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1106

; <label>:89:                                     ; preds = %54, %54
  %90 = sub nsw i64 %52, %56, !dbg !1107
  call void @llvm.dbg.value(metadata i64 %90, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1108

; <label>:91:                                     ; preds = %54, %54
  %92 = tail call zeroext i1 @mp_small_int_mul_overflow(i64 %52, i64 %56) #13, !dbg !1109
  br i1 %92, label %93, label %95, !dbg !1112

; <label>:93:                                     ; preds = %91
  %94 = tail call i8* @mp_obj_new_int_from_ll(i64 %52) #13, !dbg !1113
  call void @llvm.dbg.value(metadata i8* %94, metadata !974, metadata !DIExpression()), !dbg !1009
  br label %182, !dbg !1115

; <label>:95:                                     ; preds = %91
  %96 = and i64 %51, -2, !dbg !1116
  %97 = mul i64 %96, %56, !dbg !1116
  %98 = or i64 %97, 1, !dbg !1116
  %99 = inttoptr i64 %98 to i8*, !dbg !1116
  br label %209, !dbg !1118

; <label>:100:                                    ; preds = %54, %54
  %101 = icmp eq i64 %56, 0, !dbg !1119
  br i1 %101, label %207, label %102, !dbg !1121

; <label>:102:                                    ; preds = %100
  %103 = tail call i64 @mp_small_int_floor_divide(i64 %52, i64 %56) #13, !dbg !1122
  call void @llvm.dbg.value(metadata i64 %103, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1123

; <label>:104:                                    ; preds = %54, %54
  %105 = icmp eq i64 %56, 0, !dbg !1124
  br i1 %105, label %207, label %106, !dbg !1127

; <label>:106:                                    ; preds = %104
  %107 = tail call i64 @mp_small_int_modulo(i64 %52, i64 %56) #13, !dbg !1128
  call void @llvm.dbg.value(metadata i64 %107, metadata !984, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1129

; <label>:108:                                    ; preds = %54, %54
  %109 = icmp slt i8* %2, null, !dbg !1130
  br i1 %109, label %112, label %110, !dbg !1131

; <label>:110:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i64 1, metadata !990, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i64 %56, metadata !987, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i64 %52, metadata !984, metadata !DIExpression()), !dbg !1061
  %111 = icmp sgt i8* %2, inttoptr (i64 1 to i8*), !dbg !1133
  br i1 %111, label %114, label %167, !dbg !1134

; <label>:112:                                    ; preds = %108
  %113 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1135
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %113) #14, !dbg !1137
  unreachable, !dbg !1137

; <label>:114:                                    ; preds = %110, %129
  %115 = phi i64 [ %125, %129 ], [ 1, %110 ]
  %116 = phi i64 [ %130, %129 ], [ %56, %110 ]
  %117 = phi i64 [ %131, %129 ], [ %52, %110 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !990, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i64 %116, metadata !987, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i64 %117, metadata !984, metadata !DIExpression()), !dbg !1061
  %118 = and i64 %116, 1, !dbg !1138
  %119 = icmp eq i64 %118, 0, !dbg !1138
  br i1 %119, label %124, label %120, !dbg !1141

; <label>:120:                                    ; preds = %114
  %121 = tail call zeroext i1 @mp_small_int_mul_overflow(i64 %115, i64 %117) #13, !dbg !1142
  br i1 %121, label %133, label %122, !dbg !1145

; <label>:122:                                    ; preds = %120
  %123 = mul nsw i64 %115, %117, !dbg !1146
  call void @llvm.dbg.value(metadata i64 %123, metadata !990, metadata !DIExpression()), !dbg !1132
  br label %124, !dbg !1147

; <label>:124:                                    ; preds = %114, %122
  %125 = phi i64 [ %123, %122 ], [ %115, %114 ], !dbg !1148
  %126 = icmp eq i64 %116, 1, !dbg !1149
  br i1 %126, label %167, label %127, !dbg !1151

; <label>:127:                                    ; preds = %124
  %128 = tail call zeroext i1 @mp_small_int_mul_overflow(i64 %117, i64 %117) #13, !dbg !1152
  br i1 %128, label %133, label %129, !dbg !1154

; <label>:129:                                    ; preds = %127
  %130 = lshr i64 %116, 1, !dbg !1155
  %131 = mul nsw i64 %117, %117, !dbg !1156
  call void @llvm.dbg.value(metadata i64 %125, metadata !990, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i64 %130, metadata !987, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i64 %131, metadata !984, metadata !DIExpression()), !dbg !1061
  %132 = icmp eq i64 %130, 0, !dbg !1133
  br i1 %132, label %167, label %114, !dbg !1134, !llvm.loop !1157

; <label>:133:                                    ; preds = %120, %127
  call void @llvm.dbg.value(metadata i64 undef, metadata !984, metadata !DIExpression()), !dbg !1061
  %134 = tail call i8* @mp_obj_new_int_from_ll(i64 %52) #13, !dbg !1159
  call void @llvm.dbg.value(metadata i8* %134, metadata !974, metadata !DIExpression()), !dbg !1009
  br label %182, !dbg !1160

; <label>:135:                                    ; preds = %54
  %136 = icmp eq i64 %56, 0, !dbg !1161
  br i1 %136, label %207, label %137, !dbg !1163

; <label>:137:                                    ; preds = %135
  %138 = tail call i8* @mp_obj_new_tuple(i64 2, i8** null) #13, !dbg !1164
  call void @llvm.dbg.value(metadata i8* %138, metadata !994, metadata !DIExpression()), !dbg !1165
  %139 = tail call i64 @mp_small_int_floor_divide(i64 %52, i64 %56) #13, !dbg !1166
  %140 = shl i64 %139, 1, !dbg !1166
  %141 = or i64 %140, 1, !dbg !1166
  %142 = inttoptr i64 %141 to i8*, !dbg !1166
  %143 = getelementptr inbounds i8, i8* %138, i64 16, !dbg !1167
  %144 = bitcast i8* %143 to i8**, !dbg !1168
  store i8* %142, i8** %144, align 8, !dbg !1169, !tbaa !1050
  %145 = tail call i64 @mp_small_int_modulo(i64 %52, i64 %56) #13, !dbg !1170
  %146 = shl i64 %145, 1, !dbg !1170
  %147 = or i64 %146, 1, !dbg !1170
  %148 = inttoptr i64 %147 to i8*, !dbg !1170
  %149 = getelementptr inbounds i8, i8* %138, i64 24, !dbg !1171
  %150 = bitcast i8* %149 to i8**, !dbg !1171
  store i8* %148, i8** %150, align 8, !dbg !1172, !tbaa !1050
  br label %209

; <label>:151:                                    ; preds = %54
  %152 = icmp slt i64 %52, %56, !dbg !1173
  %153 = zext i1 %152 to i64, !dbg !1174
  %154 = tail call fastcc i8* @mp_obj_new_bool(i64 %153), !dbg !1175
  br label %209, !dbg !1176

; <label>:155:                                    ; preds = %54
  %156 = icmp sgt i64 %52, %56, !dbg !1177
  %157 = zext i1 %156 to i64, !dbg !1178
  %158 = tail call fastcc i8* @mp_obj_new_bool(i64 %157), !dbg !1179
  br label %209, !dbg !1180

; <label>:159:                                    ; preds = %54
  %160 = icmp sle i64 %52, %56, !dbg !1181
  %161 = zext i1 %160 to i64, !dbg !1182
  %162 = tail call fastcc i8* @mp_obj_new_bool(i64 %161), !dbg !1183
  br label %209, !dbg !1184

; <label>:163:                                    ; preds = %54
  %164 = icmp sge i64 %52, %56, !dbg !1185
  %165 = zext i1 %164 to i64, !dbg !1186
  %166 = tail call fastcc i8* @mp_obj_new_bool(i64 %165), !dbg !1187
  br label %209, !dbg !1188

; <label>:167:                                    ; preds = %129, %124, %110, %106, %102, %89, %87, %83, %77, %61, %59, %57
  %168 = phi i64 [ %107, %106 ], [ %103, %102 ], [ %90, %89 ], [ %88, %87 ], [ %86, %83 ], [ %78, %77 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ 1, %110 ], [ %125, %124 ], [ %125, %129 ], !dbg !1189
  call void @llvm.dbg.value(metadata i64 %168, metadata !984, metadata !DIExpression()), !dbg !1061
  %169 = shl i64 %168, 1, !dbg !1190
  %170 = xor i64 %169, %168, !dbg !1190
  %171 = icmp sgt i64 %170, -1, !dbg !1190
  br i1 %171, label %172, label %175, !dbg !1192

; <label>:172:                                    ; preds = %167
  %173 = or i64 %169, 1, !dbg !1193
  %174 = inttoptr i64 %173 to i8*, !dbg !1193
  br label %209, !dbg !1195

; <label>:175:                                    ; preds = %167
  %176 = tail call i8* @mp_obj_new_int(i64 %168) #13, !dbg !1196
  br label %209, !dbg !1198

; <label>:177:                                    ; preds = %50, %48
  call void @llvm.dbg.value(metadata i8* %1, metadata !974, metadata !DIExpression()), !dbg !1009
  %178 = icmp eq i32 %0, 6, !dbg !1199
  %179 = select i1 %178, i8* %1, i8* %2, !dbg !1200
  %180 = select i1 %178, i8* %2, i8* %1, !dbg !1200
  %181 = select i1 %178, i32 34, i32 %0, !dbg !1200
  br label %182, !dbg !1200

; <label>:182:                                    ; preds = %75, %93, %133, %177
  %183 = phi i8* [ %179, %177 ], [ %2, %133 ], [ %2, %93 ], [ %2, %75 ]
  %184 = phi i8* [ %180, %177 ], [ %134, %133 ], [ %94, %93 ], [ %76, %75 ]
  %185 = phi i32 [ %181, %177 ], [ %0, %133 ], [ %0, %93 ], [ %0, %75 ]
  call void @llvm.dbg.value(metadata i32 %185, metadata !973, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i8* %184, metadata !974, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.value(metadata i8* %183, metadata !975, metadata !DIExpression()), !dbg !1010
  %186 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %184) #13, !dbg !1201
  %187 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %186, i64 0, i32 7, !dbg !1202
  %188 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %187, align 8, !dbg !1202, !tbaa !881
  %189 = icmp eq i8* (i32, i8*, i8*)* %188, null, !dbg !1203
  br i1 %189, label %193, label %190, !dbg !1204

; <label>:190:                                    ; preds = %182
  %191 = tail call i8* %188(i32 %185, i8* %184, i8* %183) #13, !dbg !1205
  call void @llvm.dbg.value(metadata i8* %191, metadata !1000, metadata !DIExpression()), !dbg !1206
  %192 = icmp eq i8* %191, null, !dbg !1207
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %182, %190
  %194 = icmp eq i32 %185, 34, !dbg !1209
  br i1 %194, label %195, label %205, !dbg !1210

; <label>:195:                                    ; preds = %193
  %196 = bitcast %struct._mp_obj_iter_buf_t* %4 to i8*, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %196) #13, !dbg !1211
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %4, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1212
  %197 = call i8* @mp_getiter(i8* %184, %struct._mp_obj_iter_buf_t* nonnull %4), !dbg !1213
  call void @llvm.dbg.value(metadata i8* %197, metadata !1006, metadata !DIExpression()), !dbg !1214
  br label %198, !dbg !1215

; <label>:198:                                    ; preds = %201, %195
  %199 = call i8* @mp_iternext(i8* %197), !dbg !1216
  call void @llvm.dbg.value(metadata i8* %199, metadata !1007, metadata !DIExpression()), !dbg !1217
  %200 = icmp eq i8* %199, null, !dbg !1218
  br i1 %200, label %203, label %201, !dbg !1215

; <label>:201:                                    ; preds = %198
  %202 = call zeroext i1 @mp_obj_equal(i8* nonnull %199, i8* %183) #13, !dbg !1219
  br i1 %202, label %203, label %198, !dbg !1222, !llvm.loop !1223

; <label>:203:                                    ; preds = %198, %201
  %204 = phi i8* [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %201 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %198 ], !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %196) #13, !dbg !1226
  br label %209

; <label>:205:                                    ; preds = %40, %54, %193, %25, %23
  %206 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)) #13, !dbg !1227
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %206) #14, !dbg !1230
  unreachable, !dbg !1230

; <label>:207:                                    ; preds = %100, %104, %135
  %208 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)) #13, !dbg !1231
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_ZeroDivisionError, %struct.compressed_string_t* %208) #14, !dbg !1232
  unreachable, !dbg !1232

; <label>:209:                                    ; preds = %37, %45, %29, %95, %175, %172, %137, %151, %155, %159, %163, %20, %16, %14, %190, %203, %6
  %210 = phi i8* [ %9, %6 ], [ %204, %203 ], [ %191, %190 ], [ %15, %14 ], [ %17, %16 ], [ %22, %20 ], [ %99, %95 ], [ %176, %175 ], [ %174, %172 ], [ %138, %137 ], [ %154, %151 ], [ %158, %155 ], [ %162, %159 ], [ %166, %163 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %29 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %37 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), %45 ]
  ret i8* %210, !dbg !1233
}

declare zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #1

declare zeroext i1 @mp_obj_is_exception_type(i8*) local_unnamed_addr #1

declare zeroext i1 @mp_obj_exception_match(i8*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !1234 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !1236, metadata !DIExpression()), !dbg !1237
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_ValueError, %struct.compressed_string_t* %0) #14, !dbg !1238
  unreachable, !dbg !1238
}

declare i8* @mp_obj_new_int_from_ll(i64) local_unnamed_addr #1

declare zeroext i1 @mp_small_int_mul_overflow(i64, i64) local_unnamed_addr #1

declare i64 @mp_small_int_floor_divide(i64, i64) local_unnamed_addr #1

declare i64 @mp_small_int_modulo(i64, i64) local_unnamed_addr #1

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #0 !dbg !1239 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1241, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !1242, metadata !DIExpression()), !dbg !1252
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !1253
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !1243, metadata !DIExpression()), !dbg !1254
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 10, !dbg !1255
  %6 = load i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)** %5, align 8, !dbg !1255, !tbaa !1257
  %7 = icmp eq i8* (i8*, %struct._mp_obj_iter_buf_t*)* %6, @mp_identity_getiter, !dbg !1258
  br i1 %7, label %30, label %8, !dbg !1259

; <label>:8:                                      ; preds = %2
  %9 = icmp eq %struct._mp_obj_iter_buf_t* %1, null, !dbg !1260
  br i1 %9, label %10, label %14, !dbg !1262

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #13, !dbg !1263
  %12 = bitcast i8* %11 to %struct._mp_obj_iter_buf_t*, !dbg !1263
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %12, metadata !1242, metadata !DIExpression()), !dbg !1252
  %13 = load i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)** %5, align 8, !dbg !1265, !tbaa !1257
  br label %14, !dbg !1266

; <label>:14:                                     ; preds = %10, %8
  %15 = phi i8* (i8*, %struct._mp_obj_iter_buf_t*)* [ %13, %10 ], [ %6, %8 ], !dbg !1265
  %16 = phi %struct._mp_obj_iter_buf_t* [ %12, %10 ], [ %1, %8 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %16, metadata !1242, metadata !DIExpression()), !dbg !1252
  %17 = icmp eq i8* (i8*, %struct._mp_obj_iter_buf_t*)* %15, null, !dbg !1267
  br i1 %17, label %21, label %18, !dbg !1268

; <label>:18:                                     ; preds = %14
  %19 = tail call i8* %15(i8* %0, %struct._mp_obj_iter_buf_t* %16) #13, !dbg !1269
  call void @llvm.dbg.value(metadata i8* %19, metadata !1244, metadata !DIExpression()), !dbg !1270
  %20 = icmp eq i8* %19, null, !dbg !1271
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %14, %18
  %22 = bitcast [2 x i8*]* %3 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #13, !dbg !1273
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1247, metadata !DIExpression()), !dbg !1274
  %23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1275
  call void @mp_load_method_maybe(i8* %0, i64 15, i8** nonnull %23), !dbg !1276
  %24 = load i8*, i8** %23, align 16, !dbg !1277, !tbaa !1050
  %25 = icmp eq i8* %24, null, !dbg !1279
  br i1 %25, label %28, label %26, !dbg !1280

; <label>:26:                                     ; preds = %21
  %27 = call i8* @mp_obj_new_getitem_iter(i8** nonnull %23, %struct._mp_obj_iter_buf_t* %16) #13, !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #13, !dbg !1283
  br label %30

; <label>:28:                                     ; preds = %21
  %29 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)) #13, !dbg !1284
  call void @mp_raise_TypeError(%struct.compressed_string_t* %29) #14, !dbg !1287
  unreachable, !dbg !1287

; <label>:30:                                     ; preds = %2, %18, %26
  %31 = phi i8* [ %27, %26 ], [ %19, %18 ], [ %0, %2 ], !dbg !1288
  ret i8* %31, !dbg !1283
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_iternext(i8*) local_unnamed_addr #0 !dbg !1289 {
  %2 = alloca [2 x i8*], align 16
  %3 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1291, metadata !DIExpression()), !dbg !1315
  %4 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !1316
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !1292, metadata !DIExpression()), !dbg !1317
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 11, !dbg !1318
  %6 = load i8* (i8*)*, i8* (i8*)** %5, align 8, !dbg !1318, !tbaa !1319
  %7 = icmp eq i8* (i8*)* %6, null, !dbg !1320
  br i1 %7, label %10, label %8, !dbg !1321

; <label>:8:                                      ; preds = %1
  %9 = call i8* %6(i8* %0) #13, !dbg !1322
  br label %35, !dbg !1324

; <label>:10:                                     ; preds = %1
  %11 = bitcast [2 x i8*]* %2 to i8*, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13, !dbg !1325
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !1293, metadata !DIExpression()), !dbg !1326
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !1327
  call void @mp_load_method_maybe(i8* %0, i64 30, i8** nonnull %12), !dbg !1328
  %13 = load i8*, i8** %12, align 16, !dbg !1329, !tbaa !1050
  %14 = icmp eq i8* %13, null, !dbg !1330
  br i1 %14, label %33, label %15, !dbg !1331

; <label>:15:                                     ; preds = %10
  %16 = bitcast %struct._nlr_buf_t* %3 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %16) #13, !dbg !1332
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %3, metadata !1296, metadata !DIExpression(DW_OP_deref)), !dbg !1333
  %17 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %3) #13, !dbg !1334
  %18 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 2, i64 0, !dbg !1334
  %19 = call i32 @setjmp(i32* nonnull %18) #16, !dbg !1334
  %20 = icmp eq i32 %19, 0, !dbg !1335
  br i1 %20, label %21, label %23, !dbg !1336

; <label>:21:                                     ; preds = %15
  %22 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %12), !dbg !1337
  call void @llvm.dbg.value(metadata i8* %22, metadata !1312, metadata !DIExpression()), !dbg !1338
  call void @nlr_pop() #13, !dbg !1339
  br label %31

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 1, !dbg !1340
  %25 = bitcast i8** %24 to i8***, !dbg !1340
  %26 = load i8**, i8*** %25, align 8, !dbg !1340, !tbaa !1343
  %27 = load i8*, i8** %26, align 8, !dbg !1340, !tbaa !880
  %28 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %27, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #13, !dbg !1345
  br i1 %28, label %31, label %29, !dbg !1346

; <label>:29:                                     ; preds = %23
  %30 = load i8*, i8** %24, align 8, !dbg !1347, !tbaa !1343
  call void @nlr_jump(i8* %30) #15, !dbg !1349
  unreachable, !dbg !1349

; <label>:31:                                     ; preds = %23, %21
  %32 = phi i8* [ %22, %21 ], [ null, %23 ], !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %16) #13, !dbg !1351
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13, !dbg !1352
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)) #13, !dbg !1353
  call void @mp_raise_TypeError(%struct.compressed_string_t* %34) #14, !dbg !1357
  unreachable, !dbg !1357

; <label>:35:                                     ; preds = %31, %8
  %36 = phi i8* [ %9, %8 ], [ %32, %31 ], !dbg !1358
  ret i8* %36, !dbg !1359
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_0(i8*) local_unnamed_addr #0 !dbg !1360 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1362, metadata !DIExpression()), !dbg !1363
  %2 = tail call i8* @mp_call_function_n_kw(i8* %0, i64 0, i64 0, i8** null), !dbg !1364
  ret i8* %2, !dbg !1365
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #0 !dbg !1366 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1368, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i64 %1, metadata !1369, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i64 %2, metadata !1370, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.value(metadata i8** %3, metadata !1371, metadata !DIExpression()), !dbg !1376
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !1377
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1372, metadata !DIExpression()), !dbg !1378
  %6 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 5, !dbg !1379
  %7 = load i8* (i8*, i64, i64, i8**)*, i8* (i8*, i64, i64, i8**)** %6, align 8, !dbg !1379, !tbaa !1381
  %8 = icmp eq i8* (i8*, i64, i64, i8**)* %7, null, !dbg !1382
  br i1 %8, label %11, label %9, !dbg !1383

; <label>:9:                                      ; preds = %4
  %10 = tail call i8* %7(i8* %0, i64 %1, i64 %2, i8** %3) #13, !dbg !1384
  ret i8* %10, !dbg !1386

; <label>:11:                                     ; preds = %4
  %12 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)) #13, !dbg !1387
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %12) #14, !dbg !1390
  unreachable, !dbg !1390
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_1(i8*, i8*) local_unnamed_addr #0 !dbg !1391 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1395, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i8* %1, metadata !1396, metadata !DIExpression()), !dbg !1398
  store i8* %1, i8** %3, align 8, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %3, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1398
  %4 = call i8* @mp_call_function_n_kw(i8* %0, i64 1, i64 0, i8** nonnull %3), !dbg !1399
  ret i8* %4, !dbg !1400
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_2(i8*, i8*, i8*) local_unnamed_addr #0 !dbg !1401 {
  %4 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1403, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i8* %1, metadata !1404, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata i8* %2, metadata !1405, metadata !DIExpression()), !dbg !1409
  %5 = bitcast [2 x i8*]* %4 to i8*, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13, !dbg !1410
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1406, metadata !DIExpression()), !dbg !1411
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1412
  store i8* %1, i8** %6, align 16, !dbg !1413, !tbaa !1050
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 1, !dbg !1414
  store i8* %2, i8** %7, align 8, !dbg !1415, !tbaa !1050
  %8 = call i8* @mp_call_function_n_kw(i8* %0, i64 2, i64 0, i8** nonnull %6), !dbg !1416
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13, !dbg !1417
  ret i8* %8, !dbg !1418
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_method_n_kw(i64, i64, i8**) local_unnamed_addr #0 !dbg !1419 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1423, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i64 %1, metadata !1424, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i8** %2, metadata !1425, metadata !DIExpression()), !dbg !1429
  %4 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1430
  %5 = load i8*, i8** %4, align 8, !dbg !1430, !tbaa !1050
  %6 = icmp ne i8* %5, null, !dbg !1431
  %7 = load i8*, i8** %2, align 8, !dbg !1432, !tbaa !1050
  %8 = zext i1 %6 to i64, !dbg !1433
  %9 = add i64 %8, %0, !dbg !1434
  %10 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !1435
  %11 = sext i1 %6 to i64, !dbg !1436
  %12 = getelementptr inbounds i8*, i8** %10, i64 %11, !dbg !1436
  %13 = tail call i8* @mp_call_function_n_kw(i8* %7, i64 %9, i64 %1, i8** nonnull %12), !dbg !1437
  ret i8* %13, !dbg !1438
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_method_n_kw_var(i1 zeroext, i64, i8**) local_unnamed_addr #0 !dbg !1439 {
  %4 = alloca %struct._mp_call_args_t, align 8
  call void @llvm.dbg.value(metadata i64 %1, metadata !1444, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i8** %2, metadata !1445, metadata !DIExpression()), !dbg !1457
  %5 = bitcast %struct._mp_call_args_t* %4 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #13, !dbg !1458
  call void @llvm.dbg.value(metadata %struct._mp_call_args_t* %4, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call fastcc void @mp_call_prepare_args_n_kw_var(i1 zeroext %0, i64 %1, i8** %2, %struct._mp_call_args_t* nonnull %4), !dbg !1460
  %6 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %4, i64 0, i32 0, !dbg !1461
  %7 = load i8*, i8** %6, align 8, !dbg !1461, !tbaa !1462
  %8 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %4, i64 0, i32 1, !dbg !1464
  %9 = load i64, i64* %8, align 8, !dbg !1464, !tbaa !1465
  %10 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %4, i64 0, i32 2, !dbg !1466
  %11 = load i64, i64* %10, align 8, !dbg !1466, !tbaa !1467
  %12 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %4, i64 0, i32 4, !dbg !1468
  %13 = load i8**, i8*** %12, align 8, !dbg !1468, !tbaa !1469
  %14 = tail call i8* @mp_call_function_n_kw(i8* %7, i64 %9, i64 %11, i8** %13), !dbg !1470
  call void @llvm.dbg.value(metadata i8* %14, metadata !1455, metadata !DIExpression()), !dbg !1471
  %15 = bitcast i8** %13 to i8*, !dbg !1472
  tail call fastcc void @mp_nonlocal_free(i8* %15), !dbg !1473
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #13, !dbg !1474
  ret i8* %14, !dbg !1475
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_call_prepare_args_n_kw_var(i1 zeroext, i64, i8**, %struct._mp_call_args_t* nocapture) unnamed_addr #0 !dbg !1476 {
  %5 = alloca i64, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct._mp_obj_iter_buf_t, align 8
  %8 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i64 %1, metadata !1482, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i8** %2, metadata !1483, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata %struct._mp_call_args_t* %3, metadata !1484, metadata !DIExpression()), !dbg !1527
  %9 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1528
  call void @llvm.dbg.value(metadata i8** %9, metadata !1483, metadata !DIExpression()), !dbg !1526
  %10 = bitcast i8** %2 to i64*, !dbg !1529
  %11 = load i64, i64* %10, align 8, !dbg !1529, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %2, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1530
  call void @llvm.dbg.value(metadata i8* null, metadata !1486, metadata !DIExpression()), !dbg !1531
  br i1 %0, label %12, label %15, !dbg !1532

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !1533
  call void @llvm.dbg.value(metadata i8** %13, metadata !1483, metadata !DIExpression()), !dbg !1526
  %14 = load i8*, i8** %9, align 8, !dbg !1536, !tbaa !1050
  call void @llvm.dbg.value(metadata i8* %14, metadata !1486, metadata !DIExpression()), !dbg !1531
  br label %15, !dbg !1537

; <label>:15:                                     ; preds = %12, %4
  %16 = phi i8* [ %14, %12 ], [ null, %4 ], !dbg !1538
  %17 = phi i8** [ %13, %12 ], [ %9, %4 ], !dbg !1538
  call void @llvm.dbg.value(metadata i8** %17, metadata !1483, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %16, metadata !1486, metadata !DIExpression()), !dbg !1531
  %18 = trunc i64 %1 to i32, !dbg !1539
  %19 = and i32 %18, 255, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %19, metadata !1487, metadata !DIExpression()), !dbg !1540
  %20 = lshr i64 %1, 8, !dbg !1541
  %21 = trunc i64 %20 to i32, !dbg !1542
  %22 = and i32 %21, 255, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %22, metadata !1488, metadata !DIExpression()), !dbg !1543
  %23 = shl nuw nsw i32 %22, 1, !dbg !1544
  %24 = add nuw nsw i32 %23, %19, !dbg !1545
  %25 = zext i32 %24 to i64, !dbg !1546
  %26 = getelementptr inbounds i8*, i8** %17, i64 %25, !dbg !1546
  %27 = load i8*, i8** %26, align 8, !dbg !1546, !tbaa !1050
  call void @llvm.dbg.value(metadata i8* %27, metadata !1489, metadata !DIExpression()), !dbg !1547
  %28 = add nuw nsw i32 %24, 1, !dbg !1548
  %29 = zext i32 %28 to i64, !dbg !1549
  %30 = getelementptr inbounds i8*, i8** %17, i64 %29, !dbg !1549
  %31 = load i8*, i8** %30, align 8, !dbg !1549, !tbaa !1050
  call void @llvm.dbg.value(metadata i8* %31, metadata !1490, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 0, metadata !1494, metadata !DIExpression()), !dbg !1552
  %32 = icmp eq i8* %31, null, !dbg !1553
  br i1 %32, label %42, label %33, !dbg !1555

; <label>:33:                                     ; preds = %15
  %34 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %31), !dbg !1556
  br i1 %34, label %35, label %42, !dbg !1556

; <label>:35:                                     ; preds = %33
  %36 = bitcast i8* %31 to %struct._mp_obj_type_t**, !dbg !1556
  %37 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %36, align 8, !dbg !1556, !tbaa !880
  %38 = icmp eq %struct._mp_obj_type_t* %37, @mp_type_dict, !dbg !1556
  br i1 %38, label %39, label %42, !dbg !1557

; <label>:39:                                     ; preds = %35
  %40 = tail call i64 @mp_obj_dict_len(i8* nonnull %31) #13, !dbg !1558
  %41 = trunc i64 %40 to i32, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %41, metadata !1494, metadata !DIExpression()), !dbg !1552
  br label %42, !dbg !1560

; <label>:42:                                     ; preds = %15, %39, %35, %33
  %43 = phi i32 [ %41, %39 ], [ 0, %35 ], [ 0, %33 ], [ 0, %15 ], !dbg !1538
  call void @llvm.dbg.value(metadata i32 %43, metadata !1494, metadata !DIExpression()), !dbg !1552
  %44 = icmp eq i8* %27, null, !dbg !1561
  br i1 %44, label %45, label %67, !dbg !1562

; <label>:45:                                     ; preds = %42
  %46 = add nuw nsw i32 %19, 1, !dbg !1563
  %47 = add i32 %43, %22, !dbg !1565
  %48 = shl i32 %47, 1, !dbg !1566
  %49 = add i32 %46, %48, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %49, metadata !1492, metadata !DIExpression()), !dbg !1568
  %50 = zext i32 %49 to i64, !dbg !1569
  %51 = shl nuw nsw i64 %50, 3, !dbg !1570
  %52 = tail call fastcc i8* @mp_nonlocal_alloc(i64 %51), !dbg !1571
  %53 = bitcast i8* %52 to i8**, !dbg !1571
  call void @llvm.dbg.value(metadata i8** %53, metadata !1491, metadata !DIExpression()), !dbg !1572
  %54 = icmp eq i8* %16, null, !dbg !1573
  br i1 %54, label %56, label %55, !dbg !1575

; <label>:55:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 1, metadata !1493, metadata !DIExpression()), !dbg !1551
  store i8* %16, i8** %53, align 8, !dbg !1576, !tbaa !1050
  br label %56, !dbg !1578

; <label>:56:                                     ; preds = %45, %55
  %57 = phi i32 [ 1, %55 ], [ 0, %45 ], !dbg !1538
  call void @llvm.dbg.value(metadata i32 %57, metadata !1493, metadata !DIExpression()), !dbg !1551
  %58 = zext i32 %57 to i64, !dbg !1579
  %59 = getelementptr inbounds i8*, i8** %53, i64 %58, !dbg !1579
  %60 = bitcast i8** %59 to i8*, !dbg !1579
  %61 = bitcast i8** %17 to i8*, !dbg !1579
  %62 = shl nuw nsw i32 %19, 3, !dbg !1579
  %63 = zext i32 %62 to i64, !dbg !1579
  %64 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %60, i1 false, i1 true, i1 false), !dbg !1579
  %65 = tail call i8* @__memcpy_chk(i8* %60, i8* %61, i64 %63, i64 %64) #13, !dbg !1579
  %66 = add nuw nsw i32 %57, %19, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %66, metadata !1493, metadata !DIExpression()), !dbg !1551
  br label %170, !dbg !1581

; <label>:67:                                     ; preds = %42
  %68 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %27), !dbg !1582
  br i1 %68, label %69, label %115, !dbg !1582

; <label>:69:                                     ; preds = %67
  %70 = bitcast i8* %27 to %struct._mp_obj_type_t**, !dbg !1582
  %71 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %70, align 8, !dbg !1582, !tbaa !880
  %72 = icmp eq %struct._mp_obj_type_t* %71, @mp_type_tuple, !dbg !1582
  br i1 %72, label %77, label %73, !dbg !1583

; <label>:73:                                     ; preds = %69
  %74 = bitcast i8* %27 to %struct._mp_obj_type_t**, !dbg !1584
  %75 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %74, align 8, !dbg !1584, !tbaa !880
  %76 = icmp eq %struct._mp_obj_type_t* %75, @mp_type_list, !dbg !1584
  br i1 %76, label %77, label %115, !dbg !1585

; <label>:77:                                     ; preds = %73, %69
  %78 = bitcast i64* %5 to i8*, !dbg !1586
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #13, !dbg !1586
  %79 = bitcast i8*** %6 to i8*, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #13, !dbg !1587
  call void @llvm.dbg.value(metadata i64* %5, metadata !1495, metadata !DIExpression(DW_OP_deref)), !dbg !1588
  call void @llvm.dbg.value(metadata i8*** %6, metadata !1499, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  call void @mp_obj_get_array(i8* nonnull %27, i64* nonnull %5, i8*** nonnull %6) #13, !dbg !1590
  %80 = add nuw nsw i32 %19, 1, !dbg !1591
  %81 = load i64, i64* %5, align 8, !dbg !1592, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %81, metadata !1495, metadata !DIExpression()), !dbg !1588
  %82 = add i32 %43, %22, !dbg !1593
  %83 = shl i32 %82, 1, !dbg !1594
  %84 = trunc i64 %81 to i32, !dbg !1595
  %85 = add i32 %80, %83, !dbg !1595
  %86 = add i32 %85, %84, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %86, metadata !1492, metadata !DIExpression()), !dbg !1568
  %87 = zext i32 %86 to i64, !dbg !1596
  %88 = shl nuw nsw i64 %87, 3, !dbg !1597
  %89 = call fastcc i8* @mp_nonlocal_alloc(i64 %88), !dbg !1598
  %90 = bitcast i8* %89 to i8**, !dbg !1598
  call void @llvm.dbg.value(metadata i8** %90, metadata !1491, metadata !DIExpression()), !dbg !1572
  %91 = icmp eq i8* %16, null, !dbg !1599
  br i1 %91, label %93, label %92, !dbg !1601

; <label>:92:                                     ; preds = %77
  call void @llvm.dbg.value(metadata i32 1, metadata !1493, metadata !DIExpression()), !dbg !1551
  store i8* %16, i8** %90, align 8, !dbg !1602, !tbaa !1050
  br label %93, !dbg !1604

; <label>:93:                                     ; preds = %77, %92
  %94 = phi i64 [ 1, %92 ], [ 0, %77 ]
  %95 = getelementptr inbounds i8*, i8** %90, i64 %94, !dbg !1605
  %96 = bitcast i8** %95 to i8*, !dbg !1605
  %97 = bitcast i8** %17 to i8*, !dbg !1605
  %98 = zext i32 %19 to i64, !dbg !1605
  %99 = shl nuw nsw i32 %19, 3, !dbg !1605
  %100 = zext i32 %99 to i64, !dbg !1605
  %101 = call i64 @llvm.objectsize.i64.p0i8(i8* %96, i1 false, i1 true, i1 false), !dbg !1605
  %102 = call i8* @__memcpy_chk(i8* %96, i8* %97, i64 %100, i64 %101) #13, !dbg !1605
  %103 = getelementptr inbounds i8*, i8** %95, i64 %98, !dbg !1605
  %104 = bitcast i8** %103 to i8*, !dbg !1605
  %105 = bitcast i8*** %6 to i8**, !dbg !1605
  %106 = load i8*, i8** %105, align 8, !dbg !1605, !tbaa !1050
  call void @llvm.dbg.value(metadata i8*** %6, metadata !1499, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  %107 = load i64, i64* %5, align 8, !dbg !1605, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %107, metadata !1495, metadata !DIExpression()), !dbg !1588
  %108 = shl i64 %107, 3, !dbg !1605
  %109 = call i64 @llvm.objectsize.i64.p0i8(i8* %104, i1 false, i1 true, i1 false), !dbg !1605
  %110 = call i8* @__memcpy_chk(i8* %104, i8* %106, i64 %108, i64 %109) #13, !dbg !1605
  %111 = load i64, i64* %5, align 8, !dbg !1607, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %111, metadata !1495, metadata !DIExpression()), !dbg !1588
  %112 = add nuw nsw i64 %94, %98, !dbg !1608
  %113 = add i64 %112, %111, !dbg !1609
  %114 = trunc i64 %113 to i32, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %114, metadata !1493, metadata !DIExpression()), !dbg !1551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #13, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #13, !dbg !1610
  br label %170, !dbg !1611

; <label>:115:                                    ; preds = %67, %73
  %116 = add i32 %43, %22, !dbg !1612
  %117 = shl i32 %116, 1, !dbg !1613
  %118 = add nuw nsw i32 %19, 4, !dbg !1614
  %119 = add i32 %118, %117, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %119, metadata !1492, metadata !DIExpression()), !dbg !1568
  %120 = zext i32 %119 to i64, !dbg !1616
  %121 = shl nuw nsw i64 %120, 3, !dbg !1617
  %122 = tail call fastcc i8* @mp_nonlocal_alloc(i64 %121), !dbg !1618
  %123 = bitcast i8* %122 to i8**, !dbg !1618
  call void @llvm.dbg.value(metadata i8** %123, metadata !1491, metadata !DIExpression()), !dbg !1572
  %124 = icmp eq i8* %16, null, !dbg !1619
  br i1 %124, label %126, label %125, !dbg !1621

; <label>:125:                                    ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !1493, metadata !DIExpression()), !dbg !1551
  store i8* %16, i8** %123, align 8, !dbg !1622, !tbaa !1050
  br label %126, !dbg !1624

; <label>:126:                                    ; preds = %115, %125
  %127 = phi i32 [ 1, %125 ], [ 0, %115 ], !dbg !1538
  call void @llvm.dbg.value(metadata i32 %127, metadata !1493, metadata !DIExpression()), !dbg !1551
  %128 = zext i32 %127 to i64, !dbg !1625
  %129 = getelementptr inbounds i8*, i8** %123, i64 %128, !dbg !1625
  %130 = bitcast i8** %129 to i8*, !dbg !1625
  %131 = bitcast i8** %17 to i8*, !dbg !1625
  %132 = shl nuw nsw i32 %19, 3, !dbg !1625
  %133 = zext i32 %132 to i64, !dbg !1625
  %134 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %130, i1 false, i1 true, i1 false), !dbg !1625
  %135 = tail call i8* @__memcpy_chk(i8* %130, i8* %131, i64 %133, i64 %134) #13, !dbg !1625
  %136 = add nuw nsw i32 %127, %19, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %136, metadata !1493, metadata !DIExpression()), !dbg !1551
  %137 = bitcast %struct._mp_obj_iter_buf_t* %7 to i8*, !dbg !1627
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %137) #13, !dbg !1627
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %7, metadata !1500, metadata !DIExpression(DW_OP_deref)), !dbg !1628
  %138 = call i8* @mp_getiter(i8* nonnull %27, %struct._mp_obj_iter_buf_t* nonnull %7), !dbg !1629
  call void @llvm.dbg.value(metadata i8* %138, metadata !1502, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i8** %123, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %119, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %136, metadata !1493, metadata !DIExpression()), !dbg !1551
  %139 = call i8* @mp_iternext(i8* %138), !dbg !1631
  call void @llvm.dbg.value(metadata i8* %139, metadata !1503, metadata !DIExpression()), !dbg !1632
  %140 = icmp eq i8* %139, null, !dbg !1633
  br i1 %140, label %165, label %141, !dbg !1634

; <label>:141:                                    ; preds = %126, %155
  %142 = phi i8* [ %163, %155 ], [ %139, %126 ]
  %143 = phi i8** [ %159, %155 ], [ %123, %126 ]
  %144 = phi i8* [ %158, %155 ], [ %122, %126 ]
  %145 = phi i8* [ %157, %155 ], [ %122, %126 ]
  %146 = phi i32 [ %156, %155 ], [ %119, %126 ]
  %147 = phi i32 [ %160, %155 ], [ %136, %126 ]
  call void @llvm.dbg.value(metadata i8** %143, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %146, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %147, metadata !1493, metadata !DIExpression()), !dbg !1551
  %148 = icmp ult i32 %147, %146, !dbg !1635
  br i1 %148, label %155, label %149, !dbg !1638

; <label>:149:                                    ; preds = %141
  %150 = shl i32 %146, 1, !dbg !1639
  %151 = zext i32 %150 to i64, !dbg !1641
  %152 = shl nuw nsw i64 %151, 3, !dbg !1642
  %153 = call fastcc i8* @mp_nonlocal_realloc(i8* %144, i64 %152), !dbg !1643
  %154 = bitcast i8* %153 to i8**, !dbg !1643
  call void @llvm.dbg.value(metadata i8** %154, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %150, metadata !1492, metadata !DIExpression()), !dbg !1568
  br label %155, !dbg !1644

; <label>:155:                                    ; preds = %141, %149
  %156 = phi i32 [ %150, %149 ], [ %146, %141 ], !dbg !1645
  %157 = phi i8* [ %153, %149 ], [ %145, %141 ], !dbg !1645
  %158 = phi i8* [ %153, %149 ], [ %144, %141 ], !dbg !1645
  %159 = phi i8** [ %154, %149 ], [ %143, %141 ], !dbg !1645
  %160 = add i32 %147, 1, !dbg !1646
  %161 = zext i32 %147 to i64, !dbg !1647
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161, !dbg !1647
  store i8* %142, i8** %162, align 8, !dbg !1648, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %159, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %156, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %160, metadata !1493, metadata !DIExpression()), !dbg !1551
  %163 = call i8* @mp_iternext(i8* %138), !dbg !1631
  call void @llvm.dbg.value(metadata i8* %163, metadata !1503, metadata !DIExpression()), !dbg !1632
  %164 = icmp eq i8* %163, null, !dbg !1633
  br i1 %164, label %165, label %141, !dbg !1634, !llvm.loop !1649

; <label>:165:                                    ; preds = %155, %126
  %166 = phi i32 [ %136, %126 ], [ %160, %155 ], !dbg !1645
  %167 = phi i32 [ %119, %126 ], [ %156, %155 ], !dbg !1645
  %168 = phi i8* [ %122, %126 ], [ %157, %155 ], !dbg !1645
  %169 = phi i8** [ %123, %126 ], [ %159, %155 ], !dbg !1645
  call void @llvm.dbg.value(metadata i32 %166, metadata !1493, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 %167, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i8** %169, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #13, !dbg !1651
  br label %170

; <label>:170:                                    ; preds = %93, %165, %56
  %171 = phi i32 [ %66, %56 ], [ %114, %93 ], [ %166, %165 ], !dbg !1652
  %172 = phi i32 [ %49, %56 ], [ %86, %93 ], [ %167, %165 ], !dbg !1652
  %173 = phi i8* [ %52, %56 ], [ %89, %93 ], [ %168, %165 ], !dbg !1652
  %174 = phi i8** [ %53, %56 ], [ %90, %93 ], [ %169, %165 ], !dbg !1652
  call void @llvm.dbg.value(metadata i8** %174, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %172, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %171, metadata !1493, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 %171, metadata !1504, metadata !DIExpression()), !dbg !1653
  %175 = zext i32 %171 to i64, !dbg !1654
  %176 = getelementptr inbounds i8*, i8** %174, i64 %175, !dbg !1654
  %177 = bitcast i8** %176 to i8*, !dbg !1654
  %178 = zext i32 %19 to i64, !dbg !1654
  %179 = getelementptr inbounds i8*, i8** %17, i64 %178, !dbg !1654
  %180 = bitcast i8** %179 to i8*, !dbg !1654
  %181 = shl nuw nsw i32 %22, 4, !dbg !1654
  %182 = zext i32 %181 to i64, !dbg !1654
  %183 = call i64 @llvm.objectsize.i64.p0i8(i8* %177, i1 false, i1 true, i1 false), !dbg !1654
  %184 = call i8* @__memcpy_chk(i8* %177, i8* %180, i64 %182, i64 %183) #13, !dbg !1654
  %185 = add i32 %171, %23, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %185, metadata !1493, metadata !DIExpression()), !dbg !1551
  br i1 %32, label %274, label %186, !dbg !1656

; <label>:186:                                    ; preds = %170
  %187 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %31), !dbg !1657
  br i1 %187, label %188, label %228, !dbg !1657

; <label>:188:                                    ; preds = %186
  %189 = bitcast i8* %31 to %struct._mp_obj_type_t**, !dbg !1657
  %190 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %189, align 8, !dbg !1657, !tbaa !880
  %191 = icmp eq %struct._mp_obj_type_t* %190, @mp_type_dict, !dbg !1657
  br i1 %191, label %192, label %228, !dbg !1658

; <label>:192:                                    ; preds = %188
  %193 = call %struct._mp_map_t* @mp_obj_dict_get_map(i8* nonnull %31) #13, !dbg !1659
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %193, metadata !1505, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i64 0, metadata !1509, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %185, metadata !1493, metadata !DIExpression()), !dbg !1551
  %194 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %193, i64 0, i32 1, !dbg !1662
  %195 = load i64, i64* %194, align 8, !dbg !1662, !tbaa !1663
  %196 = icmp eq i64 %195, 0, !dbg !1664
  br i1 %196, label %274, label %197, !dbg !1665

; <label>:197:                                    ; preds = %192
  %198 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %193, i64 0, i32 2, !dbg !1666
  br label %199, !dbg !1665

; <label>:199:                                    ; preds = %197, %223
  %200 = phi i64 [ 0, %197 ], [ %225, %223 ]
  %201 = phi i32 [ %185, %197 ], [ %224, %223 ]
  call void @llvm.dbg.value(metadata i64 %200, metadata !1509, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %201, metadata !1493, metadata !DIExpression()), !dbg !1551
  %202 = call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %193, i64 %200), !dbg !1667
  br i1 %202, label %203, label %223, !dbg !1668

; <label>:203:                                    ; preds = %199
  %204 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %198, align 8, !dbg !1669, !tbaa !1670
  %205 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %204, i64 %200, i32 0, !dbg !1671
  %206 = load i8*, i8** %205, align 8, !dbg !1671, !tbaa !1672
  call void @llvm.dbg.value(metadata i8* %206, metadata !1511, metadata !DIExpression()), !dbg !1673
  %207 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %206), !dbg !1674
  br i1 %207, label %210, label %208, !dbg !1676

; <label>:208:                                    ; preds = %203
  %209 = call i8* @mp_obj_str_intern_checked(i8* %206) #13, !dbg !1677
  call void @llvm.dbg.value(metadata i8* %209, metadata !1511, metadata !DIExpression()), !dbg !1673
  br label %210, !dbg !1679

; <label>:210:                                    ; preds = %208, %203
  %211 = phi i8* [ %206, %203 ], [ %209, %208 ], !dbg !1666
  call void @llvm.dbg.value(metadata i8* %211, metadata !1511, metadata !DIExpression()), !dbg !1673
  %212 = add i32 %201, 1, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %212, metadata !1493, metadata !DIExpression()), !dbg !1551
  %213 = zext i32 %201 to i64, !dbg !1681
  %214 = getelementptr inbounds i8*, i8** %174, i64 %213, !dbg !1681
  store i8* %211, i8** %214, align 8, !dbg !1682, !tbaa !1050
  %215 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %198, align 8, !dbg !1683, !tbaa !1670
  %216 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %215, i64 %200, i32 1, !dbg !1684
  %217 = bitcast i8** %216 to i64*, !dbg !1684
  %218 = load i64, i64* %217, align 8, !dbg !1684, !tbaa !703
  %219 = add i32 %201, 2, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %219, metadata !1493, metadata !DIExpression()), !dbg !1551
  %220 = zext i32 %212 to i64, !dbg !1686
  %221 = getelementptr inbounds i8*, i8** %174, i64 %220, !dbg !1686
  %222 = bitcast i8** %221 to i64*, !dbg !1687
  store i64 %218, i64* %222, align 8, !dbg !1687, !tbaa !1050
  br label %223, !dbg !1688

; <label>:223:                                    ; preds = %199, %210
  %224 = phi i32 [ %219, %210 ], [ %201, %199 ], !dbg !1538
  %225 = add nuw i64 %200, 1, !dbg !1689
  call void @llvm.dbg.value(metadata i64 %225, metadata !1509, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %224, metadata !1493, metadata !DIExpression()), !dbg !1551
  %226 = load i64, i64* %194, align 8, !dbg !1662, !tbaa !1663
  %227 = icmp ult i64 %225, %226, !dbg !1664
  br i1 %227, label %199, label %274, !dbg !1665, !llvm.loop !1690

; <label>:228:                                    ; preds = %188, %186
  %229 = bitcast [3 x i8*]* %8 to i8*, !dbg !1692
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %229) #13, !dbg !1692
  call void @llvm.dbg.declare(metadata [3 x i8*]* %8, metadata !1516, metadata !DIExpression()), !dbg !1693
  %230 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 0, !dbg !1694
  call void @mp_load_method(i8* nonnull %31, i64 172, i8** nonnull %230), !dbg !1695
  %231 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %230), !dbg !1696
  %232 = call i8* @mp_getiter(i8* %231, %struct._mp_obj_iter_buf_t* null), !dbg !1697
  call void @llvm.dbg.value(metadata i8* %232, metadata !1518, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i8** %174, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %172, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %185, metadata !1493, metadata !DIExpression()), !dbg !1551
  %233 = call i8* @mp_iternext(i8* %232), !dbg !1699
  call void @llvm.dbg.value(metadata i8* %233, metadata !1519, metadata !DIExpression()), !dbg !1700
  %234 = icmp eq i8* %233, null, !dbg !1701
  br i1 %234, label %270, label %235, !dbg !1702

; <label>:235:                                    ; preds = %228
  %236 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 2, !dbg !1703
  br label %237, !dbg !1702

; <label>:237:                                    ; preds = %235, %260
  %238 = phi i8* [ %233, %235 ], [ %268, %260 ]
  %239 = phi i8** [ %174, %235 ], [ %256, %260 ]
  %240 = phi i8* [ %173, %235 ], [ %255, %260 ]
  %241 = phi i32 [ %172, %235 ], [ %254, %260 ]
  %242 = phi i32 [ %185, %235 ], [ %265, %260 ]
  call void @llvm.dbg.value(metadata i8** %239, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %241, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %242, metadata !1493, metadata !DIExpression()), !dbg !1551
  %243 = add i32 %242, 1, !dbg !1704
  %244 = icmp ult i32 %243, %241, !dbg !1705
  br i1 %244, label %253, label %245, !dbg !1706

; <label>:245:                                    ; preds = %237
  %246 = shl i32 %241, 1, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %246, metadata !1520, metadata !DIExpression()), !dbg !1708
  %247 = icmp ugt i32 %246, 4, !dbg !1709
  %248 = select i1 %247, i32 %246, i32 4, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %248, metadata !1520, metadata !DIExpression()), !dbg !1708
  %249 = zext i32 %248 to i64, !dbg !1710
  %250 = shl nuw nsw i64 %249, 3, !dbg !1711
  %251 = call fastcc i8* @mp_nonlocal_realloc(i8* %240, i64 %250), !dbg !1712
  %252 = bitcast i8* %251 to i8**, !dbg !1712
  call void @llvm.dbg.value(metadata i8** %252, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %248, metadata !1492, metadata !DIExpression()), !dbg !1568
  br label %253, !dbg !1713

; <label>:253:                                    ; preds = %237, %245
  %254 = phi i32 [ %248, %245 ], [ %241, %237 ], !dbg !1538
  %255 = phi i8* [ %251, %245 ], [ %240, %237 ], !dbg !1538
  %256 = phi i8** [ %252, %245 ], [ %239, %237 ], !dbg !1538
  %257 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* nonnull %238), !dbg !1714
  br i1 %257, label %260, label %258, !dbg !1716

; <label>:258:                                    ; preds = %253
  %259 = call i8* @mp_obj_str_intern_checked(i8* nonnull %238) #13, !dbg !1717
  call void @llvm.dbg.value(metadata i8* %259, metadata !1519, metadata !DIExpression()), !dbg !1700
  br label %260, !dbg !1719

; <label>:260:                                    ; preds = %258, %253
  %261 = phi i8* [ %238, %253 ], [ %259, %258 ], !dbg !1720
  call void @llvm.dbg.value(metadata i8* %261, metadata !1519, metadata !DIExpression()), !dbg !1700
  call void @mp_load_method(i8* nonnull %31, i64 15, i8** nonnull %230), !dbg !1721
  store i8* %261, i8** %236, align 16, !dbg !1722, !tbaa !1050
  %262 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %230), !dbg !1723
  call void @llvm.dbg.value(metadata i8* %262, metadata !1524, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata i32 %243, metadata !1493, metadata !DIExpression()), !dbg !1551
  %263 = zext i32 %242 to i64, !dbg !1725
  %264 = getelementptr inbounds i8*, i8** %256, i64 %263, !dbg !1725
  store i8* %261, i8** %264, align 8, !dbg !1726, !tbaa !1050
  %265 = add i32 %242, 2, !dbg !1727
  %266 = zext i32 %243 to i64, !dbg !1728
  %267 = getelementptr inbounds i8*, i8** %256, i64 %266, !dbg !1728
  store i8* %262, i8** %267, align 8, !dbg !1729, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %256, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %254, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %265, metadata !1493, metadata !DIExpression()), !dbg !1551
  %268 = call i8* @mp_iternext(i8* %232), !dbg !1699
  call void @llvm.dbg.value(metadata i8* %268, metadata !1519, metadata !DIExpression()), !dbg !1700
  %269 = icmp eq i8* %268, null, !dbg !1701
  br i1 %269, label %270, label %237, !dbg !1702, !llvm.loop !1730

; <label>:270:                                    ; preds = %260, %228
  %271 = phi i32 [ %185, %228 ], [ %265, %260 ], !dbg !1538
  %272 = phi i32 [ %172, %228 ], [ %254, %260 ], !dbg !1538
  %273 = phi i8** [ %174, %228 ], [ %256, %260 ], !dbg !1538
  call void @llvm.dbg.value(metadata i32 %271, metadata !1493, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 %272, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i8** %273, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #13, !dbg !1732
  br label %274

; <label>:274:                                    ; preds = %223, %192, %270, %170
  %275 = phi i32 [ %185, %170 ], [ %271, %270 ], [ %185, %192 ], [ %224, %223 ], !dbg !1655
  %276 = phi i32 [ %172, %170 ], [ %272, %270 ], [ %172, %192 ], [ %172, %223 ], !dbg !1733
  %277 = phi i8** [ %174, %170 ], [ %273, %270 ], [ %174, %192 ], [ %174, %223 ], !dbg !1734
  call void @llvm.dbg.value(metadata i8** %277, metadata !1491, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %276, metadata !1492, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %275, metadata !1493, metadata !DIExpression()), !dbg !1551
  %278 = bitcast %struct._mp_call_args_t* %3 to i64*, !dbg !1735
  store i64 %11, i64* %278, align 8, !dbg !1735, !tbaa !1462
  %279 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %3, i64 0, i32 4, !dbg !1736
  store i8** %277, i8*** %279, align 8, !dbg !1737, !tbaa !1469
  %280 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %3, i64 0, i32 1, !dbg !1738
  store i64 %175, i64* %280, align 8, !dbg !1739, !tbaa !1465
  %281 = sub i32 %275, %171, !dbg !1740
  %282 = lshr i32 %281, 1, !dbg !1741
  %283 = zext i32 %282 to i64, !dbg !1742
  %284 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %3, i64 0, i32 2, !dbg !1743
  store i64 %283, i64* %284, align 8, !dbg !1744, !tbaa !1467
  %285 = zext i32 %276 to i64, !dbg !1745
  %286 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %3, i64 0, i32 3, !dbg !1746
  store i64 %285, i64* %286, align 8, !dbg !1747, !tbaa !1748
  ret void, !dbg !1749
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_nonlocal_free(i8*) unnamed_addr #9 !dbg !1750 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1755, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i64 undef, metadata !1756, metadata !DIExpression()), !dbg !1758
  tail call void @m_free(i8* %0) #13, !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: nounwind ssp uwtable
define void @mp_unpack_sequence(i8*, i64, i8** nocapture) local_unnamed_addr #0 !dbg !1761 {
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1765, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i64 %1, metadata !1766, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata i8** %2, metadata !1767, metadata !DIExpression()), !dbg !1783
  %7 = bitcast i64* %4 to i8*, !dbg !1784
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !1784
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1785
  br i1 %8, label %9, label %40, !dbg !1785

; <label>:9:                                      ; preds = %3
  %10 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1785
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !1785, !tbaa !880
  %12 = icmp eq %struct._mp_obj_type_t* %11, @mp_type_tuple, !dbg !1785
  br i1 %12, label %17, label %13, !dbg !1786

; <label>:13:                                     ; preds = %9
  %14 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1787
  %15 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %14, align 8, !dbg !1787, !tbaa !880
  %16 = icmp eq %struct._mp_obj_type_t* %15, @mp_type_list, !dbg !1787
  br i1 %16, label %17, label %40, !dbg !1788

; <label>:17:                                     ; preds = %13, %9
  %18 = bitcast i8*** %5 to i8*, !dbg !1789
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13, !dbg !1789
  call void @llvm.dbg.value(metadata i64* %4, metadata !1768, metadata !DIExpression(DW_OP_deref)), !dbg !1790
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1769, metadata !DIExpression(DW_OP_deref)), !dbg !1791
  call void @mp_obj_get_array(i8* nonnull %0, i64* nonnull %4, i8*** nonnull %5) #13, !dbg !1792
  %19 = load i64, i64* %4, align 8, !dbg !1793, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %19, metadata !1768, metadata !DIExpression()), !dbg !1790
  %20 = icmp ult i64 %19, %1, !dbg !1795
  br i1 %20, label %39, label %21, !dbg !1796

; <label>:21:                                     ; preds = %17
  %22 = icmp ugt i64 %19, %1, !dbg !1797
  br i1 %22, label %25, label %23, !dbg !1799

; <label>:23:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i64 0, metadata !1772, metadata !DIExpression()), !dbg !1800
  %24 = icmp eq i64 %1, 0, !dbg !1801
  br i1 %24, label %26, label %27, !dbg !1803

; <label>:25:                                     ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13, !dbg !1804
  br label %63

; <label>:26:                                     ; preds = %27, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13, !dbg !1804
  br label %65

; <label>:27:                                     ; preds = %23, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %23 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !1772, metadata !DIExpression()), !dbg !1800
  %29 = load i8**, i8*** %5, align 8, !dbg !1805, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %29, metadata !1769, metadata !DIExpression()), !dbg !1791
  %30 = xor i64 %28, -1, !dbg !1807
  %31 = add i64 %30, %1, !dbg !1807
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31, !dbg !1805
  %33 = bitcast i8** %32 to i64*, !dbg !1805
  %34 = load i64, i64* %33, align 8, !dbg !1805, !tbaa !1050
  %35 = getelementptr inbounds i8*, i8** %2, i64 %28, !dbg !1808
  %36 = bitcast i8** %35 to i64*, !dbg !1809
  store i64 %34, i64* %36, align 8, !dbg !1809, !tbaa !1050
  %37 = add nuw i64 %28, 1, !dbg !1810
  call void @llvm.dbg.value(metadata i64 %37, metadata !1772, metadata !DIExpression()), !dbg !1800
  %38 = icmp eq i64 %37, %1, !dbg !1801
  br i1 %38, label %26, label %27, !dbg !1803, !llvm.loop !1811

; <label>:39:                                     ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13, !dbg !1804
  br label %61

; <label>:40:                                     ; preds = %3, %13
  %41 = bitcast %struct._mp_obj_iter_buf_t* %6 to i8*, !dbg !1813
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #13, !dbg !1813
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %6, metadata !1774, metadata !DIExpression(DW_OP_deref)), !dbg !1814
  %42 = call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* nonnull %6), !dbg !1815
  call void @llvm.dbg.value(metadata i8* %42, metadata !1776, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata i64 0, metadata !1768, metadata !DIExpression()), !dbg !1790
  store i64 0, i64* %4, align 8, !dbg !1817, !tbaa !903
  %43 = icmp eq i64 %1, 0, !dbg !1818
  %44 = call i8* @mp_iternext(i8* %42), !dbg !1819
  %45 = icmp eq i8* %44, null, !dbg !1819
  br i1 %43, label %59, label %46, !dbg !1820

; <label>:46:                                     ; preds = %40, %50
  %47 = phi i1 [ %58, %50 ], [ %45, %40 ]
  %48 = phi i8* [ %57, %50 ], [ %44, %40 ]
  call void @llvm.dbg.value(metadata i8* %48, metadata !1777, metadata !DIExpression()), !dbg !1821
  br i1 %47, label %49, label %50, !dbg !1822

; <label>:49:                                     ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #13, !dbg !1823
  br label %61

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8, !dbg !1824, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %51, metadata !1768, metadata !DIExpression()), !dbg !1790
  %52 = xor i64 %51, -1, !dbg !1825
  %53 = add i64 %52, %1, !dbg !1825
  %54 = getelementptr inbounds i8*, i8** %2, i64 %53, !dbg !1826
  store i8* %48, i8** %54, align 8, !dbg !1827, !tbaa !1050
  call void @llvm.dbg.value(metadata i64 %51, metadata !1768, metadata !DIExpression()), !dbg !1790
  %55 = add i64 %51, 1, !dbg !1828
  store i64 %55, i64* %4, align 8, !dbg !1817, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %55, metadata !1768, metadata !DIExpression()), !dbg !1790
  %56 = icmp ult i64 %55, %1, !dbg !1818
  %57 = call i8* @mp_iternext(i8* %42), !dbg !1819
  %58 = icmp eq i8* %57, null, !dbg !1819
  br i1 %56, label %46, label %59, !dbg !1820, !llvm.loop !1829

; <label>:59:                                     ; preds = %50, %40
  %60 = phi i1 [ %45, %40 ], [ %58, %50 ], !dbg !1819
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #13, !dbg !1823
  br i1 %60, label %65, label %63

; <label>:61:                                     ; preds = %49, %39
  %62 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #13, !dbg !1831
  call void @mp_raise_ValueError(%struct.compressed_string_t* %62) #14, !dbg !1834
  unreachable, !dbg !1834

; <label>:63:                                     ; preds = %59, %25
  %64 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #13, !dbg !1835
  call void @mp_raise_ValueError(%struct.compressed_string_t* %64) #14, !dbg !1838
  unreachable, !dbg !1838

; <label>:65:                                     ; preds = %59, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !1839
  ret void, !dbg !1839
}

declare void @mp_obj_get_array(i8*, i64*, i8***) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_unpack_ex(i8*, i64, i8** nocapture) local_unnamed_addr #0 !dbg !1840 {
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1842, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i64 %1, metadata !1843, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i8** %2, metadata !1844, metadata !DIExpression()), !dbg !1872
  %6 = and i64 %1, 255, !dbg !1873
  call void @llvm.dbg.value(metadata i64 %6, metadata !1845, metadata !DIExpression()), !dbg !1874
  %7 = lshr i64 %1, 8, !dbg !1875
  %8 = and i64 %7, 255, !dbg !1876
  call void @llvm.dbg.value(metadata i64 %8, metadata !1846, metadata !DIExpression()), !dbg !1877
  %9 = bitcast i64* %4 to i8*, !dbg !1878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !1878
  %10 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1879
  br i1 %10, label %11, label %62, !dbg !1879

; <label>:11:                                     ; preds = %3
  %12 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1879
  %13 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %12, align 8, !dbg !1879, !tbaa !880
  %14 = icmp eq %struct._mp_obj_type_t* %13, @mp_type_tuple, !dbg !1879
  br i1 %14, label %19, label %15, !dbg !1880

; <label>:15:                                     ; preds = %11
  %16 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1881
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1881, !tbaa !880
  %18 = icmp eq %struct._mp_obj_type_t* %17, @mp_type_list, !dbg !1881
  br i1 %18, label %19, label %62, !dbg !1882

; <label>:19:                                     ; preds = %15, %11
  %20 = bitcast i8*** %5 to i8*, !dbg !1883
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13, !dbg !1883
  call void @llvm.dbg.value(metadata i64* %4, metadata !1847, metadata !DIExpression(DW_OP_deref)), !dbg !1884
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1848, metadata !DIExpression(DW_OP_deref)), !dbg !1885
  call void @mp_obj_get_array(i8* nonnull %0, i64* nonnull %4, i8*** nonnull %5) #13, !dbg !1886
  %21 = load i64, i64* %4, align 8, !dbg !1887, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %21, metadata !1847, metadata !DIExpression()), !dbg !1884
  %22 = add nuw nsw i64 %8, %6, !dbg !1889
  %23 = icmp ult i64 %21, %22, !dbg !1890
  br i1 %23, label %61, label %24, !dbg !1891

; <label>:24:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i64 0, metadata !1851, metadata !DIExpression()), !dbg !1892
  %25 = icmp eq i64 %8, 0, !dbg !1893
  br i1 %25, label %26, label %34, !dbg !1895

; <label>:26:                                     ; preds = %34, %24
  call void @llvm.dbg.value(metadata i64 %21, metadata !1847, metadata !DIExpression()), !dbg !1884
  %27 = add nuw nsw i64 %8, %6, !dbg !1896
  %28 = sub i64 %21, %27, !dbg !1897
  %29 = load i8**, i8*** %5, align 8, !dbg !1898, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %29, metadata !1848, metadata !DIExpression()), !dbg !1885
  %30 = getelementptr inbounds i8*, i8** %29, i64 %6, !dbg !1899
  %31 = call i8* @mp_obj_new_list(i64 %28, i8** %30) #13, !dbg !1900
  %32 = getelementptr inbounds i8*, i8** %2, i64 %8, !dbg !1901
  store i8* %31, i8** %32, align 8, !dbg !1902, !tbaa !1050
  call void @llvm.dbg.value(metadata i64 0, metadata !1853, metadata !DIExpression()), !dbg !1903
  %33 = icmp eq i64 %6, 0, !dbg !1904
  br i1 %33, label %46, label %47, !dbg !1906

; <label>:34:                                     ; preds = %24, %34
  %35 = phi i64 [ %44, %34 ], [ 0, %24 ]
  call void @llvm.dbg.value(metadata i64 %35, metadata !1851, metadata !DIExpression()), !dbg !1892
  %36 = load i8**, i8*** %5, align 8, !dbg !1907, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %36, metadata !1848, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.value(metadata i64 %21, metadata !1847, metadata !DIExpression()), !dbg !1884
  %37 = xor i64 %35, -1, !dbg !1909
  %38 = add i64 %21, %37, !dbg !1909
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38, !dbg !1907
  %40 = bitcast i8** %39 to i64*, !dbg !1907
  %41 = load i64, i64* %40, align 8, !dbg !1907, !tbaa !1050
  %42 = getelementptr inbounds i8*, i8** %2, i64 %35, !dbg !1910
  %43 = bitcast i8** %42 to i64*, !dbg !1911
  store i64 %41, i64* %43, align 8, !dbg !1911, !tbaa !1050
  %44 = add nuw nsw i64 %35, 1, !dbg !1912
  call void @llvm.dbg.value(metadata i64 %44, metadata !1851, metadata !DIExpression()), !dbg !1892
  %45 = icmp eq i64 %44, %8, !dbg !1893
  br i1 %45, label %26, label %34, !dbg !1895, !llvm.loop !1913

; <label>:46:                                     ; preds = %47, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13, !dbg !1915
  br label %114

; <label>:47:                                     ; preds = %26, %47
  %48 = phi i64 [ %59, %47 ], [ 0, %26 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !1853, metadata !DIExpression()), !dbg !1903
  %49 = load i8**, i8*** %5, align 8, !dbg !1916, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %49, metadata !1848, metadata !DIExpression()), !dbg !1885
  %50 = xor i64 %48, -1, !dbg !1918
  %51 = add nsw i64 %6, %50, !dbg !1918
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51, !dbg !1916
  %53 = bitcast i8** %52 to i64*, !dbg !1916
  %54 = load i64, i64* %53, align 8, !dbg !1916, !tbaa !1050
  %55 = add nuw nsw i64 %48, 1, !dbg !1919
  %56 = add nuw nsw i64 %55, %8, !dbg !1920
  %57 = getelementptr inbounds i8*, i8** %2, i64 %56, !dbg !1921
  %58 = bitcast i8** %57 to i64*, !dbg !1922
  store i64 %54, i64* %58, align 8, !dbg !1922, !tbaa !1050
  %59 = add nuw nsw i64 %48, 1, !dbg !1923
  call void @llvm.dbg.value(metadata i64 %59, metadata !1853, metadata !DIExpression()), !dbg !1903
  %60 = icmp eq i64 %59, %6, !dbg !1904
  br i1 %60, label %46, label %47, !dbg !1906, !llvm.loop !1924

; <label>:61:                                     ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13, !dbg !1915
  br label %112

; <label>:62:                                     ; preds = %3, %15
  %63 = tail call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* null), !dbg !1926
  call void @llvm.dbg.value(metadata i8* %63, metadata !1855, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.value(metadata i64 0, metadata !1847, metadata !DIExpression()), !dbg !1884
  store i64 0, i64* %4, align 8, !dbg !1928, !tbaa !903
  %64 = icmp eq i64 %6, 0, !dbg !1930
  br i1 %64, label %76, label %65, !dbg !1932

; <label>:65:                                     ; preds = %62
  %66 = add nuw nsw i64 %8, %6, !dbg !1933
  br label %67, !dbg !1932

; <label>:67:                                     ; preds = %65, %70
  %68 = tail call i8* @mp_iternext(i8* %63), !dbg !1935
  call void @llvm.dbg.value(metadata i8* %68, metadata !1857, metadata !DIExpression()), !dbg !1936
  %69 = icmp eq i8* %68, null, !dbg !1937
  br i1 %69, label %112, label %70, !dbg !1939

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %4, align 8, !dbg !1940, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %71, metadata !1847, metadata !DIExpression()), !dbg !1884
  %72 = sub i64 %66, %71, !dbg !1941
  %73 = getelementptr inbounds i8*, i8** %2, i64 %72, !dbg !1942
  store i8* %68, i8** %73, align 8, !dbg !1943, !tbaa !1050
  call void @llvm.dbg.value(metadata i64 %71, metadata !1847, metadata !DIExpression()), !dbg !1884
  %74 = add i64 %71, 1, !dbg !1944
  store i64 %74, i64* %4, align 8, !dbg !1928, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %74, metadata !1847, metadata !DIExpression()), !dbg !1884
  %75 = icmp ult i64 %74, %6, !dbg !1930
  br i1 %75, label %67, label %76, !dbg !1932, !llvm.loop !1945

; <label>:76:                                     ; preds = %70, %62
  %77 = tail call i8* @mp_obj_new_list(i64 0, i8** null) #13, !dbg !1947
  call void @llvm.dbg.value(metadata i8* %77, metadata !1858, metadata !DIExpression()), !dbg !1948
  %78 = tail call i8* @mp_iternext(i8* %63), !dbg !1949
  call void @llvm.dbg.value(metadata i8* %78, metadata !1857, metadata !DIExpression()), !dbg !1936
  %79 = icmp eq i8* %78, null, !dbg !1950
  br i1 %79, label %85, label %80, !dbg !1951

; <label>:80:                                     ; preds = %76, %80
  %81 = phi i8* [ %83, %80 ], [ %78, %76 ]
  %82 = tail call i8* @mp_obj_list_append(i8* %77, i8* nonnull %81) #13, !dbg !1952
  %83 = tail call i8* @mp_iternext(i8* %63), !dbg !1949
  call void @llvm.dbg.value(metadata i8* %83, metadata !1857, metadata !DIExpression()), !dbg !1936
  %84 = icmp eq i8* %83, null, !dbg !1950
  br i1 %84, label %85, label %80, !dbg !1951, !llvm.loop !1954

; <label>:85:                                     ; preds = %80, %76
  %86 = getelementptr inbounds i8, i8* %77, i64 16, !dbg !1956
  %87 = bitcast i8* %86 to i64*, !dbg !1956
  %88 = load i64, i64* %87, align 8, !dbg !1956, !tbaa !1958
  %89 = icmp ult i64 %88, %8, !dbg !1959
  br i1 %89, label %112, label %90, !dbg !1960

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds i8*, i8** %2, i64 %8, !dbg !1961
  store i8* %77, i8** %91, align 8, !dbg !1962, !tbaa !1050
  call void @llvm.dbg.value(metadata i64 0, metadata !1868, metadata !DIExpression()), !dbg !1963
  %92 = icmp eq i64 %8, 0, !dbg !1964
  br i1 %92, label %110, label %93, !dbg !1966

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds i8, i8* %77, i64 24, !dbg !1967
  %95 = bitcast i8* %94 to i8***, !dbg !1967
  %96 = sub i64 %88, %8, !dbg !1967
  br label %97, !dbg !1966

; <label>:97:                                     ; preds = %97, %93
  %98 = phi i64 [ 0, %93 ], [ %108, %97 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !1868, metadata !DIExpression()), !dbg !1963
  %99 = load i8**, i8*** %95, align 8, !dbg !1969, !tbaa !1970
  %100 = add i64 %96, %98, !dbg !1971
  %101 = getelementptr inbounds i8*, i8** %99, i64 %100, !dbg !1972
  %102 = bitcast i8** %101 to i64*, !dbg !1972
  %103 = load i64, i64* %102, align 8, !dbg !1972, !tbaa !1050
  %104 = xor i64 %98, -1, !dbg !1973
  %105 = add nsw i64 %8, %104, !dbg !1973
  %106 = getelementptr inbounds i8*, i8** %2, i64 %105, !dbg !1974
  %107 = bitcast i8** %106 to i64*, !dbg !1975
  store i64 %103, i64* %107, align 8, !dbg !1975, !tbaa !1050
  %108 = add nuw nsw i64 %98, 1, !dbg !1976
  call void @llvm.dbg.value(metadata i64 %108, metadata !1868, metadata !DIExpression()), !dbg !1963
  %109 = icmp eq i64 %108, %8, !dbg !1964
  br i1 %109, label %110, label %97, !dbg !1966, !llvm.loop !1977

; <label>:110:                                    ; preds = %97, %90
  %111 = sub i64 %88, %8, !dbg !1979
  tail call void @mp_obj_list_set_len(i8* nonnull %77, i64 %111) #13, !dbg !1980
  br label %114

; <label>:112:                                    ; preds = %67, %85, %61
  %113 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #13, !dbg !1981
  call void @mp_raise_ValueError(%struct.compressed_string_t* %113) #14, !dbg !1984
  unreachable, !dbg !1984

; <label>:114:                                    ; preds = %110, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !1985
  ret void, !dbg !1985
}

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #1

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #1

declare void @mp_obj_list_set_len(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_load_attr(i8*, i64) local_unnamed_addr #0 !dbg !1986 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1990, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i64 %1, metadata !1991, metadata !DIExpression()), !dbg !1994
  %4 = bitcast [2 x i8*]* %3 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13, !dbg !1995
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1992, metadata !DIExpression()), !dbg !1996
  %5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !1997
  call void @mp_load_method(i8* %0, i64 %1, i8** nonnull %5), !dbg !1998
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !1999
  %7 = load i8*, i8** %6, align 8, !dbg !1999, !tbaa !1050
  %8 = icmp eq i8* %7, null, !dbg !2001
  %9 = load i8*, i8** %5, align 16, !dbg !2002, !tbaa !1050
  br i1 %8, label %12, label %10, !dbg !2003

; <label>:10:                                     ; preds = %2
  %11 = call i8* @mp_obj_new_bound_meth(i8* %9, i8* nonnull %7) #13, !dbg !2004
  br label %12, !dbg !2006

; <label>:12:                                     ; preds = %2, %10
  %13 = phi i8* [ %11, %10 ], [ %9, %2 ], !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13, !dbg !2007
  ret i8* %13, !dbg !2007
}

; Function Attrs: nounwind ssp uwtable
define void @mp_load_method(i8*, i64, i8**) local_unnamed_addr #0 !dbg !2008 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2010, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i64 %1, metadata !2011, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata i8** %2, metadata !2012, metadata !DIExpression()), !dbg !2015
  tail call void @mp_load_method_maybe(i8* %0, i64 %1, i8** %2), !dbg !2016
  %4 = load i8*, i8** %2, align 8, !dbg !2017, !tbaa !1050
  %5 = icmp eq i8* %4, null, !dbg !2019
  br i1 %5, label %6, label %8, !dbg !2020

; <label>:6:                                      ; preds = %3
  %7 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)) #13, !dbg !2021
  tail call void @mp_raise_AttributeError(%struct.compressed_string_t* %7) #14, !dbg !2025
  unreachable, !dbg !2025

; <label>:8:                                      ; preds = %3
  ret void, !dbg !2026
}

declare i8* @mp_obj_new_bound_meth(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_convert_member_lookup(i8*, %struct._mp_obj_type_t*, i8*, i8** nocapture) local_unnamed_addr #0 !dbg !2027 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2031, metadata !DIExpression()), !dbg !2042
  store i8* %0, i8** %5, align 8, !tbaa !1050
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %1, metadata !2032, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i8* %2, metadata !2033, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.value(metadata i8** %3, metadata !2034, metadata !DIExpression()), !dbg !2045
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !2046
  br i1 %6, label %7, label %71, !dbg !2046

; <label>:7:                                      ; preds = %4
  %8 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2046
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !2046, !tbaa !880
  %10 = icmp eq %struct._mp_obj_type_t* %9, @mp_type_staticmethod, !dbg !2046
  br i1 %10, label %11, label %16, !dbg !2047

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2048
  %13 = bitcast i8* %12 to i64*, !dbg !2048
  %14 = load i64, i64* %13, align 8, !dbg !2048, !tbaa !2050
  %15 = bitcast i8** %3 to i64*, !dbg !2052
  store i64 %14, i64* %15, align 8, !dbg !2052, !tbaa !1050
  br label %72, !dbg !2053

; <label>:16:                                     ; preds = %7
  %17 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2054
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !2054, !tbaa !880
  %19 = icmp eq %struct._mp_obj_type_t* %18, @mp_type_classmethod, !dbg !2054
  br i1 %19, label %20, label %32, !dbg !2055

; <label>:20:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2031, metadata !DIExpression()), !dbg !2042
  %21 = icmp eq i8* %0, null, !dbg !2056
  br i1 %21, label %24, label %22, !dbg !2059

; <label>:22:                                     ; preds = %20
  %23 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* nonnull %0) #13, !dbg !2060
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %23, metadata !2032, metadata !DIExpression()), !dbg !2043
  br label %24, !dbg !2062

; <label>:24:                                     ; preds = %20, %22
  %25 = phi %struct._mp_obj_type_t* [ %23, %22 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %25, metadata !2032, metadata !DIExpression()), !dbg !2043
  %26 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2063
  %27 = bitcast i8* %26 to i64*, !dbg !2063
  %28 = load i64, i64* %27, align 8, !dbg !2063, !tbaa !2050
  %29 = bitcast i8** %3 to i64*, !dbg !2064
  store i64 %28, i64* %29, align 8, !dbg !2064, !tbaa !1050
  %30 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2065
  %31 = bitcast i8** %30 to %struct._mp_obj_type_t**, !dbg !2066
  store %struct._mp_obj_type_t* %25, %struct._mp_obj_type_t** %31, align 8, !dbg !2066, !tbaa !1050
  br label %72, !dbg !2067

; <label>:32:                                     ; preds = %16
  %33 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2068
  %34 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %33, align 8, !dbg !2068, !tbaa !880
  %35 = icmp eq %struct._mp_obj_type_t* %34, @mp_type_type, !dbg !2068
  br i1 %35, label %36, label %37, !dbg !2069

; <label>:36:                                     ; preds = %32
  store i8* %2, i8** %3, align 8, !dbg !2070, !tbaa !1050
  br label %72, !dbg !2072

; <label>:37:                                     ; preds = %32
  %38 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2073
  %39 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %38, align 8, !dbg !2073, !tbaa !880
  %40 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %39, i64 0, i32 2, !dbg !2073
  %41 = load i16, i16* %40, align 2, !dbg !2073, !tbaa !2074
  %42 = icmp eq i16 %41, 145, !dbg !2073
  br i1 %42, label %48, label %43, !dbg !2075

; <label>:43:                                     ; preds = %37
  %44 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2076
  %45 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %44, align 8, !dbg !2076, !tbaa !880
  %46 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %45, i64 0, i32 2, !dbg !2077
  %47 = load i16, i16* %46, align 2, !dbg !2077, !tbaa !2074
  switch i16 %47, label %53 [
    i16 125, label %48
    i16 146, label %48
  ], !dbg !2078

; <label>:48:                                     ; preds = %43, %43, %37
  store i8* %2, i8** %3, align 8, !dbg !2079, !tbaa !1050
  %49 = bitcast i8** %5 to i64*, !dbg !2082
  %50 = load i64, i64* %49, align 8, !dbg !2082, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %5, metadata !2031, metadata !DIExpression(DW_OP_deref)), !dbg !2042
  %51 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2083
  %52 = bitcast i8** %51 to i64*, !dbg !2084
  store i64 %50, i64* %52, align 8, !dbg !2084, !tbaa !1050
  br label %72, !dbg !2085

; <label>:53:                                     ; preds = %43
  %54 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2086
  %55 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %54, align 8, !dbg !2086, !tbaa !880
  %56 = icmp eq %struct._mp_obj_type_t* %55, @mp_type_property, !dbg !2086
  br i1 %56, label %57, label %71, !dbg !2087

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %1, i64 0, i32 4, !dbg !2088
  %59 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %58, align 8, !dbg !2088, !tbaa !2089
  %60 = icmp ne i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %59, @mp_obj_instance_make_new, !dbg !2088
  call void @llvm.dbg.value(metadata i8* %0, metadata !2031, metadata !DIExpression()), !dbg !2042
  %61 = icmp ne i8* %0, null, !dbg !2090
  %62 = and i1 %61, %60, !dbg !2091
  br i1 %62, label %63, label %71, !dbg !2091

; <label>:63:                                     ; preds = %57
  %64 = tail call i8** @mp_obj_property_get(i8* nonnull %2) #13, !dbg !2092
  call void @llvm.dbg.value(metadata i8** %64, metadata !2035, metadata !DIExpression()), !dbg !2093
  %65 = load i8*, i8** %64, align 8, !dbg !2094, !tbaa !1050
  %66 = icmp eq i8* %65, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2096
  br i1 %66, label %67, label %69, !dbg !2097

; <label>:67:                                     ; preds = %63
  %68 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #13, !dbg !2098
  tail call void @mp_raise_AttributeError(%struct.compressed_string_t* %68) #14, !dbg !2100
  unreachable, !dbg !2100

; <label>:69:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8** %5, metadata !2031, metadata !DIExpression(DW_OP_deref)), !dbg !2042
  %70 = call i8* @mp_call_function_n_kw(i8* %65, i64 1, i64 0, i8** nonnull %5), !dbg !2101
  store i8* %70, i8** %3, align 8, !dbg !2103, !tbaa !1050
  br label %72, !dbg !2104

; <label>:71:                                     ; preds = %4, %57, %53
  store i8* %2, i8** %3, align 8, !dbg !2105, !tbaa !1050
  br label %72

; <label>:72:                                     ; preds = %24, %48, %71, %69, %36, %11
  ret void, !dbg !2107
}

declare i8* @mp_obj_instance_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #1

declare i8** @mp_obj_property_get(i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_AttributeError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2108 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2110, metadata !DIExpression()), !dbg !2111
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_AttributeError, %struct.compressed_string_t* %0) #14, !dbg !2112
  unreachable, !dbg !2112
}

; Function Attrs: nounwind ssp uwtable
define void @mp_load_method_maybe(i8*, i64, i8**) local_unnamed_addr #0 !dbg !2113 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2115, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i64 %1, metadata !2116, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata i8** %2, metadata !2117, metadata !DIExpression()), !dbg !2128
  %4 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !2129
  %5 = bitcast i8** %2 to i8*, !dbg !2130
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false), !dbg !2131
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !2130
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !2118, metadata !DIExpression()), !dbg !2132
  %7 = icmp eq i64 %1, 30, !dbg !2133
  br i1 %7, label %8, label %13, !dbg !2134

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 11, !dbg !2135
  %10 = load i8* (i8*)*, i8* (i8*)** %9, align 8, !dbg !2135, !tbaa !1319
  %11 = icmp eq i8* (i8*)* %10, null, !dbg !2136
  br i1 %11, label %13, label %12, !dbg !2137

; <label>:12:                                     ; preds = %8
  store i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_next_obj to i8*), i8** %2, align 8, !dbg !2138, !tbaa !1050
  store i8* %0, i8** %4, align 8, !dbg !2140, !tbaa !1050
  br label %32, !dbg !2141

; <label>:13:                                     ; preds = %8, %3
  %14 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 8, !dbg !2142
  %15 = load void (i8*, i64, i8**)*, void (i8*, i64, i8**)** %14, align 8, !dbg !2142, !tbaa !2143
  %16 = icmp eq void (i8*, i64, i8**)* %15, null, !dbg !2144
  br i1 %16, label %18, label %17, !dbg !2145

; <label>:17:                                     ; preds = %13
  tail call void %15(i8* %0, i64 %1, i8** nonnull %2) #13, !dbg !2146
  br label %32, !dbg !2148

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 15, !dbg !2149
  %20 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %19, align 8, !dbg !2149, !tbaa !2150
  %21 = icmp eq %struct._mp_obj_dict_t* %20, null, !dbg !2151
  br i1 %21, label %32, label %22, !dbg !2152

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %20, i64 0, i32 1, !dbg !2153
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %23, metadata !2119, metadata !DIExpression()), !dbg !2154
  %24 = shl i64 %1, 2, !dbg !2155
  %25 = or i64 %24, 2, !dbg !2155
  %26 = inttoptr i64 %25 to i8*, !dbg !2155
  %27 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %23, i8* nonnull %26, i32 0) #13, !dbg !2156
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %27, metadata !2125, metadata !DIExpression()), !dbg !2157
  %28 = icmp eq %struct._mp_map_elem_t* %27, null, !dbg !2158
  br i1 %28, label %32, label %29, !dbg !2160

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %27, i64 0, i32 1, !dbg !2161
  %31 = load i8*, i8** %30, align 8, !dbg !2161, !tbaa !703
  tail call void @mp_convert_member_lookup(i8* %0, %struct._mp_obj_type_t* nonnull %6, i8* %31, i8** nonnull %2), !dbg !2163
  br label %32, !dbg !2164

; <label>:32:                                     ; preds = %29, %22, %18, %17, %12
  ret void, !dbg !2165
}

; Function Attrs: nounwind ssp uwtable
define void @mp_load_method_protected(i8*, i64, i8**, i1 zeroext) local_unnamed_addr #0 !dbg !2166 {
  %5 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2170, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i64 %1, metadata !2171, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.value(metadata i8** %2, metadata !2172, metadata !DIExpression()), !dbg !2177
  %6 = bitcast %struct._nlr_buf_t* %5 to i8*, !dbg !2178
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #13, !dbg !2178
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %5, metadata !2174, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %7 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %5) #13, !dbg !2180
  %8 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 2, i64 0, !dbg !2180
  %9 = call i32 @setjmp(i32* nonnull %8) #16, !dbg !2180
  %10 = icmp eq i32 %9, 0, !dbg !2182
  br i1 %10, label %11, label %12, !dbg !2183

; <label>:11:                                     ; preds = %4
  call void @mp_load_method_maybe(i8* %0, i64 %1, i8** %2), !dbg !2184
  call void @nlr_pop() #13, !dbg !2186
  br label %21, !dbg !2187

; <label>:12:                                     ; preds = %4
  br i1 %3, label %21, label %13, !dbg !2188

; <label>:13:                                     ; preds = %12
  %14 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 1, !dbg !2191
  %15 = bitcast i8** %14 to i8***, !dbg !2191
  %16 = load i8**, i8*** %15, align 8, !dbg !2191, !tbaa !1343
  %17 = load i8*, i8** %16, align 8, !dbg !2191, !tbaa !880
  %18 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %17, i8* bitcast (%struct._mp_obj_type_t* @mp_type_AttributeError to i8*)) #13, !dbg !2192
  br i1 %18, label %21, label %19, !dbg !2193

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %14, align 8, !dbg !2194, !tbaa !1343
  call void @nlr_jump(i8* %20) #15, !dbg !2194
  unreachable, !dbg !2194

; <label>:21:                                     ; preds = %12, %13, %11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #13, !dbg !2196
  ret void, !dbg !2196
}

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #1

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #10

declare void @nlr_pop() local_unnamed_addr #1

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #11

; Function Attrs: nounwind ssp uwtable
define void @mp_store_attr(i8*, i64, i8*) local_unnamed_addr #0 !dbg !2197 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2201, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i64 %1, metadata !2202, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i8* %2, metadata !2203, metadata !DIExpression()), !dbg !2218
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !2219
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !2204, metadata !DIExpression()), !dbg !2220
  %7 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 8, !dbg !2221
  %8 = load void (i8*, i64, i8**)*, void (i8*, i64, i8**)** %7, align 8, !dbg !2221, !tbaa !2143
  %9 = icmp eq void (i8*, i64, i8**)* %8, null, !dbg !2222
  br i1 %9, label %17, label %10, !dbg !2223

; <label>:10:                                     ; preds = %3
  %11 = bitcast [2 x i8*]* %4 to i8*, !dbg !2224
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13, !dbg !2224
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !2205, metadata !DIExpression()), !dbg !2225
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !2226
  store i8* inttoptr (i64 4 to i8*), i8** %12, align 16, !dbg !2226, !tbaa !1050
  %13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 1, !dbg !2226
  store i8* %2, i8** %13, align 8, !dbg !2226, !tbaa !1050
  %14 = load void (i8*, i64, i8**)*, void (i8*, i64, i8**)** %7, align 8, !dbg !2227, !tbaa !2143
  call void %14(i8* %0, i64 %1, i8** nonnull %12) #13, !dbg !2227
  %15 = load i8*, i8** %12, align 16, !dbg !2228, !tbaa !1050
  %16 = icmp eq i8* %15, null, !dbg !2230
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13, !dbg !2231
  br i1 %16, label %60, label %58

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 15, !dbg !2232
  %19 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %18, align 8, !dbg !2232, !tbaa !2150
  %20 = icmp eq %struct._mp_obj_dict_t* %19, null, !dbg !2233
  br i1 %20, label %58, label %21, !dbg !2234

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %19, i64 0, i32 1, !dbg !2235
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %22, metadata !2208, metadata !DIExpression()), !dbg !2236
  %23 = shl i64 %1, 2, !dbg !2237
  %24 = or i64 %23, 2, !dbg !2237
  %25 = inttoptr i64 %24 to i8*, !dbg !2237
  %26 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %22, i8* nonnull %25, i32 0) #13, !dbg !2238
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %26, metadata !2211, metadata !DIExpression()), !dbg !2239
  %27 = icmp eq %struct._mp_map_elem_t* %26, null, !dbg !2240
  br i1 %27, label %58, label %28, !dbg !2241

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %26, i64 0, i32 1, !dbg !2242
  %30 = load i8*, i8** %29, align 8, !dbg !2242, !tbaa !703
  %31 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %30), !dbg !2242
  br i1 %31, label %32, label %58, !dbg !2242

; <label>:32:                                     ; preds = %28
  %33 = bitcast i8* %30 to %struct._mp_obj_type_t**, !dbg !2242
  %34 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %33, align 8, !dbg !2242, !tbaa !880
  %35 = icmp eq %struct._mp_obj_type_t* %34, @mp_type_property, !dbg !2242
  %36 = icmp ne i8* %0, null, !dbg !2243
  %37 = and i1 %36, %35, !dbg !2244
  br i1 %37, label %38, label %58, !dbg !2244

; <label>:38:                                     ; preds = %32
  %39 = tail call i8** @mp_obj_property_get(i8* nonnull %30) #13, !dbg !2245
  call void @llvm.dbg.value(metadata i8** %39, metadata !2212, metadata !DIExpression()), !dbg !2246
  %40 = bitcast [2 x i8*]* %5 to i8*, !dbg !2247
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #13, !dbg !2247
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !2215, metadata !DIExpression()), !dbg !2248
  %41 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !2249
  store i8* %0, i8** %41, align 16, !dbg !2249, !tbaa !1050
  %42 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1, !dbg !2249
  store i8* %2, i8** %42, align 8, !dbg !2249, !tbaa !1050
  %43 = icmp eq i8* %2, null, !dbg !2250
  br i1 %43, label %44, label %50, !dbg !2252

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds i8*, i8** %39, i64 2, !dbg !2253
  %46 = load i8*, i8** %45, align 8, !dbg !2253, !tbaa !1050
  %47 = icmp eq i8* %46, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2256
  br i1 %47, label %56, label %48, !dbg !2257

; <label>:48:                                     ; preds = %44
  %49 = call i8* @mp_call_function_n_kw(i8* %46, i64 1, i64 0, i8** nonnull %41), !dbg !2258
  br label %57, !dbg !2260

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds i8*, i8** %39, i64 1, !dbg !2261
  %52 = load i8*, i8** %51, align 8, !dbg !2261, !tbaa !1050
  %53 = icmp eq i8* %52, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2263
  br i1 %53, label %56, label %54, !dbg !2264

; <label>:54:                                     ; preds = %50
  %55 = call i8* @mp_call_function_n_kw(i8* %52, i64 2, i64 0, i8** nonnull %41), !dbg !2265
  br label %57, !dbg !2267

; <label>:56:                                     ; preds = %44, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #13, !dbg !2268
  br label %58

; <label>:57:                                     ; preds = %48, %54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #13, !dbg !2268
  br label %60

; <label>:58:                                     ; preds = %10, %28, %32, %21, %56, %17
  %59 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)) #13, !dbg !2269
  call void @mp_raise_AttributeError(%struct.compressed_string_t* %59) #14, !dbg !2272
  unreachable, !dbg !2272

; <label>:60:                                     ; preds = %10, %57
  ret void, !dbg !2273
}

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #1

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

declare i8* @mp_obj_new_getitem_iter(i8**, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_iternext_allow_raise(i8*) local_unnamed_addr #0 !dbg !2274 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2276, metadata !DIExpression()), !dbg !2281
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !2282
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !2277, metadata !DIExpression()), !dbg !2283
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 11, !dbg !2284
  %5 = load i8* (i8*)*, i8* (i8*)** %4, align 8, !dbg !2284, !tbaa !1319
  %6 = icmp eq i8* (i8*)* %5, null, !dbg !2285
  br i1 %6, label %9, label %7, !dbg !2286

; <label>:7:                                      ; preds = %1
  %8 = tail call i8* %5(i8* %0) #13, !dbg !2287
  br label %18, !dbg !2289

; <label>:9:                                      ; preds = %1
  %10 = bitcast [2 x i8*]* %2 to i8*, !dbg !2290
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #13, !dbg !2290
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !2278, metadata !DIExpression()), !dbg !2291
  %11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !2292
  call void @mp_load_method_maybe(i8* %0, i64 30, i8** nonnull %11), !dbg !2293
  %12 = load i8*, i8** %11, align 16, !dbg !2294, !tbaa !1050
  %13 = icmp eq i8* %12, null, !dbg !2296
  br i1 %13, label %16, label %14, !dbg !2297

; <label>:14:                                     ; preds = %9
  %15 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %11), !dbg !2298
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #13, !dbg !2300
  br label %18

; <label>:16:                                     ; preds = %9
  %17 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)) #13, !dbg !2301
  call void @mp_raise_TypeError(%struct.compressed_string_t* %17) #14, !dbg !2305
  unreachable, !dbg !2305

; <label>:18:                                     ; preds = %14, %7
  %19 = phi i8* [ %8, %7 ], [ %15, %14 ], !dbg !2306
  ret i8* %19, !dbg !2307
}

; Function Attrs: nounwind ssp uwtable
define i32 @mp_resume(i8*, i8*, i8*, i8**) local_unnamed_addr #0 !dbg !2308 {
  %5 = alloca [3 x i8*], align 16
  %6 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2313, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i8* %1, metadata !2314, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.value(metadata i8* %2, metadata !2315, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.value(metadata i8** %3, metadata !2316, metadata !DIExpression()), !dbg !2330
  %7 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !2331
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %7, metadata !2317, metadata !DIExpression()), !dbg !2332
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_gen_instance, !dbg !2333
  br i1 %8, label %9, label %11, !dbg !2335

; <label>:9:                                      ; preds = %4
  %10 = call i32 @mp_obj_gen_resume(i8* %0, i8* %1, i8* %2, i8** %3) #13, !dbg !2336
  br label %68, !dbg !2338

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %7, i64 0, i32 11, !dbg !2339
  %13 = load i8* (i8*)*, i8* (i8*)** %12, align 8, !dbg !2339, !tbaa !1319
  %14 = icmp ne i8* (i8*)* %13, null, !dbg !2340
  %15 = icmp eq i8* %1, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2341
  %16 = and i1 %15, %14, !dbg !2342
  br i1 %16, label %17, label %21, !dbg !2342

; <label>:17:                                     ; preds = %11
  %18 = call i8* %13(i8* %0) #13, !dbg !2343
  call void @llvm.dbg.value(metadata i8* %18, metadata !2318, metadata !DIExpression()), !dbg !2344
  store i8* %18, i8** %3, align 8, !dbg !2345, !tbaa !1050
  %19 = icmp ne i8* %18, null, !dbg !2346
  %20 = zext i1 %19 to i32, !dbg !2346
  br label %68

; <label>:21:                                     ; preds = %11
  %22 = bitcast [3 x i8*]* %5 to i8*, !dbg !2348
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13, !dbg !2348
  call void @llvm.dbg.declare(metadata [3 x i8*]* %5, metadata !2321, metadata !DIExpression()), !dbg !2349
  br i1 %15, label %23, label %42, !dbg !2350

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 0, !dbg !2351
  call void @mp_load_method_maybe(i8* %0, i64 30, i8** nonnull %24), !dbg !2352
  %25 = load i8*, i8** %24, align 16, !dbg !2353, !tbaa !1050
  %26 = icmp eq i8* %25, null, !dbg !2354
  br i1 %26, label %44, label %27, !dbg !2355

; <label>:27:                                     ; preds = %23
  %28 = bitcast %struct._nlr_buf_t* %6 to i8*, !dbg !2356
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %28) #13, !dbg !2356
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %6, metadata !2322, metadata !DIExpression(DW_OP_deref)), !dbg !2357
  %29 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %6) #13, !dbg !2358
  %30 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 2, i64 0, !dbg !2358
  %31 = call i32 @setjmp(i32* nonnull %30) #16, !dbg !2358
  %32 = icmp eq i32 %31, 0, !dbg !2360
  br i1 %32, label %33, label %35, !dbg !2361

; <label>:33:                                     ; preds = %27
  %34 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %24), !dbg !2362
  store i8* %34, i8** %3, align 8, !dbg !2364, !tbaa !1050
  call void @nlr_pop() #13, !dbg !2365
  br label %40, !dbg !2366

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !2367
  %37 = bitcast i8** %36 to i64*, !dbg !2367
  %38 = load i64, i64* %37, align 8, !dbg !2367, !tbaa !1343
  %39 = bitcast i8** %3 to i64*, !dbg !2369
  store i64 %38, i64* %39, align 8, !dbg !2369, !tbaa !1050
  br label %40, !dbg !2370

; <label>:40:                                     ; preds = %35, %33
  %41 = phi i32 [ 1, %33 ], [ 2, %35 ], !dbg !2371
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %28) #13, !dbg !2372
  br label %66

; <label>:42:                                     ; preds = %21
  %43 = icmp eq i8* %1, null, !dbg !2373
  br i1 %43, label %48, label %44, !dbg !2375

; <label>:44:                                     ; preds = %23, %42
  %45 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 0, !dbg !2376
  call void @mp_load_method(i8* %0, i64 204, i8** nonnull %45), !dbg !2378
  %46 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 2, !dbg !2379
  store i8* %1, i8** %46, align 16, !dbg !2380, !tbaa !1050
  %47 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %45), !dbg !2381
  store i8* %47, i8** %3, align 8, !dbg !2382, !tbaa !1050
  br label %66, !dbg !2383

; <label>:48:                                     ; preds = %42
  %49 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %2) #13, !dbg !2384
  %50 = bitcast %struct._mp_obj_type_t* %49 to i8*, !dbg !2384
  %51 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %50, i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*)) #13, !dbg !2387
  %52 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 0, !dbg !2388
  br i1 %51, label %53, label %58, !dbg !2389

; <label>:53:                                     ; preds = %48
  call void @mp_load_method_maybe(i8* %0, i64 124, i8** nonnull %52), !dbg !2390
  %54 = load i8*, i8** %52, align 16, !dbg !2392, !tbaa !1050
  %55 = icmp eq i8* %54, null, !dbg !2394
  br i1 %55, label %64, label %56, !dbg !2395

; <label>:56:                                     ; preds = %53
  %57 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %52), !dbg !2396
  store i8* %57, i8** %3, align 8, !dbg !2398, !tbaa !1050
  br label %66, !dbg !2399

; <label>:58:                                     ; preds = %48
  call void @mp_load_method_maybe(i8* %0, i64 221, i8** nonnull %52), !dbg !2400
  %59 = load i8*, i8** %52, align 16, !dbg !2402, !tbaa !1050
  %60 = icmp eq i8* %59, null, !dbg !2404
  br i1 %60, label %64, label %61, !dbg !2405

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 2, !dbg !2406
  store i8* %2, i8** %62, align 16, !dbg !2408, !tbaa !1050
  %63 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %52), !dbg !2409
  store i8* %63, i8** %3, align 8, !dbg !2410, !tbaa !1050
  br label %66, !dbg !2411

; <label>:64:                                     ; preds = %53, %58
  %65 = call i8* @mp_make_raise_obj(i8* %2), !dbg !2412
  store i8* %65, i8** %3, align 8, !dbg !2413, !tbaa !1050
  br label %66, !dbg !2414

; <label>:66:                                     ; preds = %64, %61, %56, %44, %40
  %67 = phi i32 [ %41, %40 ], [ 1, %44 ], [ 0, %56 ], [ 2, %64 ], [ 1, %61 ], !dbg !2415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13, !dbg !2416
  br label %68

; <label>:68:                                     ; preds = %66, %17, %9
  %69 = phi i32 [ %10, %9 ], [ %20, %17 ], [ %67, %66 ], !dbg !2415
  ret i32 %69, !dbg !2416
}

declare i32 @mp_obj_gen_resume(i8*, i8*, i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_make_raise_obj(i8*) local_unnamed_addr #0 !dbg !2417 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2419, metadata !DIExpression()), !dbg !2420
  %2 = tail call zeroext i1 @mp_obj_is_exception_type(i8* %0) #13, !dbg !2421
  br i1 %2, label %3, label %5, !dbg !2423

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @mp_call_function_n_kw(i8* %0, i64 0, i64 0, i8** null), !dbg !2424
  br label %10, !dbg !2426

; <label>:5:                                      ; preds = %1
  %6 = tail call zeroext i1 @mp_obj_is_exception_instance(i8* %0) #13, !dbg !2427
  br i1 %6, label %10, label %7, !dbg !2429

; <label>:7:                                      ; preds = %5
  %8 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0)) #13, !dbg !2430
  %9 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_TypeError, %struct.compressed_string_t* %8) #13, !dbg !2432
  br label %10, !dbg !2433

; <label>:10:                                     ; preds = %5, %7, %3
  %11 = phi i8* [ %4, %3 ], [ %9, %7 ], [ %0, %5 ], !dbg !2434
  ret i8* %11, !dbg !2435
}

declare zeroext i1 @mp_obj_is_exception_instance(i8*) local_unnamed_addr #1

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_import_name(i64, i8*, i8*) local_unnamed_addr #0 !dbg !2436 {
  %4 = alloca [5 x i8*], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !2440, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata i8* %1, metadata !2441, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata i8* %2, metadata !2442, metadata !DIExpression()), !dbg !2449
  %5 = bitcast [5 x i8*]* %4 to i8*, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #13, !dbg !2450
  call void @llvm.dbg.declare(metadata [5 x i8*]* %4, metadata !2443, metadata !DIExpression()), !dbg !2451
  %6 = shl i64 %0, 2, !dbg !2452
  %7 = or i64 %6, 2, !dbg !2452
  %8 = inttoptr i64 %7 to i8*, !dbg !2452
  %9 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 0, !dbg !2453
  store i8* %8, i8** %9, align 16, !dbg !2454, !tbaa !1050
  %10 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 1, !dbg !2455
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %10, align 8, !dbg !2456, !tbaa !1050
  %11 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 2, !dbg !2457
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %11, align 16, !dbg !2458, !tbaa !1050
  %12 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 3, !dbg !2459
  store i8* %1, i8** %12, align 8, !dbg !2460, !tbaa !1050
  %13 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 4, !dbg !2461
  store i8* %2, i8** %13, align 16, !dbg !2462, !tbaa !1050
  %14 = call i8* @mp_builtin___import__(i64 5, i8** nonnull %9) #13, !dbg !2463
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #13, !dbg !2464
  ret i8* %14, !dbg !2465
}

declare i8* @mp_builtin___import__(i64, i8**) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_import_from(i8*, i64) local_unnamed_addr #0 !dbg !2466 {
  %3 = alloca [2 x i8*], align 16
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2468, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i64 %1, metadata !2469, metadata !DIExpression()), !dbg !2480
  %6 = bitcast [2 x i8*]* %3 to i8*, !dbg !2481
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #13, !dbg !2481
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !2470, metadata !DIExpression()), !dbg !2482
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !2483
  call void @mp_load_method_maybe(i8* %0, i64 %1, i8** nonnull %7), !dbg !2484
  %8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !2485
  %9 = load i8*, i8** %8, align 8, !dbg !2485, !tbaa !1050
  %10 = icmp eq i8* %9, null, !dbg !2487
  br i1 %10, label %13, label %11, !dbg !2488

; <label>:11:                                     ; preds = %2, %16
  %12 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)) #13, !dbg !2489
  call void (%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) @mp_raise_msg_varg(%struct._mp_obj_type_t* nonnull @mp_type_ImportError, %struct.compressed_string_t* %12, i64 %1) #14, !dbg !2491
  unreachable, !dbg !2491

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %7, align 16, !dbg !2492, !tbaa !1050
  %15 = icmp eq i8* %14, null, !dbg !2494
  br i1 %15, label %16, label %50, !dbg !2495

; <label>:16:                                     ; preds = %13
  %17 = call zeroext i1 @mp_obj_is_package(i8* %0) #13, !dbg !2496
  br i1 %17, label %18, label %11, !dbg !2498

; <label>:18:                                     ; preds = %16
  call void @mp_load_method_maybe(i8* %0, i64 28, i8** nonnull %7), !dbg !2499
  %19 = load i8*, i8** %7, align 16, !dbg !2500, !tbaa !1050
  call void @llvm.dbg.value(metadata i64* %4, metadata !2471, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  %20 = call i8* @mp_obj_str_get_data(i8* %19, i64* nonnull %4) #13, !dbg !2502
  call void @llvm.dbg.value(metadata i8* %20, metadata !2472, metadata !DIExpression()), !dbg !2503
  %21 = load i64, i64* %4, align 8, !dbg !2504, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %21, metadata !2471, metadata !DIExpression()), !dbg !2501
  %22 = add i64 %21, 1, !dbg !2505
  %23 = call i64 @qstr_len(i64 %1) #13, !dbg !2506
  %24 = add i64 %22, %23, !dbg !2507
  %25 = and i64 %24, 4294967295, !dbg !2508
  call void @llvm.dbg.value(metadata i64 %24, metadata !2473, metadata !DIExpression()), !dbg !2509
  %26 = alloca i8, i64 %25, align 16, !dbg !2508
  call void @llvm.dbg.value(metadata i8* %26, metadata !2475, metadata !DIExpression()), !dbg !2510
  %27 = load i64, i64* %4, align 8, !dbg !2511, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %27, metadata !2471, metadata !DIExpression()), !dbg !2501
  %28 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %26, i1 false, i1 true, i1 false), !dbg !2511
  %29 = call i8* @__memcpy_chk(i8* nonnull %26, i8* %20, i64 %27, i64 %28) #13, !dbg !2511
  %30 = load i64, i64* %4, align 8, !dbg !2512, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %30, metadata !2471, metadata !DIExpression()), !dbg !2501
  %31 = getelementptr inbounds i8, i8* %26, i64 %30, !dbg !2513
  store i8 46, i8* %31, align 1, !dbg !2514, !tbaa !2515
  call void @llvm.dbg.value(metadata i64 %30, metadata !2471, metadata !DIExpression()), !dbg !2501
  %32 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2516
  %33 = call i8* @qstr_str(i64 %1) #13, !dbg !2516
  %34 = call i64 @qstr_len(i64 %1) #13, !dbg !2516
  %35 = load i64, i64* %4, align 8, !dbg !2516, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %35, metadata !2471, metadata !DIExpression()), !dbg !2501
  %36 = getelementptr inbounds i8, i8* %26, i64 %35, !dbg !2516
  %37 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !2516
  %38 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %37, i1 false, i1 true, i1 false), !dbg !2516
  %39 = call i8* @__memcpy_chk(i8* nonnull %32, i8* %33, i64 %34, i64 %38) #13, !dbg !2516
  %40 = call i64 @qstr_from_strn(i8* nonnull %26, i64 %25) #13, !dbg !2517
  call void @llvm.dbg.value(metadata i64 %40, metadata !2477, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !2478, metadata !DIExpression()), !dbg !2519
  %41 = shl i64 %40, 2, !dbg !2520
  %42 = or i64 %41, 2, !dbg !2520
  %43 = inttoptr i64 %42 to i8*, !dbg !2520
  %44 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 0, !dbg !2521
  store i8* %43, i8** %44, align 16, !dbg !2522, !tbaa !1050
  %45 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 1, !dbg !2523
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %45, align 8, !dbg !2524, !tbaa !1050
  %46 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 2, !dbg !2525
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %46, align 16, !dbg !2526, !tbaa !1050
  %47 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 3, !dbg !2527
  store i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8** %47, align 8, !dbg !2528, !tbaa !1050
  %48 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 4, !dbg !2529
  store i8* inttoptr (i64 1 to i8*), i8** %48, align 16, !dbg !2530, !tbaa !1050
  %49 = call i8* @mp_builtin___import__(i64 5, i8** nonnull %44) #13, !dbg !2531
  br label %50, !dbg !2532

; <label>:50:                                     ; preds = %13, %18
  %51 = phi i8* [ %49, %18 ], [ %14, %13 ], !dbg !2533
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13, !dbg !2534
  ret i8* %51, !dbg !2534
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_msg_varg(%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2535 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !2539, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !2540, metadata !DIExpression()), !dbg !2557
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !2558
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13, !dbg !2558
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !2541, metadata !DIExpression()), !dbg !2559
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !2560
  call void @llvm.va_start(i8* nonnull %4), !dbg !2560
  %6 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* %0, %struct.compressed_string_t* %1, %struct.__va_list_tag* nonnull %5) #13, !dbg !2561
  call void @llvm.dbg.value(metadata i8* %6, metadata !2555, metadata !DIExpression()), !dbg !2562
  call void @llvm.va_end(i8* nonnull %4), !dbg !2563
  call void @nlr_jump(i8* %6) #15, !dbg !2564
  unreachable, !dbg !2564
}

declare zeroext i1 @mp_obj_is_package(i8*) local_unnamed_addr #1

declare i8* @mp_obj_str_get_data(i8*, i64*) local_unnamed_addr #1

declare i64 @qstr_len(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #12

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #4

declare i8* @qstr_str(i64) local_unnamed_addr #1

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_import_all(i8*) local_unnamed_addr #0 !dbg !2565 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2569, metadata !DIExpression()), !dbg !2578
  %2 = tail call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* %0) #13, !dbg !2579
  %3 = bitcast %struct._mp_obj_dict_t* %2 to i8*, !dbg !2579
  %4 = tail call %struct._mp_map_t* @mp_obj_dict_get_map(i8* %3) #13, !dbg !2580
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %4, metadata !2570, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i64 0, metadata !2571, metadata !DIExpression()), !dbg !2582
  %5 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %4, i64 0, i32 1, !dbg !2583
  %6 = load i64, i64* %5, align 8, !dbg !2583, !tbaa !1663
  %7 = icmp eq i64 %6, 0, !dbg !2584
  br i1 %7, label %10, label %8, !dbg !2585

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %4, i64 0, i32 2, !dbg !2586
  br label %11, !dbg !2585

; <label>:10:                                     ; preds = %27, %1
  ret void, !dbg !2587

; <label>:11:                                     ; preds = %8, %27
  %12 = phi i64 [ 0, %8 ], [ %28, %27 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !2571, metadata !DIExpression()), !dbg !2582
  %13 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %4, i64 %12), !dbg !2588
  br i1 %13, label %14, label %27, !dbg !2589

; <label>:14:                                     ; preds = %11
  %15 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %9, align 8, !dbg !2590, !tbaa !1670
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %15, i64 %12, i32 0, !dbg !2590
  %17 = bitcast i8** %16 to i64*, !dbg !2590
  %18 = load i64, i64* %17, align 8, !dbg !2590, !tbaa !1672
  %19 = lshr i64 %18, 2, !dbg !2590
  call void @llvm.dbg.value(metadata i64 %19, metadata !2573, metadata !DIExpression()), !dbg !2591
  %20 = tail call i8* @qstr_str(i64 %19) #13, !dbg !2592
  %21 = load i8, i8* %20, align 1, !dbg !2594, !tbaa !2515
  %22 = icmp eq i8 %21, 95, !dbg !2595
  br i1 %22, label %27, label %23, !dbg !2596

; <label>:23:                                     ; preds = %14
  %24 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %9, align 8, !dbg !2597, !tbaa !1670
  %25 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %24, i64 %12, i32 1, !dbg !2599
  %26 = load i8*, i8** %25, align 8, !dbg !2599, !tbaa !703
  tail call void @mp_store_name(i64 %19, i8* %26), !dbg !2600
  br label %27, !dbg !2601

; <label>:27:                                     ; preds = %23, %14, %11
  %28 = add nuw i64 %12, 1, !dbg !2602
  call void @llvm.dbg.value(metadata i64 %28, metadata !2571, metadata !DIExpression()), !dbg !2582
  %29 = load i64, i64* %5, align 8, !dbg !2583, !tbaa !1663
  %30 = icmp ult i64 %28, %29, !dbg !2584
  br i1 %30, label %11, label %10, !dbg !2585, !llvm.loop !2603
}

declare %struct._mp_map_t* @mp_obj_dict_get_map(i8*) local_unnamed_addr #1

declare %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #5 !dbg !2605 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !2611, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i64 %1, metadata !2612, metadata !DIExpression()), !dbg !2614
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !2615
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !2615, !tbaa !1670
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !2616
  %6 = load i8*, i8** %5, align 8, !dbg !2616, !tbaa !1672
  %7 = icmp ne i8* %6, null, !dbg !2617
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !2618
  %9 = and i1 %8, %7, !dbg !2619
  ret i1 %9, !dbg !2620
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_parse_compile_execute(%struct._mp_lexer_t*, i32, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*) local_unnamed_addr #0 !dbg !2621 {
  %5 = alloca %struct._mp_obj_dict_t*, align 8
  %6 = alloca %struct._mp_obj_dict_t*, align 8
  %7 = alloca %struct._nlr_buf_t, align 8
  %8 = alloca %struct._mp_parse_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !2669, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata i32 %1, metadata !2670, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %2, metadata !2671, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %3, metadata !2672, metadata !DIExpression()), !dbg !2694
  %9 = bitcast %struct._mp_obj_dict_t** %5 to i8*, !dbg !2695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9), !dbg !2695
  call void @llvm.dbg.declare(metadata %struct._mp_obj_dict_t** %5, metadata !2673, metadata !DIExpression()), !dbg !2696
  %10 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !2697
  store volatile %struct._mp_obj_dict_t* %10, %struct._mp_obj_dict_t** %5, align 8, !dbg !2696, !tbaa !1050
  %11 = bitcast %struct._mp_obj_dict_t** %6 to i8*, !dbg !2698
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct._mp_obj_dict_t** %6, metadata !2675, metadata !DIExpression()), !dbg !2699
  %12 = call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !2700
  store volatile %struct._mp_obj_dict_t* %12, %struct._mp_obj_dict_t** %6, align 8, !dbg !2699, !tbaa !1050
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %2), !dbg !2701
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %3), !dbg !2702
  %13 = bitcast %struct._nlr_buf_t* %7 to i8*, !dbg !2703
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %13) #13, !dbg !2703
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %7, metadata !2676, metadata !DIExpression(DW_OP_deref)), !dbg !2704
  %14 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %7) #13, !dbg !2705
  %15 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %7, i64 0, i32 2, i64 0, !dbg !2705
  %16 = call i32 @setjmp(i32* nonnull %15) #16, !dbg !2705
  %17 = icmp eq i32 %16, 0, !dbg !2706
  br i1 %17, label %18, label %31, !dbg !2707

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 0, !dbg !2708
  %20 = load i64, i64* %19, align 8, !dbg !2708, !tbaa !2709
  call void @llvm.dbg.value(metadata i64 %20, metadata !2677, metadata !DIExpression()), !dbg !2713
  %21 = bitcast %struct._mp_parse_t* %8 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #13, !dbg !2714
  %22 = call { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t* %0, i32 %1) #13, !dbg !2715
  %23 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %8, i64 0, i32 0, !dbg !2715
  %24 = extractvalue { i64, %struct._mp_parse_chunk_t* } %22, 0, !dbg !2715
  store i64 %24, i64* %23, align 8, !dbg !2715
  %25 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %8, i64 0, i32 1, !dbg !2715
  %26 = extractvalue { i64, %struct._mp_parse_chunk_t* } %22, 1, !dbg !2715
  store %struct._mp_parse_chunk_t* %26, %struct._mp_parse_chunk_t** %25, align 8, !dbg !2715
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %8, metadata !2680, metadata !DIExpression(DW_OP_deref)), !dbg !2716
  %27 = call i8* @mp_compile(%struct._mp_parse_t* nonnull %8, i64 %20, i32 0, i1 zeroext false) #13, !dbg !2717
  call void @llvm.dbg.value(metadata i8* %27, metadata !2689, metadata !DIExpression()), !dbg !2718
  %28 = call i8* @mp_call_function_0(i8* %27), !dbg !2719
  call void @llvm.dbg.value(metadata i8* %28, metadata !2690, metadata !DIExpression()), !dbg !2722
  call void @nlr_pop() #13, !dbg !2723
  %29 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !2724, !tbaa !1050
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %29), !dbg !2725
  %30 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %6, align 8, !dbg !2726, !tbaa !1050
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %30), !dbg !2727
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #13, !dbg !2728
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %13) #13, !dbg !2729
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11), !dbg !2729
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9), !dbg !2729
  ret i8* %28, !dbg !2730

; <label>:31:                                     ; preds = %4
  %32 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !2731, !tbaa !1050
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %32), !dbg !2733
  %33 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %6, align 8, !dbg !2734, !tbaa !1050
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %33), !dbg !2735
  %34 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %7, i64 0, i32 1, !dbg !2736
  %35 = load i8*, i8** %34, align 8, !dbg !2736, !tbaa !1343
  call void @nlr_jump(i8* %35) #15, !dbg !2737
  unreachable, !dbg !2737
}

declare { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t*, i32) local_unnamed_addr #1

declare i8* @mp_compile(%struct._mp_parse_t*, i64, i32, i1 zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @m_malloc_fail(i64) local_unnamed_addr #7 !dbg !2738 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2742, metadata !DIExpression()), !dbg !2743
  %2 = tail call zeroext i1 @gc_is_locked() #13, !dbg !2744
  br i1 %2, label %3, label %5, !dbg !2746

; <label>:3:                                      ; preds = %1
  %4 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0)) #13, !dbg !2747
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_MemoryError, %struct.compressed_string_t* %4) #14, !dbg !2749
  unreachable, !dbg !2749

; <label>:5:                                      ; preds = %1
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i64 0, i64 0)) #13, !dbg !2750
  %7 = trunc i64 %0 to i32, !dbg !2751
  tail call void (%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) @mp_raise_msg_varg(%struct._mp_obj_type_t* nonnull @mp_type_MemoryError, %struct.compressed_string_t* %6, i32 %7) #14, !dbg !2752
  unreachable, !dbg !2752
}

declare zeroext i1 @gc_is_locked() local_unnamed_addr #1

declare i8* @mp_obj_new_exception(%struct._mp_obj_type_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #13

declare i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t*, %struct.compressed_string_t*, %struct.__va_list_tag*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #13

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_RuntimeError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2753 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2755, metadata !DIExpression()), !dbg !2756
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_RuntimeError, %struct.compressed_string_t* %0) #14, !dbg !2757
  unreachable, !dbg !2757
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_ImportError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2758 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2760, metadata !DIExpression()), !dbg !2761
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_ImportError, %struct.compressed_string_t* %0) #14, !dbg !2762
  unreachable, !dbg !2762
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_IndexError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2763 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2765, metadata !DIExpression()), !dbg !2766
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_IndexError, %struct.compressed_string_t* %0) #14, !dbg !2767
  unreachable, !dbg !2767
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_ValueError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2768 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2772, metadata !DIExpression()), !dbg !2775
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2776
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2776
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2773, metadata !DIExpression()), !dbg !2777
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2778
  call void @llvm.va_start(i8* nonnull %3), !dbg !2778
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_ValueError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2779
  call void @llvm.dbg.value(metadata i8* %5, metadata !2774, metadata !DIExpression()), !dbg !2780
  call void @llvm.va_end(i8* nonnull %3), !dbg !2781
  call void @nlr_jump(i8* %5) #15, !dbg !2782
  unreachable, !dbg !2782
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_TypeError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2783 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2785, metadata !DIExpression()), !dbg !2788
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2789
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2786, metadata !DIExpression()), !dbg !2790
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2791
  call void @llvm.va_start(i8* nonnull %3), !dbg !2791
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_TypeError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2792
  call void @llvm.dbg.value(metadata i8* %5, metadata !2787, metadata !DIExpression()), !dbg !2793
  call void @llvm.va_end(i8* nonnull %3), !dbg !2794
  call void @nlr_jump(i8* %5) #15, !dbg !2795
  unreachable, !dbg !2795
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_OSError(i32) local_unnamed_addr #7 !dbg !2796 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2800, metadata !DIExpression()), !dbg !2801
  %2 = sext i32 %0 to i64, !dbg !2802
  %3 = shl nsw i64 %2, 1, !dbg !2802
  %4 = or i64 %3, 1, !dbg !2802
  %5 = inttoptr i64 %4 to i8*, !dbg !2802
  %6 = tail call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_OSError, i8* nonnull %5) #13, !dbg !2802
  tail call void @nlr_jump(i8* %6) #15, !dbg !2802
  unreachable, !dbg !2802
}

declare i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_OSError_msg(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2803 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2805, metadata !DIExpression()), !dbg !2806
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OSError, %struct.compressed_string_t* %0) #14, !dbg !2807
  unreachable, !dbg !2807
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_OSError_msg_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2808 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2810, metadata !DIExpression()), !dbg !2813
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2814
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2814
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2811, metadata !DIExpression()), !dbg !2815
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2816
  call void @llvm.va_start(i8* nonnull %3), !dbg !2816
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_OSError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2817
  call void @llvm.dbg.value(metadata i8* %5, metadata !2812, metadata !DIExpression()), !dbg !2818
  call void @llvm.va_end(i8* nonnull %3), !dbg !2819
  call void @nlr_jump(i8* %5) #15, !dbg !2820
  unreachable, !dbg !2820
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2821 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2823, metadata !DIExpression()), !dbg !2824
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_NotImplementedError, %struct.compressed_string_t* %0) #14, !dbg !2825
  unreachable, !dbg !2825
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_NotImplementedError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2826 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2828, metadata !DIExpression()), !dbg !2831
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2832
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2832
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2829, metadata !DIExpression()), !dbg !2833
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2834
  call void @llvm.va_start(i8* nonnull %3), !dbg !2834
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_NotImplementedError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2835
  call void @llvm.dbg.value(metadata i8* %5, metadata !2830, metadata !DIExpression()), !dbg !2836
  call void @llvm.va_end(i8* nonnull %3), !dbg !2837
  call void @nlr_jump(i8* %5) #15, !dbg !2838
  unreachable, !dbg !2838
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_OverflowError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2839 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2841, metadata !DIExpression()), !dbg !2844
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2845
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2845
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2842, metadata !DIExpression()), !dbg !2846
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2847
  call void @llvm.va_start(i8* nonnull %3), !dbg !2847
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2848
  call void @llvm.dbg.value(metadata i8* %5, metadata !2843, metadata !DIExpression()), !dbg !2849
  call void @llvm.va_end(i8* nonnull %3), !dbg !2850
  call void @nlr_jump(i8* %5) #15, !dbg !2851
  unreachable, !dbg !2851
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_MpyError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2852 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2854, metadata !DIExpression()), !dbg !2855
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_MpyError, %struct.compressed_string_t* %0) #14, !dbg !2856
  unreachable, !dbg !2856
}

declare i64 @mp_obj_dict_len(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc i8* @mp_nonlocal_alloc(i64) unnamed_addr #9 !dbg !2857 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2861, metadata !DIExpression()), !dbg !2862
  %2 = tail call i8* @m_malloc(i64 %0, i1 zeroext false) #13, !dbg !2863
  ret i8* %2, !dbg !2864
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc i8* @mp_nonlocal_realloc(i8*, i64) unnamed_addr #9 !dbg !2865 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2869, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i64 undef, metadata !2870, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i64 %1, metadata !2871, metadata !DIExpression()), !dbg !2874
  %3 = tail call i8* @m_realloc(i8* %0, i64 %1) #13, !dbg !2875
  ret i8* %3, !dbg !2876
}

declare i8* @mp_obj_str_intern_checked(i8*) local_unnamed_addr #1

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #1

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind returns_twice }

!llvm.module.flags = !{!621, !622, !623, !624, !625}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!626}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_module___main__", scope: !2, file: !612, line: 61, type: !613, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !424, globals: !611, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70, !304, !310, !316, !410, !416}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 39, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!73 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!304 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, baseType: !7, size: 32, elements: !305)
!305 = !{!306, !307, !308, !309}
!306 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !311, line: 32, baseType: !7, size: 32, elements: !312)
!311 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!312 = !{!313, !314, !315}
!313 = !DIEnumerator(name: "MP_VM_RETURN_NORMAL", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_VM_RETURN_YIELD", value: 1, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_VM_RETURN_EXCEPTION", value: 2, isUnsigned: true)
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !317, line: 41, baseType: !7, size: 32, elements: !318)
!317 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!318 = !{!319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409}
!319 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!322 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!323 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!324 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!330 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!331 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!332 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!333 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!336 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!337 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!338 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!339 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!340 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!341 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!342 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!343 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!348 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!349 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!350 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!353 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!354 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!355 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!356 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!357 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!358 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!359 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!360 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!361 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!362 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!363 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!364 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!365 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!366 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!367 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!376 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!377 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!378 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!379 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!380 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!401 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!402 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!403 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!404 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!405 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!406 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!407 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!408 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!409 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!410 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !411, line: 91, baseType: !7, size: 32, elements: !412)
!411 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!412 = !{!413, !414, !415}
!413 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0, isUnsigned: true)
!414 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1, isUnsigned: true)
!415 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2, isUnsigned: true)
!416 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !417, line: 34, baseType: !7, size: 32, elements: !418)
!417 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/compile.h", directory: "")
!418 = !{!419, !420, !421, !422, !423}
!419 = !DIEnumerator(name: "MP_EMIT_OPT_NONE", value: 0, isUnsigned: true)
!420 = !DIEnumerator(name: "MP_EMIT_OPT_BYTECODE", value: 1, isUnsigned: true)
!421 = !DIEnumerator(name: "MP_EMIT_OPT_NATIVE_PYTHON", value: 2, isUnsigned: true)
!422 = !DIEnumerator(name: "MP_EMIT_OPT_VIPER", value: 3, isUnsigned: true)
!423 = !DIEnumerator(name: "MP_EMIT_OPT_ASM", value: 4, isUnsigned: true)
!424 = !{!425, !426, !427, !568, !481, !554, !586, !587, !601, !532, !607, !608}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !429, line: 35, baseType: !430)
!429 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.h", directory: "")
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !429, line: 31, size: 128, elements: !431)
!431 = !{!432, !581, !582}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !430, file: !429, line: 32, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !435)
!435 = !{!436}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !434, file: !6, line: 57, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !441)
!441 = !{!442, !443, !447, !448, !474, !498, !503, !509, !515, !522, !527, !541, !546, !571, !574, !575}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !440, file: !6, line: 476, baseType: !433, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !440, file: !6, line: 479, baseType: !444, size: 16, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !445, line: 31, baseType: !446)
!445 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!446 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !440, file: !6, line: 482, baseType: !444, size: 16, offset: 80)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !440, file: !6, line: 485, baseType: !449, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453, !425, !473}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !456, line: 53, baseType: !457)
!456 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !456, line: 50, size: 128, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !457, file: !456, line: 51, baseType: !426, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !457, file: !456, line: 52, baseType: !461, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !456, line: 48, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !426, !465, !468}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!467 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !469, line: 31, baseType: !470)
!469 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !471, line: 92, baseType: !472)
!471 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!472 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !440, file: !6, line: 488, baseType: !475, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!425, !437, !468, !479, !481}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !484)
!484 = !{!485, !486, !487, !488, !489, !490, !491}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !483, file: !6, line: 366, baseType: !468, size: 1, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !483, file: !6, line: 367, baseType: !468, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !483, file: !6, line: 368, baseType: !468, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !483, file: !6, line: 369, baseType: !468, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !483, file: !6, line: 371, baseType: !468, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !483, file: !6, line: 372, baseType: !468, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !483, file: !6, line: 373, baseType: !492, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !494, file: !6, line: 351, baseType: !425, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !494, file: !6, line: 352, baseType: !425, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !440, file: !6, line: 491, baseType: !499, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!425, !425, !468, !468, !479}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !440, file: !6, line: 495, baseType: !504, size: 64, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!425, !508, !425}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !440, file: !6, line: 496, baseType: !510, size: 64, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!425, !514, !425, !425}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !440, file: !6, line: 509, baseType: !516, size: 64, offset: 448)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !425, !520, !521}
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !71, line: 48, baseType: !468)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !440, file: !6, line: 516, baseType: !523, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!425, !425, !425, !425}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !440, file: !6, line: 521, baseType: !528, size: 64, offset: 576)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!425, !425, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !534, file: !6, line: 433, baseType: !433, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !534, file: !6, line: 434, baseType: !538, size: 192, offset: 64)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 192, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 3)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !440, file: !6, line: 525, baseType: !542, size: 64, offset: 640)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!425, !425}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !440, file: !6, line: 528, baseType: !547, size: 64, offset: 704)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !549)
!549 = !{!550}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !548, file: !6, line: 469, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !425, !560, !568}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !555, line: 69, baseType: !556)
!555 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !557, line: 32, baseType: !558)
!557 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !471, line: 49, baseType: !559)
!559 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !563)
!563 = !{!564, !565, !566}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !562, file: !6, line: 457, baseType: !426, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !562, file: !6, line: 458, baseType: !468, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !562, file: !6, line: 459, baseType: !567, size: 32, offset: 128)
!567 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !555, line: 70, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !570, line: 30, baseType: !472)
!570 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!571 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !440, file: !6, line: 531, baseType: !572, size: 64, offset: 768)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !440, file: !6, line: 537, baseType: !572, size: 64, offset: 832)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !440, file: !6, line: 540, baseType: !576, size: 64, offset: 896)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !578)
!578 = !{!579, !580}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !577, file: !6, line: 776, baseType: !433, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !577, file: !6, line: 777, baseType: !482, size: 192, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !430, file: !429, line: 33, baseType: !468, size: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !430, file: !429, line: 34, baseType: !583, offset: 128)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: -1)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !589, line: 37, baseType: !590)
!589 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.h", directory: "")
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !589, line: 31, size: 256, elements: !591)
!591 = !{!592, !593, !594, !595}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !590, file: !589, line: 32, baseType: !433, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !590, file: !589, line: 33, baseType: !568, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !590, file: !589, line: 35, baseType: !468, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !590, file: !589, line: 36, baseType: !596, size: 64, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !599, line: 39, baseType: !600)
!599 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!600 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_static_class_method_t", file: !6, line: 842, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_static_class_method_t", file: !6, line: 839, size: 128, elements: !604)
!604 = !{!605, !606}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !603, file: !6, line: 840, baseType: !433, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !603, file: !6, line: 841, baseType: !425, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !599, line: 40, baseType: !7)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !610, line: 31, baseType: !600)
!610 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!611 = !{!0}
!612 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.c", directory: "")
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !6, line: 831, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !6, line: 828, size: 128, elements: !616)
!616 = !{!617, !618}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !615, file: !6, line: 829, baseType: !433, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !615, file: !6, line: 830, baseType: !619, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !577)
!621 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!622 = !{i32 2, !"Dwarf Version", i32 4}
!623 = !{i32 2, !"Debug Info Version", i32 3}
!624 = !{i32 1, !"wchar_size", i32 4}
!625 = !{i32 7, !"PIC Level", i32 2}
!626 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!627 = distinct !DISubprogram(name: "mp_init", scope: !612, file: !612, line: 66, type: !628, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !630)
!628 = !DISubroutineType(types: !629)
!629 = !{null}
!630 = !{}
!631 = !DILocation(line: 67, column: 5, scope: !627)
!632 = !DILocation(line: 70, column: 39, scope: !627)
!633 = !{!634, !636, i64 136}
!634 = !{!"_mp_state_ctx_t", !635, i64 0, !639, i64 32, !646, i64 336}
!635 = !{!"_mp_state_thread_t", !636, i64 0, !636, i64 8, !636, i64 16, !636, i64 24}
!636 = !{!"any pointer", !637, i64 0}
!637 = !{!"omnipotent char", !638, i64 0}
!638 = !{!"Simple C/C++ TBAA"}
!639 = !{!"_mp_state_vm_t", !636, i64 0, !640, i64 8, !640, i64 40, !643, i64 72, !636, i64 104, !643, i64 112, !645, i64 144, !645, i64 176, !637, i64 208, !636, i64 272, !642, i64 280, !642, i64 288, !642, i64 296}
!640 = !{!"_mp_obj_exception_t", !641, i64 0, !642, i64 8, !642, i64 12, !636, i64 16, !636, i64 24}
!641 = !{!"_mp_obj_base_t", !636, i64 0}
!642 = !{!"long", !637, i64 0}
!643 = !{!"_mp_obj_dict_t", !641, i64 0, !644, i64 8}
!644 = !{!"_mp_map_t", !642, i64 0, !642, i64 0, !642, i64 0, !642, i64 0, !642, i64 0, !642, i64 8, !636, i64 16}
!645 = !{!"_mp_obj_list_t", !641, i64 0, !642, i64 8, !642, i64 16, !636, i64 24}
!646 = !{!"_mp_state_mem_t", !636, i64 0, !642, i64 8, !636, i64 16, !636, i64 24, !636, i64 32, !647, i64 40, !637, i64 48, !648, i64 560, !649, i64 562, !642, i64 568, !642, i64 576, !636, i64 584}
!647 = !{!"int", !637, i64 0}
!648 = !{!"short", !637, i64 0}
!649 = !{!"_Bool", !637, i64 0}
!650 = !DILocation(line: 89, column: 48, scope: !627)
!651 = !{!634, !636, i64 72}
!652 = !DILocation(line: 92, column: 53, scope: !627)
!653 = !DILocation(line: 93, column: 43, scope: !627)
!654 = !{!634, !636, i64 96}
!655 = !DILocation(line: 102, column: 36, scope: !627)
!656 = !{!634, !642, i64 328}
!657 = !DILocation(line: 106, column: 5, scope: !627)
!658 = !DILocation(line: 109, column: 5, scope: !627)
!659 = !DILocation(line: 110, column: 5, scope: !627)
!660 = !DILocation(line: 113, column: 5, scope: !627)
!661 = !DILocation(line: 114, column: 5, scope: !627)
!662 = !DILocation(line: 139, column: 1, scope: !627)
!663 = distinct !DISubprogram(name: "mp_locals_set", scope: !311, file: !311, line: 88, type: !664, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !666)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !619}
!666 = !{!667}
!667 = !DILocalVariable(name: "d", arg: 1, scope: !663, file: !311, line: 88, type: !619)
!668 = !DILocation(line: 88, column: 49, scope: !663)
!669 = !DILocation(line: 88, column: 83, scope: !663)
!670 = !{!634, !636, i64 8}
!671 = !DILocation(line: 88, column: 88, scope: !663)
!672 = distinct !DISubprogram(name: "mp_globals_set", scope: !311, file: !311, line: 90, type: !664, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !673)
!673 = !{!674}
!674 = !DILocalVariable(name: "d", arg: 1, scope: !672, file: !311, line: 90, type: !619)
!675 = !DILocation(line: 90, column: 50, scope: !672)
!676 = !DILocation(line: 90, column: 85, scope: !672)
!677 = !{!634, !636, i64 16}
!678 = !DILocation(line: 90, column: 90, scope: !672)
!679 = distinct !DISubprogram(name: "mp_deinit", scope: !612, file: !612, line: 141, type: !628, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !630)
!680 = !DILocation(line: 149, column: 1, scope: !679)
!681 = distinct !DISubprogram(name: "mp_load_name", scope: !612, file: !612, line: 151, type: !682, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !684)
!682 = !DISubroutineType(types: !683)
!683 = !{!425, !520}
!684 = !{!685, !686}
!685 = !DILocalVariable(name: "qst", arg: 1, scope: !681, file: !612, line: 151, type: !520)
!686 = !DILocalVariable(name: "elem", scope: !687, file: !612, line: 156, type: !492)
!687 = distinct !DILexicalBlock(scope: !688, file: !612, line: 155, column: 46)
!688 = distinct !DILexicalBlock(scope: !681, file: !612, line: 155, column: 9)
!689 = !DILocation(line: 151, column: 28, scope: !681)
!690 = !DILocation(line: 155, column: 9, scope: !688)
!691 = !DILocation(line: 155, column: 28, scope: !688)
!692 = !DILocation(line: 155, column: 25, scope: !688)
!693 = !DILocation(line: 155, column: 9, scope: !681)
!694 = !DILocation(line: 156, column: 63, scope: !687)
!695 = !DILocation(line: 156, column: 68, scope: !687)
!696 = !DILocation(line: 156, column: 31, scope: !687)
!697 = !DILocation(line: 156, column: 24, scope: !687)
!698 = !DILocation(line: 157, column: 18, scope: !699)
!699 = distinct !DILexicalBlock(scope: !687, file: !612, line: 157, column: 13)
!700 = !DILocation(line: 157, column: 13, scope: !687)
!701 = !DILocation(line: 158, column: 26, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !612, line: 157, column: 27)
!703 = !{!704, !636, i64 8}
!704 = !{!"_mp_map_elem_t", !636, i64 0, !636, i64 8}
!705 = !DILocation(line: 161, column: 12, scope: !681)
!706 = !DILocation(line: 161, column: 5, scope: !681)
!707 = !DILocation(line: 0, scope: !681)
!708 = !DILocation(line: 162, column: 1, scope: !681)
!709 = distinct !DISubprogram(name: "mp_locals_get", scope: !311, file: !311, line: 87, type: !710, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !630)
!710 = !DISubroutineType(types: !711)
!711 = !{!619}
!712 = !DILocation(line: 87, column: 59, scope: !709)
!713 = !DILocation(line: 87, column: 52, scope: !709)
!714 = distinct !DISubprogram(name: "mp_globals_get", scope: !311, file: !311, line: 89, type: !710, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !630)
!715 = !DILocation(line: 89, column: 60, scope: !714)
!716 = !DILocation(line: 89, column: 53, scope: !714)
!717 = distinct !DISubprogram(name: "mp_load_global", scope: !612, file: !612, line: 164, type: !682, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !718)
!718 = !{!719, !720}
!719 = !DILocalVariable(name: "qst", arg: 1, scope: !717, file: !612, line: 164, type: !520)
!720 = !DILocalVariable(name: "elem", scope: !717, file: !612, line: 167, type: !492)
!721 = !DILocation(line: 164, column: 30, scope: !717)
!722 = !DILocation(line: 167, column: 42, scope: !717)
!723 = !DILocation(line: 167, column: 60, scope: !717)
!724 = !DILocation(line: 167, column: 65, scope: !717)
!725 = !DILocation(line: 167, column: 27, scope: !717)
!726 = !DILocation(line: 167, column: 20, scope: !717)
!727 = !DILocation(line: 168, column: 14, scope: !728)
!728 = distinct !DILexicalBlock(scope: !717, file: !612, line: 168, column: 9)
!729 = !DILocation(line: 168, column: 9, scope: !717)
!730 = !DILocation(line: 178, column: 16, scope: !731)
!731 = distinct !DILexicalBlock(scope: !728, file: !612, line: 168, column: 23)
!732 = !DILocation(line: 179, column: 18, scope: !733)
!733 = distinct !DILexicalBlock(scope: !731, file: !612, line: 179, column: 13)
!734 = !DILocation(line: 179, column: 13, scope: !731)
!735 = !DILocation(line: 181, column: 50, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !612, line: 180, column: 75)
!737 = distinct !DILexicalBlock(scope: !738, file: !612, line: 180, column: 17)
!738 = distinct !DILexicalBlock(scope: !733, file: !612, line: 179, column: 27)
!739 = !DILocation(line: 181, column: 17, scope: !736)
!740 = !DILocation(line: 0, scope: !717)
!741 = !DILocation(line: 188, column: 18, scope: !717)
!742 = !DILocation(line: 188, column: 5, scope: !717)
!743 = distinct !DISubprogram(name: "mp_raise_msg", scope: !612, file: !612, line: 1518, type: !744, scopeLine: 1518, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !756)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !437, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !749, line: 35, baseType: !750)
!749 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/shared/translate.h", directory: "")
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !749, line: 32, size: 16, elements: !751)
!751 = !{!752, !753}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !750, file: !749, line: 33, baseType: !444, size: 16)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !750, file: !749, line: 34, baseType: !754, offset: 16)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !755, elements: !584)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!756 = !{!757, !758}
!757 = !DILocalVariable(name: "exc_type", arg: 1, scope: !743, file: !612, line: 1518, type: !437)
!758 = !DILocalVariable(name: "msg", arg: 2, scope: !743, file: !612, line: 1518, type: !746)
!759 = !DILocation(line: 1518, column: 49, scope: !743)
!760 = !DILocation(line: 1518, column: 86, scope: !743)
!761 = !DILocation(line: 1519, column: 13, scope: !762)
!762 = distinct !DILexicalBlock(scope: !743, file: !612, line: 1519, column: 9)
!763 = !DILocation(line: 1519, column: 9, scope: !743)
!764 = !DILocation(line: 1520, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !612, line: 1519, column: 22)
!766 = !DILocation(line: 1522, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !762, file: !612, line: 1521, column: 12)
!768 = distinct !DISubprogram(name: "mp_load_build_class", scope: !612, file: !612, line: 191, type: !769, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !630)
!769 = !DISubroutineType(types: !770)
!770 = !{!425}
!771 = !DILocation(line: 202, column: 5, scope: !768)
!772 = distinct !DISubprogram(name: "mp_store_name", scope: !612, file: !612, line: 205, type: !773, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !775)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !520, !425}
!775 = !{!776, !777}
!776 = !DILocalVariable(name: "qst", arg: 1, scope: !772, file: !612, line: 205, type: !520)
!777 = !DILocalVariable(name: "obj", arg: 2, scope: !772, file: !612, line: 205, type: !425)
!778 = !DILocation(line: 205, column: 25, scope: !772)
!779 = !DILocation(line: 205, column: 39, scope: !772)
!780 = !DILocation(line: 207, column: 23, scope: !772)
!781 = !DILocation(line: 207, column: 57, scope: !772)
!782 = !DILocation(line: 207, column: 5, scope: !772)
!783 = !DILocation(line: 208, column: 1, scope: !772)
!784 = distinct !DISubprogram(name: "mp_delete_name", scope: !612, file: !612, line: 210, type: !785, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !787)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !520}
!787 = !{!788}
!788 = !DILocalVariable(name: "qst", arg: 1, scope: !784, file: !612, line: 210, type: !520)
!789 = !DILocation(line: 210, column: 26, scope: !784)
!790 = !DILocation(line: 213, column: 24, scope: !784)
!791 = !DILocation(line: 213, column: 58, scope: !784)
!792 = !DILocation(line: 213, column: 5, scope: !784)
!793 = !DILocation(line: 214, column: 1, scope: !784)
!794 = distinct !DISubprogram(name: "mp_store_global", scope: !612, file: !612, line: 216, type: !773, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !795)
!795 = !{!796, !797}
!796 = !DILocalVariable(name: "qst", arg: 1, scope: !794, file: !612, line: 216, type: !520)
!797 = !DILocalVariable(name: "obj", arg: 2, scope: !794, file: !612, line: 216, type: !425)
!798 = !DILocation(line: 216, column: 27, scope: !794)
!799 = !DILocation(line: 216, column: 41, scope: !794)
!800 = !DILocation(line: 218, column: 23, scope: !794)
!801 = !DILocation(line: 218, column: 58, scope: !794)
!802 = !DILocation(line: 218, column: 5, scope: !794)
!803 = !DILocation(line: 219, column: 1, scope: !794)
!804 = distinct !DISubprogram(name: "mp_delete_global", scope: !612, file: !612, line: 221, type: !785, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !805)
!805 = !{!806}
!806 = !DILocalVariable(name: "qst", arg: 1, scope: !804, file: !612, line: 221, type: !520)
!807 = !DILocation(line: 221, column: 28, scope: !804)
!808 = !DILocation(line: 224, column: 24, scope: !804)
!809 = !DILocation(line: 224, column: 59, scope: !804)
!810 = !DILocation(line: 224, column: 5, scope: !804)
!811 = !DILocation(line: 225, column: 1, scope: !804)
!812 = distinct !DISubprogram(name: "mp_unary_op", scope: !612, file: !612, line: 227, type: !506, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !813)
!813 = !{!814, !815, !816, !820, !823, !826, !827, !830}
!814 = !DILocalVariable(name: "op", arg: 1, scope: !812, file: !612, line: 227, type: !508)
!815 = !DILocalVariable(name: "arg", arg: 2, scope: !812, file: !612, line: 227, type: !425)
!816 = !DILocalVariable(name: "val", scope: !817, file: !612, line: 234, type: !554)
!817 = distinct !DILexicalBlock(scope: !818, file: !612, line: 233, column: 42)
!818 = distinct !DILexicalBlock(scope: !819, file: !612, line: 233, column: 16)
!819 = distinct !DILexicalBlock(scope: !812, file: !612, line: 230, column: 9)
!820 = !DILocalVariable(name: "h", scope: !821, file: !612, line: 264, type: !568)
!821 = distinct !DILexicalBlock(scope: !822, file: !612, line: 262, column: 71)
!822 = distinct !DILexicalBlock(scope: !818, file: !612, line: 262, column: 16)
!823 = !DILocalVariable(name: "data", scope: !824, file: !612, line: 266, type: !596)
!824 = distinct !DILexicalBlock(scope: !825, file: !612, line: 265, column: 21)
!825 = distinct !DILexicalBlock(scope: !821, file: !612, line: 265, column: 13)
!826 = !DILocalVariable(name: "len", scope: !824, file: !612, line: 266, type: !468)
!827 = !DILocalVariable(name: "type", scope: !828, file: !612, line: 271, type: !829)
!828 = distinct !DILexicalBlock(scope: !822, file: !612, line: 270, column: 12)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!830 = !DILocalVariable(name: "result", scope: !831, file: !612, line: 273, type: !425)
!831 = distinct !DILexicalBlock(scope: !832, file: !612, line: 272, column: 37)
!832 = distinct !DILexicalBlock(scope: !828, file: !612, line: 272, column: 13)
!833 = !DILocation(line: 227, column: 36, scope: !812)
!834 = !DILocation(line: 227, column: 49, scope: !812)
!835 = !DILocation(line: 230, column: 12, scope: !819)
!836 = !DILocation(line: 230, column: 9, scope: !812)
!837 = !DILocation(line: 232, column: 32, scope: !838)
!838 = distinct !DILexicalBlock(scope: !819, file: !612, line: 230, column: 32)
!839 = !DILocation(line: 232, column: 52, scope: !838)
!840 = !DILocation(line: 232, column: 16, scope: !838)
!841 = !DILocation(line: 232, column: 9, scope: !838)
!842 = !DILocation(line: 233, column: 16, scope: !818)
!843 = !DILocation(line: 233, column: 16, scope: !819)
!844 = !DILocation(line: 234, column: 24, scope: !817)
!845 = !DILocation(line: 234, column: 18, scope: !817)
!846 = !DILocation(line: 235, column: 9, scope: !817)
!847 = !DILocation(line: 237, column: 44, scope: !848)
!848 = distinct !DILexicalBlock(scope: !817, file: !612, line: 235, column: 21)
!849 = !DILocation(line: 237, column: 40, scope: !848)
!850 = !DILocation(line: 237, column: 24, scope: !848)
!851 = !DILocation(line: 237, column: 17, scope: !848)
!852 = !DILocation(line: 244, column: 25, scope: !853)
!853 = distinct !DILexicalBlock(scope: !848, file: !612, line: 244, column: 21)
!854 = !DILocation(line: 0, scope: !853)
!855 = !DILocation(line: 244, column: 21, scope: !848)
!856 = !DILocation(line: 245, column: 28, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !612, line: 244, column: 46)
!858 = !DILocation(line: 245, column: 21, scope: !857)
!859 = !DILocation(line: 247, column: 28, scope: !860)
!860 = distinct !DILexicalBlock(scope: !853, file: !612, line: 246, column: 24)
!861 = !DILocation(line: 247, column: 21, scope: !860)
!862 = !DILocation(line: 250, column: 25, scope: !863)
!863 = distinct !DILexicalBlock(scope: !848, file: !612, line: 250, column: 21)
!864 = !DILocation(line: 250, column: 21, scope: !848)
!865 = !DILocation(line: 252, column: 32, scope: !866)
!866 = distinct !DILexicalBlock(scope: !863, file: !612, line: 252, column: 28)
!867 = !DILocation(line: 0, scope: !866)
!868 = !DILocation(line: 252, column: 28, scope: !863)
!869 = !DILocation(line: 254, column: 28, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !612, line: 252, column: 53)
!871 = !DILocation(line: 254, column: 21, scope: !870)
!872 = !DILocation(line: 256, column: 28, scope: !873)
!873 = distinct !DILexicalBlock(scope: !866, file: !612, line: 255, column: 24)
!874 = !DILocation(line: 256, column: 21, scope: !873)
!875 = !DILocation(line: 260, column: 24, scope: !848)
!876 = !DILocation(line: 260, column: 17, scope: !848)
!877 = !DILocation(line: 262, column: 19, scope: !822)
!878 = !DILocation(line: 262, column: 39, scope: !822)
!879 = !DILocation(line: 262, column: 42, scope: !822)
!880 = !{!641, !636, i64 0}
!881 = !{!882, !636, i64 48}
!882 = !{!"_mp_obj_type_t", !641, i64 0, !648, i64 8, !648, i64 10, !636, i64 16, !636, i64 24, !636, i64 32, !636, i64 40, !636, i64 48, !636, i64 56, !636, i64 64, !636, i64 72, !636, i64 80, !883, i64 88, !636, i64 96, !636, i64 104, !636, i64 112}
!883 = !{!"_mp_buffer_p_t", !636, i64 0}
!884 = !DILocation(line: 262, column: 16, scope: !818)
!885 = !DILocation(line: 264, column: 9, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !612, line: 264, column: 9)
!887 = distinct !DILexicalBlock(scope: !821, file: !612, line: 264, column: 9)
!888 = !DILocation(line: 264, column: 9, scope: !821)
!889 = !DILocation(line: 264, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !887, file: !612, line: 264, column: 9)
!891 = !{!892, !642, i64 8}
!892 = !{!"_mp_obj_str_t", !641, i64 0, !642, i64 8, !642, i64 16, !636, i64 24}
!893 = !DILocation(line: 0, scope: !887)
!894 = !DILocation(line: 265, column: 15, scope: !825)
!895 = !DILocation(line: 265, column: 13, scope: !821)
!896 = !DILocation(line: 266, column: 13, scope: !824)
!897 = !DILocation(line: 266, column: 13, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !612, line: 266, column: 13)
!899 = distinct !DILexicalBlock(scope: !824, file: !612, line: 266, column: 13)
!900 = !DILocation(line: 266, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !899, file: !612, line: 266, column: 13)
!902 = !{!892, !642, i64 16}
!903 = !{!642, !642, i64 0}
!904 = !{!892, !636, i64 24}
!905 = !DILocation(line: 0, scope: !899)
!906 = !DILocation(line: 267, column: 41, scope: !824)
!907 = !DILocation(line: 267, column: 17, scope: !824)
!908 = !DILocation(line: 268, column: 9, scope: !825)
!909 = !DILocation(line: 268, column: 9, scope: !824)
!910 = !DILocation(line: 0, scope: !821)
!911 = !DILocation(line: 269, column: 16, scope: !821)
!912 = !DILocation(line: 271, column: 31, scope: !828)
!913 = !DILocation(line: 271, column: 24, scope: !828)
!914 = !DILocation(line: 272, column: 19, scope: !832)
!915 = !{!882, !636, i64 40}
!916 = !DILocation(line: 272, column: 28, scope: !832)
!917 = !DILocation(line: 272, column: 13, scope: !828)
!918 = !DILocation(line: 273, column: 31, scope: !831)
!919 = !DILocation(line: 273, column: 22, scope: !831)
!920 = !DILocation(line: 274, column: 24, scope: !921)
!921 = distinct !DILexicalBlock(scope: !831, file: !612, line: 274, column: 17)
!922 = !DILocation(line: 279, column: 32, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !612, line: 278, column: 71)
!924 = distinct !DILexicalBlock(scope: !828, file: !612, line: 278, column: 13)
!925 = !DILocation(line: 279, column: 13, scope: !923)
!926 = !DILocation(line: 0, scope: !819)
!927 = !DILocation(line: 286, column: 1, scope: !812)
!928 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !929, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !931)
!929 = !DISubroutineType(types: !930)
!930 = !{!425, !554}
!931 = !{!932}
!932 = !DILocalVariable(name: "x", arg: 1, scope: !928, file: !6, line: 639, type: !554)
!933 = !DILocation(line: 639, column: 49, scope: !928)
!934 = !DILocation(line: 639, column: 61, scope: !928)
!935 = !DILocation(line: 639, column: 54, scope: !928)
!936 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !937, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !941)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !940}
!939 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !572)
!941 = !{!942}
!942 = !DILocalVariable(name: "o", arg: 1, scope: !936, file: !6, line: 88, type: !940)
!943 = !DILocation(line: 88, column: 55, scope: !936)
!944 = !DILocation(line: 89, column: 17, scope: !936)
!945 = !DILocation(line: 89, column: 32, scope: !936)
!946 = !DILocation(line: 89, column: 37, scope: !936)
!947 = !DILocation(line: 89, column: 7, scope: !936)
!948 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !937, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !949)
!949 = !{!950}
!950 = !DILocalVariable(name: "o", arg: 1, scope: !948, file: !6, line: 93, type: !940)
!951 = !DILocation(line: 93, column: 50, scope: !948)
!952 = !DILocation(line: 94, column: 17, scope: !948)
!953 = !DILocation(line: 94, column: 32, scope: !948)
!954 = !DILocation(line: 94, column: 37, scope: !948)
!955 = !DILocation(line: 94, column: 7, scope: !948)
!956 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !937, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !957)
!957 = !{!958}
!958 = !DILocalVariable(name: "o", arg: 1, scope: !956, file: !6, line: 109, type: !940)
!959 = !DILocation(line: 109, column: 49, scope: !956)
!960 = !DILocation(line: 110, column: 17, scope: !956)
!961 = !DILocation(line: 110, column: 32, scope: !956)
!962 = !DILocation(line: 110, column: 37, scope: !956)
!963 = !DILocation(line: 110, column: 7, scope: !956)
!964 = distinct !DISubprogram(name: "mp_raise_TypeError", scope: !612, file: !612, line: 1562, type: !965, scopeLine: 1562, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !967)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !746}
!967 = !{!968}
!968 = !DILocalVariable(name: "msg", arg: 1, scope: !964, file: !612, line: 1562, type: !746)
!969 = !DILocation(line: 1562, column: 61, scope: !964)
!970 = !DILocation(line: 1563, column: 5, scope: !964)
!971 = distinct !DISubprogram(name: "mp_binary_op", scope: !612, file: !612, line: 288, type: !512, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !972)
!972 = !{!973, !974, !975, !976, !982, !984, !987, !990, !994, !996, !999, !1000, !1003, !1006, !1007}
!973 = !DILocalVariable(name: "op", arg: 1, scope: !971, file: !612, line: 288, type: !514)
!974 = !DILocalVariable(name: "lhs", arg: 2, scope: !971, file: !612, line: 288, type: !425)
!975 = !DILocalVariable(name: "rhs", arg: 3, scope: !971, file: !612, line: 288, type: !425)
!976 = !DILocalVariable(name: "tuple", scope: !977, file: !612, line: 333, type: !427)
!977 = distinct !DILexicalBlock(scope: !978, file: !612, line: 332, column: 57)
!978 = distinct !DILexicalBlock(scope: !979, file: !612, line: 332, column: 20)
!979 = distinct !DILexicalBlock(scope: !980, file: !612, line: 326, column: 13)
!980 = distinct !DILexicalBlock(scope: !981, file: !612, line: 324, column: 45)
!981 = distinct !DILexicalBlock(scope: !971, file: !612, line: 324, column: 9)
!982 = !DILocalVariable(name: "i", scope: !983, file: !612, line: 334, type: !468)
!983 = distinct !DILexicalBlock(scope: !977, file: !612, line: 334, column: 13)
!984 = !DILocalVariable(name: "lhs_val", scope: !985, file: !612, line: 349, type: !554)
!985 = distinct !DILexicalBlock(scope: !986, file: !612, line: 348, column: 35)
!986 = distinct !DILexicalBlock(scope: !971, file: !612, line: 348, column: 9)
!987 = !DILocalVariable(name: "rhs_val", scope: !988, file: !612, line: 351, type: !554)
!988 = distinct !DILexicalBlock(scope: !989, file: !612, line: 350, column: 39)
!989 = distinct !DILexicalBlock(scope: !985, file: !612, line: 350, column: 13)
!990 = !DILocalVariable(name: "ans", scope: !991, file: !612, line: 465, type: !554)
!991 = distinct !DILexicalBlock(scope: !992, file: !612, line: 464, column: 28)
!992 = distinct !DILexicalBlock(scope: !993, file: !612, line: 457, column: 25)
!993 = distinct !DILexicalBlock(scope: !988, file: !612, line: 361, column: 25)
!994 = !DILocalVariable(name: "tuple", scope: !995, file: !612, line: 496, type: !427)
!995 = distinct !DILexicalBlock(scope: !993, file: !612, line: 491, column: 43)
!996 = !DILocalVariable(name: "temp", scope: !997, file: !612, line: 540, type: !425)
!997 = distinct !DILexicalBlock(scope: !998, file: !612, line: 538, column: 32)
!998 = distinct !DILexicalBlock(scope: !971, file: !612, line: 538, column: 9)
!999 = !DILocalVariable(name: "type", scope: !971, file: !612, line: 546, type: !829)
!1000 = !DILocalVariable(name: "result", scope: !1001, file: !612, line: 550, type: !425)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !612, line: 549, column: 34)
!1002 = distinct !DILexicalBlock(scope: !971, file: !612, line: 549, column: 9)
!1003 = !DILocalVariable(name: "iter_buf", scope: !1004, file: !612, line: 574, type: !533)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !612, line: 571, column: 38)
!1005 = distinct !DILexicalBlock(scope: !971, file: !612, line: 571, column: 9)
!1006 = !DILocalVariable(name: "iter", scope: !1004, file: !612, line: 575, type: !425)
!1007 = !DILocalVariable(name: "next", scope: !1004, file: !612, line: 576, type: !425)
!1008 = !DILocation(line: 288, column: 38, scope: !971)
!1009 = !DILocation(line: 288, column: 51, scope: !971)
!1010 = !DILocation(line: 288, column: 65, scope: !971)
!1011 = !DILocation(line: 302, column: 12, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !971, file: !612, line: 302, column: 9)
!1013 = !DILocation(line: 302, column: 9, scope: !971)
!1014 = !DILocation(line: 303, column: 36, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !612, line: 302, column: 32)
!1016 = !DILocation(line: 303, column: 32, scope: !1015)
!1017 = !DILocation(line: 303, column: 16, scope: !1015)
!1018 = !DILocation(line: 303, column: 9, scope: !1015)
!1019 = !DILocation(line: 307, column: 12, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !971, file: !612, line: 307, column: 9)
!1021 = !DILocation(line: 307, column: 34, scope: !1020)
!1022 = !DILocation(line: 308, column: 13, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !612, line: 308, column: 13)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !612, line: 307, column: 67)
!1025 = !DILocation(line: 308, column: 13, scope: !1024)
!1026 = !DILocation(line: 0, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !612, line: 309, column: 17)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !612, line: 308, column: 37)
!1029 = !DILocation(line: 0, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !612, line: 315, column: 17)
!1031 = distinct !DILexicalBlock(scope: !1023, file: !612, line: 314, column: 16)
!1032 = !DILocation(line: 326, column: 13, scope: !979)
!1033 = !DILocation(line: 326, column: 13, scope: !980)
!1034 = !DILocation(line: 327, column: 17, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !612, line: 327, column: 17)
!1036 = distinct !DILexicalBlock(scope: !979, file: !612, line: 326, column: 44)
!1037 = !DILocation(line: 0, scope: !1035)
!1038 = !DILocation(line: 332, column: 20, scope: !978)
!1039 = !DILocation(line: 332, column: 20, scope: !979)
!1040 = !DILocation(line: 334, column: 25, scope: !983)
!1041 = !DILocation(line: 334, column: 43, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !983, file: !612, line: 334, column: 13)
!1043 = !DILocation(line: 334, column: 34, scope: !1042)
!1044 = !DILocation(line: 334, column: 13, scope: !983)
!1045 = !DILocation(line: 0, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !612, line: 334, column: 53)
!1047 = distinct !{!1047, !1044, !1048}
!1048 = !DILocation(line: 342, column: 13, scope: !983)
!1049 = !DILocation(line: 335, column: 23, scope: !1046)
!1050 = !{!636, !636, i64 0}
!1051 = !DILocation(line: 336, column: 22, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !612, line: 336, column: 21)
!1053 = !DILocation(line: 336, column: 21, scope: !1046)
!1054 = !DILocation(line: 339, column: 21, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1046, file: !612, line: 339, column: 21)
!1056 = !DILocation(line: 334, column: 49, scope: !1042)
!1057 = !DILocation(line: 339, column: 21, scope: !1046)
!1058 = !DILocation(line: 348, column: 9, scope: !986)
!1059 = !DILocation(line: 348, column: 9, scope: !971)
!1060 = !DILocation(line: 349, column: 28, scope: !985)
!1061 = !DILocation(line: 349, column: 18, scope: !985)
!1062 = !DILocation(line: 350, column: 13, scope: !989)
!1063 = !DILocation(line: 350, column: 13, scope: !985)
!1064 = !DILocation(line: 351, column: 32, scope: !988)
!1065 = !DILocation(line: 351, column: 22, scope: !988)
!1066 = !DILocation(line: 361, column: 13, scope: !988)
!1067 = !DILocation(line: 363, column: 55, scope: !993)
!1068 = !DILocation(line: 363, column: 67, scope: !993)
!1069 = !DILocation(line: 365, column: 56, scope: !993)
!1070 = !DILocation(line: 365, column: 68, scope: !993)
!1071 = !DILocation(line: 367, column: 56, scope: !993)
!1072 = !DILocation(line: 367, column: 68, scope: !993)
!1073 = !DILocation(line: 370, column: 33, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !612, line: 370, column: 25)
!1075 = distinct !DILexicalBlock(scope: !993, file: !612, line: 369, column: 51)
!1076 = !DILocation(line: 370, column: 25, scope: !1075)
!1077 = !DILocation(line: 372, column: 45, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !612, line: 370, column: 38)
!1079 = !DILocation(line: 372, column: 25, scope: !1078)
!1080 = !DILocation(line: 373, column: 40, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1074, file: !612, line: 373, column: 32)
!1082 = !DILocation(line: 373, column: 98, scope: !1081)
!1083 = !DILocation(line: 373, column: 78, scope: !1081)
!1084 = !DILocation(line: 373, column: 67, scope: !1081)
!1085 = !DILocation(line: 373, column: 141, scope: !1081)
!1086 = !DILocation(line: 373, column: 121, scope: !1081)
!1087 = !DILocation(line: 375, column: 31, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1081, file: !612, line: 373, column: 154)
!1089 = !DILocation(line: 376, column: 25, scope: !1088)
!1090 = !DILocation(line: 379, column: 33, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1081, file: !612, line: 377, column: 28)
!1092 = !DILocation(line: 381, column: 21, scope: !1075)
!1093 = !DILocation(line: 385, column: 33, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !993, file: !612, line: 385, column: 25)
!1095 = !DILocation(line: 385, column: 25, scope: !993)
!1096 = !DILocation(line: 387, column: 45, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !612, line: 385, column: 38)
!1098 = !DILocation(line: 387, column: 25, scope: !1097)
!1099 = !DILocation(line: 390, column: 37, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !612, line: 390, column: 29)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !612, line: 388, column: 28)
!1102 = !DILocation(line: 390, column: 29, scope: !1101)
!1103 = !DILocation(line: 395, column: 33, scope: !1101)
!1104 = !DILocation(line: 397, column: 21, scope: !993)
!1105 = !DILocation(line: 399, column: 56, scope: !993)
!1106 = !DILocation(line: 399, column: 68, scope: !993)
!1107 = !DILocation(line: 401, column: 61, scope: !993)
!1108 = !DILocation(line: 401, column: 73, scope: !993)
!1109 = !DILocation(line: 420, column: 25, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !612, line: 420, column: 25)
!1111 = distinct !DILexicalBlock(scope: !993, file: !612, line: 403, column: 53)
!1112 = !DILocation(line: 420, column: 25, scope: !1111)
!1113 = !DILocation(line: 422, column: 31, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !612, line: 420, column: 70)
!1115 = !DILocation(line: 423, column: 25, scope: !1114)
!1116 = !DILocation(line: 426, column: 32, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !612, line: 424, column: 28)
!1118 = !DILocation(line: 426, column: 25, scope: !1117)
!1119 = !DILocation(line: 431, column: 33, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !993, file: !612, line: 431, column: 25)
!1121 = !DILocation(line: 431, column: 25, scope: !993)
!1122 = !DILocation(line: 434, column: 31, scope: !993)
!1123 = !DILocation(line: 435, column: 21, scope: !993)
!1124 = !DILocation(line: 448, column: 33, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !612, line: 448, column: 25)
!1126 = distinct !DILexicalBlock(scope: !993, file: !612, line: 447, column: 51)
!1127 = !DILocation(line: 448, column: 25, scope: !1126)
!1128 = !DILocation(line: 451, column: 31, scope: !1126)
!1129 = !DILocation(line: 452, column: 21, scope: !1126)
!1130 = !DILocation(line: 457, column: 33, scope: !992)
!1131 = !DILocation(line: 457, column: 25, scope: !993)
!1132 = !DILocation(line: 465, column: 34, scope: !991)
!1133 = !DILocation(line: 466, column: 40, scope: !991)
!1134 = !DILocation(line: 466, column: 25, scope: !991)
!1135 = !DILocation(line: 462, column: 45, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !992, file: !612, line: 457, column: 38)
!1137 = !DILocation(line: 462, column: 25, scope: !1136)
!1138 = !DILocation(line: 467, column: 41, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !612, line: 467, column: 33)
!1140 = distinct !DILexicalBlock(scope: !991, file: !612, line: 466, column: 45)
!1141 = !DILocation(line: 467, column: 33, scope: !1140)
!1142 = !DILocation(line: 468, column: 37, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !612, line: 468, column: 37)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !612, line: 467, column: 46)
!1145 = !DILocation(line: 468, column: 37, scope: !1144)
!1146 = !DILocation(line: 471, column: 37, scope: !1144)
!1147 = !DILocation(line: 472, column: 29, scope: !1144)
!1148 = !DILocation(line: 0, scope: !991)
!1149 = !DILocation(line: 473, column: 41, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !612, line: 473, column: 33)
!1151 = !DILocation(line: 473, column: 33, scope: !1140)
!1152 = !DILocation(line: 477, column: 33, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1140, file: !612, line: 477, column: 33)
!1154 = !DILocation(line: 477, column: 33, scope: !1140)
!1155 = !DILocation(line: 476, column: 37, scope: !1140)
!1156 = !DILocation(line: 480, column: 37, scope: !1140)
!1157 = distinct !{!1157, !1134, !1158}
!1158 = !DILocation(line: 481, column: 25, scope: !991)
!1159 = !DILocation(line: 488, column: 27, scope: !993)
!1160 = !DILocation(line: 489, column: 21, scope: !993)
!1161 = !DILocation(line: 492, column: 33, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !995, file: !612, line: 492, column: 25)
!1163 = !DILocation(line: 492, column: 25, scope: !995)
!1164 = !DILocation(line: 496, column: 45, scope: !995)
!1165 = !DILocation(line: 496, column: 37, scope: !995)
!1166 = !DILocation(line: 497, column: 39, scope: !995)
!1167 = !DILocation(line: 497, column: 28, scope: !995)
!1168 = !DILocation(line: 497, column: 21, scope: !995)
!1169 = !DILocation(line: 497, column: 37, scope: !995)
!1170 = !DILocation(line: 498, column: 39, scope: !995)
!1171 = !DILocation(line: 498, column: 21, scope: !995)
!1172 = !DILocation(line: 498, column: 37, scope: !995)
!1173 = !DILocation(line: 502, column: 72, scope: !993)
!1174 = !DILocation(line: 502, column: 64, scope: !993)
!1175 = !DILocation(line: 502, column: 48, scope: !993)
!1176 = !DILocation(line: 502, column: 41, scope: !993)
!1177 = !DILocation(line: 503, column: 72, scope: !993)
!1178 = !DILocation(line: 503, column: 64, scope: !993)
!1179 = !DILocation(line: 503, column: 48, scope: !993)
!1180 = !DILocation(line: 503, column: 41, scope: !993)
!1181 = !DILocation(line: 504, column: 78, scope: !993)
!1182 = !DILocation(line: 504, column: 70, scope: !993)
!1183 = !DILocation(line: 504, column: 54, scope: !993)
!1184 = !DILocation(line: 504, column: 47, scope: !993)
!1185 = !DILocation(line: 505, column: 78, scope: !993)
!1186 = !DILocation(line: 505, column: 70, scope: !993)
!1187 = !DILocation(line: 505, column: 54, scope: !993)
!1188 = !DILocation(line: 505, column: 47, scope: !993)
!1189 = !DILocation(line: 0, scope: !985)
!1190 = !DILocation(line: 511, column: 17, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !988, file: !612, line: 511, column: 17)
!1192 = !DILocation(line: 511, column: 17, scope: !988)
!1193 = !DILocation(line: 512, column: 24, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !612, line: 511, column: 45)
!1195 = !DILocation(line: 512, column: 17, scope: !1194)
!1196 = !DILocation(line: 514, column: 24, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !612, line: 513, column: 20)
!1198 = !DILocation(line: 514, column: 17, scope: !1197)
!1199 = !DILocation(line: 538, column: 12, scope: !998)
!1200 = !DILocation(line: 538, column: 9, scope: !971)
!1201 = !DILocation(line: 548, column: 12, scope: !971)
!1202 = !DILocation(line: 549, column: 15, scope: !1002)
!1203 = !DILocation(line: 549, column: 25, scope: !1002)
!1204 = !DILocation(line: 549, column: 9, scope: !971)
!1205 = !DILocation(line: 550, column: 27, scope: !1001)
!1206 = !DILocation(line: 550, column: 18, scope: !1001)
!1207 = !DILocation(line: 551, column: 20, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1001, file: !612, line: 551, column: 13)
!1209 = !DILocation(line: 571, column: 12, scope: !1005)
!1210 = !DILocation(line: 571, column: 9, scope: !971)
!1211 = !DILocation(line: 574, column: 9, scope: !1004)
!1212 = !DILocation(line: 574, column: 27, scope: !1004)
!1213 = !DILocation(line: 575, column: 25, scope: !1004)
!1214 = !DILocation(line: 575, column: 18, scope: !1004)
!1215 = !DILocation(line: 577, column: 9, scope: !1004)
!1216 = !DILocation(line: 577, column: 24, scope: !1004)
!1217 = !DILocation(line: 576, column: 18, scope: !1004)
!1218 = !DILocation(line: 577, column: 43, scope: !1004)
!1219 = !DILocation(line: 578, column: 17, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !612, line: 578, column: 17)
!1221 = distinct !DILexicalBlock(scope: !1004, file: !612, line: 577, column: 69)
!1222 = !DILocation(line: 578, column: 17, scope: !1221)
!1223 = distinct !{!1223, !1215, !1224}
!1224 = !DILocation(line: 581, column: 9, scope: !1004)
!1225 = !DILocation(line: 0, scope: !1004)
!1226 = !DILocation(line: 583, column: 5, scope: !1005)
!1227 = !DILocation(line: 587, column: 28, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !612, line: 586, column: 67)
!1229 = distinct !DILexicalBlock(scope: !971, file: !612, line: 586, column: 9)
!1230 = !DILocation(line: 587, column: 9, scope: !1228)
!1231 = !DILocation(line: 595, column: 46, scope: !971)
!1232 = !DILocation(line: 595, column: 5, scope: !971)
!1233 = !DILocation(line: 596, column: 1, scope: !971)
!1234 = distinct !DISubprogram(name: "mp_raise_ValueError", scope: !612, file: !612, line: 1550, type: !965, scopeLine: 1550, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1235)
!1235 = !{!1236}
!1236 = !DILocalVariable(name: "msg", arg: 1, scope: !1234, file: !612, line: 1550, type: !746)
!1237 = !DILocation(line: 1550, column: 62, scope: !1234)
!1238 = !DILocation(line: 1551, column: 5, scope: !1234)
!1239 = distinct !DISubprogram(name: "mp_getiter", scope: !612, file: !612, line: 1181, type: !530, scopeLine: 1181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1247}
!1241 = !DILocalVariable(name: "o_in", arg: 1, scope: !1239, file: !612, line: 1181, type: !425)
!1242 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1239, file: !612, line: 1181, type: !532)
!1243 = !DILocalVariable(name: "type", scope: !1239, file: !612, line: 1183, type: !829)
!1244 = !DILocalVariable(name: "iter", scope: !1245, file: !612, line: 1198, type: !425)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !612, line: 1197, column: 32)
!1246 = distinct !DILexicalBlock(scope: !1239, file: !612, line: 1197, column: 9)
!1247 = !DILocalVariable(name: "dest", scope: !1239, file: !612, line: 1205, type: !1248)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 128, elements: !1249)
!1249 = !{!1250}
!1250 = !DISubrange(count: 2)
!1251 = !DILocation(line: 1181, column: 30, scope: !1239)
!1252 = !DILocation(line: 1181, column: 55, scope: !1239)
!1253 = !DILocation(line: 1183, column: 27, scope: !1239)
!1254 = !DILocation(line: 1183, column: 20, scope: !1239)
!1255 = !DILocation(line: 1187, column: 15, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1239, file: !612, line: 1187, column: 9)
!1257 = !{!882, !636, i64 72}
!1258 = !DILocation(line: 1187, column: 23, scope: !1256)
!1259 = !DILocation(line: 1187, column: 9, scope: !1239)
!1260 = !DILocation(line: 1192, column: 18, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1239, file: !612, line: 1192, column: 9)
!1262 = !DILocation(line: 1192, column: 9, scope: !1239)
!1263 = !DILocation(line: 1193, column: 20, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !612, line: 1192, column: 27)
!1265 = !DILocation(line: 1197, column: 15, scope: !1246)
!1266 = !DILocation(line: 1194, column: 5, scope: !1264)
!1267 = !DILocation(line: 1197, column: 23, scope: !1246)
!1268 = !DILocation(line: 1197, column: 9, scope: !1239)
!1269 = !DILocation(line: 1198, column: 25, scope: !1245)
!1270 = !DILocation(line: 1198, column: 18, scope: !1245)
!1271 = !DILocation(line: 1199, column: 18, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1245, file: !612, line: 1199, column: 13)
!1273 = !DILocation(line: 1205, column: 5, scope: !1239)
!1274 = !DILocation(line: 1205, column: 14, scope: !1239)
!1275 = !DILocation(line: 1206, column: 53, scope: !1239)
!1276 = !DILocation(line: 1206, column: 5, scope: !1239)
!1277 = !DILocation(line: 1207, column: 9, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1239, file: !612, line: 1207, column: 9)
!1279 = !DILocation(line: 1207, column: 17, scope: !1278)
!1280 = !DILocation(line: 1207, column: 9, scope: !1239)
!1281 = !DILocation(line: 1209, column: 16, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !612, line: 1207, column: 33)
!1283 = !DILocation(line: 1219, column: 1, scope: !1239)
!1284 = !DILocation(line: 1214, column: 28, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !612, line: 1213, column: 67)
!1286 = distinct !DILexicalBlock(scope: !1239, file: !612, line: 1213, column: 9)
!1287 = !DILocation(line: 1214, column: 9, scope: !1285)
!1288 = !DILocation(line: 0, scope: !1239)
!1289 = distinct !DISubprogram(name: "mp_iternext", scope: !612, file: !612, line: 1247, type: !544, scopeLine: 1247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1290)
!1290 = !{!1291, !1292, !1293, !1296, !1312}
!1291 = !DILocalVariable(name: "o_in", arg: 1, scope: !1289, file: !612, line: 1247, type: !425)
!1292 = !DILocalVariable(name: "type", scope: !1289, file: !612, line: 1249, type: !829)
!1293 = !DILocalVariable(name: "dest", scope: !1294, file: !612, line: 1254, type: !1248)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !612, line: 1252, column: 12)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !612, line: 1250, column: 9)
!1296 = !DILocalVariable(name: "nlr", scope: !1297, file: !612, line: 1258, type: !1299)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !612, line: 1256, column: 37)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !612, line: 1256, column: 13)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !1300, line: 72, baseType: !1301)
!1300 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.h", directory: "")
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !1300, line: 73, size: 1344, elements: !1302)
!1302 = !{!1303, !1305, !1306}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1301, file: !1300, line: 75, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !1301, file: !1300, line: 76, baseType: !426, size: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !1301, file: !1300, line: 79, baseType: !1307, size: 1184, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !1308, line: 37, baseType: !1309)
!1308 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/setjmp.h", directory: "")
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 1184, elements: !1310)
!1310 = !{!1311}
!1311 = !DISubrange(count: 37)
!1312 = !DILocalVariable(name: "ret", scope: !1313, file: !612, line: 1260, type: !425)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !612, line: 1259, column: 38)
!1314 = distinct !DILexicalBlock(scope: !1297, file: !612, line: 1259, column: 17)
!1315 = !DILocation(line: 1247, column: 31, scope: !1289)
!1316 = !DILocation(line: 1249, column: 27, scope: !1289)
!1317 = !DILocation(line: 1249, column: 20, scope: !1289)
!1318 = !DILocation(line: 1250, column: 15, scope: !1295)
!1319 = !{!882, !636, i64 80}
!1320 = !DILocation(line: 1250, column: 24, scope: !1295)
!1321 = !DILocation(line: 1250, column: 9, scope: !1289)
!1322 = !DILocation(line: 1251, column: 16, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1295, file: !612, line: 1250, column: 33)
!1324 = !DILocation(line: 1251, column: 9, scope: !1323)
!1325 = !DILocation(line: 1254, column: 9, scope: !1294)
!1326 = !DILocation(line: 1254, column: 18, scope: !1294)
!1327 = !DILocation(line: 1255, column: 54, scope: !1294)
!1328 = !DILocation(line: 1255, column: 9, scope: !1294)
!1329 = !DILocation(line: 1256, column: 13, scope: !1298)
!1330 = !DILocation(line: 1256, column: 21, scope: !1298)
!1331 = !DILocation(line: 1256, column: 13, scope: !1294)
!1332 = !DILocation(line: 1258, column: 13, scope: !1297)
!1333 = !DILocation(line: 1258, column: 23, scope: !1297)
!1334 = !DILocation(line: 1259, column: 17, scope: !1314)
!1335 = !DILocation(line: 1259, column: 32, scope: !1314)
!1336 = !DILocation(line: 1259, column: 17, scope: !1297)
!1337 = !DILocation(line: 1260, column: 32, scope: !1313)
!1338 = !DILocation(line: 1260, column: 26, scope: !1313)
!1339 = !DILocation(line: 1261, column: 17, scope: !1313)
!1340 = !DILocation(line: 1264, column: 45, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !612, line: 1264, column: 21)
!1342 = distinct !DILexicalBlock(scope: !1314, file: !612, line: 1263, column: 20)
!1343 = !{!1344, !636, i64 8}
!1344 = !{!"_nlr_buf_t", !636, i64 0, !636, i64 8, !637, i64 16}
!1345 = !DILocation(line: 1264, column: 21, scope: !1341)
!1346 = !DILocation(line: 1264, column: 21, scope: !1342)
!1347 = !DILocation(line: 1267, column: 34, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1341, file: !612, line: 1266, column: 24)
!1349 = !DILocation(line: 1267, column: 21, scope: !1348)
!1350 = !DILocation(line: 0, scope: !1314)
!1351 = !DILocation(line: 1270, column: 9, scope: !1298)
!1352 = !DILocation(line: 1278, column: 5, scope: !1295)
!1353 = !DILocation(line: 1272, column: 36, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !612, line: 1271, column: 75)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !612, line: 1271, column: 17)
!1356 = distinct !DILexicalBlock(scope: !1298, file: !612, line: 1270, column: 16)
!1357 = !DILocation(line: 1272, column: 17, scope: !1354)
!1358 = !DILocation(line: 0, scope: !1295)
!1359 = !DILocation(line: 1279, column: 1, scope: !1289)
!1360 = distinct !DISubprogram(name: "mp_call_function_0", scope: !612, file: !612, line: 598, type: !544, scopeLine: 598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1361)
!1361 = !{!1362}
!1362 = !DILocalVariable(name: "fun", arg: 1, scope: !1360, file: !612, line: 598, type: !425)
!1363 = !DILocation(line: 598, column: 38, scope: !1360)
!1364 = !DILocation(line: 599, column: 12, scope: !1360)
!1365 = !DILocation(line: 599, column: 5, scope: !1360)
!1366 = distinct !DISubprogram(name: "mp_call_function_n_kw", scope: !612, file: !612, line: 614, type: !501, scopeLine: 614, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372}
!1368 = !DILocalVariable(name: "fun_in", arg: 1, scope: !1366, file: !612, line: 614, type: !425)
!1369 = !DILocalVariable(name: "n_args", arg: 2, scope: !1366, file: !612, line: 614, type: !468)
!1370 = !DILocalVariable(name: "n_kw", arg: 3, scope: !1366, file: !612, line: 614, type: !468)
!1371 = !DILocalVariable(name: "args", arg: 4, scope: !1366, file: !612, line: 614, type: !479)
!1372 = !DILocalVariable(name: "type", scope: !1366, file: !612, line: 621, type: !829)
!1373 = !DILocation(line: 614, column: 41, scope: !1366)
!1374 = !DILocation(line: 614, column: 56, scope: !1366)
!1375 = !DILocation(line: 614, column: 71, scope: !1366)
!1376 = !DILocation(line: 614, column: 93, scope: !1366)
!1377 = !DILocation(line: 621, column: 27, scope: !1366)
!1378 = !DILocation(line: 621, column: 20, scope: !1366)
!1379 = !DILocation(line: 624, column: 15, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1366, file: !612, line: 624, column: 9)
!1381 = !{!882, !636, i64 32}
!1382 = !DILocation(line: 624, column: 20, scope: !1380)
!1383 = !DILocation(line: 624, column: 9, scope: !1366)
!1384 = !DILocation(line: 625, column: 16, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1380, file: !612, line: 624, column: 29)
!1386 = !DILocation(line: 625, column: 9, scope: !1385)
!1387 = !DILocation(line: 629, column: 28, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !612, line: 628, column: 67)
!1389 = distinct !DILexicalBlock(scope: !1366, file: !612, line: 628, column: 9)
!1390 = !DILocation(line: 629, column: 9, scope: !1388)
!1391 = distinct !DISubprogram(name: "mp_call_function_1", scope: !612, file: !612, line: 602, type: !1392, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1394)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!425, !425, !425}
!1394 = !{!1395, !1396}
!1395 = !DILocalVariable(name: "fun", arg: 1, scope: !1391, file: !612, line: 602, type: !425)
!1396 = !DILocalVariable(name: "arg", arg: 2, scope: !1391, file: !612, line: 602, type: !425)
!1397 = !DILocation(line: 602, column: 38, scope: !1391)
!1398 = !DILocation(line: 602, column: 52, scope: !1391)
!1399 = !DILocation(line: 603, column: 12, scope: !1391)
!1400 = !DILocation(line: 603, column: 5, scope: !1391)
!1401 = distinct !DISubprogram(name: "mp_call_function_2", scope: !612, file: !612, line: 606, type: !525, scopeLine: 606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1402)
!1402 = !{!1403, !1404, !1405, !1406}
!1403 = !DILocalVariable(name: "fun", arg: 1, scope: !1401, file: !612, line: 606, type: !425)
!1404 = !DILocalVariable(name: "arg1", arg: 2, scope: !1401, file: !612, line: 606, type: !425)
!1405 = !DILocalVariable(name: "arg2", arg: 3, scope: !1401, file: !612, line: 606, type: !425)
!1406 = !DILocalVariable(name: "args", scope: !1401, file: !612, line: 607, type: !1248)
!1407 = !DILocation(line: 606, column: 38, scope: !1401)
!1408 = !DILocation(line: 606, column: 52, scope: !1401)
!1409 = !DILocation(line: 606, column: 67, scope: !1401)
!1410 = !DILocation(line: 607, column: 5, scope: !1401)
!1411 = !DILocation(line: 607, column: 14, scope: !1401)
!1412 = !DILocation(line: 608, column: 5, scope: !1401)
!1413 = !DILocation(line: 608, column: 13, scope: !1401)
!1414 = !DILocation(line: 609, column: 5, scope: !1401)
!1415 = !DILocation(line: 609, column: 13, scope: !1401)
!1416 = !DILocation(line: 610, column: 12, scope: !1401)
!1417 = !DILocation(line: 611, column: 1, scope: !1401)
!1418 = !DILocation(line: 610, column: 5, scope: !1401)
!1419 = distinct !DISubprogram(name: "mp_call_method_n_kw", scope: !612, file: !612, line: 637, type: !1420, scopeLine: 637, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1422)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!425, !468, !468, !479}
!1422 = !{!1423, !1424, !1425, !1426}
!1423 = !DILocalVariable(name: "n_args", arg: 1, scope: !1419, file: !612, line: 637, type: !468)
!1424 = !DILocalVariable(name: "n_kw", arg: 2, scope: !1419, file: !612, line: 637, type: !468)
!1425 = !DILocalVariable(name: "args", arg: 3, scope: !1419, file: !612, line: 637, type: !479)
!1426 = !DILocalVariable(name: "adjust", scope: !1419, file: !612, line: 639, type: !567)
!1427 = !DILocation(line: 637, column: 37, scope: !1419)
!1428 = !DILocation(line: 637, column: 52, scope: !1419)
!1429 = !DILocation(line: 637, column: 74, scope: !1419)
!1430 = !DILocation(line: 639, column: 19, scope: !1419)
!1431 = !DILocation(line: 639, column: 27, scope: !1419)
!1432 = !DILocation(line: 640, column: 34, scope: !1419)
!1433 = !DILocation(line: 640, column: 52, scope: !1419)
!1434 = !DILocation(line: 640, column: 50, scope: !1419)
!1435 = !DILocation(line: 640, column: 71, scope: !1419)
!1436 = !DILocation(line: 640, column: 75, scope: !1419)
!1437 = !DILocation(line: 640, column: 12, scope: !1419)
!1438 = !DILocation(line: 640, column: 5, scope: !1419)
!1439 = distinct !DISubprogram(name: "mp_call_method_n_kw_var", scope: !612, file: !612, line: 814, type: !1440, scopeLine: 814, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1442)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!425, !939, !468, !479}
!1442 = !{!1443, !1444, !1445, !1446, !1455}
!1443 = !DILocalVariable(name: "have_self", arg: 1, scope: !1439, file: !612, line: 814, type: !939)
!1444 = !DILocalVariable(name: "n_args_n_kw", arg: 2, scope: !1439, file: !612, line: 814, type: !468)
!1445 = !DILocalVariable(name: "args", arg: 3, scope: !1439, file: !612, line: 814, type: !479)
!1446 = !DILocalVariable(name: "out_args", scope: !1439, file: !612, line: 815, type: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_args_t", file: !311, line: 119, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_call_args_t", file: !311, line: 115, size: 320, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !1448, file: !311, line: 116, baseType: !425, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "n_args", scope: !1448, file: !311, line: 117, baseType: !468, size: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "n_kw", scope: !1448, file: !311, line: 117, baseType: !468, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !1448, file: !311, line: 117, baseType: !468, size: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1448, file: !311, line: 118, baseType: !521, size: 64, offset: 256)
!1455 = !DILocalVariable(name: "res", scope: !1439, file: !612, line: 818, type: !425)
!1456 = !DILocation(line: 814, column: 57, scope: !1439)
!1457 = !DILocation(line: 814, column: 86, scope: !1439)
!1458 = !DILocation(line: 815, column: 5, scope: !1439)
!1459 = !DILocation(line: 815, column: 20, scope: !1439)
!1460 = !DILocation(line: 816, column: 5, scope: !1439)
!1461 = !DILocation(line: 818, column: 51, scope: !1439)
!1462 = !{!1463, !636, i64 0}
!1463 = !{!"_mp_call_args_t", !636, i64 0, !642, i64 8, !642, i64 16, !642, i64 24, !636, i64 32}
!1464 = !DILocation(line: 818, column: 65, scope: !1439)
!1465 = !{!1463, !642, i64 8}
!1466 = !DILocation(line: 818, column: 82, scope: !1439)
!1467 = !{!1463, !642, i64 16}
!1468 = !DILocation(line: 818, column: 97, scope: !1439)
!1469 = !{!1463, !636, i64 32}
!1470 = !DILocation(line: 818, column: 20, scope: !1439)
!1471 = !DILocation(line: 818, column: 14, scope: !1439)
!1472 = !DILocation(line: 819, column: 31, scope: !1439)
!1473 = !DILocation(line: 819, column: 5, scope: !1439)
!1474 = !DILocation(line: 822, column: 1, scope: !1439)
!1475 = !DILocation(line: 821, column: 5, scope: !1439)
!1476 = distinct !DISubprogram(name: "mp_call_prepare_args_n_kw_var", scope: !612, file: !612, line: 647, type: !1477, scopeLine: 647, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1480)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !939, !468, !479, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1499, !1500, !1502, !1503, !1504, !1505, !1509, !1511, !1516, !1518, !1519, !1520, !1524}
!1481 = !DILocalVariable(name: "have_self", arg: 1, scope: !1476, file: !612, line: 647, type: !939)
!1482 = !DILocalVariable(name: "n_args_n_kw", arg: 2, scope: !1476, file: !612, line: 647, type: !468)
!1483 = !DILocalVariable(name: "args", arg: 3, scope: !1476, file: !612, line: 647, type: !479)
!1484 = !DILocalVariable(name: "out_args", arg: 4, scope: !1476, file: !612, line: 647, type: !1479)
!1485 = !DILocalVariable(name: "fun", scope: !1476, file: !612, line: 648, type: !425)
!1486 = !DILocalVariable(name: "self", scope: !1476, file: !612, line: 649, type: !425)
!1487 = !DILocalVariable(name: "n_args", scope: !1476, file: !612, line: 653, type: !607)
!1488 = !DILocalVariable(name: "n_kw", scope: !1476, file: !612, line: 654, type: !607)
!1489 = !DILocalVariable(name: "pos_seq", scope: !1476, file: !612, line: 655, type: !425)
!1490 = !DILocalVariable(name: "kw_dict", scope: !1476, file: !612, line: 656, type: !425)
!1491 = !DILocalVariable(name: "args2", scope: !1476, file: !612, line: 665, type: !521)
!1492 = !DILocalVariable(name: "args2_alloc", scope: !1476, file: !612, line: 666, type: !607)
!1493 = !DILocalVariable(name: "args2_len", scope: !1476, file: !612, line: 667, type: !607)
!1494 = !DILocalVariable(name: "kw_dict_len", scope: !1476, file: !612, line: 670, type: !607)
!1495 = !DILocalVariable(name: "len", scope: !1496, file: !612, line: 697, type: !468)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !612, line: 693, column: 99)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !612, line: 693, column: 16)
!1498 = distinct !DILexicalBlock(scope: !1476, file: !612, line: 677, column: 9)
!1499 = !DILocalVariable(name: "items", scope: !1496, file: !612, line: 698, type: !521)
!1500 = !DILocalVariable(name: "iter_buf", scope: !1501, file: !612, line: 731, type: !533)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !612, line: 714, column: 12)
!1502 = !DILocalVariable(name: "iterable", scope: !1501, file: !612, line: 732, type: !425)
!1503 = !DILocalVariable(name: "item", scope: !1501, file: !612, line: 733, type: !425)
!1504 = !DILocalVariable(name: "pos_args_len", scope: !1476, file: !612, line: 744, type: !607)
!1505 = !DILocalVariable(name: "map", scope: !1506, file: !612, line: 756, type: !481)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !612, line: 754, column: 56)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !612, line: 754, column: 16)
!1508 = distinct !DILexicalBlock(scope: !1476, file: !612, line: 752, column: 9)
!1509 = !DILocalVariable(name: "i", scope: !1510, file: !612, line: 758, type: !468)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !612, line: 758, column: 9)
!1511 = !DILocalVariable(name: "key", scope: !1512, file: !612, line: 761, type: !425)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !612, line: 759, column: 48)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !612, line: 759, column: 17)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !612, line: 758, column: 49)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !612, line: 758, column: 9)
!1516 = !DILocalVariable(name: "dest", scope: !1517, file: !612, line: 775, type: !538)
!1517 = distinct !DILexicalBlock(scope: !1507, file: !612, line: 769, column: 12)
!1518 = !DILocalVariable(name: "iterable", scope: !1517, file: !612, line: 777, type: !425)
!1519 = !DILocalVariable(name: "key", scope: !1517, file: !612, line: 779, type: !425)
!1520 = !DILocalVariable(name: "new_alloc", scope: !1521, file: !612, line: 783, type: !607)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !612, line: 782, column: 47)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !612, line: 782, column: 17)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !612, line: 780, column: 72)
!1524 = !DILocalVariable(name: "value", scope: !1523, file: !612, line: 799, type: !425)
!1525 = !DILocation(line: 647, column: 59, scope: !1476)
!1526 = !DILocation(line: 647, column: 88, scope: !1476)
!1527 = !DILocation(line: 647, column: 110, scope: !1476)
!1528 = !DILocation(line: 648, column: 25, scope: !1476)
!1529 = !DILocation(line: 648, column: 20, scope: !1476)
!1530 = !DILocation(line: 648, column: 14, scope: !1476)
!1531 = !DILocation(line: 649, column: 14, scope: !1476)
!1532 = !DILocation(line: 650, column: 9, scope: !1476)
!1533 = !DILocation(line: 651, column: 21, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !612, line: 650, column: 20)
!1535 = distinct !DILexicalBlock(scope: !1476, file: !612, line: 650, column: 9)
!1536 = !DILocation(line: 651, column: 16, scope: !1534)
!1537 = !DILocation(line: 652, column: 5, scope: !1534)
!1538 = !DILocation(line: 0, scope: !1476)
!1539 = !DILocation(line: 653, column: 19, scope: !1476)
!1540 = !DILocation(line: 653, column: 10, scope: !1476)
!1541 = !DILocation(line: 654, column: 30, scope: !1476)
!1542 = !DILocation(line: 654, column: 17, scope: !1476)
!1543 = !DILocation(line: 654, column: 10, scope: !1476)
!1544 = !DILocation(line: 655, column: 40, scope: !1476)
!1545 = !DILocation(line: 655, column: 36, scope: !1476)
!1546 = !DILocation(line: 655, column: 24, scope: !1476)
!1547 = !DILocation(line: 655, column: 14, scope: !1476)
!1548 = !DILocation(line: 656, column: 47, scope: !1476)
!1549 = !DILocation(line: 656, column: 24, scope: !1476)
!1550 = !DILocation(line: 656, column: 14, scope: !1476)
!1551 = !DILocation(line: 667, column: 10, scope: !1476)
!1552 = !DILocation(line: 670, column: 10, scope: !1476)
!1553 = !DILocation(line: 671, column: 17, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1476, file: !612, line: 671, column: 9)
!1555 = !DILocation(line: 671, column: 32, scope: !1554)
!1556 = !DILocation(line: 671, column: 35, scope: !1554)
!1557 = !DILocation(line: 671, column: 9, scope: !1476)
!1558 = !DILocation(line: 672, column: 23, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !612, line: 671, column: 75)
!1560 = !DILocation(line: 673, column: 5, scope: !1559)
!1561 = !DILocation(line: 677, column: 17, scope: !1498)
!1562 = !DILocation(line: 677, column: 9, scope: !1476)
!1563 = !DILocation(line: 681, column: 25, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1498, file: !612, line: 677, column: 33)
!1565 = !DILocation(line: 681, column: 46, scope: !1564)
!1566 = !DILocation(line: 681, column: 38, scope: !1564)
!1567 = !DILocation(line: 681, column: 34, scope: !1564)
!1568 = !DILocation(line: 666, column: 10, scope: !1476)
!1569 = !DILocation(line: 682, column: 35, scope: !1564)
!1570 = !DILocation(line: 682, column: 47, scope: !1564)
!1571 = !DILocation(line: 682, column: 17, scope: !1564)
!1572 = !DILocation(line: 665, column: 15, scope: !1476)
!1573 = !DILocation(line: 685, column: 18, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1564, file: !612, line: 685, column: 13)
!1575 = !DILocation(line: 685, column: 13, scope: !1564)
!1576 = !DILocation(line: 686, column: 32, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !612, line: 685, column: 34)
!1578 = !DILocation(line: 687, column: 9, scope: !1577)
!1579 = !DILocation(line: 690, column: 9, scope: !1564)
!1580 = !DILocation(line: 691, column: 19, scope: !1564)
!1581 = !DILocation(line: 693, column: 5, scope: !1564)
!1582 = !DILocation(line: 693, column: 16, scope: !1497)
!1583 = !DILocation(line: 693, column: 56, scope: !1497)
!1584 = !DILocation(line: 693, column: 59, scope: !1497)
!1585 = !DILocation(line: 693, column: 16, scope: !1498)
!1586 = !DILocation(line: 697, column: 9, scope: !1496)
!1587 = !DILocation(line: 698, column: 9, scope: !1496)
!1588 = !DILocation(line: 697, column: 16, scope: !1496)
!1589 = !DILocation(line: 698, column: 19, scope: !1496)
!1590 = !DILocation(line: 699, column: 9, scope: !1496)
!1591 = !DILocation(line: 702, column: 25, scope: !1496)
!1592 = !DILocation(line: 702, column: 36, scope: !1496)
!1593 = !DILocation(line: 702, column: 52, scope: !1496)
!1594 = !DILocation(line: 702, column: 44, scope: !1496)
!1595 = !DILocation(line: 702, column: 23, scope: !1496)
!1596 = !DILocation(line: 703, column: 35, scope: !1496)
!1597 = !DILocation(line: 703, column: 47, scope: !1496)
!1598 = !DILocation(line: 703, column: 17, scope: !1496)
!1599 = !DILocation(line: 706, column: 18, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1496, file: !612, line: 706, column: 13)
!1601 = !DILocation(line: 706, column: 13, scope: !1496)
!1602 = !DILocation(line: 707, column: 32, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !612, line: 706, column: 34)
!1604 = !DILocation(line: 708, column: 9, scope: !1603)
!1605 = !DILocation(line: 711, column: 9, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1496, file: !612, line: 711, column: 9)
!1607 = !DILocation(line: 712, column: 31, scope: !1496)
!1608 = !DILocation(line: 712, column: 29, scope: !1496)
!1609 = !DILocation(line: 712, column: 19, scope: !1496)
!1610 = !DILocation(line: 714, column: 5, scope: !1497)
!1611 = !DILocation(line: 714, column: 5, scope: !1496)
!1612 = !DILocation(line: 718, column: 46, scope: !1501)
!1613 = !DILocation(line: 718, column: 38, scope: !1501)
!1614 = !DILocation(line: 718, column: 34, scope: !1501)
!1615 = !DILocation(line: 718, column: 61, scope: !1501)
!1616 = !DILocation(line: 719, column: 35, scope: !1501)
!1617 = !DILocation(line: 719, column: 47, scope: !1501)
!1618 = !DILocation(line: 719, column: 17, scope: !1501)
!1619 = !DILocation(line: 722, column: 18, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1501, file: !612, line: 722, column: 13)
!1621 = !DILocation(line: 722, column: 13, scope: !1501)
!1622 = !DILocation(line: 723, column: 32, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !612, line: 722, column: 34)
!1624 = !DILocation(line: 724, column: 9, scope: !1623)
!1625 = !DILocation(line: 727, column: 9, scope: !1501)
!1626 = !DILocation(line: 728, column: 19, scope: !1501)
!1627 = !DILocation(line: 731, column: 9, scope: !1501)
!1628 = !DILocation(line: 731, column: 27, scope: !1501)
!1629 = !DILocation(line: 732, column: 29, scope: !1501)
!1630 = !DILocation(line: 732, column: 18, scope: !1501)
!1631 = !DILocation(line: 734, column: 24, scope: !1501)
!1632 = !DILocation(line: 733, column: 18, scope: !1501)
!1633 = !DILocation(line: 734, column: 47, scope: !1501)
!1634 = !DILocation(line: 734, column: 9, scope: !1501)
!1635 = !DILocation(line: 735, column: 27, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !612, line: 735, column: 17)
!1637 = distinct !DILexicalBlock(scope: !1501, file: !612, line: 734, column: 73)
!1638 = !DILocation(line: 735, column: 17, scope: !1637)
!1639 = !DILocation(line: 736, column: 96, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !612, line: 735, column: 43)
!1641 = !DILocation(line: 736, column: 84, scope: !1640)
!1642 = !DILocation(line: 736, column: 100, scope: !1640)
!1643 = !DILocation(line: 736, column: 25, scope: !1640)
!1644 = !DILocation(line: 738, column: 13, scope: !1640)
!1645 = !DILocation(line: 0, scope: !1501)
!1646 = !DILocation(line: 739, column: 28, scope: !1637)
!1647 = !DILocation(line: 739, column: 13, scope: !1637)
!1648 = !DILocation(line: 739, column: 32, scope: !1637)
!1649 = distinct !{!1649, !1634, !1650}
!1650 = !DILocation(line: 740, column: 9, scope: !1501)
!1651 = !DILocation(line: 741, column: 5, scope: !1497)
!1652 = !DILocation(line: 0, scope: !1498)
!1653 = !DILocation(line: 744, column: 10, scope: !1476)
!1654 = !DILocation(line: 747, column: 5, scope: !1476)
!1655 = !DILocation(line: 748, column: 15, scope: !1476)
!1656 = !DILocation(line: 752, column: 9, scope: !1476)
!1657 = !DILocation(line: 754, column: 16, scope: !1507)
!1658 = !DILocation(line: 754, column: 16, scope: !1508)
!1659 = !DILocation(line: 756, column: 25, scope: !1506)
!1660 = !DILocation(line: 756, column: 19, scope: !1506)
!1661 = !DILocation(line: 758, column: 21, scope: !1510)
!1662 = !DILocation(line: 758, column: 37, scope: !1515)
!1663 = !{!644, !642, i64 8}
!1664 = !DILocation(line: 758, column: 30, scope: !1515)
!1665 = !DILocation(line: 758, column: 9, scope: !1510)
!1666 = !DILocation(line: 0, scope: !1512)
!1667 = !DILocation(line: 759, column: 17, scope: !1513)
!1668 = !DILocation(line: 759, column: 17, scope: !1514)
!1669 = !DILocation(line: 761, column: 37, scope: !1512)
!1670 = !{!644, !636, i64 16}
!1671 = !DILocation(line: 761, column: 46, scope: !1512)
!1672 = !{!704, !636, i64 0}
!1673 = !DILocation(line: 761, column: 26, scope: !1512)
!1674 = !DILocation(line: 762, column: 22, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1512, file: !612, line: 762, column: 21)
!1676 = !DILocation(line: 762, column: 21, scope: !1512)
!1677 = !DILocation(line: 763, column: 27, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !612, line: 762, column: 43)
!1679 = !DILocation(line: 764, column: 17, scope: !1678)
!1680 = !DILocation(line: 765, column: 32, scope: !1512)
!1681 = !DILocation(line: 765, column: 17, scope: !1512)
!1682 = !DILocation(line: 765, column: 36, scope: !1512)
!1683 = !DILocation(line: 766, column: 43, scope: !1512)
!1684 = !DILocation(line: 766, column: 52, scope: !1512)
!1685 = !DILocation(line: 766, column: 32, scope: !1512)
!1686 = !DILocation(line: 766, column: 17, scope: !1512)
!1687 = !DILocation(line: 766, column: 36, scope: !1512)
!1688 = !DILocation(line: 767, column: 13, scope: !1512)
!1689 = !DILocation(line: 758, column: 45, scope: !1515)
!1690 = distinct !{!1690, !1665, !1691}
!1691 = !DILocation(line: 768, column: 9, scope: !1510)
!1692 = !DILocation(line: 775, column: 9, scope: !1517)
!1693 = !DILocation(line: 775, column: 18, scope: !1517)
!1694 = !DILocation(line: 776, column: 47, scope: !1517)
!1695 = !DILocation(line: 776, column: 9, scope: !1517)
!1696 = !DILocation(line: 777, column: 40, scope: !1517)
!1697 = !DILocation(line: 777, column: 29, scope: !1517)
!1698 = !DILocation(line: 777, column: 18, scope: !1517)
!1699 = !DILocation(line: 780, column: 23, scope: !1517)
!1700 = !DILocation(line: 779, column: 18, scope: !1517)
!1701 = !DILocation(line: 780, column: 46, scope: !1517)
!1702 = !DILocation(line: 780, column: 9, scope: !1517)
!1703 = !DILocation(line: 0, scope: !1523)
!1704 = !DILocation(line: 782, column: 27, scope: !1522)
!1705 = !DILocation(line: 782, column: 31, scope: !1522)
!1706 = !DILocation(line: 782, column: 17, scope: !1523)
!1707 = !DILocation(line: 783, column: 46, scope: !1521)
!1708 = !DILocation(line: 783, column: 22, scope: !1521)
!1709 = !DILocation(line: 784, column: 21, scope: !1521)
!1710 = !DILocation(line: 787, column: 84, scope: !1521)
!1711 = !DILocation(line: 787, column: 94, scope: !1521)
!1712 = !DILocation(line: 787, column: 25, scope: !1521)
!1713 = !DILocation(line: 789, column: 13, scope: !1521)
!1714 = !DILocation(line: 792, column: 18, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1523, file: !612, line: 792, column: 17)
!1716 = !DILocation(line: 792, column: 17, scope: !1523)
!1717 = !DILocation(line: 793, column: 23, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !612, line: 792, column: 39)
!1719 = !DILocation(line: 794, column: 13, scope: !1718)
!1720 = !DILocation(line: 0, scope: !1517)
!1721 = !DILocation(line: 797, column: 13, scope: !1523)
!1722 = !DILocation(line: 798, column: 21, scope: !1523)
!1723 = !DILocation(line: 799, column: 30, scope: !1523)
!1724 = !DILocation(line: 799, column: 22, scope: !1523)
!1725 = !DILocation(line: 802, column: 13, scope: !1523)
!1726 = !DILocation(line: 802, column: 32, scope: !1523)
!1727 = !DILocation(line: 803, column: 28, scope: !1523)
!1728 = !DILocation(line: 803, column: 13, scope: !1523)
!1729 = !DILocation(line: 803, column: 32, scope: !1523)
!1730 = distinct !{!1730, !1702, !1731}
!1731 = !DILocation(line: 804, column: 9, scope: !1517)
!1732 = !DILocation(line: 805, column: 5, scope: !1507)
!1733 = !DILocation(line: 681, column: 21, scope: !1564)
!1734 = !DILocation(line: 682, column: 15, scope: !1564)
!1735 = !DILocation(line: 807, column: 19, scope: !1476)
!1736 = !DILocation(line: 808, column: 15, scope: !1476)
!1737 = !DILocation(line: 808, column: 20, scope: !1476)
!1738 = !DILocation(line: 809, column: 15, scope: !1476)
!1739 = !DILocation(line: 809, column: 22, scope: !1476)
!1740 = !DILocation(line: 810, column: 33, scope: !1476)
!1741 = !DILocation(line: 810, column: 49, scope: !1476)
!1742 = !DILocation(line: 810, column: 22, scope: !1476)
!1743 = !DILocation(line: 810, column: 15, scope: !1476)
!1744 = !DILocation(line: 810, column: 20, scope: !1476)
!1745 = !DILocation(line: 811, column: 25, scope: !1476)
!1746 = !DILocation(line: 811, column: 15, scope: !1476)
!1747 = !DILocation(line: 811, column: 23, scope: !1476)
!1748 = !{!1463, !642, i64 24}
!1749 = !DILocation(line: 812, column: 1, scope: !1476)
!1750 = distinct !DISubprogram(name: "mp_nonlocal_free", scope: !1751, file: !1751, line: 92, type: !1752, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1754)
!1751 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/pystack.h", directory: "")
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !426, !468}
!1754 = !{!1755, !1756}
!1755 = !DILocalVariable(name: "ptr", arg: 1, scope: !1750, file: !1751, line: 92, type: !426)
!1756 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !1750, file: !1751, line: 92, type: !468)
!1757 = !DILocation(line: 92, column: 43, scope: !1750)
!1758 = !DILocation(line: 92, column: 55, scope: !1750)
!1759 = !DILocation(line: 93, column: 5, scope: !1750)
!1760 = !DILocation(line: 94, column: 1, scope: !1750)
!1761 = distinct !DISubprogram(name: "mp_unpack_sequence", scope: !612, file: !612, line: 825, type: !1762, scopeLine: 825, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1764)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !425, !468, !521}
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1772, !1774, !1776, !1777}
!1765 = !DILocalVariable(name: "seq_in", arg: 1, scope: !1761, file: !612, line: 825, type: !425)
!1766 = !DILocalVariable(name: "num", arg: 2, scope: !1761, file: !612, line: 825, type: !468)
!1767 = !DILocalVariable(name: "items", arg: 3, scope: !1761, file: !612, line: 825, type: !521)
!1768 = !DILocalVariable(name: "seq_len", scope: !1761, file: !612, line: 826, type: !468)
!1769 = !DILocalVariable(name: "seq_items", scope: !1770, file: !612, line: 828, type: !521)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !612, line: 827, column: 90)
!1771 = distinct !DILexicalBlock(scope: !1761, file: !612, line: 827, column: 9)
!1772 = !DILocalVariable(name: "i", scope: !1773, file: !612, line: 835, type: !468)
!1773 = distinct !DILexicalBlock(scope: !1770, file: !612, line: 835, column: 9)
!1774 = !DILocalVariable(name: "iter_buf", scope: !1775, file: !612, line: 839, type: !533)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !612, line: 838, column: 12)
!1776 = !DILocalVariable(name: "iterable", scope: !1775, file: !612, line: 840, type: !425)
!1777 = !DILocalVariable(name: "el", scope: !1778, file: !612, line: 843, type: !425)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !612, line: 842, column: 53)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !612, line: 842, column: 9)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !612, line: 842, column: 9)
!1781 = !DILocation(line: 825, column: 34, scope: !1761)
!1782 = !DILocation(line: 825, column: 49, scope: !1761)
!1783 = !DILocation(line: 825, column: 64, scope: !1761)
!1784 = !DILocation(line: 826, column: 5, scope: !1761)
!1785 = !DILocation(line: 827, column: 9, scope: !1771)
!1786 = !DILocation(line: 827, column: 48, scope: !1771)
!1787 = !DILocation(line: 827, column: 51, scope: !1771)
!1788 = !DILocation(line: 827, column: 9, scope: !1761)
!1789 = !DILocation(line: 828, column: 9, scope: !1770)
!1790 = !DILocation(line: 826, column: 12, scope: !1761)
!1791 = !DILocation(line: 828, column: 19, scope: !1770)
!1792 = !DILocation(line: 829, column: 9, scope: !1770)
!1793 = !DILocation(line: 830, column: 13, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1770, file: !612, line: 830, column: 13)
!1795 = !DILocation(line: 830, column: 21, scope: !1794)
!1796 = !DILocation(line: 830, column: 13, scope: !1770)
!1797 = !DILocation(line: 832, column: 28, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !612, line: 832, column: 20)
!1799 = !DILocation(line: 832, column: 20, scope: !1794)
!1800 = !DILocation(line: 835, column: 21, scope: !1773)
!1801 = !DILocation(line: 835, column: 30, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1773, file: !612, line: 835, column: 9)
!1803 = !DILocation(line: 835, column: 9, scope: !1773)
!1804 = !DILocation(line: 838, column: 5, scope: !1771)
!1805 = !DILocation(line: 836, column: 24, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !612, line: 835, column: 42)
!1807 = !DILocation(line: 836, column: 42, scope: !1806)
!1808 = !DILocation(line: 836, column: 13, scope: !1806)
!1809 = !DILocation(line: 836, column: 22, scope: !1806)
!1810 = !DILocation(line: 835, column: 38, scope: !1802)
!1811 = distinct !{!1811, !1803, !1812}
!1812 = !DILocation(line: 837, column: 9, scope: !1773)
!1813 = !DILocation(line: 839, column: 9, scope: !1775)
!1814 = !DILocation(line: 839, column: 27, scope: !1775)
!1815 = !DILocation(line: 840, column: 29, scope: !1775)
!1816 = !DILocation(line: 840, column: 18, scope: !1775)
!1817 = !DILocation(line: 0, scope: !1780)
!1818 = !DILocation(line: 842, column: 35, scope: !1779)
!1819 = !DILocation(line: 0, scope: !1775)
!1820 = !DILocation(line: 842, column: 9, scope: !1780)
!1821 = !DILocation(line: 843, column: 22, scope: !1778)
!1822 = !DILocation(line: 844, column: 17, scope: !1778)
!1823 = !DILocation(line: 852, column: 5, scope: !1771)
!1824 = !DILocation(line: 847, column: 29, scope: !1778)
!1825 = !DILocation(line: 847, column: 27, scope: !1778)
!1826 = !DILocation(line: 847, column: 13, scope: !1778)
!1827 = !DILocation(line: 847, column: 38, scope: !1778)
!1828 = !DILocation(line: 842, column: 49, scope: !1779)
!1829 = distinct !{!1829, !1820, !1830}
!1830 = !DILocation(line: 848, column: 9, scope: !1780)
!1831 = !DILocation(line: 857, column: 29, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !612, line: 856, column: 67)
!1833 = distinct !DILexicalBlock(scope: !1761, file: !612, line: 856, column: 9)
!1834 = !DILocation(line: 857, column: 9, scope: !1832)
!1835 = !DILocation(line: 864, column: 29, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !612, line: 863, column: 67)
!1837 = distinct !DILexicalBlock(scope: !1761, file: !612, line: 863, column: 9)
!1838 = !DILocation(line: 864, column: 9, scope: !1836)
!1839 = !DILocation(line: 869, column: 1, scope: !1761)
!1840 = distinct !DISubprogram(name: "mp_unpack_ex", scope: !612, file: !612, line: 872, type: !1762, scopeLine: 872, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1846, !1847, !1848, !1851, !1853, !1855, !1857, !1858, !1868}
!1842 = !DILocalVariable(name: "seq_in", arg: 1, scope: !1840, file: !612, line: 872, type: !425)
!1843 = !DILocalVariable(name: "num_in", arg: 2, scope: !1840, file: !612, line: 872, type: !468)
!1844 = !DILocalVariable(name: "items", arg: 3, scope: !1840, file: !612, line: 872, type: !521)
!1845 = !DILocalVariable(name: "num_left", scope: !1840, file: !612, line: 873, type: !468)
!1846 = !DILocalVariable(name: "num_right", scope: !1840, file: !612, line: 874, type: !468)
!1847 = !DILocalVariable(name: "seq_len", scope: !1840, file: !612, line: 876, type: !468)
!1848 = !DILocalVariable(name: "seq_items", scope: !1849, file: !612, line: 878, type: !521)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !612, line: 877, column: 90)
!1850 = distinct !DILexicalBlock(scope: !1840, file: !612, line: 877, column: 9)
!1851 = !DILocalVariable(name: "i", scope: !1852, file: !612, line: 883, type: !468)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !612, line: 883, column: 9)
!1853 = !DILocalVariable(name: "i", scope: !1854, file: !612, line: 887, type: !468)
!1854 = distinct !DILexicalBlock(scope: !1849, file: !612, line: 887, column: 9)
!1855 = !DILocalVariable(name: "iterable", scope: !1856, file: !612, line: 895, type: !425)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !612, line: 890, column: 12)
!1857 = !DILocalVariable(name: "item", scope: !1856, file: !612, line: 896, type: !425)
!1858 = !DILocalVariable(name: "rest", scope: !1856, file: !612, line: 904, type: !1859)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_t", file: !1861, line: 36, baseType: !1862)
!1861 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objlist.h", directory: "")
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_t", file: !1861, line: 31, size: 256, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1862, file: !1861, line: 32, baseType: !433, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1862, file: !1861, line: 33, baseType: !468, size: 64, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1862, file: !1861, line: 34, baseType: !468, size: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1862, file: !1861, line: 35, baseType: !521, size: 64, offset: 192)
!1868 = !DILocalVariable(name: "i", scope: !1869, file: !612, line: 912, type: !468)
!1869 = distinct !DILexicalBlock(scope: !1856, file: !612, line: 912, column: 9)
!1870 = !DILocation(line: 872, column: 28, scope: !1840)
!1871 = !DILocation(line: 872, column: 43, scope: !1840)
!1872 = !DILocation(line: 872, column: 61, scope: !1840)
!1873 = !DILocation(line: 873, column: 30, scope: !1840)
!1874 = !DILocation(line: 873, column: 12, scope: !1840)
!1875 = !DILocation(line: 874, column: 32, scope: !1840)
!1876 = !DILocation(line: 874, column: 38, scope: !1840)
!1877 = !DILocation(line: 874, column: 12, scope: !1840)
!1878 = !DILocation(line: 876, column: 5, scope: !1840)
!1879 = !DILocation(line: 877, column: 9, scope: !1850)
!1880 = !DILocation(line: 877, column: 48, scope: !1850)
!1881 = !DILocation(line: 877, column: 51, scope: !1850)
!1882 = !DILocation(line: 877, column: 9, scope: !1840)
!1883 = !DILocation(line: 878, column: 9, scope: !1849)
!1884 = !DILocation(line: 876, column: 12, scope: !1840)
!1885 = !DILocation(line: 878, column: 19, scope: !1849)
!1886 = !DILocation(line: 879, column: 9, scope: !1849)
!1887 = !DILocation(line: 880, column: 13, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1849, file: !612, line: 880, column: 13)
!1889 = !DILocation(line: 880, column: 32, scope: !1888)
!1890 = !DILocation(line: 880, column: 21, scope: !1888)
!1891 = !DILocation(line: 880, column: 13, scope: !1849)
!1892 = !DILocation(line: 883, column: 21, scope: !1852)
!1893 = !DILocation(line: 883, column: 30, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1852, file: !612, line: 883, column: 9)
!1895 = !DILocation(line: 883, column: 9, scope: !1852)
!1896 = !DILocation(line: 886, column: 52, scope: !1849)
!1897 = !DILocation(line: 886, column: 63, scope: !1849)
!1898 = !DILocation(line: 886, column: 76, scope: !1849)
!1899 = !DILocation(line: 886, column: 86, scope: !1849)
!1900 = !DILocation(line: 886, column: 28, scope: !1849)
!1901 = !DILocation(line: 886, column: 9, scope: !1849)
!1902 = !DILocation(line: 886, column: 26, scope: !1849)
!1903 = !DILocation(line: 887, column: 21, scope: !1854)
!1904 = !DILocation(line: 887, column: 30, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1854, file: !612, line: 887, column: 9)
!1906 = !DILocation(line: 887, column: 9, scope: !1854)
!1907 = !DILocation(line: 884, column: 24, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1894, file: !612, line: 883, column: 48)
!1909 = !DILocation(line: 884, column: 46, scope: !1908)
!1910 = !DILocation(line: 884, column: 13, scope: !1908)
!1911 = !DILocation(line: 884, column: 22, scope: !1908)
!1912 = !DILocation(line: 883, column: 44, scope: !1894)
!1913 = distinct !{!1913, !1895, !1914}
!1914 = !DILocation(line: 885, column: 9, scope: !1852)
!1915 = !DILocation(line: 890, column: 5, scope: !1850)
!1916 = !DILocation(line: 888, column: 40, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1905, file: !612, line: 887, column: 47)
!1918 = !DILocation(line: 888, column: 63, scope: !1917)
!1919 = !DILocation(line: 888, column: 29, scope: !1917)
!1920 = !DILocation(line: 888, column: 33, scope: !1917)
!1921 = !DILocation(line: 888, column: 13, scope: !1917)
!1922 = !DILocation(line: 888, column: 38, scope: !1917)
!1923 = !DILocation(line: 887, column: 43, scope: !1905)
!1924 = distinct !{!1924, !1906, !1925}
!1925 = !DILocation(line: 889, column: 9, scope: !1854)
!1926 = !DILocation(line: 895, column: 29, scope: !1856)
!1927 = !DILocation(line: 895, column: 18, scope: !1856)
!1928 = !DILocation(line: 0, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1856, file: !612, line: 897, column: 9)
!1930 = !DILocation(line: 897, column: 35, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1929, file: !612, line: 897, column: 9)
!1932 = !DILocation(line: 897, column: 9, scope: !1929)
!1933 = !DILocation(line: 0, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1931, file: !612, line: 897, column: 58)
!1935 = !DILocation(line: 898, column: 20, scope: !1934)
!1936 = !DILocation(line: 896, column: 18, scope: !1856)
!1937 = !DILocation(line: 899, column: 22, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !612, line: 899, column: 17)
!1939 = !DILocation(line: 899, column: 17, scope: !1934)
!1940 = !DILocation(line: 902, column: 50, scope: !1934)
!1941 = !DILocation(line: 902, column: 48, scope: !1934)
!1942 = !DILocation(line: 902, column: 13, scope: !1934)
!1943 = !DILocation(line: 902, column: 59, scope: !1934)
!1944 = !DILocation(line: 897, column: 54, scope: !1931)
!1945 = distinct !{!1945, !1932, !1946}
!1946 = !DILocation(line: 903, column: 9, scope: !1929)
!1947 = !DILocation(line: 904, column: 31, scope: !1856)
!1948 = !DILocation(line: 904, column: 24, scope: !1856)
!1949 = !DILocation(line: 905, column: 24, scope: !1856)
!1950 = !DILocation(line: 905, column: 47, scope: !1856)
!1951 = !DILocation(line: 905, column: 9, scope: !1856)
!1952 = !DILocation(line: 906, column: 13, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1856, file: !612, line: 905, column: 73)
!1954 = distinct !{!1954, !1951, !1955}
!1955 = !DILocation(line: 907, column: 9, scope: !1856)
!1956 = !DILocation(line: 908, column: 19, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1856, file: !612, line: 908, column: 13)
!1958 = !{!645, !642, i64 16}
!1959 = !DILocation(line: 908, column: 23, scope: !1957)
!1960 = !DILocation(line: 908, column: 13, scope: !1856)
!1961 = !DILocation(line: 911, column: 9, scope: !1856)
!1962 = !DILocation(line: 911, column: 26, scope: !1856)
!1963 = !DILocation(line: 912, column: 21, scope: !1869)
!1964 = !DILocation(line: 912, column: 30, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1869, file: !612, line: 912, column: 9)
!1966 = !DILocation(line: 912, column: 9, scope: !1869)
!1967 = !DILocation(line: 0, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1965, file: !612, line: 912, column: 48)
!1969 = !DILocation(line: 913, column: 46, scope: !1968)
!1970 = !{!645, !636, i64 24}
!1971 = !DILocation(line: 913, column: 74, scope: !1968)
!1972 = !DILocation(line: 913, column: 40, scope: !1968)
!1973 = !DILocation(line: 913, column: 33, scope: !1968)
!1974 = !DILocation(line: 913, column: 13, scope: !1968)
!1975 = !DILocation(line: 913, column: 38, scope: !1968)
!1976 = !DILocation(line: 912, column: 44, scope: !1965)
!1977 = distinct !{!1977, !1966, !1978}
!1978 = !DILocation(line: 914, column: 9, scope: !1869)
!1979 = !DILocation(line: 915, column: 62, scope: !1856)
!1980 = !DILocation(line: 915, column: 9, scope: !1856)
!1981 = !DILocation(line: 921, column: 29, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !612, line: 920, column: 67)
!1983 = distinct !DILexicalBlock(scope: !1840, file: !612, line: 920, column: 9)
!1984 = !DILocation(line: 921, column: 9, scope: !1982)
!1985 = !DILocation(line: 926, column: 1, scope: !1840)
!1986 = distinct !DISubprogram(name: "mp_load_attr", scope: !612, file: !612, line: 928, type: !1987, scopeLine: 928, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1989)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!425, !425, !520}
!1989 = !{!1990, !1991, !1992}
!1990 = !DILocalVariable(name: "base", arg: 1, scope: !1986, file: !612, line: 928, type: !425)
!1991 = !DILocalVariable(name: "attr", arg: 2, scope: !1986, file: !612, line: 928, type: !520)
!1992 = !DILocalVariable(name: "dest", scope: !1986, file: !612, line: 931, type: !1248)
!1993 = !DILocation(line: 928, column: 32, scope: !1986)
!1994 = !DILocation(line: 928, column: 43, scope: !1986)
!1995 = !DILocation(line: 931, column: 5, scope: !1986)
!1996 = !DILocation(line: 931, column: 14, scope: !1986)
!1997 = !DILocation(line: 932, column: 32, scope: !1986)
!1998 = !DILocation(line: 932, column: 5, scope: !1986)
!1999 = !DILocation(line: 933, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1986, file: !612, line: 933, column: 9)
!2001 = !DILocation(line: 933, column: 17, scope: !2000)
!2002 = !DILocation(line: 0, scope: !2000)
!2003 = !DILocation(line: 933, column: 9, scope: !1986)
!2004 = !DILocation(line: 938, column: 16, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !612, line: 936, column: 12)
!2006 = !DILocation(line: 938, column: 9, scope: !2005)
!2007 = !DILocation(line: 940, column: 1, scope: !1986)
!2008 = distinct !DISubprogram(name: "mp_load_method", scope: !612, file: !612, line: 1091, type: !518, scopeLine: 1091, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2009)
!2009 = !{!2010, !2011, !2012}
!2010 = !DILocalVariable(name: "base", arg: 1, scope: !2008, file: !612, line: 1091, type: !425)
!2011 = !DILocalVariable(name: "attr", arg: 2, scope: !2008, file: !612, line: 1091, type: !520)
!2012 = !DILocalVariable(name: "dest", arg: 3, scope: !2008, file: !612, line: 1091, type: !521)
!2013 = !DILocation(line: 1091, column: 30, scope: !2008)
!2014 = !DILocation(line: 1091, column: 41, scope: !2008)
!2015 = !DILocation(line: 1091, column: 57, scope: !2008)
!2016 = !DILocation(line: 1094, column: 5, scope: !2008)
!2017 = !DILocation(line: 1096, column: 9, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2008, file: !612, line: 1096, column: 9)
!2019 = !DILocation(line: 1096, column: 17, scope: !2018)
!2020 = !DILocation(line: 1096, column: 9, scope: !2008)
!2021 = !DILocation(line: 1099, column: 37, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !612, line: 1098, column: 71)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !612, line: 1098, column: 13)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !612, line: 1096, column: 33)
!2025 = !DILocation(line: 1099, column: 13, scope: !2022)
!2026 = !DILocation(line: 1113, column: 1, scope: !2008)
!2027 = distinct !DISubprogram(name: "mp_convert_member_lookup", scope: !612, file: !612, line: 990, type: !2028, scopeLine: 990, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2030)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !425, !437, !425, !521}
!2030 = !{!2031, !2032, !2033, !2034, !2035}
!2031 = !DILocalVariable(name: "self", arg: 1, scope: !2027, file: !612, line: 990, type: !425)
!2032 = !DILocalVariable(name: "type", arg: 2, scope: !2027, file: !612, line: 990, type: !437)
!2033 = !DILocalVariable(name: "member", arg: 3, scope: !2027, file: !612, line: 990, type: !425)
!2034 = !DILocalVariable(name: "dest", arg: 4, scope: !2027, file: !612, line: 990, type: !521)
!2035 = !DILocalVariable(name: "proxy", scope: !2036, file: !612, line: 1039, type: !479)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !612, line: 1031, column: 113)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !612, line: 1031, column: 16)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !612, line: 1006, column: 16)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !612, line: 1003, column: 16)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !612, line: 994, column: 16)
!2041 = distinct !DILexicalBlock(scope: !2027, file: !612, line: 991, column: 9)
!2042 = !DILocation(line: 990, column: 40, scope: !2027)
!2043 = !DILocation(line: 990, column: 67, scope: !2027)
!2044 = !DILocation(line: 990, column: 82, scope: !2027)
!2045 = !DILocation(line: 990, column: 100, scope: !2027)
!2046 = !DILocation(line: 991, column: 9, scope: !2041)
!2047 = !DILocation(line: 991, column: 9, scope: !2027)
!2048 = !DILocation(line: 993, column: 75, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2041, file: !612, line: 991, column: 56)
!2050 = !{!2051, !636, i64 8}
!2051 = !{!"_mp_obj_static_class_method_t", !641, i64 0, !636, i64 8}
!2052 = !DILocation(line: 993, column: 17, scope: !2049)
!2053 = !DILocation(line: 994, column: 5, scope: !2049)
!2054 = !DILocation(line: 994, column: 16, scope: !2040)
!2055 = !DILocation(line: 994, column: 16, scope: !2041)
!2056 = !DILocation(line: 998, column: 18, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !612, line: 998, column: 13)
!2058 = distinct !DILexicalBlock(scope: !2040, file: !612, line: 994, column: 62)
!2059 = !DILocation(line: 998, column: 13, scope: !2058)
!2060 = !DILocation(line: 999, column: 20, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !612, line: 998, column: 34)
!2062 = !DILocation(line: 1000, column: 9, scope: !2061)
!2063 = !DILocation(line: 1001, column: 75, scope: !2058)
!2064 = !DILocation(line: 1001, column: 17, scope: !2058)
!2065 = !DILocation(line: 1002, column: 9, scope: !2058)
!2066 = !DILocation(line: 1002, column: 17, scope: !2058)
!2067 = !DILocation(line: 1003, column: 5, scope: !2058)
!2068 = !DILocation(line: 1003, column: 16, scope: !2039)
!2069 = !DILocation(line: 1003, column: 16, scope: !2040)
!2070 = !DILocation(line: 1005, column: 17, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2039, file: !612, line: 1003, column: 55)
!2072 = !DILocation(line: 1006, column: 5, scope: !2071)
!2073 = !DILocation(line: 1006, column: 16, scope: !2038)
!2074 = !{!882, !648, i64 10}
!2075 = !DILocation(line: 1007, column: 9, scope: !2038)
!2076 = !DILocation(line: 1008, column: 58, scope: !2038)
!2077 = !DILocation(line: 1008, column: 64, scope: !2038)
!2078 = !DILocation(line: 1009, column: 17, scope: !2038)
!2079 = !DILocation(line: 1026, column: 21, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !612, line: 1024, column: 9)
!2081 = distinct !DILexicalBlock(scope: !2038, file: !612, line: 1009, column: 96)
!2082 = !DILocation(line: 1027, column: 23, scope: !2080)
!2083 = !DILocation(line: 1027, column: 13, scope: !2080)
!2084 = !DILocation(line: 1027, column: 21, scope: !2080)
!2085 = !DILocation(line: 1031, column: 5, scope: !2081)
!2086 = !DILocation(line: 1031, column: 16, scope: !2037)
!2087 = !DILocation(line: 1031, column: 58, scope: !2037)
!2088 = !DILocation(line: 1031, column: 61, scope: !2037)
!2089 = !{!882, !636, i64 24}
!2090 = !DILocation(line: 1031, column: 97, scope: !2037)
!2091 = !DILocation(line: 1031, column: 89, scope: !2037)
!2092 = !DILocation(line: 1039, column: 33, scope: !2036)
!2093 = !DILocation(line: 1039, column: 25, scope: !2036)
!2094 = !DILocation(line: 1040, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2036, file: !612, line: 1040, column: 13)
!2096 = !DILocation(line: 1040, column: 22, scope: !2095)
!2097 = !DILocation(line: 1040, column: 13, scope: !2036)
!2098 = !DILocation(line: 1041, column: 37, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !612, line: 1040, column: 40)
!2100 = !DILocation(line: 1041, column: 13, scope: !2099)
!2101 = !DILocation(line: 1043, column: 23, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2095, file: !612, line: 1042, column: 16)
!2103 = !DILocation(line: 1043, column: 21, scope: !2102)
!2104 = !DILocation(line: 1046, column: 5, scope: !2036)
!2105 = !DILocation(line: 1048, column: 17, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2037, file: !612, line: 1046, column: 12)
!2107 = !DILocation(line: 1050, column: 1, scope: !2027)
!2108 = distinct !DISubprogram(name: "mp_raise_AttributeError", scope: !612, file: !612, line: 1534, type: !965, scopeLine: 1534, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2109)
!2109 = !{!2110}
!2110 = !DILocalVariable(name: "msg", arg: 1, scope: !2108, file: !612, line: 1534, type: !746)
!2111 = !DILocation(line: 1534, column: 66, scope: !2108)
!2112 = !DILocation(line: 1535, column: 5, scope: !2108)
!2113 = distinct !DISubprogram(name: "mp_load_method_maybe", scope: !612, file: !612, line: 1055, type: !518, scopeLine: 1055, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2125}
!2115 = !DILocalVariable(name: "obj", arg: 1, scope: !2113, file: !612, line: 1055, type: !425)
!2116 = !DILocalVariable(name: "attr", arg: 2, scope: !2113, file: !612, line: 1055, type: !520)
!2117 = !DILocalVariable(name: "dest", arg: 3, scope: !2113, file: !612, line: 1055, type: !521)
!2118 = !DILocalVariable(name: "type", scope: !2113, file: !612, line: 1061, type: !829)
!2119 = !DILocalVariable(name: "locals_map", scope: !2120, file: !612, line: 1083, type: !481)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !612, line: 1079, column: 43)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !612, line: 1079, column: 16)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !612, line: 1075, column: 16)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !612, line: 1071, column: 16)
!2124 = distinct !DILexicalBlock(scope: !2113, file: !612, line: 1064, column: 9)
!2125 = !DILocalVariable(name: "elem", scope: !2120, file: !612, line: 1084, type: !492)
!2126 = !DILocation(line: 1055, column: 36, scope: !2113)
!2127 = !DILocation(line: 1055, column: 46, scope: !2113)
!2128 = !DILocation(line: 1055, column: 62, scope: !2113)
!2129 = !DILocation(line: 1058, column: 5, scope: !2113)
!2130 = !DILocation(line: 1061, column: 27, scope: !2113)
!2131 = !DILocation(line: 1058, column: 13, scope: !2113)
!2132 = !DILocation(line: 1061, column: 20, scope: !2113)
!2133 = !DILocation(line: 1071, column: 21, scope: !2123)
!2134 = !DILocation(line: 1071, column: 41, scope: !2123)
!2135 = !DILocation(line: 1071, column: 50, scope: !2123)
!2136 = !DILocation(line: 1071, column: 59, scope: !2123)
!2137 = !DILocation(line: 1071, column: 16, scope: !2124)
!2138 = !DILocation(line: 1072, column: 17, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2123, file: !612, line: 1071, column: 68)
!2140 = !DILocation(line: 1073, column: 17, scope: !2139)
!2141 = !DILocation(line: 1075, column: 5, scope: !2139)
!2142 = !DILocation(line: 1075, column: 22, scope: !2122)
!2143 = !{!882, !636, i64 56}
!2144 = !DILocation(line: 1075, column: 27, scope: !2122)
!2145 = !DILocation(line: 1075, column: 16, scope: !2123)
!2146 = !DILocation(line: 1077, column: 9, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2122, file: !612, line: 1075, column: 36)
!2148 = !DILocation(line: 1079, column: 5, scope: !2147)
!2149 = !DILocation(line: 1079, column: 22, scope: !2121)
!2150 = !{!882, !636, i64 112}
!2151 = !DILocation(line: 1079, column: 34, scope: !2121)
!2152 = !DILocation(line: 1079, column: 16, scope: !2122)
!2153 = !DILocation(line: 1083, column: 52, scope: !2120)
!2154 = !DILocation(line: 1083, column: 19, scope: !2120)
!2155 = !DILocation(line: 1084, column: 57, scope: !2120)
!2156 = !DILocation(line: 1084, column: 31, scope: !2120)
!2157 = !DILocation(line: 1084, column: 24, scope: !2120)
!2158 = !DILocation(line: 1085, column: 18, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2120, file: !612, line: 1085, column: 13)
!2160 = !DILocation(line: 1085, column: 13, scope: !2120)
!2161 = !DILocation(line: 1086, column: 55, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !612, line: 1085, column: 27)
!2163 = !DILocation(line: 1086, column: 13, scope: !2162)
!2164 = !DILocation(line: 1087, column: 9, scope: !2162)
!2165 = !DILocation(line: 1089, column: 1, scope: !2113)
!2166 = distinct !DISubprogram(name: "mp_load_method_protected", scope: !612, file: !612, line: 1116, type: !2167, scopeLine: 1116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2169)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !425, !520, !521, !939}
!2169 = !{!2170, !2171, !2172, !2173, !2174}
!2170 = !DILocalVariable(name: "obj", arg: 1, scope: !2166, file: !612, line: 1116, type: !425)
!2171 = !DILocalVariable(name: "attr", arg: 2, scope: !2166, file: !612, line: 1116, type: !520)
!2172 = !DILocalVariable(name: "dest", arg: 3, scope: !2166, file: !612, line: 1116, type: !521)
!2173 = !DILocalVariable(name: "catch_all_exc", arg: 4, scope: !2166, file: !612, line: 1116, type: !939)
!2174 = !DILocalVariable(name: "nlr", scope: !2166, file: !612, line: 1117, type: !1299)
!2175 = !DILocation(line: 1116, column: 40, scope: !2166)
!2176 = !DILocation(line: 1116, column: 50, scope: !2166)
!2177 = !DILocation(line: 1116, column: 66, scope: !2166)
!2178 = !DILocation(line: 1117, column: 5, scope: !2166)
!2179 = !DILocation(line: 1117, column: 15, scope: !2166)
!2180 = !DILocation(line: 1118, column: 9, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2166, file: !612, line: 1118, column: 9)
!2182 = !DILocation(line: 1118, column: 24, scope: !2181)
!2183 = !DILocation(line: 1118, column: 9, scope: !2166)
!2184 = !DILocation(line: 1119, column: 9, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !612, line: 1118, column: 30)
!2186 = !DILocation(line: 1120, column: 9, scope: !2185)
!2187 = !DILocation(line: 1121, column: 5, scope: !2185)
!2188 = !DILocation(line: 1123, column: 13, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !612, line: 1122, column: 13)
!2190 = distinct !DILexicalBlock(scope: !2181, file: !612, line: 1121, column: 12)
!2191 = !DILocation(line: 1123, column: 41, scope: !2189)
!2192 = !DILocation(line: 1123, column: 17, scope: !2189)
!2193 = !DILocation(line: 1122, column: 13, scope: !2190)
!2194 = !DILocation(line: 1126, column: 13, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !612, line: 1124, column: 60)
!2196 = !DILocation(line: 1129, column: 1, scope: !2166)
!2197 = distinct !DISubprogram(name: "mp_store_attr", scope: !612, file: !612, line: 1131, type: !2198, scopeLine: 1131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2200)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !425, !520, !425}
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2208, !2211, !2212, !2215}
!2201 = !DILocalVariable(name: "base", arg: 1, scope: !2197, file: !612, line: 1131, type: !425)
!2202 = !DILocalVariable(name: "attr", arg: 2, scope: !2197, file: !612, line: 1131, type: !520)
!2203 = !DILocalVariable(name: "value", arg: 3, scope: !2197, file: !612, line: 1131, type: !425)
!2204 = !DILocalVariable(name: "type", scope: !2197, file: !612, line: 1133, type: !829)
!2205 = !DILocalVariable(name: "dest", scope: !2206, file: !612, line: 1135, type: !1248)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !612, line: 1134, column: 29)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !612, line: 1134, column: 9)
!2208 = !DILocalVariable(name: "locals_map", scope: !2209, file: !612, line: 1146, type: !481)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !612, line: 1142, column: 43)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !612, line: 1142, column: 16)
!2211 = !DILocalVariable(name: "elem", scope: !2209, file: !612, line: 1147, type: !492)
!2212 = !DILocalVariable(name: "proxy", scope: !2213, file: !612, line: 1157, type: !479)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !612, line: 1149, column: 100)
!2214 = distinct !DILexicalBlock(scope: !2209, file: !612, line: 1149, column: 13)
!2215 = !DILocalVariable(name: "dest", scope: !2213, file: !612, line: 1158, type: !1248)
!2216 = !DILocation(line: 1131, column: 29, scope: !2197)
!2217 = !DILocation(line: 1131, column: 40, scope: !2197)
!2218 = !DILocation(line: 1131, column: 55, scope: !2197)
!2219 = !DILocation(line: 1133, column: 27, scope: !2197)
!2220 = !DILocation(line: 1133, column: 20, scope: !2197)
!2221 = !DILocation(line: 1134, column: 15, scope: !2207)
!2222 = !DILocation(line: 1134, column: 20, scope: !2207)
!2223 = !DILocation(line: 1134, column: 9, scope: !2197)
!2224 = !DILocation(line: 1135, column: 9, scope: !2206)
!2225 = !DILocation(line: 1135, column: 18, scope: !2206)
!2226 = !DILocation(line: 1135, column: 28, scope: !2206)
!2227 = !DILocation(line: 1136, column: 9, scope: !2206)
!2228 = !DILocation(line: 1137, column: 13, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2206, file: !612, line: 1137, column: 13)
!2230 = !DILocation(line: 1137, column: 21, scope: !2229)
!2231 = !DILocation(line: 1142, column: 5, scope: !2207)
!2232 = !DILocation(line: 1142, column: 22, scope: !2210)
!2233 = !DILocation(line: 1142, column: 34, scope: !2210)
!2234 = !DILocation(line: 1142, column: 16, scope: !2207)
!2235 = !DILocation(line: 1146, column: 52, scope: !2209)
!2236 = !DILocation(line: 1146, column: 19, scope: !2209)
!2237 = !DILocation(line: 1147, column: 57, scope: !2209)
!2238 = !DILocation(line: 1147, column: 31, scope: !2209)
!2239 = !DILocation(line: 1147, column: 24, scope: !2209)
!2240 = !DILocation(line: 1149, column: 18, scope: !2214)
!2241 = !DILocation(line: 1149, column: 26, scope: !2214)
!2242 = !DILocation(line: 1149, column: 29, scope: !2214)
!2243 = !DILocation(line: 1149, column: 84, scope: !2214)
!2244 = !DILocation(line: 1149, column: 76, scope: !2214)
!2245 = !DILocation(line: 1157, column: 37, scope: !2213)
!2246 = !DILocation(line: 1157, column: 29, scope: !2213)
!2247 = !DILocation(line: 1158, column: 13, scope: !2213)
!2248 = !DILocation(line: 1158, column: 22, scope: !2213)
!2249 = !DILocation(line: 1158, column: 32, scope: !2213)
!2250 = !DILocation(line: 1159, column: 23, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2213, file: !612, line: 1159, column: 17)
!2252 = !DILocation(line: 1159, column: 17, scope: !2213)
!2253 = !DILocation(line: 1161, column: 21, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !612, line: 1161, column: 21)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !612, line: 1159, column: 39)
!2256 = !DILocation(line: 1161, column: 30, scope: !2254)
!2257 = !DILocation(line: 1161, column: 21, scope: !2255)
!2258 = !DILocation(line: 1162, column: 21, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2254, file: !612, line: 1161, column: 48)
!2260 = !DILocation(line: 1163, column: 21, scope: !2259)
!2261 = !DILocation(line: 1165, column: 24, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2251, file: !612, line: 1165, column: 24)
!2263 = !DILocation(line: 1165, column: 33, scope: !2262)
!2264 = !DILocation(line: 1165, column: 24, scope: !2251)
!2265 = !DILocation(line: 1166, column: 17, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !612, line: 1165, column: 51)
!2267 = !DILocation(line: 1167, column: 17, scope: !2266)
!2268 = !DILocation(line: 1169, column: 9, scope: !2214)
!2269 = !DILocation(line: 1173, column: 33, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !612, line: 1172, column: 67)
!2271 = distinct !DILexicalBlock(scope: !2197, file: !612, line: 1172, column: 9)
!2272 = !DILocation(line: 1173, column: 9, scope: !2270)
!2273 = !DILocation(line: 1179, column: 1, scope: !2197)
!2274 = distinct !DISubprogram(name: "mp_iternext_allow_raise", scope: !612, file: !612, line: 1223, type: !544, scopeLine: 1223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2275)
!2275 = !{!2276, !2277, !2278}
!2276 = !DILocalVariable(name: "o_in", arg: 1, scope: !2274, file: !612, line: 1223, type: !425)
!2277 = !DILocalVariable(name: "type", scope: !2274, file: !612, line: 1224, type: !829)
!2278 = !DILocalVariable(name: "dest", scope: !2279, file: !612, line: 1229, type: !1248)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !612, line: 1227, column: 12)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !612, line: 1225, column: 9)
!2281 = !DILocation(line: 1223, column: 43, scope: !2274)
!2282 = !DILocation(line: 1224, column: 27, scope: !2274)
!2283 = !DILocation(line: 1224, column: 20, scope: !2274)
!2284 = !DILocation(line: 1225, column: 15, scope: !2280)
!2285 = !DILocation(line: 1225, column: 24, scope: !2280)
!2286 = !DILocation(line: 1225, column: 9, scope: !2274)
!2287 = !DILocation(line: 1226, column: 16, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !612, line: 1225, column: 33)
!2289 = !DILocation(line: 1226, column: 9, scope: !2288)
!2290 = !DILocation(line: 1229, column: 9, scope: !2279)
!2291 = !DILocation(line: 1229, column: 18, scope: !2279)
!2292 = !DILocation(line: 1230, column: 54, scope: !2279)
!2293 = !DILocation(line: 1230, column: 9, scope: !2279)
!2294 = !DILocation(line: 1231, column: 13, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2279, file: !612, line: 1231, column: 13)
!2296 = !DILocation(line: 1231, column: 21, scope: !2295)
!2297 = !DILocation(line: 1231, column: 13, scope: !2279)
!2298 = !DILocation(line: 1233, column: 20, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !612, line: 1231, column: 37)
!2300 = !DILocation(line: 1242, column: 5, scope: !2280)
!2301 = !DILocation(line: 1236, column: 36, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !612, line: 1235, column: 75)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !612, line: 1235, column: 17)
!2304 = distinct !DILexicalBlock(scope: !2295, file: !612, line: 1234, column: 16)
!2305 = !DILocation(line: 1236, column: 17, scope: !2302)
!2306 = !DILocation(line: 0, scope: !2280)
!2307 = !DILocation(line: 1243, column: 1, scope: !2274)
!2308 = distinct !DISubprogram(name: "mp_resume", scope: !612, file: !612, line: 1282, type: !2309, scopeLine: 1282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2312)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2311, !425, !425, !425, !521}
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_vm_return_kind_t", file: !311, line: 36, baseType: !310)
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2321, !2322}
!2313 = !DILocalVariable(name: "self_in", arg: 1, scope: !2308, file: !612, line: 1282, type: !425)
!2314 = !DILocalVariable(name: "send_value", arg: 2, scope: !2308, file: !612, line: 1282, type: !425)
!2315 = !DILocalVariable(name: "throw_value", arg: 3, scope: !2308, file: !612, line: 1282, type: !425)
!2316 = !DILocalVariable(name: "ret_val", arg: 4, scope: !2308, file: !612, line: 1282, type: !521)
!2317 = !DILocalVariable(name: "type", scope: !2308, file: !612, line: 1284, type: !829)
!2318 = !DILocalVariable(name: "ret", scope: !2319, file: !612, line: 1291, type: !425)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !612, line: 1290, column: 64)
!2320 = distinct !DILexicalBlock(scope: !2308, file: !612, line: 1290, column: 9)
!2321 = !DILocalVariable(name: "dest", scope: !2308, file: !612, line: 1302, type: !538)
!2322 = !DILocalVariable(name: "nlr", scope: !2323, file: !612, line: 1308, type: !1299)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !612, line: 1307, column: 37)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !612, line: 1307, column: 13)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !612, line: 1305, column: 38)
!2326 = distinct !DILexicalBlock(scope: !2308, file: !612, line: 1305, column: 9)
!2327 = !DILocation(line: 1282, column: 40, scope: !2308)
!2328 = !DILocation(line: 1282, column: 58, scope: !2308)
!2329 = !DILocation(line: 1282, column: 79, scope: !2308)
!2330 = !DILocation(line: 1282, column: 102, scope: !2308)
!2331 = !DILocation(line: 1284, column: 27, scope: !2308)
!2332 = !DILocation(line: 1284, column: 20, scope: !2308)
!2333 = !DILocation(line: 1286, column: 14, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2308, file: !612, line: 1286, column: 9)
!2335 = !DILocation(line: 1286, column: 9, scope: !2308)
!2336 = !DILocation(line: 1287, column: 16, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !612, line: 1286, column: 40)
!2338 = !DILocation(line: 1287, column: 9, scope: !2337)
!2339 = !DILocation(line: 1290, column: 15, scope: !2320)
!2340 = !DILocation(line: 1290, column: 24, scope: !2320)
!2341 = !DILocation(line: 1290, column: 46, scope: !2320)
!2342 = !DILocation(line: 1290, column: 32, scope: !2320)
!2343 = !DILocation(line: 1291, column: 24, scope: !2319)
!2344 = !DILocation(line: 1291, column: 18, scope: !2319)
!2345 = !DILocation(line: 1292, column: 18, scope: !2319)
!2346 = !DILocation(line: 1293, column: 17, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2319, file: !612, line: 1293, column: 13)
!2348 = !DILocation(line: 1302, column: 5, scope: !2308)
!2349 = !DILocation(line: 1302, column: 14, scope: !2308)
!2350 = !DILocation(line: 1305, column: 9, scope: !2308)
!2351 = !DILocation(line: 1306, column: 57, scope: !2325)
!2352 = !DILocation(line: 1306, column: 9, scope: !2325)
!2353 = !DILocation(line: 1307, column: 13, scope: !2324)
!2354 = !DILocation(line: 1307, column: 21, scope: !2324)
!2355 = !DILocation(line: 1307, column: 13, scope: !2325)
!2356 = !DILocation(line: 1308, column: 13, scope: !2323)
!2357 = !DILocation(line: 1308, column: 23, scope: !2323)
!2358 = !DILocation(line: 1309, column: 17, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2323, file: !612, line: 1309, column: 17)
!2360 = !DILocation(line: 1309, column: 32, scope: !2359)
!2361 = !DILocation(line: 1309, column: 17, scope: !2323)
!2362 = !DILocation(line: 1310, column: 28, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !612, line: 1309, column: 38)
!2364 = !DILocation(line: 1310, column: 26, scope: !2363)
!2365 = !DILocation(line: 1311, column: 17, scope: !2363)
!2366 = !DILocation(line: 1312, column: 17, scope: !2363)
!2367 = !DILocation(line: 1314, column: 28, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2359, file: !612, line: 1313, column: 20)
!2369 = !DILocation(line: 1314, column: 26, scope: !2368)
!2370 = !DILocation(line: 1315, column: 17, scope: !2368)
!2371 = !DILocation(line: 0, scope: !2359)
!2372 = !DILocation(line: 1317, column: 9, scope: !2324)
!2373 = !DILocation(line: 1322, column: 20, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2308, file: !612, line: 1322, column: 9)
!2375 = !DILocation(line: 1322, column: 9, scope: !2308)
!2376 = !DILocation(line: 1323, column: 47, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2374, file: !612, line: 1322, column: 36)
!2378 = !DILocation(line: 1323, column: 9, scope: !2377)
!2379 = !DILocation(line: 1324, column: 9, scope: !2377)
!2380 = !DILocation(line: 1324, column: 17, scope: !2377)
!2381 = !DILocation(line: 1329, column: 20, scope: !2377)
!2382 = !DILocation(line: 1329, column: 18, scope: !2377)
!2383 = !DILocation(line: 1330, column: 9, scope: !2377)
!2384 = !DILocation(line: 1335, column: 37, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !612, line: 1335, column: 13)
!2386 = distinct !DILexicalBlock(scope: !2308, file: !612, line: 1334, column: 5)
!2387 = !DILocation(line: 1335, column: 13, scope: !2385)
!2388 = !DILocation(line: 0, scope: !2385)
!2389 = !DILocation(line: 1335, column: 13, scope: !2386)
!2390 = !DILocation(line: 1336, column: 13, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2385, file: !612, line: 1335, column: 126)
!2392 = !DILocation(line: 1337, column: 17, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2391, file: !612, line: 1337, column: 17)
!2394 = !DILocation(line: 1337, column: 25, scope: !2393)
!2395 = !DILocation(line: 1337, column: 17, scope: !2391)
!2396 = !DILocation(line: 1340, column: 28, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !612, line: 1337, column: 41)
!2398 = !DILocation(line: 1340, column: 26, scope: !2397)
!2399 = !DILocation(line: 1342, column: 17, scope: !2397)
!2400 = !DILocation(line: 1345, column: 13, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2385, file: !612, line: 1344, column: 16)
!2402 = !DILocation(line: 1346, column: 17, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2401, file: !612, line: 1346, column: 17)
!2404 = !DILocation(line: 1346, column: 25, scope: !2403)
!2405 = !DILocation(line: 1346, column: 17, scope: !2401)
!2406 = !DILocation(line: 1347, column: 17, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !612, line: 1346, column: 41)
!2408 = !DILocation(line: 1347, column: 25, scope: !2407)
!2409 = !DILocation(line: 1348, column: 28, scope: !2407)
!2410 = !DILocation(line: 1348, column: 26, scope: !2407)
!2411 = !DILocation(line: 1351, column: 17, scope: !2407)
!2412 = !DILocation(line: 1359, column: 20, scope: !2386)
!2413 = !DILocation(line: 1359, column: 18, scope: !2386)
!2414 = !DILocation(line: 1360, column: 9, scope: !2386)
!2415 = !DILocation(line: 0, scope: !2308)
!2416 = !DILocation(line: 1362, column: 1, scope: !2308)
!2417 = distinct !DISubprogram(name: "mp_make_raise_obj", scope: !612, file: !612, line: 1364, type: !544, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2418)
!2418 = !{!2419}
!2419 = !DILocalVariable(name: "o", arg: 1, scope: !2417, file: !612, line: 1364, type: !425)
!2420 = !DILocation(line: 1364, column: 37, scope: !2417)
!2421 = !DILocation(line: 1366, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !612, line: 1366, column: 9)
!2423 = !DILocation(line: 1366, column: 9, scope: !2417)
!2424 = !DILocation(line: 1371, column: 16, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2422, file: !612, line: 1366, column: 38)
!2426 = !DILocation(line: 1371, column: 9, scope: !2425)
!2427 = !DILocation(line: 1372, column: 16, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2422, file: !612, line: 1372, column: 16)
!2429 = !DILocation(line: 1372, column: 16, scope: !2422)
!2430 = !DILocation(line: 1377, column: 61, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2428, file: !612, line: 1375, column: 12)
!2432 = !DILocation(line: 1377, column: 16, scope: !2431)
!2433 = !DILocation(line: 1377, column: 9, scope: !2431)
!2434 = !DILocation(line: 0, scope: !2422)
!2435 = !DILocation(line: 1379, column: 1, scope: !2417)
!2436 = distinct !DISubprogram(name: "mp_import_name", scope: !612, file: !612, line: 1381, type: !2437, scopeLine: 1381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2439)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!425, !520, !425, !425}
!2439 = !{!2440, !2441, !2442, !2443}
!2440 = !DILocalVariable(name: "name", arg: 1, scope: !2436, file: !612, line: 1381, type: !520)
!2441 = !DILocalVariable(name: "fromlist", arg: 2, scope: !2436, file: !612, line: 1381, type: !425)
!2442 = !DILocalVariable(name: "level", arg: 3, scope: !2436, file: !612, line: 1381, type: !425)
!2443 = !DILocalVariable(name: "args", scope: !2436, file: !612, line: 1385, type: !2444)
!2444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 320, elements: !2445)
!2445 = !{!2446}
!2446 = !DISubrange(count: 5)
!2447 = !DILocation(line: 1381, column: 30, scope: !2436)
!2448 = !DILocation(line: 1381, column: 45, scope: !2436)
!2449 = !DILocation(line: 1381, column: 64, scope: !2436)
!2450 = !DILocation(line: 1385, column: 5, scope: !2436)
!2451 = !DILocation(line: 1385, column: 14, scope: !2436)
!2452 = !DILocation(line: 1386, column: 15, scope: !2436)
!2453 = !DILocation(line: 1386, column: 5, scope: !2436)
!2454 = !DILocation(line: 1386, column: 13, scope: !2436)
!2455 = !DILocation(line: 1387, column: 5, scope: !2436)
!2456 = !DILocation(line: 1387, column: 13, scope: !2436)
!2457 = !DILocation(line: 1388, column: 5, scope: !2436)
!2458 = !DILocation(line: 1388, column: 13, scope: !2436)
!2459 = !DILocation(line: 1389, column: 5, scope: !2436)
!2460 = !DILocation(line: 1389, column: 13, scope: !2436)
!2461 = !DILocation(line: 1390, column: 5, scope: !2436)
!2462 = !DILocation(line: 1390, column: 13, scope: !2436)
!2463 = !DILocation(line: 1393, column: 12, scope: !2436)
!2464 = !DILocation(line: 1394, column: 1, scope: !2436)
!2465 = !DILocation(line: 1393, column: 5, scope: !2436)
!2466 = distinct !DISubprogram(name: "mp_import_from", scope: !612, file: !612, line: 1396, type: !1987, scopeLine: 1396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2467)
!2467 = !{!2468, !2469, !2470, !2471, !2472, !2473, !2475, !2477, !2478}
!2468 = !DILocalVariable(name: "module", arg: 1, scope: !2466, file: !612, line: 1396, type: !425)
!2469 = !DILocalVariable(name: "name", arg: 2, scope: !2466, file: !612, line: 1396, type: !520)
!2470 = !DILocalVariable(name: "dest", scope: !2466, file: !612, line: 1399, type: !1248)
!2471 = !DILocalVariable(name: "pkg_name_len", scope: !2466, file: !612, line: 1421, type: !468)
!2472 = !DILocalVariable(name: "pkg_name", scope: !2466, file: !612, line: 1422, type: !465)
!2473 = !DILocalVariable(name: "dot_name_len", scope: !2466, file: !612, line: 1424, type: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!2475 = !DILocalVariable(name: "dot_name", scope: !2466, file: !612, line: 1425, type: !2476)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!2477 = !DILocalVariable(name: "dot_name_q", scope: !2466, file: !612, line: 1429, type: !520)
!2478 = !DILocalVariable(name: "args", scope: !2466, file: !612, line: 1432, type: !2444)
!2479 = !DILocation(line: 1396, column: 34, scope: !2466)
!2480 = !DILocation(line: 1396, column: 47, scope: !2466)
!2481 = !DILocation(line: 1399, column: 5, scope: !2466)
!2482 = !DILocation(line: 1399, column: 14, scope: !2466)
!2483 = !DILocation(line: 1401, column: 40, scope: !2466)
!2484 = !DILocation(line: 1401, column: 5, scope: !2466)
!2485 = !DILocation(line: 1403, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2466, file: !612, line: 1403, column: 9)
!2487 = !DILocation(line: 1403, column: 17, scope: !2486)
!2488 = !DILocation(line: 1403, column: 9, scope: !2466)
!2489 = !DILocation(line: 1406, column: 49, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !612, line: 1403, column: 33)
!2491 = !DILocation(line: 1406, column: 9, scope: !2490)
!2492 = !DILocation(line: 1409, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2466, file: !612, line: 1409, column: 9)
!2494 = !DILocation(line: 1409, column: 17, scope: !2493)
!2495 = !DILocation(line: 1409, column: 9, scope: !2466)
!2496 = !DILocation(line: 1416, column: 10, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2466, file: !612, line: 1416, column: 9)
!2498 = !DILocation(line: 1416, column: 9, scope: !2466)
!2499 = !DILocation(line: 1420, column: 5, scope: !2466)
!2500 = !DILocation(line: 1422, column: 48, scope: !2466)
!2501 = !DILocation(line: 1421, column: 12, scope: !2466)
!2502 = !DILocation(line: 1422, column: 28, scope: !2466)
!2503 = !DILocation(line: 1422, column: 17, scope: !2466)
!2504 = !DILocation(line: 1424, column: 31, scope: !2466)
!2505 = !DILocation(line: 1424, column: 44, scope: !2466)
!2506 = !DILocation(line: 1424, column: 50, scope: !2466)
!2507 = !DILocation(line: 1424, column: 48, scope: !2466)
!2508 = !DILocation(line: 1425, column: 22, scope: !2466)
!2509 = !DILocation(line: 1424, column: 16, scope: !2466)
!2510 = !DILocation(line: 1425, column: 11, scope: !2466)
!2511 = !DILocation(line: 1426, column: 5, scope: !2466)
!2512 = !DILocation(line: 1427, column: 14, scope: !2466)
!2513 = !DILocation(line: 1427, column: 5, scope: !2466)
!2514 = !DILocation(line: 1427, column: 28, scope: !2466)
!2515 = !{!637, !637, i64 0}
!2516 = !DILocation(line: 1428, column: 5, scope: !2466)
!2517 = !DILocation(line: 1429, column: 23, scope: !2466)
!2518 = !DILocation(line: 1429, column: 10, scope: !2466)
!2519 = !DILocation(line: 1432, column: 14, scope: !2466)
!2520 = !DILocation(line: 1433, column: 15, scope: !2466)
!2521 = !DILocation(line: 1433, column: 5, scope: !2466)
!2522 = !DILocation(line: 1433, column: 13, scope: !2466)
!2523 = !DILocation(line: 1434, column: 5, scope: !2466)
!2524 = !DILocation(line: 1434, column: 13, scope: !2466)
!2525 = !DILocation(line: 1435, column: 5, scope: !2466)
!2526 = !DILocation(line: 1435, column: 13, scope: !2466)
!2527 = !DILocation(line: 1436, column: 5, scope: !2466)
!2528 = !DILocation(line: 1436, column: 13, scope: !2466)
!2529 = !DILocation(line: 1437, column: 5, scope: !2466)
!2530 = !DILocation(line: 1437, column: 13, scope: !2466)
!2531 = !DILocation(line: 1440, column: 12, scope: !2466)
!2532 = !DILocation(line: 1440, column: 5, scope: !2466)
!2533 = !DILocation(line: 0, scope: !2466)
!2534 = !DILocation(line: 1448, column: 1, scope: !2466)
!2535 = distinct !DISubprogram(name: "mp_raise_msg_varg", scope: !612, file: !612, line: 1526, type: !2536, scopeLine: 1526, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2538)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !437, !746, null}
!2538 = !{!2539, !2540, !2541, !2555}
!2539 = !DILocalVariable(name: "exc_type", arg: 1, scope: !2535, file: !612, line: 1526, type: !437)
!2540 = !DILocalVariable(name: "fmt", arg: 2, scope: !2535, file: !612, line: 1526, type: !746)
!2541 = !DILocalVariable(name: "argptr", scope: !2535, file: !612, line: 1527, type: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2543, line: 32, baseType: !2544)
!2543 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_va_list.h", directory: "")
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_va_list", file: !471, line: 98, baseType: !2545)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 1527, baseType: !2546)
!2546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2547, size: 192, elements: !2553)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 1527, size: 192, elements: !2548)
!2548 = !{!2549, !2550, !2551, !2552}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2547, file: !3, line: 1527, baseType: !7, size: 32)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2547, file: !3, line: 1527, baseType: !7, size: 32, offset: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2547, file: !3, line: 1527, baseType: !426, size: 64, offset: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2547, file: !3, line: 1527, baseType: !426, size: 64, offset: 128)
!2553 = !{!2554}
!2554 = !DISubrange(count: 1)
!2555 = !DILocalVariable(name: "exception", scope: !2535, file: !612, line: 1529, type: !425)
!2556 = !DILocation(line: 1526, column: 54, scope: !2535)
!2557 = !DILocation(line: 1526, column: 91, scope: !2535)
!2558 = !DILocation(line: 1527, column: 5, scope: !2535)
!2559 = !DILocation(line: 1527, column: 13, scope: !2535)
!2560 = !DILocation(line: 1528, column: 5, scope: !2535)
!2561 = !DILocation(line: 1529, column: 26, scope: !2535)
!2562 = !DILocation(line: 1529, column: 14, scope: !2535)
!2563 = !DILocation(line: 1530, column: 5, scope: !2535)
!2564 = !DILocation(line: 1531, column: 5, scope: !2535)
!2565 = distinct !DISubprogram(name: "mp_import_all", scope: !612, file: !612, line: 1450, type: !2566, scopeLine: 1450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2568)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !425}
!2568 = !{!2569, !2570, !2571, !2573}
!2569 = !DILocalVariable(name: "module", arg: 1, scope: !2565, file: !612, line: 1450, type: !425)
!2570 = !DILocalVariable(name: "map", scope: !2565, file: !612, line: 1454, type: !481)
!2571 = !DILocalVariable(name: "i", scope: !2572, file: !612, line: 1455, type: !468)
!2572 = distinct !DILexicalBlock(scope: !2565, file: !612, line: 1455, column: 5)
!2573 = !DILocalVariable(name: "name", scope: !2574, file: !612, line: 1457, type: !520)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !612, line: 1456, column: 44)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !612, line: 1456, column: 13)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !612, line: 1455, column: 45)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !612, line: 1455, column: 5)
!2578 = !DILocation(line: 1450, column: 29, scope: !2565)
!2579 = !DILocation(line: 1454, column: 41, scope: !2565)
!2580 = !DILocation(line: 1454, column: 21, scope: !2565)
!2581 = !DILocation(line: 1454, column: 15, scope: !2565)
!2582 = !DILocation(line: 1455, column: 17, scope: !2572)
!2583 = !DILocation(line: 1455, column: 33, scope: !2577)
!2584 = !DILocation(line: 1455, column: 26, scope: !2577)
!2585 = !DILocation(line: 1455, column: 5, scope: !2572)
!2586 = !DILocation(line: 0, scope: !2574)
!2587 = !DILocation(line: 1463, column: 1, scope: !2565)
!2588 = !DILocation(line: 1456, column: 13, scope: !2575)
!2589 = !DILocation(line: 1456, column: 13, scope: !2576)
!2590 = !DILocation(line: 1457, column: 25, scope: !2574)
!2591 = !DILocation(line: 1457, column: 18, scope: !2574)
!2592 = !DILocation(line: 1458, column: 18, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2574, file: !612, line: 1458, column: 17)
!2594 = !DILocation(line: 1458, column: 17, scope: !2593)
!2595 = !DILocation(line: 1458, column: 33, scope: !2593)
!2596 = !DILocation(line: 1458, column: 17, scope: !2574)
!2597 = !DILocation(line: 1459, column: 42, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2593, file: !612, line: 1458, column: 41)
!2599 = !DILocation(line: 1459, column: 51, scope: !2598)
!2600 = !DILocation(line: 1459, column: 17, scope: !2598)
!2601 = !DILocation(line: 1460, column: 13, scope: !2598)
!2602 = !DILocation(line: 1455, column: 41, scope: !2577)
!2603 = distinct !{!2603, !2585, !2604}
!2604 = !DILocation(line: 1462, column: 5, scope: !2572)
!2605 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !6, file: !6, line: 386, type: !2606, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2610)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!939, !2608, !468}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!2610 = !{!2611, !2612}
!2611 = !DILocalVariable(name: "map", arg: 1, scope: !2605, file: !6, line: 386, type: !2608)
!2612 = !DILocalVariable(name: "pos", arg: 2, scope: !2605, file: !6, line: 386, type: !468)
!2613 = !DILocation(line: 386, column: 58, scope: !2605)
!2614 = !DILocation(line: 386, column: 70, scope: !2605)
!2615 = !DILocation(line: 386, column: 92, scope: !2605)
!2616 = !DILocation(line: 386, column: 103, scope: !2605)
!2617 = !DILocation(line: 386, column: 107, scope: !2605)
!2618 = !DILocation(line: 386, column: 147, scope: !2605)
!2619 = !DILocation(line: 386, column: 122, scope: !2605)
!2620 = !DILocation(line: 386, column: 77, scope: !2605)
!2621 = distinct !DISubprogram(name: "mp_parse_compile_execute", scope: !612, file: !612, line: 1468, type: !2622, scopeLine: 1468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2668)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!425, !2624, !2667, !619, !619}
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !317, line: 168, baseType: !2626)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !317, line: 148, size: 1280, elements: !2627)
!2627 = !{!2628, !2629, !2643, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2655, !2656, !2657, !2659}
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !2626, file: !317, line: 149, baseType: !520, size: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !2626, file: !317, line: 150, baseType: !2630, size: 192, offset: 64)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !2631, line: 40, baseType: !2632)
!2631 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !2631, line: 36, size: 192, elements: !2633)
!2633 = !{!2634, !2635, !2639}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2632, file: !2631, line: 37, baseType: !426, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !2632, file: !2631, line: 38, baseType: !2636, size: 64, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!568, !426}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2632, file: !2631, line: 39, baseType: !2640, size: 64, offset: 128)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !426}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !2626, file: !317, line: 152, baseType: !2644, size: 32, offset: 256)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !599, line: 131, baseType: !607)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !2626, file: !317, line: 152, baseType: !2644, size: 32, offset: 288)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !2626, file: !317, line: 152, baseType: !2644, size: 32, offset: 320)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2626, file: !317, line: 154, baseType: !468, size: 64, offset: 384)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !2626, file: !317, line: 155, baseType: !468, size: 64, offset: 448)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !2626, file: !317, line: 157, baseType: !554, size: 64, offset: 512)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !2626, file: !317, line: 158, baseType: !554, size: 64, offset: 576)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !2626, file: !317, line: 160, baseType: !468, size: 64, offset: 640)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !2626, file: !317, line: 161, baseType: !468, size: 64, offset: 704)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !2626, file: !317, line: 162, baseType: !2654, size: 64, offset: 768)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !2626, file: !317, line: 164, baseType: !468, size: 64, offset: 832)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !2626, file: !317, line: 165, baseType: !468, size: 64, offset: 896)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !2626, file: !317, line: 166, baseType: !2658, size: 32, offset: 960)
!2658 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !317, line: 144, baseType: !316)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !2626, file: !317, line: 167, baseType: !2660, size: 256, offset: 1024)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !599, line: 165, baseType: !2661)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !599, line: 160, size: 256, elements: !2662)
!2662 = !{!2663, !2664, !2665, !2666}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2661, file: !599, line: 161, baseType: !468, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2661, file: !599, line: 162, baseType: !468, size: 64, offset: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2661, file: !599, line: 163, baseType: !2476, size: 64, offset: 128)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !2661, file: !599, line: 164, baseType: !939, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !411, line: 95, baseType: !410)
!2668 = !{!2669, !2670, !2671, !2672, !2673, !2675, !2676, !2677, !2680, !2689, !2690}
!2669 = !DILocalVariable(name: "lex", arg: 1, scope: !2621, file: !612, line: 1468, type: !2624)
!2670 = !DILocalVariable(name: "parse_input_kind", arg: 2, scope: !2621, file: !612, line: 1468, type: !2667)
!2671 = !DILocalVariable(name: "globals", arg: 3, scope: !2621, file: !612, line: 1468, type: !619)
!2672 = !DILocalVariable(name: "locals", arg: 4, scope: !2621, file: !612, line: 1468, type: !619)
!2673 = !DILocalVariable(name: "old_globals", scope: !2621, file: !612, line: 1470, type: !2674)
!2674 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !619)
!2675 = !DILocalVariable(name: "old_locals", scope: !2621, file: !612, line: 1471, type: !2674)
!2676 = !DILocalVariable(name: "nlr", scope: !2621, file: !612, line: 1477, type: !1299)
!2677 = !DILocalVariable(name: "source_name", scope: !2678, file: !612, line: 1479, type: !520)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !612, line: 1478, column: 30)
!2679 = distinct !DILexicalBlock(scope: !2621, file: !612, line: 1478, column: 9)
!2680 = !DILocalVariable(name: "parse_tree", scope: !2678, file: !612, line: 1480, type: !2681)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !411, line: 100, baseType: !2682)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !411, line: 97, size: 128, elements: !2683)
!2683 = !{!2684, !2686}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2682, file: !411, line: 98, baseType: !2685, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !411, line: 52, baseType: !569)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2682, file: !411, line: 99, baseType: !2687, size: 64, offset: 64)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !411, line: 99, flags: DIFlagFwdDecl)
!2689 = !DILocalVariable(name: "module_fun", scope: !2678, file: !612, line: 1481, type: !425)
!2690 = !DILocalVariable(name: "ret", scope: !2678, file: !612, line: 1483, type: !425)
!2691 = !DILocation(line: 1468, column: 47, scope: !2621)
!2692 = !DILocation(line: 1468, column: 74, scope: !2621)
!2693 = !DILocation(line: 1468, column: 107, scope: !2621)
!2694 = !DILocation(line: 1468, column: 131, scope: !2621)
!2695 = !DILocation(line: 1470, column: 5, scope: !2621)
!2696 = !DILocation(line: 1470, column: 29, scope: !2621)
!2697 = !DILocation(line: 1470, column: 43, scope: !2621)
!2698 = !DILocation(line: 1471, column: 5, scope: !2621)
!2699 = !DILocation(line: 1471, column: 29, scope: !2621)
!2700 = !DILocation(line: 1471, column: 42, scope: !2621)
!2701 = !DILocation(line: 1474, column: 5, scope: !2621)
!2702 = !DILocation(line: 1475, column: 5, scope: !2621)
!2703 = !DILocation(line: 1477, column: 5, scope: !2621)
!2704 = !DILocation(line: 1477, column: 15, scope: !2621)
!2705 = !DILocation(line: 1478, column: 9, scope: !2679)
!2706 = !DILocation(line: 1478, column: 24, scope: !2679)
!2707 = !DILocation(line: 1478, column: 9, scope: !2621)
!2708 = !DILocation(line: 1479, column: 33, scope: !2678)
!2709 = !{!2710, !642, i64 0}
!2710 = !{!"_mp_lexer_t", !642, i64 0, !2711, i64 8, !647, i64 32, !647, i64 36, !647, i64 40, !642, i64 48, !642, i64 56, !642, i64 64, !642, i64 72, !642, i64 80, !642, i64 88, !636, i64 96, !642, i64 104, !642, i64 112, !637, i64 120, !2712, i64 128}
!2711 = !{!"_mp_reader_t", !636, i64 0, !636, i64 8, !636, i64 16}
!2712 = !{!"_vstr_t", !642, i64 0, !642, i64 8, !636, i64 16, !649, i64 24}
!2713 = !DILocation(line: 1479, column: 14, scope: !2678)
!2714 = !DILocation(line: 1480, column: 9, scope: !2678)
!2715 = !DILocation(line: 1480, column: 38, scope: !2678)
!2716 = !DILocation(line: 1480, column: 25, scope: !2678)
!2717 = !DILocation(line: 1481, column: 31, scope: !2678)
!2718 = !DILocation(line: 1481, column: 18, scope: !2678)
!2719 = !DILocation(line: 1489, column: 19, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !612, line: 1487, column: 16)
!2721 = distinct !DILexicalBlock(scope: !2678, file: !612, line: 1484, column: 13)
!2722 = !DILocation(line: 1483, column: 18, scope: !2678)
!2723 = !DILocation(line: 1493, column: 9, scope: !2678)
!2724 = !DILocation(line: 1494, column: 24, scope: !2678)
!2725 = !DILocation(line: 1494, column: 9, scope: !2678)
!2726 = !DILocation(line: 1495, column: 23, scope: !2678)
!2727 = !DILocation(line: 1495, column: 9, scope: !2678)
!2728 = !DILocation(line: 1497, column: 5, scope: !2679)
!2729 = !DILocation(line: 1503, column: 1, scope: !2621)
!2730 = !DILocation(line: 1496, column: 9, scope: !2678)
!2731 = !DILocation(line: 1499, column: 24, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2679, file: !612, line: 1497, column: 12)
!2733 = !DILocation(line: 1499, column: 9, scope: !2732)
!2734 = !DILocation(line: 1500, column: 23, scope: !2732)
!2735 = !DILocation(line: 1500, column: 9, scope: !2732)
!2736 = !DILocation(line: 1501, column: 22, scope: !2732)
!2737 = !DILocation(line: 1501, column: 9, scope: !2732)
!2738 = distinct !DISubprogram(name: "m_malloc_fail", scope: !612, file: !612, line: 1507, type: !2739, scopeLine: 1507, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2741)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !468}
!2741 = !{!2742}
!2742 = !DILocalVariable(name: "num_bytes", arg: 1, scope: !2738, file: !612, line: 1507, type: !468)
!2743 = !DILocation(line: 1507, column: 36, scope: !2738)
!2744 = !DILocation(line: 1510, column: 9, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2738, file: !612, line: 1510, column: 9)
!2746 = !DILocation(line: 1510, column: 9, scope: !2738)
!2747 = !DILocation(line: 1511, column: 44, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2745, file: !612, line: 1510, column: 25)
!2749 = !DILocation(line: 1511, column: 9, scope: !2748)
!2750 = !DILocation(line: 1515, column: 9, scope: !2738)
!2751 = !DILocation(line: 1515, column: 69, scope: !2738)
!2752 = !DILocation(line: 1514, column: 5, scope: !2738)
!2753 = distinct !DISubprogram(name: "mp_raise_RuntimeError", scope: !612, file: !612, line: 1538, type: !965, scopeLine: 1538, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2754)
!2754 = !{!2755}
!2755 = !DILocalVariable(name: "msg", arg: 1, scope: !2753, file: !612, line: 1538, type: !746)
!2756 = !DILocation(line: 1538, column: 64, scope: !2753)
!2757 = !DILocation(line: 1539, column: 5, scope: !2753)
!2758 = distinct !DISubprogram(name: "mp_raise_ImportError", scope: !612, file: !612, line: 1542, type: !965, scopeLine: 1542, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2759)
!2759 = !{!2760}
!2760 = !DILocalVariable(name: "msg", arg: 1, scope: !2758, file: !612, line: 1542, type: !746)
!2761 = !DILocation(line: 1542, column: 63, scope: !2758)
!2762 = !DILocation(line: 1543, column: 5, scope: !2758)
!2763 = distinct !DISubprogram(name: "mp_raise_IndexError", scope: !612, file: !612, line: 1546, type: !965, scopeLine: 1546, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2764)
!2764 = !{!2765}
!2765 = !DILocalVariable(name: "msg", arg: 1, scope: !2763, file: !612, line: 1546, type: !746)
!2766 = !DILocation(line: 1546, column: 62, scope: !2763)
!2767 = !DILocation(line: 1547, column: 5, scope: !2763)
!2768 = distinct !DISubprogram(name: "mp_raise_ValueError_varg", scope: !612, file: !612, line: 1554, type: !2769, scopeLine: 1554, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2771)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !746, null}
!2771 = !{!2772, !2773, !2774}
!2772 = !DILocalVariable(name: "fmt", arg: 1, scope: !2768, file: !612, line: 1554, type: !746)
!2773 = !DILocalVariable(name: "argptr", scope: !2768, file: !612, line: 1555, type: !2542)
!2774 = !DILocalVariable(name: "exception", scope: !2768, file: !612, line: 1557, type: !425)
!2775 = !DILocation(line: 1554, column: 67, scope: !2768)
!2776 = !DILocation(line: 1555, column: 5, scope: !2768)
!2777 = !DILocation(line: 1555, column: 13, scope: !2768)
!2778 = !DILocation(line: 1556, column: 5, scope: !2768)
!2779 = !DILocation(line: 1557, column: 26, scope: !2768)
!2780 = !DILocation(line: 1557, column: 14, scope: !2768)
!2781 = !DILocation(line: 1558, column: 5, scope: !2768)
!2782 = !DILocation(line: 1559, column: 5, scope: !2768)
!2783 = distinct !DISubprogram(name: "mp_raise_TypeError_varg", scope: !612, file: !612, line: 1566, type: !2769, scopeLine: 1566, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2784)
!2784 = !{!2785, !2786, !2787}
!2785 = !DILocalVariable(name: "fmt", arg: 1, scope: !2783, file: !612, line: 1566, type: !746)
!2786 = !DILocalVariable(name: "argptr", scope: !2783, file: !612, line: 1567, type: !2542)
!2787 = !DILocalVariable(name: "exception", scope: !2783, file: !612, line: 1569, type: !425)
!2788 = !DILocation(line: 1566, column: 66, scope: !2783)
!2789 = !DILocation(line: 1567, column: 5, scope: !2783)
!2790 = !DILocation(line: 1567, column: 13, scope: !2783)
!2791 = !DILocation(line: 1568, column: 5, scope: !2783)
!2792 = !DILocation(line: 1569, column: 26, scope: !2783)
!2793 = !DILocation(line: 1569, column: 14, scope: !2783)
!2794 = !DILocation(line: 1570, column: 5, scope: !2783)
!2795 = !DILocation(line: 1571, column: 5, scope: !2783)
!2796 = distinct !DISubprogram(name: "mp_raise_OSError", scope: !612, file: !612, line: 1574, type: !2797, scopeLine: 1574, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2799)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !567}
!2799 = !{!2800}
!2800 = !DILocalVariable(name: "errno_", arg: 1, scope: !2796, file: !612, line: 1574, type: !567)
!2801 = !DILocation(line: 1574, column: 36, scope: !2796)
!2802 = !DILocation(line: 1575, column: 5, scope: !2796)
!2803 = distinct !DISubprogram(name: "mp_raise_OSError_msg", scope: !612, file: !612, line: 1578, type: !965, scopeLine: 1578, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2804)
!2804 = !{!2805}
!2805 = !DILocalVariable(name: "msg", arg: 1, scope: !2803, file: !612, line: 1578, type: !746)
!2806 = !DILocation(line: 1578, column: 63, scope: !2803)
!2807 = !DILocation(line: 1579, column: 5, scope: !2803)
!2808 = distinct !DISubprogram(name: "mp_raise_OSError_msg_varg", scope: !612, file: !612, line: 1582, type: !2769, scopeLine: 1582, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2809)
!2809 = !{!2810, !2811, !2812}
!2810 = !DILocalVariable(name: "fmt", arg: 1, scope: !2808, file: !612, line: 1582, type: !746)
!2811 = !DILocalVariable(name: "argptr", scope: !2808, file: !612, line: 1583, type: !2542)
!2812 = !DILocalVariable(name: "exception", scope: !2808, file: !612, line: 1585, type: !425)
!2813 = !DILocation(line: 1582, column: 68, scope: !2808)
!2814 = !DILocation(line: 1583, column: 5, scope: !2808)
!2815 = !DILocation(line: 1583, column: 13, scope: !2808)
!2816 = !DILocation(line: 1584, column: 5, scope: !2808)
!2817 = !DILocation(line: 1585, column: 26, scope: !2808)
!2818 = !DILocation(line: 1585, column: 14, scope: !2808)
!2819 = !DILocation(line: 1586, column: 5, scope: !2808)
!2820 = !DILocation(line: 1587, column: 5, scope: !2808)
!2821 = distinct !DISubprogram(name: "mp_raise_NotImplementedError", scope: !612, file: !612, line: 1590, type: !965, scopeLine: 1590, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2822)
!2822 = !{!2823}
!2823 = !DILocalVariable(name: "msg", arg: 1, scope: !2821, file: !612, line: 1590, type: !746)
!2824 = !DILocation(line: 1590, column: 71, scope: !2821)
!2825 = !DILocation(line: 1591, column: 5, scope: !2821)
!2826 = distinct !DISubprogram(name: "mp_raise_NotImplementedError_varg", scope: !612, file: !612, line: 1594, type: !2769, scopeLine: 1594, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2827)
!2827 = !{!2828, !2829, !2830}
!2828 = !DILocalVariable(name: "fmt", arg: 1, scope: !2826, file: !612, line: 1594, type: !746)
!2829 = !DILocalVariable(name: "argptr", scope: !2826, file: !612, line: 1595, type: !2542)
!2830 = !DILocalVariable(name: "exception", scope: !2826, file: !612, line: 1597, type: !425)
!2831 = !DILocation(line: 1594, column: 76, scope: !2826)
!2832 = !DILocation(line: 1595, column: 5, scope: !2826)
!2833 = !DILocation(line: 1595, column: 13, scope: !2826)
!2834 = !DILocation(line: 1596, column: 5, scope: !2826)
!2835 = !DILocation(line: 1597, column: 26, scope: !2826)
!2836 = !DILocation(line: 1597, column: 14, scope: !2826)
!2837 = !DILocation(line: 1598, column: 5, scope: !2826)
!2838 = !DILocation(line: 1599, column: 5, scope: !2826)
!2839 = distinct !DISubprogram(name: "mp_raise_OverflowError_varg", scope: !612, file: !612, line: 1602, type: !2769, scopeLine: 1602, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2840)
!2840 = !{!2841, !2842, !2843}
!2841 = !DILocalVariable(name: "fmt", arg: 1, scope: !2839, file: !612, line: 1602, type: !746)
!2842 = !DILocalVariable(name: "argptr", scope: !2839, file: !612, line: 1603, type: !2542)
!2843 = !DILocalVariable(name: "exception", scope: !2839, file: !612, line: 1605, type: !425)
!2844 = !DILocation(line: 1602, column: 70, scope: !2839)
!2845 = !DILocation(line: 1603, column: 5, scope: !2839)
!2846 = !DILocation(line: 1603, column: 13, scope: !2839)
!2847 = !DILocation(line: 1604, column: 5, scope: !2839)
!2848 = !DILocation(line: 1605, column: 26, scope: !2839)
!2849 = !DILocation(line: 1605, column: 14, scope: !2839)
!2850 = !DILocation(line: 1606, column: 5, scope: !2839)
!2851 = !DILocation(line: 1607, column: 5, scope: !2839)
!2852 = distinct !DISubprogram(name: "mp_raise_MpyError", scope: !612, file: !612, line: 1610, type: !965, scopeLine: 1610, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2853)
!2853 = !{!2854}
!2854 = !DILocalVariable(name: "msg", arg: 1, scope: !2852, file: !612, line: 1610, type: !746)
!2855 = !DILocation(line: 1610, column: 60, scope: !2852)
!2856 = !DILocation(line: 1611, column: 5, scope: !2852)
!2857 = distinct !DISubprogram(name: "mp_nonlocal_alloc", scope: !1751, file: !1751, line: 84, type: !2858, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2860)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!426, !468}
!2860 = !{!2861}
!2861 = !DILocalVariable(name: "n_bytes", arg: 1, scope: !2857, file: !1751, line: 84, type: !468)
!2862 = !DILocation(line: 84, column: 46, scope: !2857)
!2863 = !DILocation(line: 85, column: 12, scope: !2857)
!2864 = !DILocation(line: 85, column: 5, scope: !2857)
!2865 = distinct !DISubprogram(name: "mp_nonlocal_realloc", scope: !1751, file: !1751, line: 88, type: !2866, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2868)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!426, !426, !468, !468}
!2868 = !{!2869, !2870, !2871}
!2869 = !DILocalVariable(name: "ptr", arg: 1, scope: !2865, file: !1751, line: 88, type: !426)
!2870 = !DILocalVariable(name: "old_n_bytes", arg: 2, scope: !2865, file: !1751, line: 88, type: !468)
!2871 = !DILocalVariable(name: "new_n_bytes", arg: 3, scope: !2865, file: !1751, line: 88, type: !468)
!2872 = !DILocation(line: 88, column: 47, scope: !2865)
!2873 = !DILocation(line: 88, column: 59, scope: !2865)
!2874 = !DILocation(line: 88, column: 79, scope: !2865)
!2875 = !DILocation(line: 89, column: 12, scope: !2865)
!2876 = !DILocation(line: 89, column: 5, scope: !2865)
