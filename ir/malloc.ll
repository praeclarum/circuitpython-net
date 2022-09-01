; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/malloc.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/malloc.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: nounwind ssp uwtable
define i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #0 !dbg !11 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !21, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata i1 %1, metadata !22, metadata !DIExpression()), !dbg !25
  %3 = tail call i8* @gc_alloc(i64 %0, i1 zeroext false, i1 zeroext %1) #4, !dbg !26
  call void @llvm.dbg.value(metadata i8* %3, metadata !23, metadata !DIExpression()), !dbg !27
  %4 = icmp eq i8* %3, null, !dbg !28
  %5 = icmp ne i64 %0, 0, !dbg !30
  %6 = and i1 %5, %4, !dbg !31
  br i1 %6, label %7, label %8, !dbg !31

; <label>:7:                                      ; preds = %2
  tail call void @m_malloc_fail(i64 %0) #5, !dbg !32
  unreachable, !dbg !32

; <label>:8:                                      ; preds = %2
  ret i8* %3, !dbg !34
}

declare i8* @gc_alloc(i64, i1 zeroext, i1 zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @m_malloc_fail(i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i1 %1, metadata !38, metadata !DIExpression()), !dbg !41
  %3 = tail call i8* @gc_alloc(i64 %0, i1 zeroext false, i1 zeroext %1) #4, !dbg !42
  call void @llvm.dbg.value(metadata i8* %3, metadata !39, metadata !DIExpression()), !dbg !43
  ret i8* %3, !dbg !44
}

; Function Attrs: nounwind ssp uwtable
define i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i1 %1, metadata !48, metadata !DIExpression()), !dbg !51
  %3 = tail call i8* @m_malloc(i64 %0, i1 zeroext %1), !dbg !52
  call void @llvm.dbg.value(metadata i8* %3, metadata !49, metadata !DIExpression()), !dbg !53
  ret i8* %3, !dbg !54
}

; Function Attrs: nounwind ssp uwtable
define i8* @m_realloc(i8*, i64) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %1, metadata !60, metadata !DIExpression()), !dbg !63
  %3 = tail call i8* @gc_realloc(i8* %0, i64 %1, i1 zeroext true) #4, !dbg !64
  call void @llvm.dbg.value(metadata i8* %3, metadata !61, metadata !DIExpression()), !dbg !65
  %4 = icmp eq i8* %3, null, !dbg !66
  %5 = icmp ne i64 %1, 0, !dbg !68
  %6 = and i1 %5, %4, !dbg !69
  br i1 %6, label %7, label %8, !dbg !69

; <label>:7:                                      ; preds = %2
  tail call void @m_malloc_fail(i64 %1) #5, !dbg !70
  unreachable, !dbg !70

; <label>:8:                                      ; preds = %2
  ret i8* %3, !dbg !72
}

declare i8* @gc_realloc(i8*, i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @m_realloc_maybe(i8*, i64, i1 zeroext) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !77, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i64 %1, metadata !78, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i1 %2, metadata !79, metadata !DIExpression()), !dbg !83
  %4 = tail call i8* @gc_realloc(i8* %0, i64 %1, i1 zeroext %2) #4, !dbg !84
  call void @llvm.dbg.value(metadata i8* %4, metadata !80, metadata !DIExpression()), !dbg !85
  ret i8* %4, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define void @m_free(i8*) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !91, metadata !DIExpression()), !dbg !92
  tail call void @gc_free(i8* %0) #4, !dbg !93
  ret void, !dbg !94
}

declare void @gc_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!10}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/malloc.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!11 = distinct !DISubprogram(name: "m_malloc", scope: !6, file: !6, line: 80, type: !12, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !20)
!12 = !DISubroutineType(types: !13)
!13 = !{!9, !14, !19}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 31, baseType: !16)
!15 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !17, line: 92, baseType: !18)
!17 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!20 = !{!21, !22, !23}
!21 = !DILocalVariable(name: "num_bytes", arg: 1, scope: !11, file: !6, line: 80, type: !14)
!22 = !DILocalVariable(name: "long_lived", arg: 2, scope: !11, file: !6, line: 80, type: !19)
!23 = !DILocalVariable(name: "ptr", scope: !11, file: !6, line: 81, type: !9)
!24 = !DILocation(line: 80, column: 23, scope: !11)
!25 = !DILocation(line: 80, column: 39, scope: !11)
!26 = !DILocation(line: 81, column: 17, scope: !11)
!27 = !DILocation(line: 81, column: 11, scope: !11)
!28 = !DILocation(line: 82, column: 13, scope: !29)
!29 = distinct !DILexicalBlock(scope: !11, file: !6, line: 82, column: 9)
!30 = !DILocation(line: 82, column: 34, scope: !29)
!31 = !DILocation(line: 82, column: 21, scope: !29)
!32 = !DILocation(line: 83, column: 9, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !6, line: 82, column: 40)
!34 = !DILocation(line: 91, column: 5, scope: !11)
!35 = distinct !DISubprogram(name: "m_malloc_maybe", scope: !6, file: !6, line: 94, type: !12, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !36)
!36 = !{!37, !38, !39}
!37 = !DILocalVariable(name: "num_bytes", arg: 1, scope: !35, file: !6, line: 94, type: !14)
!38 = !DILocalVariable(name: "long_lived", arg: 2, scope: !35, file: !6, line: 94, type: !19)
!39 = !DILocalVariable(name: "ptr", scope: !35, file: !6, line: 95, type: !9)
!40 = !DILocation(line: 94, column: 29, scope: !35)
!41 = !DILocation(line: 94, column: 45, scope: !35)
!42 = !DILocation(line: 95, column: 17, scope: !35)
!43 = !DILocation(line: 95, column: 11, scope: !35)
!44 = !DILocation(line: 102, column: 5, scope: !35)
!45 = distinct !DISubprogram(name: "m_malloc0", scope: !6, file: !6, line: 121, type: !12, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !46)
!46 = !{!47, !48, !49}
!47 = !DILocalVariable(name: "num_bytes", arg: 1, scope: !45, file: !6, line: 121, type: !14)
!48 = !DILocalVariable(name: "long_lived", arg: 2, scope: !45, file: !6, line: 121, type: !19)
!49 = !DILocalVariable(name: "ptr", scope: !45, file: !6, line: 122, type: !9)
!50 = !DILocation(line: 121, column: 24, scope: !45)
!51 = !DILocation(line: 121, column: 40, scope: !45)
!52 = !DILocation(line: 122, column: 17, scope: !45)
!53 = !DILocation(line: 122, column: 11, scope: !45)
!54 = !DILocation(line: 127, column: 5, scope: !45)
!55 = distinct !DISubprogram(name: "m_realloc", scope: !6, file: !6, line: 133, type: !56, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{!9, !9, !14}
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "ptr", arg: 1, scope: !55, file: !6, line: 133, type: !9)
!60 = !DILocalVariable(name: "new_num_bytes", arg: 2, scope: !55, file: !6, line: 133, type: !14)
!61 = !DILocalVariable(name: "new_ptr", scope: !55, file: !6, line: 135, type: !9)
!62 = !DILocation(line: 133, column: 23, scope: !55)
!63 = !DILocation(line: 133, column: 35, scope: !55)
!64 = !DILocation(line: 135, column: 21, scope: !55)
!65 = !DILocation(line: 135, column: 11, scope: !55)
!66 = !DILocation(line: 136, column: 17, scope: !67)
!67 = distinct !DILexicalBlock(scope: !55, file: !6, line: 136, column: 9)
!68 = !DILocation(line: 136, column: 42, scope: !67)
!69 = !DILocation(line: 136, column: 25, scope: !67)
!70 = !DILocation(line: 137, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !6, line: 136, column: 48)
!72 = !DILocation(line: 155, column: 5, scope: !55)
!73 = distinct !DISubprogram(name: "m_realloc_maybe", scope: !6, file: !6, line: 161, type: !74, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !76)
!74 = !DISubroutineType(types: !75)
!75 = !{!9, !9, !14, !19}
!76 = !{!77, !78, !79, !80}
!77 = !DILocalVariable(name: "ptr", arg: 1, scope: !73, file: !6, line: 161, type: !9)
!78 = !DILocalVariable(name: "new_num_bytes", arg: 2, scope: !73, file: !6, line: 161, type: !14)
!79 = !DILocalVariable(name: "allow_move", arg: 3, scope: !73, file: !6, line: 161, type: !19)
!80 = !DILocalVariable(name: "new_ptr", scope: !73, file: !6, line: 163, type: !9)
!81 = !DILocation(line: 161, column: 29, scope: !73)
!82 = !DILocation(line: 161, column: 41, scope: !73)
!83 = !DILocation(line: 161, column: 61, scope: !73)
!84 = !DILocation(line: 163, column: 21, scope: !73)
!85 = !DILocation(line: 163, column: 11, scope: !73)
!86 = !DILocation(line: 183, column: 5, scope: !73)
!87 = distinct !DISubprogram(name: "m_free", scope: !6, file: !6, line: 189, type: !88, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !90)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !9}
!90 = !{!91}
!91 = !DILocalVariable(name: "ptr", arg: 1, scope: !87, file: !6, line: 189, type: !9)
!92 = !DILocation(line: 189, column: 19, scope: !87)
!93 = !DILocation(line: 191, column: 5, scope: !87)
!94 = !DILocation(line: 200, column: 1, scope: !87)
