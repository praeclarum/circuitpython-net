; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/reader.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/reader.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_reader_t = type { i8*, i64 (i8*)*, void (i8*)* }

; Function Attrs: nounwind ssp uwtable
define void @mp_reader_new_mem(%struct._mp_reader_t* nocapture, i8*, i64, i64) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata %struct._mp_reader_t* %0, metadata !54, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i8* %1, metadata !55, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i64 %2, metadata !56, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i64 %3, metadata !57, metadata !DIExpression()), !dbg !62
  %5 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #4, !dbg !63
  call void @llvm.dbg.value(metadata i8* %5, metadata !58, metadata !DIExpression()), !dbg !64
  %6 = bitcast i8* %5 to i64*, !dbg !65
  store i64 %3, i64* %6, align 8, !dbg !66, !tbaa !67
  %7 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !73
  %8 = bitcast i8* %7 to i8**, !dbg !73
  store i8* %1, i8** %8, align 8, !dbg !74, !tbaa !75
  %9 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !76
  %10 = bitcast i8* %9 to i8**, !dbg !76
  store i8* %1, i8** %10, align 8, !dbg !77, !tbaa !78
  %11 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !79
  %12 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !80
  %13 = bitcast i8* %12 to i8**, !dbg !80
  store i8* %11, i8** %13, align 8, !dbg !81, !tbaa !82
  %14 = getelementptr inbounds %struct._mp_reader_t, %struct._mp_reader_t* %0, i64 0, i32 0, !dbg !83
  store i8* %5, i8** %14, align 8, !dbg !84, !tbaa !85
  %15 = getelementptr inbounds %struct._mp_reader_t, %struct._mp_reader_t* %0, i64 0, i32 1, !dbg !87
  store i64 (i8*)* @mp_reader_mem_readbyte, i64 (i8*)** %15, align 8, !dbg !88, !tbaa !89
  %16 = getelementptr inbounds %struct._mp_reader_t, %struct._mp_reader_t* %0, i64 0, i32 2, !dbg !90
  store void (i8*)* @mp_reader_mem_close, void (i8*)** %16, align 8, !dbg !91, !tbaa !92
  ret void, !dbg !93
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: norecurse nounwind ssp uwtable
define internal i64 @mp_reader_mem_readbyte(i8* nocapture) #2 !dbg !94 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i8* %0, metadata !97, metadata !DIExpression()), !dbg !99
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !100
  %3 = bitcast i8* %2 to i8**, !dbg !100
  %4 = load i8*, i8** %3, align 8, !dbg !100, !tbaa !78
  %5 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !102
  %6 = bitcast i8* %5 to i8**, !dbg !102
  %7 = load i8*, i8** %6, align 8, !dbg !102, !tbaa !82
  %8 = icmp ult i8* %4, %7, !dbg !103
  br i1 %8, label %9, label %13, !dbg !104

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !105
  store i8* %10, i8** %3, align 8, !dbg !105, !tbaa !78
  %11 = load i8, i8* %4, align 1, !dbg !107, !tbaa !108
  %12 = zext i8 %11 to i64, !dbg !107
  br label %13, !dbg !109

; <label>:13:                                     ; preds = %1, %9
  %14 = phi i64 [ %12, %9 ], [ -1, %1 ], !dbg !110
  ret i64 %14, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define internal void @mp_reader_mem_close(i8*) #0 !dbg !112 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !114, metadata !DIExpression()), !dbg !116
  %2 = bitcast i8* %0 to i64*, !dbg !117
  %3 = load i64, i64* %2, align 8, !dbg !117, !tbaa !67
  %4 = icmp eq i64 %3, 0, !dbg !119
  br i1 %4, label %9, label %5, !dbg !120

; <label>:5:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !115, metadata !DIExpression()), !dbg !121
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !122
  %7 = bitcast i8* %6 to i8**, !dbg !122
  %8 = load i8*, i8** %7, align 8, !dbg !122, !tbaa !75
  tail call void @m_free(i8* %8) #4, !dbg !122
  br label %9, !dbg !124

; <label>:9:                                      ; preds = %1, %5
  tail call void @m_free(i8* nonnull %0) #4, !dbg !125
  ret void, !dbg !126
}

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!34}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9, !28, !32}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_mem_t", file: !11, line: 39, baseType: !12)
!11 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.c", directory: "")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_mem_t", file: !11, line: 34, size: 256, elements: !13)
!13 = !{!14, !20, !26, !27}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "free_len", scope: !12, file: !11, line: 35, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 31, baseType: !17)
!16 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !18, line: 92, baseType: !19)
!18 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "beg", scope: !12, file: !11, line: 36, baseType: !21, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !24, line: 39, baseType: !25)
!24 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!25 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !12, file: !11, line: 37, baseType: !21, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !12, file: !11, line: 38, baseType: !21, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !29, line: 70, baseType: !30)
!29 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !31, line: 30, baseType: !19)
!31 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!35 = distinct !DISubprogram(name: "mp_reader_new_mem", scope: !11, file: !11, line: 58, type: !36, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !53)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !21, !15, !15}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_reader_t", file: !40, line: 40, baseType: !41)
!40 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/reader.h", directory: "")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_reader_t", file: !40, line: 36, size: 192, elements: !42)
!42 = !{!43, !45, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !40, line: 37, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "readbyte", scope: !41, file: !40, line: 38, baseType: !46, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!28, !44}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !41, file: !40, line: 39, baseType: !50, size: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !44}
!53 = !{!54, !55, !56, !57, !58}
!54 = !DILocalVariable(name: "reader", arg: 1, scope: !35, file: !11, line: 58, type: !38)
!55 = !DILocalVariable(name: "buf", arg: 2, scope: !35, file: !11, line: 58, type: !21)
!56 = !DILocalVariable(name: "len", arg: 3, scope: !35, file: !11, line: 58, type: !15)
!57 = !DILocalVariable(name: "free_len", arg: 4, scope: !35, file: !11, line: 58, type: !15)
!58 = !DILocalVariable(name: "rm", scope: !35, file: !11, line: 59, type: !9)
!59 = !DILocation(line: 58, column: 37, scope: !35)
!60 = !DILocation(line: 58, column: 57, scope: !35)
!61 = !DILocation(line: 58, column: 69, scope: !35)
!62 = !DILocation(line: 58, column: 81, scope: !35)
!63 = !DILocation(line: 59, column: 27, scope: !35)
!64 = !DILocation(line: 59, column: 22, scope: !35)
!65 = !DILocation(line: 60, column: 9, scope: !35)
!66 = !DILocation(line: 60, column: 18, scope: !35)
!67 = !{!68, !69, i64 0}
!68 = !{!"_mp_reader_mem_t", !69, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!69 = !{!"long", !70, i64 0}
!70 = !{!"omnipotent char", !71, i64 0}
!71 = !{!"Simple C/C++ TBAA"}
!72 = !{!"any pointer", !70, i64 0}
!73 = !DILocation(line: 61, column: 9, scope: !35)
!74 = !DILocation(line: 61, column: 13, scope: !35)
!75 = !{!68, !72, i64 8}
!76 = !DILocation(line: 62, column: 9, scope: !35)
!77 = !DILocation(line: 62, column: 13, scope: !35)
!78 = !{!68, !72, i64 16}
!79 = !DILocation(line: 63, column: 19, scope: !35)
!80 = !DILocation(line: 63, column: 9, scope: !35)
!81 = !DILocation(line: 63, column: 13, scope: !35)
!82 = !{!68, !72, i64 24}
!83 = !DILocation(line: 64, column: 13, scope: !35)
!84 = !DILocation(line: 64, column: 18, scope: !35)
!85 = !{!86, !72, i64 0}
!86 = !{!"_mp_reader_t", !72, i64 0, !72, i64 8, !72, i64 16}
!87 = !DILocation(line: 65, column: 13, scope: !35)
!88 = !DILocation(line: 65, column: 22, scope: !35)
!89 = !{!86, !72, i64 8}
!90 = !DILocation(line: 66, column: 13, scope: !35)
!91 = !DILocation(line: 66, column: 19, scope: !35)
!92 = !{!86, !72, i64 16}
!93 = !DILocation(line: 67, column: 1, scope: !35)
!94 = distinct !DISubprogram(name: "mp_reader_mem_readbyte", scope: !11, file: !11, line: 41, type: !47, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !95)
!95 = !{!96, !97}
!96 = !DILocalVariable(name: "data", arg: 1, scope: !94, file: !11, line: 41, type: !44)
!97 = !DILocalVariable(name: "reader", scope: !94, file: !11, line: 42, type: !9)
!98 = !DILocation(line: 41, column: 47, scope: !94)
!99 = !DILocation(line: 42, column: 22, scope: !94)
!100 = !DILocation(line: 43, column: 17, scope: !101)
!101 = distinct !DILexicalBlock(scope: !94, file: !11, line: 43, column: 9)
!102 = !DILocation(line: 43, column: 31, scope: !101)
!103 = !DILocation(line: 43, column: 21, scope: !101)
!104 = !DILocation(line: 43, column: 9, scope: !94)
!105 = !DILocation(line: 44, column: 28, scope: !106)
!106 = distinct !DILexicalBlock(scope: !101, file: !11, line: 43, column: 36)
!107 = !DILocation(line: 44, column: 16, scope: !106)
!108 = !{!70, !70, i64 0}
!109 = !DILocation(line: 44, column: 9, scope: !106)
!110 = !DILocation(line: 0, scope: !101)
!111 = !DILocation(line: 48, column: 1, scope: !94)
!112 = distinct !DISubprogram(name: "mp_reader_mem_close", scope: !11, file: !11, line: 50, type: !51, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !113)
!113 = !{!114, !115}
!114 = !DILocalVariable(name: "data", arg: 1, scope: !112, file: !11, line: 50, type: !44)
!115 = !DILocalVariable(name: "reader", scope: !112, file: !11, line: 51, type: !9)
!116 = !DILocation(line: 50, column: 39, scope: !112)
!117 = !DILocation(line: 52, column: 17, scope: !118)
!118 = distinct !DILexicalBlock(scope: !112, file: !11, line: 52, column: 9)
!119 = !DILocation(line: 52, column: 26, scope: !118)
!120 = !DILocation(line: 52, column: 9, scope: !112)
!121 = !DILocation(line: 51, column: 22, scope: !112)
!122 = !DILocation(line: 53, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !118, file: !11, line: 52, column: 31)
!124 = !DILocation(line: 54, column: 5, scope: !123)
!125 = !DILocation(line: 55, column: 5, scope: !112)
!126 = !DILocation(line: 56, column: 1, scope: !112)
