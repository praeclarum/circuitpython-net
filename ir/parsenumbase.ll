; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/parsenumbase.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/parsenumbase.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: nounwind ssp uwtable
define i64 @mp_parse_num_base(i8*, i64, i32* nocapture) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !29, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i64 %1, metadata !30, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !31, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i8* %0, metadata !32, metadata !DIExpression()), !dbg !40
  %4 = icmp ult i64 %1, 2, !dbg !41
  br i1 %4, label %51, label %5, !dbg !43

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !44
  call void @llvm.dbg.value(metadata i8* %6, metadata !32, metadata !DIExpression()), !dbg !40
  %7 = load i8, i8* %0, align 1, !dbg !45, !tbaa !46
  %8 = load i32, i32* %2, align 4, !dbg !49, !tbaa !51
  %9 = icmp eq i32 %8, 0, !dbg !53
  br i1 %9, label %14, label %10, !dbg !54

; <label>:10:                                     ; preds = %5
  %11 = icmp eq i32 %8, 16, !dbg !55
  %12 = icmp eq i8 %7, 48, !dbg !56
  %13 = and i1 %12, %11, !dbg !57
  br i1 %13, label %16, label %32, !dbg !57

; <label>:14:                                     ; preds = %5
  %15 = icmp eq i8 %7, 48, !dbg !56
  br i1 %15, label %16, label %54, !dbg !58

; <label>:16:                                     ; preds = %10, %14
  %17 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !59
  call void @llvm.dbg.value(metadata i8* %17, metadata !32, metadata !DIExpression()), !dbg !40
  %18 = load i8, i8* %6, align 1, !dbg !61, !tbaa !46
  %19 = or i8 %18, 32, !dbg !62
  %20 = icmp eq i8 %19, 120, !dbg !64
  br i1 %20, label %21, label %22, !dbg !65

; <label>:21:                                     ; preds = %16
  store i32 16, i32* %2, align 4, !dbg !66, !tbaa !51
  br label %55, !dbg !68

; <label>:22:                                     ; preds = %16
  %23 = icmp eq i8 %19, 111, !dbg !69
  %24 = and i1 %9, %23, !dbg !71
  br i1 %24, label %25, label %26, !dbg !71

; <label>:25:                                     ; preds = %22
  store i32 8, i32* %2, align 4, !dbg !72, !tbaa !51
  br label %55, !dbg !74

; <label>:26:                                     ; preds = %22
  %27 = icmp eq i8 %19, 98, !dbg !75
  %28 = and i1 %9, %27, !dbg !77
  br i1 %28, label %29, label %30, !dbg !77

; <label>:29:                                     ; preds = %26
  store i32 2, i32* %2, align 4, !dbg !78, !tbaa !51
  br label %55, !dbg !80

; <label>:30:                                     ; preds = %26
  br i1 %9, label %31, label %55, !dbg !81

; <label>:31:                                     ; preds = %30
  store i32 10, i32* %2, align 4, !dbg !83, !tbaa !51
  br label %55, !dbg !86

; <label>:32:                                     ; preds = %10
  %33 = icmp eq i32 %8, 8, !dbg !87
  %34 = icmp eq i8 %7, 48, !dbg !89
  %35 = and i1 %34, %33, !dbg !90
  br i1 %35, label %36, label %42, !dbg !90

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !91
  call void @llvm.dbg.value(metadata i8* %37, metadata !32, metadata !DIExpression()), !dbg !40
  %38 = load i8, i8* %6, align 1, !dbg !93, !tbaa !46
  %39 = or i8 %38, 32, !dbg !94
  %40 = icmp eq i8 %39, 111, !dbg !96
  %41 = select i1 %40, i8* %37, i8* %0, !dbg !97
  br label %55, !dbg !97

; <label>:42:                                     ; preds = %32
  %43 = icmp eq i32 %8, 2, !dbg !98
  %44 = and i1 %34, %43, !dbg !100
  br i1 %44, label %45, label %51, !dbg !100

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !101
  call void @llvm.dbg.value(metadata i8* %46, metadata !32, metadata !DIExpression()), !dbg !40
  %47 = load i8, i8* %6, align 1, !dbg !103, !tbaa !46
  %48 = or i8 %47, 32, !dbg !104
  %49 = icmp eq i8 %48, 98, !dbg !106
  %50 = select i1 %49, i8* %46, i8* %0, !dbg !107
  br label %55, !dbg !107

; <label>:51:                                     ; preds = %42, %3
  %52 = load i32, i32* %2, align 4, !dbg !108, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %0, metadata !32, metadata !DIExpression()), !dbg !40
  %53 = icmp eq i32 %52, 0, !dbg !111
  br i1 %53, label %54, label %55, !dbg !112

; <label>:54:                                     ; preds = %14, %51
  store i32 10, i32* %2, align 4, !dbg !113, !tbaa !51
  br label %55, !dbg !115

; <label>:55:                                     ; preds = %45, %36, %30, %31, %51, %54, %21, %29, %25
  %56 = phi i8* [ %0, %54 ], [ %0, %51 ], [ %17, %21 ], [ %17, %25 ], [ %17, %29 ], [ %0, %31 ], [ %0, %30 ], [ %41, %36 ], [ %50, %45 ], !dbg !116
  call void @llvm.dbg.value(metadata i8* %56, metadata !32, metadata !DIExpression()), !dbg !40
  %57 = ptrtoint i8* %56 to i64, !dbg !117
  %58 = ptrtoint i8* %0 to i64, !dbg !117
  %59 = sub i64 %57, %58, !dbg !117
  ret i64 %59, !dbg !118
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!14}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parsenumbase.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !12, line: 39, baseType: !13)
!12 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!15 = distinct !DISubprogram(name: "mp_parse_num_base", scope: !6, file: !6, line: 33, type: !16, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !28)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !23, !18, !26}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 31, baseType: !20)
!19 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !21, line: 92, baseType: !22)
!21 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{!29, !30, !31, !32, !33}
!29 = !DILocalVariable(name: "str", arg: 1, scope: !15, file: !6, line: 33, type: !23)
!30 = !DILocalVariable(name: "len", arg: 2, scope: !15, file: !6, line: 33, type: !18)
!31 = !DILocalVariable(name: "base", arg: 3, scope: !15, file: !6, line: 33, type: !26)
!32 = !DILocalVariable(name: "p", scope: !15, file: !6, line: 34, type: !9)
!33 = !DILocalVariable(name: "c", scope: !15, file: !6, line: 38, type: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "unichar", file: !12, line: 131, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !12, line: 40, baseType: !36)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !DILocation(line: 33, column: 38, scope: !15)
!38 = !DILocation(line: 33, column: 50, scope: !15)
!39 = !DILocation(line: 33, column: 60, scope: !15)
!40 = !DILocation(line: 34, column: 17, scope: !15)
!41 = !DILocation(line: 35, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !15, file: !6, line: 35, column: 9)
!43 = !DILocation(line: 35, column: 9, scope: !15)
!44 = !DILocation(line: 38, column: 20, scope: !15)
!45 = !DILocation(line: 38, column: 17, scope: !15)
!46 = !{!47, !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 39, column: 10, scope: !50)
!50 = distinct !DILexicalBlock(scope: !15, file: !6, line: 39, column: 9)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !47, i64 0}
!53 = !DILocation(line: 39, column: 16, scope: !50)
!54 = !DILocation(line: 39, column: 21, scope: !50)
!55 = !DILocation(line: 39, column: 30, scope: !50)
!56 = !DILocation(line: 39, column: 42, scope: !50)
!57 = !DILocation(line: 39, column: 37, scope: !50)
!58 = !DILocation(line: 39, column: 9, scope: !15)
!59 = !DILocation(line: 40, column: 16, scope: !60)
!60 = distinct !DILexicalBlock(scope: !50, file: !6, line: 39, column: 50)
!61 = !DILocation(line: 40, column: 13, scope: !60)
!62 = !DILocation(line: 41, column: 16, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !6, line: 41, column: 13)
!64 = !DILocation(line: 41, column: 22, scope: !63)
!65 = !DILocation(line: 41, column: 13, scope: !60)
!66 = !DILocation(line: 42, column: 19, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !6, line: 41, column: 30)
!68 = !DILocation(line: 43, column: 9, scope: !67)
!69 = !DILocation(line: 43, column: 43, scope: !70)
!70 = distinct !DILexicalBlock(scope: !63, file: !6, line: 43, column: 20)
!71 = !DILocation(line: 43, column: 31, scope: !70)
!72 = !DILocation(line: 44, column: 19, scope: !73)
!73 = distinct !DILexicalBlock(scope: !70, file: !6, line: 43, column: 51)
!74 = !DILocation(line: 45, column: 9, scope: !73)
!75 = !DILocation(line: 45, column: 43, scope: !76)
!76 = distinct !DILexicalBlock(scope: !70, file: !6, line: 45, column: 20)
!77 = !DILocation(line: 45, column: 31, scope: !76)
!78 = !DILocation(line: 46, column: 19, scope: !79)
!79 = distinct !DILexicalBlock(scope: !76, file: !6, line: 45, column: 51)
!80 = !DILocation(line: 47, column: 9, scope: !79)
!81 = !DILocation(line: 48, column: 17, scope: !82)
!82 = distinct !DILexicalBlock(scope: !76, file: !6, line: 47, column: 16)
!83 = !DILocation(line: 49, column: 23, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !6, line: 48, column: 29)
!85 = distinct !DILexicalBlock(scope: !82, file: !6, line: 48, column: 17)
!86 = !DILocation(line: 50, column: 13, scope: !84)
!87 = !DILocation(line: 53, column: 22, scope: !88)
!88 = distinct !DILexicalBlock(scope: !50, file: !6, line: 53, column: 16)
!89 = !DILocation(line: 53, column: 32, scope: !88)
!90 = !DILocation(line: 53, column: 27, scope: !88)
!91 = !DILocation(line: 54, column: 16, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !6, line: 53, column: 40)
!93 = !DILocation(line: 54, column: 13, scope: !92)
!94 = !DILocation(line: 55, column: 16, scope: !95)
!95 = distinct !DILexicalBlock(scope: !92, file: !6, line: 55, column: 13)
!96 = !DILocation(line: 55, column: 22, scope: !95)
!97 = !DILocation(line: 55, column: 13, scope: !92)
!98 = !DILocation(line: 58, column: 22, scope: !99)
!99 = distinct !DILexicalBlock(scope: !88, file: !6, line: 58, column: 16)
!100 = !DILocation(line: 58, column: 27, scope: !99)
!101 = !DILocation(line: 59, column: 16, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !6, line: 58, column: 40)
!103 = !DILocation(line: 59, column: 13, scope: !102)
!104 = !DILocation(line: 60, column: 16, scope: !105)
!105 = distinct !DILexicalBlock(scope: !102, file: !6, line: 60, column: 13)
!106 = !DILocation(line: 60, column: 22, scope: !105)
!107 = !DILocation(line: 60, column: 13, scope: !102)
!108 = !DILocation(line: 66, column: 13, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !6, line: 66, column: 13)
!110 = distinct !DILexicalBlock(scope: !99, file: !6, line: 63, column: 12)
!111 = !DILocation(line: 66, column: 19, scope: !109)
!112 = !DILocation(line: 66, column: 13, scope: !110)
!113 = !DILocation(line: 67, column: 19, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !6, line: 66, column: 25)
!115 = !DILocation(line: 68, column: 9, scope: !114)
!116 = !DILocation(line: 0, scope: !102)
!117 = !DILocation(line: 70, column: 14, scope: !15)
!118 = !DILocation(line: 70, column: 5, scope: !15)
