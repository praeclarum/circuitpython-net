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
define void @mp_init() local_unnamed_addr #0 !dbg !626 {
  tail call void @qstr_init() #13, !dbg !630
  store volatile i8* null, i8** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 4), align 8, !dbg !631, !tbaa !632
  store %struct._mp_obj_type_t* @mp_type_ReloadException, %struct._mp_obj_type_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2, i32 0, i32 0), align 8, !dbg !649, !tbaa !650
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2, i32 1) to i8*), i8 0, i64 16, i1 false), !dbg !651
  store %struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj, %struct._mp_obj_tuple_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 2, i32 3), align 8, !dbg !652, !tbaa !653
  store i64 0, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 12), align 8, !dbg !654, !tbaa !655
  tail call void @mp_obj_dict_init(%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 3), i64 3) #13, !dbg !656
  tail call void @mp_obj_dict_init(%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5), i64 1) #13, !dbg !657
  %1 = tail call i8* @mp_obj_dict_store(i8* bitcast (%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5) to i8*), i8* inttoptr (i64 114 to i8*), i8* inttoptr (i64 106 to i8*)) #13, !dbg !658
  tail call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5)), !dbg !659
  tail call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5)), !dbg !660
  ret void, !dbg !661
}

declare void @qstr_init() local_unnamed_addr #1

declare void @mp_obj_dict_init(%struct._mp_obj_dict_t*, i64) local_unnamed_addr #1

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_locals_set(%struct._mp_obj_dict_t*) unnamed_addr #2 !dbg !662 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !666, metadata !DIExpression()), !dbg !667
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !668, !tbaa !669
  ret void, !dbg !670
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_globals_set(%struct._mp_obj_dict_t*) unnamed_addr #2 !dbg !671 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !673, metadata !DIExpression()), !dbg !674
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !675, !tbaa !676
  ret void, !dbg !677
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @mp_deinit() local_unnamed_addr #3 !dbg !678 {
  ret void, !dbg !679
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_load_name(i64) local_unnamed_addr #0 !dbg !680 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !684, metadata !DIExpression()), !dbg !688
  %2 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !689
  %3 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !690
  %4 = icmp eq %struct._mp_obj_dict_t* %2, %3, !dbg !691
  br i1 %4, label %15, label %5, !dbg !692

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %2, i64 0, i32 1, !dbg !693
  %7 = shl i64 %0, 2, !dbg !694
  %8 = or i64 %7, 2, !dbg !694
  %9 = inttoptr i64 %8 to i8*, !dbg !694
  %10 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %6, i8* nonnull %9, i32 0) #13, !dbg !695
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %10, metadata !685, metadata !DIExpression()), !dbg !696
  %11 = icmp eq %struct._mp_map_elem_t* %10, null, !dbg !697
  br i1 %11, label %15, label %12, !dbg !699

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %10, i64 0, i32 1, !dbg !700
  %14 = load i8*, i8** %13, align 8, !dbg !700, !tbaa !702
  br label %17

; <label>:15:                                     ; preds = %5, %1
  %16 = tail call i8* @mp_load_global(i64 %0), !dbg !704
  br label %17, !dbg !705

; <label>:17:                                     ; preds = %12, %15
  %18 = phi i8* [ %16, %15 ], [ %14, %12 ], !dbg !706
  ret i8* %18, !dbg !707
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_locals_get() unnamed_addr #5 !dbg !708 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !711, !tbaa !669
  ret %struct._mp_obj_dict_t* %1, !dbg !712
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #5 !dbg !713 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !714, !tbaa !676
  ret %struct._mp_obj_dict_t* %1, !dbg !715
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #6

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #6

; Function Attrs: nounwind ssp uwtable
define i8* @mp_load_global(i64) local_unnamed_addr #0 !dbg !716 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !718, metadata !DIExpression()), !dbg !720
  %2 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !721
  %3 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %2, i64 0, i32 1, !dbg !722
  %4 = shl i64 %0, 2, !dbg !723
  %5 = or i64 %4, 2, !dbg !723
  %6 = inttoptr i64 %5 to i8*, !dbg !723
  %7 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %3, i8* nonnull %6, i32 0) #13, !dbg !724
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %7, metadata !719, metadata !DIExpression()), !dbg !725
  %8 = icmp eq %struct._mp_map_elem_t* %7, null, !dbg !726
  br i1 %8, label %9, label %14, !dbg !728

; <label>:9:                                      ; preds = %1
  %10 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* getelementptr inbounds (%struct._mp_obj_dict_t, %struct._mp_obj_dict_t* @mp_module_builtins_globals, i64 0, i32 1), i8* nonnull %6, i32 0) #13, !dbg !729
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %10, metadata !719, metadata !DIExpression()), !dbg !725
  %11 = icmp eq %struct._mp_map_elem_t* %10, null, !dbg !731
  br i1 %11, label %12, label %14, !dbg !733

; <label>:12:                                     ; preds = %9
  %13 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)) #13, !dbg !734
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_NameError, %struct.compressed_string_t* %13) #14, !dbg !738
  unreachable, !dbg !738

; <label>:14:                                     ; preds = %9, %1
  %15 = phi %struct._mp_map_elem_t* [ %10, %9 ], [ %7, %1 ], !dbg !739
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %15, metadata !719, metadata !DIExpression()), !dbg !725
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %15, i64 0, i32 1, !dbg !740
  %17 = load i8*, i8** %16, align 8, !dbg !740, !tbaa !702
  ret i8* %17, !dbg !741
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #7 !dbg !742 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !756, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !757, metadata !DIExpression()), !dbg !759
  %3 = icmp eq %struct.compressed_string_t* %1, null, !dbg !760
  br i1 %3, label %4, label %6, !dbg !762

; <label>:4:                                      ; preds = %2
  %5 = tail call i8* @mp_obj_new_exception(%struct._mp_obj_type_t* %0) #13, !dbg !763
  tail call void @nlr_jump(i8* %5) #15, !dbg !763
  unreachable, !dbg !763

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* %0, %struct.compressed_string_t* nonnull %1) #13, !dbg !765
  tail call void @nlr_jump(i8* %7) #15, !dbg !765
  unreachable, !dbg !765
}

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @mp_load_build_class() local_unnamed_addr #3 !dbg !767 {
  ret i8* bitcast (%struct._mp_obj_fun_builtin_var_t* @mp_builtin___build_class___obj to i8*), !dbg !770
}

; Function Attrs: nounwind ssp uwtable
define void @mp_store_name(i64, i8*) local_unnamed_addr #0 !dbg !771 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !775, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i8* %1, metadata !776, metadata !DIExpression()), !dbg !778
  %3 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !779
  %4 = bitcast %struct._mp_obj_dict_t* %3 to i8*, !dbg !779
  %5 = shl i64 %0, 2, !dbg !780
  %6 = or i64 %5, 2, !dbg !780
  %7 = inttoptr i64 %6 to i8*, !dbg !780
  %8 = tail call i8* @mp_obj_dict_store(i8* %4, i8* nonnull %7, i8* %1) #13, !dbg !781
  ret void, !dbg !782
}

; Function Attrs: nounwind ssp uwtable
define void @mp_delete_name(i64) local_unnamed_addr #0 !dbg !783 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !787, metadata !DIExpression()), !dbg !788
  %2 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !789
  %3 = bitcast %struct._mp_obj_dict_t* %2 to i8*, !dbg !789
  %4 = shl i64 %0, 2, !dbg !790
  %5 = or i64 %4, 2, !dbg !790
  %6 = inttoptr i64 %5 to i8*, !dbg !790
  %7 = tail call i8* @mp_obj_dict_delete(i8* %3, i8* nonnull %6) #13, !dbg !791
  ret void, !dbg !792
}

declare i8* @mp_obj_dict_delete(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_store_global(i64, i8*) local_unnamed_addr #0 !dbg !793 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !795, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i8* %1, metadata !796, metadata !DIExpression()), !dbg !798
  %3 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !799
  %4 = bitcast %struct._mp_obj_dict_t* %3 to i8*, !dbg !799
  %5 = shl i64 %0, 2, !dbg !800
  %6 = or i64 %5, 2, !dbg !800
  %7 = inttoptr i64 %6 to i8*, !dbg !800
  %8 = tail call i8* @mp_obj_dict_store(i8* %4, i8* nonnull %7, i8* %1) #13, !dbg !801
  ret void, !dbg !802
}

; Function Attrs: nounwind ssp uwtable
define void @mp_delete_global(i64) local_unnamed_addr #0 !dbg !803 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !805, metadata !DIExpression()), !dbg !806
  %2 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !807
  %3 = bitcast %struct._mp_obj_dict_t* %2 to i8*, !dbg !807
  %4 = shl i64 %0, 2, !dbg !808
  %5 = or i64 %4, 2, !dbg !808
  %6 = inttoptr i64 %5 to i8*, !dbg !808
  %7 = tail call i8* @mp_obj_dict_delete(i8* %3, i8* nonnull %6) #13, !dbg !809
  ret void, !dbg !810
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_unary_op(i32, i8*) local_unnamed_addr #0 !dbg !811 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !813, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata i8* %1, metadata !814, metadata !DIExpression()), !dbg !833
  %4 = icmp eq i32 %0, 3, !dbg !834
  br i1 %4, label %5, label %10, !dbg !835

; <label>:5:                                      ; preds = %2
  %6 = tail call zeroext i1 @mp_obj_is_true(i8* %1) #13, !dbg !836
  %7 = xor i1 %6, true, !dbg !838
  %8 = zext i1 %7 to i64, !dbg !836
  %9 = tail call fastcc i8* @mp_obj_new_bool(i64 %8), !dbg !839
  br label %98, !dbg !840

; <label>:10:                                     ; preds = %2
  %11 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %1), !dbg !841
  br i1 %11, label %12, label %43, !dbg !842

; <label>:12:                                     ; preds = %10
  %13 = ptrtoint i8* %1 to i64, !dbg !843
  %14 = ashr i64 %13, 1, !dbg !843
  call void @llvm.dbg.value(metadata i64 %14, metadata !815, metadata !DIExpression()), !dbg !844
  switch i32 %0, label %39 [
    i32 4, label %15
    i32 6, label %98
    i32 0, label %98
    i32 1, label %19
    i32 7, label %28
  ], !dbg !845

; <label>:15:                                     ; preds = %12
  %16 = icmp ne i64 %14, 0, !dbg !846
  %17 = zext i1 %16 to i64, !dbg !848
  %18 = tail call fastcc i8* @mp_obj_new_bool(i64 %17), !dbg !849
  br label %98, !dbg !850

; <label>:19:                                     ; preds = %12
  %20 = icmp eq i64 %14, -4611686018427387904, !dbg !851
  %21 = sub nsw i64 0, %14, !dbg !853
  br i1 %20, label %22, label %24, !dbg !855

; <label>:22:                                     ; preds = %19
  %23 = tail call i8* @mp_obj_new_int(i64 %21) #13, !dbg !856
  br label %98, !dbg !858

; <label>:24:                                     ; preds = %19
  %25 = shl i64 %21, 1, !dbg !859
  %26 = or i64 %25, 1, !dbg !859
  %27 = inttoptr i64 %26 to i8*, !dbg !859
  br label %98, !dbg !860

; <label>:28:                                     ; preds = %12
  %29 = icmp sgt i8* %1, inttoptr (i64 -1 to i8*), !dbg !861
  br i1 %29, label %98, label %30, !dbg !863

; <label>:30:                                     ; preds = %28
  %31 = icmp eq i64 %14, -4611686018427387904, !dbg !864
  %32 = sub nsw i64 0, %14, !dbg !866
  br i1 %31, label %33, label %35, !dbg !868

; <label>:33:                                     ; preds = %30
  %34 = tail call i8* @mp_obj_new_int(i64 %32) #13, !dbg !869
  br label %98, !dbg !871

; <label>:35:                                     ; preds = %30
  %36 = shl i64 %32, 1, !dbg !872
  %37 = or i64 %36, 1, !dbg !872
  %38 = inttoptr i64 %37 to i8*, !dbg !872
  br label %98, !dbg !873

; <label>:39:                                     ; preds = %12
  %40 = or i64 %13, 1, !dbg !874
  %41 = xor i64 %40, -2, !dbg !874
  %42 = inttoptr i64 %41 to i8*, !dbg !874
  br label %98, !dbg !875

; <label>:43:                                     ; preds = %10
  %44 = icmp eq i32 %0, 6, !dbg !876
  br i1 %44, label %45, label %88, !dbg !877

; <label>:45:                                     ; preds = %43
  %46 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !878
  br i1 %46, label %55, label %47, !dbg !878

; <label>:47:                                     ; preds = %45
  %48 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !878
  br i1 %48, label %49, label %88, !dbg !878

; <label>:49:                                     ; preds = %47
  %50 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !878
  %51 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %50, align 8, !dbg !878, !tbaa !879
  %52 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %51, i64 0, i32 7, !dbg !878
  %53 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %52, align 8, !dbg !878, !tbaa !880
  %54 = icmp eq i8* (i32, i8*, i8*)* %53, @mp_obj_str_binary_op, !dbg !878
  br i1 %54, label %59, label %88, !dbg !883

; <label>:55:                                     ; preds = %45
  %56 = ptrtoint i8* %1 to i64, !dbg !884
  %57 = lshr i64 %56, 2, !dbg !884
  %58 = tail call i64 @qstr_hash(i64 %57) #13, !dbg !884
  call void @llvm.dbg.value(metadata i64 %58, metadata !819, metadata !DIExpression()), !dbg !887
  br label %63, !dbg !884

; <label>:59:                                     ; preds = %49
  %60 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !888
  %61 = bitcast i8* %60 to i64*, !dbg !888
  %62 = load i64, i64* %61, align 8, !dbg !888, !tbaa !890
  call void @llvm.dbg.value(metadata i64 %62, metadata !819, metadata !DIExpression()), !dbg !887
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ], !dbg !884
  call void @llvm.dbg.value(metadata i64 %64, metadata !819, metadata !DIExpression()), !dbg !887
  %65 = icmp eq i64 %64, 0, !dbg !892
  br i1 %65, label %66, label %83, !dbg !893

; <label>:66:                                     ; preds = %63
  %67 = bitcast i64* %3 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #13, !dbg !894
  br i1 %46, label %68, label %72, !dbg !894

; <label>:68:                                     ; preds = %66
  %69 = ptrtoint i8* %1 to i64, !dbg !895
  %70 = lshr i64 %69, 2, !dbg !895
  call void @llvm.dbg.value(metadata i64* %3, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %71 = call i8* @qstr_data(i64 %70, i64* nonnull %3) #13, !dbg !895
  call void @llvm.dbg.value(metadata i8* %71, metadata !822, metadata !DIExpression()), !dbg !894
  br label %79, !dbg !895

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !898
  %74 = bitcast i8* %73 to i64*, !dbg !898
  %75 = load i64, i64* %74, align 8, !dbg !898, !tbaa !900
  call void @llvm.dbg.value(metadata i64 %75, metadata !825, metadata !DIExpression()), !dbg !894
  store i64 %75, i64* %3, align 8, !dbg !898, !tbaa !901
  %76 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !898
  %77 = bitcast i8* %76 to i8**, !dbg !898
  %78 = load i8*, i8** %77, align 8, !dbg !898, !tbaa !902
  call void @llvm.dbg.value(metadata i8* %78, metadata !822, metadata !DIExpression()), !dbg !894
  br label %79

; <label>:79:                                     ; preds = %72, %68
  %80 = phi i8* [ %71, %68 ], [ %78, %72 ], !dbg !895
  call void @llvm.dbg.value(metadata i8* %80, metadata !822, metadata !DIExpression()), !dbg !894
  %81 = load i64, i64* %3, align 8, !dbg !903, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %81, metadata !825, metadata !DIExpression()), !dbg !894
  %82 = call i64 @qstr_compute_hash(i8* %80, i64 %81) #13, !dbg !904
  call void @llvm.dbg.value(metadata i64 %82, metadata !819, metadata !DIExpression()), !dbg !887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #13, !dbg !905
  br label %83, !dbg !906

; <label>:83:                                     ; preds = %79, %63
  %84 = phi i64 [ %82, %79 ], [ %64, %63 ], !dbg !907
  call void @llvm.dbg.value(metadata i64 %84, metadata !819, metadata !DIExpression()), !dbg !887
  %85 = shl i64 %84, 1, !dbg !908
  %86 = or i64 %85, 1, !dbg !908
  %87 = inttoptr i64 %86 to i8*, !dbg !908
  br label %98

; <label>:88:                                     ; preds = %49, %47, %43
  %89 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %1) #13, !dbg !909
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %89, metadata !826, metadata !DIExpression()), !dbg !910
  %90 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %89, i64 0, i32 6, !dbg !911
  %91 = load i8* (i32, i8*)*, i8* (i32, i8*)** %90, align 8, !dbg !911, !tbaa !912
  %92 = icmp eq i8* (i32, i8*)* %91, null, !dbg !913
  br i1 %92, label %96, label %93, !dbg !914

; <label>:93:                                     ; preds = %88
  %94 = tail call i8* %91(i32 %0, i8* %1) #13, !dbg !915
  call void @llvm.dbg.value(metadata i8* %94, metadata !829, metadata !DIExpression()), !dbg !916
  %95 = icmp eq i8* %94, null, !dbg !917
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %88, %93
  %97 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)) #13, !dbg !919
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %97) #14, !dbg !922
  unreachable, !dbg !922

; <label>:98:                                     ; preds = %93, %15, %22, %24, %33, %35, %39, %12, %12, %28, %83, %5
  %99 = phi i8* [ %9, %5 ], [ %87, %83 ], [ %42, %39 ], [ %34, %33 ], [ %38, %35 ], [ %23, %22 ], [ %27, %24 ], [ %18, %15 ], [ %1, %12 ], [ %1, %12 ], [ %1, %28 ], [ %94, %93 ], !dbg !923
  ret i8* %99, !dbg !925
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #8 !dbg !926 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !930, metadata !DIExpression()), !dbg !931
  %2 = icmp eq i64 %0, 0, !dbg !932
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !932
  ret i8* %3, !dbg !933
}

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #8 !dbg !934 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !940, metadata !DIExpression()), !dbg !941
  %2 = ptrtoint i8* %0 to i64, !dbg !942
  %3 = and i64 %2, 1, !dbg !943
  %4 = icmp ne i64 %3, 0, !dbg !944
  ret i1 %4, !dbg !945
}

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #8 !dbg !946 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !948, metadata !DIExpression()), !dbg !949
  %2 = ptrtoint i8* %0 to i64, !dbg !950
  %3 = and i64 %2, 3, !dbg !951
  %4 = icmp eq i64 %3, 2, !dbg !952
  ret i1 %4, !dbg !953
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #8 !dbg !954 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !956, metadata !DIExpression()), !dbg !957
  %2 = ptrtoint i8* %0 to i64, !dbg !958
  %3 = and i64 %2, 3, !dbg !959
  %4 = icmp eq i64 %3, 0, !dbg !960
  ret i1 %4, !dbg !961
}

declare i8* @mp_obj_str_binary_op(i32, i8*, i8*) #1

declare i64 @qstr_hash(i64) local_unnamed_addr #1

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #1

declare i64 @qstr_compute_hash(i8*, i64) local_unnamed_addr #1

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !962 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !966, metadata !DIExpression()), !dbg !967
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_TypeError, %struct.compressed_string_t* %0) #14, !dbg !968
  unreachable, !dbg !968
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #0 !dbg !969 {
  %4 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !971, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.value(metadata i8* %1, metadata !972, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i8* %2, metadata !973, metadata !DIExpression()), !dbg !1008
  %5 = icmp eq i32 %0, 7, !dbg !1009
  br i1 %5, label %6, label %10, !dbg !1011

; <label>:6:                                      ; preds = %3
  %7 = icmp eq i8* %1, %2, !dbg !1012
  %8 = zext i1 %7 to i64, !dbg !1014
  %9 = tail call fastcc i8* @mp_obj_new_bool(i64 %8), !dbg !1015
  br label %209, !dbg !1016

; <label>:10:                                     ; preds = %3
  %11 = icmp eq i32 %0, 2, !dbg !1017
  switch i32 %0, label %48 [
    i32 5, label %12
    i32 2, label %12
    i32 8, label %18
  ], !dbg !1019

; <label>:12:                                     ; preds = %10, %10
  %13 = tail call zeroext i1 @mp_obj_equal(i8* %1, i8* %2) #13, !dbg !1020
  br i1 %13, label %14, label %16, !dbg !1023

; <label>:14:                                     ; preds = %12
  %15 = select i1 %11, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !1024
  br label %209, !dbg !1024

; <label>:16:                                     ; preds = %12
  %17 = select i1 %11, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !1028
  br label %209, !dbg !1028

; <label>:18:                                     ; preds = %10
  %19 = tail call zeroext i1 @mp_obj_is_exception_type(i8* %2) #13, !dbg !1032
  br i1 %19, label %20, label %23, !dbg !1033

; <label>:20:                                     ; preds = %18
  %21 = tail call zeroext i1 @mp_obj_exception_match(i8* %1, i8* %2) #13, !dbg !1034
  %22 = select i1 %21, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), !dbg !1037
  br label %209, !dbg !1037

; <label>:23:                                     ; preds = %18
  %24 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !1039
  br i1 %24, label %25, label %205, !dbg !1039

; <label>:25:                                     ; preds = %23
  %26 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !1039
  %27 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %26, align 8, !dbg !1039, !tbaa !879
  %28 = icmp eq %struct._mp_obj_type_t* %27, @mp_type_tuple, !dbg !1039
  br i1 %28, label %29, label %205, !dbg !1040

; <label>:29:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i64 0, metadata !980, metadata !DIExpression()), !dbg !1041
  %30 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1042
  %31 = bitcast i8* %30 to i64*, !dbg !1042
  %32 = load i64, i64* %31, align 8, !dbg !1042, !tbaa !901
  %33 = icmp eq i64 %32, 0, !dbg !1044
  br i1 %33, label %209, label %34, !dbg !1045

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds i8, i8* %2, i64 16
  %36 = bitcast i8* %35 to [0 x i8*]*
  br label %40, !dbg !1045

; <label>:37:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i64 %47, metadata !980, metadata !DIExpression()), !dbg !1041
  %38 = load i64, i64* %31, align 8, !dbg !1042, !tbaa !901
  %39 = icmp ult i64 %47, %38, !dbg !1044
  br i1 %39, label %40, label %209, !dbg !1045, !llvm.loop !1046

; <label>:40:                                     ; preds = %34, %37
  %41 = phi i64 [ 0, %34 ], [ %47, %37 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !980, metadata !DIExpression()), !dbg !1041
  %42 = getelementptr inbounds [0 x i8*], [0 x i8*]* %36, i64 0, i64 %41, !dbg !1048
  %43 = load i8*, i8** %42, align 8, !dbg !1048, !tbaa !1050
  call void @llvm.dbg.value(metadata i8* %43, metadata !973, metadata !DIExpression()), !dbg !1008
  %44 = tail call zeroext i1 @mp_obj_is_exception_type(i8* %43) #13, !dbg !1051
  br i1 %44, label %45, label %205, !dbg !1053

; <label>:45:                                     ; preds = %40
  %46 = tail call zeroext i1 @mp_obj_exception_match(i8* %1, i8* %43) #13, !dbg !1054
  %47 = add nuw i64 %41, 1, !dbg !1056
  call void @llvm.dbg.value(metadata i64 %47, metadata !980, metadata !DIExpression()), !dbg !1041
  br i1 %46, label %209, label %37, !dbg !1057

; <label>:48:                                     ; preds = %10
  %49 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %1), !dbg !1058
  br i1 %49, label %50, label %177, !dbg !1059

; <label>:50:                                     ; preds = %48
  %51 = ptrtoint i8* %1 to i64, !dbg !1060
  %52 = ashr i64 %51, 1, !dbg !1060
  call void @llvm.dbg.value(metadata i64 %52, metadata !982, metadata !DIExpression()), !dbg !1061
  %53 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %2), !dbg !1062
  br i1 %53, label %54, label %177, !dbg !1063

; <label>:54:                                     ; preds = %50
  %55 = ptrtoint i8* %2 to i64, !dbg !1064
  %56 = ashr i64 %55, 1, !dbg !1064
  call void @llvm.dbg.value(metadata i64 %56, metadata !985, metadata !DIExpression()), !dbg !1065
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
  call void @llvm.dbg.value(metadata i64 %58, metadata !982, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1068

; <label>:59:                                     ; preds = %54, %54
  %60 = xor i64 %56, %52, !dbg !1069
  call void @llvm.dbg.value(metadata i64 %60, metadata !982, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1070

; <label>:61:                                     ; preds = %54, %54
  %62 = and i64 %56, %52, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %62, metadata !982, metadata !DIExpression()), !dbg !1061
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
  call void @llvm.dbg.value(metadata i8* %76, metadata !972, metadata !DIExpression()), !dbg !1007
  br label %182, !dbg !1089

; <label>:77:                                     ; preds = %67
  %78 = shl i64 %52, %56, !dbg !1090
  call void @llvm.dbg.value(metadata i64 %78, metadata !982, metadata !DIExpression()), !dbg !1061
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
  call void @llvm.dbg.value(metadata i64 %85, metadata !985, metadata !DIExpression()), !dbg !1065
  %86 = ashr i64 %52, %85, !dbg !1103
  call void @llvm.dbg.value(metadata i64 %86, metadata !982, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1104

; <label>:87:                                     ; preds = %54, %54
  %88 = add nsw i64 %56, %52, !dbg !1105
  call void @llvm.dbg.value(metadata i64 %88, metadata !982, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1106

; <label>:89:                                     ; preds = %54, %54
  %90 = sub nsw i64 %52, %56, !dbg !1107
  call void @llvm.dbg.value(metadata i64 %90, metadata !982, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1108

; <label>:91:                                     ; preds = %54, %54
  %92 = tail call zeroext i1 @mp_small_int_mul_overflow(i64 %52, i64 %56) #13, !dbg !1109
  br i1 %92, label %93, label %95, !dbg !1112

; <label>:93:                                     ; preds = %91
  %94 = tail call i8* @mp_obj_new_int_from_ll(i64 %52) #13, !dbg !1113
  call void @llvm.dbg.value(metadata i8* %94, metadata !972, metadata !DIExpression()), !dbg !1007
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
  call void @llvm.dbg.value(metadata i64 %103, metadata !982, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1123

; <label>:104:                                    ; preds = %54, %54
  %105 = icmp eq i64 %56, 0, !dbg !1124
  br i1 %105, label %207, label %106, !dbg !1127

; <label>:106:                                    ; preds = %104
  %107 = tail call i64 @mp_small_int_modulo(i64 %52, i64 %56) #13, !dbg !1128
  call void @llvm.dbg.value(metadata i64 %107, metadata !982, metadata !DIExpression()), !dbg !1061
  br label %167, !dbg !1129

; <label>:108:                                    ; preds = %54, %54
  %109 = icmp slt i8* %2, null, !dbg !1130
  br i1 %109, label %112, label %110, !dbg !1131

; <label>:110:                                    ; preds = %108
  call void @llvm.dbg.value(metadata i64 1, metadata !988, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i64 %56, metadata !985, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i64 %52, metadata !982, metadata !DIExpression()), !dbg !1061
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
  call void @llvm.dbg.value(metadata i64 %115, metadata !988, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i64 %116, metadata !985, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i64 %117, metadata !982, metadata !DIExpression()), !dbg !1061
  %118 = and i64 %116, 1, !dbg !1138
  %119 = icmp eq i64 %118, 0, !dbg !1138
  br i1 %119, label %124, label %120, !dbg !1141

; <label>:120:                                    ; preds = %114
  %121 = tail call zeroext i1 @mp_small_int_mul_overflow(i64 %115, i64 %117) #13, !dbg !1142
  br i1 %121, label %133, label %122, !dbg !1145

; <label>:122:                                    ; preds = %120
  %123 = mul nsw i64 %115, %117, !dbg !1146
  call void @llvm.dbg.value(metadata i64 %123, metadata !988, metadata !DIExpression()), !dbg !1132
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
  call void @llvm.dbg.value(metadata i64 %125, metadata !988, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i64 %130, metadata !985, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i64 %131, metadata !982, metadata !DIExpression()), !dbg !1061
  %132 = icmp eq i64 %130, 0, !dbg !1133
  br i1 %132, label %167, label %114, !dbg !1134, !llvm.loop !1157

; <label>:133:                                    ; preds = %120, %127
  call void @llvm.dbg.value(metadata i64 undef, metadata !982, metadata !DIExpression()), !dbg !1061
  %134 = tail call i8* @mp_obj_new_int_from_ll(i64 %52) #13, !dbg !1159
  call void @llvm.dbg.value(metadata i8* %134, metadata !972, metadata !DIExpression()), !dbg !1007
  br label %182, !dbg !1160

; <label>:135:                                    ; preds = %54
  %136 = icmp eq i64 %56, 0, !dbg !1161
  br i1 %136, label %207, label %137, !dbg !1163

; <label>:137:                                    ; preds = %135
  %138 = tail call i8* @mp_obj_new_tuple(i64 2, i8** null) #13, !dbg !1164
  call void @llvm.dbg.value(metadata i8* %138, metadata !992, metadata !DIExpression()), !dbg !1165
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
  call void @llvm.dbg.value(metadata i64 %168, metadata !982, metadata !DIExpression()), !dbg !1061
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
  call void @llvm.dbg.value(metadata i8* %1, metadata !972, metadata !DIExpression()), !dbg !1007
  %178 = icmp eq i32 %0, 6, !dbg !1199
  %179 = select i1 %178, i8* %1, i8* %2, !dbg !1200
  %180 = select i1 %178, i8* %2, i8* %1, !dbg !1200
  %181 = select i1 %178, i32 34, i32 %0, !dbg !1200
  br label %182, !dbg !1200

; <label>:182:                                    ; preds = %75, %93, %133, %177
  %183 = phi i8* [ %179, %177 ], [ %2, %133 ], [ %2, %93 ], [ %2, %75 ]
  %184 = phi i8* [ %180, %177 ], [ %134, %133 ], [ %94, %93 ], [ %76, %75 ]
  %185 = phi i32 [ %181, %177 ], [ %0, %133 ], [ %0, %93 ], [ %0, %75 ]
  call void @llvm.dbg.value(metadata i32 %185, metadata !971, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.value(metadata i8* %184, metadata !972, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i8* %183, metadata !973, metadata !DIExpression()), !dbg !1008
  %186 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %184) #13, !dbg !1201
  %187 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %186, i64 0, i32 7, !dbg !1202
  %188 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %187, align 8, !dbg !1202, !tbaa !880
  %189 = icmp eq i8* (i32, i8*, i8*)* %188, null, !dbg !1203
  br i1 %189, label %193, label %190, !dbg !1204

; <label>:190:                                    ; preds = %182
  %191 = tail call i8* %188(i32 %185, i8* %184, i8* %183) #13, !dbg !1205
  call void @llvm.dbg.value(metadata i8* %191, metadata !998, metadata !DIExpression()), !dbg !1206
  %192 = icmp eq i8* %191, null, !dbg !1207
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %182, %190
  %194 = icmp eq i32 %185, 34, !dbg !1209
  br i1 %194, label %195, label %205, !dbg !1210

; <label>:195:                                    ; preds = %193
  %196 = bitcast %struct._mp_obj_iter_buf_t* %4 to i8*, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %196) #13, !dbg !1211
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %4, metadata !1001, metadata !DIExpression(DW_OP_deref)), !dbg !1212
  %197 = call i8* @mp_getiter(i8* %184, %struct._mp_obj_iter_buf_t* nonnull %4), !dbg !1213
  call void @llvm.dbg.value(metadata i8* %197, metadata !1004, metadata !DIExpression()), !dbg !1214
  br label %198, !dbg !1215

; <label>:198:                                    ; preds = %201, %195
  %199 = call i8* @mp_iternext(i8* %197), !dbg !1216
  call void @llvm.dbg.value(metadata i8* %199, metadata !1005, metadata !DIExpression()), !dbg !1217
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
define i8* @mp_iternext(i8*) local_unnamed_addr #0 !dbg !1290 {
  %2 = alloca [2 x i8*], align 16
  %3 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1292, metadata !DIExpression()), !dbg !1316
  %4 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !1317
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !1293, metadata !DIExpression()), !dbg !1318
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 11, !dbg !1319
  %6 = load i8* (i8*)*, i8* (i8*)** %5, align 8, !dbg !1319, !tbaa !1320
  %7 = icmp eq i8* (i8*)* %6, null, !dbg !1321
  br i1 %7, label %10, label %8, !dbg !1322

; <label>:8:                                      ; preds = %1
  %9 = call i8* %6(i8* %0) #13, !dbg !1323
  br label %35, !dbg !1325

; <label>:10:                                     ; preds = %1
  %11 = bitcast [2 x i8*]* %2 to i8*, !dbg !1326
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13, !dbg !1326
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !1294, metadata !DIExpression()), !dbg !1327
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !1328
  call void @mp_load_method_maybe(i8* %0, i64 30, i8** nonnull %12), !dbg !1329
  %13 = load i8*, i8** %12, align 16, !dbg !1330, !tbaa !1050
  %14 = icmp eq i8* %13, null, !dbg !1331
  br i1 %14, label %33, label %15, !dbg !1332

; <label>:15:                                     ; preds = %10
  %16 = bitcast %struct._nlr_buf_t* %3 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %16) #13, !dbg !1333
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %3, metadata !1297, metadata !DIExpression(DW_OP_deref)), !dbg !1334
  %17 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %3) #13, !dbg !1335
  %18 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 2, i64 0, !dbg !1335
  %19 = call i32 @setjmp(i32* nonnull %18) #16, !dbg !1335
  %20 = icmp eq i32 %19, 0, !dbg !1336
  br i1 %20, label %21, label %23, !dbg !1337

; <label>:21:                                     ; preds = %15
  %22 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %12), !dbg !1338
  call void @llvm.dbg.value(metadata i8* %22, metadata !1313, metadata !DIExpression()), !dbg !1339
  call void @nlr_pop() #13, !dbg !1340
  br label %31

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 1, !dbg !1341
  %25 = bitcast i8** %24 to i8***, !dbg !1341
  %26 = load i8**, i8*** %25, align 8, !dbg !1341, !tbaa !1344
  %27 = load i8*, i8** %26, align 8, !dbg !1341, !tbaa !879
  %28 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %27, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #13, !dbg !1346
  br i1 %28, label %31, label %29, !dbg !1347

; <label>:29:                                     ; preds = %23
  %30 = load i8*, i8** %24, align 8, !dbg !1348, !tbaa !1344
  call void @nlr_jump(i8* %30) #15, !dbg !1350
  unreachable, !dbg !1350

; <label>:31:                                     ; preds = %23, %21
  %32 = phi i8* [ %22, %21 ], [ null, %23 ], !dbg !1351
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %16) #13, !dbg !1353
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13, !dbg !1354
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)) #13, !dbg !1355
  call void @mp_raise_TypeError(%struct.compressed_string_t* %34) #14, !dbg !1359
  unreachable, !dbg !1359

; <label>:35:                                     ; preds = %31, %8
  %36 = phi i8* [ %9, %8 ], [ %32, %31 ], !dbg !1360
  ret i8* %36, !dbg !1361
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_0(i8*) local_unnamed_addr #0 !dbg !1362 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1364, metadata !DIExpression()), !dbg !1365
  %2 = tail call i8* @mp_call_function_n_kw(i8* %0, i64 0, i64 0, i8** null), !dbg !1366
  ret i8* %2, !dbg !1367
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #0 !dbg !1368 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1370, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.value(metadata i64 %1, metadata !1371, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i64 %2, metadata !1372, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i8** %3, metadata !1373, metadata !DIExpression()), !dbg !1378
  %5 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !1379
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %5, metadata !1374, metadata !DIExpression()), !dbg !1380
  %6 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %5, i64 0, i32 5, !dbg !1381
  %7 = load i8* (i8*, i64, i64, i8**)*, i8* (i8*, i64, i64, i8**)** %6, align 8, !dbg !1381, !tbaa !1383
  %8 = icmp eq i8* (i8*, i64, i64, i8**)* %7, null, !dbg !1384
  br i1 %8, label %11, label %9, !dbg !1385

; <label>:9:                                      ; preds = %4
  %10 = tail call i8* %7(i8* %0, i64 %1, i64 %2, i8** %3) #13, !dbg !1386
  ret i8* %10, !dbg !1388

; <label>:11:                                     ; preds = %4
  %12 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)) #13, !dbg !1389
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %12) #14, !dbg !1392
  unreachable, !dbg !1392
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_1(i8*, i8*) local_unnamed_addr #0 !dbg !1393 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1397, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.value(metadata i8* %1, metadata !1398, metadata !DIExpression()), !dbg !1400
  store i8* %1, i8** %3, align 8, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %3, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1400
  %4 = call i8* @mp_call_function_n_kw(i8* %0, i64 1, i64 0, i8** nonnull %3), !dbg !1401
  ret i8* %4, !dbg !1402
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_function_2(i8*, i8*, i8*) local_unnamed_addr #0 !dbg !1403 {
  %4 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1405, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i8* %1, metadata !1406, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata i8* %2, metadata !1407, metadata !DIExpression()), !dbg !1411
  %5 = bitcast [2 x i8*]* %4 to i8*, !dbg !1412
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13, !dbg !1412
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !1408, metadata !DIExpression()), !dbg !1413
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !1414
  store i8* %1, i8** %6, align 16, !dbg !1415, !tbaa !1050
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 1, !dbg !1416
  store i8* %2, i8** %7, align 8, !dbg !1417, !tbaa !1050
  %8 = call i8* @mp_call_function_n_kw(i8* %0, i64 2, i64 0, i8** nonnull %6), !dbg !1418
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13, !dbg !1419
  ret i8* %8, !dbg !1420
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_method_n_kw(i64, i64, i8**) local_unnamed_addr #0 !dbg !1421 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1425, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i64 %1, metadata !1426, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i8** %2, metadata !1427, metadata !DIExpression()), !dbg !1431
  %4 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1432
  %5 = load i8*, i8** %4, align 8, !dbg !1432, !tbaa !1050
  %6 = icmp ne i8* %5, null, !dbg !1433
  %7 = load i8*, i8** %2, align 8, !dbg !1434, !tbaa !1050
  %8 = zext i1 %6 to i64, !dbg !1435
  %9 = add i64 %8, %0, !dbg !1436
  %10 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !1437
  %11 = sext i1 %6 to i64, !dbg !1438
  %12 = getelementptr inbounds i8*, i8** %10, i64 %11, !dbg !1438
  %13 = tail call i8* @mp_call_function_n_kw(i8* %7, i64 %9, i64 %1, i8** nonnull %12), !dbg !1439
  ret i8* %13, !dbg !1440
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_method_n_kw_var(i1 zeroext, i64, i8**) local_unnamed_addr #0 !dbg !1441 {
  %4 = alloca %struct._mp_call_args_t, align 8
  call void @llvm.dbg.value(metadata i1 %0, metadata !1445, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i64 %1, metadata !1446, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i8** %2, metadata !1447, metadata !DIExpression()), !dbg !1460
  %5 = bitcast %struct._mp_call_args_t* %4 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #13, !dbg !1461
  call void @llvm.dbg.value(metadata %struct._mp_call_args_t* %4, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1462
  call fastcc void @mp_call_prepare_args_n_kw_var(i1 zeroext %0, i64 %1, i8** %2, %struct._mp_call_args_t* nonnull %4), !dbg !1463
  %6 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %4, i64 0, i32 0, !dbg !1464
  %7 = load i8*, i8** %6, align 8, !dbg !1464, !tbaa !1465
  %8 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %4, i64 0, i32 1, !dbg !1467
  %9 = load i64, i64* %8, align 8, !dbg !1467, !tbaa !1468
  %10 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %4, i64 0, i32 2, !dbg !1469
  %11 = load i64, i64* %10, align 8, !dbg !1469, !tbaa !1470
  %12 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %4, i64 0, i32 4, !dbg !1471
  %13 = load i8**, i8*** %12, align 8, !dbg !1471, !tbaa !1472
  %14 = tail call i8* @mp_call_function_n_kw(i8* %7, i64 %9, i64 %11, i8** %13), !dbg !1473
  call void @llvm.dbg.value(metadata i8* %14, metadata !1457, metadata !DIExpression()), !dbg !1474
  %15 = bitcast i8** %13 to i8*, !dbg !1475
  tail call fastcc void @mp_nonlocal_free(i8* %15), !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #13, !dbg !1477
  ret i8* %14, !dbg !1478
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_call_prepare_args_n_kw_var(i1 zeroext, i64, i8**, %struct._mp_call_args_t* nocapture) unnamed_addr #0 !dbg !1479 {
  %5 = alloca i64, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct._mp_obj_iter_buf_t, align 8
  %8 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i1 %0, metadata !1484, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i64 %1, metadata !1485, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.value(metadata i8** %2, metadata !1486, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata %struct._mp_call_args_t* %3, metadata !1487, metadata !DIExpression()), !dbg !1531
  %9 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !1532
  call void @llvm.dbg.value(metadata i8** %9, metadata !1486, metadata !DIExpression()), !dbg !1530
  %10 = bitcast i8** %2 to i64*, !dbg !1533
  %11 = load i64, i64* %10, align 8, !dbg !1533, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %2, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1534
  call void @llvm.dbg.value(metadata i8* null, metadata !1489, metadata !DIExpression()), !dbg !1535
  br i1 %0, label %12, label %15, !dbg !1536

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !1537
  call void @llvm.dbg.value(metadata i8** %13, metadata !1486, metadata !DIExpression()), !dbg !1530
  %14 = load i8*, i8** %9, align 8, !dbg !1540, !tbaa !1050
  call void @llvm.dbg.value(metadata i8* %14, metadata !1489, metadata !DIExpression()), !dbg !1535
  br label %15, !dbg !1541

; <label>:15:                                     ; preds = %12, %4
  %16 = phi i8* [ %14, %12 ], [ null, %4 ], !dbg !1542
  %17 = phi i8** [ %13, %12 ], [ %9, %4 ], !dbg !1542
  call void @llvm.dbg.value(metadata i8** %17, metadata !1486, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i8* %16, metadata !1489, metadata !DIExpression()), !dbg !1535
  %18 = trunc i64 %1 to i32, !dbg !1543
  %19 = and i32 %18, 255, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %19, metadata !1490, metadata !DIExpression()), !dbg !1544
  %20 = lshr i64 %1, 8, !dbg !1545
  %21 = trunc i64 %20 to i32, !dbg !1546
  %22 = and i32 %21, 255, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %22, metadata !1491, metadata !DIExpression()), !dbg !1547
  %23 = shl nuw nsw i32 %22, 1, !dbg !1548
  %24 = add nuw nsw i32 %23, %19, !dbg !1549
  %25 = zext i32 %24 to i64, !dbg !1550
  %26 = getelementptr inbounds i8*, i8** %17, i64 %25, !dbg !1550
  %27 = load i8*, i8** %26, align 8, !dbg !1550, !tbaa !1050
  call void @llvm.dbg.value(metadata i8* %27, metadata !1492, metadata !DIExpression()), !dbg !1551
  %28 = add nuw nsw i32 %24, 1, !dbg !1552
  %29 = zext i32 %28 to i64, !dbg !1553
  %30 = getelementptr inbounds i8*, i8** %17, i64 %29, !dbg !1553
  %31 = load i8*, i8** %30, align 8, !dbg !1553, !tbaa !1050
  call void @llvm.dbg.value(metadata i8* %31, metadata !1493, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata i32 0, metadata !1496, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 0, metadata !1497, metadata !DIExpression()), !dbg !1556
  %32 = icmp eq i8* %31, null, !dbg !1557
  br i1 %32, label %42, label %33, !dbg !1559

; <label>:33:                                     ; preds = %15
  %34 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %31), !dbg !1560
  br i1 %34, label %35, label %42, !dbg !1560

; <label>:35:                                     ; preds = %33
  %36 = bitcast i8* %31 to %struct._mp_obj_type_t**, !dbg !1560
  %37 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %36, align 8, !dbg !1560, !tbaa !879
  %38 = icmp eq %struct._mp_obj_type_t* %37, @mp_type_dict, !dbg !1560
  br i1 %38, label %39, label %42, !dbg !1561

; <label>:39:                                     ; preds = %35
  %40 = tail call i64 @mp_obj_dict_len(i8* nonnull %31) #13, !dbg !1562
  %41 = trunc i64 %40 to i32, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %41, metadata !1497, metadata !DIExpression()), !dbg !1556
  br label %42, !dbg !1564

; <label>:42:                                     ; preds = %15, %39, %35, %33
  %43 = phi i32 [ %41, %39 ], [ 0, %35 ], [ 0, %33 ], [ 0, %15 ], !dbg !1542
  call void @llvm.dbg.value(metadata i32 %43, metadata !1497, metadata !DIExpression()), !dbg !1556
  %44 = icmp eq i8* %27, null, !dbg !1565
  br i1 %44, label %45, label %67, !dbg !1566

; <label>:45:                                     ; preds = %42
  %46 = add nuw nsw i32 %19, 1, !dbg !1567
  %47 = add i32 %43, %22, !dbg !1569
  %48 = shl i32 %47, 1, !dbg !1570
  %49 = add i32 %46, %48, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %49, metadata !1495, metadata !DIExpression()), !dbg !1572
  %50 = zext i32 %49 to i64, !dbg !1573
  %51 = shl nuw nsw i64 %50, 3, !dbg !1574
  %52 = tail call fastcc i8* @mp_nonlocal_alloc(i64 %51), !dbg !1575
  %53 = bitcast i8* %52 to i8**, !dbg !1575
  call void @llvm.dbg.value(metadata i8** %53, metadata !1494, metadata !DIExpression()), !dbg !1576
  %54 = icmp eq i8* %16, null, !dbg !1577
  br i1 %54, label %56, label %55, !dbg !1579

; <label>:55:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i32 1, metadata !1496, metadata !DIExpression()), !dbg !1555
  store i8* %16, i8** %53, align 8, !dbg !1580, !tbaa !1050
  br label %56, !dbg !1582

; <label>:56:                                     ; preds = %45, %55
  %57 = phi i32 [ 1, %55 ], [ 0, %45 ], !dbg !1542
  call void @llvm.dbg.value(metadata i32 %57, metadata !1496, metadata !DIExpression()), !dbg !1555
  %58 = zext i32 %57 to i64, !dbg !1583
  %59 = getelementptr inbounds i8*, i8** %53, i64 %58, !dbg !1583
  %60 = bitcast i8** %59 to i8*, !dbg !1583
  %61 = bitcast i8** %17 to i8*, !dbg !1583
  %62 = shl nuw nsw i32 %19, 3, !dbg !1583
  %63 = zext i32 %62 to i64, !dbg !1583
  %64 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %60, i1 false, i1 true), !dbg !1583
  %65 = tail call i8* @__memcpy_chk(i8* %60, i8* %61, i64 %63, i64 %64) #13, !dbg !1583
  %66 = add nuw nsw i32 %57, %19, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %66, metadata !1496, metadata !DIExpression()), !dbg !1555
  br label %170, !dbg !1585

; <label>:67:                                     ; preds = %42
  %68 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %27), !dbg !1586
  br i1 %68, label %69, label %115, !dbg !1586

; <label>:69:                                     ; preds = %67
  %70 = bitcast i8* %27 to %struct._mp_obj_type_t**, !dbg !1586
  %71 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %70, align 8, !dbg !1586, !tbaa !879
  %72 = icmp eq %struct._mp_obj_type_t* %71, @mp_type_tuple, !dbg !1586
  br i1 %72, label %77, label %73, !dbg !1587

; <label>:73:                                     ; preds = %69
  %74 = bitcast i8* %27 to %struct._mp_obj_type_t**, !dbg !1588
  %75 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %74, align 8, !dbg !1588, !tbaa !879
  %76 = icmp eq %struct._mp_obj_type_t* %75, @mp_type_list, !dbg !1588
  br i1 %76, label %77, label %115, !dbg !1589

; <label>:77:                                     ; preds = %73, %69
  %78 = bitcast i64* %5 to i8*, !dbg !1590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #13, !dbg !1590
  %79 = bitcast i8*** %6 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #13, !dbg !1591
  call void @llvm.dbg.value(metadata i64* %5, metadata !1498, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  call void @llvm.dbg.value(metadata i8*** %6, metadata !1502, metadata !DIExpression(DW_OP_deref)), !dbg !1593
  call void @mp_obj_get_array(i8* nonnull %27, i64* nonnull %5, i8*** nonnull %6) #13, !dbg !1594
  %80 = add nuw nsw i32 %19, 1, !dbg !1595
  %81 = load i64, i64* %5, align 8, !dbg !1596, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %81, metadata !1498, metadata !DIExpression()), !dbg !1592
  %82 = add i32 %43, %22, !dbg !1597
  %83 = shl i32 %82, 1, !dbg !1598
  %84 = trunc i64 %81 to i32, !dbg !1599
  %85 = add i32 %80, %83, !dbg !1599
  %86 = add i32 %85, %84, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %86, metadata !1495, metadata !DIExpression()), !dbg !1572
  %87 = zext i32 %86 to i64, !dbg !1600
  %88 = shl nuw nsw i64 %87, 3, !dbg !1601
  %89 = call fastcc i8* @mp_nonlocal_alloc(i64 %88), !dbg !1602
  %90 = bitcast i8* %89 to i8**, !dbg !1602
  call void @llvm.dbg.value(metadata i8** %90, metadata !1494, metadata !DIExpression()), !dbg !1576
  %91 = icmp eq i8* %16, null, !dbg !1603
  br i1 %91, label %93, label %92, !dbg !1605

; <label>:92:                                     ; preds = %77
  call void @llvm.dbg.value(metadata i32 1, metadata !1496, metadata !DIExpression()), !dbg !1555
  store i8* %16, i8** %90, align 8, !dbg !1606, !tbaa !1050
  br label %93, !dbg !1608

; <label>:93:                                     ; preds = %77, %92
  %94 = phi i64 [ 1, %92 ], [ 0, %77 ]
  %95 = getelementptr inbounds i8*, i8** %90, i64 %94, !dbg !1609
  %96 = bitcast i8** %95 to i8*, !dbg !1609
  %97 = bitcast i8** %17 to i8*, !dbg !1609
  %98 = zext i32 %19 to i64, !dbg !1609
  %99 = shl nuw nsw i32 %19, 3, !dbg !1609
  %100 = zext i32 %99 to i64, !dbg !1609
  %101 = call i64 @llvm.objectsize.i64.p0i8(i8* %96, i1 false, i1 true), !dbg !1609
  %102 = call i8* @__memcpy_chk(i8* %96, i8* %97, i64 %100, i64 %101) #13, !dbg !1609
  %103 = getelementptr inbounds i8*, i8** %95, i64 %98, !dbg !1609
  %104 = bitcast i8** %103 to i8*, !dbg !1609
  %105 = bitcast i8*** %6 to i8**, !dbg !1609
  %106 = load i8*, i8** %105, align 8, !dbg !1609, !tbaa !1050
  call void @llvm.dbg.value(metadata i8*** %6, metadata !1502, metadata !DIExpression(DW_OP_deref)), !dbg !1593
  %107 = load i64, i64* %5, align 8, !dbg !1609, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %107, metadata !1498, metadata !DIExpression()), !dbg !1592
  %108 = shl i64 %107, 3, !dbg !1609
  %109 = call i64 @llvm.objectsize.i64.p0i8(i8* %104, i1 false, i1 true), !dbg !1609
  %110 = call i8* @__memcpy_chk(i8* %104, i8* %106, i64 %108, i64 %109) #13, !dbg !1609
  %111 = load i64, i64* %5, align 8, !dbg !1611, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %111, metadata !1498, metadata !DIExpression()), !dbg !1592
  %112 = add nuw nsw i64 %94, %98, !dbg !1612
  %113 = add i64 %112, %111, !dbg !1613
  %114 = trunc i64 %113 to i32, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %114, metadata !1496, metadata !DIExpression()), !dbg !1555
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #13, !dbg !1614
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #13, !dbg !1614
  br label %170, !dbg !1615

; <label>:115:                                    ; preds = %67, %73
  %116 = add i32 %43, %22, !dbg !1616
  %117 = shl i32 %116, 1, !dbg !1617
  %118 = add nuw nsw i32 %19, 4, !dbg !1618
  %119 = add i32 %118, %117, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %119, metadata !1495, metadata !DIExpression()), !dbg !1572
  %120 = zext i32 %119 to i64, !dbg !1620
  %121 = shl nuw nsw i64 %120, 3, !dbg !1621
  %122 = tail call fastcc i8* @mp_nonlocal_alloc(i64 %121), !dbg !1622
  %123 = bitcast i8* %122 to i8**, !dbg !1622
  call void @llvm.dbg.value(metadata i8** %123, metadata !1494, metadata !DIExpression()), !dbg !1576
  %124 = icmp eq i8* %16, null, !dbg !1623
  br i1 %124, label %126, label %125, !dbg !1625

; <label>:125:                                    ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !1496, metadata !DIExpression()), !dbg !1555
  store i8* %16, i8** %123, align 8, !dbg !1626, !tbaa !1050
  br label %126, !dbg !1628

; <label>:126:                                    ; preds = %115, %125
  %127 = phi i32 [ 1, %125 ], [ 0, %115 ], !dbg !1542
  call void @llvm.dbg.value(metadata i32 %127, metadata !1496, metadata !DIExpression()), !dbg !1555
  %128 = zext i32 %127 to i64, !dbg !1629
  %129 = getelementptr inbounds i8*, i8** %123, i64 %128, !dbg !1629
  %130 = bitcast i8** %129 to i8*, !dbg !1629
  %131 = bitcast i8** %17 to i8*, !dbg !1629
  %132 = shl nuw nsw i32 %19, 3, !dbg !1629
  %133 = zext i32 %132 to i64, !dbg !1629
  %134 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %130, i1 false, i1 true), !dbg !1629
  %135 = tail call i8* @__memcpy_chk(i8* %130, i8* %131, i64 %133, i64 %134) #13, !dbg !1629
  %136 = add nuw nsw i32 %127, %19, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %136, metadata !1496, metadata !DIExpression()), !dbg !1555
  %137 = bitcast %struct._mp_obj_iter_buf_t* %7 to i8*, !dbg !1631
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %137) #13, !dbg !1631
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %7, metadata !1503, metadata !DIExpression(DW_OP_deref)), !dbg !1632
  %138 = call i8* @mp_getiter(i8* nonnull %27, %struct._mp_obj_iter_buf_t* nonnull %7), !dbg !1633
  call void @llvm.dbg.value(metadata i8* %138, metadata !1505, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i8** %123, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %119, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %136, metadata !1496, metadata !DIExpression()), !dbg !1555
  %139 = call i8* @mp_iternext(i8* %138), !dbg !1635
  call void @llvm.dbg.value(metadata i8* %139, metadata !1506, metadata !DIExpression()), !dbg !1636
  %140 = icmp eq i8* %139, null, !dbg !1637
  br i1 %140, label %165, label %141, !dbg !1638

; <label>:141:                                    ; preds = %126, %155
  %142 = phi i8* [ %163, %155 ], [ %139, %126 ]
  %143 = phi i8** [ %159, %155 ], [ %123, %126 ]
  %144 = phi i8* [ %158, %155 ], [ %122, %126 ]
  %145 = phi i8* [ %157, %155 ], [ %122, %126 ]
  %146 = phi i32 [ %156, %155 ], [ %119, %126 ]
  %147 = phi i32 [ %160, %155 ], [ %136, %126 ]
  call void @llvm.dbg.value(metadata i8** %143, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %146, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %147, metadata !1496, metadata !DIExpression()), !dbg !1555
  %148 = icmp ult i32 %147, %146, !dbg !1639
  br i1 %148, label %155, label %149, !dbg !1642

; <label>:149:                                    ; preds = %141
  %150 = shl i32 %146, 1, !dbg !1643
  %151 = zext i32 %150 to i64, !dbg !1645
  %152 = shl nuw nsw i64 %151, 3, !dbg !1646
  %153 = call fastcc i8* @mp_nonlocal_realloc(i8* %144, i64 %152), !dbg !1647
  %154 = bitcast i8* %153 to i8**, !dbg !1647
  call void @llvm.dbg.value(metadata i8** %154, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %150, metadata !1495, metadata !DIExpression()), !dbg !1572
  br label %155, !dbg !1648

; <label>:155:                                    ; preds = %141, %149
  %156 = phi i32 [ %150, %149 ], [ %146, %141 ], !dbg !1649
  %157 = phi i8* [ %153, %149 ], [ %145, %141 ], !dbg !1649
  %158 = phi i8* [ %153, %149 ], [ %144, %141 ], !dbg !1649
  %159 = phi i8** [ %154, %149 ], [ %143, %141 ], !dbg !1649
  %160 = add i32 %147, 1, !dbg !1650
  %161 = zext i32 %147 to i64, !dbg !1651
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161, !dbg !1651
  store i8* %142, i8** %162, align 8, !dbg !1652, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %159, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %156, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %160, metadata !1496, metadata !DIExpression()), !dbg !1555
  %163 = call i8* @mp_iternext(i8* %138), !dbg !1635
  call void @llvm.dbg.value(metadata i8* %163, metadata !1506, metadata !DIExpression()), !dbg !1636
  %164 = icmp eq i8* %163, null, !dbg !1637
  br i1 %164, label %165, label %141, !dbg !1638, !llvm.loop !1653

; <label>:165:                                    ; preds = %155, %126
  %166 = phi i32 [ %136, %126 ], [ %160, %155 ], !dbg !1655
  %167 = phi i32 [ %119, %126 ], [ %156, %155 ], !dbg !1656
  %168 = phi i8* [ %122, %126 ], [ %157, %155 ], !dbg !1656
  %169 = phi i8** [ %123, %126 ], [ %159, %155 ], !dbg !1656
  call void @llvm.dbg.value(metadata i32 %166, metadata !1496, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %167, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i8** %169, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #13, !dbg !1657
  br label %170

; <label>:170:                                    ; preds = %93, %165, %56
  %171 = phi i32 [ %66, %56 ], [ %114, %93 ], [ %166, %165 ], !dbg !1649
  %172 = phi i32 [ %49, %56 ], [ %86, %93 ], [ %167, %165 ], !dbg !1649
  %173 = phi i8* [ %52, %56 ], [ %89, %93 ], [ %168, %165 ], !dbg !1649
  %174 = phi i8** [ %53, %56 ], [ %90, %93 ], [ %169, %165 ], !dbg !1649
  call void @llvm.dbg.value(metadata i8** %174, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %172, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %171, metadata !1496, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %171, metadata !1507, metadata !DIExpression()), !dbg !1658
  %175 = zext i32 %171 to i64, !dbg !1659
  %176 = getelementptr inbounds i8*, i8** %174, i64 %175, !dbg !1659
  %177 = bitcast i8** %176 to i8*, !dbg !1659
  %178 = zext i32 %19 to i64, !dbg !1659
  %179 = getelementptr inbounds i8*, i8** %17, i64 %178, !dbg !1659
  %180 = bitcast i8** %179 to i8*, !dbg !1659
  %181 = shl nuw nsw i32 %22, 4, !dbg !1659
  %182 = zext i32 %181 to i64, !dbg !1659
  %183 = call i64 @llvm.objectsize.i64.p0i8(i8* %177, i1 false, i1 true), !dbg !1659
  %184 = call i8* @__memcpy_chk(i8* %177, i8* %180, i64 %182, i64 %183) #13, !dbg !1659
  %185 = add i32 %171, %23, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %185, metadata !1496, metadata !DIExpression()), !dbg !1555
  br i1 %32, label %274, label %186, !dbg !1661

; <label>:186:                                    ; preds = %170
  %187 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %31), !dbg !1662
  br i1 %187, label %188, label %228, !dbg !1662

; <label>:188:                                    ; preds = %186
  %189 = bitcast i8* %31 to %struct._mp_obj_type_t**, !dbg !1662
  %190 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %189, align 8, !dbg !1662, !tbaa !879
  %191 = icmp eq %struct._mp_obj_type_t* %190, @mp_type_dict, !dbg !1662
  br i1 %191, label %192, label %228, !dbg !1663

; <label>:192:                                    ; preds = %188
  %193 = call %struct._mp_map_t* @mp_obj_dict_get_map(i8* nonnull %31) #13, !dbg !1664
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %193, metadata !1508, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i64 0, metadata !1512, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %185, metadata !1496, metadata !DIExpression()), !dbg !1555
  %194 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %193, i64 0, i32 1, !dbg !1667
  %195 = load i64, i64* %194, align 8, !dbg !1667, !tbaa !1668
  %196 = icmp eq i64 %195, 0, !dbg !1669
  br i1 %196, label %274, label %197, !dbg !1670

; <label>:197:                                    ; preds = %192
  %198 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %193, i64 0, i32 2
  br label %199, !dbg !1670

; <label>:199:                                    ; preds = %197, %223
  %200 = phi i64 [ 0, %197 ], [ %225, %223 ]
  %201 = phi i32 [ %185, %197 ], [ %224, %223 ]
  call void @llvm.dbg.value(metadata i64 %200, metadata !1512, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %201, metadata !1496, metadata !DIExpression()), !dbg !1555
  %202 = call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %193, i64 %200), !dbg !1671
  br i1 %202, label %203, label %223, !dbg !1672

; <label>:203:                                    ; preds = %199
  %204 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %198, align 8, !dbg !1673, !tbaa !1674
  %205 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %204, i64 %200, i32 0, !dbg !1675
  %206 = load i8*, i8** %205, align 8, !dbg !1675, !tbaa !1676
  call void @llvm.dbg.value(metadata i8* %206, metadata !1514, metadata !DIExpression()), !dbg !1677
  %207 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %206), !dbg !1678
  br i1 %207, label %210, label %208, !dbg !1680

; <label>:208:                                    ; preds = %203
  %209 = call i8* @mp_obj_str_intern_checked(i8* %206) #13, !dbg !1681
  call void @llvm.dbg.value(metadata i8* %209, metadata !1514, metadata !DIExpression()), !dbg !1677
  br label %210, !dbg !1683

; <label>:210:                                    ; preds = %208, %203
  %211 = phi i8* [ %206, %203 ], [ %209, %208 ], !dbg !1684
  call void @llvm.dbg.value(metadata i8* %211, metadata !1514, metadata !DIExpression()), !dbg !1677
  %212 = add i32 %201, 1, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %212, metadata !1496, metadata !DIExpression()), !dbg !1555
  %213 = zext i32 %201 to i64, !dbg !1686
  %214 = getelementptr inbounds i8*, i8** %174, i64 %213, !dbg !1686
  store i8* %211, i8** %214, align 8, !dbg !1687, !tbaa !1050
  %215 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %198, align 8, !dbg !1688, !tbaa !1674
  %216 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %215, i64 %200, i32 1, !dbg !1689
  %217 = bitcast i8** %216 to i64*, !dbg !1689
  %218 = load i64, i64* %217, align 8, !dbg !1689, !tbaa !702
  %219 = add i32 %201, 2, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %219, metadata !1496, metadata !DIExpression()), !dbg !1555
  %220 = zext i32 %212 to i64, !dbg !1691
  %221 = getelementptr inbounds i8*, i8** %174, i64 %220, !dbg !1691
  %222 = bitcast i8** %221 to i64*, !dbg !1692
  store i64 %218, i64* %222, align 8, !dbg !1692, !tbaa !1050
  br label %223, !dbg !1693

; <label>:223:                                    ; preds = %199, %210
  %224 = phi i32 [ %219, %210 ], [ %201, %199 ], !dbg !1542
  %225 = add nuw i64 %200, 1, !dbg !1694
  call void @llvm.dbg.value(metadata i64 %225, metadata !1512, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 %224, metadata !1496, metadata !DIExpression()), !dbg !1555
  %226 = load i64, i64* %194, align 8, !dbg !1667, !tbaa !1668
  %227 = icmp ult i64 %225, %226, !dbg !1669
  br i1 %227, label %199, label %274, !dbg !1670, !llvm.loop !1695

; <label>:228:                                    ; preds = %188, %186
  %229 = bitcast [3 x i8*]* %8 to i8*, !dbg !1697
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %229) #13, !dbg !1697
  call void @llvm.dbg.declare(metadata [3 x i8*]* %8, metadata !1519, metadata !DIExpression()), !dbg !1698
  %230 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 0, !dbg !1699
  call void @mp_load_method(i8* nonnull %31, i64 172, i8** nonnull %230), !dbg !1700
  %231 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %230), !dbg !1701
  %232 = call i8* @mp_getiter(i8* %231, %struct._mp_obj_iter_buf_t* null), !dbg !1702
  call void @llvm.dbg.value(metadata i8* %232, metadata !1521, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i8** %174, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %172, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %185, metadata !1496, metadata !DIExpression()), !dbg !1555
  %233 = call i8* @mp_iternext(i8* %232), !dbg !1704
  call void @llvm.dbg.value(metadata i8* %233, metadata !1522, metadata !DIExpression()), !dbg !1705
  %234 = icmp eq i8* %233, null, !dbg !1706
  br i1 %234, label %270, label %235, !dbg !1707

; <label>:235:                                    ; preds = %228
  %236 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i64 0, i64 2
  br label %237, !dbg !1707

; <label>:237:                                    ; preds = %235, %260
  %238 = phi i8* [ %233, %235 ], [ %268, %260 ]
  %239 = phi i8** [ %174, %235 ], [ %256, %260 ]
  %240 = phi i8* [ %173, %235 ], [ %255, %260 ]
  %241 = phi i32 [ %172, %235 ], [ %254, %260 ]
  %242 = phi i32 [ %185, %235 ], [ %265, %260 ]
  call void @llvm.dbg.value(metadata i8** %239, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %241, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %242, metadata !1496, metadata !DIExpression()), !dbg !1555
  %243 = add i32 %242, 1, !dbg !1708
  %244 = icmp ult i32 %243, %241, !dbg !1709
  br i1 %244, label %253, label %245, !dbg !1710

; <label>:245:                                    ; preds = %237
  %246 = shl i32 %241, 1, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %246, metadata !1523, metadata !DIExpression()), !dbg !1712
  %247 = icmp ugt i32 %246, 4, !dbg !1713
  %248 = select i1 %247, i32 %246, i32 4, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %248, metadata !1523, metadata !DIExpression()), !dbg !1712
  %249 = zext i32 %248 to i64, !dbg !1714
  %250 = shl nuw nsw i64 %249, 3, !dbg !1715
  %251 = call fastcc i8* @mp_nonlocal_realloc(i8* %240, i64 %250), !dbg !1716
  %252 = bitcast i8* %251 to i8**, !dbg !1716
  call void @llvm.dbg.value(metadata i8** %252, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %248, metadata !1495, metadata !DIExpression()), !dbg !1572
  br label %253, !dbg !1717

; <label>:253:                                    ; preds = %237, %245
  %254 = phi i32 [ %248, %245 ], [ %241, %237 ], !dbg !1718
  %255 = phi i8* [ %251, %245 ], [ %240, %237 ], !dbg !1718
  %256 = phi i8** [ %252, %245 ], [ %239, %237 ], !dbg !1718
  %257 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* nonnull %238), !dbg !1719
  br i1 %257, label %260, label %258, !dbg !1721

; <label>:258:                                    ; preds = %253
  %259 = call i8* @mp_obj_str_intern_checked(i8* nonnull %238) #13, !dbg !1722
  call void @llvm.dbg.value(metadata i8* %259, metadata !1522, metadata !DIExpression()), !dbg !1705
  br label %260, !dbg !1724

; <label>:260:                                    ; preds = %258, %253
  %261 = phi i8* [ %238, %253 ], [ %259, %258 ], !dbg !1725
  call void @llvm.dbg.value(metadata i8* %261, metadata !1522, metadata !DIExpression()), !dbg !1705
  call void @mp_load_method(i8* nonnull %31, i64 15, i8** nonnull %230), !dbg !1726
  store i8* %261, i8** %236, align 16, !dbg !1727, !tbaa !1050
  %262 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %230), !dbg !1728
  call void @llvm.dbg.value(metadata i8* %262, metadata !1527, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.value(metadata i32 %243, metadata !1496, metadata !DIExpression()), !dbg !1555
  %263 = zext i32 %242 to i64, !dbg !1730
  %264 = getelementptr inbounds i8*, i8** %256, i64 %263, !dbg !1730
  store i8* %261, i8** %264, align 8, !dbg !1731, !tbaa !1050
  %265 = add i32 %242, 2, !dbg !1732
  %266 = zext i32 %243 to i64, !dbg !1733
  %267 = getelementptr inbounds i8*, i8** %256, i64 %266, !dbg !1733
  store i8* %262, i8** %267, align 8, !dbg !1734, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %256, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %254, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %265, metadata !1496, metadata !DIExpression()), !dbg !1555
  %268 = call i8* @mp_iternext(i8* %232), !dbg !1704
  call void @llvm.dbg.value(metadata i8* %268, metadata !1522, metadata !DIExpression()), !dbg !1705
  %269 = icmp eq i8* %268, null, !dbg !1706
  br i1 %269, label %270, label %237, !dbg !1707, !llvm.loop !1735

; <label>:270:                                    ; preds = %260, %228
  %271 = phi i32 [ %185, %228 ], [ %265, %260 ], !dbg !1737
  %272 = phi i32 [ %172, %228 ], [ %254, %260 ], !dbg !1738
  %273 = phi i8** [ %174, %228 ], [ %256, %260 ], !dbg !1738
  call void @llvm.dbg.value(metadata i32 %271, metadata !1496, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %272, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i8** %273, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #13, !dbg !1739
  br label %274

; <label>:274:                                    ; preds = %223, %192, %270, %170
  %275 = phi i32 [ %185, %170 ], [ %271, %270 ], [ %185, %192 ], [ %224, %223 ], !dbg !1660
  %276 = phi i32 [ %172, %170 ], [ %272, %270 ], [ %172, %192 ], [ %172, %223 ], !dbg !1740
  %277 = phi i8** [ %174, %170 ], [ %273, %270 ], [ %174, %192 ], [ %174, %223 ], !dbg !1741
  call void @llvm.dbg.value(metadata i8** %277, metadata !1494, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %276, metadata !1495, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.value(metadata i32 %275, metadata !1496, metadata !DIExpression()), !dbg !1555
  %278 = bitcast %struct._mp_call_args_t* %3 to i64*, !dbg !1742
  store i64 %11, i64* %278, align 8, !dbg !1742, !tbaa !1465
  %279 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %3, i64 0, i32 4, !dbg !1743
  store i8** %277, i8*** %279, align 8, !dbg !1744, !tbaa !1472
  %280 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %3, i64 0, i32 1, !dbg !1745
  store i64 %175, i64* %280, align 8, !dbg !1746, !tbaa !1468
  %281 = sub i32 %275, %171, !dbg !1747
  %282 = lshr i32 %281, 1, !dbg !1748
  %283 = zext i32 %282 to i64, !dbg !1749
  %284 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %3, i64 0, i32 2, !dbg !1750
  store i64 %283, i64* %284, align 8, !dbg !1751, !tbaa !1470
  %285 = zext i32 %276 to i64, !dbg !1752
  %286 = getelementptr inbounds %struct._mp_call_args_t, %struct._mp_call_args_t* %3, i64 0, i32 3, !dbg !1753
  store i64 %285, i64* %286, align 8, !dbg !1754, !tbaa !1755
  ret void, !dbg !1756
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_nonlocal_free(i8*) unnamed_addr #2 !dbg !1757 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1762, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i64 0, metadata !1763, metadata !DIExpression()), !dbg !1765
  tail call void @m_free(i8* %0) #13, !dbg !1766
  ret void, !dbg !1767
}

; Function Attrs: nounwind ssp uwtable
define void @mp_unpack_sequence(i8*, i64, i8** nocapture) local_unnamed_addr #0 !dbg !1768 {
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct._mp_obj_iter_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1772, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i64 %1, metadata !1773, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8** %2, metadata !1774, metadata !DIExpression()), !dbg !1790
  %7 = bitcast i64* %4 to i8*, !dbg !1791
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !1791
  %8 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1792
  br i1 %8, label %9, label %40, !dbg !1792

; <label>:9:                                      ; preds = %3
  %10 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1792
  %11 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %10, align 8, !dbg !1792, !tbaa !879
  %12 = icmp eq %struct._mp_obj_type_t* %11, @mp_type_tuple, !dbg !1792
  br i1 %12, label %17, label %13, !dbg !1793

; <label>:13:                                     ; preds = %9
  %14 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1794
  %15 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %14, align 8, !dbg !1794, !tbaa !879
  %16 = icmp eq %struct._mp_obj_type_t* %15, @mp_type_list, !dbg !1794
  br i1 %16, label %17, label %40, !dbg !1795

; <label>:17:                                     ; preds = %13, %9
  %18 = bitcast i8*** %5 to i8*, !dbg !1796
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13, !dbg !1796
  call void @llvm.dbg.value(metadata i64* %4, metadata !1775, metadata !DIExpression(DW_OP_deref)), !dbg !1797
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1776, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  call void @mp_obj_get_array(i8* nonnull %0, i64* nonnull %4, i8*** nonnull %5) #13, !dbg !1799
  %19 = load i64, i64* %4, align 8, !dbg !1800, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %19, metadata !1775, metadata !DIExpression()), !dbg !1797
  %20 = icmp ult i64 %19, %1, !dbg !1802
  br i1 %20, label %39, label %21, !dbg !1803

; <label>:21:                                     ; preds = %17
  %22 = icmp ugt i64 %19, %1, !dbg !1804
  br i1 %22, label %25, label %23, !dbg !1806

; <label>:23:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i64 0, metadata !1779, metadata !DIExpression()), !dbg !1807
  %24 = icmp eq i64 %1, 0, !dbg !1808
  br i1 %24, label %26, label %27, !dbg !1810

; <label>:25:                                     ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13, !dbg !1811
  br label %63

; <label>:26:                                     ; preds = %27, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13, !dbg !1811
  br label %65

; <label>:27:                                     ; preds = %23, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %23 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !1779, metadata !DIExpression()), !dbg !1807
  %29 = load i8**, i8*** %5, align 8, !dbg !1812, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %29, metadata !1776, metadata !DIExpression()), !dbg !1798
  %30 = xor i64 %28, -1, !dbg !1814
  %31 = add i64 %30, %1, !dbg !1814
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31, !dbg !1812
  %33 = bitcast i8** %32 to i64*, !dbg !1812
  %34 = load i64, i64* %33, align 8, !dbg !1812, !tbaa !1050
  %35 = getelementptr inbounds i8*, i8** %2, i64 %28, !dbg !1815
  %36 = bitcast i8** %35 to i64*, !dbg !1816
  store i64 %34, i64* %36, align 8, !dbg !1816, !tbaa !1050
  %37 = add nuw i64 %28, 1, !dbg !1817
  call void @llvm.dbg.value(metadata i64 %37, metadata !1779, metadata !DIExpression()), !dbg !1807
  %38 = icmp eq i64 %37, %1, !dbg !1808
  br i1 %38, label %26, label %27, !dbg !1810, !llvm.loop !1818

; <label>:39:                                     ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13, !dbg !1811
  br label %61

; <label>:40:                                     ; preds = %3, %13
  %41 = bitcast %struct._mp_obj_iter_buf_t* %6 to i8*, !dbg !1820
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #13, !dbg !1820
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %6, metadata !1781, metadata !DIExpression(DW_OP_deref)), !dbg !1821
  %42 = call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* nonnull %6), !dbg !1822
  call void @llvm.dbg.value(metadata i8* %42, metadata !1783, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.value(metadata i64 0, metadata !1775, metadata !DIExpression()), !dbg !1797
  store i64 0, i64* %4, align 8, !dbg !1824, !tbaa !901
  %43 = icmp eq i64 %1, 0, !dbg !1825
  %44 = call i8* @mp_iternext(i8* %42), !dbg !1826
  %45 = icmp eq i8* %44, null, !dbg !1826
  br i1 %43, label %59, label %46, !dbg !1828

; <label>:46:                                     ; preds = %40, %50
  %47 = phi i1 [ %58, %50 ], [ %45, %40 ]
  %48 = phi i8* [ %57, %50 ], [ %44, %40 ]
  call void @llvm.dbg.value(metadata i8* %48, metadata !1784, metadata !DIExpression()), !dbg !1829
  br i1 %47, label %49, label %50, !dbg !1830

; <label>:49:                                     ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #13, !dbg !1831
  br label %61

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8, !dbg !1832, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %51, metadata !1775, metadata !DIExpression()), !dbg !1797
  %52 = xor i64 %51, -1, !dbg !1833
  %53 = add i64 %52, %1, !dbg !1833
  %54 = getelementptr inbounds i8*, i8** %2, i64 %53, !dbg !1834
  store i8* %48, i8** %54, align 8, !dbg !1835, !tbaa !1050
  call void @llvm.dbg.value(metadata i64 %51, metadata !1775, metadata !DIExpression()), !dbg !1797
  %55 = add i64 %51, 1, !dbg !1836
  store i64 %55, i64* %4, align 8, !dbg !1824, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %55, metadata !1775, metadata !DIExpression()), !dbg !1797
  %56 = icmp ult i64 %55, %1, !dbg !1825
  %57 = call i8* @mp_iternext(i8* %42), !dbg !1826
  %58 = icmp eq i8* %57, null, !dbg !1826
  br i1 %56, label %46, label %59, !dbg !1828, !llvm.loop !1837

; <label>:59:                                     ; preds = %50, %40
  %60 = phi i1 [ %45, %40 ], [ %58, %50 ], !dbg !1826
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #13, !dbg !1831
  br i1 %60, label %65, label %63

; <label>:61:                                     ; preds = %49, %39
  %62 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #13, !dbg !1839
  call void @mp_raise_ValueError(%struct.compressed_string_t* %62) #14, !dbg !1842
  unreachable, !dbg !1842

; <label>:63:                                     ; preds = %59, %25
  %64 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #13, !dbg !1843
  call void @mp_raise_ValueError(%struct.compressed_string_t* %64) #14, !dbg !1846
  unreachable, !dbg !1846

; <label>:65:                                     ; preds = %59, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !1847
  ret void, !dbg !1847
}

declare void @mp_obj_get_array(i8*, i64*, i8***) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_unpack_ex(i8*, i64, i8** nocapture) local_unnamed_addr #0 !dbg !1848 {
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1850, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i64 %1, metadata !1851, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata i8** %2, metadata !1852, metadata !DIExpression()), !dbg !1880
  %6 = and i64 %1, 255, !dbg !1881
  call void @llvm.dbg.value(metadata i64 %6, metadata !1853, metadata !DIExpression()), !dbg !1882
  %7 = lshr i64 %1, 8, !dbg !1883
  %8 = and i64 %7, 255, !dbg !1884
  call void @llvm.dbg.value(metadata i64 %8, metadata !1854, metadata !DIExpression()), !dbg !1885
  %9 = bitcast i64* %4 to i8*, !dbg !1886
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !1886
  %10 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %0), !dbg !1887
  br i1 %10, label %11, label %62, !dbg !1887

; <label>:11:                                     ; preds = %3
  %12 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1887
  %13 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %12, align 8, !dbg !1887, !tbaa !879
  %14 = icmp eq %struct._mp_obj_type_t* %13, @mp_type_tuple, !dbg !1887
  br i1 %14, label %19, label %15, !dbg !1888

; <label>:15:                                     ; preds = %11
  %16 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !1889
  %17 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %16, align 8, !dbg !1889, !tbaa !879
  %18 = icmp eq %struct._mp_obj_type_t* %17, @mp_type_list, !dbg !1889
  br i1 %18, label %19, label %62, !dbg !1890

; <label>:19:                                     ; preds = %15, %11
  %20 = bitcast i8*** %5 to i8*, !dbg !1891
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13, !dbg !1891
  call void @llvm.dbg.value(metadata i64* %4, metadata !1855, metadata !DIExpression(DW_OP_deref)), !dbg !1892
  call void @llvm.dbg.value(metadata i8*** %5, metadata !1856, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  call void @mp_obj_get_array(i8* nonnull %0, i64* nonnull %4, i8*** nonnull %5) #13, !dbg !1894
  %21 = load i64, i64* %4, align 8, !dbg !1895, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %21, metadata !1855, metadata !DIExpression()), !dbg !1892
  %22 = add nuw nsw i64 %8, %6, !dbg !1897
  %23 = icmp ult i64 %21, %22, !dbg !1898
  br i1 %23, label %61, label %24, !dbg !1899

; <label>:24:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i64 0, metadata !1859, metadata !DIExpression()), !dbg !1900
  %25 = icmp eq i64 %8, 0, !dbg !1901
  br i1 %25, label %26, label %34, !dbg !1903

; <label>:26:                                     ; preds = %34, %24
  call void @llvm.dbg.value(metadata i64 %21, metadata !1855, metadata !DIExpression()), !dbg !1892
  %27 = add nuw nsw i64 %8, %6, !dbg !1904
  %28 = sub i64 %21, %27, !dbg !1905
  %29 = load i8**, i8*** %5, align 8, !dbg !1906, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %29, metadata !1856, metadata !DIExpression()), !dbg !1893
  %30 = getelementptr inbounds i8*, i8** %29, i64 %6, !dbg !1907
  %31 = call i8* @mp_obj_new_list(i64 %28, i8** %30) #13, !dbg !1908
  %32 = getelementptr inbounds i8*, i8** %2, i64 %8, !dbg !1909
  store i8* %31, i8** %32, align 8, !dbg !1910, !tbaa !1050
  call void @llvm.dbg.value(metadata i64 0, metadata !1861, metadata !DIExpression()), !dbg !1911
  %33 = icmp eq i64 %6, 0, !dbg !1912
  br i1 %33, label %46, label %47, !dbg !1914

; <label>:34:                                     ; preds = %24, %34
  %35 = phi i64 [ %44, %34 ], [ 0, %24 ]
  call void @llvm.dbg.value(metadata i64 %35, metadata !1859, metadata !DIExpression()), !dbg !1900
  %36 = load i8**, i8*** %5, align 8, !dbg !1915, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %36, metadata !1856, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i64 %21, metadata !1855, metadata !DIExpression()), !dbg !1892
  %37 = xor i64 %35, -1, !dbg !1917
  %38 = add i64 %21, %37, !dbg !1917
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38, !dbg !1915
  %40 = bitcast i8** %39 to i64*, !dbg !1915
  %41 = load i64, i64* %40, align 8, !dbg !1915, !tbaa !1050
  %42 = getelementptr inbounds i8*, i8** %2, i64 %35, !dbg !1918
  %43 = bitcast i8** %42 to i64*, !dbg !1919
  store i64 %41, i64* %43, align 8, !dbg !1919, !tbaa !1050
  %44 = add nuw nsw i64 %35, 1, !dbg !1920
  call void @llvm.dbg.value(metadata i64 %44, metadata !1859, metadata !DIExpression()), !dbg !1900
  %45 = icmp eq i64 %44, %8, !dbg !1901
  br i1 %45, label %26, label %34, !dbg !1903, !llvm.loop !1921

; <label>:46:                                     ; preds = %47, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13, !dbg !1923
  br label %114

; <label>:47:                                     ; preds = %26, %47
  %48 = phi i64 [ %59, %47 ], [ 0, %26 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !1861, metadata !DIExpression()), !dbg !1911
  %49 = load i8**, i8*** %5, align 8, !dbg !1924, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %49, metadata !1856, metadata !DIExpression()), !dbg !1893
  %50 = xor i64 %48, -1, !dbg !1926
  %51 = add nsw i64 %6, %50, !dbg !1926
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51, !dbg !1924
  %53 = bitcast i8** %52 to i64*, !dbg !1924
  %54 = load i64, i64* %53, align 8, !dbg !1924, !tbaa !1050
  %55 = add nuw nsw i64 %48, 1, !dbg !1927
  %56 = add nuw nsw i64 %55, %8, !dbg !1928
  %57 = getelementptr inbounds i8*, i8** %2, i64 %56, !dbg !1929
  %58 = bitcast i8** %57 to i64*, !dbg !1930
  store i64 %54, i64* %58, align 8, !dbg !1930, !tbaa !1050
  %59 = add nuw nsw i64 %48, 1, !dbg !1931
  call void @llvm.dbg.value(metadata i64 %59, metadata !1861, metadata !DIExpression()), !dbg !1911
  %60 = icmp eq i64 %59, %6, !dbg !1912
  br i1 %60, label %46, label %47, !dbg !1914, !llvm.loop !1932

; <label>:61:                                     ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13, !dbg !1923
  br label %112

; <label>:62:                                     ; preds = %3, %15
  %63 = tail call i8* @mp_getiter(i8* %0, %struct._mp_obj_iter_buf_t* null), !dbg !1934
  call void @llvm.dbg.value(metadata i8* %63, metadata !1863, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i64 0, metadata !1855, metadata !DIExpression()), !dbg !1892
  store i64 0, i64* %4, align 8, !dbg !1936, !tbaa !901
  %64 = icmp eq i64 %6, 0, !dbg !1939
  br i1 %64, label %76, label %65, !dbg !1940

; <label>:65:                                     ; preds = %62
  %66 = add nuw nsw i64 %8, %6
  br label %67, !dbg !1940

; <label>:67:                                     ; preds = %65, %70
  %68 = tail call i8* @mp_iternext(i8* %63), !dbg !1941
  call void @llvm.dbg.value(metadata i8* %68, metadata !1865, metadata !DIExpression()), !dbg !1943
  %69 = icmp eq i8* %68, null, !dbg !1944
  br i1 %69, label %112, label %70, !dbg !1946

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %4, align 8, !dbg !1947, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %71, metadata !1855, metadata !DIExpression()), !dbg !1892
  %72 = sub i64 %66, %71, !dbg !1948
  %73 = getelementptr inbounds i8*, i8** %2, i64 %72, !dbg !1949
  store i8* %68, i8** %73, align 8, !dbg !1950, !tbaa !1050
  call void @llvm.dbg.value(metadata i64 %71, metadata !1855, metadata !DIExpression()), !dbg !1892
  %74 = add i64 %71, 1, !dbg !1951
  store i64 %74, i64* %4, align 8, !dbg !1936, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %74, metadata !1855, metadata !DIExpression()), !dbg !1892
  %75 = icmp ult i64 %74, %6, !dbg !1939
  br i1 %75, label %67, label %76, !dbg !1940, !llvm.loop !1952

; <label>:76:                                     ; preds = %70, %62
  %77 = tail call i8* @mp_obj_new_list(i64 0, i8** null) #13, !dbg !1954
  call void @llvm.dbg.value(metadata i8* %77, metadata !1866, metadata !DIExpression()), !dbg !1955
  %78 = tail call i8* @mp_iternext(i8* %63), !dbg !1956
  call void @llvm.dbg.value(metadata i8* %78, metadata !1865, metadata !DIExpression()), !dbg !1943
  %79 = icmp eq i8* %78, null, !dbg !1957
  br i1 %79, label %85, label %80, !dbg !1958

; <label>:80:                                     ; preds = %76, %80
  %81 = phi i8* [ %83, %80 ], [ %78, %76 ]
  %82 = tail call i8* @mp_obj_list_append(i8* %77, i8* nonnull %81) #13, !dbg !1959
  %83 = tail call i8* @mp_iternext(i8* %63), !dbg !1956
  call void @llvm.dbg.value(metadata i8* %83, metadata !1865, metadata !DIExpression()), !dbg !1943
  %84 = icmp eq i8* %83, null, !dbg !1957
  br i1 %84, label %85, label %80, !dbg !1958, !llvm.loop !1961

; <label>:85:                                     ; preds = %80, %76
  %86 = getelementptr inbounds i8, i8* %77, i64 16, !dbg !1963
  %87 = bitcast i8* %86 to i64*, !dbg !1963
  %88 = load i64, i64* %87, align 8, !dbg !1963, !tbaa !1965
  %89 = icmp ult i64 %88, %8, !dbg !1966
  br i1 %89, label %112, label %90, !dbg !1967

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds i8*, i8** %2, i64 %8, !dbg !1968
  store i8* %77, i8** %91, align 8, !dbg !1969, !tbaa !1050
  call void @llvm.dbg.value(metadata i64 0, metadata !1876, metadata !DIExpression()), !dbg !1970
  %92 = icmp eq i64 %8, 0, !dbg !1971
  br i1 %92, label %110, label %93, !dbg !1973

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds i8, i8* %77, i64 24
  %95 = bitcast i8* %94 to i8***
  %96 = sub i64 %88, %8
  br label %97, !dbg !1973

; <label>:97:                                     ; preds = %97, %93
  %98 = phi i64 [ 0, %93 ], [ %108, %97 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !1876, metadata !DIExpression()), !dbg !1970
  %99 = load i8**, i8*** %95, align 8, !dbg !1974, !tbaa !1976
  %100 = add i64 %96, %98, !dbg !1977
  %101 = getelementptr inbounds i8*, i8** %99, i64 %100, !dbg !1978
  %102 = bitcast i8** %101 to i64*, !dbg !1978
  %103 = load i64, i64* %102, align 8, !dbg !1978, !tbaa !1050
  %104 = xor i64 %98, -1, !dbg !1979
  %105 = add nsw i64 %8, %104, !dbg !1979
  %106 = getelementptr inbounds i8*, i8** %2, i64 %105, !dbg !1980
  %107 = bitcast i8** %106 to i64*, !dbg !1981
  store i64 %103, i64* %107, align 8, !dbg !1981, !tbaa !1050
  %108 = add nuw nsw i64 %98, 1, !dbg !1982
  call void @llvm.dbg.value(metadata i64 %108, metadata !1876, metadata !DIExpression()), !dbg !1970
  %109 = icmp eq i64 %108, %8, !dbg !1971
  br i1 %109, label %110, label %97, !dbg !1973, !llvm.loop !1983

; <label>:110:                                    ; preds = %97, %90
  %111 = sub i64 %88, %8, !dbg !1985
  tail call void @mp_obj_list_set_len(i8* nonnull %77, i64 %111) #13, !dbg !1986
  br label %114

; <label>:112:                                    ; preds = %67, %85, %61
  %113 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #13, !dbg !1987
  call void @mp_raise_ValueError(%struct.compressed_string_t* %113) #14, !dbg !1990
  unreachable, !dbg !1990

; <label>:114:                                    ; preds = %110, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !1991
  ret void, !dbg !1991
}

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #1

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #1

declare void @mp_obj_list_set_len(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_load_attr(i8*, i64) local_unnamed_addr #0 !dbg !1992 {
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1996, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i64 %1, metadata !1997, metadata !DIExpression()), !dbg !2000
  %4 = bitcast [2 x i8*]* %3 to i8*, !dbg !2001
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13, !dbg !2001
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1998, metadata !DIExpression()), !dbg !2002
  %5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !2003
  call void @mp_load_method(i8* %0, i64 %1, i8** nonnull %5), !dbg !2004
  %6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !2005
  %7 = load i8*, i8** %6, align 8, !dbg !2005, !tbaa !1050
  %8 = icmp eq i8* %7, null, !dbg !2007
  %9 = load i8*, i8** %5, align 16, !dbg !2008, !tbaa !1050
  br i1 %8, label %12, label %10, !dbg !2010

; <label>:10:                                     ; preds = %2
  %11 = call i8* @mp_obj_new_bound_meth(i8* %9, i8* nonnull %7) #13, !dbg !2011
  br label %12, !dbg !2012

; <label>:12:                                     ; preds = %2, %10
  %13 = phi i8* [ %11, %10 ], [ %9, %2 ], !dbg !2008
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13, !dbg !2013
  ret i8* %13, !dbg !2013
}

; Function Attrs: nounwind ssp uwtable
define void @mp_load_method(i8*, i64, i8**) local_unnamed_addr #0 !dbg !2014 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2016, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata i64 %1, metadata !2017, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata i8** %2, metadata !2018, metadata !DIExpression()), !dbg !2021
  tail call void @mp_load_method_maybe(i8* %0, i64 %1, i8** %2), !dbg !2022
  %4 = load i8*, i8** %2, align 8, !dbg !2023, !tbaa !1050
  %5 = icmp eq i8* %4, null, !dbg !2025
  br i1 %5, label %6, label %8, !dbg !2026

; <label>:6:                                      ; preds = %3
  %7 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)) #13, !dbg !2027
  tail call void @mp_raise_AttributeError(%struct.compressed_string_t* %7) #14, !dbg !2031
  unreachable, !dbg !2031

; <label>:8:                                      ; preds = %3
  ret void, !dbg !2032
}

declare i8* @mp_obj_new_bound_meth(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_convert_member_lookup(i8*, %struct._mp_obj_type_t*, i8*, i8** nocapture) local_unnamed_addr #0 !dbg !2033 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2037, metadata !DIExpression()), !dbg !2048
  store i8* %0, i8** %5, align 8, !tbaa !1050
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %1, metadata !2038, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata i8* %2, metadata !2039, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.value(metadata i8** %3, metadata !2040, metadata !DIExpression()), !dbg !2051
  %6 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %2), !dbg !2052
  br i1 %6, label %7, label %71, !dbg !2052

; <label>:7:                                      ; preds = %4
  %8 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2052
  %9 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %8, align 8, !dbg !2052, !tbaa !879
  %10 = icmp eq %struct._mp_obj_type_t* %9, @mp_type_staticmethod, !dbg !2052
  br i1 %10, label %11, label %16, !dbg !2053

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2054
  %13 = bitcast i8* %12 to i64*, !dbg !2054
  %14 = load i64, i64* %13, align 8, !dbg !2054, !tbaa !2056
  %15 = bitcast i8** %3 to i64*, !dbg !2058
  store i64 %14, i64* %15, align 8, !dbg !2058, !tbaa !1050
  br label %72, !dbg !2059

; <label>:16:                                     ; preds = %7
  %17 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2060
  %18 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %17, align 8, !dbg !2060, !tbaa !879
  %19 = icmp eq %struct._mp_obj_type_t* %18, @mp_type_classmethod, !dbg !2060
  br i1 %19, label %20, label %32, !dbg !2061

; <label>:20:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2037, metadata !DIExpression()), !dbg !2048
  %21 = icmp eq i8* %0, null, !dbg !2062
  br i1 %21, label %24, label %22, !dbg !2065

; <label>:22:                                     ; preds = %20
  %23 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* nonnull %0) #13, !dbg !2066
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %23, metadata !2038, metadata !DIExpression()), !dbg !2049
  br label %24, !dbg !2068

; <label>:24:                                     ; preds = %20, %22
  %25 = phi %struct._mp_obj_type_t* [ %23, %22 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %25, metadata !2038, metadata !DIExpression()), !dbg !2049
  %26 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2069
  %27 = bitcast i8* %26 to i64*, !dbg !2069
  %28 = load i64, i64* %27, align 8, !dbg !2069, !tbaa !2056
  %29 = bitcast i8** %3 to i64*, !dbg !2070
  store i64 %28, i64* %29, align 8, !dbg !2070, !tbaa !1050
  %30 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2071
  %31 = bitcast i8** %30 to %struct._mp_obj_type_t**, !dbg !2072
  store %struct._mp_obj_type_t* %25, %struct._mp_obj_type_t** %31, align 8, !dbg !2072, !tbaa !1050
  br label %72, !dbg !2073

; <label>:32:                                     ; preds = %16
  %33 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2074
  %34 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %33, align 8, !dbg !2074, !tbaa !879
  %35 = icmp eq %struct._mp_obj_type_t* %34, @mp_type_type, !dbg !2074
  br i1 %35, label %36, label %37, !dbg !2075

; <label>:36:                                     ; preds = %32
  store i8* %2, i8** %3, align 8, !dbg !2076, !tbaa !1050
  br label %72, !dbg !2078

; <label>:37:                                     ; preds = %32
  %38 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2079
  %39 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %38, align 8, !dbg !2079, !tbaa !879
  %40 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %39, i64 0, i32 2, !dbg !2079
  %41 = load i16, i16* %40, align 2, !dbg !2079, !tbaa !2080
  %42 = icmp eq i16 %41, 145, !dbg !2079
  br i1 %42, label %48, label %43, !dbg !2081

; <label>:43:                                     ; preds = %37
  %44 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2082
  %45 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %44, align 8, !dbg !2082, !tbaa !879
  %46 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %45, i64 0, i32 2, !dbg !2083
  %47 = load i16, i16* %46, align 2, !dbg !2083, !tbaa !2080
  switch i16 %47, label %53 [
    i16 125, label %48
    i16 146, label %48
  ], !dbg !2084

; <label>:48:                                     ; preds = %43, %43, %37
  store i8* %2, i8** %3, align 8, !dbg !2085, !tbaa !1050
  %49 = bitcast i8** %5 to i64*, !dbg !2088
  %50 = load i64, i64* %49, align 8, !dbg !2088, !tbaa !1050
  call void @llvm.dbg.value(metadata i8** %5, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2048
  %51 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !2089
  %52 = bitcast i8** %51 to i64*, !dbg !2090
  store i64 %50, i64* %52, align 8, !dbg !2090, !tbaa !1050
  br label %72, !dbg !2091

; <label>:53:                                     ; preds = %43
  %54 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !2092
  %55 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %54, align 8, !dbg !2092, !tbaa !879
  %56 = icmp eq %struct._mp_obj_type_t* %55, @mp_type_property, !dbg !2092
  br i1 %56, label %57, label %71, !dbg !2093

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %1, i64 0, i32 4, !dbg !2094
  %59 = load i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)** %58, align 8, !dbg !2094, !tbaa !2095
  %60 = icmp ne i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* %59, @mp_obj_instance_make_new, !dbg !2094
  call void @llvm.dbg.value(metadata i8* %0, metadata !2037, metadata !DIExpression()), !dbg !2048
  %61 = icmp ne i8* %0, null, !dbg !2096
  %62 = and i1 %61, %60, !dbg !2097
  br i1 %62, label %63, label %71, !dbg !2097

; <label>:63:                                     ; preds = %57
  %64 = tail call i8** @mp_obj_property_get(i8* nonnull %2) #13, !dbg !2098
  call void @llvm.dbg.value(metadata i8** %64, metadata !2041, metadata !DIExpression()), !dbg !2099
  %65 = load i8*, i8** %64, align 8, !dbg !2100, !tbaa !1050
  %66 = icmp eq i8* %65, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2102
  br i1 %66, label %67, label %69, !dbg !2103

; <label>:67:                                     ; preds = %63
  %68 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #13, !dbg !2104
  tail call void @mp_raise_AttributeError(%struct.compressed_string_t* %68) #14, !dbg !2106
  unreachable, !dbg !2106

; <label>:69:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8** %5, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2048
  %70 = call i8* @mp_call_function_n_kw(i8* %65, i64 1, i64 0, i8** nonnull %5), !dbg !2107
  store i8* %70, i8** %3, align 8, !dbg !2109, !tbaa !1050
  br label %72, !dbg !2110

; <label>:71:                                     ; preds = %4, %57, %53
  store i8* %2, i8** %3, align 8, !dbg !2111, !tbaa !1050
  br label %72

; <label>:72:                                     ; preds = %24, %48, %71, %69, %36, %11
  ret void, !dbg !2113
}

declare i8* @mp_obj_instance_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #1

declare i8** @mp_obj_property_get(i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_AttributeError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2114 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2116, metadata !DIExpression()), !dbg !2117
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_AttributeError, %struct.compressed_string_t* %0) #14, !dbg !2118
  unreachable, !dbg !2118
}

; Function Attrs: nounwind ssp uwtable
define void @mp_load_method_maybe(i8*, i64, i8**) local_unnamed_addr #0 !dbg !2119 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2121, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.value(metadata i64 %1, metadata !2122, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i8** %2, metadata !2123, metadata !DIExpression()), !dbg !2134
  %4 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !2135
  %5 = bitcast i8** %2 to i8*, !dbg !2136
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false), !dbg !2137
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !2136
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !2124, metadata !DIExpression()), !dbg !2138
  %7 = icmp eq i64 %1, 30, !dbg !2139
  br i1 %7, label %8, label %13, !dbg !2140

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 11, !dbg !2141
  %10 = load i8* (i8*)*, i8* (i8*)** %9, align 8, !dbg !2141, !tbaa !1320
  %11 = icmp eq i8* (i8*)* %10, null, !dbg !2142
  br i1 %11, label %13, label %12, !dbg !2143

; <label>:12:                                     ; preds = %8
  store i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_builtin_next_obj to i8*), i8** %2, align 8, !dbg !2144, !tbaa !1050
  store i8* %0, i8** %4, align 8, !dbg !2146, !tbaa !1050
  br label %32, !dbg !2147

; <label>:13:                                     ; preds = %8, %3
  %14 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 8, !dbg !2148
  %15 = load void (i8*, i64, i8**)*, void (i8*, i64, i8**)** %14, align 8, !dbg !2148, !tbaa !2149
  %16 = icmp eq void (i8*, i64, i8**)* %15, null, !dbg !2150
  br i1 %16, label %18, label %17, !dbg !2151

; <label>:17:                                     ; preds = %13
  tail call void %15(i8* %0, i64 %1, i8** nonnull %2) #13, !dbg !2152
  br label %32, !dbg !2154

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 15, !dbg !2155
  %20 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %19, align 8, !dbg !2155, !tbaa !2156
  %21 = icmp eq %struct._mp_obj_dict_t* %20, null, !dbg !2157
  br i1 %21, label %32, label %22, !dbg !2158

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %20, i64 0, i32 1, !dbg !2159
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %23, metadata !2125, metadata !DIExpression()), !dbg !2160
  %24 = shl i64 %1, 2, !dbg !2161
  %25 = or i64 %24, 2, !dbg !2161
  %26 = inttoptr i64 %25 to i8*, !dbg !2161
  %27 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %23, i8* nonnull %26, i32 0) #13, !dbg !2162
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %27, metadata !2131, metadata !DIExpression()), !dbg !2163
  %28 = icmp eq %struct._mp_map_elem_t* %27, null, !dbg !2164
  br i1 %28, label %32, label %29, !dbg !2166

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %27, i64 0, i32 1, !dbg !2167
  %31 = load i8*, i8** %30, align 8, !dbg !2167, !tbaa !702
  tail call void @mp_convert_member_lookup(i8* %0, %struct._mp_obj_type_t* nonnull %6, i8* %31, i8** nonnull %2), !dbg !2169
  br label %32, !dbg !2170

; <label>:32:                                     ; preds = %29, %22, %18, %17, %12
  ret void, !dbg !2171
}

; Function Attrs: nounwind ssp uwtable
define void @mp_load_method_protected(i8*, i64, i8**, i1 zeroext) local_unnamed_addr #0 !dbg !2172 {
  %5 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2176, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i64 %1, metadata !2177, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata i8** %2, metadata !2178, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i1 %3, metadata !2179, metadata !DIExpression()), !dbg !2184
  %6 = bitcast %struct._nlr_buf_t* %5 to i8*, !dbg !2185
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #13, !dbg !2185
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %5, metadata !2180, metadata !DIExpression(DW_OP_deref)), !dbg !2186
  %7 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %5) #13, !dbg !2187
  %8 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 2, i64 0, !dbg !2187
  %9 = call i32 @setjmp(i32* nonnull %8) #16, !dbg !2187
  %10 = icmp eq i32 %9, 0, !dbg !2189
  br i1 %10, label %11, label %12, !dbg !2190

; <label>:11:                                     ; preds = %4
  call void @mp_load_method_maybe(i8* %0, i64 %1, i8** %2), !dbg !2191
  call void @nlr_pop() #13, !dbg !2193
  br label %21, !dbg !2194

; <label>:12:                                     ; preds = %4
  br i1 %3, label %21, label %13, !dbg !2195

; <label>:13:                                     ; preds = %12
  %14 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %5, i64 0, i32 1, !dbg !2198
  %15 = bitcast i8** %14 to i8***, !dbg !2198
  %16 = load i8**, i8*** %15, align 8, !dbg !2198, !tbaa !1344
  %17 = load i8*, i8** %16, align 8, !dbg !2198, !tbaa !879
  %18 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %17, i8* bitcast (%struct._mp_obj_type_t* @mp_type_AttributeError to i8*)) #13, !dbg !2199
  br i1 %18, label %21, label %19, !dbg !2200

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %14, align 8, !dbg !2201, !tbaa !1344
  call void @nlr_jump(i8* %20) #15, !dbg !2201
  unreachable, !dbg !2201

; <label>:21:                                     ; preds = %12, %13, %11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #13, !dbg !2203
  ret void, !dbg !2203
}

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #1

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #9

declare void @nlr_pop() local_unnamed_addr #1

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #10

; Function Attrs: nounwind ssp uwtable
define void @mp_store_attr(i8*, i64, i8*) local_unnamed_addr #0 !dbg !2204 {
  %4 = alloca [2 x i8*], align 16
  %5 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2208, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata i64 %1, metadata !2209, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i8* %2, metadata !2210, metadata !DIExpression()), !dbg !2225
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !2226
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !2211, metadata !DIExpression()), !dbg !2227
  %7 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 8, !dbg !2228
  %8 = load void (i8*, i64, i8**)*, void (i8*, i64, i8**)** %7, align 8, !dbg !2228, !tbaa !2149
  %9 = icmp eq void (i8*, i64, i8**)* %8, null, !dbg !2229
  br i1 %9, label %16, label %10, !dbg !2230

; <label>:10:                                     ; preds = %3
  %11 = bitcast [2 x i8*]* %4 to i8*, !dbg !2231
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13, !dbg !2231
  call void @llvm.dbg.declare(metadata [2 x i8*]* %4, metadata !2212, metadata !DIExpression()), !dbg !2232
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 0, !dbg !2233
  store i8* inttoptr (i64 4 to i8*), i8** %12, align 16, !dbg !2233, !tbaa !1050
  %13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i64 0, i64 1, !dbg !2233
  store i8* %2, i8** %13, align 8, !dbg !2233, !tbaa !1050
  call void %8(i8* %0, i64 %1, i8** nonnull %12) #13, !dbg !2234
  %14 = load i8*, i8** %12, align 16, !dbg !2235, !tbaa !1050
  %15 = icmp eq i8* %14, null, !dbg !2237
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13, !dbg !2238
  br i1 %15, label %59, label %57

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %6, i64 0, i32 15, !dbg !2239
  %18 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %17, align 8, !dbg !2239, !tbaa !2156
  %19 = icmp eq %struct._mp_obj_dict_t* %18, null, !dbg !2240
  br i1 %19, label %57, label %20, !dbg !2241

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %18, i64 0, i32 1, !dbg !2242
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %21, metadata !2215, metadata !DIExpression()), !dbg !2243
  %22 = shl i64 %1, 2, !dbg !2244
  %23 = or i64 %22, 2, !dbg !2244
  %24 = inttoptr i64 %23 to i8*, !dbg !2244
  %25 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %21, i8* nonnull %24, i32 0) #13, !dbg !2245
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %25, metadata !2218, metadata !DIExpression()), !dbg !2246
  %26 = icmp eq %struct._mp_map_elem_t* %25, null, !dbg !2247
  br i1 %26, label %57, label %27, !dbg !2248

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %25, i64 0, i32 1, !dbg !2249
  %29 = load i8*, i8** %28, align 8, !dbg !2249, !tbaa !702
  %30 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %29), !dbg !2249
  br i1 %30, label %31, label %57, !dbg !2249

; <label>:31:                                     ; preds = %27
  %32 = bitcast i8* %29 to %struct._mp_obj_type_t**, !dbg !2249
  %33 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %32, align 8, !dbg !2249, !tbaa !879
  %34 = icmp eq %struct._mp_obj_type_t* %33, @mp_type_property, !dbg !2249
  %35 = icmp ne i8* %0, null, !dbg !2250
  %36 = and i1 %35, %34, !dbg !2251
  br i1 %36, label %37, label %57, !dbg !2251

; <label>:37:                                     ; preds = %31
  %38 = tail call i8** @mp_obj_property_get(i8* nonnull %29) #13, !dbg !2252
  call void @llvm.dbg.value(metadata i8** %38, metadata !2219, metadata !DIExpression()), !dbg !2253
  %39 = bitcast [2 x i8*]* %5 to i8*, !dbg !2254
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #13, !dbg !2254
  call void @llvm.dbg.declare(metadata [2 x i8*]* %5, metadata !2222, metadata !DIExpression()), !dbg !2255
  %40 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0, !dbg !2256
  store i8* %0, i8** %40, align 16, !dbg !2256, !tbaa !1050
  %41 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1, !dbg !2256
  store i8* %2, i8** %41, align 8, !dbg !2256, !tbaa !1050
  %42 = icmp eq i8* %2, null, !dbg !2257
  br i1 %42, label %43, label %49, !dbg !2259

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds i8*, i8** %38, i64 2, !dbg !2260
  %45 = load i8*, i8** %44, align 8, !dbg !2260, !tbaa !1050
  %46 = icmp eq i8* %45, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2263
  br i1 %46, label %55, label %47, !dbg !2264

; <label>:47:                                     ; preds = %43
  %48 = call i8* @mp_call_function_n_kw(i8* %45, i64 1, i64 0, i8** nonnull %40), !dbg !2265
  br label %56, !dbg !2267

; <label>:49:                                     ; preds = %37
  %50 = getelementptr inbounds i8*, i8** %38, i64 1, !dbg !2268
  %51 = load i8*, i8** %50, align 8, !dbg !2268, !tbaa !1050
  %52 = icmp eq i8* %51, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2270
  br i1 %52, label %55, label %53, !dbg !2271

; <label>:53:                                     ; preds = %49
  %54 = call i8* @mp_call_function_n_kw(i8* %51, i64 2, i64 0, i8** nonnull %40), !dbg !2272
  br label %56, !dbg !2274

; <label>:55:                                     ; preds = %43, %49
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #13, !dbg !2275
  br label %57

; <label>:56:                                     ; preds = %47, %53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #13, !dbg !2275
  br label %59

; <label>:57:                                     ; preds = %10, %27, %31, %20, %55, %16
  %58 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)) #13, !dbg !2276
  call void @mp_raise_AttributeError(%struct.compressed_string_t* %58) #14, !dbg !2279
  unreachable, !dbg !2279

; <label>:59:                                     ; preds = %10, %56
  ret void, !dbg !2280
}

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #1

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

declare i8* @mp_obj_new_getitem_iter(i8**, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_iternext_allow_raise(i8*) local_unnamed_addr #0 !dbg !2281 {
  %2 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2283, metadata !DIExpression()), !dbg !2288
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !2289
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !2284, metadata !DIExpression()), !dbg !2290
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 11, !dbg !2291
  %5 = load i8* (i8*)*, i8* (i8*)** %4, align 8, !dbg !2291, !tbaa !1320
  %6 = icmp eq i8* (i8*)* %5, null, !dbg !2292
  br i1 %6, label %9, label %7, !dbg !2293

; <label>:7:                                      ; preds = %1
  %8 = tail call i8* %5(i8* %0) #13, !dbg !2294
  br label %18, !dbg !2296

; <label>:9:                                      ; preds = %1
  %10 = bitcast [2 x i8*]* %2 to i8*, !dbg !2297
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #13, !dbg !2297
  call void @llvm.dbg.declare(metadata [2 x i8*]* %2, metadata !2285, metadata !DIExpression()), !dbg !2298
  %11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0, !dbg !2299
  call void @mp_load_method_maybe(i8* %0, i64 30, i8** nonnull %11), !dbg !2300
  %12 = load i8*, i8** %11, align 16, !dbg !2301, !tbaa !1050
  %13 = icmp eq i8* %12, null, !dbg !2303
  br i1 %13, label %16, label %14, !dbg !2304

; <label>:14:                                     ; preds = %9
  %15 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %11), !dbg !2305
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #13, !dbg !2307
  br label %18

; <label>:16:                                     ; preds = %9
  %17 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)) #13, !dbg !2308
  call void @mp_raise_TypeError(%struct.compressed_string_t* %17) #14, !dbg !2312
  unreachable, !dbg !2312

; <label>:18:                                     ; preds = %14, %7
  %19 = phi i8* [ %8, %7 ], [ %15, %14 ], !dbg !2313
  ret i8* %19, !dbg !2314
}

; Function Attrs: nounwind ssp uwtable
define i32 @mp_resume(i8*, i8*, i8*, i8**) local_unnamed_addr #0 !dbg !2315 {
  %5 = alloca [3 x i8*], align 16
  %6 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2320, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.value(metadata i8* %1, metadata !2321, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i8* %2, metadata !2322, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8** %3, metadata !2323, metadata !DIExpression()), !dbg !2337
  %7 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #13, !dbg !2338
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %7, metadata !2324, metadata !DIExpression()), !dbg !2339
  %8 = icmp eq %struct._mp_obj_type_t* %7, @mp_type_gen_instance, !dbg !2340
  br i1 %8, label %9, label %11, !dbg !2342

; <label>:9:                                      ; preds = %4
  %10 = call i32 @mp_obj_gen_resume(i8* %0, i8* %1, i8* %2, i8** %3) #13, !dbg !2343
  br label %68, !dbg !2345

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %7, i64 0, i32 11, !dbg !2346
  %13 = load i8* (i8*)*, i8* (i8*)** %12, align 8, !dbg !2346, !tbaa !1320
  %14 = icmp ne i8* (i8*)* %13, null, !dbg !2347
  %15 = icmp eq i8* %1, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !2348
  %16 = and i1 %15, %14, !dbg !2349
  br i1 %16, label %17, label %21, !dbg !2349

; <label>:17:                                     ; preds = %11
  %18 = call i8* %13(i8* %0) #13, !dbg !2350
  call void @llvm.dbg.value(metadata i8* %18, metadata !2325, metadata !DIExpression()), !dbg !2351
  store i8* %18, i8** %3, align 8, !dbg !2352, !tbaa !1050
  %19 = icmp ne i8* %18, null, !dbg !2353
  %20 = zext i1 %19 to i32, !dbg !2355
  br label %68

; <label>:21:                                     ; preds = %11
  %22 = bitcast [3 x i8*]* %5 to i8*, !dbg !2357
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13, !dbg !2357
  call void @llvm.dbg.declare(metadata [3 x i8*]* %5, metadata !2328, metadata !DIExpression()), !dbg !2358
  br i1 %15, label %23, label %42, !dbg !2359

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 0, !dbg !2360
  call void @mp_load_method_maybe(i8* %0, i64 30, i8** nonnull %24), !dbg !2361
  %25 = load i8*, i8** %24, align 16, !dbg !2362, !tbaa !1050
  %26 = icmp eq i8* %25, null, !dbg !2363
  br i1 %26, label %44, label %27, !dbg !2364

; <label>:27:                                     ; preds = %23
  %28 = bitcast %struct._nlr_buf_t* %6 to i8*, !dbg !2365
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %28) #13, !dbg !2365
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %6, metadata !2329, metadata !DIExpression(DW_OP_deref)), !dbg !2366
  %29 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %6) #13, !dbg !2367
  %30 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 2, i64 0, !dbg !2367
  %31 = call i32 @setjmp(i32* nonnull %30) #16, !dbg !2367
  %32 = icmp eq i32 %31, 0, !dbg !2369
  br i1 %32, label %33, label %35, !dbg !2370

; <label>:33:                                     ; preds = %27
  %34 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %24), !dbg !2371
  store i8* %34, i8** %3, align 8, !dbg !2373, !tbaa !1050
  call void @nlr_pop() #13, !dbg !2374
  br label %40, !dbg !2375

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %6, i64 0, i32 1, !dbg !2376
  %37 = bitcast i8** %36 to i64*, !dbg !2376
  %38 = load i64, i64* %37, align 8, !dbg !2376, !tbaa !1344
  %39 = bitcast i8** %3 to i64*, !dbg !2378
  store i64 %38, i64* %39, align 8, !dbg !2378, !tbaa !1050
  br label %40, !dbg !2379

; <label>:40:                                     ; preds = %35, %33
  %41 = phi i32 [ 1, %33 ], [ 2, %35 ], !dbg !2380
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %28) #13, !dbg !2381
  br label %66

; <label>:42:                                     ; preds = %21
  %43 = icmp eq i8* %1, null, !dbg !2382
  br i1 %43, label %48, label %44, !dbg !2384

; <label>:44:                                     ; preds = %23, %42
  %45 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 0, !dbg !2385
  call void @mp_load_method(i8* %0, i64 204, i8** nonnull %45), !dbg !2387
  %46 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 2, !dbg !2388
  store i8* %1, i8** %46, align 16, !dbg !2389, !tbaa !1050
  %47 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %45), !dbg !2390
  store i8* %47, i8** %3, align 8, !dbg !2391, !tbaa !1050
  br label %66, !dbg !2392

; <label>:48:                                     ; preds = %42
  %49 = call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %2) #13, !dbg !2393
  %50 = bitcast %struct._mp_obj_type_t* %49 to i8*, !dbg !2393
  %51 = call zeroext i1 @mp_obj_is_subclass_fast(i8* %50, i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*)) #13, !dbg !2396
  %52 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 0, !dbg !2397
  br i1 %51, label %53, label %58, !dbg !2399

; <label>:53:                                     ; preds = %48
  call void @mp_load_method_maybe(i8* %0, i64 124, i8** nonnull %52), !dbg !2400
  %54 = load i8*, i8** %52, align 16, !dbg !2402, !tbaa !1050
  %55 = icmp eq i8* %54, null, !dbg !2404
  br i1 %55, label %64, label %56, !dbg !2405

; <label>:56:                                     ; preds = %53
  %57 = call i8* @mp_call_method_n_kw(i64 0, i64 0, i8** nonnull %52), !dbg !2406
  store i8* %57, i8** %3, align 8, !dbg !2408, !tbaa !1050
  br label %66, !dbg !2409

; <label>:58:                                     ; preds = %48
  call void @mp_load_method_maybe(i8* %0, i64 221, i8** nonnull %52), !dbg !2410
  %59 = load i8*, i8** %52, align 16, !dbg !2411, !tbaa !1050
  %60 = icmp eq i8* %59, null, !dbg !2413
  br i1 %60, label %64, label %61, !dbg !2414

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 2, !dbg !2415
  store i8* %2, i8** %62, align 16, !dbg !2417, !tbaa !1050
  %63 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %52), !dbg !2418
  store i8* %63, i8** %3, align 8, !dbg !2419, !tbaa !1050
  br label %66, !dbg !2420

; <label>:64:                                     ; preds = %53, %58
  %65 = call i8* @mp_make_raise_obj(i8* %2), !dbg !2421
  store i8* %65, i8** %3, align 8, !dbg !2422, !tbaa !1050
  br label %66, !dbg !2423

; <label>:66:                                     ; preds = %64, %61, %56, %44, %40
  %67 = phi i32 [ %41, %40 ], [ 1, %44 ], [ 0, %56 ], [ 2, %64 ], [ 1, %61 ], !dbg !2424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13, !dbg !2425
  br label %68

; <label>:68:                                     ; preds = %66, %17, %9
  %69 = phi i32 [ %10, %9 ], [ %20, %17 ], [ %67, %66 ], !dbg !2426
  ret i32 %69, !dbg !2425
}

declare i32 @mp_obj_gen_resume(i8*, i8*, i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_make_raise_obj(i8*) local_unnamed_addr #0 !dbg !2427 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2429, metadata !DIExpression()), !dbg !2430
  %2 = tail call zeroext i1 @mp_obj_is_exception_type(i8* %0) #13, !dbg !2431
  br i1 %2, label %3, label %5, !dbg !2433

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @mp_call_function_n_kw(i8* %0, i64 0, i64 0, i8** null), !dbg !2434
  br label %10, !dbg !2436

; <label>:5:                                      ; preds = %1
  %6 = tail call zeroext i1 @mp_obj_is_exception_instance(i8* %0) #13, !dbg !2437
  br i1 %6, label %10, label %7, !dbg !2439

; <label>:7:                                      ; preds = %5
  %8 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0)) #13, !dbg !2440
  %9 = tail call i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t* nonnull @mp_type_TypeError, %struct.compressed_string_t* %8) #13, !dbg !2442
  br label %10, !dbg !2443

; <label>:10:                                     ; preds = %5, %7, %3
  %11 = phi i8* [ %4, %3 ], [ %9, %7 ], [ %0, %5 ], !dbg !2444
  ret i8* %11, !dbg !2445
}

declare zeroext i1 @mp_obj_is_exception_instance(i8*) local_unnamed_addr #1

declare i8* @mp_obj_new_exception_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_import_name(i64, i8*, i8*) local_unnamed_addr #0 !dbg !2446 {
  %4 = alloca [5 x i8*], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !2450, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i8* %1, metadata !2451, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.value(metadata i8* %2, metadata !2452, metadata !DIExpression()), !dbg !2459
  %5 = bitcast [5 x i8*]* %4 to i8*, !dbg !2460
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #13, !dbg !2460
  call void @llvm.dbg.declare(metadata [5 x i8*]* %4, metadata !2453, metadata !DIExpression()), !dbg !2461
  %6 = shl i64 %0, 2, !dbg !2462
  %7 = or i64 %6, 2, !dbg !2462
  %8 = inttoptr i64 %7 to i8*, !dbg !2462
  %9 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 0, !dbg !2463
  store i8* %8, i8** %9, align 16, !dbg !2464, !tbaa !1050
  %10 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 1, !dbg !2465
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %10, align 8, !dbg !2466, !tbaa !1050
  %11 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 2, !dbg !2467
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %11, align 16, !dbg !2468, !tbaa !1050
  %12 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 3, !dbg !2469
  store i8* %1, i8** %12, align 8, !dbg !2470, !tbaa !1050
  %13 = getelementptr inbounds [5 x i8*], [5 x i8*]* %4, i64 0, i64 4, !dbg !2471
  store i8* %2, i8** %13, align 16, !dbg !2472, !tbaa !1050
  %14 = call i8* @mp_builtin___import__(i64 5, i8** nonnull %9) #13, !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #13, !dbg !2474
  ret i8* %14, !dbg !2475
}

declare i8* @mp_builtin___import__(i64, i8**) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_import_from(i8*, i64) local_unnamed_addr #0 !dbg !2476 {
  %3 = alloca [2 x i8*], align 16
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2478, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.value(metadata i64 %1, metadata !2479, metadata !DIExpression()), !dbg !2490
  %6 = bitcast [2 x i8*]* %3 to i8*, !dbg !2491
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #13, !dbg !2491
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !2480, metadata !DIExpression()), !dbg !2492
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0, !dbg !2493
  call void @mp_load_method_maybe(i8* %0, i64 %1, i8** nonnull %7), !dbg !2494
  %8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1, !dbg !2495
  %9 = load i8*, i8** %8, align 8, !dbg !2495, !tbaa !1050
  %10 = icmp eq i8* %9, null, !dbg !2497
  br i1 %10, label %13, label %11, !dbg !2498

; <label>:11:                                     ; preds = %2, %16
  %12 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)) #13, !dbg !2499
  call void (%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) @mp_raise_msg_varg(%struct._mp_obj_type_t* nonnull @mp_type_ImportError, %struct.compressed_string_t* %12, i64 %1) #14, !dbg !2501
  unreachable, !dbg !2501

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %7, align 16, !dbg !2502, !tbaa !1050
  %15 = icmp eq i8* %14, null, !dbg !2504
  br i1 %15, label %16, label %50, !dbg !2505

; <label>:16:                                     ; preds = %13
  %17 = call zeroext i1 @mp_obj_is_package(i8* %0) #13, !dbg !2506
  br i1 %17, label %18, label %11, !dbg !2508

; <label>:18:                                     ; preds = %16
  call void @mp_load_method_maybe(i8* %0, i64 28, i8** nonnull %7), !dbg !2509
  %19 = load i8*, i8** %7, align 16, !dbg !2510, !tbaa !1050
  call void @llvm.dbg.value(metadata i64* %4, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !2511
  %20 = call i8* @mp_obj_str_get_data(i8* %19, i64* nonnull %4) #13, !dbg !2512
  call void @llvm.dbg.value(metadata i8* %20, metadata !2482, metadata !DIExpression()), !dbg !2513
  %21 = load i64, i64* %4, align 8, !dbg !2514, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %21, metadata !2481, metadata !DIExpression()), !dbg !2511
  %22 = add i64 %21, 1, !dbg !2515
  %23 = call i64 @qstr_len(i64 %1) #13, !dbg !2516
  %24 = add i64 %22, %23, !dbg !2517
  %25 = and i64 %24, 4294967295, !dbg !2518
  call void @llvm.dbg.value(metadata i64 %24, metadata !2483, metadata !DIExpression()), !dbg !2519
  %26 = alloca i8, i64 %25, align 16, !dbg !2518
  call void @llvm.dbg.value(metadata i8* %26, metadata !2485, metadata !DIExpression()), !dbg !2520
  %27 = load i64, i64* %4, align 8, !dbg !2521, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %27, metadata !2481, metadata !DIExpression()), !dbg !2511
  %28 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %26, i1 false, i1 true), !dbg !2521
  %29 = call i8* @__memcpy_chk(i8* nonnull %26, i8* %20, i64 %27, i64 %28) #13, !dbg !2521
  %30 = load i64, i64* %4, align 8, !dbg !2522, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %30, metadata !2481, metadata !DIExpression()), !dbg !2511
  %31 = getelementptr inbounds i8, i8* %26, i64 %30, !dbg !2523
  store i8 46, i8* %31, align 1, !dbg !2524, !tbaa !2525
  call void @llvm.dbg.value(metadata i64 %30, metadata !2481, metadata !DIExpression()), !dbg !2511
  %32 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2526
  %33 = call i8* @qstr_str(i64 %1) #13, !dbg !2526
  %34 = call i64 @qstr_len(i64 %1) #13, !dbg !2526
  %35 = load i64, i64* %4, align 8, !dbg !2526, !tbaa !901
  call void @llvm.dbg.value(metadata i64 %35, metadata !2481, metadata !DIExpression()), !dbg !2511
  %36 = getelementptr inbounds i8, i8* %26, i64 %35, !dbg !2526
  %37 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !2526
  %38 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %37, i1 false, i1 true), !dbg !2526
  %39 = call i8* @__memcpy_chk(i8* nonnull %32, i8* %33, i64 %34, i64 %38) #13, !dbg !2526
  %40 = call i64 @qstr_from_strn(i8* nonnull %26, i64 %25) #13, !dbg !2527
  call void @llvm.dbg.value(metadata i64 %40, metadata !2487, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !2488, metadata !DIExpression()), !dbg !2529
  %41 = shl i64 %40, 2, !dbg !2530
  %42 = or i64 %41, 2, !dbg !2530
  %43 = inttoptr i64 %42 to i8*, !dbg !2530
  %44 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 0, !dbg !2531
  store i8* %43, i8** %44, align 16, !dbg !2532, !tbaa !1050
  %45 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 1, !dbg !2533
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %45, align 8, !dbg !2534, !tbaa !1050
  %46 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 2, !dbg !2535
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %46, align 16, !dbg !2536, !tbaa !1050
  %47 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 3, !dbg !2537
  store i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), i8** %47, align 8, !dbg !2538, !tbaa !1050
  %48 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 4, !dbg !2539
  store i8* inttoptr (i64 1 to i8*), i8** %48, align 16, !dbg !2540, !tbaa !1050
  %49 = call i8* @mp_builtin___import__(i64 5, i8** nonnull %44) #13, !dbg !2541
  br label %50, !dbg !2542

; <label>:50:                                     ; preds = %13, %18
  %51 = phi i8* [ %49, %18 ], [ %14, %13 ], !dbg !2543
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13, !dbg !2544
  ret i8* %51, !dbg !2544
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_msg_varg(%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2545 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !2549, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %1, metadata !2550, metadata !DIExpression()), !dbg !2567
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !2568
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13, !dbg !2568
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !2551, metadata !DIExpression()), !dbg !2569
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !2570
  call void @llvm.va_start(i8* nonnull %4), !dbg !2570
  %6 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* %0, %struct.compressed_string_t* %1, %struct.__va_list_tag* nonnull %5) #13, !dbg !2571
  call void @llvm.dbg.value(metadata i8* %6, metadata !2565, metadata !DIExpression()), !dbg !2572
  call void @llvm.va_end(i8* nonnull %4), !dbg !2573
  call void @nlr_jump(i8* %6) #15, !dbg !2574
  unreachable, !dbg !2574
}

declare zeroext i1 @mp_obj_is_package(i8*) local_unnamed_addr #1

declare i8* @mp_obj_str_get_data(i8*, i64*) local_unnamed_addr #1

declare i64 @qstr_len(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #11

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #4

declare i8* @qstr_str(i64) local_unnamed_addr #1

declare i64 @qstr_from_strn(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_import_all(i8*) local_unnamed_addr #0 !dbg !2575 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2579, metadata !DIExpression()), !dbg !2588
  %2 = tail call %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* %0) #13, !dbg !2589
  %3 = bitcast %struct._mp_obj_dict_t* %2 to i8*, !dbg !2589
  %4 = tail call %struct._mp_map_t* @mp_obj_dict_get_map(i8* %3) #13, !dbg !2590
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %4, metadata !2580, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i64 0, metadata !2581, metadata !DIExpression()), !dbg !2592
  %5 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %4, i64 0, i32 1, !dbg !2593
  %6 = load i64, i64* %5, align 8, !dbg !2593, !tbaa !1668
  %7 = icmp eq i64 %6, 0, !dbg !2594
  br i1 %7, label %10, label %8, !dbg !2595

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %4, i64 0, i32 2
  br label %11, !dbg !2595

; <label>:10:                                     ; preds = %27, %1
  ret void, !dbg !2596

; <label>:11:                                     ; preds = %8, %27
  %12 = phi i64 [ 0, %8 ], [ %28, %27 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !2581, metadata !DIExpression()), !dbg !2592
  %13 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %4, i64 %12), !dbg !2597
  br i1 %13, label %14, label %27, !dbg !2598

; <label>:14:                                     ; preds = %11
  %15 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %9, align 8, !dbg !2599, !tbaa !1674
  %16 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %15, i64 %12, i32 0, !dbg !2599
  %17 = bitcast i8** %16 to i64*, !dbg !2599
  %18 = load i64, i64* %17, align 8, !dbg !2599, !tbaa !1676
  %19 = lshr i64 %18, 2, !dbg !2599
  call void @llvm.dbg.value(metadata i64 %19, metadata !2583, metadata !DIExpression()), !dbg !2600
  %20 = tail call i8* @qstr_str(i64 %19) #13, !dbg !2601
  %21 = load i8, i8* %20, align 1, !dbg !2603, !tbaa !2525
  %22 = icmp eq i8 %21, 95, !dbg !2604
  br i1 %22, label %27, label %23, !dbg !2605

; <label>:23:                                     ; preds = %14
  %24 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %9, align 8, !dbg !2606, !tbaa !1674
  %25 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %24, i64 %12, i32 1, !dbg !2608
  %26 = load i8*, i8** %25, align 8, !dbg !2608, !tbaa !702
  tail call void @mp_store_name(i64 %19, i8* %26), !dbg !2609
  br label %27, !dbg !2610

; <label>:27:                                     ; preds = %23, %14, %11
  %28 = add nuw i64 %12, 1, !dbg !2611
  call void @llvm.dbg.value(metadata i64 %28, metadata !2581, metadata !DIExpression()), !dbg !2592
  %29 = load i64, i64* %5, align 8, !dbg !2593, !tbaa !1668
  %30 = icmp ult i64 %28, %29, !dbg !2594
  br i1 %30, label %11, label %10, !dbg !2595, !llvm.loop !2612
}

declare %struct._mp_map_t* @mp_obj_dict_get_map(i8*) local_unnamed_addr #1

declare %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #12 !dbg !2614 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !2620, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.value(metadata i64 %1, metadata !2621, metadata !DIExpression()), !dbg !2623
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !2624
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !2624, !tbaa !1674
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !2625
  %6 = load i8*, i8** %5, align 8, !dbg !2625, !tbaa !1676
  %7 = icmp ne i8* %6, null, !dbg !2626
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !2627
  %9 = and i1 %8, %7, !dbg !2628
  ret i1 %9, !dbg !2629
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_parse_compile_execute(%struct._mp_lexer_t*, i32, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*) local_unnamed_addr #0 !dbg !2630 {
  %5 = alloca %struct._mp_obj_dict_t*, align 8
  %6 = alloca %struct._mp_obj_dict_t*, align 8
  %7 = alloca %struct._nlr_buf_t, align 8
  %8 = alloca %struct._mp_parse_t, align 8
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %0, metadata !2678, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i32 %1, metadata !2679, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %2, metadata !2680, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %3, metadata !2681, metadata !DIExpression()), !dbg !2703
  %9 = bitcast %struct._mp_obj_dict_t** %5 to i8*, !dbg !2704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct._mp_obj_dict_t** %5, metadata !2682, metadata !DIExpression()), !dbg !2705
  %10 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !2706
  store volatile %struct._mp_obj_dict_t* %10, %struct._mp_obj_dict_t** %5, align 8, !dbg !2705, !tbaa !1050
  %11 = bitcast %struct._mp_obj_dict_t** %6 to i8*, !dbg !2707
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct._mp_obj_dict_t** %6, metadata !2684, metadata !DIExpression()), !dbg !2708
  %12 = call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !2709
  store volatile %struct._mp_obj_dict_t* %12, %struct._mp_obj_dict_t** %6, align 8, !dbg !2708, !tbaa !1050
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %2), !dbg !2710
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %3), !dbg !2711
  %13 = bitcast %struct._nlr_buf_t* %7 to i8*, !dbg !2712
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %13) #13, !dbg !2712
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %7, metadata !2685, metadata !DIExpression(DW_OP_deref)), !dbg !2713
  %14 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %7) #13, !dbg !2714
  %15 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %7, i64 0, i32 2, i64 0, !dbg !2714
  %16 = call i32 @setjmp(i32* nonnull %15) #16, !dbg !2714
  %17 = icmp eq i32 %16, 0, !dbg !2715
  br i1 %17, label %18, label %31, !dbg !2716

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %0, i64 0, i32 0, !dbg !2717
  %20 = load i64, i64* %19, align 8, !dbg !2717, !tbaa !2718
  call void @llvm.dbg.value(metadata i64 %20, metadata !2686, metadata !DIExpression()), !dbg !2722
  %21 = bitcast %struct._mp_parse_t* %8 to i8*, !dbg !2723
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #13, !dbg !2723
  %22 = call { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t* %0, i32 %1) #13, !dbg !2724
  %23 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %8, i64 0, i32 0, !dbg !2724
  %24 = extractvalue { i64, %struct._mp_parse_chunk_t* } %22, 0, !dbg !2724
  store i64 %24, i64* %23, align 8, !dbg !2724
  %25 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %8, i64 0, i32 1, !dbg !2724
  %26 = extractvalue { i64, %struct._mp_parse_chunk_t* } %22, 1, !dbg !2724
  store %struct._mp_parse_chunk_t* %26, %struct._mp_parse_chunk_t** %25, align 8, !dbg !2724
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %8, metadata !2689, metadata !DIExpression(DW_OP_deref)), !dbg !2725
  %27 = call i8* @mp_compile(%struct._mp_parse_t* nonnull %8, i64 %20, i32 0, i1 zeroext false) #13, !dbg !2726
  call void @llvm.dbg.value(metadata i8* %27, metadata !2698, metadata !DIExpression()), !dbg !2727
  %28 = call i8* @mp_call_function_0(i8* %27), !dbg !2728
  call void @llvm.dbg.value(metadata i8* %28, metadata !2699, metadata !DIExpression()), !dbg !2731
  call void @nlr_pop() #13, !dbg !2732
  %29 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !2733, !tbaa !1050
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %29), !dbg !2734
  %30 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %6, align 8, !dbg !2735, !tbaa !1050
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %30), !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #13, !dbg !2737
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %13) #13, !dbg !2738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11), !dbg !2738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9), !dbg !2738
  ret i8* %28, !dbg !2739

; <label>:31:                                     ; preds = %4
  %32 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !2740, !tbaa !1050
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %32), !dbg !2742
  %33 = load volatile %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %6, align 8, !dbg !2743, !tbaa !1050
  call fastcc void @mp_locals_set(%struct._mp_obj_dict_t* %33), !dbg !2744
  %34 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %7, i64 0, i32 1, !dbg !2745
  %35 = load i8*, i8** %34, align 8, !dbg !2745, !tbaa !1344
  call void @nlr_jump(i8* %35) #15, !dbg !2746
  unreachable, !dbg !2746
}

declare { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t*, i32) local_unnamed_addr #1

declare i8* @mp_compile(%struct._mp_parse_t*, i64, i32, i1 zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @m_malloc_fail(i64) local_unnamed_addr #7 !dbg !2747 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2751, metadata !DIExpression()), !dbg !2752
  %2 = tail call zeroext i1 @gc_is_locked() #13, !dbg !2753
  br i1 %2, label %3, label %5, !dbg !2755

; <label>:3:                                      ; preds = %1
  %4 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0)) #13, !dbg !2756
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_MemoryError, %struct.compressed_string_t* %4) #14, !dbg !2758
  unreachable, !dbg !2758

; <label>:5:                                      ; preds = %1
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i64 0, i64 0)) #13, !dbg !2759
  %7 = trunc i64 %0 to i32, !dbg !2760
  tail call void (%struct._mp_obj_type_t*, %struct.compressed_string_t*, ...) @mp_raise_msg_varg(%struct._mp_obj_type_t* nonnull @mp_type_MemoryError, %struct.compressed_string_t* %6, i32 %7) #14, !dbg !2761
  unreachable, !dbg !2761
}

declare zeroext i1 @gc_is_locked() local_unnamed_addr #1

declare i8* @mp_obj_new_exception(%struct._mp_obj_type_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #13

declare i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t*, %struct.compressed_string_t*, %struct.__va_list_tag*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #13

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_RuntimeError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2762 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2764, metadata !DIExpression()), !dbg !2765
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_RuntimeError, %struct.compressed_string_t* %0) #14, !dbg !2766
  unreachable, !dbg !2766
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_ImportError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2767 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2769, metadata !DIExpression()), !dbg !2770
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_ImportError, %struct.compressed_string_t* %0) #14, !dbg !2771
  unreachable, !dbg !2771
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_IndexError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2772 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2774, metadata !DIExpression()), !dbg !2775
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_IndexError, %struct.compressed_string_t* %0) #14, !dbg !2776
  unreachable, !dbg !2776
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_ValueError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2777 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2781, metadata !DIExpression()), !dbg !2784
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2785
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2785
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2782, metadata !DIExpression()), !dbg !2786
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2787
  call void @llvm.va_start(i8* nonnull %3), !dbg !2787
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_ValueError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2788
  call void @llvm.dbg.value(metadata i8* %5, metadata !2783, metadata !DIExpression()), !dbg !2789
  call void @llvm.va_end(i8* nonnull %3), !dbg !2790
  call void @nlr_jump(i8* %5) #15, !dbg !2791
  unreachable, !dbg !2791
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_TypeError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2792 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2794, metadata !DIExpression()), !dbg !2797
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2798
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2798
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2795, metadata !DIExpression()), !dbg !2799
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2800
  call void @llvm.va_start(i8* nonnull %3), !dbg !2800
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_TypeError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2801
  call void @llvm.dbg.value(metadata i8* %5, metadata !2796, metadata !DIExpression()), !dbg !2802
  call void @llvm.va_end(i8* nonnull %3), !dbg !2803
  call void @nlr_jump(i8* %5) #15, !dbg !2804
  unreachable, !dbg !2804
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_OSError(i32) local_unnamed_addr #7 !dbg !2805 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2809, metadata !DIExpression()), !dbg !2810
  %2 = sext i32 %0 to i64, !dbg !2811
  %3 = shl nsw i64 %2, 1, !dbg !2811
  %4 = or i64 %3, 1, !dbg !2811
  %5 = inttoptr i64 %4 to i8*, !dbg !2811
  %6 = tail call i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t* nonnull @mp_type_OSError, i8* nonnull %5) #13, !dbg !2811
  tail call void @nlr_jump(i8* %6) #15, !dbg !2811
  unreachable, !dbg !2811
}

declare i8* @mp_obj_new_exception_arg1(%struct._mp_obj_type_t*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_OSError_msg(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2812 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2814, metadata !DIExpression()), !dbg !2815
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OSError, %struct.compressed_string_t* %0) #14, !dbg !2816
  unreachable, !dbg !2816
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_OSError_msg_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2817 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2819, metadata !DIExpression()), !dbg !2822
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2823
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2823
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2820, metadata !DIExpression()), !dbg !2824
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2825
  call void @llvm.va_start(i8* nonnull %3), !dbg !2825
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_OSError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2826
  call void @llvm.dbg.value(metadata i8* %5, metadata !2821, metadata !DIExpression()), !dbg !2827
  call void @llvm.va_end(i8* nonnull %3), !dbg !2828
  call void @nlr_jump(i8* %5) #15, !dbg !2829
  unreachable, !dbg !2829
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_NotImplementedError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2830 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2832, metadata !DIExpression()), !dbg !2833
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_NotImplementedError, %struct.compressed_string_t* %0) #14, !dbg !2834
  unreachable, !dbg !2834
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_NotImplementedError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2835 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2837, metadata !DIExpression()), !dbg !2840
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2841
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2841
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2838, metadata !DIExpression()), !dbg !2842
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2843
  call void @llvm.va_start(i8* nonnull %3), !dbg !2843
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_NotImplementedError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2844
  call void @llvm.dbg.value(metadata i8* %5, metadata !2839, metadata !DIExpression()), !dbg !2845
  call void @llvm.va_end(i8* nonnull %3), !dbg !2846
  call void @nlr_jump(i8* %5) #15, !dbg !2847
  unreachable, !dbg !2847
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_OverflowError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #7 !dbg !2848 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2850, metadata !DIExpression()), !dbg !2853
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !2854
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13, !dbg !2854
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !2851, metadata !DIExpression()), !dbg !2855
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !2856
  call void @llvm.va_start(i8* nonnull %3), !dbg !2856
  %5 = call i8* @mp_obj_new_exception_msg_vlist(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %0, %struct.__va_list_tag* nonnull %4) #13, !dbg !2857
  call void @llvm.dbg.value(metadata i8* %5, metadata !2852, metadata !DIExpression()), !dbg !2858
  call void @llvm.va_end(i8* nonnull %3), !dbg !2859
  call void @nlr_jump(i8* %5) #15, !dbg !2860
  unreachable, !dbg !2860
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @mp_raise_MpyError(%struct.compressed_string_t*) local_unnamed_addr #7 !dbg !2861 {
  call void @llvm.dbg.value(metadata %struct.compressed_string_t* %0, metadata !2863, metadata !DIExpression()), !dbg !2864
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_MpyError, %struct.compressed_string_t* %0) #14, !dbg !2865
  unreachable, !dbg !2865
}

declare i64 @mp_obj_dict_len(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc i8* @mp_nonlocal_alloc(i64) unnamed_addr #2 !dbg !2866 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !2870, metadata !DIExpression()), !dbg !2871
  %2 = tail call i8* @m_malloc(i64 %0, i1 zeroext false) #13, !dbg !2872
  ret i8* %2, !dbg !2873
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc i8* @mp_nonlocal_realloc(i8*, i64) unnamed_addr #2 !dbg !2874 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2878, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i64 0, metadata !2879, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.value(metadata i64 %1, metadata !2880, metadata !DIExpression()), !dbg !2883
  %3 = tail call i8* @m_realloc(i8* %0, i64 %1) #13, !dbg !2884
  ret i8* %3, !dbg !2885
}

declare i8* @mp_obj_str_intern_checked(i8*) local_unnamed_addr #1

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #1

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind returns_twice }

!llvm.module.flags = !{!620, !621, !622, !623, !624}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!625}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_module___main__", scope: !2, file: !3, line: 61, type: !612, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !423, globals: !611)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69, !303, !309, !315, !409, !415}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 39, size: 32, elements: !71)
!70 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302}
!72 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!73 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!74 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!75 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!76 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!77 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!78 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!79 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!80 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!81 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!82 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!83 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!84 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!85 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!86 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!87 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!88 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!89 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!90 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!91 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!92 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!93 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!94 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!95 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!96 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!97 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!98 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!99 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!100 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!101 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!102 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!103 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!104 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!105 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!106 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!107 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!108 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!109 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!110 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!111 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!112 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!113 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!114 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!115 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!116 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!117 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!118 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!119 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!120 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!121 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!122 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!123 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!124 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!125 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!126 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!127 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!128 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!129 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!130 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!131 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!132 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!133 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!134 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!135 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!136 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!137 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!138 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!139 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!140 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!141 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!142 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!143 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!144 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!145 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!146 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!147 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!148 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!149 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!150 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!151 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!152 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!153 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!154 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!155 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!156 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!157 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!158 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!159 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!160 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!161 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!162 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!163 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!164 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!165 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!166 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!167 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!168 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!169 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!170 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!171 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!172 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!173 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!174 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!175 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!176 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!177 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!178 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!179 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!180 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!181 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!182 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!183 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!184 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!185 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!186 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!187 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!188 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!189 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!190 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!191 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!192 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!193 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!194 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!195 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!196 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!197 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!198 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!199 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!200 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!201 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!202 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!203 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!204 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!205 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!206 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!207 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!208 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!209 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!210 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!211 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!212 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!213 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!214 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!215 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!216 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!217 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!218 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!219 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!220 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!221 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!222 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!223 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!224 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!225 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!226 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!227 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!228 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!229 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!230 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!231 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!232 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!233 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!234 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!235 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!236 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!237 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!238 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!239 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!240 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!241 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!242 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!243 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!244 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!245 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!246 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!247 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!248 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!249 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!250 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!251 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!252 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!253 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!254 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!255 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!256 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!257 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!258 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!259 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!260 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!261 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!262 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!263 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!264 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!265 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!266 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!267 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!268 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!269 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!270 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!271 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!272 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!273 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!274 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!275 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!276 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!277 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!278 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!279 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!280 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!281 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!282 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!283 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!284 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!285 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!286 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!287 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!288 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!289 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!290 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!291 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!292 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!293 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!294 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!295 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!296 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!297 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!298 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!299 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!300 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!301 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!302 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!303 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, size: 32, elements: !304)
!304 = !{!305, !306, !307, !308}
!305 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0)
!306 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1)
!307 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2)
!308 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 32, size: 32, elements: !311)
!310 = !DIFile(filename: "../../py/runtime.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!311 = !{!312, !313, !314}
!312 = !DIEnumerator(name: "MP_VM_RETURN_NORMAL", value: 0)
!313 = !DIEnumerator(name: "MP_VM_RETURN_YIELD", value: 1)
!314 = !DIEnumerator(name: "MP_VM_RETURN_EXCEPTION", value: 2)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !316, line: 41, size: 32, elements: !317)
!316 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!317 = !{!318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408}
!318 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!319 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!320 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!321 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!322 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!323 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!324 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!325 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!326 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!327 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!328 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!329 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!330 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!331 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!332 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!333 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!334 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!335 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!336 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!337 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!338 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!339 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!340 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!341 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!342 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!343 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!344 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!345 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!346 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!347 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!348 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!349 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!350 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!351 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!352 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!353 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!354 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!355 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!356 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!357 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!358 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!359 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!360 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!361 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!362 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!363 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!364 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!365 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!366 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!367 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!368 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!369 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!370 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!371 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!372 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!373 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!374 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!375 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!376 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!377 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!378 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!379 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!380 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!381 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!382 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!383 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!384 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!385 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!386 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!387 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!388 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!389 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!390 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!391 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!392 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!393 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!394 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!395 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!396 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!397 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!398 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!399 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!400 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!401 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!402 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!403 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!404 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!405 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!406 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!407 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!408 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!409 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !410, line: 91, size: 32, elements: !411)
!410 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!411 = !{!412, !413, !414}
!412 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0)
!413 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1)
!414 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !416, line: 34, size: 32, elements: !417)
!416 = !DIFile(filename: "../../py/compile.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!417 = !{!418, !419, !420, !421, !422}
!418 = !DIEnumerator(name: "MP_EMIT_OPT_NONE", value: 0)
!419 = !DIEnumerator(name: "MP_EMIT_OPT_BYTECODE", value: 1)
!420 = !DIEnumerator(name: "MP_EMIT_OPT_NATIVE_PYTHON", value: 2)
!421 = !DIEnumerator(name: "MP_EMIT_OPT_VIPER", value: 3)
!422 = !DIEnumerator(name: "MP_EMIT_OPT_ASM", value: 4)
!423 = !{!424, !425, !426, !567, !480, !553, !585, !586, !600, !531, !606, !608}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !428, line: 35, baseType: !429)
!428 = !DIFile(filename: "../../py/objtuple.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !428, line: 31, size: 128, elements: !430)
!430 = !{!431, !580, !581}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !429, file: !428, line: 32, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !434)
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !433, file: !6, line: 57, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !440)
!440 = !{!441, !442, !446, !447, !473, !497, !502, !508, !514, !521, !526, !540, !545, !570, !573, !574}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !439, file: !6, line: 476, baseType: !432, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !439, file: !6, line: 479, baseType: !443, size: 16, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !444, line: 31, baseType: !445)
!444 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!445 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !439, file: !6, line: 482, baseType: !443, size: 16, offset: 80)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !439, file: !6, line: 485, baseType: !448, size: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452, !424, !472}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !455, line: 53, baseType: !456)
!455 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !455, line: 50, size: 128, elements: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !456, file: !455, line: 51, baseType: !425, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !456, file: !455, line: 52, baseType: !460, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !455, line: 48, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !425, !464, !467}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!466 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !468, line: 31, baseType: !469)
!468 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !470, line: 92, baseType: !471)
!470 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!471 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !439, file: !6, line: 488, baseType: !474, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!424, !436, !467, !478, !480}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !482, file: !6, line: 366, baseType: !467, size: 1, flags: DIFlagBitField, extraData: i64 0)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !482, file: !6, line: 367, baseType: !467, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !482, file: !6, line: 368, baseType: !467, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !482, file: !6, line: 369, baseType: !467, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !482, file: !6, line: 371, baseType: !467, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !482, file: !6, line: 372, baseType: !467, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !482, file: !6, line: 373, baseType: !491, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !494)
!494 = !{!495, !496}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !493, file: !6, line: 351, baseType: !424, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !493, file: !6, line: 352, baseType: !424, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !439, file: !6, line: 491, baseType: !498, size: 64, offset: 256)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!424, !424, !467, !467, !478}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !439, file: !6, line: 495, baseType: !503, size: 64, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!424, !507, !424}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !439, file: !6, line: 496, baseType: !509, size: 64, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!424, !513, !424, !424}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !439, file: !6, line: 509, baseType: !515, size: 64, offset: 448)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !424, !519, !520}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !70, line: 48, baseType: !467)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !439, file: !6, line: 516, baseType: !522, size: 64, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!424, !424, !424, !424}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !439, file: !6, line: 521, baseType: !527, size: 64, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!424, !424, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !534)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !533, file: !6, line: 433, baseType: !432, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !533, file: !6, line: 434, baseType: !537, size: 192, offset: 64)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 192, elements: !538)
!538 = !{!539}
!539 = !DISubrange(count: 3)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !439, file: !6, line: 525, baseType: !541, size: 64, offset: 640)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!424, !424}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !439, file: !6, line: 528, baseType: !546, size: 64, offset: 704)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !548)
!548 = !{!549}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !547, file: !6, line: 469, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !424, !559, !567}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !554, line: 70, baseType: !555)
!554 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !556, line: 32, baseType: !557)
!556 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !470, line: 49, baseType: !558)
!558 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !562)
!562 = !{!563, !564, !565}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !561, file: !6, line: 457, baseType: !425, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !561, file: !6, line: 458, baseType: !467, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !561, file: !6, line: 459, baseType: !566, size: 32, offset: 128)
!566 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !554, line: 71, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !569, line: 30, baseType: !471)
!569 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!570 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !439, file: !6, line: 531, baseType: !571, size: 64, offset: 768)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !439, file: !6, line: 537, baseType: !571, size: 64, offset: 832)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !439, file: !6, line: 540, baseType: !575, size: 64, offset: 896)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !577)
!577 = !{!578, !579}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !576, file: !6, line: 776, baseType: !432, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !576, file: !6, line: 777, baseType: !481, size: 192, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !429, file: !428, line: 33, baseType: !467, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !429, file: !428, line: 34, baseType: !582, offset: 128)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: -1)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !588, line: 37, baseType: !589)
!588 = !DIFile(filename: "../../py/objstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !588, line: 31, size: 256, elements: !590)
!590 = !{!591, !592, !593, !594}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !589, file: !588, line: 32, baseType: !432, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !589, file: !588, line: 33, baseType: !567, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !589, file: !588, line: 35, baseType: !467, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !589, file: !588, line: 36, baseType: !595, size: 64, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !598, line: 39, baseType: !599)
!598 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!599 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_static_class_method_t", file: !6, line: 842, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_static_class_method_t", file: !6, line: 839, size: 128, elements: !603)
!603 = !{!604, !605}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !602, file: !6, line: 840, baseType: !432, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !602, file: !6, line: 841, baseType: !424, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !598, line: 40, baseType: !607)
!607 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !610, line: 31, baseType: !599)
!610 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!611 = !{!0}
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !6, line: 831, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !6, line: 828, size: 128, elements: !615)
!615 = !{!616, !617}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !614, file: !6, line: 829, baseType: !432, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !614, file: !6, line: 830, baseType: !618, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !576)
!620 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!621 = !{i32 2, !"Dwarf Version", i32 4}
!622 = !{i32 2, !"Debug Info Version", i32 3}
!623 = !{i32 1, !"wchar_size", i32 4}
!624 = !{i32 7, !"PIC Level", i32 2}
!625 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!626 = distinct !DISubprogram(name: "mp_init", scope: !3, file: !3, line: 66, type: !627, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !629)
!627 = !DISubroutineType(types: !628)
!628 = !{null}
!629 = !{}
!630 = !DILocation(line: 67, column: 5, scope: !626)
!631 = !DILocation(line: 70, column: 39, scope: !626)
!632 = !{!633, !635, i64 136}
!633 = !{!"_mp_state_ctx_t", !634, i64 0, !638, i64 32, !645, i64 336}
!634 = !{!"_mp_state_thread_t", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!635 = !{!"any pointer", !636, i64 0}
!636 = !{!"omnipotent char", !637, i64 0}
!637 = !{!"Simple C/C++ TBAA"}
!638 = !{!"_mp_state_vm_t", !635, i64 0, !639, i64 8, !639, i64 40, !642, i64 72, !635, i64 104, !642, i64 112, !644, i64 144, !644, i64 176, !636, i64 208, !635, i64 272, !641, i64 280, !641, i64 288, !641, i64 296}
!639 = !{!"_mp_obj_exception_t", !640, i64 0, !641, i64 8, !641, i64 12, !635, i64 16, !635, i64 24}
!640 = !{!"_mp_obj_base_t", !635, i64 0}
!641 = !{!"long", !636, i64 0}
!642 = !{!"_mp_obj_dict_t", !640, i64 0, !643, i64 8}
!643 = !{!"_mp_map_t", !641, i64 0, !641, i64 0, !641, i64 0, !641, i64 0, !641, i64 0, !641, i64 8, !635, i64 16}
!644 = !{!"_mp_obj_list_t", !640, i64 0, !641, i64 8, !641, i64 16, !635, i64 24}
!645 = !{!"_mp_state_mem_t", !635, i64 0, !641, i64 8, !635, i64 16, !635, i64 24, !635, i64 32, !646, i64 40, !636, i64 48, !647, i64 560, !648, i64 562, !641, i64 568, !641, i64 576, !635, i64 584}
!646 = !{!"int", !636, i64 0}
!647 = !{!"short", !636, i64 0}
!648 = !{!"_Bool", !636, i64 0}
!649 = !DILocation(line: 89, column: 48, scope: !626)
!650 = !{!633, !635, i64 72}
!651 = !DILocation(line: 92, column: 53, scope: !626)
!652 = !DILocation(line: 93, column: 43, scope: !626)
!653 = !{!633, !635, i64 96}
!654 = !DILocation(line: 102, column: 36, scope: !626)
!655 = !{!633, !641, i64 328}
!656 = !DILocation(line: 106, column: 5, scope: !626)
!657 = !DILocation(line: 109, column: 5, scope: !626)
!658 = !DILocation(line: 110, column: 5, scope: !626)
!659 = !DILocation(line: 113, column: 5, scope: !626)
!660 = !DILocation(line: 114, column: 5, scope: !626)
!661 = !DILocation(line: 139, column: 1, scope: !626)
!662 = distinct !DISubprogram(name: "mp_locals_set", scope: !310, file: !310, line: 88, type: !663, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !618}
!665 = !{!666}
!666 = !DILocalVariable(name: "d", arg: 1, scope: !662, file: !310, line: 88, type: !618)
!667 = !DILocation(line: 88, column: 49, scope: !662)
!668 = !DILocation(line: 88, column: 83, scope: !662)
!669 = !{!633, !635, i64 8}
!670 = !DILocation(line: 88, column: 88, scope: !662)
!671 = distinct !DISubprogram(name: "mp_globals_set", scope: !310, file: !310, line: 90, type: !663, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !672)
!672 = !{!673}
!673 = !DILocalVariable(name: "d", arg: 1, scope: !671, file: !310, line: 90, type: !618)
!674 = !DILocation(line: 90, column: 50, scope: !671)
!675 = !DILocation(line: 90, column: 85, scope: !671)
!676 = !{!633, !635, i64 16}
!677 = !DILocation(line: 90, column: 90, scope: !671)
!678 = distinct !DISubprogram(name: "mp_deinit", scope: !3, file: !3, line: 141, type: !627, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !629)
!679 = !DILocation(line: 149, column: 1, scope: !678)
!680 = distinct !DISubprogram(name: "mp_load_name", scope: !3, file: !3, line: 151, type: !681, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !683)
!681 = !DISubroutineType(types: !682)
!682 = !{!424, !519}
!683 = !{!684, !685}
!684 = !DILocalVariable(name: "qst", arg: 1, scope: !680, file: !3, line: 151, type: !519)
!685 = !DILocalVariable(name: "elem", scope: !686, file: !3, line: 156, type: !491)
!686 = distinct !DILexicalBlock(scope: !687, file: !3, line: 155, column: 46)
!687 = distinct !DILexicalBlock(scope: !680, file: !3, line: 155, column: 9)
!688 = !DILocation(line: 151, column: 28, scope: !680)
!689 = !DILocation(line: 155, column: 9, scope: !687)
!690 = !DILocation(line: 155, column: 28, scope: !687)
!691 = !DILocation(line: 155, column: 25, scope: !687)
!692 = !DILocation(line: 155, column: 9, scope: !680)
!693 = !DILocation(line: 156, column: 63, scope: !686)
!694 = !DILocation(line: 156, column: 68, scope: !686)
!695 = !DILocation(line: 156, column: 31, scope: !686)
!696 = !DILocation(line: 156, column: 24, scope: !686)
!697 = !DILocation(line: 157, column: 18, scope: !698)
!698 = distinct !DILexicalBlock(scope: !686, file: !3, line: 157, column: 13)
!699 = !DILocation(line: 157, column: 13, scope: !686)
!700 = !DILocation(line: 158, column: 26, scope: !701)
!701 = distinct !DILexicalBlock(scope: !698, file: !3, line: 157, column: 27)
!702 = !{!703, !635, i64 8}
!703 = !{!"_mp_map_elem_t", !635, i64 0, !635, i64 8}
!704 = !DILocation(line: 161, column: 12, scope: !680)
!705 = !DILocation(line: 161, column: 5, scope: !680)
!706 = !DILocation(line: 0, scope: !701)
!707 = !DILocation(line: 162, column: 1, scope: !680)
!708 = distinct !DISubprogram(name: "mp_locals_get", scope: !310, file: !310, line: 87, type: !709, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !629)
!709 = !DISubroutineType(types: !710)
!710 = !{!618}
!711 = !DILocation(line: 87, column: 59, scope: !708)
!712 = !DILocation(line: 87, column: 52, scope: !708)
!713 = distinct !DISubprogram(name: "mp_globals_get", scope: !310, file: !310, line: 89, type: !709, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !629)
!714 = !DILocation(line: 89, column: 60, scope: !713)
!715 = !DILocation(line: 89, column: 53, scope: !713)
!716 = distinct !DISubprogram(name: "mp_load_global", scope: !3, file: !3, line: 164, type: !681, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !717)
!717 = !{!718, !719}
!718 = !DILocalVariable(name: "qst", arg: 1, scope: !716, file: !3, line: 164, type: !519)
!719 = !DILocalVariable(name: "elem", scope: !716, file: !3, line: 167, type: !491)
!720 = !DILocation(line: 164, column: 30, scope: !716)
!721 = !DILocation(line: 167, column: 42, scope: !716)
!722 = !DILocation(line: 167, column: 60, scope: !716)
!723 = !DILocation(line: 167, column: 65, scope: !716)
!724 = !DILocation(line: 167, column: 27, scope: !716)
!725 = !DILocation(line: 167, column: 20, scope: !716)
!726 = !DILocation(line: 168, column: 14, scope: !727)
!727 = distinct !DILexicalBlock(scope: !716, file: !3, line: 168, column: 9)
!728 = !DILocation(line: 168, column: 9, scope: !716)
!729 = !DILocation(line: 178, column: 16, scope: !730)
!730 = distinct !DILexicalBlock(scope: !727, file: !3, line: 168, column: 23)
!731 = !DILocation(line: 179, column: 18, scope: !732)
!732 = distinct !DILexicalBlock(scope: !730, file: !3, line: 179, column: 13)
!733 = !DILocation(line: 179, column: 13, scope: !730)
!734 = !DILocation(line: 181, column: 50, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !3, line: 180, column: 75)
!736 = distinct !DILexicalBlock(scope: !737, file: !3, line: 180, column: 17)
!737 = distinct !DILexicalBlock(scope: !732, file: !3, line: 179, column: 27)
!738 = !DILocation(line: 181, column: 17, scope: !735)
!739 = !DILocation(line: 0, scope: !716)
!740 = !DILocation(line: 188, column: 18, scope: !716)
!741 = !DILocation(line: 188, column: 5, scope: !716)
!742 = distinct !DISubprogram(name: "mp_raise_msg", scope: !3, file: !3, line: 1517, type: !743, isLocal: false, isDefinition: true, scopeLine: 1517, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !755)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !436, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "compressed_string_t", file: !748, line: 35, baseType: !749)
!748 = !DIFile(filename: "../../supervisor/shared/translate.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !748, line: 32, size: 16, elements: !750)
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !749, file: !748, line: 33, baseType: !443, size: 16)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !749, file: !748, line: 34, baseType: !753, offset: 16)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, elements: !583)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!755 = !{!756, !757}
!756 = !DILocalVariable(name: "exc_type", arg: 1, scope: !742, file: !3, line: 1517, type: !436)
!757 = !DILocalVariable(name: "msg", arg: 2, scope: !742, file: !3, line: 1517, type: !745)
!758 = !DILocation(line: 1517, column: 49, scope: !742)
!759 = !DILocation(line: 1517, column: 86, scope: !742)
!760 = !DILocation(line: 1518, column: 13, scope: !761)
!761 = distinct !DILexicalBlock(scope: !742, file: !3, line: 1518, column: 9)
!762 = !DILocation(line: 1518, column: 9, scope: !742)
!763 = !DILocation(line: 1519, column: 9, scope: !764)
!764 = distinct !DILexicalBlock(scope: !761, file: !3, line: 1518, column: 22)
!765 = !DILocation(line: 1521, column: 9, scope: !766)
!766 = distinct !DILexicalBlock(scope: !761, file: !3, line: 1520, column: 12)
!767 = distinct !DISubprogram(name: "mp_load_build_class", scope: !3, file: !3, line: 191, type: !768, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !629)
!768 = !DISubroutineType(types: !769)
!769 = !{!424}
!770 = !DILocation(line: 202, column: 5, scope: !767)
!771 = distinct !DISubprogram(name: "mp_store_name", scope: !3, file: !3, line: 205, type: !772, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !774)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !519, !424}
!774 = !{!775, !776}
!775 = !DILocalVariable(name: "qst", arg: 1, scope: !771, file: !3, line: 205, type: !519)
!776 = !DILocalVariable(name: "obj", arg: 2, scope: !771, file: !3, line: 205, type: !424)
!777 = !DILocation(line: 205, column: 25, scope: !771)
!778 = !DILocation(line: 205, column: 39, scope: !771)
!779 = !DILocation(line: 207, column: 23, scope: !771)
!780 = !DILocation(line: 207, column: 57, scope: !771)
!781 = !DILocation(line: 207, column: 5, scope: !771)
!782 = !DILocation(line: 208, column: 1, scope: !771)
!783 = distinct !DISubprogram(name: "mp_delete_name", scope: !3, file: !3, line: 210, type: !784, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !786)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !519}
!786 = !{!787}
!787 = !DILocalVariable(name: "qst", arg: 1, scope: !783, file: !3, line: 210, type: !519)
!788 = !DILocation(line: 210, column: 26, scope: !783)
!789 = !DILocation(line: 213, column: 24, scope: !783)
!790 = !DILocation(line: 213, column: 58, scope: !783)
!791 = !DILocation(line: 213, column: 5, scope: !783)
!792 = !DILocation(line: 214, column: 1, scope: !783)
!793 = distinct !DISubprogram(name: "mp_store_global", scope: !3, file: !3, line: 216, type: !772, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !794)
!794 = !{!795, !796}
!795 = !DILocalVariable(name: "qst", arg: 1, scope: !793, file: !3, line: 216, type: !519)
!796 = !DILocalVariable(name: "obj", arg: 2, scope: !793, file: !3, line: 216, type: !424)
!797 = !DILocation(line: 216, column: 27, scope: !793)
!798 = !DILocation(line: 216, column: 41, scope: !793)
!799 = !DILocation(line: 218, column: 23, scope: !793)
!800 = !DILocation(line: 218, column: 58, scope: !793)
!801 = !DILocation(line: 218, column: 5, scope: !793)
!802 = !DILocation(line: 219, column: 1, scope: !793)
!803 = distinct !DISubprogram(name: "mp_delete_global", scope: !3, file: !3, line: 221, type: !784, isLocal: false, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !804)
!804 = !{!805}
!805 = !DILocalVariable(name: "qst", arg: 1, scope: !803, file: !3, line: 221, type: !519)
!806 = !DILocation(line: 221, column: 28, scope: !803)
!807 = !DILocation(line: 224, column: 24, scope: !803)
!808 = !DILocation(line: 224, column: 59, scope: !803)
!809 = !DILocation(line: 224, column: 5, scope: !803)
!810 = !DILocation(line: 225, column: 1, scope: !803)
!811 = distinct !DISubprogram(name: "mp_unary_op", scope: !3, file: !3, line: 227, type: !505, isLocal: false, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !812)
!812 = !{!813, !814, !815, !819, !822, !825, !826, !829}
!813 = !DILocalVariable(name: "op", arg: 1, scope: !811, file: !3, line: 227, type: !507)
!814 = !DILocalVariable(name: "arg", arg: 2, scope: !811, file: !3, line: 227, type: !424)
!815 = !DILocalVariable(name: "val", scope: !816, file: !3, line: 234, type: !553)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 233, column: 42)
!817 = distinct !DILexicalBlock(scope: !818, file: !3, line: 233, column: 16)
!818 = distinct !DILexicalBlock(scope: !811, file: !3, line: 230, column: 9)
!819 = !DILocalVariable(name: "h", scope: !820, file: !3, line: 264, type: !567)
!820 = distinct !DILexicalBlock(scope: !821, file: !3, line: 262, column: 71)
!821 = distinct !DILexicalBlock(scope: !817, file: !3, line: 262, column: 16)
!822 = !DILocalVariable(name: "data", scope: !823, file: !3, line: 266, type: !595)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 265, column: 21)
!824 = distinct !DILexicalBlock(scope: !820, file: !3, line: 265, column: 13)
!825 = !DILocalVariable(name: "len", scope: !823, file: !3, line: 266, type: !467)
!826 = !DILocalVariable(name: "type", scope: !827, file: !3, line: 271, type: !828)
!827 = distinct !DILexicalBlock(scope: !821, file: !3, line: 270, column: 12)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!829 = !DILocalVariable(name: "result", scope: !830, file: !3, line: 273, type: !424)
!830 = distinct !DILexicalBlock(scope: !831, file: !3, line: 272, column: 37)
!831 = distinct !DILexicalBlock(scope: !827, file: !3, line: 272, column: 13)
!832 = !DILocation(line: 227, column: 36, scope: !811)
!833 = !DILocation(line: 227, column: 49, scope: !811)
!834 = !DILocation(line: 230, column: 12, scope: !818)
!835 = !DILocation(line: 230, column: 9, scope: !811)
!836 = !DILocation(line: 232, column: 32, scope: !837)
!837 = distinct !DILexicalBlock(scope: !818, file: !3, line: 230, column: 32)
!838 = !DILocation(line: 232, column: 52, scope: !837)
!839 = !DILocation(line: 232, column: 16, scope: !837)
!840 = !DILocation(line: 232, column: 9, scope: !837)
!841 = !DILocation(line: 233, column: 16, scope: !817)
!842 = !DILocation(line: 233, column: 16, scope: !818)
!843 = !DILocation(line: 234, column: 24, scope: !816)
!844 = !DILocation(line: 234, column: 18, scope: !816)
!845 = !DILocation(line: 235, column: 9, scope: !816)
!846 = !DILocation(line: 237, column: 44, scope: !847)
!847 = distinct !DILexicalBlock(scope: !816, file: !3, line: 235, column: 21)
!848 = !DILocation(line: 237, column: 40, scope: !847)
!849 = !DILocation(line: 237, column: 24, scope: !847)
!850 = !DILocation(line: 237, column: 17, scope: !847)
!851 = !DILocation(line: 244, column: 25, scope: !852)
!852 = distinct !DILexicalBlock(scope: !847, file: !3, line: 244, column: 21)
!853 = !DILocation(line: 0, scope: !854)
!854 = distinct !DILexicalBlock(scope: !852, file: !3, line: 246, column: 24)
!855 = !DILocation(line: 244, column: 21, scope: !847)
!856 = !DILocation(line: 245, column: 28, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !3, line: 244, column: 46)
!858 = !DILocation(line: 245, column: 21, scope: !857)
!859 = !DILocation(line: 247, column: 28, scope: !854)
!860 = !DILocation(line: 247, column: 21, scope: !854)
!861 = !DILocation(line: 250, column: 25, scope: !862)
!862 = distinct !DILexicalBlock(scope: !847, file: !3, line: 250, column: 21)
!863 = !DILocation(line: 250, column: 21, scope: !847)
!864 = !DILocation(line: 252, column: 32, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !3, line: 252, column: 28)
!866 = !DILocation(line: 0, scope: !867)
!867 = distinct !DILexicalBlock(scope: !865, file: !3, line: 255, column: 24)
!868 = !DILocation(line: 252, column: 28, scope: !862)
!869 = !DILocation(line: 254, column: 28, scope: !870)
!870 = distinct !DILexicalBlock(scope: !865, file: !3, line: 252, column: 53)
!871 = !DILocation(line: 254, column: 21, scope: !870)
!872 = !DILocation(line: 256, column: 28, scope: !867)
!873 = !DILocation(line: 256, column: 21, scope: !867)
!874 = !DILocation(line: 260, column: 24, scope: !847)
!875 = !DILocation(line: 260, column: 17, scope: !847)
!876 = !DILocation(line: 262, column: 19, scope: !821)
!877 = !DILocation(line: 262, column: 39, scope: !821)
!878 = !DILocation(line: 262, column: 42, scope: !821)
!879 = !{!640, !635, i64 0}
!880 = !{!881, !635, i64 48}
!881 = !{!"_mp_obj_type_t", !640, i64 0, !647, i64 8, !647, i64 10, !635, i64 16, !635, i64 24, !635, i64 32, !635, i64 40, !635, i64 48, !635, i64 56, !635, i64 64, !635, i64 72, !635, i64 80, !882, i64 88, !635, i64 96, !635, i64 104, !635, i64 112}
!882 = !{!"_mp_buffer_p_t", !635, i64 0}
!883 = !DILocation(line: 262, column: 16, scope: !817)
!884 = !DILocation(line: 264, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !3, line: 264, column: 9)
!886 = distinct !DILexicalBlock(scope: !820, file: !3, line: 264, column: 9)
!887 = !DILocation(line: 264, column: 9, scope: !820)
!888 = !DILocation(line: 264, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !886, file: !3, line: 264, column: 9)
!890 = !{!891, !641, i64 8}
!891 = !{!"_mp_obj_str_t", !640, i64 0, !641, i64 8, !641, i64 16, !635, i64 24}
!892 = !DILocation(line: 265, column: 15, scope: !824)
!893 = !DILocation(line: 265, column: 13, scope: !820)
!894 = !DILocation(line: 266, column: 13, scope: !823)
!895 = !DILocation(line: 266, column: 13, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !3, line: 266, column: 13)
!897 = distinct !DILexicalBlock(scope: !823, file: !3, line: 266, column: 13)
!898 = !DILocation(line: 266, column: 13, scope: !899)
!899 = distinct !DILexicalBlock(scope: !897, file: !3, line: 266, column: 13)
!900 = !{!891, !641, i64 16}
!901 = !{!641, !641, i64 0}
!902 = !{!891, !635, i64 24}
!903 = !DILocation(line: 267, column: 41, scope: !823)
!904 = !DILocation(line: 267, column: 17, scope: !823)
!905 = !DILocation(line: 268, column: 9, scope: !824)
!906 = !DILocation(line: 268, column: 9, scope: !823)
!907 = !DILocation(line: 0, scope: !885)
!908 = !DILocation(line: 269, column: 16, scope: !820)
!909 = !DILocation(line: 271, column: 31, scope: !827)
!910 = !DILocation(line: 271, column: 24, scope: !827)
!911 = !DILocation(line: 272, column: 19, scope: !831)
!912 = !{!881, !635, i64 40}
!913 = !DILocation(line: 272, column: 28, scope: !831)
!914 = !DILocation(line: 272, column: 13, scope: !827)
!915 = !DILocation(line: 273, column: 31, scope: !830)
!916 = !DILocation(line: 273, column: 22, scope: !830)
!917 = !DILocation(line: 274, column: 24, scope: !918)
!918 = distinct !DILexicalBlock(scope: !830, file: !3, line: 274, column: 17)
!919 = !DILocation(line: 279, column: 32, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !3, line: 278, column: 71)
!921 = distinct !DILexicalBlock(scope: !827, file: !3, line: 278, column: 13)
!922 = !DILocation(line: 279, column: 13, scope: !920)
!923 = !DILocation(line: 0, scope: !924)
!924 = distinct !DILexicalBlock(scope: !918, file: !3, line: 274, column: 40)
!925 = !DILocation(line: 286, column: 1, scope: !811)
!926 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !927, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !929)
!927 = !DISubroutineType(types: !928)
!928 = !{!424, !553}
!929 = !{!930}
!930 = !DILocalVariable(name: "x", arg: 1, scope: !926, file: !6, line: 639, type: !553)
!931 = !DILocation(line: 639, column: 49, scope: !926)
!932 = !DILocation(line: 639, column: 61, scope: !926)
!933 = !DILocation(line: 639, column: 54, scope: !926)
!934 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !935, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !939)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !938}
!937 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !571)
!939 = !{!940}
!940 = !DILocalVariable(name: "o", arg: 1, scope: !934, file: !6, line: 88, type: !938)
!941 = !DILocation(line: 88, column: 55, scope: !934)
!942 = !DILocation(line: 89, column: 17, scope: !934)
!943 = !DILocation(line: 89, column: 32, scope: !934)
!944 = !DILocation(line: 89, column: 37, scope: !934)
!945 = !DILocation(line: 89, column: 7, scope: !934)
!946 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !935, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !947)
!947 = !{!948}
!948 = !DILocalVariable(name: "o", arg: 1, scope: !946, file: !6, line: 93, type: !938)
!949 = !DILocation(line: 93, column: 50, scope: !946)
!950 = !DILocation(line: 94, column: 17, scope: !946)
!951 = !DILocation(line: 94, column: 32, scope: !946)
!952 = !DILocation(line: 94, column: 37, scope: !946)
!953 = !DILocation(line: 94, column: 7, scope: !946)
!954 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !935, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !955)
!955 = !{!956}
!956 = !DILocalVariable(name: "o", arg: 1, scope: !954, file: !6, line: 109, type: !938)
!957 = !DILocation(line: 109, column: 49, scope: !954)
!958 = !DILocation(line: 110, column: 17, scope: !954)
!959 = !DILocation(line: 110, column: 32, scope: !954)
!960 = !DILocation(line: 110, column: 37, scope: !954)
!961 = !DILocation(line: 110, column: 7, scope: !954)
!962 = distinct !DISubprogram(name: "mp_raise_TypeError", scope: !3, file: !3, line: 1561, type: !963, isLocal: false, isDefinition: true, scopeLine: 1561, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !965)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !745}
!965 = !{!966}
!966 = !DILocalVariable(name: "msg", arg: 1, scope: !962, file: !3, line: 1561, type: !745)
!967 = !DILocation(line: 1561, column: 61, scope: !962)
!968 = !DILocation(line: 1562, column: 5, scope: !962)
!969 = distinct !DISubprogram(name: "mp_binary_op", scope: !3, file: !3, line: 288, type: !511, isLocal: false, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !970)
!970 = !{!971, !972, !973, !974, !980, !982, !985, !988, !992, !994, !997, !998, !1001, !1004, !1005}
!971 = !DILocalVariable(name: "op", arg: 1, scope: !969, file: !3, line: 288, type: !513)
!972 = !DILocalVariable(name: "lhs", arg: 2, scope: !969, file: !3, line: 288, type: !424)
!973 = !DILocalVariable(name: "rhs", arg: 3, scope: !969, file: !3, line: 288, type: !424)
!974 = !DILocalVariable(name: "tuple", scope: !975, file: !3, line: 332, type: !426)
!975 = distinct !DILexicalBlock(scope: !976, file: !3, line: 331, column: 57)
!976 = distinct !DILexicalBlock(scope: !977, file: !3, line: 331, column: 20)
!977 = distinct !DILexicalBlock(scope: !978, file: !3, line: 325, column: 13)
!978 = distinct !DILexicalBlock(scope: !979, file: !3, line: 323, column: 45)
!979 = distinct !DILexicalBlock(scope: !969, file: !3, line: 323, column: 9)
!980 = !DILocalVariable(name: "i", scope: !981, file: !3, line: 333, type: !467)
!981 = distinct !DILexicalBlock(scope: !975, file: !3, line: 333, column: 13)
!982 = !DILocalVariable(name: "lhs_val", scope: !983, file: !3, line: 348, type: !553)
!983 = distinct !DILexicalBlock(scope: !984, file: !3, line: 347, column: 35)
!984 = distinct !DILexicalBlock(scope: !969, file: !3, line: 347, column: 9)
!985 = !DILocalVariable(name: "rhs_val", scope: !986, file: !3, line: 350, type: !553)
!986 = distinct !DILexicalBlock(scope: !987, file: !3, line: 349, column: 39)
!987 = distinct !DILexicalBlock(scope: !983, file: !3, line: 349, column: 13)
!988 = !DILocalVariable(name: "ans", scope: !989, file: !3, line: 464, type: !553)
!989 = distinct !DILexicalBlock(scope: !990, file: !3, line: 463, column: 28)
!990 = distinct !DILexicalBlock(scope: !991, file: !3, line: 456, column: 25)
!991 = distinct !DILexicalBlock(scope: !986, file: !3, line: 360, column: 25)
!992 = !DILocalVariable(name: "tuple", scope: !993, file: !3, line: 495, type: !426)
!993 = distinct !DILexicalBlock(scope: !991, file: !3, line: 490, column: 43)
!994 = !DILocalVariable(name: "temp", scope: !995, file: !3, line: 539, type: !424)
!995 = distinct !DILexicalBlock(scope: !996, file: !3, line: 537, column: 32)
!996 = distinct !DILexicalBlock(scope: !969, file: !3, line: 537, column: 9)
!997 = !DILocalVariable(name: "type", scope: !969, file: !3, line: 545, type: !828)
!998 = !DILocalVariable(name: "result", scope: !999, file: !3, line: 549, type: !424)
!999 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 548, column: 34)
!1000 = distinct !DILexicalBlock(scope: !969, file: !3, line: 548, column: 9)
!1001 = !DILocalVariable(name: "iter_buf", scope: !1002, file: !3, line: 573, type: !532)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 570, column: 38)
!1003 = distinct !DILexicalBlock(scope: !969, file: !3, line: 570, column: 9)
!1004 = !DILocalVariable(name: "iter", scope: !1002, file: !3, line: 574, type: !424)
!1005 = !DILocalVariable(name: "next", scope: !1002, file: !3, line: 575, type: !424)
!1006 = !DILocation(line: 288, column: 38, scope: !969)
!1007 = !DILocation(line: 288, column: 51, scope: !969)
!1008 = !DILocation(line: 288, column: 65, scope: !969)
!1009 = !DILocation(line: 301, column: 12, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !969, file: !3, line: 301, column: 9)
!1011 = !DILocation(line: 301, column: 9, scope: !969)
!1012 = !DILocation(line: 302, column: 36, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 301, column: 32)
!1014 = !DILocation(line: 302, column: 32, scope: !1013)
!1015 = !DILocation(line: 302, column: 16, scope: !1013)
!1016 = !DILocation(line: 302, column: 9, scope: !1013)
!1017 = !DILocation(line: 306, column: 12, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !969, file: !3, line: 306, column: 9)
!1019 = !DILocation(line: 306, column: 34, scope: !1018)
!1020 = !DILocation(line: 307, column: 13, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 307, column: 13)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 306, column: 67)
!1023 = !DILocation(line: 307, column: 13, scope: !1022)
!1024 = !DILocation(line: 309, column: 17, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 308, column: 43)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 308, column: 17)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 307, column: 37)
!1028 = !DILocation(line: 315, column: 17, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 314, column: 43)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 314, column: 17)
!1031 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 313, column: 16)
!1032 = !DILocation(line: 325, column: 13, scope: !977)
!1033 = !DILocation(line: 325, column: 13, scope: !978)
!1034 = !DILocation(line: 326, column: 17, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 326, column: 17)
!1036 = distinct !DILexicalBlock(scope: !977, file: !3, line: 325, column: 44)
!1037 = !DILocation(line: 327, column: 17, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 326, column: 51)
!1039 = !DILocation(line: 331, column: 20, scope: !976)
!1040 = !DILocation(line: 331, column: 20, scope: !977)
!1041 = !DILocation(line: 333, column: 25, scope: !981)
!1042 = !DILocation(line: 333, column: 43, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !981, file: !3, line: 333, column: 13)
!1044 = !DILocation(line: 333, column: 34, scope: !1043)
!1045 = !DILocation(line: 333, column: 13, scope: !981)
!1046 = distinct !{!1046, !1045, !1047}
!1047 = !DILocation(line: 341, column: 13, scope: !981)
!1048 = !DILocation(line: 334, column: 23, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 333, column: 53)
!1050 = !{!635, !635, i64 0}
!1051 = !DILocation(line: 335, column: 22, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 335, column: 21)
!1053 = !DILocation(line: 335, column: 21, scope: !1049)
!1054 = !DILocation(line: 338, column: 21, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 338, column: 21)
!1056 = !DILocation(line: 333, column: 49, scope: !1043)
!1057 = !DILocation(line: 338, column: 21, scope: !1049)
!1058 = !DILocation(line: 347, column: 9, scope: !984)
!1059 = !DILocation(line: 347, column: 9, scope: !969)
!1060 = !DILocation(line: 348, column: 28, scope: !983)
!1061 = !DILocation(line: 348, column: 18, scope: !983)
!1062 = !DILocation(line: 349, column: 13, scope: !987)
!1063 = !DILocation(line: 349, column: 13, scope: !983)
!1064 = !DILocation(line: 350, column: 32, scope: !986)
!1065 = !DILocation(line: 350, column: 22, scope: !986)
!1066 = !DILocation(line: 360, column: 13, scope: !986)
!1067 = !DILocation(line: 362, column: 55, scope: !991)
!1068 = !DILocation(line: 362, column: 67, scope: !991)
!1069 = !DILocation(line: 364, column: 56, scope: !991)
!1070 = !DILocation(line: 364, column: 68, scope: !991)
!1071 = !DILocation(line: 366, column: 56, scope: !991)
!1072 = !DILocation(line: 366, column: 68, scope: !991)
!1073 = !DILocation(line: 369, column: 33, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 369, column: 25)
!1075 = distinct !DILexicalBlock(scope: !991, file: !3, line: 368, column: 51)
!1076 = !DILocation(line: 369, column: 25, scope: !1075)
!1077 = !DILocation(line: 371, column: 45, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 369, column: 38)
!1079 = !DILocation(line: 371, column: 25, scope: !1078)
!1080 = !DILocation(line: 372, column: 40, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 372, column: 32)
!1082 = !DILocation(line: 372, column: 98, scope: !1081)
!1083 = !DILocation(line: 372, column: 78, scope: !1081)
!1084 = !DILocation(line: 372, column: 67, scope: !1081)
!1085 = !DILocation(line: 372, column: 141, scope: !1081)
!1086 = !DILocation(line: 372, column: 121, scope: !1081)
!1087 = !DILocation(line: 374, column: 31, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 372, column: 154)
!1089 = !DILocation(line: 375, column: 25, scope: !1088)
!1090 = !DILocation(line: 378, column: 33, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 376, column: 28)
!1092 = !DILocation(line: 380, column: 21, scope: !1075)
!1093 = !DILocation(line: 384, column: 33, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !991, file: !3, line: 384, column: 25)
!1095 = !DILocation(line: 384, column: 25, scope: !991)
!1096 = !DILocation(line: 386, column: 45, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 384, column: 38)
!1098 = !DILocation(line: 386, column: 25, scope: !1097)
!1099 = !DILocation(line: 389, column: 37, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 389, column: 29)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 387, column: 28)
!1102 = !DILocation(line: 389, column: 29, scope: !1101)
!1103 = !DILocation(line: 394, column: 33, scope: !1101)
!1104 = !DILocation(line: 396, column: 21, scope: !991)
!1105 = !DILocation(line: 398, column: 56, scope: !991)
!1106 = !DILocation(line: 398, column: 68, scope: !991)
!1107 = !DILocation(line: 400, column: 61, scope: !991)
!1108 = !DILocation(line: 400, column: 73, scope: !991)
!1109 = !DILocation(line: 419, column: 25, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 419, column: 25)
!1111 = distinct !DILexicalBlock(scope: !991, file: !3, line: 402, column: 53)
!1112 = !DILocation(line: 419, column: 25, scope: !1111)
!1113 = !DILocation(line: 421, column: 31, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 419, column: 70)
!1115 = !DILocation(line: 422, column: 25, scope: !1114)
!1116 = !DILocation(line: 425, column: 32, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 423, column: 28)
!1118 = !DILocation(line: 425, column: 25, scope: !1117)
!1119 = !DILocation(line: 430, column: 33, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !991, file: !3, line: 430, column: 25)
!1121 = !DILocation(line: 430, column: 25, scope: !991)
!1122 = !DILocation(line: 433, column: 31, scope: !991)
!1123 = !DILocation(line: 434, column: 21, scope: !991)
!1124 = !DILocation(line: 447, column: 33, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 447, column: 25)
!1126 = distinct !DILexicalBlock(scope: !991, file: !3, line: 446, column: 51)
!1127 = !DILocation(line: 447, column: 25, scope: !1126)
!1128 = !DILocation(line: 450, column: 31, scope: !1126)
!1129 = !DILocation(line: 451, column: 21, scope: !1126)
!1130 = !DILocation(line: 456, column: 33, scope: !990)
!1131 = !DILocation(line: 456, column: 25, scope: !991)
!1132 = !DILocation(line: 464, column: 34, scope: !989)
!1133 = !DILocation(line: 465, column: 40, scope: !989)
!1134 = !DILocation(line: 465, column: 25, scope: !989)
!1135 = !DILocation(line: 461, column: 45, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !990, file: !3, line: 456, column: 38)
!1137 = !DILocation(line: 461, column: 25, scope: !1136)
!1138 = !DILocation(line: 466, column: 41, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 466, column: 33)
!1140 = distinct !DILexicalBlock(scope: !989, file: !3, line: 465, column: 45)
!1141 = !DILocation(line: 466, column: 33, scope: !1140)
!1142 = !DILocation(line: 467, column: 37, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 467, column: 37)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 466, column: 46)
!1145 = !DILocation(line: 467, column: 37, scope: !1144)
!1146 = !DILocation(line: 470, column: 37, scope: !1144)
!1147 = !DILocation(line: 471, column: 29, scope: !1144)
!1148 = !DILocation(line: 0, scope: !989)
!1149 = !DILocation(line: 472, column: 41, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 472, column: 33)
!1151 = !DILocation(line: 472, column: 33, scope: !1140)
!1152 = !DILocation(line: 476, column: 33, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 476, column: 33)
!1154 = !DILocation(line: 476, column: 33, scope: !1140)
!1155 = !DILocation(line: 475, column: 37, scope: !1140)
!1156 = !DILocation(line: 479, column: 37, scope: !1140)
!1157 = distinct !{!1157, !1134, !1158}
!1158 = !DILocation(line: 480, column: 25, scope: !989)
!1159 = !DILocation(line: 487, column: 27, scope: !991)
!1160 = !DILocation(line: 488, column: 21, scope: !991)
!1161 = !DILocation(line: 491, column: 33, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !993, file: !3, line: 491, column: 25)
!1163 = !DILocation(line: 491, column: 25, scope: !993)
!1164 = !DILocation(line: 495, column: 45, scope: !993)
!1165 = !DILocation(line: 495, column: 37, scope: !993)
!1166 = !DILocation(line: 496, column: 39, scope: !993)
!1167 = !DILocation(line: 496, column: 28, scope: !993)
!1168 = !DILocation(line: 496, column: 21, scope: !993)
!1169 = !DILocation(line: 496, column: 37, scope: !993)
!1170 = !DILocation(line: 497, column: 39, scope: !993)
!1171 = !DILocation(line: 497, column: 21, scope: !993)
!1172 = !DILocation(line: 497, column: 37, scope: !993)
!1173 = !DILocation(line: 501, column: 72, scope: !991)
!1174 = !DILocation(line: 501, column: 64, scope: !991)
!1175 = !DILocation(line: 501, column: 48, scope: !991)
!1176 = !DILocation(line: 501, column: 41, scope: !991)
!1177 = !DILocation(line: 502, column: 72, scope: !991)
!1178 = !DILocation(line: 502, column: 64, scope: !991)
!1179 = !DILocation(line: 502, column: 48, scope: !991)
!1180 = !DILocation(line: 502, column: 41, scope: !991)
!1181 = !DILocation(line: 503, column: 78, scope: !991)
!1182 = !DILocation(line: 503, column: 70, scope: !991)
!1183 = !DILocation(line: 503, column: 54, scope: !991)
!1184 = !DILocation(line: 503, column: 47, scope: !991)
!1185 = !DILocation(line: 504, column: 78, scope: !991)
!1186 = !DILocation(line: 504, column: 70, scope: !991)
!1187 = !DILocation(line: 504, column: 54, scope: !991)
!1188 = !DILocation(line: 504, column: 47, scope: !991)
!1189 = !DILocation(line: 0, scope: !991)
!1190 = !DILocation(line: 510, column: 17, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !986, file: !3, line: 510, column: 17)
!1192 = !DILocation(line: 510, column: 17, scope: !986)
!1193 = !DILocation(line: 511, column: 24, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 510, column: 45)
!1195 = !DILocation(line: 511, column: 17, scope: !1194)
!1196 = !DILocation(line: 513, column: 24, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 512, column: 20)
!1198 = !DILocation(line: 513, column: 17, scope: !1197)
!1199 = !DILocation(line: 537, column: 12, scope: !996)
!1200 = !DILocation(line: 537, column: 9, scope: !969)
!1201 = !DILocation(line: 547, column: 12, scope: !969)
!1202 = !DILocation(line: 548, column: 15, scope: !1000)
!1203 = !DILocation(line: 548, column: 25, scope: !1000)
!1204 = !DILocation(line: 548, column: 9, scope: !969)
!1205 = !DILocation(line: 549, column: 27, scope: !999)
!1206 = !DILocation(line: 549, column: 18, scope: !999)
!1207 = !DILocation(line: 550, column: 20, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !999, file: !3, line: 550, column: 13)
!1209 = !DILocation(line: 570, column: 12, scope: !1003)
!1210 = !DILocation(line: 570, column: 9, scope: !969)
!1211 = !DILocation(line: 573, column: 9, scope: !1002)
!1212 = !DILocation(line: 573, column: 27, scope: !1002)
!1213 = !DILocation(line: 574, column: 25, scope: !1002)
!1214 = !DILocation(line: 574, column: 18, scope: !1002)
!1215 = !DILocation(line: 576, column: 9, scope: !1002)
!1216 = !DILocation(line: 576, column: 24, scope: !1002)
!1217 = !DILocation(line: 575, column: 18, scope: !1002)
!1218 = !DILocation(line: 576, column: 43, scope: !1002)
!1219 = !DILocation(line: 577, column: 17, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 577, column: 17)
!1221 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 576, column: 69)
!1222 = !DILocation(line: 577, column: 17, scope: !1221)
!1223 = distinct !{!1223, !1215, !1224}
!1224 = !DILocation(line: 580, column: 9, scope: !1002)
!1225 = !DILocation(line: 0, scope: !1002)
!1226 = !DILocation(line: 582, column: 5, scope: !1003)
!1227 = !DILocation(line: 586, column: 28, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 585, column: 67)
!1229 = distinct !DILexicalBlock(scope: !969, file: !3, line: 585, column: 9)
!1230 = !DILocation(line: 586, column: 9, scope: !1228)
!1231 = !DILocation(line: 594, column: 46, scope: !969)
!1232 = !DILocation(line: 594, column: 5, scope: !969)
!1233 = !DILocation(line: 595, column: 1, scope: !969)
!1234 = distinct !DISubprogram(name: "mp_raise_ValueError", scope: !3, file: !3, line: 1549, type: !963, isLocal: false, isDefinition: true, scopeLine: 1549, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1235)
!1235 = !{!1236}
!1236 = !DILocalVariable(name: "msg", arg: 1, scope: !1234, file: !3, line: 1549, type: !745)
!1237 = !DILocation(line: 1549, column: 62, scope: !1234)
!1238 = !DILocation(line: 1550, column: 5, scope: !1234)
!1239 = distinct !DISubprogram(name: "mp_getiter", scope: !3, file: !3, line: 1180, type: !529, isLocal: false, isDefinition: true, scopeLine: 1180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1247}
!1241 = !DILocalVariable(name: "o_in", arg: 1, scope: !1239, file: !3, line: 1180, type: !424)
!1242 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !1239, file: !3, line: 1180, type: !531)
!1243 = !DILocalVariable(name: "type", scope: !1239, file: !3, line: 1182, type: !828)
!1244 = !DILocalVariable(name: "iter", scope: !1245, file: !3, line: 1197, type: !424)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 1196, column: 32)
!1246 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 1196, column: 9)
!1247 = !DILocalVariable(name: "dest", scope: !1239, file: !3, line: 1204, type: !1248)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 128, elements: !1249)
!1249 = !{!1250}
!1250 = !DISubrange(count: 2)
!1251 = !DILocation(line: 1180, column: 30, scope: !1239)
!1252 = !DILocation(line: 1180, column: 55, scope: !1239)
!1253 = !DILocation(line: 1182, column: 27, scope: !1239)
!1254 = !DILocation(line: 1182, column: 20, scope: !1239)
!1255 = !DILocation(line: 1186, column: 15, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 1186, column: 9)
!1257 = !{!881, !635, i64 72}
!1258 = !DILocation(line: 1186, column: 23, scope: !1256)
!1259 = !DILocation(line: 1186, column: 9, scope: !1239)
!1260 = !DILocation(line: 1191, column: 18, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 1191, column: 9)
!1262 = !DILocation(line: 1191, column: 9, scope: !1239)
!1263 = !DILocation(line: 1192, column: 20, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 1191, column: 27)
!1265 = !DILocation(line: 1196, column: 15, scope: !1246)
!1266 = !DILocation(line: 1193, column: 5, scope: !1264)
!1267 = !DILocation(line: 1196, column: 23, scope: !1246)
!1268 = !DILocation(line: 1196, column: 9, scope: !1239)
!1269 = !DILocation(line: 1197, column: 25, scope: !1245)
!1270 = !DILocation(line: 1197, column: 18, scope: !1245)
!1271 = !DILocation(line: 1198, column: 18, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 1198, column: 13)
!1273 = !DILocation(line: 1204, column: 5, scope: !1239)
!1274 = !DILocation(line: 1204, column: 14, scope: !1239)
!1275 = !DILocation(line: 1205, column: 53, scope: !1239)
!1276 = !DILocation(line: 1205, column: 5, scope: !1239)
!1277 = !DILocation(line: 1206, column: 9, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 1206, column: 9)
!1279 = !DILocation(line: 1206, column: 17, scope: !1278)
!1280 = !DILocation(line: 1206, column: 9, scope: !1239)
!1281 = !DILocation(line: 1208, column: 16, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 1206, column: 33)
!1283 = !DILocation(line: 1218, column: 1, scope: !1239)
!1284 = !DILocation(line: 1213, column: 28, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 1212, column: 67)
!1286 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 1212, column: 9)
!1287 = !DILocation(line: 1213, column: 9, scope: !1285)
!1288 = !DILocation(line: 0, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1198, column: 34)
!1290 = distinct !DISubprogram(name: "mp_iternext", scope: !3, file: !3, line: 1246, type: !543, isLocal: false, isDefinition: true, scopeLine: 1246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1291)
!1291 = !{!1292, !1293, !1294, !1297, !1313}
!1292 = !DILocalVariable(name: "o_in", arg: 1, scope: !1290, file: !3, line: 1246, type: !424)
!1293 = !DILocalVariable(name: "type", scope: !1290, file: !3, line: 1248, type: !828)
!1294 = !DILocalVariable(name: "dest", scope: !1295, file: !3, line: 1253, type: !1248)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 1251, column: 12)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 1249, column: 9)
!1297 = !DILocalVariable(name: "nlr", scope: !1298, file: !3, line: 1257, type: !1300)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 1255, column: 37)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 1255, column: 13)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !1301, line: 72, baseType: !1302)
!1301 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !1301, line: 73, size: 1344, elements: !1303)
!1303 = !{!1304, !1306, !1307}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1302, file: !1301, line: 75, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !1302, file: !1301, line: 76, baseType: !425, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !1302, file: !1301, line: 79, baseType: !1308, size: 1184, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !1309, line: 37, baseType: !1310)
!1309 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 1184, elements: !1311)
!1311 = !{!1312}
!1312 = !DISubrange(count: 37)
!1313 = !DILocalVariable(name: "ret", scope: !1314, file: !3, line: 1259, type: !424)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 1258, column: 38)
!1315 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 1258, column: 17)
!1316 = !DILocation(line: 1246, column: 31, scope: !1290)
!1317 = !DILocation(line: 1248, column: 27, scope: !1290)
!1318 = !DILocation(line: 1248, column: 20, scope: !1290)
!1319 = !DILocation(line: 1249, column: 15, scope: !1296)
!1320 = !{!881, !635, i64 80}
!1321 = !DILocation(line: 1249, column: 24, scope: !1296)
!1322 = !DILocation(line: 1249, column: 9, scope: !1290)
!1323 = !DILocation(line: 1250, column: 16, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 1249, column: 33)
!1325 = !DILocation(line: 1250, column: 9, scope: !1324)
!1326 = !DILocation(line: 1253, column: 9, scope: !1295)
!1327 = !DILocation(line: 1253, column: 18, scope: !1295)
!1328 = !DILocation(line: 1254, column: 54, scope: !1295)
!1329 = !DILocation(line: 1254, column: 9, scope: !1295)
!1330 = !DILocation(line: 1255, column: 13, scope: !1299)
!1331 = !DILocation(line: 1255, column: 21, scope: !1299)
!1332 = !DILocation(line: 1255, column: 13, scope: !1295)
!1333 = !DILocation(line: 1257, column: 13, scope: !1298)
!1334 = !DILocation(line: 1257, column: 23, scope: !1298)
!1335 = !DILocation(line: 1258, column: 17, scope: !1315)
!1336 = !DILocation(line: 1258, column: 32, scope: !1315)
!1337 = !DILocation(line: 1258, column: 17, scope: !1298)
!1338 = !DILocation(line: 1259, column: 32, scope: !1314)
!1339 = !DILocation(line: 1259, column: 26, scope: !1314)
!1340 = !DILocation(line: 1260, column: 17, scope: !1314)
!1341 = !DILocation(line: 1263, column: 45, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 1263, column: 21)
!1343 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 1262, column: 20)
!1344 = !{!1345, !635, i64 8}
!1345 = !{!"_nlr_buf_t", !635, i64 0, !635, i64 8, !636, i64 16}
!1346 = !DILocation(line: 1263, column: 21, scope: !1342)
!1347 = !DILocation(line: 1263, column: 21, scope: !1343)
!1348 = !DILocation(line: 1266, column: 34, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 1265, column: 24)
!1350 = !DILocation(line: 1266, column: 21, scope: !1349)
!1351 = !DILocation(line: 0, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 1263, column: 141)
!1353 = !DILocation(line: 1269, column: 9, scope: !1299)
!1354 = !DILocation(line: 1277, column: 5, scope: !1296)
!1355 = !DILocation(line: 1271, column: 36, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 1270, column: 75)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 1270, column: 17)
!1358 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 1269, column: 16)
!1359 = !DILocation(line: 1271, column: 17, scope: !1356)
!1360 = !DILocation(line: 0, scope: !1314)
!1361 = !DILocation(line: 1278, column: 1, scope: !1290)
!1362 = distinct !DISubprogram(name: "mp_call_function_0", scope: !3, file: !3, line: 597, type: !543, isLocal: false, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1363)
!1363 = !{!1364}
!1364 = !DILocalVariable(name: "fun", arg: 1, scope: !1362, file: !3, line: 597, type: !424)
!1365 = !DILocation(line: 597, column: 38, scope: !1362)
!1366 = !DILocation(line: 598, column: 12, scope: !1362)
!1367 = !DILocation(line: 598, column: 5, scope: !1362)
!1368 = distinct !DISubprogram(name: "mp_call_function_n_kw", scope: !3, file: !3, line: 613, type: !500, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374}
!1370 = !DILocalVariable(name: "fun_in", arg: 1, scope: !1368, file: !3, line: 613, type: !424)
!1371 = !DILocalVariable(name: "n_args", arg: 2, scope: !1368, file: !3, line: 613, type: !467)
!1372 = !DILocalVariable(name: "n_kw", arg: 3, scope: !1368, file: !3, line: 613, type: !467)
!1373 = !DILocalVariable(name: "args", arg: 4, scope: !1368, file: !3, line: 613, type: !478)
!1374 = !DILocalVariable(name: "type", scope: !1368, file: !3, line: 620, type: !828)
!1375 = !DILocation(line: 613, column: 41, scope: !1368)
!1376 = !DILocation(line: 613, column: 56, scope: !1368)
!1377 = !DILocation(line: 613, column: 71, scope: !1368)
!1378 = !DILocation(line: 613, column: 93, scope: !1368)
!1379 = !DILocation(line: 620, column: 27, scope: !1368)
!1380 = !DILocation(line: 620, column: 20, scope: !1368)
!1381 = !DILocation(line: 623, column: 15, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 623, column: 9)
!1383 = !{!881, !635, i64 32}
!1384 = !DILocation(line: 623, column: 20, scope: !1382)
!1385 = !DILocation(line: 623, column: 9, scope: !1368)
!1386 = !DILocation(line: 624, column: 16, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 623, column: 29)
!1388 = !DILocation(line: 624, column: 9, scope: !1387)
!1389 = !DILocation(line: 628, column: 28, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 627, column: 67)
!1391 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 627, column: 9)
!1392 = !DILocation(line: 628, column: 9, scope: !1390)
!1393 = distinct !DISubprogram(name: "mp_call_function_1", scope: !3, file: !3, line: 601, type: !1394, isLocal: false, isDefinition: true, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1396)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!424, !424, !424}
!1396 = !{!1397, !1398}
!1397 = !DILocalVariable(name: "fun", arg: 1, scope: !1393, file: !3, line: 601, type: !424)
!1398 = !DILocalVariable(name: "arg", arg: 2, scope: !1393, file: !3, line: 601, type: !424)
!1399 = !DILocation(line: 601, column: 38, scope: !1393)
!1400 = !DILocation(line: 601, column: 52, scope: !1393)
!1401 = !DILocation(line: 602, column: 12, scope: !1393)
!1402 = !DILocation(line: 602, column: 5, scope: !1393)
!1403 = distinct !DISubprogram(name: "mp_call_function_2", scope: !3, file: !3, line: 605, type: !524, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1404)
!1404 = !{!1405, !1406, !1407, !1408}
!1405 = !DILocalVariable(name: "fun", arg: 1, scope: !1403, file: !3, line: 605, type: !424)
!1406 = !DILocalVariable(name: "arg1", arg: 2, scope: !1403, file: !3, line: 605, type: !424)
!1407 = !DILocalVariable(name: "arg2", arg: 3, scope: !1403, file: !3, line: 605, type: !424)
!1408 = !DILocalVariable(name: "args", scope: !1403, file: !3, line: 606, type: !1248)
!1409 = !DILocation(line: 605, column: 38, scope: !1403)
!1410 = !DILocation(line: 605, column: 52, scope: !1403)
!1411 = !DILocation(line: 605, column: 67, scope: !1403)
!1412 = !DILocation(line: 606, column: 5, scope: !1403)
!1413 = !DILocation(line: 606, column: 14, scope: !1403)
!1414 = !DILocation(line: 607, column: 5, scope: !1403)
!1415 = !DILocation(line: 607, column: 13, scope: !1403)
!1416 = !DILocation(line: 608, column: 5, scope: !1403)
!1417 = !DILocation(line: 608, column: 13, scope: !1403)
!1418 = !DILocation(line: 609, column: 12, scope: !1403)
!1419 = !DILocation(line: 610, column: 1, scope: !1403)
!1420 = !DILocation(line: 609, column: 5, scope: !1403)
!1421 = distinct !DISubprogram(name: "mp_call_method_n_kw", scope: !3, file: !3, line: 636, type: !1422, isLocal: false, isDefinition: true, scopeLine: 636, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1424)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!424, !467, !467, !478}
!1424 = !{!1425, !1426, !1427, !1428}
!1425 = !DILocalVariable(name: "n_args", arg: 1, scope: !1421, file: !3, line: 636, type: !467)
!1426 = !DILocalVariable(name: "n_kw", arg: 2, scope: !1421, file: !3, line: 636, type: !467)
!1427 = !DILocalVariable(name: "args", arg: 3, scope: !1421, file: !3, line: 636, type: !478)
!1428 = !DILocalVariable(name: "adjust", scope: !1421, file: !3, line: 638, type: !566)
!1429 = !DILocation(line: 636, column: 37, scope: !1421)
!1430 = !DILocation(line: 636, column: 52, scope: !1421)
!1431 = !DILocation(line: 636, column: 74, scope: !1421)
!1432 = !DILocation(line: 638, column: 19, scope: !1421)
!1433 = !DILocation(line: 638, column: 27, scope: !1421)
!1434 = !DILocation(line: 639, column: 34, scope: !1421)
!1435 = !DILocation(line: 639, column: 52, scope: !1421)
!1436 = !DILocation(line: 639, column: 50, scope: !1421)
!1437 = !DILocation(line: 639, column: 71, scope: !1421)
!1438 = !DILocation(line: 639, column: 75, scope: !1421)
!1439 = !DILocation(line: 639, column: 12, scope: !1421)
!1440 = !DILocation(line: 639, column: 5, scope: !1421)
!1441 = distinct !DISubprogram(name: "mp_call_method_n_kw_var", scope: !3, file: !3, line: 813, type: !1442, isLocal: false, isDefinition: true, scopeLine: 813, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1444)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!424, !937, !467, !478}
!1444 = !{!1445, !1446, !1447, !1448, !1457}
!1445 = !DILocalVariable(name: "have_self", arg: 1, scope: !1441, file: !3, line: 813, type: !937)
!1446 = !DILocalVariable(name: "n_args_n_kw", arg: 2, scope: !1441, file: !3, line: 813, type: !467)
!1447 = !DILocalVariable(name: "args", arg: 3, scope: !1441, file: !3, line: 813, type: !478)
!1448 = !DILocalVariable(name: "out_args", scope: !1441, file: !3, line: 814, type: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_args_t", file: !310, line: 119, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_call_args_t", file: !310, line: 115, size: 320, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !1450, file: !310, line: 116, baseType: !424, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "n_args", scope: !1450, file: !310, line: 117, baseType: !467, size: 64, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "n_kw", scope: !1450, file: !310, line: 117, baseType: !467, size: 64, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !1450, file: !310, line: 117, baseType: !467, size: 64, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1450, file: !310, line: 118, baseType: !520, size: 64, offset: 256)
!1457 = !DILocalVariable(name: "res", scope: !1441, file: !3, line: 817, type: !424)
!1458 = !DILocation(line: 813, column: 39, scope: !1441)
!1459 = !DILocation(line: 813, column: 57, scope: !1441)
!1460 = !DILocation(line: 813, column: 86, scope: !1441)
!1461 = !DILocation(line: 814, column: 5, scope: !1441)
!1462 = !DILocation(line: 814, column: 20, scope: !1441)
!1463 = !DILocation(line: 815, column: 5, scope: !1441)
!1464 = !DILocation(line: 817, column: 51, scope: !1441)
!1465 = !{!1466, !635, i64 0}
!1466 = !{!"_mp_call_args_t", !635, i64 0, !641, i64 8, !641, i64 16, !641, i64 24, !635, i64 32}
!1467 = !DILocation(line: 817, column: 65, scope: !1441)
!1468 = !{!1466, !641, i64 8}
!1469 = !DILocation(line: 817, column: 82, scope: !1441)
!1470 = !{!1466, !641, i64 16}
!1471 = !DILocation(line: 817, column: 97, scope: !1441)
!1472 = !{!1466, !635, i64 32}
!1473 = !DILocation(line: 817, column: 20, scope: !1441)
!1474 = !DILocation(line: 817, column: 14, scope: !1441)
!1475 = !DILocation(line: 818, column: 31, scope: !1441)
!1476 = !DILocation(line: 818, column: 5, scope: !1441)
!1477 = !DILocation(line: 821, column: 1, scope: !1441)
!1478 = !DILocation(line: 820, column: 5, scope: !1441)
!1479 = distinct !DISubprogram(name: "mp_call_prepare_args_n_kw_var", scope: !3, file: !3, line: 646, type: !1480, isLocal: true, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1483)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !937, !467, !478, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1502, !1503, !1505, !1506, !1507, !1508, !1512, !1514, !1519, !1521, !1522, !1523, !1527}
!1484 = !DILocalVariable(name: "have_self", arg: 1, scope: !1479, file: !3, line: 646, type: !937)
!1485 = !DILocalVariable(name: "n_args_n_kw", arg: 2, scope: !1479, file: !3, line: 646, type: !467)
!1486 = !DILocalVariable(name: "args", arg: 3, scope: !1479, file: !3, line: 646, type: !478)
!1487 = !DILocalVariable(name: "out_args", arg: 4, scope: !1479, file: !3, line: 646, type: !1482)
!1488 = !DILocalVariable(name: "fun", scope: !1479, file: !3, line: 647, type: !424)
!1489 = !DILocalVariable(name: "self", scope: !1479, file: !3, line: 648, type: !424)
!1490 = !DILocalVariable(name: "n_args", scope: !1479, file: !3, line: 652, type: !606)
!1491 = !DILocalVariable(name: "n_kw", scope: !1479, file: !3, line: 653, type: !606)
!1492 = !DILocalVariable(name: "pos_seq", scope: !1479, file: !3, line: 654, type: !424)
!1493 = !DILocalVariable(name: "kw_dict", scope: !1479, file: !3, line: 655, type: !424)
!1494 = !DILocalVariable(name: "args2", scope: !1479, file: !3, line: 664, type: !520)
!1495 = !DILocalVariable(name: "args2_alloc", scope: !1479, file: !3, line: 665, type: !606)
!1496 = !DILocalVariable(name: "args2_len", scope: !1479, file: !3, line: 666, type: !606)
!1497 = !DILocalVariable(name: "kw_dict_len", scope: !1479, file: !3, line: 669, type: !606)
!1498 = !DILocalVariable(name: "len", scope: !1499, file: !3, line: 696, type: !467)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 692, column: 99)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 692, column: 16)
!1501 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 676, column: 9)
!1502 = !DILocalVariable(name: "items", scope: !1499, file: !3, line: 697, type: !520)
!1503 = !DILocalVariable(name: "iter_buf", scope: !1504, file: !3, line: 730, type: !532)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 713, column: 12)
!1505 = !DILocalVariable(name: "iterable", scope: !1504, file: !3, line: 731, type: !424)
!1506 = !DILocalVariable(name: "item", scope: !1504, file: !3, line: 732, type: !424)
!1507 = !DILocalVariable(name: "pos_args_len", scope: !1479, file: !3, line: 743, type: !606)
!1508 = !DILocalVariable(name: "map", scope: !1509, file: !3, line: 755, type: !480)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 753, column: 56)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 753, column: 16)
!1511 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 751, column: 9)
!1512 = !DILocalVariable(name: "i", scope: !1513, file: !3, line: 757, type: !467)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 757, column: 9)
!1514 = !DILocalVariable(name: "key", scope: !1515, file: !3, line: 760, type: !424)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 758, column: 48)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 758, column: 17)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 757, column: 49)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 757, column: 9)
!1519 = !DILocalVariable(name: "dest", scope: !1520, file: !3, line: 774, type: !537)
!1520 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 768, column: 12)
!1521 = !DILocalVariable(name: "iterable", scope: !1520, file: !3, line: 776, type: !424)
!1522 = !DILocalVariable(name: "key", scope: !1520, file: !3, line: 778, type: !424)
!1523 = !DILocalVariable(name: "new_alloc", scope: !1524, file: !3, line: 782, type: !606)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 781, column: 47)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 781, column: 17)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 779, column: 72)
!1527 = !DILocalVariable(name: "value", scope: !1526, file: !3, line: 798, type: !424)
!1528 = !DILocation(line: 646, column: 41, scope: !1479)
!1529 = !DILocation(line: 646, column: 59, scope: !1479)
!1530 = !DILocation(line: 646, column: 88, scope: !1479)
!1531 = !DILocation(line: 646, column: 110, scope: !1479)
!1532 = !DILocation(line: 647, column: 25, scope: !1479)
!1533 = !DILocation(line: 647, column: 20, scope: !1479)
!1534 = !DILocation(line: 647, column: 14, scope: !1479)
!1535 = !DILocation(line: 648, column: 14, scope: !1479)
!1536 = !DILocation(line: 649, column: 9, scope: !1479)
!1537 = !DILocation(line: 650, column: 21, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 649, column: 20)
!1539 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 649, column: 9)
!1540 = !DILocation(line: 650, column: 16, scope: !1538)
!1541 = !DILocation(line: 651, column: 5, scope: !1538)
!1542 = !DILocation(line: 0, scope: !1479)
!1543 = !DILocation(line: 652, column: 19, scope: !1479)
!1544 = !DILocation(line: 652, column: 10, scope: !1479)
!1545 = !DILocation(line: 653, column: 30, scope: !1479)
!1546 = !DILocation(line: 653, column: 17, scope: !1479)
!1547 = !DILocation(line: 653, column: 10, scope: !1479)
!1548 = !DILocation(line: 654, column: 40, scope: !1479)
!1549 = !DILocation(line: 654, column: 36, scope: !1479)
!1550 = !DILocation(line: 654, column: 24, scope: !1479)
!1551 = !DILocation(line: 654, column: 14, scope: !1479)
!1552 = !DILocation(line: 655, column: 47, scope: !1479)
!1553 = !DILocation(line: 655, column: 24, scope: !1479)
!1554 = !DILocation(line: 655, column: 14, scope: !1479)
!1555 = !DILocation(line: 666, column: 10, scope: !1479)
!1556 = !DILocation(line: 669, column: 10, scope: !1479)
!1557 = !DILocation(line: 670, column: 17, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 670, column: 9)
!1559 = !DILocation(line: 670, column: 32, scope: !1558)
!1560 = !DILocation(line: 670, column: 35, scope: !1558)
!1561 = !DILocation(line: 670, column: 9, scope: !1479)
!1562 = !DILocation(line: 671, column: 23, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 670, column: 75)
!1564 = !DILocation(line: 672, column: 5, scope: !1563)
!1565 = !DILocation(line: 676, column: 17, scope: !1501)
!1566 = !DILocation(line: 676, column: 9, scope: !1479)
!1567 = !DILocation(line: 680, column: 25, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 676, column: 33)
!1569 = !DILocation(line: 680, column: 46, scope: !1568)
!1570 = !DILocation(line: 680, column: 38, scope: !1568)
!1571 = !DILocation(line: 680, column: 34, scope: !1568)
!1572 = !DILocation(line: 665, column: 10, scope: !1479)
!1573 = !DILocation(line: 681, column: 35, scope: !1568)
!1574 = !DILocation(line: 681, column: 47, scope: !1568)
!1575 = !DILocation(line: 681, column: 17, scope: !1568)
!1576 = !DILocation(line: 664, column: 15, scope: !1479)
!1577 = !DILocation(line: 684, column: 18, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 684, column: 13)
!1579 = !DILocation(line: 684, column: 13, scope: !1568)
!1580 = !DILocation(line: 685, column: 32, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 684, column: 34)
!1582 = !DILocation(line: 686, column: 9, scope: !1581)
!1583 = !DILocation(line: 689, column: 9, scope: !1568)
!1584 = !DILocation(line: 690, column: 19, scope: !1568)
!1585 = !DILocation(line: 692, column: 5, scope: !1568)
!1586 = !DILocation(line: 692, column: 16, scope: !1500)
!1587 = !DILocation(line: 692, column: 56, scope: !1500)
!1588 = !DILocation(line: 692, column: 59, scope: !1500)
!1589 = !DILocation(line: 692, column: 16, scope: !1501)
!1590 = !DILocation(line: 696, column: 9, scope: !1499)
!1591 = !DILocation(line: 697, column: 9, scope: !1499)
!1592 = !DILocation(line: 696, column: 16, scope: !1499)
!1593 = !DILocation(line: 697, column: 19, scope: !1499)
!1594 = !DILocation(line: 698, column: 9, scope: !1499)
!1595 = !DILocation(line: 701, column: 25, scope: !1499)
!1596 = !DILocation(line: 701, column: 36, scope: !1499)
!1597 = !DILocation(line: 701, column: 52, scope: !1499)
!1598 = !DILocation(line: 701, column: 44, scope: !1499)
!1599 = !DILocation(line: 701, column: 23, scope: !1499)
!1600 = !DILocation(line: 702, column: 35, scope: !1499)
!1601 = !DILocation(line: 702, column: 47, scope: !1499)
!1602 = !DILocation(line: 702, column: 17, scope: !1499)
!1603 = !DILocation(line: 705, column: 18, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 705, column: 13)
!1605 = !DILocation(line: 705, column: 13, scope: !1499)
!1606 = !DILocation(line: 706, column: 32, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 705, column: 34)
!1608 = !DILocation(line: 707, column: 9, scope: !1607)
!1609 = !DILocation(line: 710, column: 9, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 710, column: 9)
!1611 = !DILocation(line: 711, column: 31, scope: !1499)
!1612 = !DILocation(line: 711, column: 29, scope: !1499)
!1613 = !DILocation(line: 711, column: 19, scope: !1499)
!1614 = !DILocation(line: 713, column: 5, scope: !1500)
!1615 = !DILocation(line: 713, column: 5, scope: !1499)
!1616 = !DILocation(line: 717, column: 46, scope: !1504)
!1617 = !DILocation(line: 717, column: 38, scope: !1504)
!1618 = !DILocation(line: 717, column: 34, scope: !1504)
!1619 = !DILocation(line: 717, column: 61, scope: !1504)
!1620 = !DILocation(line: 718, column: 35, scope: !1504)
!1621 = !DILocation(line: 718, column: 47, scope: !1504)
!1622 = !DILocation(line: 718, column: 17, scope: !1504)
!1623 = !DILocation(line: 721, column: 18, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 721, column: 13)
!1625 = !DILocation(line: 721, column: 13, scope: !1504)
!1626 = !DILocation(line: 722, column: 32, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 721, column: 34)
!1628 = !DILocation(line: 723, column: 9, scope: !1627)
!1629 = !DILocation(line: 726, column: 9, scope: !1504)
!1630 = !DILocation(line: 727, column: 19, scope: !1504)
!1631 = !DILocation(line: 730, column: 9, scope: !1504)
!1632 = !DILocation(line: 730, column: 27, scope: !1504)
!1633 = !DILocation(line: 731, column: 29, scope: !1504)
!1634 = !DILocation(line: 731, column: 18, scope: !1504)
!1635 = !DILocation(line: 733, column: 24, scope: !1504)
!1636 = !DILocation(line: 732, column: 18, scope: !1504)
!1637 = !DILocation(line: 733, column: 47, scope: !1504)
!1638 = !DILocation(line: 733, column: 9, scope: !1504)
!1639 = !DILocation(line: 734, column: 27, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 734, column: 17)
!1641 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 733, column: 73)
!1642 = !DILocation(line: 734, column: 17, scope: !1641)
!1643 = !DILocation(line: 735, column: 96, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 734, column: 43)
!1645 = !DILocation(line: 735, column: 84, scope: !1644)
!1646 = !DILocation(line: 735, column: 100, scope: !1644)
!1647 = !DILocation(line: 735, column: 25, scope: !1644)
!1648 = !DILocation(line: 737, column: 13, scope: !1644)
!1649 = !DILocation(line: 0, scope: !1504)
!1650 = !DILocation(line: 738, column: 28, scope: !1641)
!1651 = !DILocation(line: 738, column: 13, scope: !1641)
!1652 = !DILocation(line: 738, column: 32, scope: !1641)
!1653 = distinct !{!1653, !1638, !1654}
!1654 = !DILocation(line: 739, column: 9, scope: !1504)
!1655 = !DILocation(line: 0, scope: !1641)
!1656 = !DILocation(line: 0, scope: !1644)
!1657 = !DILocation(line: 740, column: 5, scope: !1500)
!1658 = !DILocation(line: 743, column: 10, scope: !1479)
!1659 = !DILocation(line: 746, column: 5, scope: !1479)
!1660 = !DILocation(line: 747, column: 15, scope: !1479)
!1661 = !DILocation(line: 751, column: 9, scope: !1479)
!1662 = !DILocation(line: 753, column: 16, scope: !1510)
!1663 = !DILocation(line: 753, column: 16, scope: !1511)
!1664 = !DILocation(line: 755, column: 25, scope: !1509)
!1665 = !DILocation(line: 755, column: 19, scope: !1509)
!1666 = !DILocation(line: 757, column: 21, scope: !1513)
!1667 = !DILocation(line: 757, column: 37, scope: !1518)
!1668 = !{!643, !641, i64 8}
!1669 = !DILocation(line: 757, column: 30, scope: !1518)
!1670 = !DILocation(line: 757, column: 9, scope: !1513)
!1671 = !DILocation(line: 758, column: 17, scope: !1516)
!1672 = !DILocation(line: 758, column: 17, scope: !1517)
!1673 = !DILocation(line: 760, column: 37, scope: !1515)
!1674 = !{!643, !635, i64 16}
!1675 = !DILocation(line: 760, column: 46, scope: !1515)
!1676 = !{!703, !635, i64 0}
!1677 = !DILocation(line: 760, column: 26, scope: !1515)
!1678 = !DILocation(line: 761, column: 22, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 761, column: 21)
!1680 = !DILocation(line: 761, column: 21, scope: !1515)
!1681 = !DILocation(line: 762, column: 27, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 761, column: 43)
!1683 = !DILocation(line: 763, column: 17, scope: !1682)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocation(line: 764, column: 32, scope: !1515)
!1686 = !DILocation(line: 764, column: 17, scope: !1515)
!1687 = !DILocation(line: 764, column: 36, scope: !1515)
!1688 = !DILocation(line: 765, column: 43, scope: !1515)
!1689 = !DILocation(line: 765, column: 52, scope: !1515)
!1690 = !DILocation(line: 765, column: 32, scope: !1515)
!1691 = !DILocation(line: 765, column: 17, scope: !1515)
!1692 = !DILocation(line: 765, column: 36, scope: !1515)
!1693 = !DILocation(line: 766, column: 13, scope: !1515)
!1694 = !DILocation(line: 757, column: 45, scope: !1518)
!1695 = distinct !{!1695, !1670, !1696}
!1696 = !DILocation(line: 767, column: 9, scope: !1513)
!1697 = !DILocation(line: 774, column: 9, scope: !1520)
!1698 = !DILocation(line: 774, column: 18, scope: !1520)
!1699 = !DILocation(line: 775, column: 47, scope: !1520)
!1700 = !DILocation(line: 775, column: 9, scope: !1520)
!1701 = !DILocation(line: 776, column: 40, scope: !1520)
!1702 = !DILocation(line: 776, column: 29, scope: !1520)
!1703 = !DILocation(line: 776, column: 18, scope: !1520)
!1704 = !DILocation(line: 779, column: 23, scope: !1520)
!1705 = !DILocation(line: 778, column: 18, scope: !1520)
!1706 = !DILocation(line: 779, column: 46, scope: !1520)
!1707 = !DILocation(line: 779, column: 9, scope: !1520)
!1708 = !DILocation(line: 781, column: 27, scope: !1525)
!1709 = !DILocation(line: 781, column: 31, scope: !1525)
!1710 = !DILocation(line: 781, column: 17, scope: !1526)
!1711 = !DILocation(line: 782, column: 46, scope: !1524)
!1712 = !DILocation(line: 782, column: 22, scope: !1524)
!1713 = !DILocation(line: 783, column: 21, scope: !1524)
!1714 = !DILocation(line: 786, column: 84, scope: !1524)
!1715 = !DILocation(line: 786, column: 94, scope: !1524)
!1716 = !DILocation(line: 786, column: 25, scope: !1524)
!1717 = !DILocation(line: 788, column: 13, scope: !1524)
!1718 = !DILocation(line: 0, scope: !1568)
!1719 = !DILocation(line: 791, column: 18, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 791, column: 17)
!1721 = !DILocation(line: 791, column: 17, scope: !1526)
!1722 = !DILocation(line: 792, column: 23, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 791, column: 39)
!1724 = !DILocation(line: 793, column: 13, scope: !1723)
!1725 = !DILocation(line: 0, scope: !1723)
!1726 = !DILocation(line: 796, column: 13, scope: !1526)
!1727 = !DILocation(line: 797, column: 21, scope: !1526)
!1728 = !DILocation(line: 798, column: 30, scope: !1526)
!1729 = !DILocation(line: 798, column: 22, scope: !1526)
!1730 = !DILocation(line: 801, column: 13, scope: !1526)
!1731 = !DILocation(line: 801, column: 32, scope: !1526)
!1732 = !DILocation(line: 802, column: 28, scope: !1526)
!1733 = !DILocation(line: 802, column: 13, scope: !1526)
!1734 = !DILocation(line: 802, column: 32, scope: !1526)
!1735 = distinct !{!1735, !1707, !1736}
!1736 = !DILocation(line: 803, column: 9, scope: !1520)
!1737 = !DILocation(line: 0, scope: !1526)
!1738 = !DILocation(line: 0, scope: !1524)
!1739 = !DILocation(line: 804, column: 5, scope: !1510)
!1740 = !DILocation(line: 680, column: 21, scope: !1568)
!1741 = !DILocation(line: 681, column: 15, scope: !1568)
!1742 = !DILocation(line: 806, column: 19, scope: !1479)
!1743 = !DILocation(line: 807, column: 15, scope: !1479)
!1744 = !DILocation(line: 807, column: 20, scope: !1479)
!1745 = !DILocation(line: 808, column: 15, scope: !1479)
!1746 = !DILocation(line: 808, column: 22, scope: !1479)
!1747 = !DILocation(line: 809, column: 33, scope: !1479)
!1748 = !DILocation(line: 809, column: 49, scope: !1479)
!1749 = !DILocation(line: 809, column: 22, scope: !1479)
!1750 = !DILocation(line: 809, column: 15, scope: !1479)
!1751 = !DILocation(line: 809, column: 20, scope: !1479)
!1752 = !DILocation(line: 810, column: 25, scope: !1479)
!1753 = !DILocation(line: 810, column: 15, scope: !1479)
!1754 = !DILocation(line: 810, column: 23, scope: !1479)
!1755 = !{!1466, !641, i64 24}
!1756 = !DILocation(line: 811, column: 1, scope: !1479)
!1757 = distinct !DISubprogram(name: "mp_nonlocal_free", scope: !1758, file: !1758, line: 92, type: !1759, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1761)
!1758 = !DIFile(filename: "../../py/pystack.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !425, !467}
!1761 = !{!1762, !1763}
!1762 = !DILocalVariable(name: "ptr", arg: 1, scope: !1757, file: !1758, line: 92, type: !425)
!1763 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !1757, file: !1758, line: 92, type: !467)
!1764 = !DILocation(line: 92, column: 43, scope: !1757)
!1765 = !DILocation(line: 92, column: 55, scope: !1757)
!1766 = !DILocation(line: 93, column: 5, scope: !1757)
!1767 = !DILocation(line: 94, column: 1, scope: !1757)
!1768 = distinct !DISubprogram(name: "mp_unpack_sequence", scope: !3, file: !3, line: 824, type: !1769, isLocal: false, isDefinition: true, scopeLine: 824, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1771)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !424, !467, !520}
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1779, !1781, !1783, !1784}
!1772 = !DILocalVariable(name: "seq_in", arg: 1, scope: !1768, file: !3, line: 824, type: !424)
!1773 = !DILocalVariable(name: "num", arg: 2, scope: !1768, file: !3, line: 824, type: !467)
!1774 = !DILocalVariable(name: "items", arg: 3, scope: !1768, file: !3, line: 824, type: !520)
!1775 = !DILocalVariable(name: "seq_len", scope: !1768, file: !3, line: 825, type: !467)
!1776 = !DILocalVariable(name: "seq_items", scope: !1777, file: !3, line: 827, type: !520)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 826, column: 90)
!1778 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 826, column: 9)
!1779 = !DILocalVariable(name: "i", scope: !1780, file: !3, line: 834, type: !467)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 834, column: 9)
!1781 = !DILocalVariable(name: "iter_buf", scope: !1782, file: !3, line: 838, type: !532)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 837, column: 12)
!1783 = !DILocalVariable(name: "iterable", scope: !1782, file: !3, line: 839, type: !424)
!1784 = !DILocalVariable(name: "el", scope: !1785, file: !3, line: 842, type: !424)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 841, column: 53)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 841, column: 9)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 841, column: 9)
!1788 = !DILocation(line: 824, column: 34, scope: !1768)
!1789 = !DILocation(line: 824, column: 49, scope: !1768)
!1790 = !DILocation(line: 824, column: 64, scope: !1768)
!1791 = !DILocation(line: 825, column: 5, scope: !1768)
!1792 = !DILocation(line: 826, column: 9, scope: !1778)
!1793 = !DILocation(line: 826, column: 48, scope: !1778)
!1794 = !DILocation(line: 826, column: 51, scope: !1778)
!1795 = !DILocation(line: 826, column: 9, scope: !1768)
!1796 = !DILocation(line: 827, column: 9, scope: !1777)
!1797 = !DILocation(line: 825, column: 12, scope: !1768)
!1798 = !DILocation(line: 827, column: 19, scope: !1777)
!1799 = !DILocation(line: 828, column: 9, scope: !1777)
!1800 = !DILocation(line: 829, column: 13, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 829, column: 13)
!1802 = !DILocation(line: 829, column: 21, scope: !1801)
!1803 = !DILocation(line: 829, column: 13, scope: !1777)
!1804 = !DILocation(line: 831, column: 28, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 831, column: 20)
!1806 = !DILocation(line: 831, column: 20, scope: !1801)
!1807 = !DILocation(line: 834, column: 21, scope: !1780)
!1808 = !DILocation(line: 834, column: 30, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 834, column: 9)
!1810 = !DILocation(line: 834, column: 9, scope: !1780)
!1811 = !DILocation(line: 837, column: 5, scope: !1778)
!1812 = !DILocation(line: 835, column: 24, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 834, column: 42)
!1814 = !DILocation(line: 835, column: 42, scope: !1813)
!1815 = !DILocation(line: 835, column: 13, scope: !1813)
!1816 = !DILocation(line: 835, column: 22, scope: !1813)
!1817 = !DILocation(line: 834, column: 38, scope: !1809)
!1818 = distinct !{!1818, !1810, !1819}
!1819 = !DILocation(line: 836, column: 9, scope: !1780)
!1820 = !DILocation(line: 838, column: 9, scope: !1782)
!1821 = !DILocation(line: 838, column: 27, scope: !1782)
!1822 = !DILocation(line: 839, column: 29, scope: !1782)
!1823 = !DILocation(line: 839, column: 18, scope: !1782)
!1824 = !DILocation(line: 0, scope: !1786)
!1825 = !DILocation(line: 841, column: 35, scope: !1786)
!1826 = !DILocation(line: 0, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 848, column: 13)
!1828 = !DILocation(line: 841, column: 9, scope: !1787)
!1829 = !DILocation(line: 842, column: 22, scope: !1785)
!1830 = !DILocation(line: 843, column: 17, scope: !1785)
!1831 = !DILocation(line: 851, column: 5, scope: !1778)
!1832 = !DILocation(line: 846, column: 29, scope: !1785)
!1833 = !DILocation(line: 846, column: 27, scope: !1785)
!1834 = !DILocation(line: 846, column: 13, scope: !1785)
!1835 = !DILocation(line: 846, column: 38, scope: !1785)
!1836 = !DILocation(line: 841, column: 49, scope: !1786)
!1837 = distinct !{!1837, !1828, !1838}
!1838 = !DILocation(line: 847, column: 9, scope: !1787)
!1839 = !DILocation(line: 856, column: 29, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 855, column: 67)
!1841 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 855, column: 9)
!1842 = !DILocation(line: 856, column: 9, scope: !1840)
!1843 = !DILocation(line: 863, column: 29, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 862, column: 67)
!1845 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 862, column: 9)
!1846 = !DILocation(line: 863, column: 9, scope: !1844)
!1847 = !DILocation(line: 868, column: 1, scope: !1768)
!1848 = distinct !DISubprogram(name: "mp_unpack_ex", scope: !3, file: !3, line: 871, type: !1769, isLocal: false, isDefinition: true, scopeLine: 871, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1849)
!1849 = !{!1850, !1851, !1852, !1853, !1854, !1855, !1856, !1859, !1861, !1863, !1865, !1866, !1876}
!1850 = !DILocalVariable(name: "seq_in", arg: 1, scope: !1848, file: !3, line: 871, type: !424)
!1851 = !DILocalVariable(name: "num_in", arg: 2, scope: !1848, file: !3, line: 871, type: !467)
!1852 = !DILocalVariable(name: "items", arg: 3, scope: !1848, file: !3, line: 871, type: !520)
!1853 = !DILocalVariable(name: "num_left", scope: !1848, file: !3, line: 872, type: !467)
!1854 = !DILocalVariable(name: "num_right", scope: !1848, file: !3, line: 873, type: !467)
!1855 = !DILocalVariable(name: "seq_len", scope: !1848, file: !3, line: 875, type: !467)
!1856 = !DILocalVariable(name: "seq_items", scope: !1857, file: !3, line: 877, type: !520)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 876, column: 90)
!1858 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 876, column: 9)
!1859 = !DILocalVariable(name: "i", scope: !1860, file: !3, line: 882, type: !467)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 882, column: 9)
!1861 = !DILocalVariable(name: "i", scope: !1862, file: !3, line: 886, type: !467)
!1862 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 886, column: 9)
!1863 = !DILocalVariable(name: "iterable", scope: !1864, file: !3, line: 894, type: !424)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 889, column: 12)
!1865 = !DILocalVariable(name: "item", scope: !1864, file: !3, line: 895, type: !424)
!1866 = !DILocalVariable(name: "rest", scope: !1864, file: !3, line: 903, type: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_t", file: !1869, line: 36, baseType: !1870)
!1869 = !DIFile(filename: "../../py/objlist.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_t", file: !1869, line: 31, size: 256, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1870, file: !1869, line: 32, baseType: !432, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1870, file: !1869, line: 33, baseType: !467, size: 64, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1870, file: !1869, line: 34, baseType: !467, size: 64, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1870, file: !1869, line: 35, baseType: !520, size: 64, offset: 192)
!1876 = !DILocalVariable(name: "i", scope: !1877, file: !3, line: 911, type: !467)
!1877 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 911, column: 9)
!1878 = !DILocation(line: 871, column: 28, scope: !1848)
!1879 = !DILocation(line: 871, column: 43, scope: !1848)
!1880 = !DILocation(line: 871, column: 61, scope: !1848)
!1881 = !DILocation(line: 872, column: 30, scope: !1848)
!1882 = !DILocation(line: 872, column: 12, scope: !1848)
!1883 = !DILocation(line: 873, column: 32, scope: !1848)
!1884 = !DILocation(line: 873, column: 38, scope: !1848)
!1885 = !DILocation(line: 873, column: 12, scope: !1848)
!1886 = !DILocation(line: 875, column: 5, scope: !1848)
!1887 = !DILocation(line: 876, column: 9, scope: !1858)
!1888 = !DILocation(line: 876, column: 48, scope: !1858)
!1889 = !DILocation(line: 876, column: 51, scope: !1858)
!1890 = !DILocation(line: 876, column: 9, scope: !1848)
!1891 = !DILocation(line: 877, column: 9, scope: !1857)
!1892 = !DILocation(line: 875, column: 12, scope: !1848)
!1893 = !DILocation(line: 877, column: 19, scope: !1857)
!1894 = !DILocation(line: 878, column: 9, scope: !1857)
!1895 = !DILocation(line: 879, column: 13, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 879, column: 13)
!1897 = !DILocation(line: 879, column: 32, scope: !1896)
!1898 = !DILocation(line: 879, column: 21, scope: !1896)
!1899 = !DILocation(line: 879, column: 13, scope: !1857)
!1900 = !DILocation(line: 882, column: 21, scope: !1860)
!1901 = !DILocation(line: 882, column: 30, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 882, column: 9)
!1903 = !DILocation(line: 882, column: 9, scope: !1860)
!1904 = !DILocation(line: 885, column: 52, scope: !1857)
!1905 = !DILocation(line: 885, column: 63, scope: !1857)
!1906 = !DILocation(line: 885, column: 76, scope: !1857)
!1907 = !DILocation(line: 885, column: 86, scope: !1857)
!1908 = !DILocation(line: 885, column: 28, scope: !1857)
!1909 = !DILocation(line: 885, column: 9, scope: !1857)
!1910 = !DILocation(line: 885, column: 26, scope: !1857)
!1911 = !DILocation(line: 886, column: 21, scope: !1862)
!1912 = !DILocation(line: 886, column: 30, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 886, column: 9)
!1914 = !DILocation(line: 886, column: 9, scope: !1862)
!1915 = !DILocation(line: 883, column: 24, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 882, column: 48)
!1917 = !DILocation(line: 883, column: 46, scope: !1916)
!1918 = !DILocation(line: 883, column: 13, scope: !1916)
!1919 = !DILocation(line: 883, column: 22, scope: !1916)
!1920 = !DILocation(line: 882, column: 44, scope: !1902)
!1921 = distinct !{!1921, !1903, !1922}
!1922 = !DILocation(line: 884, column: 9, scope: !1860)
!1923 = !DILocation(line: 889, column: 5, scope: !1858)
!1924 = !DILocation(line: 887, column: 40, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 886, column: 47)
!1926 = !DILocation(line: 887, column: 63, scope: !1925)
!1927 = !DILocation(line: 887, column: 29, scope: !1925)
!1928 = !DILocation(line: 887, column: 33, scope: !1925)
!1929 = !DILocation(line: 887, column: 13, scope: !1925)
!1930 = !DILocation(line: 887, column: 38, scope: !1925)
!1931 = !DILocation(line: 886, column: 43, scope: !1913)
!1932 = distinct !{!1932, !1914, !1933}
!1933 = !DILocation(line: 888, column: 9, scope: !1862)
!1934 = !DILocation(line: 894, column: 29, scope: !1864)
!1935 = !DILocation(line: 894, column: 18, scope: !1864)
!1936 = !DILocation(line: 0, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 896, column: 9)
!1938 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 896, column: 9)
!1939 = !DILocation(line: 896, column: 35, scope: !1937)
!1940 = !DILocation(line: 896, column: 9, scope: !1938)
!1941 = !DILocation(line: 897, column: 20, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 896, column: 58)
!1943 = !DILocation(line: 895, column: 18, scope: !1864)
!1944 = !DILocation(line: 898, column: 22, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 898, column: 17)
!1946 = !DILocation(line: 898, column: 17, scope: !1942)
!1947 = !DILocation(line: 901, column: 50, scope: !1942)
!1948 = !DILocation(line: 901, column: 48, scope: !1942)
!1949 = !DILocation(line: 901, column: 13, scope: !1942)
!1950 = !DILocation(line: 901, column: 59, scope: !1942)
!1951 = !DILocation(line: 896, column: 54, scope: !1937)
!1952 = distinct !{!1952, !1940, !1953}
!1953 = !DILocation(line: 902, column: 9, scope: !1938)
!1954 = !DILocation(line: 903, column: 31, scope: !1864)
!1955 = !DILocation(line: 903, column: 24, scope: !1864)
!1956 = !DILocation(line: 904, column: 24, scope: !1864)
!1957 = !DILocation(line: 904, column: 47, scope: !1864)
!1958 = !DILocation(line: 904, column: 9, scope: !1864)
!1959 = !DILocation(line: 905, column: 13, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 904, column: 73)
!1961 = distinct !{!1961, !1958, !1962}
!1962 = !DILocation(line: 906, column: 9, scope: !1864)
!1963 = !DILocation(line: 907, column: 19, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 907, column: 13)
!1965 = !{!644, !641, i64 16}
!1966 = !DILocation(line: 907, column: 23, scope: !1964)
!1967 = !DILocation(line: 907, column: 13, scope: !1864)
!1968 = !DILocation(line: 910, column: 9, scope: !1864)
!1969 = !DILocation(line: 910, column: 26, scope: !1864)
!1970 = !DILocation(line: 911, column: 21, scope: !1877)
!1971 = !DILocation(line: 911, column: 30, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 911, column: 9)
!1973 = !DILocation(line: 911, column: 9, scope: !1877)
!1974 = !DILocation(line: 912, column: 46, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 911, column: 48)
!1976 = !{!644, !635, i64 24}
!1977 = !DILocation(line: 912, column: 74, scope: !1975)
!1978 = !DILocation(line: 912, column: 40, scope: !1975)
!1979 = !DILocation(line: 912, column: 33, scope: !1975)
!1980 = !DILocation(line: 912, column: 13, scope: !1975)
!1981 = !DILocation(line: 912, column: 38, scope: !1975)
!1982 = !DILocation(line: 911, column: 44, scope: !1972)
!1983 = distinct !{!1983, !1973, !1984}
!1984 = !DILocation(line: 913, column: 9, scope: !1877)
!1985 = !DILocation(line: 914, column: 62, scope: !1864)
!1986 = !DILocation(line: 914, column: 9, scope: !1864)
!1987 = !DILocation(line: 920, column: 29, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 919, column: 67)
!1989 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 919, column: 9)
!1990 = !DILocation(line: 920, column: 9, scope: !1988)
!1991 = !DILocation(line: 925, column: 1, scope: !1848)
!1992 = distinct !DISubprogram(name: "mp_load_attr", scope: !3, file: !3, line: 927, type: !1993, isLocal: false, isDefinition: true, scopeLine: 927, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1995)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!424, !424, !519}
!1995 = !{!1996, !1997, !1998}
!1996 = !DILocalVariable(name: "base", arg: 1, scope: !1992, file: !3, line: 927, type: !424)
!1997 = !DILocalVariable(name: "attr", arg: 2, scope: !1992, file: !3, line: 927, type: !519)
!1998 = !DILocalVariable(name: "dest", scope: !1992, file: !3, line: 930, type: !1248)
!1999 = !DILocation(line: 927, column: 32, scope: !1992)
!2000 = !DILocation(line: 927, column: 43, scope: !1992)
!2001 = !DILocation(line: 930, column: 5, scope: !1992)
!2002 = !DILocation(line: 930, column: 14, scope: !1992)
!2003 = !DILocation(line: 931, column: 32, scope: !1992)
!2004 = !DILocation(line: 931, column: 5, scope: !1992)
!2005 = !DILocation(line: 932, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 932, column: 9)
!2007 = !DILocation(line: 932, column: 17, scope: !2006)
!2008 = !DILocation(line: 0, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 935, column: 12)
!2010 = !DILocation(line: 932, column: 9, scope: !1992)
!2011 = !DILocation(line: 937, column: 16, scope: !2009)
!2012 = !DILocation(line: 937, column: 9, scope: !2009)
!2013 = !DILocation(line: 939, column: 1, scope: !1992)
!2014 = distinct !DISubprogram(name: "mp_load_method", scope: !3, file: !3, line: 1090, type: !517, isLocal: false, isDefinition: true, scopeLine: 1090, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2015)
!2015 = !{!2016, !2017, !2018}
!2016 = !DILocalVariable(name: "base", arg: 1, scope: !2014, file: !3, line: 1090, type: !424)
!2017 = !DILocalVariable(name: "attr", arg: 2, scope: !2014, file: !3, line: 1090, type: !519)
!2018 = !DILocalVariable(name: "dest", arg: 3, scope: !2014, file: !3, line: 1090, type: !520)
!2019 = !DILocation(line: 1090, column: 30, scope: !2014)
!2020 = !DILocation(line: 1090, column: 41, scope: !2014)
!2021 = !DILocation(line: 1090, column: 57, scope: !2014)
!2022 = !DILocation(line: 1093, column: 5, scope: !2014)
!2023 = !DILocation(line: 1095, column: 9, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 1095, column: 9)
!2025 = !DILocation(line: 1095, column: 17, scope: !2024)
!2026 = !DILocation(line: 1095, column: 9, scope: !2014)
!2027 = !DILocation(line: 1098, column: 37, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 1097, column: 71)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 1097, column: 13)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 1095, column: 33)
!2031 = !DILocation(line: 1098, column: 13, scope: !2028)
!2032 = !DILocation(line: 1112, column: 1, scope: !2014)
!2033 = distinct !DISubprogram(name: "mp_convert_member_lookup", scope: !3, file: !3, line: 989, type: !2034, isLocal: false, isDefinition: true, scopeLine: 989, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2036)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !424, !436, !424, !520}
!2036 = !{!2037, !2038, !2039, !2040, !2041}
!2037 = !DILocalVariable(name: "self", arg: 1, scope: !2033, file: !3, line: 989, type: !424)
!2038 = !DILocalVariable(name: "type", arg: 2, scope: !2033, file: !3, line: 989, type: !436)
!2039 = !DILocalVariable(name: "member", arg: 3, scope: !2033, file: !3, line: 989, type: !424)
!2040 = !DILocalVariable(name: "dest", arg: 4, scope: !2033, file: !3, line: 989, type: !520)
!2041 = !DILocalVariable(name: "proxy", scope: !2042, file: !3, line: 1038, type: !478)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 1030, column: 113)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 1030, column: 16)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1005, column: 16)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 1002, column: 16)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 993, column: 16)
!2047 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 990, column: 9)
!2048 = !DILocation(line: 989, column: 40, scope: !2033)
!2049 = !DILocation(line: 989, column: 67, scope: !2033)
!2050 = !DILocation(line: 989, column: 82, scope: !2033)
!2051 = !DILocation(line: 989, column: 100, scope: !2033)
!2052 = !DILocation(line: 990, column: 9, scope: !2047)
!2053 = !DILocation(line: 990, column: 9, scope: !2033)
!2054 = !DILocation(line: 992, column: 75, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 990, column: 56)
!2056 = !{!2057, !635, i64 8}
!2057 = !{!"_mp_obj_static_class_method_t", !640, i64 0, !635, i64 8}
!2058 = !DILocation(line: 992, column: 17, scope: !2055)
!2059 = !DILocation(line: 993, column: 5, scope: !2055)
!2060 = !DILocation(line: 993, column: 16, scope: !2046)
!2061 = !DILocation(line: 993, column: 16, scope: !2047)
!2062 = !DILocation(line: 997, column: 18, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 997, column: 13)
!2064 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 993, column: 62)
!2065 = !DILocation(line: 997, column: 13, scope: !2064)
!2066 = !DILocation(line: 998, column: 20, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 997, column: 34)
!2068 = !DILocation(line: 999, column: 9, scope: !2067)
!2069 = !DILocation(line: 1000, column: 75, scope: !2064)
!2070 = !DILocation(line: 1000, column: 17, scope: !2064)
!2071 = !DILocation(line: 1001, column: 9, scope: !2064)
!2072 = !DILocation(line: 1001, column: 17, scope: !2064)
!2073 = !DILocation(line: 1002, column: 5, scope: !2064)
!2074 = !DILocation(line: 1002, column: 16, scope: !2045)
!2075 = !DILocation(line: 1002, column: 16, scope: !2046)
!2076 = !DILocation(line: 1004, column: 17, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1002, column: 55)
!2078 = !DILocation(line: 1005, column: 5, scope: !2077)
!2079 = !DILocation(line: 1005, column: 16, scope: !2044)
!2080 = !{!881, !647, i64 10}
!2081 = !DILocation(line: 1006, column: 9, scope: !2044)
!2082 = !DILocation(line: 1007, column: 58, scope: !2044)
!2083 = !DILocation(line: 1007, column: 64, scope: !2044)
!2084 = !DILocation(line: 1008, column: 17, scope: !2044)
!2085 = !DILocation(line: 1025, column: 21, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 1023, column: 9)
!2087 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 1008, column: 96)
!2088 = !DILocation(line: 1026, column: 23, scope: !2086)
!2089 = !DILocation(line: 1026, column: 13, scope: !2086)
!2090 = !DILocation(line: 1026, column: 21, scope: !2086)
!2091 = !DILocation(line: 1030, column: 5, scope: !2087)
!2092 = !DILocation(line: 1030, column: 16, scope: !2043)
!2093 = !DILocation(line: 1030, column: 58, scope: !2043)
!2094 = !DILocation(line: 1030, column: 61, scope: !2043)
!2095 = !{!881, !635, i64 24}
!2096 = !DILocation(line: 1030, column: 97, scope: !2043)
!2097 = !DILocation(line: 1030, column: 89, scope: !2043)
!2098 = !DILocation(line: 1038, column: 33, scope: !2042)
!2099 = !DILocation(line: 1038, column: 25, scope: !2042)
!2100 = !DILocation(line: 1039, column: 13, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 1039, column: 13)
!2102 = !DILocation(line: 1039, column: 22, scope: !2101)
!2103 = !DILocation(line: 1039, column: 13, scope: !2042)
!2104 = !DILocation(line: 1040, column: 37, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 1039, column: 40)
!2106 = !DILocation(line: 1040, column: 13, scope: !2105)
!2107 = !DILocation(line: 1042, column: 23, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 1041, column: 16)
!2109 = !DILocation(line: 1042, column: 21, scope: !2108)
!2110 = !DILocation(line: 1045, column: 5, scope: !2042)
!2111 = !DILocation(line: 1047, column: 17, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 1045, column: 12)
!2113 = !DILocation(line: 1049, column: 1, scope: !2033)
!2114 = distinct !DISubprogram(name: "mp_raise_AttributeError", scope: !3, file: !3, line: 1533, type: !963, isLocal: false, isDefinition: true, scopeLine: 1533, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2115)
!2115 = !{!2116}
!2116 = !DILocalVariable(name: "msg", arg: 1, scope: !2114, file: !3, line: 1533, type: !745)
!2117 = !DILocation(line: 1533, column: 66, scope: !2114)
!2118 = !DILocation(line: 1534, column: 5, scope: !2114)
!2119 = distinct !DISubprogram(name: "mp_load_method_maybe", scope: !3, file: !3, line: 1054, type: !517, isLocal: false, isDefinition: true, scopeLine: 1054, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2120)
!2120 = !{!2121, !2122, !2123, !2124, !2125, !2131}
!2121 = !DILocalVariable(name: "obj", arg: 1, scope: !2119, file: !3, line: 1054, type: !424)
!2122 = !DILocalVariable(name: "attr", arg: 2, scope: !2119, file: !3, line: 1054, type: !519)
!2123 = !DILocalVariable(name: "dest", arg: 3, scope: !2119, file: !3, line: 1054, type: !520)
!2124 = !DILocalVariable(name: "type", scope: !2119, file: !3, line: 1060, type: !828)
!2125 = !DILocalVariable(name: "locals_map", scope: !2126, file: !3, line: 1082, type: !480)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 1078, column: 43)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1078, column: 16)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1074, column: 16)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 1070, column: 16)
!2130 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 1063, column: 9)
!2131 = !DILocalVariable(name: "elem", scope: !2126, file: !3, line: 1083, type: !491)
!2132 = !DILocation(line: 1054, column: 36, scope: !2119)
!2133 = !DILocation(line: 1054, column: 46, scope: !2119)
!2134 = !DILocation(line: 1054, column: 62, scope: !2119)
!2135 = !DILocation(line: 1057, column: 5, scope: !2119)
!2136 = !DILocation(line: 1060, column: 27, scope: !2119)
!2137 = !DILocation(line: 1057, column: 13, scope: !2119)
!2138 = !DILocation(line: 1060, column: 20, scope: !2119)
!2139 = !DILocation(line: 1070, column: 21, scope: !2129)
!2140 = !DILocation(line: 1070, column: 41, scope: !2129)
!2141 = !DILocation(line: 1070, column: 50, scope: !2129)
!2142 = !DILocation(line: 1070, column: 59, scope: !2129)
!2143 = !DILocation(line: 1070, column: 16, scope: !2130)
!2144 = !DILocation(line: 1071, column: 17, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1070, column: 68)
!2146 = !DILocation(line: 1072, column: 17, scope: !2145)
!2147 = !DILocation(line: 1074, column: 5, scope: !2145)
!2148 = !DILocation(line: 1074, column: 22, scope: !2128)
!2149 = !{!881, !635, i64 56}
!2150 = !DILocation(line: 1074, column: 27, scope: !2128)
!2151 = !DILocation(line: 1074, column: 16, scope: !2129)
!2152 = !DILocation(line: 1076, column: 9, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1074, column: 36)
!2154 = !DILocation(line: 1078, column: 5, scope: !2153)
!2155 = !DILocation(line: 1078, column: 22, scope: !2127)
!2156 = !{!881, !635, i64 112}
!2157 = !DILocation(line: 1078, column: 34, scope: !2127)
!2158 = !DILocation(line: 1078, column: 16, scope: !2128)
!2159 = !DILocation(line: 1082, column: 52, scope: !2126)
!2160 = !DILocation(line: 1082, column: 19, scope: !2126)
!2161 = !DILocation(line: 1083, column: 57, scope: !2126)
!2162 = !DILocation(line: 1083, column: 31, scope: !2126)
!2163 = !DILocation(line: 1083, column: 24, scope: !2126)
!2164 = !DILocation(line: 1084, column: 18, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1084, column: 13)
!2166 = !DILocation(line: 1084, column: 13, scope: !2126)
!2167 = !DILocation(line: 1085, column: 55, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 1084, column: 27)
!2169 = !DILocation(line: 1085, column: 13, scope: !2168)
!2170 = !DILocation(line: 1086, column: 9, scope: !2168)
!2171 = !DILocation(line: 1088, column: 1, scope: !2119)
!2172 = distinct !DISubprogram(name: "mp_load_method_protected", scope: !3, file: !3, line: 1115, type: !2173, isLocal: false, isDefinition: true, scopeLine: 1115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2175)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !424, !519, !520, !937}
!2175 = !{!2176, !2177, !2178, !2179, !2180}
!2176 = !DILocalVariable(name: "obj", arg: 1, scope: !2172, file: !3, line: 1115, type: !424)
!2177 = !DILocalVariable(name: "attr", arg: 2, scope: !2172, file: !3, line: 1115, type: !519)
!2178 = !DILocalVariable(name: "dest", arg: 3, scope: !2172, file: !3, line: 1115, type: !520)
!2179 = !DILocalVariable(name: "catch_all_exc", arg: 4, scope: !2172, file: !3, line: 1115, type: !937)
!2180 = !DILocalVariable(name: "nlr", scope: !2172, file: !3, line: 1116, type: !1300)
!2181 = !DILocation(line: 1115, column: 40, scope: !2172)
!2182 = !DILocation(line: 1115, column: 50, scope: !2172)
!2183 = !DILocation(line: 1115, column: 66, scope: !2172)
!2184 = !DILocation(line: 1115, column: 77, scope: !2172)
!2185 = !DILocation(line: 1116, column: 5, scope: !2172)
!2186 = !DILocation(line: 1116, column: 15, scope: !2172)
!2187 = !DILocation(line: 1117, column: 9, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 1117, column: 9)
!2189 = !DILocation(line: 1117, column: 24, scope: !2188)
!2190 = !DILocation(line: 1117, column: 9, scope: !2172)
!2191 = !DILocation(line: 1118, column: 9, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 1117, column: 30)
!2193 = !DILocation(line: 1119, column: 9, scope: !2192)
!2194 = !DILocation(line: 1120, column: 5, scope: !2192)
!2195 = !DILocation(line: 1122, column: 13, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 1121, column: 13)
!2197 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 1120, column: 12)
!2198 = !DILocation(line: 1122, column: 41, scope: !2196)
!2199 = !DILocation(line: 1122, column: 17, scope: !2196)
!2200 = !DILocation(line: 1121, column: 13, scope: !2197)
!2201 = !DILocation(line: 1125, column: 13, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 1123, column: 60)
!2203 = !DILocation(line: 1128, column: 1, scope: !2172)
!2204 = distinct !DISubprogram(name: "mp_store_attr", scope: !3, file: !3, line: 1130, type: !2205, isLocal: false, isDefinition: true, scopeLine: 1130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2207)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !424, !519, !424}
!2207 = !{!2208, !2209, !2210, !2211, !2212, !2215, !2218, !2219, !2222}
!2208 = !DILocalVariable(name: "base", arg: 1, scope: !2204, file: !3, line: 1130, type: !424)
!2209 = !DILocalVariable(name: "attr", arg: 2, scope: !2204, file: !3, line: 1130, type: !519)
!2210 = !DILocalVariable(name: "value", arg: 3, scope: !2204, file: !3, line: 1130, type: !424)
!2211 = !DILocalVariable(name: "type", scope: !2204, file: !3, line: 1132, type: !828)
!2212 = !DILocalVariable(name: "dest", scope: !2213, file: !3, line: 1134, type: !1248)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 1133, column: 29)
!2214 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 1133, column: 9)
!2215 = !DILocalVariable(name: "locals_map", scope: !2216, file: !3, line: 1145, type: !480)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 1141, column: 43)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 1141, column: 16)
!2218 = !DILocalVariable(name: "elem", scope: !2216, file: !3, line: 1146, type: !491)
!2219 = !DILocalVariable(name: "proxy", scope: !2220, file: !3, line: 1156, type: !478)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1148, column: 100)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 1148, column: 13)
!2222 = !DILocalVariable(name: "dest", scope: !2220, file: !3, line: 1157, type: !1248)
!2223 = !DILocation(line: 1130, column: 29, scope: !2204)
!2224 = !DILocation(line: 1130, column: 40, scope: !2204)
!2225 = !DILocation(line: 1130, column: 55, scope: !2204)
!2226 = !DILocation(line: 1132, column: 27, scope: !2204)
!2227 = !DILocation(line: 1132, column: 20, scope: !2204)
!2228 = !DILocation(line: 1133, column: 15, scope: !2214)
!2229 = !DILocation(line: 1133, column: 20, scope: !2214)
!2230 = !DILocation(line: 1133, column: 9, scope: !2204)
!2231 = !DILocation(line: 1134, column: 9, scope: !2213)
!2232 = !DILocation(line: 1134, column: 18, scope: !2213)
!2233 = !DILocation(line: 1134, column: 28, scope: !2213)
!2234 = !DILocation(line: 1135, column: 9, scope: !2213)
!2235 = !DILocation(line: 1136, column: 13, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1136, column: 13)
!2237 = !DILocation(line: 1136, column: 21, scope: !2236)
!2238 = !DILocation(line: 1141, column: 5, scope: !2214)
!2239 = !DILocation(line: 1141, column: 22, scope: !2217)
!2240 = !DILocation(line: 1141, column: 34, scope: !2217)
!2241 = !DILocation(line: 1141, column: 16, scope: !2214)
!2242 = !DILocation(line: 1145, column: 52, scope: !2216)
!2243 = !DILocation(line: 1145, column: 19, scope: !2216)
!2244 = !DILocation(line: 1146, column: 57, scope: !2216)
!2245 = !DILocation(line: 1146, column: 31, scope: !2216)
!2246 = !DILocation(line: 1146, column: 24, scope: !2216)
!2247 = !DILocation(line: 1148, column: 18, scope: !2221)
!2248 = !DILocation(line: 1148, column: 26, scope: !2221)
!2249 = !DILocation(line: 1148, column: 29, scope: !2221)
!2250 = !DILocation(line: 1148, column: 84, scope: !2221)
!2251 = !DILocation(line: 1148, column: 76, scope: !2221)
!2252 = !DILocation(line: 1156, column: 37, scope: !2220)
!2253 = !DILocation(line: 1156, column: 29, scope: !2220)
!2254 = !DILocation(line: 1157, column: 13, scope: !2220)
!2255 = !DILocation(line: 1157, column: 22, scope: !2220)
!2256 = !DILocation(line: 1157, column: 32, scope: !2220)
!2257 = !DILocation(line: 1158, column: 23, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 1158, column: 17)
!2259 = !DILocation(line: 1158, column: 17, scope: !2220)
!2260 = !DILocation(line: 1160, column: 21, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 1160, column: 21)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 1158, column: 39)
!2263 = !DILocation(line: 1160, column: 30, scope: !2261)
!2264 = !DILocation(line: 1160, column: 21, scope: !2262)
!2265 = !DILocation(line: 1161, column: 21, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 1160, column: 48)
!2267 = !DILocation(line: 1162, column: 21, scope: !2266)
!2268 = !DILocation(line: 1164, column: 24, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 1164, column: 24)
!2270 = !DILocation(line: 1164, column: 33, scope: !2269)
!2271 = !DILocation(line: 1164, column: 24, scope: !2258)
!2272 = !DILocation(line: 1165, column: 17, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 1164, column: 51)
!2274 = !DILocation(line: 1166, column: 17, scope: !2273)
!2275 = !DILocation(line: 1168, column: 9, scope: !2221)
!2276 = !DILocation(line: 1172, column: 33, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 1171, column: 67)
!2278 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 1171, column: 9)
!2279 = !DILocation(line: 1172, column: 9, scope: !2277)
!2280 = !DILocation(line: 1178, column: 1, scope: !2204)
!2281 = distinct !DISubprogram(name: "mp_iternext_allow_raise", scope: !3, file: !3, line: 1222, type: !543, isLocal: false, isDefinition: true, scopeLine: 1222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2282)
!2282 = !{!2283, !2284, !2285}
!2283 = !DILocalVariable(name: "o_in", arg: 1, scope: !2281, file: !3, line: 1222, type: !424)
!2284 = !DILocalVariable(name: "type", scope: !2281, file: !3, line: 1223, type: !828)
!2285 = !DILocalVariable(name: "dest", scope: !2286, file: !3, line: 1228, type: !1248)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 1226, column: 12)
!2287 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 1224, column: 9)
!2288 = !DILocation(line: 1222, column: 43, scope: !2281)
!2289 = !DILocation(line: 1223, column: 27, scope: !2281)
!2290 = !DILocation(line: 1223, column: 20, scope: !2281)
!2291 = !DILocation(line: 1224, column: 15, scope: !2287)
!2292 = !DILocation(line: 1224, column: 24, scope: !2287)
!2293 = !DILocation(line: 1224, column: 9, scope: !2281)
!2294 = !DILocation(line: 1225, column: 16, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 1224, column: 33)
!2296 = !DILocation(line: 1225, column: 9, scope: !2295)
!2297 = !DILocation(line: 1228, column: 9, scope: !2286)
!2298 = !DILocation(line: 1228, column: 18, scope: !2286)
!2299 = !DILocation(line: 1229, column: 54, scope: !2286)
!2300 = !DILocation(line: 1229, column: 9, scope: !2286)
!2301 = !DILocation(line: 1230, column: 13, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 1230, column: 13)
!2303 = !DILocation(line: 1230, column: 21, scope: !2302)
!2304 = !DILocation(line: 1230, column: 13, scope: !2286)
!2305 = !DILocation(line: 1232, column: 20, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 1230, column: 37)
!2307 = !DILocation(line: 1241, column: 5, scope: !2287)
!2308 = !DILocation(line: 1235, column: 36, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 1234, column: 75)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 1234, column: 17)
!2311 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 1233, column: 16)
!2312 = !DILocation(line: 1235, column: 17, scope: !2309)
!2313 = !DILocation(line: 0, scope: !2306)
!2314 = !DILocation(line: 1242, column: 1, scope: !2281)
!2315 = distinct !DISubprogram(name: "mp_resume", scope: !3, file: !3, line: 1281, type: !2316, isLocal: false, isDefinition: true, scopeLine: 1281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2319)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2318, !424, !424, !424, !520}
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_vm_return_kind_t", file: !310, line: 36, baseType: !309)
!2319 = !{!2320, !2321, !2322, !2323, !2324, !2325, !2328, !2329}
!2320 = !DILocalVariable(name: "self_in", arg: 1, scope: !2315, file: !3, line: 1281, type: !424)
!2321 = !DILocalVariable(name: "send_value", arg: 2, scope: !2315, file: !3, line: 1281, type: !424)
!2322 = !DILocalVariable(name: "throw_value", arg: 3, scope: !2315, file: !3, line: 1281, type: !424)
!2323 = !DILocalVariable(name: "ret_val", arg: 4, scope: !2315, file: !3, line: 1281, type: !520)
!2324 = !DILocalVariable(name: "type", scope: !2315, file: !3, line: 1283, type: !828)
!2325 = !DILocalVariable(name: "ret", scope: !2326, file: !3, line: 1290, type: !424)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 1289, column: 64)
!2327 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1289, column: 9)
!2328 = !DILocalVariable(name: "dest", scope: !2315, file: !3, line: 1301, type: !537)
!2329 = !DILocalVariable(name: "nlr", scope: !2330, file: !3, line: 1307, type: !1300)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 1306, column: 37)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 1306, column: 13)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1304, column: 38)
!2333 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1304, column: 9)
!2334 = !DILocation(line: 1281, column: 40, scope: !2315)
!2335 = !DILocation(line: 1281, column: 58, scope: !2315)
!2336 = !DILocation(line: 1281, column: 79, scope: !2315)
!2337 = !DILocation(line: 1281, column: 102, scope: !2315)
!2338 = !DILocation(line: 1283, column: 27, scope: !2315)
!2339 = !DILocation(line: 1283, column: 20, scope: !2315)
!2340 = !DILocation(line: 1285, column: 14, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1285, column: 9)
!2342 = !DILocation(line: 1285, column: 9, scope: !2315)
!2343 = !DILocation(line: 1286, column: 16, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 1285, column: 40)
!2345 = !DILocation(line: 1286, column: 9, scope: !2344)
!2346 = !DILocation(line: 1289, column: 15, scope: !2327)
!2347 = !DILocation(line: 1289, column: 24, scope: !2327)
!2348 = !DILocation(line: 1289, column: 46, scope: !2327)
!2349 = !DILocation(line: 1289, column: 32, scope: !2327)
!2350 = !DILocation(line: 1290, column: 24, scope: !2326)
!2351 = !DILocation(line: 1290, column: 18, scope: !2326)
!2352 = !DILocation(line: 1291, column: 18, scope: !2326)
!2353 = !DILocation(line: 1292, column: 17, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 1292, column: 13)
!2355 = !DILocation(line: 1297, column: 13, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 1294, column: 16)
!2357 = !DILocation(line: 1301, column: 5, scope: !2315)
!2358 = !DILocation(line: 1301, column: 14, scope: !2315)
!2359 = !DILocation(line: 1304, column: 9, scope: !2315)
!2360 = !DILocation(line: 1305, column: 57, scope: !2332)
!2361 = !DILocation(line: 1305, column: 9, scope: !2332)
!2362 = !DILocation(line: 1306, column: 13, scope: !2331)
!2363 = !DILocation(line: 1306, column: 21, scope: !2331)
!2364 = !DILocation(line: 1306, column: 13, scope: !2332)
!2365 = !DILocation(line: 1307, column: 13, scope: !2330)
!2366 = !DILocation(line: 1307, column: 23, scope: !2330)
!2367 = !DILocation(line: 1308, column: 17, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 1308, column: 17)
!2369 = !DILocation(line: 1308, column: 32, scope: !2368)
!2370 = !DILocation(line: 1308, column: 17, scope: !2330)
!2371 = !DILocation(line: 1309, column: 28, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 1308, column: 38)
!2373 = !DILocation(line: 1309, column: 26, scope: !2372)
!2374 = !DILocation(line: 1310, column: 17, scope: !2372)
!2375 = !DILocation(line: 1311, column: 17, scope: !2372)
!2376 = !DILocation(line: 1313, column: 28, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 1312, column: 20)
!2378 = !DILocation(line: 1313, column: 26, scope: !2377)
!2379 = !DILocation(line: 1314, column: 17, scope: !2377)
!2380 = !DILocation(line: 0, scope: !2377)
!2381 = !DILocation(line: 1316, column: 9, scope: !2331)
!2382 = !DILocation(line: 1321, column: 20, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1321, column: 9)
!2384 = !DILocation(line: 1321, column: 9, scope: !2315)
!2385 = !DILocation(line: 1322, column: 47, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 1321, column: 36)
!2387 = !DILocation(line: 1322, column: 9, scope: !2386)
!2388 = !DILocation(line: 1323, column: 9, scope: !2386)
!2389 = !DILocation(line: 1323, column: 17, scope: !2386)
!2390 = !DILocation(line: 1328, column: 20, scope: !2386)
!2391 = !DILocation(line: 1328, column: 18, scope: !2386)
!2392 = !DILocation(line: 1329, column: 9, scope: !2386)
!2393 = !DILocation(line: 1334, column: 37, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 1334, column: 13)
!2395 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1333, column: 5)
!2396 = !DILocation(line: 1334, column: 13, scope: !2394)
!2397 = !DILocation(line: 0, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 1343, column: 16)
!2399 = !DILocation(line: 1334, column: 13, scope: !2395)
!2400 = !DILocation(line: 1335, column: 13, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 1334, column: 126)
!2402 = !DILocation(line: 1336, column: 17, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 1336, column: 17)
!2404 = !DILocation(line: 1336, column: 25, scope: !2403)
!2405 = !DILocation(line: 1336, column: 17, scope: !2401)
!2406 = !DILocation(line: 1339, column: 28, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 1336, column: 41)
!2408 = !DILocation(line: 1339, column: 26, scope: !2407)
!2409 = !DILocation(line: 1341, column: 17, scope: !2407)
!2410 = !DILocation(line: 1344, column: 13, scope: !2398)
!2411 = !DILocation(line: 1345, column: 17, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1345, column: 17)
!2413 = !DILocation(line: 1345, column: 25, scope: !2412)
!2414 = !DILocation(line: 1345, column: 17, scope: !2398)
!2415 = !DILocation(line: 1346, column: 17, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 1345, column: 41)
!2417 = !DILocation(line: 1346, column: 25, scope: !2416)
!2418 = !DILocation(line: 1347, column: 28, scope: !2416)
!2419 = !DILocation(line: 1347, column: 26, scope: !2416)
!2420 = !DILocation(line: 1350, column: 17, scope: !2416)
!2421 = !DILocation(line: 1358, column: 20, scope: !2395)
!2422 = !DILocation(line: 1358, column: 18, scope: !2395)
!2423 = !DILocation(line: 1359, column: 9, scope: !2395)
!2424 = !DILocation(line: 0, scope: !2416)
!2425 = !DILocation(line: 1361, column: 1, scope: !2315)
!2426 = !DILocation(line: 0, scope: !2372)
!2427 = distinct !DISubprogram(name: "mp_make_raise_obj", scope: !3, file: !3, line: 1363, type: !543, isLocal: false, isDefinition: true, scopeLine: 1363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2428)
!2428 = !{!2429}
!2429 = !DILocalVariable(name: "o", arg: 1, scope: !2427, file: !3, line: 1363, type: !424)
!2430 = !DILocation(line: 1363, column: 37, scope: !2427)
!2431 = !DILocation(line: 1365, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1365, column: 9)
!2433 = !DILocation(line: 1365, column: 9, scope: !2427)
!2434 = !DILocation(line: 1370, column: 16, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 1365, column: 38)
!2436 = !DILocation(line: 1370, column: 9, scope: !2435)
!2437 = !DILocation(line: 1371, column: 16, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 1371, column: 16)
!2439 = !DILocation(line: 1371, column: 16, scope: !2432)
!2440 = !DILocation(line: 1376, column: 61, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1374, column: 12)
!2442 = !DILocation(line: 1376, column: 16, scope: !2441)
!2443 = !DILocation(line: 1376, column: 9, scope: !2441)
!2444 = !DILocation(line: 0, scope: !2441)
!2445 = !DILocation(line: 1378, column: 1, scope: !2427)
!2446 = distinct !DISubprogram(name: "mp_import_name", scope: !3, file: !3, line: 1380, type: !2447, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2449)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!424, !519, !424, !424}
!2449 = !{!2450, !2451, !2452, !2453}
!2450 = !DILocalVariable(name: "name", arg: 1, scope: !2446, file: !3, line: 1380, type: !519)
!2451 = !DILocalVariable(name: "fromlist", arg: 2, scope: !2446, file: !3, line: 1380, type: !424)
!2452 = !DILocalVariable(name: "level", arg: 3, scope: !2446, file: !3, line: 1380, type: !424)
!2453 = !DILocalVariable(name: "args", scope: !2446, file: !3, line: 1384, type: !2454)
!2454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 320, elements: !2455)
!2455 = !{!2456}
!2456 = !DISubrange(count: 5)
!2457 = !DILocation(line: 1380, column: 30, scope: !2446)
!2458 = !DILocation(line: 1380, column: 45, scope: !2446)
!2459 = !DILocation(line: 1380, column: 64, scope: !2446)
!2460 = !DILocation(line: 1384, column: 5, scope: !2446)
!2461 = !DILocation(line: 1384, column: 14, scope: !2446)
!2462 = !DILocation(line: 1385, column: 15, scope: !2446)
!2463 = !DILocation(line: 1385, column: 5, scope: !2446)
!2464 = !DILocation(line: 1385, column: 13, scope: !2446)
!2465 = !DILocation(line: 1386, column: 5, scope: !2446)
!2466 = !DILocation(line: 1386, column: 13, scope: !2446)
!2467 = !DILocation(line: 1387, column: 5, scope: !2446)
!2468 = !DILocation(line: 1387, column: 13, scope: !2446)
!2469 = !DILocation(line: 1388, column: 5, scope: !2446)
!2470 = !DILocation(line: 1388, column: 13, scope: !2446)
!2471 = !DILocation(line: 1389, column: 5, scope: !2446)
!2472 = !DILocation(line: 1389, column: 13, scope: !2446)
!2473 = !DILocation(line: 1392, column: 12, scope: !2446)
!2474 = !DILocation(line: 1393, column: 1, scope: !2446)
!2475 = !DILocation(line: 1392, column: 5, scope: !2446)
!2476 = distinct !DISubprogram(name: "mp_import_from", scope: !3, file: !3, line: 1395, type: !1993, isLocal: false, isDefinition: true, scopeLine: 1395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2485, !2487, !2488}
!2478 = !DILocalVariable(name: "module", arg: 1, scope: !2476, file: !3, line: 1395, type: !424)
!2479 = !DILocalVariable(name: "name", arg: 2, scope: !2476, file: !3, line: 1395, type: !519)
!2480 = !DILocalVariable(name: "dest", scope: !2476, file: !3, line: 1398, type: !1248)
!2481 = !DILocalVariable(name: "pkg_name_len", scope: !2476, file: !3, line: 1420, type: !467)
!2482 = !DILocalVariable(name: "pkg_name", scope: !2476, file: !3, line: 1421, type: !464)
!2483 = !DILocalVariable(name: "dot_name_len", scope: !2476, file: !3, line: 1423, type: !2484)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!2485 = !DILocalVariable(name: "dot_name", scope: !2476, file: !3, line: 1424, type: !2486)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!2487 = !DILocalVariable(name: "dot_name_q", scope: !2476, file: !3, line: 1428, type: !519)
!2488 = !DILocalVariable(name: "args", scope: !2476, file: !3, line: 1431, type: !2454)
!2489 = !DILocation(line: 1395, column: 34, scope: !2476)
!2490 = !DILocation(line: 1395, column: 47, scope: !2476)
!2491 = !DILocation(line: 1398, column: 5, scope: !2476)
!2492 = !DILocation(line: 1398, column: 14, scope: !2476)
!2493 = !DILocation(line: 1400, column: 40, scope: !2476)
!2494 = !DILocation(line: 1400, column: 5, scope: !2476)
!2495 = !DILocation(line: 1402, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1402, column: 9)
!2497 = !DILocation(line: 1402, column: 17, scope: !2496)
!2498 = !DILocation(line: 1402, column: 9, scope: !2476)
!2499 = !DILocation(line: 1405, column: 49, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 1402, column: 33)
!2501 = !DILocation(line: 1405, column: 9, scope: !2500)
!2502 = !DILocation(line: 1408, column: 9, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1408, column: 9)
!2504 = !DILocation(line: 1408, column: 17, scope: !2503)
!2505 = !DILocation(line: 1408, column: 9, scope: !2476)
!2506 = !DILocation(line: 1415, column: 10, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1415, column: 9)
!2508 = !DILocation(line: 1415, column: 9, scope: !2476)
!2509 = !DILocation(line: 1419, column: 5, scope: !2476)
!2510 = !DILocation(line: 1421, column: 48, scope: !2476)
!2511 = !DILocation(line: 1420, column: 12, scope: !2476)
!2512 = !DILocation(line: 1421, column: 28, scope: !2476)
!2513 = !DILocation(line: 1421, column: 17, scope: !2476)
!2514 = !DILocation(line: 1423, column: 31, scope: !2476)
!2515 = !DILocation(line: 1423, column: 44, scope: !2476)
!2516 = !DILocation(line: 1423, column: 50, scope: !2476)
!2517 = !DILocation(line: 1423, column: 48, scope: !2476)
!2518 = !DILocation(line: 1424, column: 22, scope: !2476)
!2519 = !DILocation(line: 1423, column: 16, scope: !2476)
!2520 = !DILocation(line: 1424, column: 11, scope: !2476)
!2521 = !DILocation(line: 1425, column: 5, scope: !2476)
!2522 = !DILocation(line: 1426, column: 14, scope: !2476)
!2523 = !DILocation(line: 1426, column: 5, scope: !2476)
!2524 = !DILocation(line: 1426, column: 28, scope: !2476)
!2525 = !{!636, !636, i64 0}
!2526 = !DILocation(line: 1427, column: 5, scope: !2476)
!2527 = !DILocation(line: 1428, column: 23, scope: !2476)
!2528 = !DILocation(line: 1428, column: 10, scope: !2476)
!2529 = !DILocation(line: 1431, column: 14, scope: !2476)
!2530 = !DILocation(line: 1432, column: 15, scope: !2476)
!2531 = !DILocation(line: 1432, column: 5, scope: !2476)
!2532 = !DILocation(line: 1432, column: 13, scope: !2476)
!2533 = !DILocation(line: 1433, column: 5, scope: !2476)
!2534 = !DILocation(line: 1433, column: 13, scope: !2476)
!2535 = !DILocation(line: 1434, column: 5, scope: !2476)
!2536 = !DILocation(line: 1434, column: 13, scope: !2476)
!2537 = !DILocation(line: 1435, column: 5, scope: !2476)
!2538 = !DILocation(line: 1435, column: 13, scope: !2476)
!2539 = !DILocation(line: 1436, column: 5, scope: !2476)
!2540 = !DILocation(line: 1436, column: 13, scope: !2476)
!2541 = !DILocation(line: 1439, column: 12, scope: !2476)
!2542 = !DILocation(line: 1439, column: 5, scope: !2476)
!2543 = !DILocation(line: 0, scope: !2476)
!2544 = !DILocation(line: 1447, column: 1, scope: !2476)
!2545 = distinct !DISubprogram(name: "mp_raise_msg_varg", scope: !3, file: !3, line: 1525, type: !2546, isLocal: false, isDefinition: true, scopeLine: 1525, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2548)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !436, !745, null}
!2548 = !{!2549, !2550, !2551, !2565}
!2549 = !DILocalVariable(name: "exc_type", arg: 1, scope: !2545, file: !3, line: 1525, type: !436)
!2550 = !DILocalVariable(name: "fmt", arg: 2, scope: !2545, file: !3, line: 1525, type: !745)
!2551 = !DILocalVariable(name: "argptr", scope: !2545, file: !3, line: 1526, type: !2552)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2553, line: 32, baseType: !2554)
!2553 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_va_list.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_va_list", file: !470, line: 98, baseType: !2555)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 1526, baseType: !2556)
!2556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2557, size: 192, elements: !2563)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 1526, size: 192, elements: !2558)
!2558 = !{!2559, !2560, !2561, !2562}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2557, file: !3, line: 1526, baseType: !607, size: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2557, file: !3, line: 1526, baseType: !607, size: 32, offset: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2557, file: !3, line: 1526, baseType: !425, size: 64, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2557, file: !3, line: 1526, baseType: !425, size: 64, offset: 128)
!2563 = !{!2564}
!2564 = !DISubrange(count: 1)
!2565 = !DILocalVariable(name: "exception", scope: !2545, file: !3, line: 1528, type: !424)
!2566 = !DILocation(line: 1525, column: 54, scope: !2545)
!2567 = !DILocation(line: 1525, column: 91, scope: !2545)
!2568 = !DILocation(line: 1526, column: 5, scope: !2545)
!2569 = !DILocation(line: 1526, column: 13, scope: !2545)
!2570 = !DILocation(line: 1527, column: 5, scope: !2545)
!2571 = !DILocation(line: 1528, column: 26, scope: !2545)
!2572 = !DILocation(line: 1528, column: 14, scope: !2545)
!2573 = !DILocation(line: 1529, column: 5, scope: !2545)
!2574 = !DILocation(line: 1530, column: 5, scope: !2545)
!2575 = distinct !DISubprogram(name: "mp_import_all", scope: !3, file: !3, line: 1449, type: !2576, isLocal: false, isDefinition: true, scopeLine: 1449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2578)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !424}
!2578 = !{!2579, !2580, !2581, !2583}
!2579 = !DILocalVariable(name: "module", arg: 1, scope: !2575, file: !3, line: 1449, type: !424)
!2580 = !DILocalVariable(name: "map", scope: !2575, file: !3, line: 1453, type: !480)
!2581 = !DILocalVariable(name: "i", scope: !2582, file: !3, line: 1454, type: !467)
!2582 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 1454, column: 5)
!2583 = !DILocalVariable(name: "name", scope: !2584, file: !3, line: 1456, type: !519)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 1455, column: 44)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1455, column: 13)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1454, column: 45)
!2587 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 1454, column: 5)
!2588 = !DILocation(line: 1449, column: 29, scope: !2575)
!2589 = !DILocation(line: 1453, column: 41, scope: !2575)
!2590 = !DILocation(line: 1453, column: 21, scope: !2575)
!2591 = !DILocation(line: 1453, column: 15, scope: !2575)
!2592 = !DILocation(line: 1454, column: 17, scope: !2582)
!2593 = !DILocation(line: 1454, column: 33, scope: !2587)
!2594 = !DILocation(line: 1454, column: 26, scope: !2587)
!2595 = !DILocation(line: 1454, column: 5, scope: !2582)
!2596 = !DILocation(line: 1462, column: 1, scope: !2575)
!2597 = !DILocation(line: 1455, column: 13, scope: !2585)
!2598 = !DILocation(line: 1455, column: 13, scope: !2586)
!2599 = !DILocation(line: 1456, column: 25, scope: !2584)
!2600 = !DILocation(line: 1456, column: 18, scope: !2584)
!2601 = !DILocation(line: 1457, column: 18, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 1457, column: 17)
!2603 = !DILocation(line: 1457, column: 17, scope: !2602)
!2604 = !DILocation(line: 1457, column: 33, scope: !2602)
!2605 = !DILocation(line: 1457, column: 17, scope: !2584)
!2606 = !DILocation(line: 1458, column: 42, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1457, column: 41)
!2608 = !DILocation(line: 1458, column: 51, scope: !2607)
!2609 = !DILocation(line: 1458, column: 17, scope: !2607)
!2610 = !DILocation(line: 1459, column: 13, scope: !2607)
!2611 = !DILocation(line: 1454, column: 41, scope: !2587)
!2612 = distinct !{!2612, !2595, !2613}
!2613 = !DILocation(line: 1461, column: 5, scope: !2582)
!2614 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !6, file: !6, line: 386, type: !2615, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2619)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!937, !2617, !467}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!2619 = !{!2620, !2621}
!2620 = !DILocalVariable(name: "map", arg: 1, scope: !2614, file: !6, line: 386, type: !2617)
!2621 = !DILocalVariable(name: "pos", arg: 2, scope: !2614, file: !6, line: 386, type: !467)
!2622 = !DILocation(line: 386, column: 58, scope: !2614)
!2623 = !DILocation(line: 386, column: 70, scope: !2614)
!2624 = !DILocation(line: 386, column: 92, scope: !2614)
!2625 = !DILocation(line: 386, column: 103, scope: !2614)
!2626 = !DILocation(line: 386, column: 107, scope: !2614)
!2627 = !DILocation(line: 386, column: 147, scope: !2614)
!2628 = !DILocation(line: 386, column: 122, scope: !2614)
!2629 = !DILocation(line: 386, column: 77, scope: !2614)
!2630 = distinct !DISubprogram(name: "mp_parse_compile_execute", scope: !3, file: !3, line: 1467, type: !2631, isLocal: false, isDefinition: true, scopeLine: 1467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2677)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!424, !2633, !2676, !618, !618}
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !316, line: 168, baseType: !2635)
!2635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !316, line: 148, size: 1280, elements: !2636)
!2636 = !{!2637, !2638, !2652, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2664, !2665, !2666, !2668}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !2635, file: !316, line: 149, baseType: !519, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !2635, file: !316, line: 150, baseType: !2639, size: 192, offset: 64)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !2640, line: 40, baseType: !2641)
!2640 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!2641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !2640, line: 36, size: 192, elements: !2642)
!2642 = !{!2643, !2644, !2648}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2641, file: !2640, line: 37, baseType: !425, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !2641, file: !2640, line: 38, baseType: !2645, size: 64, offset: 64)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!567, !425}
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2641, file: !2640, line: 39, baseType: !2649, size: 64, offset: 128)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !425}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !2635, file: !316, line: 152, baseType: !2653, size: 32, offset: 256)
!2653 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !598, line: 131, baseType: !606)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !2635, file: !316, line: 152, baseType: !2653, size: 32, offset: 288)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !2635, file: !316, line: 152, baseType: !2653, size: 32, offset: 320)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2635, file: !316, line: 154, baseType: !467, size: 64, offset: 384)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !2635, file: !316, line: 155, baseType: !467, size: 64, offset: 448)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !2635, file: !316, line: 157, baseType: !553, size: 64, offset: 512)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !2635, file: !316, line: 158, baseType: !553, size: 64, offset: 576)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !2635, file: !316, line: 160, baseType: !467, size: 64, offset: 640)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !2635, file: !316, line: 161, baseType: !467, size: 64, offset: 704)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !2635, file: !316, line: 162, baseType: !2663, size: 64, offset: 768)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !2635, file: !316, line: 164, baseType: !467, size: 64, offset: 832)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !2635, file: !316, line: 165, baseType: !467, size: 64, offset: 896)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !2635, file: !316, line: 166, baseType: !2667, size: 32, offset: 960)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !316, line: 144, baseType: !315)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !2635, file: !316, line: 167, baseType: !2669, size: 256, offset: 1024)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !598, line: 165, baseType: !2670)
!2670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !598, line: 160, size: 256, elements: !2671)
!2671 = !{!2672, !2673, !2674, !2675}
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2670, file: !598, line: 161, baseType: !467, size: 64)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2670, file: !598, line: 162, baseType: !467, size: 64, offset: 64)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2670, file: !598, line: 163, baseType: !2486, size: 64, offset: 128)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !2670, file: !598, line: 164, baseType: !937, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !410, line: 95, baseType: !409)
!2677 = !{!2678, !2679, !2680, !2681, !2682, !2684, !2685, !2686, !2689, !2698, !2699}
!2678 = !DILocalVariable(name: "lex", arg: 1, scope: !2630, file: !3, line: 1467, type: !2633)
!2679 = !DILocalVariable(name: "parse_input_kind", arg: 2, scope: !2630, file: !3, line: 1467, type: !2676)
!2680 = !DILocalVariable(name: "globals", arg: 3, scope: !2630, file: !3, line: 1467, type: !618)
!2681 = !DILocalVariable(name: "locals", arg: 4, scope: !2630, file: !3, line: 1467, type: !618)
!2682 = !DILocalVariable(name: "old_globals", scope: !2630, file: !3, line: 1469, type: !2683)
!2683 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !618)
!2684 = !DILocalVariable(name: "old_locals", scope: !2630, file: !3, line: 1470, type: !2683)
!2685 = !DILocalVariable(name: "nlr", scope: !2630, file: !3, line: 1476, type: !1300)
!2686 = !DILocalVariable(name: "source_name", scope: !2687, file: !3, line: 1478, type: !519)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1477, column: 30)
!2688 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 1477, column: 9)
!2689 = !DILocalVariable(name: "parse_tree", scope: !2687, file: !3, line: 1479, type: !2690)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !410, line: 100, baseType: !2691)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !410, line: 97, size: 128, elements: !2692)
!2692 = !{!2693, !2695}
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2691, file: !410, line: 98, baseType: !2694, size: 64)
!2694 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !410, line: 52, baseType: !568)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2691, file: !410, line: 99, baseType: !2696, size: 64, offset: 64)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !410, line: 99, flags: DIFlagFwdDecl)
!2698 = !DILocalVariable(name: "module_fun", scope: !2687, file: !3, line: 1480, type: !424)
!2699 = !DILocalVariable(name: "ret", scope: !2687, file: !3, line: 1482, type: !424)
!2700 = !DILocation(line: 1467, column: 47, scope: !2630)
!2701 = !DILocation(line: 1467, column: 74, scope: !2630)
!2702 = !DILocation(line: 1467, column: 107, scope: !2630)
!2703 = !DILocation(line: 1467, column: 131, scope: !2630)
!2704 = !DILocation(line: 1469, column: 5, scope: !2630)
!2705 = !DILocation(line: 1469, column: 29, scope: !2630)
!2706 = !DILocation(line: 1469, column: 43, scope: !2630)
!2707 = !DILocation(line: 1470, column: 5, scope: !2630)
!2708 = !DILocation(line: 1470, column: 29, scope: !2630)
!2709 = !DILocation(line: 1470, column: 42, scope: !2630)
!2710 = !DILocation(line: 1473, column: 5, scope: !2630)
!2711 = !DILocation(line: 1474, column: 5, scope: !2630)
!2712 = !DILocation(line: 1476, column: 5, scope: !2630)
!2713 = !DILocation(line: 1476, column: 15, scope: !2630)
!2714 = !DILocation(line: 1477, column: 9, scope: !2688)
!2715 = !DILocation(line: 1477, column: 24, scope: !2688)
!2716 = !DILocation(line: 1477, column: 9, scope: !2630)
!2717 = !DILocation(line: 1478, column: 33, scope: !2687)
!2718 = !{!2719, !641, i64 0}
!2719 = !{!"_mp_lexer_t", !641, i64 0, !2720, i64 8, !646, i64 32, !646, i64 36, !646, i64 40, !641, i64 48, !641, i64 56, !641, i64 64, !641, i64 72, !641, i64 80, !641, i64 88, !635, i64 96, !641, i64 104, !641, i64 112, !636, i64 120, !2721, i64 128}
!2720 = !{!"_mp_reader_t", !635, i64 0, !635, i64 8, !635, i64 16}
!2721 = !{!"_vstr_t", !641, i64 0, !641, i64 8, !635, i64 16, !648, i64 24}
!2722 = !DILocation(line: 1478, column: 14, scope: !2687)
!2723 = !DILocation(line: 1479, column: 9, scope: !2687)
!2724 = !DILocation(line: 1479, column: 38, scope: !2687)
!2725 = !DILocation(line: 1479, column: 25, scope: !2687)
!2726 = !DILocation(line: 1480, column: 31, scope: !2687)
!2727 = !DILocation(line: 1480, column: 18, scope: !2687)
!2728 = !DILocation(line: 1488, column: 19, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 1486, column: 16)
!2730 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 1483, column: 13)
!2731 = !DILocation(line: 1482, column: 18, scope: !2687)
!2732 = !DILocation(line: 1492, column: 9, scope: !2687)
!2733 = !DILocation(line: 1493, column: 24, scope: !2687)
!2734 = !DILocation(line: 1493, column: 9, scope: !2687)
!2735 = !DILocation(line: 1494, column: 23, scope: !2687)
!2736 = !DILocation(line: 1494, column: 9, scope: !2687)
!2737 = !DILocation(line: 1496, column: 5, scope: !2688)
!2738 = !DILocation(line: 1502, column: 1, scope: !2630)
!2739 = !DILocation(line: 1495, column: 9, scope: !2687)
!2740 = !DILocation(line: 1498, column: 24, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1496, column: 12)
!2742 = !DILocation(line: 1498, column: 9, scope: !2741)
!2743 = !DILocation(line: 1499, column: 23, scope: !2741)
!2744 = !DILocation(line: 1499, column: 9, scope: !2741)
!2745 = !DILocation(line: 1500, column: 22, scope: !2741)
!2746 = !DILocation(line: 1500, column: 9, scope: !2741)
!2747 = distinct !DISubprogram(name: "m_malloc_fail", scope: !3, file: !3, line: 1506, type: !2748, isLocal: false, isDefinition: true, scopeLine: 1506, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2750)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !467}
!2750 = !{!2751}
!2751 = !DILocalVariable(name: "num_bytes", arg: 1, scope: !2747, file: !3, line: 1506, type: !467)
!2752 = !DILocation(line: 1506, column: 36, scope: !2747)
!2753 = !DILocation(line: 1509, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1509, column: 9)
!2755 = !DILocation(line: 1509, column: 9, scope: !2747)
!2756 = !DILocation(line: 1510, column: 44, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1509, column: 25)
!2758 = !DILocation(line: 1510, column: 9, scope: !2757)
!2759 = !DILocation(line: 1514, column: 9, scope: !2747)
!2760 = !DILocation(line: 1514, column: 69, scope: !2747)
!2761 = !DILocation(line: 1513, column: 5, scope: !2747)
!2762 = distinct !DISubprogram(name: "mp_raise_RuntimeError", scope: !3, file: !3, line: 1537, type: !963, isLocal: false, isDefinition: true, scopeLine: 1537, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2763)
!2763 = !{!2764}
!2764 = !DILocalVariable(name: "msg", arg: 1, scope: !2762, file: !3, line: 1537, type: !745)
!2765 = !DILocation(line: 1537, column: 64, scope: !2762)
!2766 = !DILocation(line: 1538, column: 5, scope: !2762)
!2767 = distinct !DISubprogram(name: "mp_raise_ImportError", scope: !3, file: !3, line: 1541, type: !963, isLocal: false, isDefinition: true, scopeLine: 1541, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2768)
!2768 = !{!2769}
!2769 = !DILocalVariable(name: "msg", arg: 1, scope: !2767, file: !3, line: 1541, type: !745)
!2770 = !DILocation(line: 1541, column: 63, scope: !2767)
!2771 = !DILocation(line: 1542, column: 5, scope: !2767)
!2772 = distinct !DISubprogram(name: "mp_raise_IndexError", scope: !3, file: !3, line: 1545, type: !963, isLocal: false, isDefinition: true, scopeLine: 1545, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2773)
!2773 = !{!2774}
!2774 = !DILocalVariable(name: "msg", arg: 1, scope: !2772, file: !3, line: 1545, type: !745)
!2775 = !DILocation(line: 1545, column: 62, scope: !2772)
!2776 = !DILocation(line: 1546, column: 5, scope: !2772)
!2777 = distinct !DISubprogram(name: "mp_raise_ValueError_varg", scope: !3, file: !3, line: 1553, type: !2778, isLocal: false, isDefinition: true, scopeLine: 1553, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2780)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !745, null}
!2780 = !{!2781, !2782, !2783}
!2781 = !DILocalVariable(name: "fmt", arg: 1, scope: !2777, file: !3, line: 1553, type: !745)
!2782 = !DILocalVariable(name: "argptr", scope: !2777, file: !3, line: 1554, type: !2552)
!2783 = !DILocalVariable(name: "exception", scope: !2777, file: !3, line: 1556, type: !424)
!2784 = !DILocation(line: 1553, column: 67, scope: !2777)
!2785 = !DILocation(line: 1554, column: 5, scope: !2777)
!2786 = !DILocation(line: 1554, column: 13, scope: !2777)
!2787 = !DILocation(line: 1555, column: 5, scope: !2777)
!2788 = !DILocation(line: 1556, column: 26, scope: !2777)
!2789 = !DILocation(line: 1556, column: 14, scope: !2777)
!2790 = !DILocation(line: 1557, column: 5, scope: !2777)
!2791 = !DILocation(line: 1558, column: 5, scope: !2777)
!2792 = distinct !DISubprogram(name: "mp_raise_TypeError_varg", scope: !3, file: !3, line: 1565, type: !2778, isLocal: false, isDefinition: true, scopeLine: 1565, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2793)
!2793 = !{!2794, !2795, !2796}
!2794 = !DILocalVariable(name: "fmt", arg: 1, scope: !2792, file: !3, line: 1565, type: !745)
!2795 = !DILocalVariable(name: "argptr", scope: !2792, file: !3, line: 1566, type: !2552)
!2796 = !DILocalVariable(name: "exception", scope: !2792, file: !3, line: 1568, type: !424)
!2797 = !DILocation(line: 1565, column: 66, scope: !2792)
!2798 = !DILocation(line: 1566, column: 5, scope: !2792)
!2799 = !DILocation(line: 1566, column: 13, scope: !2792)
!2800 = !DILocation(line: 1567, column: 5, scope: !2792)
!2801 = !DILocation(line: 1568, column: 26, scope: !2792)
!2802 = !DILocation(line: 1568, column: 14, scope: !2792)
!2803 = !DILocation(line: 1569, column: 5, scope: !2792)
!2804 = !DILocation(line: 1570, column: 5, scope: !2792)
!2805 = distinct !DISubprogram(name: "mp_raise_OSError", scope: !3, file: !3, line: 1573, type: !2806, isLocal: false, isDefinition: true, scopeLine: 1573, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2808)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !566}
!2808 = !{!2809}
!2809 = !DILocalVariable(name: "errno_", arg: 1, scope: !2805, file: !3, line: 1573, type: !566)
!2810 = !DILocation(line: 1573, column: 36, scope: !2805)
!2811 = !DILocation(line: 1574, column: 5, scope: !2805)
!2812 = distinct !DISubprogram(name: "mp_raise_OSError_msg", scope: !3, file: !3, line: 1577, type: !963, isLocal: false, isDefinition: true, scopeLine: 1577, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2813)
!2813 = !{!2814}
!2814 = !DILocalVariable(name: "msg", arg: 1, scope: !2812, file: !3, line: 1577, type: !745)
!2815 = !DILocation(line: 1577, column: 63, scope: !2812)
!2816 = !DILocation(line: 1578, column: 5, scope: !2812)
!2817 = distinct !DISubprogram(name: "mp_raise_OSError_msg_varg", scope: !3, file: !3, line: 1581, type: !2778, isLocal: false, isDefinition: true, scopeLine: 1581, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2818)
!2818 = !{!2819, !2820, !2821}
!2819 = !DILocalVariable(name: "fmt", arg: 1, scope: !2817, file: !3, line: 1581, type: !745)
!2820 = !DILocalVariable(name: "argptr", scope: !2817, file: !3, line: 1582, type: !2552)
!2821 = !DILocalVariable(name: "exception", scope: !2817, file: !3, line: 1584, type: !424)
!2822 = !DILocation(line: 1581, column: 68, scope: !2817)
!2823 = !DILocation(line: 1582, column: 5, scope: !2817)
!2824 = !DILocation(line: 1582, column: 13, scope: !2817)
!2825 = !DILocation(line: 1583, column: 5, scope: !2817)
!2826 = !DILocation(line: 1584, column: 26, scope: !2817)
!2827 = !DILocation(line: 1584, column: 14, scope: !2817)
!2828 = !DILocation(line: 1585, column: 5, scope: !2817)
!2829 = !DILocation(line: 1586, column: 5, scope: !2817)
!2830 = distinct !DISubprogram(name: "mp_raise_NotImplementedError", scope: !3, file: !3, line: 1589, type: !963, isLocal: false, isDefinition: true, scopeLine: 1589, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2831)
!2831 = !{!2832}
!2832 = !DILocalVariable(name: "msg", arg: 1, scope: !2830, file: !3, line: 1589, type: !745)
!2833 = !DILocation(line: 1589, column: 71, scope: !2830)
!2834 = !DILocation(line: 1590, column: 5, scope: !2830)
!2835 = distinct !DISubprogram(name: "mp_raise_NotImplementedError_varg", scope: !3, file: !3, line: 1593, type: !2778, isLocal: false, isDefinition: true, scopeLine: 1593, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2836)
!2836 = !{!2837, !2838, !2839}
!2837 = !DILocalVariable(name: "fmt", arg: 1, scope: !2835, file: !3, line: 1593, type: !745)
!2838 = !DILocalVariable(name: "argptr", scope: !2835, file: !3, line: 1594, type: !2552)
!2839 = !DILocalVariable(name: "exception", scope: !2835, file: !3, line: 1596, type: !424)
!2840 = !DILocation(line: 1593, column: 76, scope: !2835)
!2841 = !DILocation(line: 1594, column: 5, scope: !2835)
!2842 = !DILocation(line: 1594, column: 13, scope: !2835)
!2843 = !DILocation(line: 1595, column: 5, scope: !2835)
!2844 = !DILocation(line: 1596, column: 26, scope: !2835)
!2845 = !DILocation(line: 1596, column: 14, scope: !2835)
!2846 = !DILocation(line: 1597, column: 5, scope: !2835)
!2847 = !DILocation(line: 1598, column: 5, scope: !2835)
!2848 = distinct !DISubprogram(name: "mp_raise_OverflowError_varg", scope: !3, file: !3, line: 1601, type: !2778, isLocal: false, isDefinition: true, scopeLine: 1601, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2849)
!2849 = !{!2850, !2851, !2852}
!2850 = !DILocalVariable(name: "fmt", arg: 1, scope: !2848, file: !3, line: 1601, type: !745)
!2851 = !DILocalVariable(name: "argptr", scope: !2848, file: !3, line: 1602, type: !2552)
!2852 = !DILocalVariable(name: "exception", scope: !2848, file: !3, line: 1604, type: !424)
!2853 = !DILocation(line: 1601, column: 70, scope: !2848)
!2854 = !DILocation(line: 1602, column: 5, scope: !2848)
!2855 = !DILocation(line: 1602, column: 13, scope: !2848)
!2856 = !DILocation(line: 1603, column: 5, scope: !2848)
!2857 = !DILocation(line: 1604, column: 26, scope: !2848)
!2858 = !DILocation(line: 1604, column: 14, scope: !2848)
!2859 = !DILocation(line: 1605, column: 5, scope: !2848)
!2860 = !DILocation(line: 1606, column: 5, scope: !2848)
!2861 = distinct !DISubprogram(name: "mp_raise_MpyError", scope: !3, file: !3, line: 1609, type: !963, isLocal: false, isDefinition: true, scopeLine: 1609, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2862)
!2862 = !{!2863}
!2863 = !DILocalVariable(name: "msg", arg: 1, scope: !2861, file: !3, line: 1609, type: !745)
!2864 = !DILocation(line: 1609, column: 60, scope: !2861)
!2865 = !DILocation(line: 1610, column: 5, scope: !2861)
!2866 = distinct !DISubprogram(name: "mp_nonlocal_alloc", scope: !1758, file: !1758, line: 84, type: !2867, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!425, !467}
!2869 = !{!2870}
!2870 = !DILocalVariable(name: "n_bytes", arg: 1, scope: !2866, file: !1758, line: 84, type: !467)
!2871 = !DILocation(line: 84, column: 46, scope: !2866)
!2872 = !DILocation(line: 85, column: 12, scope: !2866)
!2873 = !DILocation(line: 85, column: 5, scope: !2866)
!2874 = distinct !DISubprogram(name: "mp_nonlocal_realloc", scope: !1758, file: !1758, line: 88, type: !2875, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !2877)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!425, !425, !467, !467}
!2877 = !{!2878, !2879, !2880}
!2878 = !DILocalVariable(name: "ptr", arg: 1, scope: !2874, file: !1758, line: 88, type: !425)
!2879 = !DILocalVariable(name: "old_n_bytes", arg: 2, scope: !2874, file: !1758, line: 88, type: !467)
!2880 = !DILocalVariable(name: "new_n_bytes", arg: 3, scope: !2874, file: !1758, line: 88, type: !467)
!2881 = !DILocation(line: 88, column: 47, scope: !2874)
!2882 = !DILocation(line: 88, column: 59, scope: !2874)
!2883 = !DILocation(line: 88, column: 79, scope: !2874)
!2884 = !DILocation(line: 89, column: 12, scope: !2874)
!2885 = !DILocation(line: 89, column: 5, scope: !2874)
