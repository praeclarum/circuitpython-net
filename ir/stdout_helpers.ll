; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/lib/utils/stdout_helpers.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/stdout_helpers.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

@.str = private unnamed_addr constant [2 x i8] c"\0D\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @mp_hal_stdout_tx_strn_cooked(i8*, i64) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !22, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i64 %1, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i8 0, metadata !24, metadata !DIExpression()), !dbg !30
  %3 = icmp eq i64 %1, 0, !dbg !31
  br i1 %3, label %39, label %4, !dbg !32

; <label>:4:                                      ; preds = %2, %35
  %5 = phi i8 [ %17, %35 ], [ 0, %2 ]
  %6 = phi i64 [ %37, %35 ], [ %1, %2 ]
  %7 = phi i8* [ %36, %35 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata i8 %5, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i64 %6, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i8* %7, metadata !22, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i64 0, metadata !26, metadata !DIExpression()), !dbg !33
  %8 = load i8, i8* %7, align 1, !dbg !34, !tbaa !36
  %9 = icmp eq i8 %8, 10, !dbg !39
  %10 = and i8 %5, 1, !dbg !40
  %11 = icmp eq i8 %10, 0, !dbg !40
  %12 = and i1 %11, %9, !dbg !41
  br i1 %12, label %13, label %14, !dbg !41

; <label>:13:                                     ; preds = %4
  tail call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1) #4, !dbg !42
  call void @llvm.dbg.value(metadata i64 1, metadata !26, metadata !DIExpression()), !dbg !33
  br label %14, !dbg !44

; <label>:14:                                     ; preds = %13, %4
  %15 = phi i64 [ 0, %4 ], [ 1, %13 ]
  br label %16, !dbg !45

; <label>:16:                                     ; preds = %14, %29
  %17 = phi i8 [ %33, %29 ], [ %5, %14 ], !dbg !46
  %18 = phi i64 [ %34, %29 ], [ %15, %14 ], !dbg !47
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  %19 = and i8 %17, 1, !dbg !45
  %20 = icmp eq i8 %19, 0, !dbg !45
  br i1 %20, label %21, label %27, !dbg !48

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds i8, i8* %7, i64 %18, !dbg !49
  %23 = load i8, i8* %22, align 1, !dbg !49, !tbaa !36
  %24 = icmp ne i8 %23, 10, !dbg !50
  %25 = icmp ugt i64 %6, %18, !dbg !51
  %26 = and i1 %25, %24, !dbg !52
  br i1 %26, label %29, label %35, !dbg !52

; <label>:27:                                     ; preds = %16
  %28 = icmp ugt i64 %6, %18, !dbg !51
  br i1 %28, label %29, label %35, !dbg !53

; <label>:29:                                     ; preds = %21, %27
  %30 = getelementptr inbounds i8, i8* %7, i64 %18, !dbg !54
  %31 = load i8, i8* %30, align 1, !dbg !54, !tbaa !36
  %32 = icmp eq i8 %31, 13, !dbg !56
  %33 = zext i1 %32 to i8, !dbg !57
  call void @llvm.dbg.value(metadata i8 %33, metadata !24, metadata !DIExpression()), !dbg !30
  %34 = add i64 %18, 1, !dbg !58
  call void @llvm.dbg.value(metadata i64 %34, metadata !26, metadata !DIExpression()), !dbg !33
  br label %16, !dbg !53, !llvm.loop !59

; <label>:35:                                     ; preds = %21, %27
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i64 %18, metadata !26, metadata !DIExpression()), !dbg !33
  tail call void @mp_hal_stdout_tx_strn(i8* nonnull %7, i64 %18) #4, !dbg !61
  %36 = getelementptr inbounds i8, i8* %7, i64 %18, !dbg !62
  %37 = sub i64 %6, %18, !dbg !63
  call void @llvm.dbg.value(metadata i8 %17, metadata !24, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i64 %37, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i8* %36, metadata !22, metadata !DIExpression()), !dbg !28
  %38 = icmp eq i64 %37, 0, !dbg !31
  br i1 %38, label %39, label %4, !dbg !32, !llvm.loop !64

; <label>:39:                                     ; preds = %35, %2
  ret void, !dbg !66
}

declare void @mp_hal_stdout_tx_strn(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_hal_stdout_tx_str(i8*) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !71, metadata !DIExpression()), !dbg !72
  %2 = tail call i64 @strlen(i8* %0), !dbg !73
  tail call void @mp_hal_stdout_tx_strn(i8* %0, i64 %2) #4, !dbg !74
  ret void, !dbg !75
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/stdout_helpers.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!9 = distinct !DISubprogram(name: "mp_hal_stdout_tx_strn_cooked", scope: !10, file: !10, line: 14, type: !11, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !21)
!10 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/stdout_helpers.c", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !16}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 31, baseType: !18)
!17 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !19, line: 92, baseType: !20)
!19 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !{!22, !23, !24, !26}
!22 = !DILocalVariable(name: "str", arg: 1, scope: !9, file: !10, line: 14, type: !13)
!23 = !DILocalVariable(name: "len", arg: 2, scope: !9, file: !10, line: 14, type: !16)
!24 = !DILocalVariable(name: "last_cr", scope: !9, file: !10, line: 15, type: !25)
!25 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!26 = !DILocalVariable(name: "i", scope: !27, file: !10, line: 17, type: !16)
!27 = distinct !DILexicalBlock(scope: !9, file: !10, line: 16, column: 21)
!28 = !DILocation(line: 14, column: 47, scope: !9)
!29 = !DILocation(line: 14, column: 59, scope: !9)
!30 = !DILocation(line: 15, column: 10, scope: !9)
!31 = !DILocation(line: 16, column: 16, scope: !9)
!32 = !DILocation(line: 16, column: 5, scope: !9)
!33 = !DILocation(line: 17, column: 16, scope: !27)
!34 = !DILocation(line: 18, column: 13, scope: !35)
!35 = distinct !DILexicalBlock(scope: !27, file: !10, line: 18, column: 13)
!36 = !{!37, !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 18, column: 20, scope: !35)
!40 = !DILocation(line: 18, column: 32, scope: !35)
!41 = !DILocation(line: 18, column: 28, scope: !35)
!42 = !DILocation(line: 19, column: 13, scope: !43)
!43 = distinct !DILexicalBlock(scope: !35, file: !10, line: 18, column: 41)
!44 = !DILocation(line: 21, column: 9, scope: !43)
!45 = !DILocation(line: 23, column: 16, scope: !27)
!46 = !DILocation(line: 0, scope: !9)
!47 = !DILocation(line: 0, scope: !27)
!48 = !DILocation(line: 23, column: 24, scope: !27)
!49 = !DILocation(line: 23, column: 27, scope: !27)
!50 = !DILocation(line: 23, column: 34, scope: !27)
!51 = !DILocation(line: 23, column: 48, scope: !27)
!52 = !DILocation(line: 23, column: 43, scope: !27)
!53 = !DILocation(line: 23, column: 9, scope: !27)
!54 = !DILocation(line: 24, column: 23, scope: !55)
!55 = distinct !DILexicalBlock(scope: !27, file: !10, line: 23, column: 55)
!56 = !DILocation(line: 24, column: 30, scope: !55)
!57 = !DILocation(line: 24, column: 21, scope: !55)
!58 = !DILocation(line: 25, column: 14, scope: !55)
!59 = distinct !{!59, !53, !60}
!60 = !DILocation(line: 26, column: 9, scope: !27)
!61 = !DILocation(line: 27, column: 9, scope: !27)
!62 = !DILocation(line: 28, column: 16, scope: !27)
!63 = !DILocation(line: 29, column: 13, scope: !27)
!64 = distinct !{!64, !32, !65}
!65 = !DILocation(line: 30, column: 5, scope: !9)
!66 = !DILocation(line: 31, column: 1, scope: !9)
!67 = distinct !DISubprogram(name: "mp_hal_stdout_tx_str", scope: !10, file: !10, line: 34, type: !68, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !13}
!70 = !{!71}
!71 = !DILocalVariable(name: "str", arg: 1, scope: !67, file: !10, line: 34, type: !13)
!72 = !DILocation(line: 34, column: 39, scope: !67)
!73 = !DILocation(line: 35, column: 32, scope: !67)
!74 = !DILocation(line: 35, column: 5, scope: !67)
!75 = !DILocation(line: 36, column: 1, scope: !67)
