; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/unicode.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/unicode.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

@attr = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01EEEEEEEEEE\01\01\01\01\01\01\01YYYYYY\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\01\01\01\01\01\01iiiiii))))))))))))))))))))\01\01\01\01\00", align 16, !dbg !0

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @unichar_isspace(i32) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !29, metadata !DIExpression()), !dbg !30
  %2 = icmp ult i32 %0, 128, !dbg !31
  br i1 %2, label %3, label %9, !dbg !32

; <label>:3:                                      ; preds = %1
  %4 = zext i32 %0 to i64, !dbg !33
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* @attr, i64 0, i64 %4, !dbg !33
  %6 = load i8, i8* %5, align 1, !dbg !33, !tbaa !34
  %7 = and i8 %6, 2, !dbg !37
  %8 = icmp ne i8 %7, 0, !dbg !38
  br label %9

; <label>:9:                                      ; preds = %3, %1
  %10 = phi i1 [ false, %1 ], [ %8, %3 ], !dbg !39
  ret i1 %10, !dbg !40
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @unichar_isalpha(i32) local_unnamed_addr #0 !dbg !41 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !43, metadata !DIExpression()), !dbg !44
  %2 = icmp ult i32 %0, 128, !dbg !45
  br i1 %2, label %3, label %9, !dbg !46

; <label>:3:                                      ; preds = %1
  %4 = zext i32 %0 to i64, !dbg !47
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* @attr, i64 0, i64 %4, !dbg !47
  %6 = load i8, i8* %5, align 1, !dbg !47, !tbaa !34
  %7 = and i8 %6, 8, !dbg !48
  %8 = icmp ne i8 %7, 0, !dbg !49
  br label %9

; <label>:9:                                      ; preds = %3, %1
  %10 = phi i1 [ false, %1 ], [ %8, %3 ], !dbg !50
  ret i1 %10, !dbg !51
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @unichar_isdigit(i32) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !54, metadata !DIExpression()), !dbg !55
  %2 = icmp ult i32 %0, 128, !dbg !56
  %3 = zext i32 %0 to i64, !dbg !57
  %4 = add nsw i64 %3, -48, !dbg !57
  %5 = icmp ult i64 %4, 10, !dbg !57
  %6 = and i1 %2, %5, !dbg !57
  ret i1 %6, !dbg !58
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @unichar_isxdigit(i32) local_unnamed_addr #0 !dbg !59 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !61, metadata !DIExpression()), !dbg !62
  %2 = icmp ult i32 %0, 128, !dbg !63
  br i1 %2, label %3, label %9, !dbg !64

; <label>:3:                                      ; preds = %1
  %4 = zext i32 %0 to i64, !dbg !65
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* @attr, i64 0, i64 %4, !dbg !65
  %6 = load i8, i8* %5, align 1, !dbg !65, !tbaa !34
  %7 = and i8 %6, 64, !dbg !66
  %8 = icmp ne i8 %7, 0, !dbg !67
  br label %9

; <label>:9:                                      ; preds = %3, %1
  %10 = phi i1 [ false, %1 ], [ %8, %3 ], !dbg !68
  ret i1 %10, !dbg !69
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @unichar_isident(i32) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !72, metadata !DIExpression()), !dbg !73
  %2 = icmp ult i32 %0, 128, !dbg !74
  br i1 %2, label %3, label %11, !dbg !75

; <label>:3:                                      ; preds = %1
  %4 = zext i32 %0 to i64, !dbg !76
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* @attr, i64 0, i64 %4, !dbg !76
  %6 = load i8, i8* %5, align 1, !dbg !76, !tbaa !34
  %7 = and i8 %6, 12, !dbg !77
  %8 = icmp ne i8 %7, 0, !dbg !78
  %9 = icmp eq i32 %0, 95, !dbg !79
  %10 = or i1 %9, %8, !dbg !79
  br label %11, !dbg !79

; <label>:11:                                     ; preds = %3, %1
  %12 = phi i1 [ false, %1 ], [ %10, %3 ], !dbg !80
  ret i1 %12, !dbg !81
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @unichar_isupper(i32) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !84, metadata !DIExpression()), !dbg !85
  %2 = icmp ult i32 %0, 128, !dbg !86
  %3 = zext i32 %0 to i64, !dbg !87
  %4 = add nsw i64 %3, -65, !dbg !87
  %5 = icmp ult i64 %4, 26, !dbg !87
  %6 = and i1 %2, %5, !dbg !87
  ret i1 %6, !dbg !88
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @unichar_islower(i32) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !91, metadata !DIExpression()), !dbg !92
  %2 = icmp ult i32 %0, 128, !dbg !93
  %3 = zext i32 %0 to i64, !dbg !94
  %4 = add nsw i64 %3, -97, !dbg !94
  %5 = icmp ult i64 %4, 26, !dbg !94
  %6 = and i1 %2, %5, !dbg !94
  ret i1 %6, !dbg !95
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @unichar_tolower(i32) local_unnamed_addr #0 !dbg !96 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !100, metadata !DIExpression()), !dbg !101
  %2 = tail call zeroext i1 @unichar_isupper(i32 %0), !dbg !102
  %3 = add i32 %0, 32, !dbg !104
  %4 = select i1 %2, i32 %3, i32 %0, !dbg !104
  ret i32 %4, !dbg !105
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @unichar_toupper(i32) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !108, metadata !DIExpression()), !dbg !109
  %2 = tail call zeroext i1 @unichar_islower(i32 %0), !dbg !110
  %3 = add i32 %0, -32, !dbg !112
  %4 = select i1 %2, i32 %3, i32 %0, !dbg !112
  ret i32 %4, !dbg !113
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i64 @unichar_xdigit_value(i32) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !123, metadata !DIExpression()), !dbg !125
  %2 = add i32 %0, -48, !dbg !126
  %3 = zext i32 %2 to i64, !dbg !127
  call void @llvm.dbg.value(metadata i64 %3, metadata !124, metadata !DIExpression()), !dbg !128
  %4 = icmp ugt i32 %2, 9, !dbg !129
  %5 = and i64 %3, 4294967263, !dbg !131
  %6 = add nsw i64 %5, -7, !dbg !131
  %7 = select i1 %4, i64 %6, i64 %3, !dbg !131
  call void @llvm.dbg.value(metadata i64 %7, metadata !124, metadata !DIExpression()), !dbg !128
  ret i64 %7, !dbg !132
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "attr", scope: !2, file: !6, line: 51, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/unicode.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{}
!5 = !{!0}
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/unicode.c", directory: "")
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, elements: !12)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 31, baseType: !11)
!10 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13}
!13 = !DISubrange(count: 128)
!14 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 7, !"PIC Level", i32 2}
!19 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!20 = distinct !DISubprogram(name: "unichar_isspace", scope: !6, file: !6, line: 117, type: !21, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !28)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24}
!23 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !25, line: 131, baseType: !26)
!25 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !25, line: 40, baseType: !27)
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !{!29}
!29 = !DILocalVariable(name: "c", arg: 1, scope: !20, file: !6, line: 117, type: !24)
!30 = !DILocation(line: 117, column: 30, scope: !20)
!31 = !DILocation(line: 118, column: 14, scope: !20)
!32 = !DILocation(line: 118, column: 20, scope: !20)
!33 = !DILocation(line: 118, column: 24, scope: !20)
!34 = !{!35, !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 118, column: 32, scope: !20)
!38 = !DILocation(line: 118, column: 44, scope: !20)
!39 = !DILocation(line: 0, scope: !20)
!40 = !DILocation(line: 118, column: 5, scope: !20)
!41 = distinct !DISubprogram(name: "unichar_isalpha", scope: !6, file: !6, line: 121, type: !21, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !42)
!42 = !{!43}
!43 = !DILocalVariable(name: "c", arg: 1, scope: !41, file: !6, line: 121, type: !24)
!44 = !DILocation(line: 121, column: 30, scope: !41)
!45 = !DILocation(line: 122, column: 14, scope: !41)
!46 = !DILocation(line: 122, column: 20, scope: !41)
!47 = !DILocation(line: 122, column: 24, scope: !41)
!48 = !DILocation(line: 122, column: 32, scope: !41)
!49 = !DILocation(line: 122, column: 44, scope: !41)
!50 = !DILocation(line: 0, scope: !41)
!51 = !DILocation(line: 122, column: 5, scope: !41)
!52 = distinct !DISubprogram(name: "unichar_isdigit", scope: !6, file: !6, line: 131, type: !21, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !53)
!53 = !{!54}
!54 = !DILocalVariable(name: "c", arg: 1, scope: !52, file: !6, line: 131, type: !24)
!55 = !DILocation(line: 131, column: 30, scope: !52)
!56 = !DILocation(line: 132, column: 14, scope: !52)
!57 = !DILocation(line: 132, column: 20, scope: !52)
!58 = !DILocation(line: 132, column: 5, scope: !52)
!59 = distinct !DISubprogram(name: "unichar_isxdigit", scope: !6, file: !6, line: 135, type: !21, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !60)
!60 = !{!61}
!61 = !DILocalVariable(name: "c", arg: 1, scope: !59, file: !6, line: 135, type: !24)
!62 = !DILocation(line: 135, column: 31, scope: !59)
!63 = !DILocation(line: 136, column: 14, scope: !59)
!64 = !DILocation(line: 136, column: 20, scope: !59)
!65 = !DILocation(line: 136, column: 24, scope: !59)
!66 = !DILocation(line: 136, column: 32, scope: !59)
!67 = !DILocation(line: 136, column: 45, scope: !59)
!68 = !DILocation(line: 0, scope: !59)
!69 = !DILocation(line: 136, column: 5, scope: !59)
!70 = distinct !DISubprogram(name: "unichar_isident", scope: !6, file: !6, line: 139, type: !21, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !71)
!71 = !{!72}
!72 = !DILocalVariable(name: "c", arg: 1, scope: !70, file: !6, line: 139, type: !24)
!73 = !DILocation(line: 139, column: 30, scope: !70)
!74 = !DILocation(line: 140, column: 14, scope: !70)
!75 = !DILocation(line: 140, column: 20, scope: !70)
!76 = !DILocation(line: 140, column: 25, scope: !70)
!77 = !DILocation(line: 140, column: 33, scope: !70)
!78 = !DILocation(line: 140, column: 58, scope: !70)
!79 = !DILocation(line: 140, column: 63, scope: !70)
!80 = !DILocation(line: 0, scope: !70)
!81 = !DILocation(line: 140, column: 5, scope: !70)
!82 = distinct !DISubprogram(name: "unichar_isupper", scope: !6, file: !6, line: 143, type: !21, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !83)
!83 = !{!84}
!84 = !DILocalVariable(name: "c", arg: 1, scope: !82, file: !6, line: 143, type: !24)
!85 = !DILocation(line: 143, column: 30, scope: !82)
!86 = !DILocation(line: 144, column: 14, scope: !82)
!87 = !DILocation(line: 144, column: 20, scope: !82)
!88 = !DILocation(line: 144, column: 5, scope: !82)
!89 = distinct !DISubprogram(name: "unichar_islower", scope: !6, file: !6, line: 147, type: !21, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !90)
!90 = !{!91}
!91 = !DILocalVariable(name: "c", arg: 1, scope: !89, file: !6, line: 147, type: !24)
!92 = !DILocation(line: 147, column: 30, scope: !89)
!93 = !DILocation(line: 148, column: 14, scope: !89)
!94 = !DILocation(line: 148, column: 20, scope: !89)
!95 = !DILocation(line: 148, column: 5, scope: !89)
!96 = distinct !DISubprogram(name: "unichar_tolower", scope: !6, file: !6, line: 151, type: !97, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !99)
!97 = !DISubroutineType(types: !98)
!98 = !{!24, !24}
!99 = !{!100}
!100 = !DILocalVariable(name: "c", arg: 1, scope: !96, file: !6, line: 151, type: !24)
!101 = !DILocation(line: 151, column: 33, scope: !96)
!102 = !DILocation(line: 152, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !96, file: !6, line: 152, column: 9)
!104 = !DILocation(line: 152, column: 9, scope: !96)
!105 = !DILocation(line: 156, column: 1, scope: !96)
!106 = distinct !DISubprogram(name: "unichar_toupper", scope: !6, file: !6, line: 158, type: !97, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !107)
!107 = !{!108}
!108 = !DILocalVariable(name: "c", arg: 1, scope: !106, file: !6, line: 158, type: !24)
!109 = !DILocation(line: 158, column: 33, scope: !106)
!110 = !DILocation(line: 159, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !106, file: !6, line: 159, column: 9)
!112 = !DILocation(line: 159, column: 9, scope: !106)
!113 = !DILocation(line: 163, column: 1, scope: !106)
!114 = distinct !DISubprogram(name: "unichar_xdigit_value", scope: !6, file: !6, line: 165, type: !115, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !122)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !24}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !118, line: 70, baseType: !119)
!118 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !120, line: 30, baseType: !121)
!120 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!121 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!122 = !{!123, !124}
!123 = !DILocalVariable(name: "c", arg: 1, scope: !114, file: !6, line: 165, type: !24)
!124 = !DILocalVariable(name: "n", scope: !114, file: !6, line: 167, type: !117)
!125 = !DILocation(line: 165, column: 40, scope: !114)
!126 = !DILocation(line: 167, column: 21, scope: !114)
!127 = !DILocation(line: 167, column: 19, scope: !114)
!128 = !DILocation(line: 167, column: 15, scope: !114)
!129 = !DILocation(line: 168, column: 11, scope: !130)
!130 = distinct !DILexicalBlock(scope: !114, file: !6, line: 168, column: 9)
!131 = !DILocation(line: 168, column: 9, scope: !114)
!132 = !DILocation(line: 172, column: 5, scope: !114)
