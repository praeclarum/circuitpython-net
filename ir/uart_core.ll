; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/uart_core.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/uart_core.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

; Function Attrs: nounwind ssp uwtable
define i32 @mp_hal_stdin_rx_chr() local_unnamed_addr #0 !dbg !9 {
  %1 = alloca i8, align 1
  call void @llvm.dbg.value(metadata i8* %1, metadata !15, metadata !DIExpression(DW_OP_deref)), !dbg !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4, !dbg !19
  call void @llvm.dbg.value(metadata i8 0, metadata !15, metadata !DIExpression()), !dbg !18
  store i8 0, i8* %1, align 1, !dbg !18, !tbaa !20
  call void @llvm.dbg.value(metadata i8* %1, metadata !15, metadata !DIExpression(DW_OP_deref)), !dbg !18
  %2 = call i64 @"\01_read"(i32 0, i8* nonnull %1, i64 1) #4, !dbg !23
  call void @llvm.dbg.value(metadata i32 undef, metadata !17, metadata !DIExpression()), !dbg !24
  %3 = load i8, i8* %1, align 1, !dbg !25, !tbaa !20
  call void @llvm.dbg.value(metadata i8 %3, metadata !15, metadata !DIExpression()), !dbg !18
  %4 = zext i8 %3 to i32, !dbg !25
  call void @llvm.dbg.value(metadata i8* %1, metadata !15, metadata !DIExpression(DW_OP_deref)), !dbg !18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4, !dbg !26
  ret i32 %4, !dbg !27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i64 @"\01_read"(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @mp_hal_stdout_tx_strn(i8*, i64) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !40, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i64 %1, metadata !41, metadata !DIExpression()), !dbg !44
  %3 = tail call i64 @"\01_write"(i32 1, i8* %0, i64 %1) #4, !dbg !45
  call void @llvm.dbg.value(metadata i32 undef, metadata !42, metadata !DIExpression()), !dbg !46
  ret void, !dbg !47
}

declare i64 @"\01_write"(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!8}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/uart_core.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!9 = distinct !DISubprogram(name: "mp_hal_stdin_rx_chr", scope: !10, file: !10, line: 9, type: !11, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !14)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/uart_core.c", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{!15, !17}
!15 = !DILocalVariable(name: "c", scope: !9, file: !10, line: 10, type: !16)
!16 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DILocalVariable(name: "r", scope: !9, file: !10, line: 11, type: !13)
!18 = !DILocation(line: 10, column: 19, scope: !9)
!19 = !DILocation(line: 10, column: 5, scope: !9)
!20 = !{!21, !21, i64 0}
!21 = !{!"omnipotent char", !22, i64 0}
!22 = !{!"Simple C/C++ TBAA"}
!23 = !DILocation(line: 11, column: 13, scope: !9)
!24 = !DILocation(line: 11, column: 9, scope: !9)
!25 = !DILocation(line: 13, column: 12, scope: !9)
!26 = !DILocation(line: 14, column: 1, scope: !9)
!27 = !DILocation(line: 13, column: 5, scope: !9)
!28 = distinct !DISubprogram(name: "mp_hal_stdout_tx_strn", scope: !10, file: !10, line: 17, type: !29, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !39)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !34}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !35, line: 70, baseType: !36)
!35 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !37, line: 30, baseType: !38)
!37 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !{!40, !41, !42}
!40 = !DILocalVariable(name: "str", arg: 1, scope: !28, file: !10, line: 17, type: !31)
!41 = !DILocalVariable(name: "len", arg: 2, scope: !28, file: !10, line: 17, type: !34)
!42 = !DILocalVariable(name: "r", scope: !28, file: !10, line: 18, type: !13)
!43 = !DILocation(line: 17, column: 40, scope: !28)
!44 = !DILocation(line: 17, column: 55, scope: !28)
!45 = !DILocation(line: 18, column: 13, scope: !28)
!46 = !DILocation(line: 18, column: 9, scope: !28)
!47 = !DILocation(line: 20, column: 1, scope: !28)
