; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/main.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/main.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_obj_none_t = type opaque
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_parse_t = type { i64, %struct._mp_parse_chunk_t* }
%struct._mp_parse_chunk_t = type opaque
%struct._mp_lexer_t = type { i64, %struct._mp_reader_t, i32, i32, i32, i64, i64, i64, i64, i64, i64, i16*, i64, i64, i32, %struct._vstr_t }
%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }
%struct._vstr_t = type { i64, i64, i8*, i8 }

@mp_plat_print = external constant %struct._mp_print_t, align 8
@stack_top = internal unnamed_addr global i8* null, align 8, !dbg !0
@heap = internal global [16384 x i8] zeroinitializer, align 16, !dbg !595
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_open_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_builtin_open } }, align 8, !dbg !428

; Function Attrs: nounwind ssp uwtable
define void @do_str(i8*, i32) local_unnamed_addr #0 !dbg !606 {
  %3 = alloca %struct._nlr_buf_t, align 8
  %4 = alloca %struct._mp_parse_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !611, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %1, metadata !612, metadata !DIExpression()), !dbg !687
  %5 = bitcast %struct._nlr_buf_t* %3 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #9, !dbg !688
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %3, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !689
  %6 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %3) #9, !dbg !690
  %7 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 2, i64 0, !dbg !690
  %8 = call i32 @setjmp(i32* nonnull %7) #10, !dbg !690
  %9 = icmp eq i32 %8, 0, !dbg !691
  br i1 %9, label %10, label %23, !dbg !692

; <label>:10:                                     ; preds = %2
  %11 = call i64 @strlen(i8* %0), !dbg !693
  %12 = call %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64 55, i8* %0, i64 %11, i64 0) #9, !dbg !694
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %12, metadata !627, metadata !DIExpression()), !dbg !695
  %13 = getelementptr inbounds %struct._mp_lexer_t, %struct._mp_lexer_t* %12, i64 0, i32 0, !dbg !696
  %14 = load i64, i64* %13, align 8, !dbg !696, !tbaa !697
  call void @llvm.dbg.value(metadata i64 %14, metadata !675, metadata !DIExpression()), !dbg !707
  %15 = bitcast %struct._mp_parse_t* %4 to i8*, !dbg !708
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #9, !dbg !708
  %16 = call { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t* %12, i32 %1) #9, !dbg !709
  %17 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %4, i64 0, i32 0, !dbg !709
  %18 = extractvalue { i64, %struct._mp_parse_chunk_t* } %16, 0, !dbg !709
  store i64 %18, i64* %17, align 8, !dbg !709
  %19 = getelementptr inbounds %struct._mp_parse_t, %struct._mp_parse_t* %4, i64 0, i32 1, !dbg !709
  %20 = extractvalue { i64, %struct._mp_parse_chunk_t* } %16, 1, !dbg !709
  store %struct._mp_parse_chunk_t* %20, %struct._mp_parse_chunk_t** %19, align 8, !dbg !709
  call void @llvm.dbg.value(metadata %struct._mp_parse_t* %4, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !710
  %21 = call i8* @mp_compile(%struct._mp_parse_t* nonnull %4, i64 %14, i32 0, i1 zeroext true) #9, !dbg !711
  call void @llvm.dbg.value(metadata i8* %21, metadata !685, metadata !DIExpression()), !dbg !712
  %22 = call i8* @mp_call_function_0(i8* %21) #9, !dbg !713
  call void @nlr_pop() #9, !dbg !714
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #9, !dbg !715
  br label %26, !dbg !716

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 1, !dbg !717
  %25 = load i8*, i8** %24, align 8, !dbg !717, !tbaa !719
  call void @mp_obj_print_exception(%struct._mp_print_t* nonnull @mp_plat_print, i8* %25) #9, !dbg !721
  br label %26

; <label>:26:                                     ; preds = %23, %10
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %5) #9, !dbg !722
  ret void, !dbg !722
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #2

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #3

declare %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare { i64, %struct._mp_parse_chunk_t* } @mp_parse(%struct._mp_lexer_t*, i32) local_unnamed_addr #2

declare i8* @mp_compile(%struct._mp_parse_t*, i64, i32, i1 zeroext) local_unnamed_addr #2

declare i8* @mp_call_function_0(i8*) local_unnamed_addr #2

declare void @nlr_pop() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare void @mp_obj_print_exception(%struct._mp_print_t*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !723 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !728, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i8** %1, metadata !729, metadata !DIExpression()), !dbg !732
  %4 = bitcast i32* %3 to i8*, !dbg !733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !733
  store i32* %3, i32** bitcast (i8** @stack_top to i32**), align 8, !dbg !734, !tbaa !735
  call void @gc_init(i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @heap, i64 0, i64 0), i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @heap, i64 1, i64 0)) #9, !dbg !736
  call void @mp_init() #9, !dbg !737
  %5 = call i32 @pyexec_friendly_repl() #9, !dbg !738
  call void @mp_deinit() #9, !dbg !739
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !740
  ret i32 0, !dbg !741
}

declare void @gc_init(i8*, i8*) local_unnamed_addr #2

declare void @mp_init() local_unnamed_addr #2

declare i32 @pyexec_friendly_repl() local_unnamed_addr #2

declare void @mp_deinit() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define void @gc_collect() local_unnamed_addr #0 !dbg !742 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*, !dbg !747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9, !dbg !747
  tail call void @gc_collect_start() #9, !dbg !748
  %3 = load i64, i64* bitcast (i8** @stack_top to i64*), align 8, !dbg !749, !tbaa !735
  %4 = ptrtoint i8** %1 to i64, !dbg !750
  %5 = sub i64 %3, %4, !dbg !751
  %6 = lshr i64 %5, 3, !dbg !752
  call void @llvm.dbg.value(metadata i8** %1, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !753
  call void @gc_collect_root(i8** nonnull %1, i64 %6) #9, !dbg !754
  call void @gc_collect_end() #9, !dbg !755
  call void @gc_dump_info() #9, !dbg !756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9, !dbg !757
  ret void, !dbg !757
}

declare void @gc_collect_start() local_unnamed_addr #2

declare void @gc_collect_root(i8**, i64) local_unnamed_addr #2

declare void @gc_collect_end() local_unnamed_addr #2

declare void @gc_dump_info() local_unnamed_addr #2

; Function Attrs: noreturn nounwind ssp uwtable
define noalias nonnull %struct._mp_lexer_t* @mp_lexer_new_from_file(i8* nocapture readnone) local_unnamed_addr #5 !dbg !758 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !762, metadata !DIExpression()), !dbg !763
  tail call void @mp_raise_OSError(i32 2) #11, !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: noreturn
declare void @mp_raise_OSError(i32) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @mp_import_stat(i8* nocapture readnone) local_unnamed_addr #7 !dbg !765 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !770, metadata !DIExpression()), !dbg !771
  ret i32 0, !dbg !772
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @mp_builtin_open(i64, i8** nocapture readnone, %struct._mp_map_t* nocapture readnone) #7 !dbg !773 {
  call void @llvm.dbg.value(metadata i64 undef, metadata !775, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.value(metadata i8** undef, metadata !776, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.value(metadata %struct._mp_map_t* undef, metadata !777, metadata !DIExpression()), !dbg !780
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !781
}

; Function Attrs: noreturn nounwind ssp uwtable
define void @nlr_jump_fail(i8* nocapture readnone) local_unnamed_addr #5 !dbg !782 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !784, metadata !DIExpression()), !dbg !785
  tail call void @abort() #11, !dbg !786
  unreachable, !dbg !786
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

; Function Attrs: noreturn nounwind ssp uwtable
define void @__fatal_error(i8* nocapture readnone) local_unnamed_addr #5 !dbg !787 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !791, metadata !DIExpression()), !dbg !792
  tail call void @abort() #11, !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!600, !601, !602, !603, !604}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!605}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stack_top", scope: !2, file: !430, line: 29, type: !420, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !417, globals: !427, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/main.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !12, !106, !340, !348, !353, !362, !376}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 91, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !13, line: 41, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!15 = !DIEnumerator(name: "MP_TOKEN_END", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 39, baseType: !7, size: 32, elements: !108)
!107 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!108 = !{!109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339}
!109 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!310 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!311 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!312 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!313 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!314 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!315 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!316 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!317 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!318 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!319 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!320 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!321 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!322 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!323 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!324 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!325 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!326 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!327 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!328 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!329 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!330 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!331 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!332 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!333 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!334 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!335 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!336 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!337 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!338 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!339 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !341, line: 34, baseType: !7, size: 32, elements: !342)
!341 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/compile.h", directory: "")
!342 = !{!343, !344, !345, !346, !347}
!343 = !DIEnumerator(name: "MP_EMIT_OPT_NONE", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "MP_EMIT_OPT_BYTECODE", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "MP_EMIT_OPT_NATIVE_PYTHON", value: 2, isUnsigned: true)
!346 = !DIEnumerator(name: "MP_EMIT_OPT_VIPER", value: 3, isUnsigned: true)
!347 = !DIEnumerator(name: "MP_EMIT_OPT_ASM", value: 4, isUnsigned: true)
!348 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 182, baseType: !7, size: 32, elements: !349)
!349 = !{!350, !351, !352}
!350 = !DIEnumerator(name: "MP_IMPORT_STAT_NO_EXIST", value: 0, isUnsigned: true)
!351 = !DIEnumerator(name: "MP_IMPORT_STAT_DIR", value: 1, isUnsigned: true)
!352 = !DIEnumerator(name: "MP_IMPORT_STAT_FILE", value: 2, isUnsigned: true)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !354, line: 423, baseType: !7, size: 32, elements: !355)
!354 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!355 = !{!356, !357, !358, !359, !360, !361}
!356 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!357 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!358 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!359 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!360 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!361 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!362 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !363, line: 47, baseType: !7, size: 32, elements: !364)
!363 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375}
!365 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!367 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!368 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!369 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!370 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!371 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!372 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!373 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!374 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!375 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!376 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !363, line: 69, baseType: !7, size: 32, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416}
!378 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!382 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!383 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!384 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!385 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!386 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!387 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!388 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!389 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!390 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!391 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!392 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!393 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!394 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!395 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!396 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!397 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!398 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!399 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!400 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!401 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!402 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!403 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!404 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!405 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!406 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!407 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!408 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!409 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!410 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!411 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!412 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!413 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!414 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!415 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!416 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!417 = !{!418, !420, !422}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !354, line: 46, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !423, line: 70, baseType: !424)
!423 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !425, line: 30, baseType: !426)
!425 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!426 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!427 = !{!428, !0, !595}
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "mp_builtin_open_obj", scope: !2, file: !430, line: 86, type: !431, isLocal: false, isDefinition: true)
!430 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/main.c", directory: "")
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !354, line: 814, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !354, line: 805, size: 192, elements: !434)
!434 = !{!435, !578, !580, !581, !582}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !433, file: !354, line: 806, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !354, line: 59, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !354, line: 56, size: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !437, file: !354, line: 57, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !354, line: 52, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !354, line: 474, size: 960, elements: !444)
!444 = !{!445, !446, !450, !451, !475, !499, !504, !510, !516, !523, !528, !542, !547, !568, !571, !572}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !443, file: !354, line: 476, baseType: !436, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !443, file: !354, line: 479, baseType: !447, size: 16, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !448, line: 31, baseType: !449)
!448 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!449 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !443, file: !354, line: 482, baseType: !447, size: 16, offset: 80)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !443, file: !354, line: 485, baseType: !452, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !354, line: 441, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456, !418, !474}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !459, line: 53, baseType: !460)
!459 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !459, line: 50, size: 128, elements: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !460, file: !459, line: 51, baseType: !419, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !460, file: !459, line: 52, baseType: !464, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !459, line: 48, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !419, !468, !470}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !471, line: 31, baseType: !472)
!471 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !473, line: 92, baseType: !426)
!473 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !354, line: 430, baseType: !353)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !443, file: !354, line: 488, baseType: !476, size: 64, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !354, line: 442, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!418, !440, !470, !480, !482}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !354, line: 374, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !354, line: 365, size: 192, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !491, !492}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !484, file: !354, line: 366, baseType: !470, size: 1, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !484, file: !354, line: 367, baseType: !470, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !484, file: !354, line: 368, baseType: !470, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !484, file: !354, line: 369, baseType: !470, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !484, file: !354, line: 371, baseType: !470, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !484, file: !354, line: 372, baseType: !470, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !484, file: !354, line: 373, baseType: !493, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !354, line: 353, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !354, line: 350, size: 128, elements: !496)
!496 = !{!497, !498}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !495, file: !354, line: 351, baseType: !418, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !495, file: !354, line: 352, baseType: !418, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !443, file: !354, line: 491, baseType: !500, size: 64, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !354, line: 443, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!418, !418, !470, !470, !480}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !443, file: !354, line: 495, baseType: !505, size: 64, offset: 320)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !354, line: 444, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!418, !509, !418}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !363, line: 65, baseType: !362)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !443, file: !354, line: 496, baseType: !511, size: 64, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !354, line: 445, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!418, !515, !418, !418}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !363, line: 145, baseType: !376)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !443, file: !354, line: 509, baseType: !517, size: 64, offset: 448)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !354, line: 446, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !418, !521, !522}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !107, line: 48, baseType: !470)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !443, file: !354, line: 516, baseType: !524, size: 64, offset: 512)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !354, line: 447, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!418, !418, !418, !418}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !443, file: !354, line: 521, baseType: !529, size: 64, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !354, line: 448, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!418, !418, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !354, line: 435, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !354, line: 432, size: 256, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !535, file: !354, line: 433, baseType: !436, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !535, file: !354, line: 434, baseType: !539, size: 192, offset: 64)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 192, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 3)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !443, file: !354, line: 525, baseType: !543, size: 64, offset: 640)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !354, line: 415, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!418, !418}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !443, file: !354, line: 528, baseType: !548, size: 64, offset: 704)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !354, line: 470, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !354, line: 468, size: 64, elements: !550)
!550 = !{!551}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !549, file: !354, line: 469, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !418, !560, !422}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !423, line: 69, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !557, line: 32, baseType: !558)
!557 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !473, line: 49, baseType: !559)
!559 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !354, line: 464, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !354, line: 451, size: 192, elements: !563)
!563 = !{!564, !565, !566}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !562, file: !354, line: 457, baseType: !419, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !562, file: !354, line: 458, baseType: !470, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !562, file: !354, line: 459, baseType: !567, size: 32, offset: 128)
!567 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !443, file: !354, line: 531, baseType: !569, size: 64, offset: 768)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !443, file: !354, line: 537, baseType: !569, size: 64, offset: 832)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !443, file: !354, line: 540, baseType: !573, size: 64, offset: 896)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !354, line: 775, size: 256, elements: !575)
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !574, file: !354, line: 776, baseType: !436, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !574, file: !354, line: 777, baseType: !483, size: 192, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !433, file: !354, line: 807, baseType: !579, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!579 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !433, file: !354, line: 808, baseType: !422, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !433, file: !354, line: 809, baseType: !422, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !433, file: !354, line: 813, baseType: !583, size: 64, offset: 128)
!583 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !433, file: !354, line: 810, size: 64, elements: !584)
!584 = !{!585, !590}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !583, file: !354, line: 811, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !354, line: 418, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!418, !470, !480}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !583, file: !354, line: 812, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !354, line: 421, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!418, !470, !480, !482}
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "heap", scope: !2, file: !430, line: 31, type: !597, isLocal: true, isDefinition: true)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 131072, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 16384)
!600 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!601 = !{i32 2, !"Dwarf Version", i32 4}
!602 = !{i32 2, !"Debug Info Version", i32 3}
!603 = !{i32 1, !"wchar_size", i32 4}
!604 = !{i32 7, !"PIC Level", i32 2}
!605 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!606 = distinct !DISubprogram(name: "do_str", scope: !430, file: !430, line: 13, type: !607, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !610)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !468, !609}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !6, line: 95, baseType: !5)
!610 = !{!611, !612, !613, !627, !675, !676, !685}
!611 = !DILocalVariable(name: "src", arg: 1, scope: !606, file: !430, line: 13, type: !468)
!612 = !DILocalVariable(name: "input_kind", arg: 2, scope: !606, file: !430, line: 13, type: !609)
!613 = !DILocalVariable(name: "nlr", scope: !606, file: !430, line: 14, type: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !615, line: 72, baseType: !616)
!615 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/nlr.h", directory: "")
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !615, line: 73, size: 1344, elements: !617)
!617 = !{!618, !620, !621}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !616, file: !615, line: 75, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !616, file: !615, line: 76, baseType: !419, size: 64, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !616, file: !615, line: 79, baseType: !622, size: 1184, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !623, line: 37, baseType: !624)
!623 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/setjmp.h", directory: "")
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 1184, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 37)
!627 = !DILocalVariable(name: "lex", scope: !628, file: !430, line: 16, type: !630)
!628 = distinct !DILexicalBlock(scope: !629, file: !430, line: 15, column: 30)
!629 = distinct !DILexicalBlock(scope: !606, file: !430, line: 15, column: 9)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !13, line: 168, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !13, line: 148, size: 1280, elements: !633)
!633 = !{!634, !635, !649, !653, !654, !655, !656, !657, !658, !659, !660, !661, !663, !664, !665, !667}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !632, file: !13, line: 149, baseType: !521, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !632, file: !13, line: 150, baseType: !636, size: 192, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !637, line: 40, baseType: !638)
!637 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !637, line: 36, size: 192, elements: !639)
!639 = !{!640, !641, !645}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !638, file: !637, line: 37, baseType: !419, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !638, file: !637, line: 38, baseType: !642, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!422, !419}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !638, file: !637, line: 39, baseType: !646, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !419}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !632, file: !13, line: 152, baseType: !650, size: 32, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !651, line: 131, baseType: !652)
!651 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !651, line: 40, baseType: !7)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !632, file: !13, line: 152, baseType: !650, size: 32, offset: 288)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !632, file: !13, line: 152, baseType: !650, size: 32, offset: 320)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !632, file: !13, line: 154, baseType: !470, size: 64, offset: 384)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !632, file: !13, line: 155, baseType: !470, size: 64, offset: 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !632, file: !13, line: 157, baseType: !555, size: 64, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !632, file: !13, line: 158, baseType: !555, size: 64, offset: 576)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !632, file: !13, line: 160, baseType: !470, size: 64, offset: 640)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !632, file: !13, line: 161, baseType: !470, size: 64, offset: 704)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !632, file: !13, line: 162, baseType: !662, size: 64, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !632, file: !13, line: 164, baseType: !470, size: 64, offset: 832)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !632, file: !13, line: 165, baseType: !470, size: 64, offset: 896)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !632, file: !13, line: 166, baseType: !666, size: 32, offset: 960)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !13, line: 144, baseType: !12)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !632, file: !13, line: 167, baseType: !668, size: 256, offset: 1024)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !651, line: 165, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !651, line: 160, size: 256, elements: !670)
!670 = !{!671, !672, !673, !674}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !669, file: !651, line: 161, baseType: !470, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !669, file: !651, line: 162, baseType: !470, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !669, file: !651, line: 163, baseType: !420, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !669, file: !651, line: 164, baseType: !579, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!675 = !DILocalVariable(name: "source_name", scope: !628, file: !430, line: 17, type: !521)
!676 = !DILocalVariable(name: "parse_tree", scope: !628, file: !430, line: 18, type: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !6, line: 100, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !6, line: 97, size: 128, elements: !679)
!679 = !{!680, !682}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !678, file: !6, line: 98, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !6, line: 52, baseType: !424)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !678, file: !6, line: 99, baseType: !683, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !6, line: 99, flags: DIFlagFwdDecl)
!685 = !DILocalVariable(name: "module_fun", scope: !628, file: !430, line: 19, type: !418)
!686 = !DILocation(line: 13, column: 25, scope: !606)
!687 = !DILocation(line: 13, column: 52, scope: !606)
!688 = !DILocation(line: 14, column: 5, scope: !606)
!689 = !DILocation(line: 14, column: 15, scope: !606)
!690 = !DILocation(line: 15, column: 9, scope: !629)
!691 = !DILocation(line: 15, column: 24, scope: !629)
!692 = !DILocation(line: 15, column: 9, scope: !606)
!693 = !DILocation(line: 16, column: 81, scope: !628)
!694 = !DILocation(line: 16, column: 27, scope: !628)
!695 = !DILocation(line: 16, column: 21, scope: !628)
!696 = !DILocation(line: 17, column: 33, scope: !628)
!697 = !{!698, !699, i64 0}
!698 = !{!"_mp_lexer_t", !699, i64 0, !702, i64 8, !704, i64 32, !704, i64 36, !704, i64 40, !699, i64 48, !699, i64 56, !699, i64 64, !699, i64 72, !699, i64 80, !699, i64 88, !703, i64 96, !699, i64 104, !699, i64 112, !700, i64 120, !705, i64 128}
!699 = !{!"long", !700, i64 0}
!700 = !{!"omnipotent char", !701, i64 0}
!701 = !{!"Simple C/C++ TBAA"}
!702 = !{!"_mp_reader_t", !703, i64 0, !703, i64 8, !703, i64 16}
!703 = !{!"any pointer", !700, i64 0}
!704 = !{!"int", !700, i64 0}
!705 = !{!"_vstr_t", !699, i64 0, !699, i64 8, !703, i64 16, !706, i64 24}
!706 = !{!"_Bool", !700, i64 0}
!707 = !DILocation(line: 17, column: 14, scope: !628)
!708 = !DILocation(line: 18, column: 9, scope: !628)
!709 = !DILocation(line: 18, column: 38, scope: !628)
!710 = !DILocation(line: 18, column: 25, scope: !628)
!711 = !DILocation(line: 19, column: 31, scope: !628)
!712 = !DILocation(line: 19, column: 18, scope: !628)
!713 = !DILocation(line: 20, column: 9, scope: !628)
!714 = !DILocation(line: 21, column: 9, scope: !628)
!715 = !DILocation(line: 22, column: 5, scope: !629)
!716 = !DILocation(line: 22, column: 5, scope: !628)
!717 = !DILocation(line: 24, column: 62, scope: !718)
!718 = distinct !DILexicalBlock(scope: !629, file: !430, line: 22, column: 12)
!719 = !{!720, !703, i64 8}
!720 = !{!"_nlr_buf_t", !703, i64 0, !703, i64 8, !700, i64 16}
!721 = !DILocation(line: 24, column: 9, scope: !718)
!722 = !DILocation(line: 26, column: 1, scope: !606)
!723 = distinct !DISubprogram(name: "main", scope: !430, file: !430, line: 34, type: !724, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !727)
!724 = !DISubroutineType(types: !725)
!725 = !{!567, !567, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!727 = !{!728, !729, !730}
!728 = !DILocalVariable(name: "argc", arg: 1, scope: !723, file: !430, line: 34, type: !567)
!729 = !DILocalVariable(name: "argv", arg: 2, scope: !723, file: !430, line: 34, type: !726)
!730 = !DILocalVariable(name: "stack_dummy", scope: !723, file: !430, line: 35, type: !567)
!731 = !DILocation(line: 34, column: 14, scope: !723)
!732 = !DILocation(line: 34, column: 27, scope: !723)
!733 = !DILocation(line: 35, column: 5, scope: !723)
!734 = !DILocation(line: 36, column: 15, scope: !723)
!735 = !{!703, !703, i64 0}
!736 = !DILocation(line: 39, column: 5, scope: !723)
!737 = !DILocation(line: 41, column: 5, scope: !723)
!738 = !DILocation(line: 54, column: 5, scope: !723)
!739 = !DILocation(line: 61, column: 5, scope: !723)
!740 = !DILocation(line: 63, column: 1, scope: !723)
!741 = !DILocation(line: 62, column: 5, scope: !723)
!742 = distinct !DISubprogram(name: "gc_collect", scope: !430, file: !430, line: 65, type: !743, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !745)
!743 = !DISubroutineType(types: !744)
!744 = !{null}
!745 = !{!746}
!746 = !DILocalVariable(name: "dummy", scope: !742, file: !430, line: 68, type: !419)
!747 = !DILocation(line: 68, column: 5, scope: !742)
!748 = !DILocation(line: 69, column: 5, scope: !742)
!749 = !DILocation(line: 70, column: 41, scope: !742)
!750 = !DILocation(line: 70, column: 53, scope: !742)
!751 = !DILocation(line: 70, column: 51, scope: !742)
!752 = !DILocation(line: 70, column: 72, scope: !742)
!753 = !DILocation(line: 68, column: 11, scope: !742)
!754 = !DILocation(line: 70, column: 5, scope: !742)
!755 = !DILocation(line: 71, column: 5, scope: !742)
!756 = !DILocation(line: 72, column: 5, scope: !742)
!757 = !DILocation(line: 73, column: 1, scope: !742)
!758 = distinct !DISubprogram(name: "mp_lexer_new_from_file", scope: !430, file: !430, line: 75, type: !759, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !761)
!759 = !DISubroutineType(types: !760)
!760 = !{!630, !468}
!761 = !{!762}
!762 = !DILocalVariable(name: "filename", arg: 1, scope: !758, file: !430, line: 75, type: !468)
!763 = !DILocation(line: 75, column: 48, scope: !758)
!764 = !DILocation(line: 76, column: 5, scope: !758)
!765 = distinct !DISubprogram(name: "mp_import_stat", scope: !430, file: !430, line: 79, type: !766, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !769)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !468}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_import_stat_t", file: !13, line: 186, baseType: !348)
!769 = !{!770}
!770 = !DILocalVariable(name: "path", arg: 1, scope: !765, file: !430, line: 79, type: !468)
!771 = !DILocation(line: 79, column: 45, scope: !765)
!772 = !DILocation(line: 80, column: 5, scope: !765)
!773 = distinct !DISubprogram(name: "mp_builtin_open", scope: !430, file: !430, line: 83, type: !593, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !774)
!774 = !{!775, !776, !777}
!775 = !DILocalVariable(name: "n_args", arg: 1, scope: !773, file: !430, line: 83, type: !470)
!776 = !DILocalVariable(name: "args", arg: 2, scope: !773, file: !430, line: 83, type: !480)
!777 = !DILocalVariable(name: "kwargs", arg: 3, scope: !773, file: !430, line: 83, type: !482)
!778 = !DILocation(line: 83, column: 33, scope: !773)
!779 = !DILocation(line: 83, column: 57, scope: !773)
!780 = !DILocation(line: 83, column: 73, scope: !773)
!781 = !DILocation(line: 84, column: 5, scope: !773)
!782 = distinct !DISubprogram(name: "nlr_jump_fail", scope: !430, file: !430, line: 90, type: !647, scopeLine: 90, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !783)
!783 = !{!784}
!784 = !DILocalVariable(name: "val", arg: 1, scope: !782, file: !430, line: 90, type: !419)
!785 = !DILocation(line: 90, column: 26, scope: !782)
!786 = !DILocation(line: 91, column: 5, scope: !782)
!787 = distinct !DISubprogram(name: "__fatal_error", scope: !430, file: !430, line: 94, type: !788, scopeLine: 94, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !790)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !468}
!790 = !{!791}
!791 = !DILocalVariable(name: "msg", arg: 1, scope: !787, file: !430, line: 94, type: !468)
!792 = !DILocation(line: 94, column: 41, scope: !787)
!793 = !DILocation(line: 95, column: 5, scope: !787)
