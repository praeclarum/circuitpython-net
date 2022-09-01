; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/safe_mode.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/safe_mode.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @wait_for_safe_mode_reset() local_unnamed_addr #0 !dbg !22 {
  ret i32 0, !dbg !27
}

; Function Attrs: nounwind readnone ssp uwtable
define void @reset_into_safe_mode(i32) local_unnamed_addr #1 !dbg !28 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !32, metadata !DIExpression()), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: nounwind readnone ssp uwtable
define void @print_safe_mode_message(i32) local_unnamed_addr #1 !dbg !35 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !37, metadata !DIExpression()), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!21}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/safe_mode.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 30, size: 32, elements: !10)
!9 = !DIFile(filename: "../../supervisor/shared/safe_mode.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!11 = !DIEnumerator(name: "NO_SAFE_MODE", value: 0)
!12 = !DIEnumerator(name: "BROWNOUT", value: 1)
!13 = !DIEnumerator(name: "HARD_CRASH", value: 2)
!14 = !DIEnumerator(name: "USER_SAFE_MODE", value: 3)
!15 = !DIEnumerator(name: "HEAP_OVERWRITTEN", value: 4)
!16 = !DIEnumerator(name: "MANUAL_SAFE_MODE", value: 5)
!17 = !DIEnumerator(name: "MICROPY_NLR_JUMP_FAIL", value: 6)
!18 = !DIEnumerator(name: "MICROPY_FATAL_ERROR", value: 7)
!19 = !DIEnumerator(name: "GC_ALLOC_OUTSIDE_VM", value: 8)
!20 = !DIEnumerator(name: "PROGRAMMATIC_SAFE_MODE", value: 9)
!21 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!22 = distinct !DISubprogram(name: "wait_for_safe_mode_reset", scope: !6, file: !6, line: 29, type: !23, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "safe_mode_t", file: !9, line: 41, baseType: !8)
!26 = !{}
!27 = !DILocation(line: 30, column: 5, scope: !22)
!28 = distinct !DISubprogram(name: "reset_into_safe_mode", scope: !6, file: !6, line: 33, type: !29, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !31)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !25}
!31 = !{!32}
!32 = !DILocalVariable(name: "reason", arg: 1, scope: !28, file: !6, line: 33, type: !25)
!33 = !DILocation(line: 33, column: 39, scope: !28)
!34 = !DILocation(line: 35, column: 1, scope: !28)
!35 = distinct !DISubprogram(name: "print_safe_mode_message", scope: !6, file: !6, line: 37, type: !29, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !36)
!36 = !{!37}
!37 = !DILocalVariable(name: "reason", arg: 1, scope: !35, file: !6, line: 37, type: !25)
!38 = !DILocation(line: 37, column: 42, scope: !35)
!39 = !DILocation(line: 39, column: 1, scope: !35)
