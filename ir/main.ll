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
@heap = internal global [2048 x i8] zeroinitializer, align 16, !dbg !594
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@mp_builtin_open_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, { i8* (i64, i8**, %struct._mp_map_t*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 3, i8 0, i8 -1, i8 -1, { i8* (i64, i8**, %struct._mp_map_t*)* } { i8* (i64, i8**, %struct._mp_map_t*)* @mp_builtin_open } }, align 8, !dbg !427

; Function Attrs: nounwind ssp uwtable
define void @do_str(i8*, i32) local_unnamed_addr #0 !dbg !605 {
  %3 = alloca %struct._nlr_buf_t, align 8
  %4 = alloca %struct._mp_parse_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !610, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %1, metadata !611, metadata !DIExpression()), !dbg !687
  %5 = bitcast %struct._nlr_buf_t* %3 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #9, !dbg !688
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %3, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !689
  %6 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %3) #9, !dbg !690
  %7 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %3, i64 0, i32 2, i64 0, !dbg !690
  %8 = call i32 @setjmp(i32* nonnull %7) #10, !dbg !690
  %9 = icmp eq i32 %8, 0, !dbg !691
  br i1 %9, label %10, label %23, !dbg !692

; <label>:10:                                     ; preds = %2
  %11 = call i64 @strlen(i8* %0), !dbg !693
  %12 = call %struct._mp_lexer_t* @mp_lexer_new_from_str_len(i64 55, i8* %0, i64 %11, i64 0) #9, !dbg !694
  call void @llvm.dbg.value(metadata %struct._mp_lexer_t* %12, metadata !626, metadata !DIExpression()), !dbg !695
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
  call void @gc_init(i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @heap, i64 0, i64 0), i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @heap, i64 1, i64 0)) #9, !dbg !736
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

; Function Attrs: nounwind readnone ssp uwtable
define i32 @mp_import_stat(i8* nocapture readnone) local_unnamed_addr #7 !dbg !765 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !770, metadata !DIExpression()), !dbg !771
  ret i32 0, !dbg !772
}

; Function Attrs: nounwind readnone ssp uwtable
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

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!599, !600, !601, !602, !603}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!604}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stack_top", scope: !2, file: !429, line: 29, type: !419, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !416, globals: !426)
!3 = !DIFile(filename: "main.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !11, !105, !339, !347, !352, !361, !375}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 91, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "MP_PARSE_SINGLE_INPUT", value: 0)
!9 = !DIEnumerator(name: "MP_PARSE_FILE_INPUT", value: 1)
!10 = !DIEnumerator(name: "MP_PARSE_EVAL_INPUT", value: 2)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_token_kind_t", file: !12, line: 41, size: 32, elements: !13)
!12 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!14 = !DIEnumerator(name: "MP_TOKEN_END", value: 0)
!15 = !DIEnumerator(name: "MP_TOKEN_INVALID", value: 1)
!16 = !DIEnumerator(name: "MP_TOKEN_DEDENT_MISMATCH", value: 2)
!17 = !DIEnumerator(name: "MP_TOKEN_LONELY_STRING_OPEN", value: 3)
!18 = !DIEnumerator(name: "MP_TOKEN_NEWLINE", value: 4)
!19 = !DIEnumerator(name: "MP_TOKEN_INDENT", value: 5)
!20 = !DIEnumerator(name: "MP_TOKEN_DEDENT", value: 6)
!21 = !DIEnumerator(name: "MP_TOKEN_NAME", value: 7)
!22 = !DIEnumerator(name: "MP_TOKEN_INTEGER", value: 8)
!23 = !DIEnumerator(name: "MP_TOKEN_FLOAT_OR_IMAG", value: 9)
!24 = !DIEnumerator(name: "MP_TOKEN_STRING", value: 10)
!25 = !DIEnumerator(name: "MP_TOKEN_BYTES", value: 11)
!26 = !DIEnumerator(name: "MP_TOKEN_ELLIPSIS", value: 12)
!27 = !DIEnumerator(name: "MP_TOKEN_KW_FALSE", value: 13)
!28 = !DIEnumerator(name: "MP_TOKEN_KW_NONE", value: 14)
!29 = !DIEnumerator(name: "MP_TOKEN_KW_TRUE", value: 15)
!30 = !DIEnumerator(name: "MP_TOKEN_KW___DEBUG__", value: 16)
!31 = !DIEnumerator(name: "MP_TOKEN_KW_AND", value: 17)
!32 = !DIEnumerator(name: "MP_TOKEN_KW_AS", value: 18)
!33 = !DIEnumerator(name: "MP_TOKEN_KW_ASSERT", value: 19)
!34 = !DIEnumerator(name: "MP_TOKEN_KW_BREAK", value: 20)
!35 = !DIEnumerator(name: "MP_TOKEN_KW_CLASS", value: 21)
!36 = !DIEnumerator(name: "MP_TOKEN_KW_CONTINUE", value: 22)
!37 = !DIEnumerator(name: "MP_TOKEN_KW_DEF", value: 23)
!38 = !DIEnumerator(name: "MP_TOKEN_KW_DEL", value: 24)
!39 = !DIEnumerator(name: "MP_TOKEN_KW_ELIF", value: 25)
!40 = !DIEnumerator(name: "MP_TOKEN_KW_ELSE", value: 26)
!41 = !DIEnumerator(name: "MP_TOKEN_KW_EXCEPT", value: 27)
!42 = !DIEnumerator(name: "MP_TOKEN_KW_FINALLY", value: 28)
!43 = !DIEnumerator(name: "MP_TOKEN_KW_FOR", value: 29)
!44 = !DIEnumerator(name: "MP_TOKEN_KW_FROM", value: 30)
!45 = !DIEnumerator(name: "MP_TOKEN_KW_GLOBAL", value: 31)
!46 = !DIEnumerator(name: "MP_TOKEN_KW_IF", value: 32)
!47 = !DIEnumerator(name: "MP_TOKEN_KW_IMPORT", value: 33)
!48 = !DIEnumerator(name: "MP_TOKEN_KW_IN", value: 34)
!49 = !DIEnumerator(name: "MP_TOKEN_KW_IS", value: 35)
!50 = !DIEnumerator(name: "MP_TOKEN_KW_LAMBDA", value: 36)
!51 = !DIEnumerator(name: "MP_TOKEN_KW_NONLOCAL", value: 37)
!52 = !DIEnumerator(name: "MP_TOKEN_KW_NOT", value: 38)
!53 = !DIEnumerator(name: "MP_TOKEN_KW_OR", value: 39)
!54 = !DIEnumerator(name: "MP_TOKEN_KW_PASS", value: 40)
!55 = !DIEnumerator(name: "MP_TOKEN_KW_RAISE", value: 41)
!56 = !DIEnumerator(name: "MP_TOKEN_KW_RETURN", value: 42)
!57 = !DIEnumerator(name: "MP_TOKEN_KW_TRY", value: 43)
!58 = !DIEnumerator(name: "MP_TOKEN_KW_WHILE", value: 44)
!59 = !DIEnumerator(name: "MP_TOKEN_KW_WITH", value: 45)
!60 = !DIEnumerator(name: "MP_TOKEN_KW_YIELD", value: 46)
!61 = !DIEnumerator(name: "MP_TOKEN_OP_PLUS", value: 47)
!62 = !DIEnumerator(name: "MP_TOKEN_OP_MINUS", value: 48)
!63 = !DIEnumerator(name: "MP_TOKEN_OP_STAR", value: 49)
!64 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_STAR", value: 50)
!65 = !DIEnumerator(name: "MP_TOKEN_OP_SLASH", value: 51)
!66 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_SLASH", value: 52)
!67 = !DIEnumerator(name: "MP_TOKEN_OP_PERCENT", value: 53)
!68 = !DIEnumerator(name: "MP_TOKEN_OP_LESS", value: 54)
!69 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_LESS", value: 55)
!70 = !DIEnumerator(name: "MP_TOKEN_OP_MORE", value: 56)
!71 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_MORE", value: 57)
!72 = !DIEnumerator(name: "MP_TOKEN_OP_AMPERSAND", value: 58)
!73 = !DIEnumerator(name: "MP_TOKEN_OP_PIPE", value: 59)
!74 = !DIEnumerator(name: "MP_TOKEN_OP_CARET", value: 60)
!75 = !DIEnumerator(name: "MP_TOKEN_OP_TILDE", value: 61)
!76 = !DIEnumerator(name: "MP_TOKEN_OP_LESS_EQUAL", value: 62)
!77 = !DIEnumerator(name: "MP_TOKEN_OP_MORE_EQUAL", value: 63)
!78 = !DIEnumerator(name: "MP_TOKEN_OP_DBL_EQUAL", value: 64)
!79 = !DIEnumerator(name: "MP_TOKEN_OP_NOT_EQUAL", value: 65)
!80 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_OPEN", value: 66)
!81 = !DIEnumerator(name: "MP_TOKEN_DEL_PAREN_CLOSE", value: 67)
!82 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_OPEN", value: 68)
!83 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACKET_CLOSE", value: 69)
!84 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_OPEN", value: 70)
!85 = !DIEnumerator(name: "MP_TOKEN_DEL_BRACE_CLOSE", value: 71)
!86 = !DIEnumerator(name: "MP_TOKEN_DEL_COMMA", value: 72)
!87 = !DIEnumerator(name: "MP_TOKEN_DEL_COLON", value: 73)
!88 = !DIEnumerator(name: "MP_TOKEN_DEL_PERIOD", value: 74)
!89 = !DIEnumerator(name: "MP_TOKEN_DEL_SEMICOLON", value: 75)
!90 = !DIEnumerator(name: "MP_TOKEN_DEL_AT", value: 76)
!91 = !DIEnumerator(name: "MP_TOKEN_DEL_EQUAL", value: 77)
!92 = !DIEnumerator(name: "MP_TOKEN_DEL_PLUS_EQUAL", value: 78)
!93 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_EQUAL", value: 79)
!94 = !DIEnumerator(name: "MP_TOKEN_DEL_STAR_EQUAL", value: 80)
!95 = !DIEnumerator(name: "MP_TOKEN_DEL_SLASH_EQUAL", value: 81)
!96 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_SLASH_EQUAL", value: 82)
!97 = !DIEnumerator(name: "MP_TOKEN_DEL_PERCENT_EQUAL", value: 83)
!98 = !DIEnumerator(name: "MP_TOKEN_DEL_AMPERSAND_EQUAL", value: 84)
!99 = !DIEnumerator(name: "MP_TOKEN_DEL_PIPE_EQUAL", value: 85)
!100 = !DIEnumerator(name: "MP_TOKEN_DEL_CARET_EQUAL", value: 86)
!101 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_MORE_EQUAL", value: 87)
!102 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_LESS_EQUAL", value: 88)
!103 = !DIEnumerator(name: "MP_TOKEN_DEL_DBL_STAR_EQUAL", value: 89)
!104 = !DIEnumerator(name: "MP_TOKEN_DEL_MINUS_MORE", value: 90)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 39, size: 32, elements: !107)
!106 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338}
!108 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0)
!109 = !DIEnumerator(name: "MP_QSTR_", value: 1)
!110 = !DIEnumerator(name: "MP_QSTR___add__", value: 2)
!111 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3)
!112 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4)
!113 = !DIEnumerator(name: "MP_QSTR___call__", value: 5)
!114 = !DIEnumerator(name: "MP_QSTR___class__", value: 6)
!115 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7)
!116 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8)
!117 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9)
!118 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10)
!119 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11)
!120 = !DIEnumerator(name: "MP_QSTR___file__", value: 12)
!121 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13)
!122 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14)
!123 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15)
!124 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16)
!125 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17)
!126 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18)
!127 = !DIEnumerator(name: "MP_QSTR___import__", value: 19)
!128 = !DIEnumerator(name: "MP_QSTR___init__", value: 20)
!129 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21)
!130 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22)
!131 = !DIEnumerator(name: "MP_QSTR___le__", value: 23)
!132 = !DIEnumerator(name: "MP_QSTR___len__", value: 24)
!133 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25)
!134 = !DIEnumerator(name: "MP_QSTR___main__", value: 26)
!135 = !DIEnumerator(name: "MP_QSTR___module__", value: 27)
!136 = !DIEnumerator(name: "MP_QSTR___name__", value: 28)
!137 = !DIEnumerator(name: "MP_QSTR___new__", value: 29)
!138 = !DIEnumerator(name: "MP_QSTR___next__", value: 30)
!139 = !DIEnumerator(name: "MP_QSTR___path__", value: 31)
!140 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32)
!141 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33)
!142 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34)
!143 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35)
!144 = !DIEnumerator(name: "MP_QSTR___str__", value: 36)
!145 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37)
!146 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38)
!147 = !DIEnumerator(name: "MP_QSTR__star_", value: 39)
!148 = !DIEnumerator(name: "MP_QSTR__", value: 40)
!149 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41)
!150 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42)
!151 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43)
!152 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44)
!153 = !DIEnumerator(name: "MP_QSTR__space_", value: 45)
!154 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46)
!155 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47)
!156 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48)
!157 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49)
!158 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50)
!159 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51)
!160 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52)
!161 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53)
!162 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54)
!163 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55)
!164 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56)
!165 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57)
!166 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58)
!167 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59)
!168 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60)
!169 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61)
!170 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62)
!171 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63)
!172 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64)
!173 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65)
!174 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66)
!175 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67)
!176 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68)
!177 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69)
!178 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70)
!179 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71)
!180 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72)
!181 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73)
!182 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74)
!183 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75)
!184 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76)
!185 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77)
!186 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78)
!187 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79)
!188 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80)
!189 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81)
!190 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82)
!191 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83)
!192 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84)
!193 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85)
!194 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86)
!195 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87)
!196 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88)
!197 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89)
!198 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90)
!199 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91)
!200 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92)
!201 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93)
!202 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94)
!203 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95)
!204 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96)
!205 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97)
!206 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98)
!207 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99)
!208 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100)
!209 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101)
!210 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102)
!211 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103)
!212 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104)
!213 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105)
!214 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106)
!215 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107)
!216 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108)
!217 = !DIEnumerator(name: "MP_QSTR_abs", value: 109)
!218 = !DIEnumerator(name: "MP_QSTR_all", value: 110)
!219 = !DIEnumerator(name: "MP_QSTR_any", value: 111)
!220 = !DIEnumerator(name: "MP_QSTR_append", value: 112)
!221 = !DIEnumerator(name: "MP_QSTR_args", value: 113)
!222 = !DIEnumerator(name: "MP_QSTR_bin", value: 114)
!223 = !DIEnumerator(name: "MP_QSTR_bool", value: 115)
!224 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116)
!225 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117)
!226 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118)
!227 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119)
!228 = !DIEnumerator(name: "MP_QSTR_callable", value: 120)
!229 = !DIEnumerator(name: "MP_QSTR_chr", value: 121)
!230 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122)
!231 = !DIEnumerator(name: "MP_QSTR_clear", value: 123)
!232 = !DIEnumerator(name: "MP_QSTR_close", value: 124)
!233 = !DIEnumerator(name: "MP_QSTR_closure", value: 125)
!234 = !DIEnumerator(name: "MP_QSTR_const", value: 126)
!235 = !DIEnumerator(name: "MP_QSTR_copy", value: 127)
!236 = !DIEnumerator(name: "MP_QSTR_count", value: 128)
!237 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129)
!238 = !DIEnumerator(name: "MP_QSTR_dict", value: 130)
!239 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131)
!240 = !DIEnumerator(name: "MP_QSTR_dir", value: 132)
!241 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133)
!242 = !DIEnumerator(name: "MP_QSTR_doc", value: 134)
!243 = !DIEnumerator(name: "MP_QSTR_end", value: 135)
!244 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136)
!245 = !DIEnumerator(name: "MP_QSTR_eval", value: 137)
!246 = !DIEnumerator(name: "MP_QSTR_exec", value: 138)
!247 = !DIEnumerator(name: "MP_QSTR_extend", value: 139)
!248 = !DIEnumerator(name: "MP_QSTR_find", value: 140)
!249 = !DIEnumerator(name: "MP_QSTR_flush", value: 141)
!250 = !DIEnumerator(name: "MP_QSTR_format", value: 142)
!251 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143)
!252 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144)
!253 = !DIEnumerator(name: "MP_QSTR_function", value: 145)
!254 = !DIEnumerator(name: "MP_QSTR_generator", value: 146)
!255 = !DIEnumerator(name: "MP_QSTR_get", value: 147)
!256 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148)
!257 = !DIEnumerator(name: "MP_QSTR_getter", value: 149)
!258 = !DIEnumerator(name: "MP_QSTR_globals", value: 150)
!259 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151)
!260 = !DIEnumerator(name: "MP_QSTR_hash", value: 152)
!261 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153)
!262 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154)
!263 = !DIEnumerator(name: "MP_QSTR_hex", value: 155)
!264 = !DIEnumerator(name: "MP_QSTR_id", value: 156)
!265 = !DIEnumerator(name: "MP_QSTR_index", value: 157)
!266 = !DIEnumerator(name: "MP_QSTR_insert", value: 158)
!267 = !DIEnumerator(name: "MP_QSTR_int", value: 159)
!268 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160)
!269 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161)
!270 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162)
!271 = !DIEnumerator(name: "MP_QSTR_islower", value: 163)
!272 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164)
!273 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165)
!274 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166)
!275 = !DIEnumerator(name: "MP_QSTR_items", value: 167)
!276 = !DIEnumerator(name: "MP_QSTR_iter", value: 168)
!277 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169)
!278 = !DIEnumerator(name: "MP_QSTR_join", value: 170)
!279 = !DIEnumerator(name: "MP_QSTR_key", value: 171)
!280 = !DIEnumerator(name: "MP_QSTR_keys", value: 172)
!281 = !DIEnumerator(name: "MP_QSTR_len", value: 173)
!282 = !DIEnumerator(name: "MP_QSTR_list", value: 174)
!283 = !DIEnumerator(name: "MP_QSTR_little", value: 175)
!284 = !DIEnumerator(name: "MP_QSTR_locals", value: 176)
!285 = !DIEnumerator(name: "MP_QSTR_lower", value: 177)
!286 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178)
!287 = !DIEnumerator(name: "MP_QSTR_map", value: 179)
!288 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180)
!289 = !DIEnumerator(name: "MP_QSTR_module", value: 181)
!290 = !DIEnumerator(name: "MP_QSTR_next", value: 182)
!291 = !DIEnumerator(name: "MP_QSTR_object", value: 183)
!292 = !DIEnumerator(name: "MP_QSTR_oct", value: 184)
!293 = !DIEnumerator(name: "MP_QSTR_open", value: 185)
!294 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186)
!295 = !DIEnumerator(name: "MP_QSTR_ord", value: 187)
!296 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188)
!297 = !DIEnumerator(name: "MP_QSTR_pop", value: 189)
!298 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190)
!299 = !DIEnumerator(name: "MP_QSTR_pow", value: 191)
!300 = !DIEnumerator(name: "MP_QSTR_print", value: 192)
!301 = !DIEnumerator(name: "MP_QSTR_property", value: 193)
!302 = !DIEnumerator(name: "MP_QSTR_range", value: 194)
!303 = !DIEnumerator(name: "MP_QSTR_remove", value: 195)
!304 = !DIEnumerator(name: "MP_QSTR_replace", value: 196)
!305 = !DIEnumerator(name: "MP_QSTR_repr", value: 197)
!306 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198)
!307 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199)
!308 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200)
!309 = !DIEnumerator(name: "MP_QSTR_round", value: 201)
!310 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202)
!311 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203)
!312 = !DIEnumerator(name: "MP_QSTR_send", value: 204)
!313 = !DIEnumerator(name: "MP_QSTR_sep", value: 205)
!314 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206)
!315 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207)
!316 = !DIEnumerator(name: "MP_QSTR_setter", value: 208)
!317 = !DIEnumerator(name: "MP_QSTR_sort", value: 209)
!318 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210)
!319 = !DIEnumerator(name: "MP_QSTR_split", value: 211)
!320 = !DIEnumerator(name: "MP_QSTR_start", value: 212)
!321 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213)
!322 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214)
!323 = !DIEnumerator(name: "MP_QSTR_step", value: 215)
!324 = !DIEnumerator(name: "MP_QSTR_stop", value: 216)
!325 = !DIEnumerator(name: "MP_QSTR_str", value: 217)
!326 = !DIEnumerator(name: "MP_QSTR_strip", value: 218)
!327 = !DIEnumerator(name: "MP_QSTR_sum", value: 219)
!328 = !DIEnumerator(name: "MP_QSTR_super", value: 220)
!329 = !DIEnumerator(name: "MP_QSTR_throw", value: 221)
!330 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222)
!331 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223)
!332 = !DIEnumerator(name: "MP_QSTR_type", value: 224)
!333 = !DIEnumerator(name: "MP_QSTR_update", value: 225)
!334 = !DIEnumerator(name: "MP_QSTR_upper", value: 226)
!335 = !DIEnumerator(name: "MP_QSTR_value", value: 227)
!336 = !DIEnumerator(name: "MP_QSTR_values", value: 228)
!337 = !DIEnumerator(name: "MP_QSTR_zip", value: 229)
!338 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230)
!339 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !340, line: 34, size: 32, elements: !341)
!340 = !DIFile(filename: "../../py/compile.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!341 = !{!342, !343, !344, !345, !346}
!342 = !DIEnumerator(name: "MP_EMIT_OPT_NONE", value: 0)
!343 = !DIEnumerator(name: "MP_EMIT_OPT_BYTECODE", value: 1)
!344 = !DIEnumerator(name: "MP_EMIT_OPT_NATIVE_PYTHON", value: 2)
!345 = !DIEnumerator(name: "MP_EMIT_OPT_VIPER", value: 3)
!346 = !DIEnumerator(name: "MP_EMIT_OPT_ASM", value: 4)
!347 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 182, size: 32, elements: !348)
!348 = !{!349, !350, !351}
!349 = !DIEnumerator(name: "MP_IMPORT_STAT_NO_EXIST", value: 0)
!350 = !DIEnumerator(name: "MP_IMPORT_STAT_DIR", value: 1)
!351 = !DIEnumerator(name: "MP_IMPORT_STAT_FILE", value: 2)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !353, line: 423, size: 32, elements: !354)
!353 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!354 = !{!355, !356, !357, !358, !359, !360}
!355 = !DIEnumerator(name: "PRINT_STR", value: 0)
!356 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!357 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!358 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!359 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!360 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!361 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !362, line: 47, size: 32, elements: !363)
!362 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!363 = !{!364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!364 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!365 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!366 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!367 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!368 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!369 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!370 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!371 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!372 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!373 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!374 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!375 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !362, line: 69, size: 32, elements: !376)
!376 = !{!377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!377 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!378 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!379 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!380 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!381 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!382 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!383 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!384 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!385 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!386 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!387 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!388 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!389 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!390 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!391 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!392 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!393 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!394 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!395 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!396 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!397 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!398 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!399 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!400 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!401 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!402 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!403 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!404 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!405 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!406 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!407 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!408 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!409 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!410 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!411 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!412 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!413 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!414 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!415 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!416 = !{!417, !419, !421}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !353, line: 46, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !422, line: 71, baseType: !423)
!422 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !424, line: 30, baseType: !425)
!424 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!425 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!426 = !{!427, !0, !594}
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(name: "mp_builtin_open_obj", scope: !2, file: !429, line: 84, type: !430, isLocal: false, isDefinition: true)
!429 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/main.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !353, line: 814, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !353, line: 805, size: 192, elements: !433)
!433 = !{!434, !577, !579, !580, !581}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !432, file: !353, line: 806, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !353, line: 59, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !353, line: 56, size: 64, elements: !437)
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !436, file: !353, line: 57, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !353, line: 52, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !353, line: 474, size: 960, elements: !443)
!443 = !{!444, !445, !449, !450, !474, !498, !503, !509, !515, !522, !527, !541, !546, !567, !570, !571}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !442, file: !353, line: 476, baseType: !435, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !442, file: !353, line: 479, baseType: !446, size: 16, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !447, line: 31, baseType: !448)
!447 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!448 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !442, file: !353, line: 482, baseType: !446, size: 16, offset: 80)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !442, file: !353, line: 485, baseType: !451, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !353, line: 441, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !417, !473}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !458, line: 53, baseType: !459)
!458 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !458, line: 50, size: 128, elements: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !459, file: !458, line: 51, baseType: !418, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !459, file: !458, line: 52, baseType: !463, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !458, line: 48, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !418, !467, !469}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !470, line: 31, baseType: !471)
!470 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !472, line: 92, baseType: !425)
!472 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !353, line: 430, baseType: !352)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !442, file: !353, line: 488, baseType: !475, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !353, line: 442, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!417, !439, !469, !479, !481}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !353, line: 374, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !353, line: 365, size: 192, elements: !484)
!484 = !{!485, !486, !487, !488, !489, !490, !491}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !483, file: !353, line: 366, baseType: !469, size: 1, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !483, file: !353, line: 367, baseType: !469, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !483, file: !353, line: 368, baseType: !469, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !483, file: !353, line: 369, baseType: !469, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !483, file: !353, line: 371, baseType: !469, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !483, file: !353, line: 372, baseType: !469, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !483, file: !353, line: 373, baseType: !492, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !353, line: 353, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !353, line: 350, size: 128, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !494, file: !353, line: 351, baseType: !417, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !494, file: !353, line: 352, baseType: !417, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !442, file: !353, line: 491, baseType: !499, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !353, line: 443, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!417, !417, !469, !469, !479}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !442, file: !353, line: 495, baseType: !504, size: 64, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !353, line: 444, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!417, !508, !417}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !362, line: 65, baseType: !361)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !442, file: !353, line: 496, baseType: !510, size: 64, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !353, line: 445, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!417, !514, !417, !417}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !362, line: 145, baseType: !375)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !442, file: !353, line: 509, baseType: !516, size: 64, offset: 448)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !353, line: 446, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !417, !520, !521}
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !106, line: 48, baseType: !469)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !442, file: !353, line: 516, baseType: !523, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !353, line: 447, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!417, !417, !417, !417}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !442, file: !353, line: 521, baseType: !528, size: 64, offset: 576)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !353, line: 448, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!417, !417, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !353, line: 435, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !353, line: 432, size: 256, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !534, file: !353, line: 433, baseType: !435, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !534, file: !353, line: 434, baseType: !538, size: 192, offset: 64)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 192, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 3)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !442, file: !353, line: 525, baseType: !542, size: 64, offset: 640)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !353, line: 415, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!417, !417}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !442, file: !353, line: 528, baseType: !547, size: 64, offset: 704)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !353, line: 470, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !353, line: 468, size: 64, elements: !549)
!549 = !{!550}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !548, file: !353, line: 469, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !417, !559, !421}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !422, line: 70, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !556, line: 32, baseType: !557)
!556 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !472, line: 49, baseType: !558)
!558 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !353, line: 464, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !353, line: 451, size: 192, elements: !562)
!562 = !{!563, !564, !565}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !561, file: !353, line: 457, baseType: !418, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !561, file: !353, line: 458, baseType: !469, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !561, file: !353, line: 459, baseType: !566, size: 32, offset: 128)
!566 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !442, file: !353, line: 531, baseType: !568, size: 64, offset: 768)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !442, file: !353, line: 537, baseType: !568, size: 64, offset: 832)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !442, file: !353, line: 540, baseType: !572, size: 64, offset: 896)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !353, line: 775, size: 256, elements: !574)
!574 = !{!575, !576}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !573, file: !353, line: 776, baseType: !435, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !573, file: !353, line: 777, baseType: !482, size: 192, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !432, file: !353, line: 807, baseType: !578, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!578 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !432, file: !353, line: 808, baseType: !421, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !432, file: !353, line: 809, baseType: !421, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !432, file: !353, line: 813, baseType: !582, size: 64, offset: 128)
!582 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !432, file: !353, line: 810, size: 64, elements: !583)
!583 = !{!584, !589}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !582, file: !353, line: 811, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !353, line: 418, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!417, !469, !479}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !582, file: !353, line: 812, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !353, line: 421, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!417, !469, !479, !481}
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(name: "heap", scope: !2, file: !429, line: 31, type: !596, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 16384, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 2048)
!599 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!600 = !{i32 2, !"Dwarf Version", i32 4}
!601 = !{i32 2, !"Debug Info Version", i32 3}
!602 = !{i32 1, !"wchar_size", i32 4}
!603 = !{i32 7, !"PIC Level", i32 2}
!604 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!605 = distinct !DISubprogram(name: "do_str", scope: !429, file: !429, line: 13, type: !606, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !609)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !467, !608}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_input_kind_t", file: !6, line: 95, baseType: !5)
!609 = !{!610, !611, !612, !626, !675, !676, !685}
!610 = !DILocalVariable(name: "src", arg: 1, scope: !605, file: !429, line: 13, type: !467)
!611 = !DILocalVariable(name: "input_kind", arg: 2, scope: !605, file: !429, line: 13, type: !608)
!612 = !DILocalVariable(name: "nlr", scope: !605, file: !429, line: 14, type: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !614, line: 72, baseType: !615)
!614 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !614, line: 73, size: 1344, elements: !616)
!616 = !{!617, !619, !620}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !615, file: !614, line: 75, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !615, file: !614, line: 76, baseType: !418, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !615, file: !614, line: 79, baseType: !621, size: 1184, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !622, line: 37, baseType: !623)
!622 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 1184, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 37)
!626 = !DILocalVariable(name: "lex", scope: !627, file: !429, line: 16, type: !629)
!627 = distinct !DILexicalBlock(scope: !628, file: !429, line: 15, column: 30)
!628 = distinct !DILexicalBlock(scope: !605, file: !429, line: 15, column: 9)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_lexer_t", file: !12, line: 168, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_lexer_t", file: !12, line: 148, size: 1280, elements: !632)
!632 = !{!633, !634, !648, !653, !654, !655, !656, !657, !658, !659, !660, !661, !663, !664, !665, !667}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "source_name", scope: !631, file: !12, line: 149, baseType: !520, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reader", scope: !631, file: !12, line: 150, baseType: !635, size: 192, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !636, line: 40, baseType: !637)
!636 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !636, line: 36, size: 192, elements: !638)
!638 = !{!639, !640, !644}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !637, file: !636, line: 37, baseType: !418, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !637, file: !636, line: 38, baseType: !641, size: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!421, !418}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !637, file: !636, line: 39, baseType: !645, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !418}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "chr0", scope: !631, file: !12, line: 152, baseType: !649, size: 32, offset: 256)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !650, line: 131, baseType: !651)
!650 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !650, line: 40, baseType: !652)
!652 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "chr1", scope: !631, file: !12, line: 152, baseType: !649, size: 32, offset: 288)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "chr2", scope: !631, file: !12, line: 152, baseType: !649, size: 32, offset: 320)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !631, file: !12, line: 154, baseType: !469, size: 64, offset: 384)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !631, file: !12, line: 155, baseType: !469, size: 64, offset: 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "emit_dent", scope: !631, file: !12, line: 157, baseType: !554, size: 64, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "nested_bracket_level", scope: !631, file: !12, line: 158, baseType: !554, size: 64, offset: 576)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_indent_level", scope: !631, file: !12, line: 160, baseType: !469, size: 64, offset: 640)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "num_indent_level", scope: !631, file: !12, line: 161, baseType: !469, size: 64, offset: 704)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "indent_level", scope: !631, file: !12, line: 162, baseType: !662, size: 64, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "tok_line", scope: !631, file: !12, line: 164, baseType: !469, size: 64, offset: 832)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tok_column", scope: !631, file: !12, line: 165, baseType: !469, size: 64, offset: 896)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "tok_kind", scope: !631, file: !12, line: 166, baseType: !666, size: 32, offset: 960)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_token_kind_t", file: !12, line: 144, baseType: !11)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "vstr", scope: !631, file: !12, line: 167, baseType: !668, size: 256, offset: 1024)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !650, line: 165, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !650, line: 160, size: 256, elements: !670)
!670 = !{!671, !672, !673, !674}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !669, file: !650, line: 161, baseType: !469, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !669, file: !650, line: 162, baseType: !469, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !669, file: !650, line: 163, baseType: !419, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !669, file: !650, line: 164, baseType: !578, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!675 = !DILocalVariable(name: "source_name", scope: !627, file: !429, line: 17, type: !520)
!676 = !DILocalVariable(name: "parse_tree", scope: !627, file: !429, line: 18, type: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_tree_t", file: !6, line: 100, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_t", file: !6, line: 97, size: 128, elements: !679)
!679 = !{!680, !682}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !678, file: !6, line: 98, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !6, line: 52, baseType: !423)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !678, file: !6, line: 99, baseType: !683, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_chunk_t", file: !6, line: 99, flags: DIFlagFwdDecl)
!685 = !DILocalVariable(name: "module_fun", scope: !627, file: !429, line: 19, type: !417)
!686 = !DILocation(line: 13, column: 25, scope: !605)
!687 = !DILocation(line: 13, column: 52, scope: !605)
!688 = !DILocation(line: 14, column: 5, scope: !605)
!689 = !DILocation(line: 14, column: 15, scope: !605)
!690 = !DILocation(line: 15, column: 9, scope: !628)
!691 = !DILocation(line: 15, column: 24, scope: !628)
!692 = !DILocation(line: 15, column: 9, scope: !605)
!693 = !DILocation(line: 16, column: 81, scope: !627)
!694 = !DILocation(line: 16, column: 27, scope: !627)
!695 = !DILocation(line: 16, column: 21, scope: !627)
!696 = !DILocation(line: 17, column: 33, scope: !627)
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
!707 = !DILocation(line: 17, column: 14, scope: !627)
!708 = !DILocation(line: 18, column: 9, scope: !627)
!709 = !DILocation(line: 18, column: 38, scope: !627)
!710 = !DILocation(line: 18, column: 25, scope: !627)
!711 = !DILocation(line: 19, column: 31, scope: !627)
!712 = !DILocation(line: 19, column: 18, scope: !627)
!713 = !DILocation(line: 20, column: 9, scope: !627)
!714 = !DILocation(line: 21, column: 9, scope: !627)
!715 = !DILocation(line: 22, column: 5, scope: !628)
!716 = !DILocation(line: 22, column: 5, scope: !627)
!717 = !DILocation(line: 24, column: 62, scope: !718)
!718 = distinct !DILexicalBlock(scope: !628, file: !429, line: 22, column: 12)
!719 = !{!720, !703, i64 8}
!720 = !{!"_nlr_buf_t", !703, i64 0, !703, i64 8, !700, i64 16}
!721 = !DILocation(line: 24, column: 9, scope: !718)
!722 = !DILocation(line: 26, column: 1, scope: !605)
!723 = distinct !DISubprogram(name: "main", scope: !429, file: !429, line: 34, type: !724, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !727)
!724 = !DISubroutineType(types: !725)
!725 = !{!566, !566, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!727 = !{!728, !729, !730}
!728 = !DILocalVariable(name: "argc", arg: 1, scope: !723, file: !429, line: 34, type: !566)
!729 = !DILocalVariable(name: "argv", arg: 2, scope: !723, file: !429, line: 34, type: !726)
!730 = !DILocalVariable(name: "stack_dummy", scope: !723, file: !429, line: 35, type: !566)
!731 = !DILocation(line: 34, column: 14, scope: !723)
!732 = !DILocation(line: 34, column: 27, scope: !723)
!733 = !DILocation(line: 35, column: 5, scope: !723)
!734 = !DILocation(line: 36, column: 15, scope: !723)
!735 = !{!703, !703, i64 0}
!736 = !DILocation(line: 39, column: 5, scope: !723)
!737 = !DILocation(line: 41, column: 5, scope: !723)
!738 = !DILocation(line: 52, column: 5, scope: !723)
!739 = !DILocation(line: 59, column: 5, scope: !723)
!740 = !DILocation(line: 61, column: 1, scope: !723)
!741 = !DILocation(line: 60, column: 5, scope: !723)
!742 = distinct !DISubprogram(name: "gc_collect", scope: !429, file: !429, line: 63, type: !743, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !745)
!743 = !DISubroutineType(types: !744)
!744 = !{null}
!745 = !{!746}
!746 = !DILocalVariable(name: "dummy", scope: !742, file: !429, line: 66, type: !418)
!747 = !DILocation(line: 66, column: 5, scope: !742)
!748 = !DILocation(line: 67, column: 5, scope: !742)
!749 = !DILocation(line: 68, column: 41, scope: !742)
!750 = !DILocation(line: 68, column: 53, scope: !742)
!751 = !DILocation(line: 68, column: 51, scope: !742)
!752 = !DILocation(line: 68, column: 72, scope: !742)
!753 = !DILocation(line: 66, column: 11, scope: !742)
!754 = !DILocation(line: 68, column: 5, scope: !742)
!755 = !DILocation(line: 69, column: 5, scope: !742)
!756 = !DILocation(line: 70, column: 5, scope: !742)
!757 = !DILocation(line: 71, column: 1, scope: !742)
!758 = distinct !DISubprogram(name: "mp_lexer_new_from_file", scope: !429, file: !429, line: 73, type: !759, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !761)
!759 = !DISubroutineType(types: !760)
!760 = !{!629, !467}
!761 = !{!762}
!762 = !DILocalVariable(name: "filename", arg: 1, scope: !758, file: !429, line: 73, type: !467)
!763 = !DILocation(line: 73, column: 48, scope: !758)
!764 = !DILocation(line: 74, column: 5, scope: !758)
!765 = distinct !DISubprogram(name: "mp_import_stat", scope: !429, file: !429, line: 77, type: !766, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !769)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !467}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_import_stat_t", file: !12, line: 186, baseType: !347)
!769 = !{!770}
!770 = !DILocalVariable(name: "path", arg: 1, scope: !765, file: !429, line: 77, type: !467)
!771 = !DILocation(line: 77, column: 45, scope: !765)
!772 = !DILocation(line: 78, column: 5, scope: !765)
!773 = distinct !DISubprogram(name: "mp_builtin_open", scope: !429, file: !429, line: 81, type: !592, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !774)
!774 = !{!775, !776, !777}
!775 = !DILocalVariable(name: "n_args", arg: 1, scope: !773, file: !429, line: 81, type: !469)
!776 = !DILocalVariable(name: "args", arg: 2, scope: !773, file: !429, line: 81, type: !479)
!777 = !DILocalVariable(name: "kwargs", arg: 3, scope: !773, file: !429, line: 81, type: !481)
!778 = !DILocation(line: 81, column: 33, scope: !773)
!779 = !DILocation(line: 81, column: 57, scope: !773)
!780 = !DILocation(line: 81, column: 73, scope: !773)
!781 = !DILocation(line: 82, column: 5, scope: !773)
!782 = distinct !DISubprogram(name: "nlr_jump_fail", scope: !429, file: !429, line: 88, type: !646, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !783)
!783 = !{!784}
!784 = !DILocalVariable(name: "val", arg: 1, scope: !782, file: !429, line: 88, type: !418)
!785 = !DILocation(line: 88, column: 26, scope: !782)
!786 = !DILocation(line: 89, column: 5, scope: !782)
!787 = distinct !DISubprogram(name: "__fatal_error", scope: !429, file: !429, line: 92, type: !788, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !790)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !467}
!790 = !{!791}
!791 = !DILocalVariable(name: "msg", arg: 1, scope: !787, file: !429, line: 92, type: !467)
!792 = !DILocation(line: 92, column: 41, scope: !787)
!793 = !DILocation(line: 93, column: 5, scope: !787)
