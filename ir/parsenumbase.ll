; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/parsenumbase.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/parsenumbase.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: norecurse nounwind ssp uwtable
define i64 @mp_parse_num_base(i8*, i64, i32* nocapture) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !30, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i64 %1, metadata !31, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i8* %0, metadata !33, metadata !DIExpression()), !dbg !41
  %4 = icmp ult i64 %1, 2, !dbg !42
  br i1 %4, label %47, label %5, !dbg !44

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !45
  call void @llvm.dbg.value(metadata i8* %6, metadata !33, metadata !DIExpression()), !dbg !41
  %7 = load i8, i8* %0, align 1, !dbg !46, !tbaa !47
  %8 = load i32, i32* %2, align 4, !dbg !50, !tbaa !52
  switch i32 %8, label %28 [
    i32 0, label %9
    i32 16, label %9
  ], !dbg !54

; <label>:9:                                      ; preds = %5, %5
  %10 = icmp eq i8 %7, 48, !dbg !55
  br i1 %10, label %11, label %47, !dbg !56

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !57
  call void @llvm.dbg.value(metadata i8* %12, metadata !33, metadata !DIExpression()), !dbg !41
  %13 = load i8, i8* %6, align 1, !dbg !59, !tbaa !47
  %14 = or i8 %13, 32, !dbg !60
  %15 = icmp eq i8 %14, 120, !dbg !62
  br i1 %15, label %16, label %17, !dbg !63

; <label>:16:                                     ; preds = %11
  store i32 16, i32* %2, align 4, !dbg !64, !tbaa !52
  br label %51, !dbg !66

; <label>:17:                                     ; preds = %11
  %18 = icmp eq i32 %8, 0, !dbg !67
  %19 = icmp eq i8 %14, 111, !dbg !69
  %20 = and i1 %18, %19, !dbg !70
  br i1 %20, label %21, label %22, !dbg !70

; <label>:21:                                     ; preds = %17
  store i32 8, i32* %2, align 4, !dbg !71, !tbaa !52
  br label %51, !dbg !73

; <label>:22:                                     ; preds = %17
  %23 = icmp eq i8 %14, 98, !dbg !74
  %24 = and i1 %18, %23, !dbg !76
  br i1 %24, label %25, label %26, !dbg !76

; <label>:25:                                     ; preds = %22
  store i32 2, i32* %2, align 4, !dbg !77, !tbaa !52
  br label %51, !dbg !79

; <label>:26:                                     ; preds = %22
  br i1 %18, label %27, label %51, !dbg !80

; <label>:27:                                     ; preds = %26
  store i32 10, i32* %2, align 4, !dbg !82, !tbaa !52
  br label %51, !dbg !85

; <label>:28:                                     ; preds = %5
  %29 = icmp eq i32 %8, 8, !dbg !86
  %30 = icmp eq i8 %7, 48, !dbg !88
  %31 = and i1 %30, %29, !dbg !89
  br i1 %31, label %32, label %38, !dbg !89

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !90
  call void @llvm.dbg.value(metadata i8* %33, metadata !33, metadata !DIExpression()), !dbg !41
  %34 = load i8, i8* %6, align 1, !dbg !92, !tbaa !47
  %35 = or i8 %34, 32, !dbg !93
  %36 = icmp eq i8 %35, 111, !dbg !95
  %37 = select i1 %36, i8* %33, i8* %0, !dbg !96
  br label %51, !dbg !96

; <label>:38:                                     ; preds = %28
  %39 = icmp eq i32 %8, 2, !dbg !97
  %40 = and i1 %39, %30, !dbg !99
  br i1 %40, label %41, label %47, !dbg !99

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !100
  call void @llvm.dbg.value(metadata i8* %42, metadata !33, metadata !DIExpression()), !dbg !41
  %43 = load i8, i8* %6, align 1, !dbg !102, !tbaa !47
  %44 = or i8 %43, 32, !dbg !103
  %45 = icmp eq i8 %44, 98, !dbg !105
  %46 = select i1 %45, i8* %42, i8* %0, !dbg !106
  br label %51, !dbg !106

; <label>:47:                                     ; preds = %9, %38, %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !33, metadata !DIExpression()), !dbg !41
  %48 = load i32, i32* %2, align 4, !dbg !107, !tbaa !52
  %49 = icmp eq i32 %48, 0, !dbg !110
  br i1 %49, label %50, label %51, !dbg !111

; <label>:50:                                     ; preds = %47
  store i32 10, i32* %2, align 4, !dbg !112, !tbaa !52
  br label %51, !dbg !114

; <label>:51:                                     ; preds = %41, %32, %26, %27, %47, %50, %16, %25, %21
  %52 = phi i8* [ %0, %50 ], [ %0, %47 ], [ %12, %16 ], [ %12, %21 ], [ %12, %25 ], [ %0, %27 ], [ %0, %26 ], [ %37, %32 ], [ %46, %41 ], !dbg !115
  call void @llvm.dbg.value(metadata i8* %52, metadata !33, metadata !DIExpression()), !dbg !41
  %53 = ptrtoint i8* %52 to i64, !dbg !116
  %54 = ptrtoint i8* %0 to i64, !dbg !116
  %55 = sub i64 %53, %54, !dbg !116
  ret i64 %55, !dbg !117
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!14}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parsenumbase.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !12, line: 39, baseType: !13)
!12 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!15 = distinct !DISubprogram(name: "mp_parse_num_base", scope: !16, file: !16, line: 33, type: !17, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !29)
!16 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parsenumbase.c", directory: "")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !24, !19, !27}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 31, baseType: !21)
!20 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !22, line: 92, baseType: !23)
!22 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34}
!30 = !DILocalVariable(name: "str", arg: 1, scope: !15, file: !16, line: 33, type: !24)
!31 = !DILocalVariable(name: "len", arg: 2, scope: !15, file: !16, line: 33, type: !19)
!32 = !DILocalVariable(name: "base", arg: 3, scope: !15, file: !16, line: 33, type: !27)
!33 = !DILocalVariable(name: "p", scope: !15, file: !16, line: 34, type: !9)
!34 = !DILocalVariable(name: "c", scope: !15, file: !16, line: 38, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !12, line: 131, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !12, line: 40, baseType: !37)
!37 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!38 = !DILocation(line: 33, column: 38, scope: !15)
!39 = !DILocation(line: 33, column: 50, scope: !15)
!40 = !DILocation(line: 33, column: 60, scope: !15)
!41 = !DILocation(line: 34, column: 17, scope: !15)
!42 = !DILocation(line: 35, column: 13, scope: !43)
!43 = distinct !DILexicalBlock(scope: !15, file: !16, line: 35, column: 9)
!44 = !DILocation(line: 35, column: 9, scope: !15)
!45 = !DILocation(line: 38, column: 20, scope: !15)
!46 = !DILocation(line: 38, column: 17, scope: !15)
!47 = !{!48, !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 39, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !15, file: !16, line: 39, column: 9)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !48, i64 0}
!54 = !DILocation(line: 39, column: 21, scope: !51)
!55 = !DILocation(line: 39, column: 42, scope: !51)
!56 = !DILocation(line: 39, column: 9, scope: !15)
!57 = !DILocation(line: 40, column: 16, scope: !58)
!58 = distinct !DILexicalBlock(scope: !51, file: !16, line: 39, column: 50)
!59 = !DILocation(line: 40, column: 13, scope: !58)
!60 = !DILocation(line: 41, column: 16, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !16, line: 41, column: 13)
!62 = !DILocation(line: 41, column: 22, scope: !61)
!63 = !DILocation(line: 41, column: 13, scope: !58)
!64 = !DILocation(line: 42, column: 19, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !16, line: 41, column: 30)
!66 = !DILocation(line: 43, column: 9, scope: !65)
!67 = !DILocation(line: 43, column: 26, scope: !68)
!68 = distinct !DILexicalBlock(scope: !61, file: !16, line: 43, column: 20)
!69 = !DILocation(line: 43, column: 43, scope: !68)
!70 = !DILocation(line: 43, column: 31, scope: !68)
!71 = !DILocation(line: 44, column: 19, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !16, line: 43, column: 51)
!73 = !DILocation(line: 45, column: 9, scope: !72)
!74 = !DILocation(line: 45, column: 43, scope: !75)
!75 = distinct !DILexicalBlock(scope: !68, file: !16, line: 45, column: 20)
!76 = !DILocation(line: 45, column: 31, scope: !75)
!77 = !DILocation(line: 46, column: 19, scope: !78)
!78 = distinct !DILexicalBlock(scope: !75, file: !16, line: 45, column: 51)
!79 = !DILocation(line: 47, column: 9, scope: !78)
!80 = !DILocation(line: 48, column: 17, scope: !81)
!81 = distinct !DILexicalBlock(scope: !75, file: !16, line: 47, column: 16)
!82 = !DILocation(line: 49, column: 23, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !16, line: 48, column: 29)
!84 = distinct !DILexicalBlock(scope: !81, file: !16, line: 48, column: 17)
!85 = !DILocation(line: 50, column: 13, scope: !83)
!86 = !DILocation(line: 53, column: 22, scope: !87)
!87 = distinct !DILexicalBlock(scope: !51, file: !16, line: 53, column: 16)
!88 = !DILocation(line: 53, column: 32, scope: !87)
!89 = !DILocation(line: 53, column: 27, scope: !87)
!90 = !DILocation(line: 54, column: 16, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !16, line: 53, column: 40)
!92 = !DILocation(line: 54, column: 13, scope: !91)
!93 = !DILocation(line: 55, column: 16, scope: !94)
!94 = distinct !DILexicalBlock(scope: !91, file: !16, line: 55, column: 13)
!95 = !DILocation(line: 55, column: 22, scope: !94)
!96 = !DILocation(line: 55, column: 13, scope: !91)
!97 = !DILocation(line: 58, column: 22, scope: !98)
!98 = distinct !DILexicalBlock(scope: !87, file: !16, line: 58, column: 16)
!99 = !DILocation(line: 58, column: 27, scope: !98)
!100 = !DILocation(line: 59, column: 16, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !16, line: 58, column: 40)
!102 = !DILocation(line: 59, column: 13, scope: !101)
!103 = !DILocation(line: 60, column: 16, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !16, line: 60, column: 13)
!105 = !DILocation(line: 60, column: 22, scope: !104)
!106 = !DILocation(line: 60, column: 13, scope: !101)
!107 = !DILocation(line: 66, column: 13, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !16, line: 66, column: 13)
!109 = distinct !DILexicalBlock(scope: !98, file: !16, line: 63, column: 12)
!110 = !DILocation(line: 66, column: 19, scope: !108)
!111 = !DILocation(line: 66, column: 13, scope: !109)
!112 = !DILocation(line: 67, column: 19, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !16, line: 66, column: 25)
!114 = !DILocation(line: 68, column: 9, scope: !113)
!115 = !DILocation(line: 0, scope: !15)
!116 = !DILocation(line: 70, column: 14, scope: !15)
!117 = !DILocation(line: 70, column: 5, scope: !15)
