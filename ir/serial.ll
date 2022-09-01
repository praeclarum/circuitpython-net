; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/serial.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/serial.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @serial_init() local_unnamed_addr #0 !dbg !9 {
  ret void, !dbg !12
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @serial_connected() local_unnamed_addr #0 !dbg !13 {
  ret i1 false, !dbg !17
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define signext i8 @serial_read() local_unnamed_addr #0 !dbg !18 {
  ret i8 0, !dbg !22
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define zeroext i1 @serial_bytes_available() local_unnamed_addr #0 !dbg !23 {
  ret i1 false, !dbg !24
}

; Function Attrs: nounwind readnone ssp uwtable
define void @serial_write(i8* nocapture) local_unnamed_addr #1 !dbg !25 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !31, metadata !DIExpression()), !dbg !32
  ret void, !dbg !33
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
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/supervisor/stub/serial.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!9 = distinct !DISubprogram(name: "serial_init", scope: !6, file: !6, line: 29, type: !10, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DILocation(line: 31, column: 1, scope: !9)
!13 = distinct !DISubprogram(name: "serial_connected", scope: !6, file: !6, line: 33, type: !14, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!17 = !DILocation(line: 34, column: 5, scope: !13)
!18 = distinct !DISubprogram(name: "serial_read", scope: !6, file: !6, line: 37, type: !19, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!19 = !DISubroutineType(types: !20)
!20 = !{!21}
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !DILocation(line: 38, column: 5, scope: !18)
!23 = distinct !DISubprogram(name: "serial_bytes_available", scope: !6, file: !6, line: 41, type: !14, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !7)
!24 = !DILocation(line: 42, column: 5, scope: !23)
!25 = distinct !DISubprogram(name: "serial_write", scope: !6, file: !6, line: 45, type: !26, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !30)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!30 = !{!31}
!31 = !DILocalVariable(name: "text", arg: 1, scope: !25, file: !6, line: 45, type: !28)
!32 = !DILocation(line: 45, column: 31, scope: !25)
!33 = !DILocation(line: 47, column: 1, scope: !25)
