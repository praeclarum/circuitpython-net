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
  call void @llvm.dbg.value(metadata i8* %0, metadata !18, metadata !DIExpression()), !dbg !35
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*, !dbg !36
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3, !dbg !36
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %2, metadata !19, metadata !DIExpression()), !dbg !37
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !38
  call void @llvm.va_start(i8* nonnull %3), !dbg !38
  %5 = call i32 @mp_vprintf(%struct._mp_print_t* nonnull @mp_plat_print, i8* %0, %struct.__va_list_tag* nonnull %4) #3, !dbg !39
  call void @llvm.dbg.value(metadata i32 %5, metadata !34, metadata !DIExpression()), !dbg !40
  call void @llvm.va_end(i8* nonnull %3), !dbg !41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3, !dbg !42
  ret i32 %5, !dbg !43
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
define i32 @vprintf(i8*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !44 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !49, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %1, metadata !50, metadata !DIExpression()), !dbg !52
  %3 = tail call i32 @mp_vprintf(%struct._mp_print_t* nonnull @mp_plat_print, i8* %0, %struct.__va_list_tag* %1) #3, !dbg !53
  ret i32 %3, !dbg !54
}

; Function Attrs: nounwind ssp uwtable
define i32 @putchar(i32) local_unnamed_addr #0 !dbg !55 {
  %2 = alloca i8, align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i8* %2, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !62
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3, !dbg !63
  %3 = trunc i32 %0 to i8, !dbg !64
  call void @llvm.dbg.value(metadata i8 %3, metadata !60, metadata !DIExpression()), !dbg !62
  store i8 %3, i8* %2, align 1, !dbg !62, !tbaa !65
  call void @llvm.dbg.value(metadata i8* %2, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !62
  call void @mp_hal_stdout_tx_strn_cooked(i8* nonnull %2, i64 1) #3, !dbg !68
  %4 = load i8, i8* %2, align 1, !dbg !69, !tbaa !65
  call void @llvm.dbg.value(metadata i8 %4, metadata !60, metadata !DIExpression()), !dbg !62
  %5 = sext i8 %4 to i32, !dbg !69
  call void @llvm.dbg.value(metadata i8* %2, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3, !dbg !70
  ret i32 %5, !dbg !71
}

declare void @mp_hal_stdout_tx_strn_cooked(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @puts(i8*) local_unnamed_addr #0 !dbg !72 {
  %2 = alloca i8, align 1
  call void @llvm.dbg.value(metadata i8* %0, metadata !76, metadata !DIExpression()), !dbg !78
  %3 = tail call i64 @strlen(i8* %0), !dbg !79
  tail call void @mp_hal_stdout_tx_strn_cooked(i8* %0, i64 %3) #3, !dbg !80
  call void @llvm.dbg.value(metadata i8* %2, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3, !dbg !82
  call void @llvm.dbg.value(metadata i8 10, metadata !77, metadata !DIExpression()), !dbg !81
  store i8 10, i8* %2, align 1, !dbg !81, !tbaa !65
  call void @llvm.dbg.value(metadata i8* %2, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !81
  call void @mp_hal_stdout_tx_strn_cooked(i8* nonnull %2, i64 1) #3, !dbg !83
  call void @llvm.dbg.value(metadata i8* %2, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3, !dbg !84
  ret i32 1, !dbg !85
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !86 {
  %5 = alloca %struct._strn_print_env_t, align 8
  %6 = alloca %struct._mp_print_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !96, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i64 %1, metadata !97, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i8* %2, metadata !98, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %3, metadata !99, metadata !DIExpression()), !dbg !121
  %7 = bitcast %struct._strn_print_env_t* %5 to i8*, !dbg !122
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3, !dbg !122
  %8 = getelementptr inbounds %struct._strn_print_env_t, %struct._strn_print_env_t* %5, i64 0, i32 0, !dbg !123
  store i8* %0, i8** %8, align 8, !dbg !123, !tbaa !124
  %9 = getelementptr inbounds %struct._strn_print_env_t, %struct._strn_print_env_t* %5, i64 0, i32 1, !dbg !123
  store i64 %1, i64* %9, align 8, !dbg !123, !tbaa !128
  %10 = bitcast %struct._mp_print_t* %6 to i8*, !dbg !129
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #3, !dbg !129
  %11 = bitcast %struct._mp_print_t* %6 to %struct._strn_print_env_t**, !dbg !130
  store %struct._strn_print_env_t* %5, %struct._strn_print_env_t** %11, align 8, !dbg !130, !tbaa !131
  %12 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %6, i64 0, i32 1, !dbg !130
  store void (i8*, i8*, i64)* @strn_print_strn, void (i8*, i8*, i64)** %12, align 8, !dbg !130, !tbaa !133
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %6, metadata !106, metadata !DIExpression(DW_OP_deref)), !dbg !134
  %13 = call i32 @mp_vprintf(%struct._mp_print_t* nonnull %6, i8* %2, %struct.__va_list_tag* %3) #3, !dbg !135
  call void @llvm.dbg.value(metadata i32 %13, metadata !117, metadata !DIExpression()), !dbg !136
  %14 = icmp eq i64 %1, 0, !dbg !137
  br i1 %14, label %21, label %15, !dbg !139

; <label>:15:                                     ; preds = %4
  %16 = load i64, i64* %9, align 8, !dbg !140, !tbaa !128
  %17 = icmp eq i64 %16, 0, !dbg !143
  %18 = load i8*, i8** %8, align 8, !dbg !144, !tbaa !124
  %19 = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !145
  %20 = select i1 %17, i8* %19, i8* %18, !dbg !145
  store i8 0, i8* %20, align 1, !dbg !144, !tbaa !65
  br label %21, !dbg !146

; <label>:21:                                     ; preds = %15, %4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #3, !dbg !146
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3, !dbg !146
  ret i32 %13, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define internal void @strn_print_strn(i8* nocapture, i8*, i64) #0 !dbg !148 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !150, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i8* %1, metadata !151, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i64 %2, metadata !152, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i8* %0, metadata !153, metadata !DIExpression()), !dbg !158
  %4 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !159
  %5 = bitcast i8* %4 to i64*, !dbg !159
  %6 = load i64, i64* %5, align 8, !dbg !159, !tbaa !128
  %7 = icmp ult i64 %6, %2, !dbg !161
  %8 = select i1 %7, i64 %6, i64 %2, !dbg !162
  call void @llvm.dbg.value(metadata i64 %8, metadata !152, metadata !DIExpression()), !dbg !157
  %9 = bitcast i8* %0 to i8**, !dbg !163
  %10 = load i8*, i8** %9, align 8, !dbg !163, !tbaa !124
  %11 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %10, i1 false, i1 true, i1 false), !dbg !163
  %12 = tail call i8* @__memcpy_chk(i8* %10, i8* %1, i64 %8, i64 %11) #3, !dbg !163
  %13 = load i8*, i8** %9, align 8, !dbg !164, !tbaa !124
  %14 = getelementptr inbounds i8, i8* %13, i64 %8, !dbg !164
  store i8* %14, i8** %9, align 8, !dbg !164, !tbaa !124
  %15 = load i64, i64* %5, align 8, !dbg !165, !tbaa !128
  %16 = sub i64 %15, %8, !dbg !165
  store i64 %16, i64* %5, align 8, !dbg !165, !tbaa !128
  ret void, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define i32 @snprintf(i8*, i64, i8*, ...) local_unnamed_addr #0 !dbg !167 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !171, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i64 %1, metadata !172, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata i8* %2, metadata !173, metadata !DIExpression()), !dbg !178
  %5 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*, !dbg !179
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3, !dbg !179
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %4, metadata !174, metadata !DIExpression()), !dbg !180
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, !dbg !181
  call void @llvm.va_start(i8* nonnull %5), !dbg !181
  %7 = call i32 @vsnprintf(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* nonnull %6), !dbg !182
  call void @llvm.dbg.value(metadata i32 %7, metadata !175, metadata !DIExpression()), !dbg !183
  call void @llvm.va_end(i8* nonnull %5), !dbg !184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3, !dbg !185
  ret i32 %7, !dbg !186
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/printf.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!9 = distinct !DISubprogram(name: "printf", scope: !10, file: !10, line: 50, type: !11, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !17)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/printf.c", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, null}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !{!18, !19, !34}
!18 = !DILocalVariable(name: "fmt", arg: 1, scope: !9, file: !10, line: 50, type: !14)
!19 = !DILocalVariable(name: "ap", scope: !9, file: !10, line: 51, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !21, line: 30, baseType: !22)
!21 = !DIFile(filename: "/Applications/Xcode11-beta7.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stdarg.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !6, line: 51, baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 192, elements: !32)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !6, line: 51, size: 192, elements: !25)
!25 = !{!26, !28, !29, !31}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !24, file: !6, line: 51, baseType: !27, size: 32)
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !24, file: !6, line: 51, baseType: !27, size: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !24, file: !6, line: 51, baseType: !30, size: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !24, file: !6, line: 51, baseType: !30, size: 64, offset: 128)
!32 = !{!33}
!33 = !DISubrange(count: 1)
!34 = !DILocalVariable(name: "ret", scope: !9, file: !10, line: 53, type: !13)
!35 = !DILocation(line: 50, column: 24, scope: !9)
!36 = !DILocation(line: 51, column: 5, scope: !9)
!37 = !DILocation(line: 51, column: 13, scope: !9)
!38 = !DILocation(line: 52, column: 5, scope: !9)
!39 = !DILocation(line: 53, column: 15, scope: !9)
!40 = !DILocation(line: 53, column: 9, scope: !9)
!41 = !DILocation(line: 54, column: 5, scope: !9)
!42 = !DILocation(line: 56, column: 1, scope: !9)
!43 = !DILocation(line: 55, column: 5, scope: !9)
!44 = distinct !DISubprogram(name: "vprintf", scope: !10, file: !10, line: 58, type: !45, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !48)
!45 = !DISubroutineType(types: !46)
!46 = !{!13, !14, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!48 = !{!49, !50}
!49 = !DILocalVariable(name: "fmt", arg: 1, scope: !44, file: !10, line: 58, type: !14)
!50 = !DILocalVariable(name: "ap", arg: 2, scope: !44, file: !10, line: 58, type: !47)
!51 = !DILocation(line: 58, column: 25, scope: !44)
!52 = !DILocation(line: 58, column: 38, scope: !44)
!53 = !DILocation(line: 59, column: 12, scope: !44)
!54 = !DILocation(line: 59, column: 5, scope: !44)
!55 = distinct !DISubprogram(name: "putchar", scope: !10, file: !10, line: 77, type: !56, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{!13, !13}
!58 = !{!59, !60}
!59 = !DILocalVariable(name: "c", arg: 1, scope: !55, file: !10, line: 77, type: !13)
!60 = !DILocalVariable(name: "chr", scope: !55, file: !10, line: 78, type: !16)
!61 = !DILocation(line: 77, column: 17, scope: !55)
!62 = !DILocation(line: 78, column: 10, scope: !55)
!63 = !DILocation(line: 78, column: 5, scope: !55)
!64 = !DILocation(line: 78, column: 16, scope: !55)
!65 = !{!66, !66, i64 0}
!66 = !{!"omnipotent char", !67, i64 0}
!67 = !{!"Simple C/C++ TBAA"}
!68 = !DILocation(line: 79, column: 5, scope: !55)
!69 = !DILocation(line: 80, column: 12, scope: !55)
!70 = !DILocation(line: 81, column: 1, scope: !55)
!71 = !DILocation(line: 80, column: 5, scope: !55)
!72 = distinct !DISubprogram(name: "puts", scope: !10, file: !10, line: 84, type: !73, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !75)
!73 = !DISubroutineType(types: !74)
!74 = !{!13, !14}
!75 = !{!76, !77}
!76 = !DILocalVariable(name: "s", arg: 1, scope: !72, file: !10, line: 84, type: !14)
!77 = !DILocalVariable(name: "chr", scope: !72, file: !10, line: 86, type: !16)
!78 = !DILocation(line: 84, column: 22, scope: !72)
!79 = !DILocation(line: 85, column: 37, scope: !72)
!80 = !DILocation(line: 85, column: 5, scope: !72)
!81 = !DILocation(line: 86, column: 10, scope: !72)
!82 = !DILocation(line: 86, column: 5, scope: !72)
!83 = !DILocation(line: 87, column: 5, scope: !72)
!84 = !DILocation(line: 89, column: 1, scope: !72)
!85 = !DILocation(line: 88, column: 5, scope: !72)
!86 = distinct !DISubprogram(name: "vsnprintf", scope: !10, file: !10, line: 114, type: !87, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !95)
!87 = !DISubroutineType(types: !88)
!88 = !{!13, !89, !90, !14, !47}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !91, line: 31, baseType: !92)
!91 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !93, line: 92, baseType: !94)
!93 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!94 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!95 = !{!96, !97, !98, !99, !100, !106, !117}
!96 = !DILocalVariable(name: "str", arg: 1, scope: !86, file: !10, line: 114, type: !89)
!97 = !DILocalVariable(name: "size", arg: 2, scope: !86, file: !10, line: 114, type: !90)
!98 = !DILocalVariable(name: "fmt", arg: 3, scope: !86, file: !10, line: 114, type: !14)
!99 = !DILocalVariable(name: "ap", arg: 4, scope: !86, file: !10, line: 114, type: !47)
!100 = !DILocalVariable(name: "strn_print_env", scope: !86, file: !10, line: 115, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "strn_print_env_t", file: !10, line: 94, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_strn_print_env_t", file: !10, line: 91, size: 128, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !102, file: !10, line: 92, baseType: !89, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !102, file: !10, line: 93, baseType: !90, size: 64, offset: 64)
!106 = !DILocalVariable(name: "print", scope: !86, file: !10, line: 116, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !108, line: 53, baseType: !109)
!108 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !108, line: 50, size: 128, elements: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !108, line: 51, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !109, file: !108, line: 52, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !108, line: 48, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !30, !14, !90}
!117 = !DILocalVariable(name: "len", scope: !86, file: !10, line: 117, type: !13)
!118 = !DILocation(line: 114, column: 21, scope: !86)
!119 = !DILocation(line: 114, column: 33, scope: !86)
!120 = !DILocation(line: 114, column: 51, scope: !86)
!121 = !DILocation(line: 114, column: 64, scope: !86)
!122 = !DILocation(line: 115, column: 5, scope: !86)
!123 = !DILocation(line: 115, column: 39, scope: !86)
!124 = !{!125, !126, i64 0}
!125 = !{!"_strn_print_env_t", !126, i64 0, !127, i64 8}
!126 = !{!"any pointer", !66, i64 0}
!127 = !{!"long", !66, i64 0}
!128 = !{!125, !127, i64 8}
!129 = !DILocation(line: 116, column: 5, scope: !86)
!130 = !DILocation(line: 116, column: 24, scope: !86)
!131 = !{!132, !126, i64 0}
!132 = !{!"_mp_print_t", !126, i64 0, !126, i64 8}
!133 = !{!132, !126, i64 8}
!134 = !DILocation(line: 116, column: 16, scope: !86)
!135 = !DILocation(line: 117, column: 15, scope: !86)
!136 = !DILocation(line: 117, column: 9, scope: !86)
!137 = !DILocation(line: 119, column: 14, scope: !138)
!138 = distinct !DILexicalBlock(scope: !86, file: !10, line: 119, column: 9)
!139 = !DILocation(line: 119, column: 9, scope: !86)
!140 = !DILocation(line: 120, column: 28, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !10, line: 120, column: 13)
!142 = distinct !DILexicalBlock(scope: !138, file: !10, line: 119, column: 19)
!143 = !DILocation(line: 120, column: 35, scope: !141)
!144 = !DILocation(line: 0, scope: !141)
!145 = !DILocation(line: 120, column: 13, scope: !142)
!146 = !DILocation(line: 127, column: 1, scope: !86)
!147 = !DILocation(line: 126, column: 5, scope: !86)
!148 = distinct !DISubprogram(name: "strn_print_strn", scope: !10, file: !10, line: 96, type: !115, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !149)
!149 = !{!150, !151, !152, !153}
!150 = !DILocalVariable(name: "data", arg: 1, scope: !148, file: !10, line: 96, type: !30)
!151 = !DILocalVariable(name: "str", arg: 2, scope: !148, file: !10, line: 96, type: !14)
!152 = !DILocalVariable(name: "len", arg: 3, scope: !148, file: !10, line: 96, type: !90)
!153 = !DILocalVariable(name: "strn_print_env", scope: !148, file: !10, line: 97, type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!155 = !DILocation(line: 96, column: 35, scope: !148)
!156 = !DILocation(line: 96, column: 53, scope: !148)
!157 = !DILocation(line: 96, column: 65, scope: !148)
!158 = !DILocation(line: 97, column: 23, scope: !148)
!159 = !DILocation(line: 98, column: 31, scope: !160)
!160 = distinct !DILexicalBlock(scope: !148, file: !10, line: 98, column: 9)
!161 = !DILocation(line: 98, column: 13, scope: !160)
!162 = !DILocation(line: 98, column: 9, scope: !148)
!163 = !DILocation(line: 101, column: 5, scope: !148)
!164 = !DILocation(line: 102, column: 25, scope: !148)
!165 = !DILocation(line: 103, column: 28, scope: !148)
!166 = !DILocation(line: 104, column: 1, scope: !148)
!167 = distinct !DISubprogram(name: "snprintf", scope: !10, file: !10, line: 129, type: !168, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !170)
!168 = !DISubroutineType(types: !169)
!169 = !{!13, !89, !90, !14, null}
!170 = !{!171, !172, !173, !174, !175}
!171 = !DILocalVariable(name: "str", arg: 1, scope: !167, file: !10, line: 129, type: !89)
!172 = !DILocalVariable(name: "size", arg: 2, scope: !167, file: !10, line: 129, type: !90)
!173 = !DILocalVariable(name: "fmt", arg: 3, scope: !167, file: !10, line: 129, type: !14)
!174 = !DILocalVariable(name: "ap", scope: !167, file: !10, line: 130, type: !20)
!175 = !DILocalVariable(name: "ret", scope: !167, file: !10, line: 132, type: !13)
!176 = !DILocation(line: 129, column: 20, scope: !167)
!177 = !DILocation(line: 129, column: 32, scope: !167)
!178 = !DILocation(line: 129, column: 50, scope: !167)
!179 = !DILocation(line: 130, column: 5, scope: !167)
!180 = !DILocation(line: 130, column: 13, scope: !167)
!181 = !DILocation(line: 131, column: 5, scope: !167)
!182 = !DILocation(line: 132, column: 15, scope: !167)
!183 = !DILocation(line: 132, column: 9, scope: !167)
!184 = !DILocation(line: 133, column: 5, scope: !167)
!185 = !DILocation(line: 135, column: 1, scope: !167)
!186 = !DILocation(line: 134, column: 5, scope: !167)
