; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/lib/utils/printf.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/printf.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._strn_print_env_t = type { i8*, i64 }

@mp_plat_print = external constant %struct._mp_print_t, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @printf(i8*, ...) local_unnamed_addr #0 !dbg !9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !17, metadata !DIExpression()), !dbg !34
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3, !dbg !35
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !18, metadata !DIExpression()), !dbg !36
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !37
  call void @llvm.va_start(i8* nonnull %3), !dbg !37
  %5 = call i32 @mp_vprintf(%struct._mp_print_t* nonnull @mp_plat_print, i8* %0, %struct.__va_list_tag* nonnull %4) #3, !dbg !38
  call void @llvm.dbg.value(metadata i32 %5, metadata !33, metadata !DIExpression()), !dbg !39
  call void @llvm.va_end(i8* nonnull %3), !dbg !40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3, !dbg !41
  ret i32 %5, !dbg !42
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare i32 @mp_vprintf(%struct._mp_print_t*, i8*, %struct.__va_list_tag*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i32 @vprintf(i8*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !43 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !48, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %1, metadata !49, metadata !DIExpression()), !dbg !51
  %3 = tail call i32 @mp_vprintf(%struct._mp_print_t* nonnull @mp_plat_print, i8* %0, %struct.__va_list_tag* %1) #3, !dbg !52
  ret i32 %3, !dbg !53
}

; Function Attrs: nounwind ssp uwtable
define i32 @putchar(i32) local_unnamed_addr #0 !dbg !54 {
  %2 = alloca i8, align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i8* %2, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !61
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3, !dbg !62
  %3 = trunc i32 %0 to i8, !dbg !63
  call void @llvm.dbg.value(metadata i8 %3, metadata !59, metadata !DIExpression()), !dbg !61
  store i8 %3, i8* %2, align 1, !dbg !61, !tbaa !64
  call void @llvm.dbg.value(metadata i8* %2, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !61
  call void @mp_hal_stdout_tx_strn_cooked(i8* nonnull %2, i64 1) #3, !dbg !67
  %4 = load i8, i8* %2, align 1, !dbg !68, !tbaa !64
  call void @llvm.dbg.value(metadata i8 %4, metadata !59, metadata !DIExpression()), !dbg !61
  %5 = sext i8 %4 to i32, !dbg !68
  call void @llvm.dbg.value(metadata i8* %2, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3, !dbg !69
  ret i32 %5, !dbg !70
}

declare void @mp_hal_stdout_tx_strn_cooked(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @puts(i8*) local_unnamed_addr #0 !dbg !71 {
  %2 = alloca i8, align 1
  call void @llvm.dbg.value(metadata i8* %0, metadata !75, metadata !DIExpression()), !dbg !77
  %3 = tail call i64 @strlen(i8* %0), !dbg !78
  tail call void @mp_hal_stdout_tx_strn_cooked(i8* %0, i64 %3) #3, !dbg !79
  call void @llvm.dbg.value(metadata i8* %2, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !80
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3, !dbg !81
  call void @llvm.dbg.value(metadata i8 10, metadata !76, metadata !DIExpression()), !dbg !80
  store i8 10, i8* %2, align 1, !dbg !80, !tbaa !64
  call void @llvm.dbg.value(metadata i8* %2, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !80
  call void @mp_hal_stdout_tx_strn_cooked(i8* nonnull %2, i64 1) #3, !dbg !82
  call void @llvm.dbg.value(metadata i8* %2, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3, !dbg !83
  ret i32 1, !dbg !84
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !85 {
  %5 = alloca %struct._strn_print_env_t, align 8
  %6 = alloca %struct._mp_print_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !95, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i64 %1, metadata !96, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i8* %2, metadata !97, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %3, metadata !98, metadata !DIExpression()), !dbg !120
  %7 = bitcast %struct._strn_print_env_t* %5 to i8*, !dbg !121
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3, !dbg !121
  %8 = getelementptr inbounds %struct._strn_print_env_t, %struct._strn_print_env_t* %5, i64 0, i32 0, !dbg !122
  store i8* %0, i8** %8, align 8, !dbg !122, !tbaa !123
  %9 = getelementptr inbounds %struct._strn_print_env_t, %struct._strn_print_env_t* %5, i64 0, i32 1, !dbg !122
  store i64 %1, i64* %9, align 8, !dbg !122, !tbaa !127
  %10 = bitcast %struct._mp_print_t* %6 to i8*, !dbg !128
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #3, !dbg !128
  %11 = bitcast %struct._mp_print_t* %6 to %struct._strn_print_env_t**, !dbg !129
  store %struct._strn_print_env_t* %5, %struct._strn_print_env_t** %11, align 8, !dbg !129, !tbaa !130
  %12 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %6, i64 0, i32 1, !dbg !129
  store void (i8*, i8*, i64)* @strn_print_strn, void (i8*, i8*, i64)** %12, align 8, !dbg !129, !tbaa !132
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %6, metadata !105, metadata !DIExpression(DW_OP_deref)), !dbg !133
  %13 = call i32 @mp_vprintf(%struct._mp_print_t* nonnull %6, i8* %2, %struct.__va_list_tag* %3) #3, !dbg !134
  call void @llvm.dbg.value(metadata i32 %13, metadata !116, metadata !DIExpression()), !dbg !135
  %14 = icmp eq i64 %1, 0, !dbg !136
  br i1 %14, label %21, label %15, !dbg !138

; <label>:15:                                     ; preds = %4
  %16 = load i64, i64* %9, align 8, !dbg !139, !tbaa !127
  %17 = icmp eq i64 %16, 0, !dbg !142
  %18 = load i8*, i8** %8, align 8, !dbg !143, !tbaa !123
  %19 = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !145
  %20 = select i1 %17, i8* %19, i8* %18, !dbg !147
  store i8 0, i8* %20, align 1, !dbg !143, !tbaa !64
  br label %21, !dbg !148

; <label>:21:                                     ; preds = %15, %4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #3, !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3, !dbg !148
  ret i32 %13, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define internal void @strn_print_strn(i8* nocapture, i8*, i64) #0 !dbg !150 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !152, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i8* %1, metadata !153, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i64 %2, metadata !154, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %0, metadata !155, metadata !DIExpression()), !dbg !160
  %4 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !161
  %5 = bitcast i8* %4 to i64*, !dbg !161
  %6 = load i64, i64* %5, align 8, !dbg !161, !tbaa !127
  %7 = icmp ult i64 %6, %2, !dbg !163
  %8 = select i1 %7, i64 %6, i64 %2, !dbg !164
  call void @llvm.dbg.value(metadata i64 %8, metadata !154, metadata !DIExpression()), !dbg !159
  %9 = bitcast i8* %0 to i8**, !dbg !165
  %10 = load i8*, i8** %9, align 8, !dbg !165, !tbaa !123
  %11 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %10, i1 false, i1 true), !dbg !165
  %12 = tail call i8* @__memcpy_chk(i8* %10, i8* %1, i64 %8, i64 %11) #3, !dbg !165
  %13 = load i8*, i8** %9, align 8, !dbg !166, !tbaa !123
  %14 = getelementptr inbounds i8, i8* %13, i64 %8, !dbg !166
  store i8* %14, i8** %9, align 8, !dbg !166, !tbaa !123
  %15 = load i64, i64* %5, align 8, !dbg !167, !tbaa !127
  %16 = sub i64 %15, %8, !dbg !167
  store i64 %16, i64* %5, align 8, !dbg !167, !tbaa !127
  ret void, !dbg !168
}

; Function Attrs: nounwind ssp uwtable
define i32 @snprintf(i8*, i64, i8*, ...) local_unnamed_addr #0 !dbg !169 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !173, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i64 %1, metadata !174, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i8* %2, metadata !175, metadata !DIExpression()), !dbg !180
  %5 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*, !dbg !181
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3, !dbg !181
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %4, metadata !176, metadata !DIExpression()), !dbg !182
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, !dbg !183
  call void @llvm.va_start(i8* nonnull %5), !dbg !183
  %7 = call i32 @vsnprintf(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* nonnull %6), !dbg !184
  call void @llvm.dbg.value(metadata i32 %7, metadata !177, metadata !DIExpression()), !dbg !185
  call void @llvm.va_end(i8* nonnull %5), !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3, !dbg !187
  ret i32 %7, !dbg !188
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!8}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/printf.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!9 = distinct !DISubprogram(name: "printf", scope: !6, file: !6, line: 50, type: !10, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !16)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, null}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17, !18, !33}
!17 = !DILocalVariable(name: "fmt", arg: 1, scope: !9, file: !6, line: 50, type: !13)
!18 = !DILocalVariable(name: "ap", scope: !9, file: !6, line: 51, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !20, line: 30, baseType: !21)
!20 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include/stdarg.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !6, line: 51, baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 192, elements: !31)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !6, line: 51, size: 192, elements: !24)
!24 = !{!25, !27, !28, !30}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !23, file: !6, line: 51, baseType: !26, size: 32)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !23, file: !6, line: 51, baseType: !26, size: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !23, file: !6, line: 51, baseType: !29, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !23, file: !6, line: 51, baseType: !29, size: 64, offset: 128)
!31 = !{!32}
!32 = !DISubrange(count: 1)
!33 = !DILocalVariable(name: "ret", scope: !9, file: !6, line: 53, type: !12)
!34 = !DILocation(line: 50, column: 24, scope: !9)
!35 = !DILocation(line: 51, column: 5, scope: !9)
!36 = !DILocation(line: 51, column: 13, scope: !9)
!37 = !DILocation(line: 52, column: 5, scope: !9)
!38 = !DILocation(line: 53, column: 15, scope: !9)
!39 = !DILocation(line: 53, column: 9, scope: !9)
!40 = !DILocation(line: 54, column: 5, scope: !9)
!41 = !DILocation(line: 56, column: 1, scope: !9)
!42 = !DILocation(line: 55, column: 5, scope: !9)
!43 = distinct !DISubprogram(name: "vprintf", scope: !6, file: !6, line: 58, type: !44, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !47)
!44 = !DISubroutineType(types: !45)
!45 = !{!12, !13, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!47 = !{!48, !49}
!48 = !DILocalVariable(name: "fmt", arg: 1, scope: !43, file: !6, line: 58, type: !13)
!49 = !DILocalVariable(name: "ap", arg: 2, scope: !43, file: !6, line: 58, type: !46)
!50 = !DILocation(line: 58, column: 25, scope: !43)
!51 = !DILocation(line: 58, column: 38, scope: !43)
!52 = !DILocation(line: 59, column: 12, scope: !43)
!53 = !DILocation(line: 59, column: 5, scope: !43)
!54 = distinct !DISubprogram(name: "putchar", scope: !6, file: !6, line: 77, type: !55, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{!12, !12}
!57 = !{!58, !59}
!58 = !DILocalVariable(name: "c", arg: 1, scope: !54, file: !6, line: 77, type: !12)
!59 = !DILocalVariable(name: "chr", scope: !54, file: !6, line: 78, type: !15)
!60 = !DILocation(line: 77, column: 17, scope: !54)
!61 = !DILocation(line: 78, column: 10, scope: !54)
!62 = !DILocation(line: 78, column: 5, scope: !54)
!63 = !DILocation(line: 78, column: 16, scope: !54)
!64 = !{!65, !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 79, column: 5, scope: !54)
!68 = !DILocation(line: 80, column: 12, scope: !54)
!69 = !DILocation(line: 81, column: 1, scope: !54)
!70 = !DILocation(line: 80, column: 5, scope: !54)
!71 = distinct !DISubprogram(name: "puts", scope: !6, file: !6, line: 84, type: !72, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !74)
!72 = !DISubroutineType(types: !73)
!73 = !{!12, !13}
!74 = !{!75, !76}
!75 = !DILocalVariable(name: "s", arg: 1, scope: !71, file: !6, line: 84, type: !13)
!76 = !DILocalVariable(name: "chr", scope: !71, file: !6, line: 86, type: !15)
!77 = !DILocation(line: 84, column: 22, scope: !71)
!78 = !DILocation(line: 85, column: 37, scope: !71)
!79 = !DILocation(line: 85, column: 5, scope: !71)
!80 = !DILocation(line: 86, column: 10, scope: !71)
!81 = !DILocation(line: 86, column: 5, scope: !71)
!82 = !DILocation(line: 87, column: 5, scope: !71)
!83 = !DILocation(line: 89, column: 1, scope: !71)
!84 = !DILocation(line: 88, column: 5, scope: !71)
!85 = distinct !DISubprogram(name: "vsnprintf", scope: !6, file: !6, line: 114, type: !86, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !94)
!86 = !DISubroutineType(types: !87)
!87 = !{!12, !88, !89, !13, !46}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !90, line: 31, baseType: !91)
!90 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !92, line: 92, baseType: !93)
!92 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!93 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!94 = !{!95, !96, !97, !98, !99, !105, !116}
!95 = !DILocalVariable(name: "str", arg: 1, scope: !85, file: !6, line: 114, type: !88)
!96 = !DILocalVariable(name: "size", arg: 2, scope: !85, file: !6, line: 114, type: !89)
!97 = !DILocalVariable(name: "fmt", arg: 3, scope: !85, file: !6, line: 114, type: !13)
!98 = !DILocalVariable(name: "ap", arg: 4, scope: !85, file: !6, line: 114, type: !46)
!99 = !DILocalVariable(name: "strn_print_env", scope: !85, file: !6, line: 115, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "strn_print_env_t", file: !6, line: 94, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_strn_print_env_t", file: !6, line: 91, size: 128, elements: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !101, file: !6, line: 92, baseType: !88, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !101, file: !6, line: 93, baseType: !89, size: 64, offset: 64)
!105 = !DILocalVariable(name: "print", scope: !85, file: !6, line: 116, type: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !107, line: 53, baseType: !108)
!107 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !107, line: 50, size: 128, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !107, line: 51, baseType: !29, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !108, file: !107, line: 52, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !107, line: 48, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !29, !13, !89}
!116 = !DILocalVariable(name: "len", scope: !85, file: !6, line: 117, type: !12)
!117 = !DILocation(line: 114, column: 21, scope: !85)
!118 = !DILocation(line: 114, column: 33, scope: !85)
!119 = !DILocation(line: 114, column: 51, scope: !85)
!120 = !DILocation(line: 114, column: 64, scope: !85)
!121 = !DILocation(line: 115, column: 5, scope: !85)
!122 = !DILocation(line: 115, column: 39, scope: !85)
!123 = !{!124, !125, i64 0}
!124 = !{!"_strn_print_env_t", !125, i64 0, !126, i64 8}
!125 = !{!"any pointer", !65, i64 0}
!126 = !{!"long", !65, i64 0}
!127 = !{!124, !126, i64 8}
!128 = !DILocation(line: 116, column: 5, scope: !85)
!129 = !DILocation(line: 116, column: 24, scope: !85)
!130 = !{!131, !125, i64 0}
!131 = !{!"_mp_print_t", !125, i64 0, !125, i64 8}
!132 = !{!131, !125, i64 8}
!133 = !DILocation(line: 116, column: 16, scope: !85)
!134 = !DILocation(line: 117, column: 15, scope: !85)
!135 = !DILocation(line: 117, column: 9, scope: !85)
!136 = !DILocation(line: 119, column: 14, scope: !137)
!137 = distinct !DILexicalBlock(scope: !85, file: !6, line: 119, column: 9)
!138 = !DILocation(line: 119, column: 9, scope: !85)
!139 = !DILocation(line: 120, column: 28, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !6, line: 120, column: 13)
!141 = distinct !DILexicalBlock(scope: !137, file: !6, line: 119, column: 19)
!142 = !DILocation(line: 120, column: 35, scope: !140)
!143 = !DILocation(line: 0, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !6, line: 122, column: 16)
!145 = !DILocation(line: 121, column: 13, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !6, line: 120, column: 41)
!147 = !DILocation(line: 120, column: 13, scope: !141)
!148 = !DILocation(line: 127, column: 1, scope: !85)
!149 = !DILocation(line: 126, column: 5, scope: !85)
!150 = distinct !DISubprogram(name: "strn_print_strn", scope: !6, file: !6, line: 96, type: !114, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DILocalVariable(name: "data", arg: 1, scope: !150, file: !6, line: 96, type: !29)
!153 = !DILocalVariable(name: "str", arg: 2, scope: !150, file: !6, line: 96, type: !13)
!154 = !DILocalVariable(name: "len", arg: 3, scope: !150, file: !6, line: 96, type: !89)
!155 = !DILocalVariable(name: "strn_print_env", scope: !150, file: !6, line: 97, type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!157 = !DILocation(line: 96, column: 35, scope: !150)
!158 = !DILocation(line: 96, column: 53, scope: !150)
!159 = !DILocation(line: 96, column: 65, scope: !150)
!160 = !DILocation(line: 97, column: 23, scope: !150)
!161 = !DILocation(line: 98, column: 31, scope: !162)
!162 = distinct !DILexicalBlock(scope: !150, file: !6, line: 98, column: 9)
!163 = !DILocation(line: 98, column: 13, scope: !162)
!164 = !DILocation(line: 98, column: 9, scope: !150)
!165 = !DILocation(line: 101, column: 5, scope: !150)
!166 = !DILocation(line: 102, column: 25, scope: !150)
!167 = !DILocation(line: 103, column: 28, scope: !150)
!168 = !DILocation(line: 104, column: 1, scope: !150)
!169 = distinct !DISubprogram(name: "snprintf", scope: !6, file: !6, line: 129, type: !170, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !172)
!170 = !DISubroutineType(types: !171)
!171 = !{!12, !88, !89, !13, null}
!172 = !{!173, !174, !175, !176, !177}
!173 = !DILocalVariable(name: "str", arg: 1, scope: !169, file: !6, line: 129, type: !88)
!174 = !DILocalVariable(name: "size", arg: 2, scope: !169, file: !6, line: 129, type: !89)
!175 = !DILocalVariable(name: "fmt", arg: 3, scope: !169, file: !6, line: 129, type: !13)
!176 = !DILocalVariable(name: "ap", scope: !169, file: !6, line: 130, type: !19)
!177 = !DILocalVariable(name: "ret", scope: !169, file: !6, line: 132, type: !12)
!178 = !DILocation(line: 129, column: 20, scope: !169)
!179 = !DILocation(line: 129, column: 32, scope: !169)
!180 = !DILocation(line: 129, column: 50, scope: !169)
!181 = !DILocation(line: 130, column: 5, scope: !169)
!182 = !DILocation(line: 130, column: 13, scope: !169)
!183 = !DILocation(line: 131, column: 5, scope: !169)
!184 = !DILocation(line: 132, column: 15, scope: !169)
!185 = !DILocation(line: 132, column: 9, scope: !169)
!186 = !DILocation(line: 133, column: 5, scope: !169)
!187 = !DILocation(line: 135, column: 1, scope: !169)
!188 = !DILocation(line: 134, column: 5, scope: !169)
