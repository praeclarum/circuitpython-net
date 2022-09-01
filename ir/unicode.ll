; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/unicode.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/unicode.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

@attr = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01EEEEEEEEEE\01\01\01\01\01\01\01YYYYYY\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\01\01\01\01\01\01iiiiii))))))))))))))))))))\01\01\01\01\00", align 16, !dbg !0

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @unichar_isspace(i32) local_unnamed_addr #0 !dbg !19 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !28, metadata !DIExpression()), !dbg !29
  %2 = icmp ult i32 %0, 128, !dbg !30
  br i1 %2, label %3, label %9, !dbg !31

; <label>:3:                                      ; preds = %1
  %4 = zext i32 %0 to i64, !dbg !32
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* @attr, i64 0, i64 %4, !dbg !32
  %6 = load i8, i8* %5, align 1, !dbg !32, !tbaa !33
  %7 = and i8 %6, 2, !dbg !36
  %8 = icmp ne i8 %7, 0, !dbg !37
  br label %9

; <label>:9:                                      ; preds = %3, %1
  %10 = phi i1 [ false, %1 ], [ %8, %3 ], !dbg !38
  ret i1 %10, !dbg !39
}

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @unichar_isalpha(i32) local_unnamed_addr #0 !dbg !40 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !42, metadata !DIExpression()), !dbg !43
  %2 = icmp ult i32 %0, 128, !dbg !44
  br i1 %2, label %3, label %9, !dbg !45

; <label>:3:                                      ; preds = %1
  %4 = zext i32 %0 to i64, !dbg !46
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* @attr, i64 0, i64 %4, !dbg !46
  %6 = load i8, i8* %5, align 1, !dbg !46, !tbaa !33
  %7 = and i8 %6, 8, !dbg !47
  %8 = icmp ne i8 %7, 0, !dbg !48
  br label %9

; <label>:9:                                      ; preds = %3, %1
  %10 = phi i1 [ false, %1 ], [ %8, %3 ], !dbg !49
  ret i1 %10, !dbg !50
}

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @unichar_isdigit(i32) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !53, metadata !DIExpression()), !dbg !54
  %2 = icmp ult i32 %0, 128, !dbg !55
  %3 = zext i32 %0 to i64, !dbg !56
  %4 = add nsw i64 %3, -48, !dbg !57
  %5 = icmp ult i64 %4, 10, !dbg !57
  %6 = and i1 %2, %5, !dbg !58
  ret i1 %6, !dbg !59
}

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @unichar_isxdigit(i32) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !62, metadata !DIExpression()), !dbg !63
  %2 = icmp ult i32 %0, 128, !dbg !64
  br i1 %2, label %3, label %9, !dbg !65

; <label>:3:                                      ; preds = %1
  %4 = zext i32 %0 to i64, !dbg !66
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* @attr, i64 0, i64 %4, !dbg !66
  %6 = load i8, i8* %5, align 1, !dbg !66, !tbaa !33
  %7 = and i8 %6, 64, !dbg !67
  %8 = icmp ne i8 %7, 0, !dbg !68
  br label %9

; <label>:9:                                      ; preds = %3, %1
  %10 = phi i1 [ false, %1 ], [ %8, %3 ], !dbg !69
  ret i1 %10, !dbg !70
}

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @unichar_isident(i32) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !73, metadata !DIExpression()), !dbg !74
  %2 = icmp ult i32 %0, 128, !dbg !75
  br i1 %2, label %3, label %11, !dbg !76

; <label>:3:                                      ; preds = %1
  %4 = zext i32 %0 to i64, !dbg !77
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* @attr, i64 0, i64 %4, !dbg !77
  %6 = load i8, i8* %5, align 1, !dbg !77, !tbaa !33
  %7 = and i8 %6, 12, !dbg !78
  %8 = icmp ne i8 %7, 0, !dbg !79
  %9 = icmp eq i32 %0, 95, !dbg !80
  %10 = or i1 %9, %8, !dbg !81
  br label %11, !dbg !81

; <label>:11:                                     ; preds = %3, %1
  %12 = phi i1 [ false, %1 ], [ %10, %3 ], !dbg !82
  ret i1 %12, !dbg !83
}

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @unichar_isupper(i32) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !86, metadata !DIExpression()), !dbg !87
  %2 = icmp ult i32 %0, 128, !dbg !88
  %3 = zext i32 %0 to i64, !dbg !89
  %4 = add nsw i64 %3, -65, !dbg !90
  %5 = icmp ult i64 %4, 26, !dbg !90
  %6 = and i1 %2, %5, !dbg !91
  ret i1 %6, !dbg !92
}

; Function Attrs: nounwind readnone ssp uwtable
define zeroext i1 @unichar_islower(i32) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !95, metadata !DIExpression()), !dbg !96
  %2 = icmp ult i32 %0, 128, !dbg !97
  %3 = zext i32 %0 to i64, !dbg !98
  %4 = add nsw i64 %3, -97, !dbg !99
  %5 = icmp ult i64 %4, 26, !dbg !99
  %6 = and i1 %2, %5, !dbg !100
  ret i1 %6, !dbg !101
}

; Function Attrs: nounwind readnone ssp uwtable
define i32 @unichar_tolower(i32) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !106, metadata !DIExpression()), !dbg !107
  %2 = tail call zeroext i1 @unichar_isupper(i32 %0), !dbg !108
  %3 = add i32 %0, 32, !dbg !110
  %4 = select i1 %2, i32 %3, i32 %0, !dbg !112
  ret i32 %4, !dbg !113
}

; Function Attrs: nounwind readnone ssp uwtable
define i32 @unichar_toupper(i32) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !116, metadata !DIExpression()), !dbg !117
  %2 = tail call zeroext i1 @unichar_islower(i32 %0), !dbg !118
  %3 = add i32 %0, -32, !dbg !120
  %4 = select i1 %2, i32 %3, i32 %0, !dbg !122
  ret i32 %4, !dbg !123
}

; Function Attrs: nounwind readnone ssp uwtable
define i64 @unichar_xdigit_value(i32) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !133, metadata !DIExpression()), !dbg !135
  %2 = add i32 %0, -48, !dbg !136
  %3 = zext i32 %2 to i64, !dbg !137
  call void @llvm.dbg.value(metadata i64 %3, metadata !134, metadata !DIExpression()), !dbg !138
  %4 = icmp ugt i32 %2, 9, !dbg !139
  %5 = and i64 %3, 4294967263, !dbg !141
  call void @llvm.dbg.value(metadata i64 %5, metadata !134, metadata !DIExpression()), !dbg !138
  %6 = add nsw i64 %5, -7, !dbg !143
  call void @llvm.dbg.value(metadata i64 %6, metadata !134, metadata !DIExpression()), !dbg !138
  %7 = select i1 %4, i64 %6, i64 %3, !dbg !144
  call void @llvm.dbg.value(metadata i64 %7, metadata !134, metadata !DIExpression()), !dbg !138
  ret i64 %7, !dbg !145
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "attr", scope: !2, file: !3, line: 51, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/unicode.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{}
!5 = !{!0}
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 31, baseType: !10)
!9 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 128)
!13 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!19 = distinct !DISubprogram(name: "unichar_isspace", scope: !3, file: !3, line: 117, type: !20, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !27)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23}
!22 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !24, line: 131, baseType: !25)
!24 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !24, line: 40, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !{!28}
!28 = !DILocalVariable(name: "c", arg: 1, scope: !19, file: !3, line: 117, type: !23)
!29 = !DILocation(line: 117, column: 30, scope: !19)
!30 = !DILocation(line: 118, column: 14, scope: !19)
!31 = !DILocation(line: 118, column: 20, scope: !19)
!32 = !DILocation(line: 118, column: 24, scope: !19)
!33 = !{!34, !34, i64 0}
!34 = !{!"omnipotent char", !35, i64 0}
!35 = !{!"Simple C/C++ TBAA"}
!36 = !DILocation(line: 118, column: 32, scope: !19)
!37 = !DILocation(line: 118, column: 44, scope: !19)
!38 = !DILocation(line: 0, scope: !19)
!39 = !DILocation(line: 118, column: 5, scope: !19)
!40 = distinct !DISubprogram(name: "unichar_isalpha", scope: !3, file: !3, line: 121, type: !20, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !41)
!41 = !{!42}
!42 = !DILocalVariable(name: "c", arg: 1, scope: !40, file: !3, line: 121, type: !23)
!43 = !DILocation(line: 121, column: 30, scope: !40)
!44 = !DILocation(line: 122, column: 14, scope: !40)
!45 = !DILocation(line: 122, column: 20, scope: !40)
!46 = !DILocation(line: 122, column: 24, scope: !40)
!47 = !DILocation(line: 122, column: 32, scope: !40)
!48 = !DILocation(line: 122, column: 44, scope: !40)
!49 = !DILocation(line: 0, scope: !40)
!50 = !DILocation(line: 122, column: 5, scope: !40)
!51 = distinct !DISubprogram(name: "unichar_isdigit", scope: !3, file: !3, line: 131, type: !20, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !52)
!52 = !{!53}
!53 = !DILocalVariable(name: "c", arg: 1, scope: !51, file: !3, line: 131, type: !23)
!54 = !DILocation(line: 131, column: 30, scope: !51)
!55 = !DILocation(line: 132, column: 14, scope: !51)
!56 = !DILocation(line: 132, column: 24, scope: !51)
!57 = !DILocation(line: 132, column: 44, scope: !51)
!58 = !DILocation(line: 132, column: 20, scope: !51)
!59 = !DILocation(line: 132, column: 5, scope: !51)
!60 = distinct !DISubprogram(name: "unichar_isxdigit", scope: !3, file: !3, line: 135, type: !20, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !61)
!61 = !{!62}
!62 = !DILocalVariable(name: "c", arg: 1, scope: !60, file: !3, line: 135, type: !23)
!63 = !DILocation(line: 135, column: 31, scope: !60)
!64 = !DILocation(line: 136, column: 14, scope: !60)
!65 = !DILocation(line: 136, column: 20, scope: !60)
!66 = !DILocation(line: 136, column: 24, scope: !60)
!67 = !DILocation(line: 136, column: 32, scope: !60)
!68 = !DILocation(line: 136, column: 45, scope: !60)
!69 = !DILocation(line: 0, scope: !60)
!70 = !DILocation(line: 136, column: 5, scope: !60)
!71 = distinct !DISubprogram(name: "unichar_isident", scope: !3, file: !3, line: 139, type: !20, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !72)
!72 = !{!73}
!73 = !DILocalVariable(name: "c", arg: 1, scope: !71, file: !3, line: 139, type: !23)
!74 = !DILocation(line: 139, column: 30, scope: !71)
!75 = !DILocation(line: 140, column: 14, scope: !71)
!76 = !DILocation(line: 140, column: 20, scope: !71)
!77 = !DILocation(line: 140, column: 25, scope: !71)
!78 = !DILocation(line: 140, column: 33, scope: !71)
!79 = !DILocation(line: 140, column: 58, scope: !71)
!80 = !DILocation(line: 140, column: 68, scope: !71)
!81 = !DILocation(line: 140, column: 63, scope: !71)
!82 = !DILocation(line: 0, scope: !71)
!83 = !DILocation(line: 140, column: 5, scope: !71)
!84 = distinct !DISubprogram(name: "unichar_isupper", scope: !3, file: !3, line: 143, type: !20, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !85)
!85 = !{!86}
!86 = !DILocalVariable(name: "c", arg: 1, scope: !84, file: !3, line: 143, type: !23)
!87 = !DILocation(line: 143, column: 30, scope: !84)
!88 = !DILocation(line: 144, column: 14, scope: !84)
!89 = !DILocation(line: 144, column: 24, scope: !84)
!90 = !DILocation(line: 144, column: 44, scope: !84)
!91 = !DILocation(line: 144, column: 20, scope: !84)
!92 = !DILocation(line: 144, column: 5, scope: !84)
!93 = distinct !DISubprogram(name: "unichar_islower", scope: !3, file: !3, line: 147, type: !20, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !94)
!94 = !{!95}
!95 = !DILocalVariable(name: "c", arg: 1, scope: !93, file: !3, line: 147, type: !23)
!96 = !DILocation(line: 147, column: 30, scope: !93)
!97 = !DILocation(line: 148, column: 14, scope: !93)
!98 = !DILocation(line: 148, column: 24, scope: !93)
!99 = !DILocation(line: 148, column: 44, scope: !93)
!100 = !DILocation(line: 148, column: 20, scope: !93)
!101 = !DILocation(line: 148, column: 5, scope: !93)
!102 = distinct !DISubprogram(name: "unichar_tolower", scope: !3, file: !3, line: 151, type: !103, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !105)
!103 = !DISubroutineType(types: !104)
!104 = !{!23, !23}
!105 = !{!106}
!106 = !DILocalVariable(name: "c", arg: 1, scope: !102, file: !3, line: 151, type: !23)
!107 = !DILocation(line: 151, column: 33, scope: !102)
!108 = !DILocation(line: 152, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !102, file: !3, line: 152, column: 9)
!110 = !DILocation(line: 153, column: 18, scope: !111)
!111 = distinct !DILexicalBlock(scope: !109, file: !3, line: 152, column: 29)
!112 = !DILocation(line: 152, column: 9, scope: !102)
!113 = !DILocation(line: 156, column: 1, scope: !102)
!114 = distinct !DISubprogram(name: "unichar_toupper", scope: !3, file: !3, line: 158, type: !103, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !115)
!115 = !{!116}
!116 = !DILocalVariable(name: "c", arg: 1, scope: !114, file: !3, line: 158, type: !23)
!117 = !DILocation(line: 158, column: 33, scope: !114)
!118 = !DILocation(line: 159, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !114, file: !3, line: 159, column: 9)
!120 = !DILocation(line: 160, column: 18, scope: !121)
!121 = distinct !DILexicalBlock(scope: !119, file: !3, line: 159, column: 29)
!122 = !DILocation(line: 159, column: 9, scope: !114)
!123 = !DILocation(line: 163, column: 1, scope: !114)
!124 = distinct !DISubprogram(name: "unichar_xdigit_value", scope: !3, file: !3, line: 165, type: !125, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !132)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !23}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !128, line: 71, baseType: !129)
!128 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !130, line: 30, baseType: !131)
!130 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!131 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!132 = !{!133, !134}
!133 = !DILocalVariable(name: "c", arg: 1, scope: !124, file: !3, line: 165, type: !23)
!134 = !DILocalVariable(name: "n", scope: !124, file: !3, line: 167, type: !127)
!135 = !DILocation(line: 165, column: 40, scope: !124)
!136 = !DILocation(line: 167, column: 21, scope: !124)
!137 = !DILocation(line: 167, column: 19, scope: !124)
!138 = !DILocation(line: 167, column: 15, scope: !124)
!139 = !DILocation(line: 168, column: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !124, file: !3, line: 168, column: 9)
!141 = !DILocation(line: 169, column: 11, scope: !142)
!142 = distinct !DILexicalBlock(scope: !140, file: !3, line: 168, column: 16)
!143 = !DILocation(line: 170, column: 11, scope: !142)
!144 = !DILocation(line: 168, column: 9, scope: !124)
!145 = !DILocation(line: 172, column: 5, scope: !124)
