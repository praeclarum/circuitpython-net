; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/lib/utils/stdout_helpers.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/stdout_helpers.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

@.str = private unnamed_addr constant [2 x i8] c"\0D\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @mp_hal_stdout_tx_strn_cooked(i8*, i64) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !21, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.value(metadata i64 %1, metadata !22, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i8 0, metadata !23, metadata !DIExpression()), !dbg !29
  %3 = icmp eq i64 %1, 0, !dbg !30
  br i1 %3, label %39, label %4, !dbg !31

; <label>:4:                                      ; preds = %2, %35
  %5 = phi i8 [ %17, %35 ], [ 0, %2 ]
  %6 = phi i64 [ %37, %35 ], [ %1, %2 ]
  %7 = phi i8* [ %36, %35 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata i8 %5, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i64 %6, metadata !22, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i8* %7, metadata !21, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.value(metadata i64 0, metadata !25, metadata !DIExpression()), !dbg !32
  %8 = load i8, i8* %7, align 1, !dbg !33, !tbaa !35
  %9 = icmp eq i8 %8, 10, !dbg !38
  %10 = and i8 %5, 1, !dbg !39
  %11 = icmp eq i8 %10, 0, !dbg !39
  %12 = and i1 %11, %9, !dbg !40
  br i1 %12, label %13, label %14, !dbg !40

; <label>:13:                                     ; preds = %4
  tail call void @mp_hal_stdout_tx_strn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1) #4, !dbg !41
  call void @llvm.dbg.value(metadata i64 1, metadata !25, metadata !DIExpression()), !dbg !32
  br label %14, !dbg !43

; <label>:14:                                     ; preds = %13, %4
  %15 = phi i64 [ 0, %4 ], [ 1, %13 ]
  br label %16, !dbg !44

; <label>:16:                                     ; preds = %14, %29
  %17 = phi i8 [ %33, %29 ], [ %5, %14 ], !dbg !45
  %18 = phi i64 [ %34, %29 ], [ %15, %14 ], !dbg !45
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  %19 = and i8 %17, 1, !dbg !44
  %20 = icmp eq i8 %19, 0, !dbg !44
  br i1 %20, label %21, label %27, !dbg !47

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds i8, i8* %7, i64 %18, !dbg !48
  %23 = load i8, i8* %22, align 1, !dbg !48, !tbaa !35
  %24 = icmp ne i8 %23, 10, !dbg !49
  %25 = icmp ugt i64 %6, %18, !dbg !50
  %26 = and i1 %25, %24, !dbg !51
  br i1 %26, label %29, label %35, !dbg !51

; <label>:27:                                     ; preds = %16
  %28 = icmp ugt i64 %6, %18, !dbg !50
  br i1 %28, label %29, label %35, !dbg !52

; <label>:29:                                     ; preds = %21, %27
  %30 = getelementptr inbounds i8, i8* %7, i64 %18, !dbg !53
  %31 = load i8, i8* %30, align 1, !dbg !53, !tbaa !35
  %32 = icmp eq i8 %31, 13, !dbg !54
  %33 = zext i1 %32 to i8, !dbg !55
  call void @llvm.dbg.value(metadata i8 %33, metadata !23, metadata !DIExpression()), !dbg !29
  %34 = add i64 %18, 1, !dbg !56
  call void @llvm.dbg.value(metadata i64 %34, metadata !25, metadata !DIExpression()), !dbg !32
  br label %16, !dbg !52, !llvm.loop !57

; <label>:35:                                     ; preds = %21, %27
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 %18, metadata !25, metadata !DIExpression()), !dbg !32
  tail call void @mp_hal_stdout_tx_strn(i8* nonnull %7, i64 %18) #4, !dbg !59
  %36 = getelementptr inbounds i8, i8* %7, i64 %18, !dbg !60
  %37 = sub i64 %6, %18, !dbg !61
  call void @llvm.dbg.value(metadata i8 %17, metadata !23, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i64 %37, metadata !22, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i8* %36, metadata !21, metadata !DIExpression()), !dbg !27
  %38 = icmp eq i64 %37, 0, !dbg !30
  br i1 %38, label %39, label %4, !dbg !31, !llvm.loop !62

; <label>:39:                                     ; preds = %35, %2
  ret void, !dbg !64
}

declare void @mp_hal_stdout_tx_strn(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_hal_stdout_tx_str(i8*) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !69, metadata !DIExpression()), !dbg !70
  %2 = tail call i64 @strlen(i8* %0), !dbg !71
  tail call void @mp_hal_stdout_tx_strn(i8* %0, i64 %2) #4, !dbg !72
  ret void, !dbg !73
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/lib/utils/stdout_helpers.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{}
!8 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!9 = distinct !DISubprogram(name: "mp_hal_stdout_tx_strn_cooked", scope: !6, file: !6, line: 14, type: !10, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !20)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !15}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 31, baseType: !17)
!16 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !18, line: 92, baseType: !19)
!18 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{!21, !22, !23, !25}
!21 = !DILocalVariable(name: "str", arg: 1, scope: !9, file: !6, line: 14, type: !12)
!22 = !DILocalVariable(name: "len", arg: 2, scope: !9, file: !6, line: 14, type: !15)
!23 = !DILocalVariable(name: "last_cr", scope: !9, file: !6, line: 15, type: !24)
!24 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!25 = !DILocalVariable(name: "i", scope: !26, file: !6, line: 17, type: !15)
!26 = distinct !DILexicalBlock(scope: !9, file: !6, line: 16, column: 21)
!27 = !DILocation(line: 14, column: 47, scope: !9)
!28 = !DILocation(line: 14, column: 59, scope: !9)
!29 = !DILocation(line: 15, column: 10, scope: !9)
!30 = !DILocation(line: 16, column: 16, scope: !9)
!31 = !DILocation(line: 16, column: 5, scope: !9)
!32 = !DILocation(line: 17, column: 16, scope: !26)
!33 = !DILocation(line: 18, column: 13, scope: !34)
!34 = distinct !DILexicalBlock(scope: !26, file: !6, line: 18, column: 13)
!35 = !{!36, !36, i64 0}
!36 = !{!"omnipotent char", !37, i64 0}
!37 = !{!"Simple C/C++ TBAA"}
!38 = !DILocation(line: 18, column: 20, scope: !34)
!39 = !DILocation(line: 18, column: 32, scope: !34)
!40 = !DILocation(line: 18, column: 28, scope: !34)
!41 = !DILocation(line: 19, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !34, file: !6, line: 18, column: 41)
!43 = !DILocation(line: 21, column: 9, scope: !42)
!44 = !DILocation(line: 23, column: 16, scope: !26)
!45 = !DILocation(line: 0, scope: !46)
!46 = distinct !DILexicalBlock(scope: !26, file: !6, line: 23, column: 55)
!47 = !DILocation(line: 23, column: 24, scope: !26)
!48 = !DILocation(line: 23, column: 27, scope: !26)
!49 = !DILocation(line: 23, column: 34, scope: !26)
!50 = !DILocation(line: 23, column: 48, scope: !26)
!51 = !DILocation(line: 23, column: 43, scope: !26)
!52 = !DILocation(line: 23, column: 9, scope: !26)
!53 = !DILocation(line: 24, column: 23, scope: !46)
!54 = !DILocation(line: 24, column: 30, scope: !46)
!55 = !DILocation(line: 24, column: 21, scope: !46)
!56 = !DILocation(line: 25, column: 14, scope: !46)
!57 = distinct !{!57, !52, !58}
!58 = !DILocation(line: 26, column: 9, scope: !26)
!59 = !DILocation(line: 27, column: 9, scope: !26)
!60 = !DILocation(line: 28, column: 16, scope: !26)
!61 = !DILocation(line: 29, column: 13, scope: !26)
!62 = distinct !{!62, !31, !63}
!63 = !DILocation(line: 30, column: 5, scope: !9)
!64 = !DILocation(line: 31, column: 1, scope: !9)
!65 = distinct !DISubprogram(name: "mp_hal_stdout_tx_str", scope: !6, file: !6, line: 34, type: !66, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !12}
!68 = !{!69}
!69 = !DILocalVariable(name: "str", arg: 1, scope: !65, file: !6, line: 34, type: !12)
!70 = !DILocation(line: 34, column: 39, scope: !65)
!71 = !DILocation(line: 35, column: 32, scope: !65)
!72 = !DILocation(line: 35, column: 5, scope: !65)
!73 = !DILocation(line: 36, column: 1, scope: !65)
