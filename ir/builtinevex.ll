; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/builtinevex.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/builtinevex.c"
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
%union.anon = type { i8* (i64, i8**)* }
%struct._mp_obj_none_t = type opaque
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct.compressed_string_t = type { i16, [0 x i8] }

@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_eval_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_eval } }, align 8, !dbg !0
@mp_builtin_exec_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_exec } }, align 8, !dbg !557
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_eval(i64, i8** nocapture readonly) #0 !dbg !588 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !590, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i8** %1, metadata !591, metadata !DIExpression()), !dbg !593
  %3 = tail call fastcc i8* @eval_exec_helper(i64 %0, i8** %1, i32 2), !dbg !594
  ret i8* %3, !dbg !595
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_exec(i64, i8** nocapture readonly) #0 !dbg !596 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !598, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8** %1, metadata !599, metadata !DIExpression()), !dbg !601
  %3 = tail call fastcc i8* @eval_exec_helper(i64 %0, i8** %1, i32 1), !dbg !602
  ret i8* %3, !dbg !603
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @eval_exec_helper(i64, i8** nocapture readonly, i32) unnamed_addr #0 !dbg !604 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !609, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8** %1, metadata !610, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.value(metadata i32 %2, metadata !611, metadata !DIExpression()), !dbg !669
  %5 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !670
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !612, metadata !DIExpression()), !dbg !671
  %6 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !672
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %6, metadata !615, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i64 1, metadata !616, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !612, metadata !DIExpression()), !dbg !671
  %7 = icmp ugt i64 %0, 1, !dbg !675
  br i1 %7, label %17, label %8, !dbg !677

; <label>:8:                                      ; preds = %35, %3
  %9 = phi %struct._mp_obj_dict_t* [ %6, %3 ], [ %36, %35 ], !dbg !678
  %10 = phi %struct._mp_obj_dict_t* [ %5, %3 ], [ %37, %35 ], !dbg !678
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %9, metadata !615, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %10, metadata !612, metadata !DIExpression()), !dbg !671
  %11 = bitcast i64* %4 to i8*, !dbg !679
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !679
  %12 = load i8*, i8** %1, align 8, !dbg !680, !tbaa !681
  call void @llvm.dbg.value(metadata i64* %4, metadata !618, metadata !DIExpression(DW_OP_deref)), !dbg !685
  %13 = call i8* @mp_obj_str_get_data(i8* %12, i64* nonnull %4) #7, !dbg !686
  call void @llvm.dbg.value(metadata i8* %13, metadata !619, metadata !DIExpression()), !dbg !687
  %14 = load i64, i64* %4, align 8, !dbg !688, !tbaa !691
  call void @llvm.dbg.value(metadata i64 %14, metadata !618, metadata !DIExpression()), !dbg !685
  %15 = call %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64 54, i8* %13, i64 %14, i64 0) #7, !dbg !693
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %15, metadata !620, metadata !DIExpression()), !dbg !694
  %16 = call i8* @mp_parse_compile_execute(%struct._mp_lexer_t* %15, i32 %2, %struct._mp_obj_dict_t* %10, %struct._mp_obj_dict_t* %9) #7, !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !696
  ret i8* %16, !dbg !697

; <label>:17:                                     ; preds = %3, %35
  %18 = phi %struct._mp_obj_dict_t* [ %37, %35 ], [ %5, %3 ]
  %19 = phi %struct._mp_obj_dict_t* [ %36, %35 ], [ %6, %3 ]
  %20 = phi i64 [ %38, %35 ], [ 1, %3 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %18, metadata !612, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %19, metadata !615, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i64 %20, metadata !616, metadata !DIExpression()), !dbg !674
  %21 = getelementptr inbounds i8*, i8** %1, i64 %20, !dbg !698
  %22 = load i8*, i8** %21, align 8, !dbg !698, !tbaa !681
  %23 = icmp eq i8* %22, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !701
  br i1 %23, label %35, label %24, !dbg !702

; <label>:24:                                     ; preds = %17
  %25 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %22), !dbg !703
  br i1 %25, label %26, label %30, !dbg !703

; <label>:26:                                     ; preds = %24
  %27 = bitcast i8* %22 to %struct._mp_obj_type_t**, !dbg !703
  %28 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %27, align 8, !dbg !703, !tbaa !706
  %29 = icmp eq %struct._mp_obj_type_t* %28, @mp_type_dict, !dbg !703
  br i1 %29, label %31, label %30, !dbg !708

; <label>:30:                                     ; preds = %26, %24
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* null) #8, !dbg !709
  unreachable, !dbg !709

; <label>:31:                                     ; preds = %26
  %32 = bitcast i8* %22 to %struct._mp_obj_dict_t*, !dbg !711
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %32, metadata !615, metadata !DIExpression()), !dbg !673
  %33 = icmp eq i64 %20, 1, !dbg !712
  %34 = select i1 %33, %struct._mp_obj_dict_t* %32, %struct._mp_obj_dict_t* %18, !dbg !714
  br label %35, !dbg !714

; <label>:35:                                     ; preds = %31, %17
  %36 = phi %struct._mp_obj_dict_t* [ %19, %17 ], [ %32, %31 ], !dbg !678
  %37 = phi %struct._mp_obj_dict_t* [ %18, %17 ], [ %34, %31 ], !dbg !678
  %38 = add nuw nsw i64 %20, 1, !dbg !715
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %37, metadata !612, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %36, metadata !615, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i64 %38, metadata !616, metadata !DIExpression()), !dbg !674
  %39 = icmp ult i64 %38, 3, !dbg !716
  %40 = icmp ult i64 %38, %0, !dbg !675
  %41 = and i1 %39, %40, !dbg !677
  br i1 %41, label %17, label %8, !dbg !677, !llvm.loop !717
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #2 !dbg !720 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !725, !tbaa !726
  ret %struct._mp_obj_dict_t* %1, !dbg !738
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_locals_get() unnamed_addr #2 !dbg !739 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !740, !tbaa !741
  ret %struct._mp_obj_dict_t* %1, !dbg !742
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #3 !dbg !743 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !748, metadata !DIExpression()), !dbg !749
  %2 = ptrtoint i8* %0 to i64, !dbg !750
  %3 = and i64 %2, 3, !dbg !751
  %4 = icmp eq i64 %3, 0, !dbg !752
  ret i1 %4, !dbg !753
}

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare i8* @mp_obj_str_get_data(i8*, i64*) local_unnamed_addr #5

declare %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64, i8*, i64, i64) local_unnamed_addr #5

declare i8* @mp_parse_compile_execute(%struct._mp_lexer_t*, i32, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!582, !583, !584, !585, !586}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!587}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_builtin_eval_obj", scope: !2, file: !559, line: 154, type: !560, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !404, globals: !556, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/builtinevex.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70, !76, !170}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 91, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!72 = !{!73, !74, !75}
!73 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !77, line: 41, baseType: !7, size: 32, elements: !78)
!77 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169}
!79 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !171, line: 39, baseType: !7, size: 32, elements: !172)
!171 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403}
!173 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!316 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!317 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!318 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!319 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!322 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!323 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!324 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!330 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!331 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!332 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!333 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!336 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!337 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!338 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!339 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!340 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!341 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!342 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!343 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!348 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!349 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!350 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!353 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!354 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!355 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!356 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!357 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!358 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!359 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!360 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!361 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!362 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!363 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!364 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!365 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!366 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!367 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!376 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!377 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!378 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!379 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!380 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!401 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!402 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!403 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!404 = !{!405, !407, !406, !529}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !410)
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !409, file: !6, line: 57, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !416)
!416 = !{!417, !418, !422, !423, !449, !473, !478, !484, !490, !497, !502, !516, !521, !546, !549, !550}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !415, file: !6, line: 476, baseType: !408, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !415, file: !6, line: 479, baseType: !419, size: 16, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !420, line: 31, baseType: !421)
!420 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!421 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !415, file: !6, line: 482, baseType: !419, size: 16, offset: 80)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !415, file: !6, line: 485, baseType: !424, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !428, !405, !448}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !431, line: 53, baseType: !432)
!431 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !431, line: 50, size: 128, elements: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !432, file: !431, line: 51, baseType: !406, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !432, file: !431, line: 52, baseType: !436, size: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !431, line: 48, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !406, !440, !443}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!442 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !444, line: 31, baseType: !445)
!444 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !446, line: 92, baseType: !447)
!446 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!447 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !415, file: !6, line: 488, baseType: !450, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!405, !412, !443, !454, !456}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !459)
!459 = !{!460, !461, !462, !463, !464, !465, !466}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !458, file: !6, line: 366, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !458, file: !6, line: 367, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !458, file: !6, line: 368, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !458, file: !6, line: 369, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !458, file: !6, line: 371, baseType: !443, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !458, file: !6, line: 372, baseType: !443, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !458, file: !6, line: 373, baseType: !467, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !470)
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !469, file: !6, line: 351, baseType: !405, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !469, file: !6, line: 352, baseType: !405, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !415, file: !6, line: 491, baseType: !474, size: 64, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!405, !405, !443, !443, !454}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !415, file: !6, line: 495, baseType: !479, size: 64, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!405, !483, !405}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !415, file: !6, line: 496, baseType: !485, size: 64, offset: 384)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!405, !489, !405, !405}
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !415, file: !6, line: 509, baseType: !491, size: 64, offset: 448)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !405, !495, !496}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !171, line: 48, baseType: !443)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !415, file: !6, line: 516, baseType: !498, size: 64, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!405, !405, !405, !405}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !415, file: !6, line: 521, baseType: !503, size: 64, offset: 576)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!405, !405, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !510)
!510 = !{!511, !512}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !509, file: !6, line: 433, baseType: !408, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !509, file: !6, line: 434, baseType: !513, size: 192, offset: 64)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 192, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 3)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !415, file: !6, line: 525, baseType: !517, size: 64, offset: 640)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!405, !405}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !415, file: !6, line: 528, baseType: !522, size: 64, offset: 704)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !523)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !524)
!524 = !{!525}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !523, file: !6, line: 469, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !405, !535, !543}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !530, line: 69, baseType: !531)
!530 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !532, line: 32, baseType: !533)
!532 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !446, line: 49, baseType: !534)
!534 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !538)
!538 = !{!539, !540, !541}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !537, file: !6, line: 457, baseType: !406, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !537, file: !6, line: 458, baseType: !443, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !537, file: !6, line: 459, baseType: !542, size: 32, offset: 128)
!542 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !530, line: 70, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !545, line: 30, baseType: !447)
!545 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!546 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !415, file: !6, line: 531, baseType: !547, size: 64, offset: 768)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !415, file: !6, line: 537, baseType: !547, size: 64, offset: 832)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !415, file: !6, line: 540, baseType: !551, size: 64, offset: 896)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !553)
!553 = !{!554, !555}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !552, file: !6, line: 776, baseType: !408, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !552, file: !6, line: 777, baseType: !457, size: 192, offset: 64)
!556 = !{!0, !557}
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "mp_builtin_exec_obj", scope: !2, file: !559, line: 159, type: !560, isLocal: false, isDefinition: true)
!559 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/builtinevex.c", directory: "")
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !563)
!563 = !{!564, !565, !567, !568, !569}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !562, file: !6, line: 806, baseType: !408, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !562, file: !6, line: 807, baseType: !566, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!566 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !562, file: !6, line: 808, baseType: !543, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !562, file: !6, line: 809, baseType: !543, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !562, file: !6, line: 813, baseType: !570, size: 64, offset: 128)
!570 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !562, file: !6, line: 810, size: 64, elements: !571)
!571 = !{!572, !577}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !570, file: !6, line: 811, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!405, !443, !454}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !570, file: !6, line: 812, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!405, !443, !454, !456}
!582 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!583 = !{i32 2, !"Dwarf Version", i32 4}
!584 = !{i32 2, !"Debug Info Version", i32 3}
!585 = !{i32 1, !"wchar_size", i32 4}
!586 = !{i32 7, !"PIC Level", i32 2}
!587 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!588 = distinct !DISubprogram(name: "mp_builtin_eval", scope: !559, file: !559, line: 151, type: !575, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !589)
!589 = !{!590, !591}
!590 = !DILocalVariable(name: "n_args", arg: 1, scope: !588, file: !559, line: 151, type: !443)
!591 = !DILocalVariable(name: "args", arg: 2, scope: !588, file: !559, line: 151, type: !454)
!592 = !DILocation(line: 151, column: 40, scope: !588)
!593 = !DILocation(line: 151, column: 64, scope: !588)
!594 = !DILocation(line: 152, column: 12, scope: !588)
!595 = !DILocation(line: 152, column: 5, scope: !588)
!596 = distinct !DISubprogram(name: "mp_builtin_exec", scope: !559, file: !559, line: 156, type: !575, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !597)
!597 = !{!598, !599}
!598 = !DILocalVariable(name: "n_args", arg: 1, scope: !596, file: !559, line: 156, type: !443)
!599 = !DILocalVariable(name: "args", arg: 2, scope: !596, file: !559, line: 156, type: !454)
!600 = !DILocation(line: 156, column: 40, scope: !596)
!601 = !DILocation(line: 156, column: 64, scope: !596)
!602 = !DILocation(line: 157, column: 12, scope: !596)
!603 = !DILocation(line: 157, column: 5, scope: !596)
!604 = distinct !DISubprogram(name: "eval_exec_helper", scope: !559, file: !559, line: 113, type: !605, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !608)
!605 = !DISubroutineType(types: !606)
!606 = !{!405, !443, !454, !607}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !71, line: 95, baseType: !70)
!608 = !{!609, !610, !611, !612, !615, !616, !618, !619, !620}
!609 = !DILocalVariable(name: "n_args", arg: 1, scope: !604, file: !559, line: 113, type: !443)
!610 = !DILocalVariable(name: "args", arg: 2, scope: !604, file: !559, line: 113, type: !454)
!611 = !DILocalVariable(name: "parse_input_kind", arg: 3, scope: !604, file: !559, line: 113, type: !607)
!612 = !DILocalVariable(name: "globals", scope: !604, file: !559, line: 115, type: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !552)
!615 = !DILocalVariable(name: "locals", scope: !604, file: !559, line: 116, type: !613)
!616 = !DILocalVariable(name: "i", scope: !617, file: !559, line: 117, type: !443)
!617 = distinct !DILexicalBlock(scope: !604, file: !559, line: 117, column: 5)
!618 = !DILocalVariable(name: "str_len", scope: !604, file: !559, line: 135, type: !443)
!619 = !DILocalVariable(name: "str", scope: !604, file: !559, line: 136, type: !440)
!620 = !DILocalVariable(name: "lex", scope: !604, file: !559, line: 140, type: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !77, line: 168, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !77, line: 148, size: 1280, elements: !624)
!624 = !{!625, !626, !640, !644, !645, !646, !647, !648, !649, !650, !651, !652, !654, !655, !656, !658}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !623, file: !77, line: 149, baseType: !495, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !623, file: !77, line: 150, baseType: !627, size: 192, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !628, line: 40, baseType: !629)
!628 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !628, line: 36, size: 192, elements: !630)
!630 = !{!631, !632, !636}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !629, file: !628, line: 37, baseType: !406, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !629, file: !628, line: 38, baseType: !633, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!543, !406}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !629, file: !628, line: 39, baseType: !637, size: 64, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !406}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !623, file: !77, line: 152, baseType: !641, size: 32, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !642, line: 131, baseType: !643)
!642 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !642, line: 40, baseType: !7)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !623, file: !77, line: 152, baseType: !641, size: 32, offset: 288)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !623, file: !77, line: 152, baseType: !641, size: 32, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !623, file: !77, line: 154, baseType: !443, size: 64, offset: 384)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !623, file: !77, line: 155, baseType: !443, size: 64, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !623, file: !77, line: 157, baseType: !529, size: 64, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !623, file: !77, line: 158, baseType: !529, size: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !623, file: !77, line: 160, baseType: !443, size: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !623, file: !77, line: 161, baseType: !443, size: 64, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !623, file: !77, line: 162, baseType: !653, size: 64, offset: 768)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !623, file: !77, line: 164, baseType: !443, size: 64, offset: 832)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !623, file: !77, line: 165, baseType: !443, size: 64, offset: 896)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !623, file: !77, line: 166, baseType: !657, size: 32, offset: 960)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !77, line: 144, baseType: !76)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !623, file: !77, line: 167, baseType: !659, size: 256, offset: 1024)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !642, line: 165, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !642, line: 160, size: 256, elements: !661)
!661 = !{!662, !663, !664, !666}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !660, file: !642, line: 161, baseType: !443, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !660, file: !642, line: 162, baseType: !443, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !660, file: !642, line: 163, baseType: !665, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !660, file: !642, line: 164, baseType: !566, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!667 = !DILocation(line: 113, column: 41, scope: !604)
!668 = !DILocation(line: 113, column: 65, scope: !604)
!669 = !DILocation(line: 113, column: 93, scope: !604)
!670 = !DILocation(line: 115, column: 30, scope: !604)
!671 = !DILocation(line: 115, column: 20, scope: !604)
!672 = !DILocation(line: 116, column: 29, scope: !604)
!673 = !DILocation(line: 116, column: 20, scope: !604)
!674 = !DILocation(line: 117, column: 17, scope: !617)
!675 = !DILocation(line: 117, column: 35, scope: !676)
!676 = distinct !DILexicalBlock(scope: !617, file: !559, line: 117, column: 5)
!677 = !DILocation(line: 117, column: 30, scope: !676)
!678 = !DILocation(line: 0, scope: !604)
!679 = !DILocation(line: 135, column: 5, scope: !604)
!680 = !DILocation(line: 136, column: 43, scope: !604)
!681 = !{!682, !682, i64 0}
!682 = !{!"any pointer", !683, i64 0}
!683 = !{!"omnipotent char", !684, i64 0}
!684 = !{!"Simple C/C++ TBAA"}
!685 = !DILocation(line: 135, column: 12, scope: !604)
!686 = !DILocation(line: 136, column: 23, scope: !604)
!687 = !DILocation(line: 136, column: 17, scope: !604)
!688 = !DILocation(line: 145, column: 70, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !559, line: 144, column: 12)
!690 = distinct !DILexicalBlock(scope: !604, file: !559, line: 141, column: 9)
!691 = !{!692, !692, i64 0}
!692 = !{!"long", !683, i64 0}
!693 = !DILocation(line: 145, column: 15, scope: !689)
!694 = !DILocation(line: 140, column: 17, scope: !604)
!695 = !DILocation(line: 148, column: 12, scope: !604)
!696 = !DILocation(line: 149, column: 1, scope: !604)
!697 = !DILocation(line: 148, column: 5, scope: !604)
!698 = !DILocation(line: 118, column: 13, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !559, line: 118, column: 13)
!700 = distinct !DILexicalBlock(scope: !676, file: !559, line: 117, column: 50)
!701 = !DILocation(line: 118, column: 21, scope: !699)
!702 = !DILocation(line: 118, column: 13, scope: !700)
!703 = !DILocation(line: 119, column: 18, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !559, line: 119, column: 17)
!705 = distinct !DILexicalBlock(scope: !699, file: !559, line: 118, column: 39)
!706 = !{!707, !682, i64 0}
!707 = !{!"_mp_obj_base_t", !682, i64 0}
!708 = !DILocation(line: 119, column: 17, scope: !705)
!709 = !DILocation(line: 120, column: 17, scope: !710)
!710 = distinct !DILexicalBlock(scope: !704, file: !559, line: 119, column: 58)
!711 = !DILocation(line: 122, column: 22, scope: !705)
!712 = !DILocation(line: 123, column: 19, scope: !713)
!713 = distinct !DILexicalBlock(scope: !705, file: !559, line: 123, column: 17)
!714 = !DILocation(line: 123, column: 17, scope: !705)
!715 = !DILocation(line: 117, column: 45, scope: !676)
!716 = !DILocation(line: 117, column: 26, scope: !676)
!717 = distinct !{!717, !718, !719}
!718 = !DILocation(line: 117, column: 5, scope: !617)
!719 = !DILocation(line: 127, column: 5, scope: !617)
!720 = distinct !DISubprogram(name: "mp_globals_get", scope: !721, file: !721, line: 89, type: !722, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !724)
!721 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!722 = !DISubroutineType(types: !723)
!723 = !{!613}
!724 = !{}
!725 = !DILocation(line: 89, column: 60, scope: !720)
!726 = !{!727, !682, i64 16}
!727 = !{!"_mp_state_ctx_t", !728, i64 0, !729, i64 32, !734, i64 336}
!728 = !{!"_mp_state_thread_t", !682, i64 0, !682, i64 8, !682, i64 16, !682, i64 24}
!729 = !{!"_mp_state_vm_t", !682, i64 0, !730, i64 8, !730, i64 40, !731, i64 72, !682, i64 104, !731, i64 112, !733, i64 144, !733, i64 176, !683, i64 208, !682, i64 272, !692, i64 280, !692, i64 288, !692, i64 296}
!730 = !{!"_mp_obj_exception_t", !707, i64 0, !692, i64 8, !692, i64 12, !682, i64 16, !682, i64 24}
!731 = !{!"_mp_obj_dict_t", !707, i64 0, !732, i64 8}
!732 = !{!"_mp_map_t", !692, i64 0, !692, i64 0, !692, i64 0, !692, i64 0, !692, i64 0, !692, i64 8, !682, i64 16}
!733 = !{!"_mp_obj_list_t", !707, i64 0, !692, i64 8, !692, i64 16, !682, i64 24}
!734 = !{!"_mp_state_mem_t", !682, i64 0, !692, i64 8, !682, i64 16, !682, i64 24, !682, i64 32, !735, i64 40, !683, i64 48, !736, i64 560, !737, i64 562, !692, i64 568, !692, i64 576, !682, i64 584}
!735 = !{!"int", !683, i64 0}
!736 = !{!"short", !683, i64 0}
!737 = !{!"_Bool", !683, i64 0}
!738 = !DILocation(line: 89, column: 53, scope: !720)
!739 = distinct !DISubprogram(name: "mp_locals_get", scope: !721, file: !721, line: 87, type: !722, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !724)
!740 = !DILocation(line: 87, column: 59, scope: !739)
!741 = !{!727, !682, i64 8}
!742 = !DILocation(line: 87, column: 52, scope: !739)
!743 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !744, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !747)
!744 = !DISubroutineType(types: !745)
!745 = !{!566, !746}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !547)
!747 = !{!748}
!748 = !DILocalVariable(name: "o", arg: 1, scope: !743, file: !6, line: 109, type: !746)
!749 = !DILocation(line: 109, column: 49, scope: !743)
!750 = !DILocation(line: 110, column: 17, scope: !743)
!751 = !DILocation(line: 110, column: 32, scope: !743)
!752 = !DILocation(line: 110, column: 37, scope: !743)
!753 = !DILocation(line: 110, column: 7, scope: !743)
