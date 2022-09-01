; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/stack.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/stack.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @stack_ok() local_unnamed_addr #0 !dbg !9 {
  ret i1 true, !dbg !14
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @assert_heap_ok() local_unnamed_addr #0 !dbg !15 {
  ret void, !dbg !18
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @stack_init() local_unnamed_addr #0 !dbg !19 {
  ret void, !dbg !20
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @stack_resize() local_unnamed_addr #0 !dbg !21 {
  ret void, !dbg !22
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @set_next_stack_size(i32) local_unnamed_addr #0 !dbg !23 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !30, metadata !DIExpression()), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @get_current_stack_size() local_unnamed_addr #0 !dbg !33 {
  ret i32 0, !dbg !36
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!8}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/stack.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!9 = distinct !DISubprogram(name: "stack_ok", scope: !10, file: !10, line: 29, type: !11, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/stack.c", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DILocation(line: 30, column: 5, scope: !9)
!15 = distinct !DISubprogram(name: "assert_heap_ok", scope: !10, file: !10, line: 33, type: !16, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DILocation(line: 34, column: 1, scope: !15)
!19 = distinct !DISubprogram(name: "stack_init", scope: !10, file: !10, line: 36, type: !16, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!20 = !DILocation(line: 37, column: 1, scope: !19)
!21 = distinct !DISubprogram(name: "stack_resize", scope: !10, file: !10, line: 39, type: !16, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!22 = !DILocation(line: 40, column: 1, scope: !21)
!23 = distinct !DISubprogram(name: "set_next_stack_size", scope: !10, file: !10, line: 42, type: !24, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !29)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !27, line: 31, baseType: !28)
!27 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !{!30}
!30 = !DILocalVariable(name: "size", arg: 1, scope: !23, file: !10, line: 42, type: !26)
!31 = !DILocation(line: 42, column: 35, scope: !23)
!32 = !DILocation(line: 44, column: 1, scope: !23)
!33 = distinct !DISubprogram(name: "get_current_stack_size", scope: !10, file: !10, line: 46, type: !34, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!34 = !DISubroutineType(types: !35)
!35 = !{!26}
!36 = !DILocation(line: 47, column: 5, scope: !33)
