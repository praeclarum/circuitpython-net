; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/reader.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/reader.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }

; Function Attrs: nounwind ssp uwtable
define void @mp_reader_new_mem(%struct._mp_reader_t* nocapture, i8*, i64, i64) local_unnamed_addr #0 !dbg !34 {
  call void @llvm.dbg.value(metadata %struct._mp_reader_t* %0, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %1, metadata !54, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 %2, metadata !55, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i64 %3, metadata !56, metadata !DIExpression()), !dbg !61
  %5 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #3, !dbg !62
  call void @llvm.dbg.value(metadata i8* %5, metadata !57, metadata !DIExpression()), !dbg !63
  %6 = bitcast i8* %5 to i64*, !dbg !64
  store i64 %3, i64* %6, align 8, !dbg !65, !tbaa !66
  %7 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !72
  %8 = bitcast i8* %7 to i8**, !dbg !72
  store i8* %1, i8** %8, align 8, !dbg !73, !tbaa !74
  %9 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !75
  %10 = bitcast i8* %9 to i8**, !dbg !75
  store i8* %1, i8** %10, align 8, !dbg !76, !tbaa !77
  %11 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !78
  %12 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !79
  %13 = bitcast i8* %12 to i8**, !dbg !79
  store i8* %11, i8** %13, align 8, !dbg !80, !tbaa !81
  %14 = getelementptr inbounds %struct._mp_reader_t, %struct._mp_reader_t* %0, i64 0, i32 0, !dbg !82
  store i8* %5, i8** %14, align 8, !dbg !83, !tbaa !84
  %15 = getelementptr inbounds %struct._mp_reader_t, %struct._mp_reader_t* %0, i64 0, i32 1, !dbg !86
  store i64 (i8*)* @mp_reader_mem_readbyte, i64 (i8*)** %15, align 8, !dbg !87, !tbaa !88
  %16 = getelementptr inbounds %struct._mp_reader_t, %struct._mp_reader_t* %0, i64 0, i32 2, !dbg !89
  store void (i8*)* @mp_reader_mem_close, void (i8*)** %16, align 8, !dbg !90, !tbaa !91
  ret void, !dbg !92
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal i64 @mp_reader_mem_readbyte(i8* nocapture) #0 !dbg !93 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i8* %0, metadata !96, metadata !DIExpression()), !dbg !98
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !99
  %3 = bitcast i8* %2 to i8**, !dbg !99
  %4 = load i8*, i8** %3, align 8, !dbg !99, !tbaa !77
  %5 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !101
  %6 = bitcast i8* %5 to i8**, !dbg !101
  %7 = load i8*, i8** %6, align 8, !dbg !101, !tbaa !81
  %8 = icmp ult i8* %4, %7, !dbg !102
  br i1 %8, label %9, label %13, !dbg !103

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !104
  store i8* %10, i8** %3, align 8, !dbg !104, !tbaa !77
  %11 = load i8, i8* %4, align 1, !dbg !106, !tbaa !107
  %12 = zext i8 %11 to i64, !dbg !106
  br label %13, !dbg !108

; <label>:13:                                     ; preds = %1, %9
  %14 = phi i64 [ %12, %9 ], [ -1, %1 ], !dbg !109
  ret i64 %14, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define internal void @mp_reader_mem_close(i8*) #0 !dbg !112 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !114, metadata !DIExpression()), !dbg !116
  %2 = bitcast i8* %0 to i64*, !dbg !117
  %3 = load i64, i64* %2, align 8, !dbg !117, !tbaa !66
  %4 = icmp eq i64 %3, 0, !dbg !119
  br i1 %4, label %9, label %5, !dbg !120

; <label>:5:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !115, metadata !DIExpression()), !dbg !121
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !122
  %7 = bitcast i8* %6 to i8**, !dbg !122
  %8 = load i8*, i8** %7, align 8, !dbg !122, !tbaa !74
  tail call void @m_free(i8* %8) #3, !dbg !122
  br label %9, !dbg !124

; <label>:9:                                      ; preds = %1, %5
  tail call void @m_free(i8* nonnull %0) #3, !dbg !125
  ret void, !dbg !126
}

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!33}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!9, !27, !31}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_mem_t", file: !6, line: 39, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_mem_t", file: !6, line: 34, size: 256, elements: !12)
!12 = !{!13, !19, !25, !26}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "free_len", scope: !11, file: !6, line: 35, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 31, baseType: !16)
!15 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !17, line: 92, baseType: !18)
!17 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "beg", scope: !11, file: !6, line: 36, baseType: !20, size: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !23, line: 39, baseType: !24)
!23 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!24 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !11, file: !6, line: 37, baseType: !20, size: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !11, file: !6, line: 38, baseType: !20, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !28, line: 71, baseType: !29)
!28 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !30, line: 30, baseType: !18)
!30 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!34 = distinct !DISubprogram(name: "mp_reader_new_mem", scope: !6, file: !6, line: 58, type: !35, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !52)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !20, !14, !14}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !39, line: 40, baseType: !40)
!39 = !DIFile(filename: "../../py/reader.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !39, line: 36, size: 192, elements: !41)
!41 = !{!42, !44, !48}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 37, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !40, file: !39, line: 38, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!27, !43}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !40, file: !39, line: 39, baseType: !49, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !43}
!52 = !{!53, !54, !55, !56, !57}
!53 = !DILocalVariable(name: "reader", arg: 1, scope: !34, file: !6, line: 58, type: !37)
!54 = !DILocalVariable(name: "buf", arg: 2, scope: !34, file: !6, line: 58, type: !20)
!55 = !DILocalVariable(name: "len", arg: 3, scope: !34, file: !6, line: 58, type: !14)
!56 = !DILocalVariable(name: "free_len", arg: 4, scope: !34, file: !6, line: 58, type: !14)
!57 = !DILocalVariable(name: "rm", scope: !34, file: !6, line: 59, type: !9)
!58 = !DILocation(line: 58, column: 37, scope: !34)
!59 = !DILocation(line: 58, column: 57, scope: !34)
!60 = !DILocation(line: 58, column: 69, scope: !34)
!61 = !DILocation(line: 58, column: 81, scope: !34)
!62 = !DILocation(line: 59, column: 27, scope: !34)
!63 = !DILocation(line: 59, column: 22, scope: !34)
!64 = !DILocation(line: 60, column: 9, scope: !34)
!65 = !DILocation(line: 60, column: 18, scope: !34)
!66 = !{!67, !68, i64 0}
!67 = !{!"_mp_reader_mem_t", !68, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!68 = !{!"long", !69, i64 0}
!69 = !{!"omnipotent char", !70, i64 0}
!70 = !{!"Simple C/C++ TBAA"}
!71 = !{!"any pointer", !69, i64 0}
!72 = !DILocation(line: 61, column: 9, scope: !34)
!73 = !DILocation(line: 61, column: 13, scope: !34)
!74 = !{!67, !71, i64 8}
!75 = !DILocation(line: 62, column: 9, scope: !34)
!76 = !DILocation(line: 62, column: 13, scope: !34)
!77 = !{!67, !71, i64 16}
!78 = !DILocation(line: 63, column: 19, scope: !34)
!79 = !DILocation(line: 63, column: 9, scope: !34)
!80 = !DILocation(line: 63, column: 13, scope: !34)
!81 = !{!67, !71, i64 24}
!82 = !DILocation(line: 64, column: 13, scope: !34)
!83 = !DILocation(line: 64, column: 18, scope: !34)
!84 = !{!85, !71, i64 0}
!85 = !{!"_mp_reader_t", !71, i64 0, !71, i64 8, !71, i64 16}
!86 = !DILocation(line: 65, column: 13, scope: !34)
!87 = !DILocation(line: 65, column: 22, scope: !34)
!88 = !{!85, !71, i64 8}
!89 = !DILocation(line: 66, column: 13, scope: !34)
!90 = !DILocation(line: 66, column: 19, scope: !34)
!91 = !{!85, !71, i64 16}
!92 = !DILocation(line: 67, column: 1, scope: !34)
!93 = distinct !DISubprogram(name: "mp_reader_mem_readbyte", scope: !6, file: !6, line: 41, type: !46, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !94)
!94 = !{!95, !96}
!95 = !DILocalVariable(name: "data", arg: 1, scope: !93, file: !6, line: 41, type: !43)
!96 = !DILocalVariable(name: "reader", scope: !93, file: !6, line: 42, type: !9)
!97 = !DILocation(line: 41, column: 47, scope: !93)
!98 = !DILocation(line: 42, column: 22, scope: !93)
!99 = !DILocation(line: 43, column: 17, scope: !100)
!100 = distinct !DILexicalBlock(scope: !93, file: !6, line: 43, column: 9)
!101 = !DILocation(line: 43, column: 31, scope: !100)
!102 = !DILocation(line: 43, column: 21, scope: !100)
!103 = !DILocation(line: 43, column: 9, scope: !93)
!104 = !DILocation(line: 44, column: 28, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !6, line: 43, column: 36)
!106 = !DILocation(line: 44, column: 16, scope: !105)
!107 = !{!69, !69, i64 0}
!108 = !DILocation(line: 44, column: 9, scope: !105)
!109 = !DILocation(line: 0, scope: !110)
!110 = distinct !DILexicalBlock(scope: !100, file: !6, line: 45, column: 12)
!111 = !DILocation(line: 48, column: 1, scope: !93)
!112 = distinct !DISubprogram(name: "mp_reader_mem_close", scope: !6, file: !6, line: 50, type: !50, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !113)
!113 = !{!114, !115}
!114 = !DILocalVariable(name: "data", arg: 1, scope: !112, file: !6, line: 50, type: !43)
!115 = !DILocalVariable(name: "reader", scope: !112, file: !6, line: 51, type: !9)
!116 = !DILocation(line: 50, column: 39, scope: !112)
!117 = !DILocation(line: 52, column: 17, scope: !118)
!118 = distinct !DILexicalBlock(scope: !112, file: !6, line: 52, column: 9)
!119 = !DILocation(line: 52, column: 26, scope: !118)
!120 = !DILocation(line: 52, column: 9, scope: !112)
!121 = !DILocation(line: 51, column: 22, scope: !112)
!122 = !DILocation(line: 53, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !118, file: !6, line: 52, column: 31)
!124 = !DILocation(line: 54, column: 5, scope: !123)
!125 = !DILocation(line: 55, column: 5, scope: !112)
!126 = !DILocation(line: 56, column: 1, scope: !112)
