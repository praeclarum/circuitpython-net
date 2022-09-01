; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/serial.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/serial.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @serial_init() local_unnamed_addr #0 !dbg !9 {
  ret void, !dbg !13
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @serial_connected() local_unnamed_addr #0 !dbg !14 {
  ret i1 false, !dbg !18
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define signext i8 @serial_read() local_unnamed_addr #0 !dbg !19 {
  ret i8 0, !dbg !23
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @serial_bytes_available() local_unnamed_addr #0 !dbg !24 {
  ret i1 false, !dbg !25
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @serial_write(i8* nocapture) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !32, metadata !DIExpression()), !dbg !33
  ret void, !dbg !34
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
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/serial.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!9 = distinct !DISubprogram(name: "serial_init", scope: !10, file: !10, line: 29, type: !11, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/serial.c", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 31, column: 1, scope: !9)
!14 = distinct !DISubprogram(name: "serial_connected", scope: !10, file: !10, line: 33, type: !15, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!15 = !DISubroutineType(types: !16)
!16 = !{!17}
!17 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!18 = !DILocation(line: 34, column: 5, scope: !14)
!19 = distinct !DISubprogram(name: "serial_read", scope: !10, file: !10, line: 37, type: !20, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DILocation(line: 38, column: 5, scope: !19)
!24 = distinct !DISubprogram(name: "serial_bytes_available", scope: !10, file: !10, line: 41, type: !15, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !7)
!25 = !DILocation(line: 42, column: 5, scope: !24)
!26 = distinct !DISubprogram(name: "serial_write", scope: !10, file: !10, line: 45, type: !27, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !31)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!31 = !{!32}
!32 = !DILocalVariable(name: "text", arg: 1, scope: !26, file: !10, line: 45, type: !29)
!33 = !DILocation(line: 45, column: 31, scope: !26)
!34 = !DILocation(line: 47, column: 1, scope: !26)
