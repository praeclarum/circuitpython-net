; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/safe_mode.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/safe_mode.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @wait_for_safe_mode_reset() local_unnamed_addr #0 !dbg !23 {
  ret i32 0, !dbg !29
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @reset_into_safe_mode(i32) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !34, metadata !DIExpression()), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @print_safe_mode_message(i32) local_unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !39, metadata !DIExpression()), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!22}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/safe_mode.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 30, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/shared/safe_mode.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!12 = !DIEnumerator(name: "NO_SAFE_MODE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "BROWNOUT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "HARD_CRASH", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "USER_SAFE_MODE", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "HEAP_OVERWRITTEN", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "MANUAL_SAFE_MODE", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "MICROPY_NLR_JUMP_FAIL", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "MICROPY_FATAL_ERROR", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "GC_ALLOC_OUTSIDE_VM", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "PROGRAMMATIC_SAFE_MODE", value: 9, isUnsigned: true)
!22 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!23 = distinct !DISubprogram(name: "wait_for_safe_mode_reset", scope: !24, file: !24, line: 29, type: !25, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !28)
!24 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/safe_mode.c", directory: "")
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "safe_mode_t", file: !9, line: 41, baseType: !8)
!28 = !{}
!29 = !DILocation(line: 30, column: 5, scope: !23)
!30 = distinct !DISubprogram(name: "reset_into_safe_mode", scope: !24, file: !24, line: 33, type: !31, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !33)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !27}
!33 = !{!34}
!34 = !DILocalVariable(name: "reason", arg: 1, scope: !30, file: !24, line: 33, type: !27)
!35 = !DILocation(line: 33, column: 39, scope: !30)
!36 = !DILocation(line: 35, column: 1, scope: !30)
!37 = distinct !DISubprogram(name: "print_safe_mode_message", scope: !24, file: !24, line: 37, type: !31, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !38)
!38 = !{!39}
!39 = !DILocalVariable(name: "reason", arg: 1, scope: !37, file: !24, line: 37, type: !27)
!40 = !DILocation(line: 37, column: 42, scope: !37)
!41 = !DILocation(line: 39, column: 1, scope: !37)
