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
@mp_builtin_exec_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @mp_builtin_exec } }, align 8, !dbg !556
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_eval(i64, i8** nocapture readonly) #0 !dbg !586 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !588, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i8** %1, metadata !589, metadata !DIExpression()), !dbg !591
  %3 = tail call fastcc i8* @eval_exec_helper(i64 %0, i8** %1, i32 2), !dbg !592
  ret i8* %3, !dbg !593
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_builtin_exec(i64, i8** nocapture readonly) #0 !dbg !594 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !596, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i8** %1, metadata !597, metadata !DIExpression()), !dbg !599
  %3 = tail call fastcc i8* @eval_exec_helper(i64 %0, i8** %1, i32 1), !dbg !600
  ret i8* %3, !dbg !601
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @eval_exec_helper(i64, i8** nocapture readonly, i32) unnamed_addr #0 !dbg !602 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !607, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i8** %1, metadata !608, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i32 %2, metadata !609, metadata !DIExpression()), !dbg !668
  %5 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !669
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !610, metadata !DIExpression()), !dbg !670
  %6 = tail call fastcc %struct._mp_obj_dict_t* @mp_locals_get(), !dbg !671
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %6, metadata !613, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i64 1, metadata !614, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %5, metadata !610, metadata !DIExpression()), !dbg !670
  %7 = icmp ugt i64 %0, 1, !dbg !674
  br i1 %7, label %17, label %8, !dbg !676

; <label>:8:                                      ; preds = %35, %3
  %9 = phi %struct._mp_obj_dict_t* [ %6, %3 ], [ %36, %35 ], !dbg !677
  %10 = phi %struct._mp_obj_dict_t* [ %5, %3 ], [ %37, %35 ], !dbg !681
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %9, metadata !613, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %10, metadata !610, metadata !DIExpression()), !dbg !670
  %11 = bitcast i64* %4 to i8*, !dbg !684
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !684
  %12 = load i8*, i8** %1, align 8, !dbg !685, !tbaa !686
  call void @llvm.dbg.value(metadata i64* %4, metadata !616, metadata !DIExpression(DW_OP_deref)), !dbg !690
  %13 = call i8* @mp_obj_str_get_data(i8* %12, i64* nonnull %4) #7, !dbg !691
  call void @llvm.dbg.value(metadata i8* %13, metadata !617, metadata !DIExpression()), !dbg !692
  %14 = load i64, i64* %4, align 8, !dbg !693, !tbaa !696
  call void @llvm.dbg.value(metadata i64 %14, metadata !616, metadata !DIExpression()), !dbg !690
  %15 = call %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64 54, i8* %13, i64 %14, i64 0) #7, !dbg !698
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %15, metadata !618, metadata !DIExpression()), !dbg !699
  %16 = call i8* @mp_parse_compile_execute(%struct._mp_lexer_t* %15, i32 %2, %struct._mp_obj_dict_t* %10, %struct._mp_obj_dict_t* %9) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !701
  ret i8* %16, !dbg !702

; <label>:17:                                     ; preds = %3, %35
  %18 = phi %struct._mp_obj_dict_t* [ %37, %35 ], [ %5, %3 ]
  %19 = phi %struct._mp_obj_dict_t* [ %36, %35 ], [ %6, %3 ]
  %20 = phi i64 [ %38, %35 ], [ 1, %3 ]
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %18, metadata !610, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %19, metadata !613, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i64 %20, metadata !614, metadata !DIExpression()), !dbg !673
  %21 = getelementptr inbounds i8*, i8** %1, i64 %20, !dbg !703
  %22 = load i8*, i8** %21, align 8, !dbg !703, !tbaa !686
  %23 = icmp eq i8* %22, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !704
  br i1 %23, label %35, label %24, !dbg !705

; <label>:24:                                     ; preds = %17
  %25 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %22), !dbg !706
  br i1 %25, label %26, label %30, !dbg !706

; <label>:26:                                     ; preds = %24
  %27 = bitcast i8* %22 to %struct._mp_obj_type_t**, !dbg !706
  %28 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %27, align 8, !dbg !706, !tbaa !708
  %29 = icmp eq %struct._mp_obj_type_t* %28, @mp_type_dict, !dbg !706
  br i1 %29, label %31, label %30, !dbg !710

; <label>:30:                                     ; preds = %26, %24
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* null) #8, !dbg !711
  unreachable, !dbg !711

; <label>:31:                                     ; preds = %26
  %32 = bitcast i8* %22 to %struct._mp_obj_dict_t*, !dbg !713
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %32, metadata !613, metadata !DIExpression()), !dbg !672
  %33 = icmp eq i64 %20, 1, !dbg !714
  %34 = select i1 %33, %struct._mp_obj_dict_t* %32, %struct._mp_obj_dict_t* %18, !dbg !715
  br label %35, !dbg !715

; <label>:35:                                     ; preds = %31, %17
  %36 = phi %struct._mp_obj_dict_t* [ %19, %17 ], [ %32, %31 ], !dbg !716
  %37 = phi %struct._mp_obj_dict_t* [ %18, %17 ], [ %34, %31 ], !dbg !716
  %38 = add nuw nsw i64 %20, 1, !dbg !717
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %37, metadata !610, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %36, metadata !613, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i64 %38, metadata !614, metadata !DIExpression()), !dbg !673
  %39 = icmp ult i64 %38, 3, !dbg !718
  %40 = icmp ult i64 %38, %0, !dbg !674
  %41 = and i1 %39, %40, !dbg !676
  br i1 %41, label %17, label %8, !dbg !676, !llvm.loop !719
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #2 !dbg !722 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !727, !tbaa !728
  ret %struct._mp_obj_dict_t* %1, !dbg !740
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_locals_get() unnamed_addr #2 !dbg !741 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 1), align 8, !dbg !742, !tbaa !743
  ret %struct._mp_obj_dict_t* %1, !dbg !744
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #3 !dbg !745 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !750, metadata !DIExpression()), !dbg !751
  %2 = ptrtoint i8* %0 to i64, !dbg !752
  %3 = and i64 %2, 3, !dbg !753
  %4 = icmp eq i64 %3, 0, !dbg !754
  ret i1 %4, !dbg !755
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

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!580, !581, !582, !583, !584}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!585}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_builtin_eval_obj", scope: !2, file: !3, line: 154, type: !558, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !403, globals: !555)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/builtinevex.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69, !75, !169}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 91, size: 32, elements: !71)
!70 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0)
!73 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1)
!74 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !76, line: 41, size: 32, elements: !77)
!76 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!78 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!79 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!80 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!81 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!82 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!83 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!84 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!85 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!86 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!87 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!88 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!89 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!90 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!91 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!92 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!93 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!94 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!95 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!96 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!97 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!98 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!99 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!100 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!101 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!102 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!103 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!104 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!105 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!106 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!107 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!108 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!109 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!110 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!111 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!112 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!113 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!114 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!115 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!116 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!117 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!118 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!119 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!120 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!121 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!122 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!123 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!124 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!125 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!126 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!127 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!128 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!129 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!130 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!131 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!132 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!133 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!134 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!135 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!136 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!137 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!138 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!139 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!140 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!141 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!142 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!143 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!144 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!145 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!146 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!147 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!148 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!149 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!150 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!151 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!152 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!153 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!154 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!155 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!156 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!157 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!158 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!159 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!160 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!161 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!162 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!163 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!164 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!165 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!166 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!167 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!168 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 39, size: 32, elements: !171)
!170 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402}
!172 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!173 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!174 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!175 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!176 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!177 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!178 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!179 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!180 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!181 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!182 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!183 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!184 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!185 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!186 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!187 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!188 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!189 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!190 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!191 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!192 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!193 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!194 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!195 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!196 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!197 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!198 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!199 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!200 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!201 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!202 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!203 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!204 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!205 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!206 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!207 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!208 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!209 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!210 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!211 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!212 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!213 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!214 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!215 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!216 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!217 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!218 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!219 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!220 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!221 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!222 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!223 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!224 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!225 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!226 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!227 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!228 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!229 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!230 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!231 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!232 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!233 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!234 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!235 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!236 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!237 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!238 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!239 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!240 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!241 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!242 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!243 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!244 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!245 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!246 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!247 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!248 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!249 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!250 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!251 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!252 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!253 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!254 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!255 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!256 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!257 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!258 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!259 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!260 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!261 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!262 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!263 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!264 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!265 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!266 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!267 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!268 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!269 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!270 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!271 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!272 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!273 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!274 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!275 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!276 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!277 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!278 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!279 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!280 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!281 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!282 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!283 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!284 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!285 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!286 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!287 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!288 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!289 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!290 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!291 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!292 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!293 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!294 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!295 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!296 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!297 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!298 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!299 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!300 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!301 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!302 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!303 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!304 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!305 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!306 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!307 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!308 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!309 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!310 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!311 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!312 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!313 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!314 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!315 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!316 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!317 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!318 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!319 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!320 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!321 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!322 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!323 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!324 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!325 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!326 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!327 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!328 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!329 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!330 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!331 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!332 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!333 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!334 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!335 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!336 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!337 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!338 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!339 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!340 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!341 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!342 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!343 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!344 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!345 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!346 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!347 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!348 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!349 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!350 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!351 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!352 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!353 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!354 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!355 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!356 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!357 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!358 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!359 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!360 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!361 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!362 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!363 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!364 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!365 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!366 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!367 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!368 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!369 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!370 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!371 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!372 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!373 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!374 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!375 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!376 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!377 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!378 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!379 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!380 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!381 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!382 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!383 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!384 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!385 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!386 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!387 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!388 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!389 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!390 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!391 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!392 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!393 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!394 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!395 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!396 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!397 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!398 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!399 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!400 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!401 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!402 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!403 = !{!404, !406, !405, !528}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !409)
!409 = !{!410}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !408, file: !6, line: 57, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !415)
!415 = !{!416, !417, !421, !422, !448, !472, !477, !483, !489, !496, !501, !515, !520, !545, !548, !549}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !414, file: !6, line: 476, baseType: !407, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !414, file: !6, line: 479, baseType: !418, size: 16, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !419, line: 31, baseType: !420)
!419 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!420 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !414, file: !6, line: 482, baseType: !418, size: 16, offset: 80)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !414, file: !6, line: 485, baseType: !423, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427, !404, !447}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !430, line: 53, baseType: !431)
!430 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !430, line: 50, size: 128, elements: !432)
!432 = !{!433, !434}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !431, file: !430, line: 51, baseType: !405, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !431, file: !430, line: 52, baseType: !435, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !430, line: 48, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !405, !439, !442}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !443, line: 31, baseType: !444)
!443 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !445, line: 92, baseType: !446)
!445 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!446 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !414, file: !6, line: 488, baseType: !449, size: 64, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!404, !411, !442, !453, !455}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !458)
!458 = !{!459, !460, !461, !462, !463, !464, !465}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !457, file: !6, line: 366, baseType: !442, size: 1, flags: DIFlagBitField, extraData: i64 0)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !457, file: !6, line: 367, baseType: !442, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !457, file: !6, line: 368, baseType: !442, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !457, file: !6, line: 369, baseType: !442, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !457, file: !6, line: 371, baseType: !442, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !457, file: !6, line: 372, baseType: !442, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !457, file: !6, line: 373, baseType: !466, size: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !469)
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !468, file: !6, line: 351, baseType: !404, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !468, file: !6, line: 352, baseType: !404, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !414, file: !6, line: 491, baseType: !473, size: 64, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!404, !404, !442, !442, !453}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !414, file: !6, line: 495, baseType: !478, size: 64, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!404, !482, !404}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !414, file: !6, line: 496, baseType: !484, size: 64, offset: 384)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!404, !488, !404, !404}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !414, file: !6, line: 509, baseType: !490, size: 64, offset: 448)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !404, !494, !495}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !170, line: 48, baseType: !442)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !414, file: !6, line: 516, baseType: !497, size: 64, offset: 512)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!404, !404, !404, !404}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !414, file: !6, line: 521, baseType: !502, size: 64, offset: 576)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!404, !404, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !509)
!509 = !{!510, !511}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !508, file: !6, line: 433, baseType: !407, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !508, file: !6, line: 434, baseType: !512, size: 192, offset: 64)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, size: 192, elements: !513)
!513 = !{!514}
!514 = !DISubrange(count: 3)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !414, file: !6, line: 525, baseType: !516, size: 64, offset: 640)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!404, !404}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !414, file: !6, line: 528, baseType: !521, size: 64, offset: 704)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !523)
!523 = !{!524}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !522, file: !6, line: 469, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !404, !534, !542}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !529, line: 70, baseType: !530)
!529 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !531, line: 32, baseType: !532)
!531 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !445, line: 49, baseType: !533)
!533 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !537)
!537 = !{!538, !539, !540}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !536, file: !6, line: 457, baseType: !405, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !536, file: !6, line: 458, baseType: !442, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !536, file: !6, line: 459, baseType: !541, size: 32, offset: 128)
!541 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !529, line: 71, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !544, line: 30, baseType: !446)
!544 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!545 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !414, file: !6, line: 531, baseType: !546, size: 64, offset: 768)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !414, file: !6, line: 537, baseType: !546, size: 64, offset: 832)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !414, file: !6, line: 540, baseType: !550, size: 64, offset: 896)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !552)
!552 = !{!553, !554}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !551, file: !6, line: 776, baseType: !407, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !551, file: !6, line: 777, baseType: !456, size: 192, offset: 64)
!555 = !{!0, !556}
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(name: "mp_builtin_exec_obj", scope: !2, file: !3, line: 159, type: !558, isLocal: false, isDefinition: true)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !561)
!561 = !{!562, !563, !565, !566, !567}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !560, file: !6, line: 806, baseType: !407, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !560, file: !6, line: 807, baseType: !564, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!564 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !560, file: !6, line: 808, baseType: !542, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !560, file: !6, line: 809, baseType: !542, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !560, file: !6, line: 813, baseType: !568, size: 64, offset: 128)
!568 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !560, file: !6, line: 810, size: 64, elements: !569)
!569 = !{!570, !575}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !568, file: !6, line: 811, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!404, !442, !453}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !568, file: !6, line: 812, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!404, !442, !453, !455}
!580 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!581 = !{i32 2, !"Dwarf Version", i32 4}
!582 = !{i32 2, !"Debug Info Version", i32 3}
!583 = !{i32 1, !"wchar_size", i32 4}
!584 = !{i32 7, !"PIC Level", i32 2}
!585 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!586 = distinct !DISubprogram(name: "mp_builtin_eval", scope: !3, file: !3, line: 151, type: !573, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !587)
!587 = !{!588, !589}
!588 = !DILocalVariable(name: "n_args", arg: 1, scope: !586, file: !3, line: 151, type: !442)
!589 = !DILocalVariable(name: "args", arg: 2, scope: !586, file: !3, line: 151, type: !453)
!590 = !DILocation(line: 151, column: 40, scope: !586)
!591 = !DILocation(line: 151, column: 64, scope: !586)
!592 = !DILocation(line: 152, column: 12, scope: !586)
!593 = !DILocation(line: 152, column: 5, scope: !586)
!594 = distinct !DISubprogram(name: "mp_builtin_exec", scope: !3, file: !3, line: 156, type: !573, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !595)
!595 = !{!596, !597}
!596 = !DILocalVariable(name: "n_args", arg: 1, scope: !594, file: !3, line: 156, type: !442)
!597 = !DILocalVariable(name: "args", arg: 2, scope: !594, file: !3, line: 156, type: !453)
!598 = !DILocation(line: 156, column: 40, scope: !594)
!599 = !DILocation(line: 156, column: 64, scope: !594)
!600 = !DILocation(line: 157, column: 12, scope: !594)
!601 = !DILocation(line: 157, column: 5, scope: !594)
!602 = distinct !DISubprogram(name: "eval_exec_helper", scope: !3, file: !3, line: 113, type: !603, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !606)
!603 = !DISubroutineType(types: !604)
!604 = !{!404, !442, !453, !605}
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !70, line: 95, baseType: !69)
!606 = !{!607, !608, !609, !610, !613, !614, !616, !617, !618}
!607 = !DILocalVariable(name: "n_args", arg: 1, scope: !602, file: !3, line: 113, type: !442)
!608 = !DILocalVariable(name: "args", arg: 2, scope: !602, file: !3, line: 113, type: !453)
!609 = !DILocalVariable(name: "parse_input_kind", arg: 3, scope: !602, file: !3, line: 113, type: !605)
!610 = !DILocalVariable(name: "globals", scope: !602, file: !3, line: 115, type: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !551)
!613 = !DILocalVariable(name: "locals", scope: !602, file: !3, line: 116, type: !611)
!614 = !DILocalVariable(name: "i", scope: !615, file: !3, line: 117, type: !442)
!615 = distinct !DILexicalBlock(scope: !602, file: !3, line: 117, column: 5)
!616 = !DILocalVariable(name: "str_len", scope: !602, file: !3, line: 135, type: !442)
!617 = !DILocalVariable(name: "str", scope: !602, file: !3, line: 136, type: !439)
!618 = !DILocalVariable(name: "lex", scope: !602, file: !3, line: 140, type: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !76, line: 168, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !76, line: 148, size: 1280, elements: !622)
!622 = !{!623, !624, !638, !643, !644, !645, !646, !647, !648, !649, !650, !651, !653, !654, !655, !657}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !621, file: !76, line: 149, baseType: !494, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !621, file: !76, line: 150, baseType: !625, size: 192, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !626, line: 40, baseType: !627)
!626 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !626, line: 36, size: 192, elements: !628)
!628 = !{!629, !630, !634}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !627, file: !626, line: 37, baseType: !405, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !627, file: !626, line: 38, baseType: !631, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!542, !405}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !627, file: !626, line: 39, baseType: !635, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !405}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !621, file: !76, line: 152, baseType: !639, size: 32, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !640, line: 131, baseType: !641)
!640 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !640, line: 40, baseType: !642)
!642 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !621, file: !76, line: 152, baseType: !639, size: 32, offset: 288)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !621, file: !76, line: 152, baseType: !639, size: 32, offset: 320)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !621, file: !76, line: 154, baseType: !442, size: 64, offset: 384)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !621, file: !76, line: 155, baseType: !442, size: 64, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !621, file: !76, line: 157, baseType: !528, size: 64, offset: 512)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !621, file: !76, line: 158, baseType: !528, size: 64, offset: 576)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !621, file: !76, line: 160, baseType: !442, size: 64, offset: 640)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !621, file: !76, line: 161, baseType: !442, size: 64, offset: 704)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !621, file: !76, line: 162, baseType: !652, size: 64, offset: 768)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !621, file: !76, line: 164, baseType: !442, size: 64, offset: 832)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !621, file: !76, line: 165, baseType: !442, size: 64, offset: 896)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !621, file: !76, line: 166, baseType: !656, size: 32, offset: 960)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !76, line: 144, baseType: !75)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !621, file: !76, line: 167, baseType: !658, size: 256, offset: 1024)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !640, line: 165, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !640, line: 160, size: 256, elements: !660)
!660 = !{!661, !662, !663, !665}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !659, file: !640, line: 161, baseType: !442, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !659, file: !640, line: 162, baseType: !442, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !659, file: !640, line: 163, baseType: !664, size: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !659, file: !640, line: 164, baseType: !564, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!666 = !DILocation(line: 113, column: 41, scope: !602)
!667 = !DILocation(line: 113, column: 65, scope: !602)
!668 = !DILocation(line: 113, column: 93, scope: !602)
!669 = !DILocation(line: 115, column: 30, scope: !602)
!670 = !DILocation(line: 115, column: 20, scope: !602)
!671 = !DILocation(line: 116, column: 29, scope: !602)
!672 = !DILocation(line: 116, column: 20, scope: !602)
!673 = !DILocation(line: 117, column: 17, scope: !615)
!674 = !DILocation(line: 117, column: 35, scope: !675)
!675 = distinct !DILexicalBlock(scope: !615, file: !3, line: 117, column: 5)
!676 = !DILocation(line: 117, column: 30, scope: !675)
!677 = !DILocation(line: 0, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !3, line: 118, column: 39)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 118, column: 13)
!680 = distinct !DILexicalBlock(scope: !675, file: !3, line: 117, column: 50)
!681 = !DILocation(line: 0, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !3, line: 123, column: 25)
!683 = distinct !DILexicalBlock(scope: !678, file: !3, line: 123, column: 17)
!684 = !DILocation(line: 135, column: 5, scope: !602)
!685 = !DILocation(line: 136, column: 43, scope: !602)
!686 = !{!687, !687, i64 0}
!687 = !{!"any pointer", !688, i64 0}
!688 = !{!"omnipotent char", !689, i64 0}
!689 = !{!"Simple C/C++ TBAA"}
!690 = !DILocation(line: 135, column: 12, scope: !602)
!691 = !DILocation(line: 136, column: 23, scope: !602)
!692 = !DILocation(line: 136, column: 17, scope: !602)
!693 = !DILocation(line: 145, column: 70, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !3, line: 144, column: 12)
!695 = distinct !DILexicalBlock(scope: !602, file: !3, line: 141, column: 9)
!696 = !{!697, !697, i64 0}
!697 = !{!"long", !688, i64 0}
!698 = !DILocation(line: 145, column: 15, scope: !694)
!699 = !DILocation(line: 140, column: 17, scope: !602)
!700 = !DILocation(line: 148, column: 12, scope: !602)
!701 = !DILocation(line: 149, column: 1, scope: !602)
!702 = !DILocation(line: 148, column: 5, scope: !602)
!703 = !DILocation(line: 118, column: 13, scope: !679)
!704 = !DILocation(line: 118, column: 21, scope: !679)
!705 = !DILocation(line: 118, column: 13, scope: !680)
!706 = !DILocation(line: 119, column: 18, scope: !707)
!707 = distinct !DILexicalBlock(scope: !678, file: !3, line: 119, column: 17)
!708 = !{!709, !687, i64 0}
!709 = !{!"_mp_obj_base_t", !687, i64 0}
!710 = !DILocation(line: 119, column: 17, scope: !678)
!711 = !DILocation(line: 120, column: 17, scope: !712)
!712 = distinct !DILexicalBlock(scope: !707, file: !3, line: 119, column: 58)
!713 = !DILocation(line: 122, column: 22, scope: !678)
!714 = !DILocation(line: 123, column: 19, scope: !683)
!715 = !DILocation(line: 123, column: 17, scope: !678)
!716 = !DILocation(line: 0, scope: !602)
!717 = !DILocation(line: 117, column: 45, scope: !675)
!718 = !DILocation(line: 117, column: 26, scope: !675)
!719 = distinct !{!719, !720, !721}
!720 = !DILocation(line: 117, column: 5, scope: !615)
!721 = !DILocation(line: 127, column: 5, scope: !615)
!722 = distinct !DISubprogram(name: "mp_globals_get", scope: !723, file: !723, line: 89, type: !724, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !726)
!723 = !DIFile(filename: "../../py/runtime.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!724 = !DISubroutineType(types: !725)
!725 = !{!611}
!726 = !{}
!727 = !DILocation(line: 89, column: 60, scope: !722)
!728 = !{!729, !687, i64 16}
!729 = !{!"_mp_state_ctx_t", !730, i64 0, !731, i64 32, !736, i64 336}
!730 = !{!"_mp_state_thread_t", !687, i64 0, !687, i64 8, !687, i64 16, !687, i64 24}
!731 = !{!"_mp_state_vm_t", !687, i64 0, !732, i64 8, !732, i64 40, !733, i64 72, !687, i64 104, !733, i64 112, !735, i64 144, !735, i64 176, !688, i64 208, !687, i64 272, !697, i64 280, !697, i64 288, !697, i64 296}
!732 = !{!"_mp_obj_exception_t", !709, i64 0, !697, i64 8, !697, i64 12, !687, i64 16, !687, i64 24}
!733 = !{!"_mp_obj_dict_t", !709, i64 0, !734, i64 8}
!734 = !{!"_mp_map_t", !697, i64 0, !697, i64 0, !697, i64 0, !697, i64 0, !697, i64 0, !697, i64 8, !687, i64 16}
!735 = !{!"_mp_obj_list_t", !709, i64 0, !697, i64 8, !697, i64 16, !687, i64 24}
!736 = !{!"_mp_state_mem_t", !687, i64 0, !697, i64 8, !687, i64 16, !687, i64 24, !687, i64 32, !737, i64 40, !688, i64 48, !738, i64 560, !739, i64 562, !697, i64 568, !697, i64 576, !687, i64 584}
!737 = !{!"int", !688, i64 0}
!738 = !{!"short", !688, i64 0}
!739 = !{!"_Bool", !688, i64 0}
!740 = !DILocation(line: 89, column: 53, scope: !722)
!741 = distinct !DISubprogram(name: "mp_locals_get", scope: !723, file: !723, line: 87, type: !724, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !726)
!742 = !DILocation(line: 87, column: 59, scope: !741)
!743 = !{!729, !687, i64 8}
!744 = !DILocation(line: 87, column: 52, scope: !741)
!745 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !746, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !749)
!746 = !DISubroutineType(types: !747)
!747 = !{!564, !748}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !546)
!749 = !{!750}
!750 = !DILocalVariable(name: "o", arg: 1, scope: !745, file: !6, line: 109, type: !748)
!751 = !DILocation(line: 109, column: 49, scope: !745)
!752 = !DILocation(line: 110, column: 17, scope: !745)
!753 = !DILocation(line: 110, column: 32, scope: !745)
!754 = !DILocation(line: 110, column: 37, scope: !745)
!755 = !DILocation(line: 110, column: 7, scope: !745)
