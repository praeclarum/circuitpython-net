; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/stack.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/stack.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @stack_ok() local_unnamed_addr #0 !dbg !9 {
  ret i1 true, !dbg !13
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @assert_heap_ok() local_unnamed_addr #0 !dbg !14 {
  ret void, !dbg !17
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @stack_init() local_unnamed_addr #0 !dbg !18 {
  ret void, !dbg !19
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @stack_resize() local_unnamed_addr #0 !dbg !20 {
  ret void, !dbg !21
}

; Function Attrs: nounwind readnone ssp uwtable
define void @set_next_stack_size(i32) local_unnamed_addr #1 !dbg !22 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !29, metadata !DIExpression()), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @get_current_stack_size() local_unnamed_addr #0 !dbg !32 {
  ret i32 0, !dbg !35
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!8}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/stack.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!9 = distinct !DISubprogram(name: "stack_ok", scope: !6, file: !6, line: 29, type: !10, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!13 = !DILocation(line: 30, column: 5, scope: !9)
!14 = distinct !DISubprogram(name: "assert_heap_ok", scope: !6, file: !6, line: 33, type: !15, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocation(line: 34, column: 1, scope: !14)
!18 = distinct !DISubprogram(name: "stack_init", scope: !6, file: !6, line: 36, type: !15, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!19 = !DILocation(line: 37, column: 1, scope: !18)
!20 = distinct !DISubprogram(name: "stack_resize", scope: !6, file: !6, line: 39, type: !15, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!21 = !DILocation(line: 40, column: 1, scope: !20)
!22 = distinct !DISubprogram(name: "set_next_stack_size", scope: !6, file: !6, line: 42, type: !23, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !28)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 31, baseType: !27)
!26 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !{!29}
!29 = !DILocalVariable(name: "size", arg: 1, scope: !22, file: !6, line: 42, type: !25)
!30 = !DILocation(line: 42, column: 35, scope: !22)
!31 = !DILocation(line: 44, column: 1, scope: !22)
!32 = distinct !DISubprogram(name: "get_current_stack_size", scope: !6, file: !6, line: 46, type: !33, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!33 = !DISubroutineType(types: !34)
!34 = !{!25}
!35 = !DILocation(line: 47, column: 5, scope: !32)
