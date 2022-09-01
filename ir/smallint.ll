; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/smallint.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/smallint.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @mp_small_int_mul_overflow(i64, i64) local_unnamed_addr #0 !dbg !21 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i64 %1, metadata !28, metadata !DIExpression()), !dbg !30
  %3 = icmp sgt i64 %0, 0, !dbg !31
  %4 = icmp sgt i64 %1, 0, !dbg !33
  br i1 %3, label %5, label %12, !dbg !34

; <label>:5:                                      ; preds = %2
  br i1 %4, label %6, label %9, !dbg !35

; <label>:6:                                      ; preds = %5
  %7 = udiv i64 4611686018427387903, %1, !dbg !37
  %8 = icmp slt i64 %7, %0, !dbg !41
  br i1 %8, label %22, label %21, !dbg !42

; <label>:9:                                      ; preds = %5
  %10 = sdiv i64 -4611686018427387904, %0, !dbg !43
  %11 = icmp sgt i64 %10, %1, !dbg !46
  br i1 %11, label %22, label %21, !dbg !47

; <label>:12:                                     ; preds = %2
  br i1 %4, label %13, label %16, !dbg !48

; <label>:13:                                     ; preds = %12
  %14 = sdiv i64 -4611686018427387904, %1, !dbg !50
  %15 = icmp sgt i64 %14, %0, !dbg !54
  br i1 %15, label %22, label %21, !dbg !55

; <label>:16:                                     ; preds = %12
  %17 = icmp eq i64 %0, 0, !dbg !56
  br i1 %17, label %21, label %18, !dbg !59

; <label>:18:                                     ; preds = %16
  %19 = sdiv i64 4611686018427387903, %0, !dbg !60
  %20 = icmp sgt i64 %19, %1, !dbg !61
  br i1 %20, label %22, label %21, !dbg !62

; <label>:21:                                     ; preds = %16, %13, %18, %6, %9
  br label %22, !dbg !63

; <label>:22:                                     ; preds = %18, %13, %9, %6, %21
  %23 = phi i1 [ false, %21 ], [ true, %6 ], [ true, %9 ], [ true, %13 ], [ true, %18 ], !dbg !64
  ret i1 %23, !dbg !65
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i64 @mp_small_int_modulo(i64, i64) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i64 %1, metadata !71, metadata !DIExpression()), !dbg !73
  %3 = srem i64 %0, %1, !dbg !74
  call void @llvm.dbg.value(metadata i64 %3, metadata !70, metadata !DIExpression()), !dbg !72
  %4 = icmp slt i64 %3, 0, !dbg !75
  %5 = icmp sgt i64 %1, 0, !dbg !77
  %6 = and i1 %5, %4, !dbg !78
  br i1 %6, label %11, label %7, !dbg !78

; <label>:7:                                      ; preds = %2
  %8 = icmp sgt i64 %3, 0, !dbg !79
  %9 = icmp slt i64 %1, 0, !dbg !80
  %10 = and i1 %9, %8, !dbg !81
  br i1 %10, label %11, label %13, !dbg !81

; <label>:11:                                     ; preds = %7, %2
  %12 = add nsw i64 %3, %1, !dbg !82
  call void @llvm.dbg.value(metadata i64 %12, metadata !70, metadata !DIExpression()), !dbg !72
  br label %13, !dbg !84

; <label>:13:                                     ; preds = %11, %7
  %14 = phi i64 [ %12, %11 ], [ %3, %7 ], !dbg !85
  call void @llvm.dbg.value(metadata i64 %14, metadata !70, metadata !DIExpression()), !dbg !72
  ret i64 %14, !dbg !86
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i64 @mp_small_int_floor_divide(i64, i64) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i64 %1, metadata !90, metadata !DIExpression()), !dbg !92
  %3 = icmp sgt i64 %0, -1, !dbg !93
  br i1 %3, label %4, label %9, !dbg !95

; <label>:4:                                      ; preds = %2
  %5 = icmp slt i64 %1, 0, !dbg !96
  br i1 %5, label %6, label %14, !dbg !99

; <label>:6:                                      ; preds = %4
  %7 = xor i64 %1, -1, !dbg !100
  %8 = add nsw i64 %7, %0, !dbg !102
  call void @llvm.dbg.value(metadata i64 %8, metadata !89, metadata !DIExpression()), !dbg !91
  br label %14, !dbg !103

; <label>:9:                                      ; preds = %2
  %10 = icmp sgt i64 %1, -1, !dbg !104
  br i1 %10, label %11, label %14, !dbg !107

; <label>:11:                                     ; preds = %9
  %12 = add i64 %0, 1, !dbg !108
  %13 = sub i64 %12, %1, !dbg !110
  call void @llvm.dbg.value(metadata i64 %13, metadata !89, metadata !DIExpression()), !dbg !91
  br label %14, !dbg !111

; <label>:14:                                     ; preds = %9, %11, %4, %6
  %15 = phi i64 [ %8, %6 ], [ %0, %4 ], [ %13, %11 ], [ %0, %9 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !89, metadata !DIExpression()), !dbg !91
  %16 = sdiv i64 %15, %1, !dbg !112
  ret i64 %16, !dbg !113
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!20}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/smallint.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9, !16}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !10, line: 69, baseType: !11)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !12, line: 32, baseType: !13)
!12 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !14, line: 49, baseType: !15)
!14 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !10, line: 70, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 30, baseType: !19)
!18 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!21 = distinct !DISubprogram(name: "mp_small_int_mul_overflow", scope: !22, file: !22, line: 29, type: !23, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !26)
!22 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/smallint.c", directory: "")
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !9, !9}
!25 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!26 = !{!27, !28}
!27 = !DILocalVariable(name: "x", arg: 1, scope: !21, file: !22, line: 29, type: !9)
!28 = !DILocalVariable(name: "y", arg: 2, scope: !21, file: !22, line: 29, type: !9)
!29 = !DILocation(line: 29, column: 41, scope: !21)
!30 = !DILocation(line: 29, column: 53, scope: !21)
!31 = !DILocation(line: 31, column: 11, scope: !32)
!32 = distinct !DILexicalBlock(scope: !21, file: !22, line: 31, column: 9)
!33 = !DILocation(line: 0, scope: !32)
!34 = !DILocation(line: 31, column: 9, scope: !21)
!35 = !DILocation(line: 32, column: 13, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !22, line: 31, column: 16)
!37 = !DILocation(line: 33, column: 39, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !22, line: 33, column: 17)
!39 = distinct !DILexicalBlock(scope: !40, file: !22, line: 32, column: 20)
!40 = distinct !DILexicalBlock(scope: !36, file: !22, line: 32, column: 13)
!41 = !DILocation(line: 33, column: 19, scope: !38)
!42 = !DILocation(line: 33, column: 17, scope: !39)
!43 = !DILocation(line: 37, column: 39, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !22, line: 37, column: 17)
!45 = distinct !DILexicalBlock(scope: !40, file: !22, line: 36, column: 16)
!46 = !DILocation(line: 37, column: 19, scope: !44)
!47 = !DILocation(line: 37, column: 17, scope: !45)
!48 = !DILocation(line: 42, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !32, file: !22, line: 41, column: 12)
!50 = !DILocation(line: 43, column: 39, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !22, line: 43, column: 17)
!52 = distinct !DILexicalBlock(scope: !53, file: !22, line: 42, column: 20)
!53 = distinct !DILexicalBlock(scope: !49, file: !22, line: 42, column: 13)
!54 = !DILocation(line: 43, column: 19, scope: !51)
!55 = !DILocation(line: 43, column: 17, scope: !52)
!56 = !DILocation(line: 47, column: 19, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !22, line: 47, column: 17)
!58 = distinct !DILexicalBlock(scope: !53, file: !22, line: 46, column: 16)
!59 = !DILocation(line: 47, column: 24, scope: !57)
!60 = !DILocation(line: 47, column: 49, scope: !57)
!61 = !DILocation(line: 47, column: 29, scope: !57)
!62 = !DILocation(line: 47, column: 17, scope: !58)
!63 = !DILocation(line: 52, column: 5, scope: !21)
!64 = !DILocation(line: 0, scope: !21)
!65 = !DILocation(line: 53, column: 1, scope: !21)
!66 = distinct !DISubprogram(name: "mp_small_int_modulo", scope: !22, file: !22, line: 55, type: !67, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{!9, !9, !9}
!69 = !{!70, !71}
!70 = !DILocalVariable(name: "dividend", arg: 1, scope: !66, file: !22, line: 55, type: !9)
!71 = !DILocalVariable(name: "divisor", arg: 2, scope: !66, file: !22, line: 55, type: !9)
!72 = !DILocation(line: 55, column: 39, scope: !66)
!73 = !DILocation(line: 55, column: 58, scope: !66)
!74 = !DILocation(line: 57, column: 14, scope: !66)
!75 = !DILocation(line: 58, column: 19, scope: !76)
!76 = distinct !DILexicalBlock(scope: !66, file: !22, line: 58, column: 9)
!77 = !DILocation(line: 58, column: 34, scope: !76)
!78 = !DILocation(line: 58, column: 23, scope: !76)
!79 = !DILocation(line: 58, column: 52, scope: !76)
!80 = !DILocation(line: 58, column: 67, scope: !76)
!81 = !DILocation(line: 58, column: 56, scope: !76)
!82 = !DILocation(line: 59, column: 18, scope: !83)
!83 = distinct !DILexicalBlock(scope: !76, file: !22, line: 58, column: 73)
!84 = !DILocation(line: 60, column: 5, scope: !83)
!85 = !DILocation(line: 0, scope: !66)
!86 = !DILocation(line: 61, column: 5, scope: !66)
!87 = distinct !DISubprogram(name: "mp_small_int_floor_divide", scope: !22, file: !22, line: 64, type: !67, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !88)
!88 = !{!89, !90}
!89 = !DILocalVariable(name: "num", arg: 1, scope: !87, file: !22, line: 64, type: !9)
!90 = !DILocalVariable(name: "denom", arg: 2, scope: !87, file: !22, line: 64, type: !9)
!91 = !DILocation(line: 64, column: 45, scope: !87)
!92 = !DILocation(line: 64, column: 59, scope: !87)
!93 = !DILocation(line: 65, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !87, file: !22, line: 65, column: 9)
!95 = !DILocation(line: 65, column: 9, scope: !87)
!96 = !DILocation(line: 66, column: 19, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !22, line: 66, column: 13)
!98 = distinct !DILexicalBlock(scope: !94, file: !22, line: 65, column: 19)
!99 = !DILocation(line: 66, column: 13, scope: !98)
!100 = !DILocation(line: 67, column: 27, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !22, line: 66, column: 24)
!102 = !DILocation(line: 67, column: 17, scope: !101)
!103 = !DILocation(line: 68, column: 9, scope: !101)
!104 = !DILocation(line: 70, column: 19, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !22, line: 70, column: 13)
!106 = distinct !DILexicalBlock(scope: !94, file: !22, line: 69, column: 12)
!107 = !DILocation(line: 70, column: 13, scope: !106)
!108 = !DILocation(line: 71, column: 27, scope: !109)
!109 = distinct !DILexicalBlock(scope: !105, file: !22, line: 70, column: 25)
!110 = !DILocation(line: 71, column: 17, scope: !109)
!111 = !DILocation(line: 72, column: 9, scope: !109)
!112 = !DILocation(line: 74, column: 16, scope: !87)
!113 = !DILocation(line: 74, column: 5, scope: !87)
