; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/malloc.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/malloc.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: nounwind ssp uwtable
define i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #0 !dbg !11 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !22, metadata !DIExpression()), !dbg !25
  %3 = tail call i8* @gc_alloc(i64 %0, i1 zeroext false, i1 zeroext %1) #4, !dbg !26
  call void @llvm.dbg.value(metadata i8* %3, metadata !24, metadata !DIExpression()), !dbg !27
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
  %3 = tail call i8* @gc_alloc(i64 %0, i1 zeroext false, i1 zeroext %1) #4, !dbg !41
  call void @llvm.dbg.value(metadata i8* %3, metadata !39, metadata !DIExpression()), !dbg !42
  ret i8* %3, !dbg !43
}

; Function Attrs: nounwind ssp uwtable
define i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #0 !dbg !44 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !46, metadata !DIExpression()), !dbg !49
  %3 = tail call i8* @m_malloc(i64 %0, i1 zeroext %1), !dbg !50
  call void @llvm.dbg.value(metadata i8* %3, metadata !48, metadata !DIExpression()), !dbg !51
  ret i8* %3, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define i8* @m_realloc(i8*, i64) local_unnamed_addr #0 !dbg !53 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i64 %1, metadata !58, metadata !DIExpression()), !dbg !61
  %3 = tail call i8* @gc_realloc(i8* %0, i64 %1, i1 zeroext true) #4, !dbg !62
  call void @llvm.dbg.value(metadata i8* %3, metadata !59, metadata !DIExpression()), !dbg !63
  %4 = icmp eq i8* %3, null, !dbg !64
  %5 = icmp ne i64 %1, 0, !dbg !66
  %6 = and i1 %5, %4, !dbg !67
  br i1 %6, label %7, label %8, !dbg !67

; <label>:7:                                      ; preds = %2
  tail call void @m_malloc_fail(i64 %1) #5, !dbg !68
  unreachable, !dbg !68

; <label>:8:                                      ; preds = %2
  ret i8* %3, !dbg !70
}

declare i8* @gc_realloc(i8*, i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @m_realloc_maybe(i8*, i64, i1 zeroext) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !75, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i64 %1, metadata !76, metadata !DIExpression()), !dbg !80
  %4 = tail call i8* @gc_realloc(i8* %0, i64 %1, i1 zeroext %2) #4, !dbg !81
  call void @llvm.dbg.value(metadata i8* %4, metadata !78, metadata !DIExpression()), !dbg !82
  ret i8* %4, !dbg !83
}

; Function Attrs: nounwind ssp uwtable
define void @m_free(i8*) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !88, metadata !DIExpression()), !dbg !89
  tail call void @gc_free(i8* %0) #4, !dbg !90
  ret void, !dbg !91
}

declare void @gc_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/malloc.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!11 = distinct !DISubprogram(name: "m_malloc", scope: !12, file: !12, line: 80, type: !13, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !21)
!12 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/malloc.c", directory: "")
!13 = !DISubroutineType(types: !14)
!14 = !{!9, !15, !20}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 31, baseType: !17)
!16 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !18, line: 92, baseType: !19)
!18 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!21 = !{!22, !23, !24}
!22 = !DILocalVariable(name: "num_bytes", arg: 1, scope: !11, file: !12, line: 80, type: !15)
!23 = !DILocalVariable(name: "long_lived", arg: 2, scope: !11, file: !12, line: 80, type: !20)
!24 = !DILocalVariable(name: "ptr", scope: !11, file: !12, line: 81, type: !9)
!25 = !DILocation(line: 80, column: 23, scope: !11)
!26 = !DILocation(line: 81, column: 17, scope: !11)
!27 = !DILocation(line: 81, column: 11, scope: !11)
!28 = !DILocation(line: 82, column: 13, scope: !29)
!29 = distinct !DILexicalBlock(scope: !11, file: !12, line: 82, column: 9)
!30 = !DILocation(line: 82, column: 34, scope: !29)
!31 = !DILocation(line: 82, column: 21, scope: !29)
!32 = !DILocation(line: 83, column: 9, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !12, line: 82, column: 40)
!34 = !DILocation(line: 91, column: 5, scope: !11)
!35 = distinct !DISubprogram(name: "m_malloc_maybe", scope: !12, file: !12, line: 94, type: !13, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !36)
!36 = !{!37, !38, !39}
!37 = !DILocalVariable(name: "num_bytes", arg: 1, scope: !35, file: !12, line: 94, type: !15)
!38 = !DILocalVariable(name: "long_lived", arg: 2, scope: !35, file: !12, line: 94, type: !20)
!39 = !DILocalVariable(name: "ptr", scope: !35, file: !12, line: 95, type: !9)
!40 = !DILocation(line: 94, column: 29, scope: !35)
!41 = !DILocation(line: 95, column: 17, scope: !35)
!42 = !DILocation(line: 95, column: 11, scope: !35)
!43 = !DILocation(line: 102, column: 5, scope: !35)
!44 = distinct !DISubprogram(name: "m_malloc0", scope: !12, file: !12, line: 121, type: !13, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !45)
!45 = !{!46, !47, !48}
!46 = !DILocalVariable(name: "num_bytes", arg: 1, scope: !44, file: !12, line: 121, type: !15)
!47 = !DILocalVariable(name: "long_lived", arg: 2, scope: !44, file: !12, line: 121, type: !20)
!48 = !DILocalVariable(name: "ptr", scope: !44, file: !12, line: 122, type: !9)
!49 = !DILocation(line: 121, column: 24, scope: !44)
!50 = !DILocation(line: 122, column: 17, scope: !44)
!51 = !DILocation(line: 122, column: 11, scope: !44)
!52 = !DILocation(line: 127, column: 5, scope: !44)
!53 = distinct !DISubprogram(name: "m_realloc", scope: !12, file: !12, line: 133, type: !54, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !56)
!54 = !DISubroutineType(types: !55)
!55 = !{!9, !9, !15}
!56 = !{!57, !58, !59}
!57 = !DILocalVariable(name: "ptr", arg: 1, scope: !53, file: !12, line: 133, type: !9)
!58 = !DILocalVariable(name: "new_num_bytes", arg: 2, scope: !53, file: !12, line: 133, type: !15)
!59 = !DILocalVariable(name: "new_ptr", scope: !53, file: !12, line: 135, type: !9)
!60 = !DILocation(line: 133, column: 23, scope: !53)
!61 = !DILocation(line: 133, column: 35, scope: !53)
!62 = !DILocation(line: 135, column: 21, scope: !53)
!63 = !DILocation(line: 135, column: 11, scope: !53)
!64 = !DILocation(line: 136, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !53, file: !12, line: 136, column: 9)
!66 = !DILocation(line: 136, column: 42, scope: !65)
!67 = !DILocation(line: 136, column: 25, scope: !65)
!68 = !DILocation(line: 137, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !12, line: 136, column: 48)
!70 = !DILocation(line: 155, column: 5, scope: !53)
!71 = distinct !DISubprogram(name: "m_realloc_maybe", scope: !12, file: !12, line: 161, type: !72, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !74)
!72 = !DISubroutineType(types: !73)
!73 = !{!9, !9, !15, !20}
!74 = !{!75, !76, !77, !78}
!75 = !DILocalVariable(name: "ptr", arg: 1, scope: !71, file: !12, line: 161, type: !9)
!76 = !DILocalVariable(name: "new_num_bytes", arg: 2, scope: !71, file: !12, line: 161, type: !15)
!77 = !DILocalVariable(name: "allow_move", arg: 3, scope: !71, file: !12, line: 161, type: !20)
!78 = !DILocalVariable(name: "new_ptr", scope: !71, file: !12, line: 163, type: !9)
!79 = !DILocation(line: 161, column: 29, scope: !71)
!80 = !DILocation(line: 161, column: 41, scope: !71)
!81 = !DILocation(line: 163, column: 21, scope: !71)
!82 = !DILocation(line: 163, column: 11, scope: !71)
!83 = !DILocation(line: 183, column: 5, scope: !71)
!84 = distinct !DISubprogram(name: "m_free", scope: !12, file: !12, line: 189, type: !85, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !87)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !9}
!87 = !{!88}
!88 = !DILocalVariable(name: "ptr", arg: 1, scope: !84, file: !12, line: 189, type: !9)
!89 = !DILocation(line: 189, column: 19, scope: !84)
!90 = !DILocation(line: 191, column: 5, scope: !84)
!91 = !DILocation(line: 200, column: 1, scope: !84)
