; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/frozenmod.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/frozenmod.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_raw_code_t = type { i24, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i64*, i64 }

@mp_frozen_mpy_names = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [9 x i8] c".frozen/\00", align 1
@mp_frozen_mpy_content = external local_unnamed_addr constant [0 x %struct._mp_raw_code_t*], align 8

; Function Attrs: nounwind readonly ssp uwtable
define i32 @mp_frozen_stat(i8* nocapture readonly) local_unnamed_addr #0 !dbg !23 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !31, metadata !DIExpression()), !dbg !33
  %2 = tail call fastcc i32 @mp_frozen_stat_helper(i8* %0), !dbg !34
  call void @llvm.dbg.value(metadata i32 %2, metadata !32, metadata !DIExpression()), !dbg !35
  ret i32 %2, !dbg !36
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc i32 @mp_frozen_stat_helper(i8* nocapture readonly) unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !42, metadata !DIExpression()), !dbg !55
  %2 = tail call i64 @strlen(i8* %0), !dbg !56
  call void @llvm.dbg.value(metadata i64 %2, metadata !43, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), metadata !41, metadata !DIExpression()), !dbg !59
  %3 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), align 1, !dbg !60, !tbaa !61
  %4 = icmp eq i8 %3, 0, !dbg !64
  br i1 %4, label %22, label %5, !dbg !65

; <label>:5:                                      ; preds = %1, %15
  %6 = phi i8* [ %17, %15 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), %1 ]
  call void @llvm.dbg.value(metadata i8* %6, metadata !41, metadata !DIExpression()), !dbg !59
  %7 = tail call i64 @strlen(i8* %6), !dbg !66
  call void @llvm.dbg.value(metadata i64 %7, metadata !52, metadata !DIExpression()), !dbg !67
  %8 = icmp ult i64 %7, %2, !dbg !68
  br i1 %8, label %15, label %9, !dbg !70

; <label>:9:                                      ; preds = %5
  %10 = tail call i32 @memcmp(i8* %0, i8* %6, i64 %2), !dbg !71
  %11 = icmp eq i32 %10, 0, !dbg !71
  br i1 %11, label %12, label %15, !dbg !72

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds i8, i8* %6, i64 %2, !dbg !73
  %14 = load i8, i8* %13, align 1, !dbg !73, !tbaa !61
  switch i8 %14, label %15 [
    i8 0, label %20
    i8 47, label %22
  ], !dbg !76

; <label>:15:                                     ; preds = %5, %9, %12
  %16 = add i64 %7, 1, !dbg !77
  %17 = getelementptr inbounds i8, i8* %6, i64 %16, !dbg !78
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i8* %17, metadata !41, metadata !DIExpression()), !dbg !59
  %18 = load i8, i8* %17, align 1, !dbg !60, !tbaa !61
  %19 = icmp eq i8 %18, 0, !dbg !64
  br i1 %19, label %20, label %5, !dbg !65

; <label>:20:                                     ; preds = %15, %12
  %21 = phi i32 [ 0, %15 ], [ 2, %12 ]
  br label %22, !dbg !79

; <label>:22:                                     ; preds = %12, %20, %1
  %23 = phi i32 [ 0, %1 ], [ %21, %20 ], [ 1, %12 ]
  ret i32 %23, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define i32 @mp_find_frozen_module(i8* nocapture readonly, i64, i8** nocapture) local_unnamed_addr #1 !dbg !80 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !85, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i64 %1, metadata !86, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i8** %2, metadata !87, metadata !DIExpression()), !dbg !125
  %4 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8), !dbg !126
  %5 = icmp eq i32 %4, 0, !dbg !128
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !129
  call void @llvm.dbg.value(metadata i8* %6, metadata !85, metadata !DIExpression()), !dbg !123
  %7 = add i64 %1, -8, !dbg !131
  call void @llvm.dbg.value(metadata i64 %7, metadata !86, metadata !DIExpression()), !dbg !124
  %8 = select i1 %5, i64 %7, i64 %1, !dbg !132
  %9 = select i1 %5, i8* %6, i8* %0, !dbg !132
  call void @llvm.dbg.value(metadata i8* %9, metadata !85, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i64 %8, metadata !86, metadata !DIExpression()), !dbg !124
  %10 = tail call fastcc %struct._mp_raw_code_t* @mp_find_frozen_mpy(i8* %9, i64 %8), !dbg !133
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %10, metadata !88, metadata !DIExpression()), !dbg !134
  %11 = icmp eq %struct._mp_raw_code_t* %10, null, !dbg !135
  br i1 %11, label %14, label %12, !dbg !137

; <label>:12:                                     ; preds = %3
  %13 = bitcast i8** %2 to %struct._mp_raw_code_t**, !dbg !138
  store %struct._mp_raw_code_t* %10, %struct._mp_raw_code_t** %13, align 8, !dbg !138, !tbaa !140
  br label %14, !dbg !142

; <label>:14:                                     ; preds = %3, %12
  %15 = phi i32 [ 2, %12 ], [ 0, %3 ], !dbg !143
  ret i32 %15, !dbg !144
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc %struct._mp_raw_code_t* @mp_find_frozen_mpy(i8* nocapture readonly, i64) unnamed_addr #0 !dbg !145 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !149, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i64 %1, metadata !150, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i64 0, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), metadata !151, metadata !DIExpression()), !dbg !160
  %3 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), align 1, !dbg !161, !tbaa !61
  %4 = icmp eq i8 %3, 0, !dbg !162
  br i1 %4, label %22, label %5, !dbg !163

; <label>:5:                                      ; preds = %2, %13
  %6 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %7 = phi i8* [ %15, %13 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), %2 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %7, metadata !151, metadata !DIExpression()), !dbg !160
  %8 = tail call i64 @strlen(i8* %7), !dbg !164
  call void @llvm.dbg.value(metadata i64 %8, metadata !154, metadata !DIExpression()), !dbg !165
  %9 = icmp eq i64 %8, %1, !dbg !166
  br i1 %9, label %10, label %13, !dbg !168

; <label>:10:                                     ; preds = %5
  %11 = tail call i32 @memcmp(i8* %0, i8* %7, i64 %8), !dbg !169
  %12 = icmp eq i32 %11, 0, !dbg !169
  br i1 %12, label %19, label %13, !dbg !170

; <label>:13:                                     ; preds = %5, %10
  %14 = add i64 %8, 1, !dbg !171
  %15 = getelementptr inbounds i8, i8* %7, i64 %14, !dbg !172
  call void @llvm.dbg.value(metadata i8* %7, metadata !151, metadata !DIExpression()), !dbg !160
  %16 = add i64 %6, 1, !dbg !173
  call void @llvm.dbg.value(metadata i64 %16, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %15, metadata !151, metadata !DIExpression()), !dbg !160
  %17 = load i8, i8* %15, align 1, !dbg !161, !tbaa !61
  %18 = icmp eq i8 %17, 0, !dbg !162
  br i1 %18, label %22, label %5, !dbg !163, !llvm.loop !174

; <label>:19:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i64 %6, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i64 %6, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i64 %6, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i64 %6, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i64 %6, metadata !152, metadata !DIExpression()), !dbg !159
  %20 = getelementptr inbounds [0 x %struct._mp_raw_code_t*], [0 x %struct._mp_raw_code_t*]* @mp_frozen_mpy_content, i64 0, i64 %6, !dbg !176
  %21 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %20, align 8, !dbg !176, !tbaa !140
  call void @llvm.dbg.value(metadata i8* undef, metadata !151, metadata !DIExpression()), !dbg !160
  br label %22

; <label>:22:                                     ; preds = %13, %2, %19
  %23 = phi %struct._mp_raw_code_t* [ %21, %19 ], [ null, %2 ], [ null, %13 ]
  ret %struct._mp_raw_code_t* %23, !dbg !178
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!22}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !20)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/frozenmod.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !14}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 182, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/lexer.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "MP_IMPORT_STAT_NO_EXIST", value: 0)
!12 = !DIEnumerator(name: "MP_IMPORT_STAT_DIR", value: 1)
!13 = !DIEnumerator(name: "MP_IMPORT_STAT_FILE", value: 2)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 31, size: 32, elements: !16)
!15 = !DIFile(filename: "../../py/frozenmod.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !{!17, !18, !19}
!17 = !DIEnumerator(name: "MP_FROZEN_NONE", value: 0)
!18 = !DIEnumerator(name: "MP_FROZEN_STR", value: 1)
!19 = !DIEnumerator(name: "MP_FROZEN_MPY", value: 2)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!23 = distinct !DISubprogram(name: "mp_frozen_stat", scope: !6, file: !6, line: 123, type: !24, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !30)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !27}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_import_stat_t", file: !9, line: 186, baseType: !8)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!30 = !{!31, !32}
!31 = !DILocalVariable(name: "str", arg: 1, scope: !23, file: !6, line: 123, type: !27)
!32 = !DILocalVariable(name: "stat", scope: !23, file: !6, line: 124, type: !26)
!33 = !DILocation(line: 123, column: 45, scope: !23)
!34 = !DILocation(line: 134, column: 12, scope: !23)
!35 = !DILocation(line: 124, column: 22, scope: !23)
!36 = !DILocation(line: 141, column: 1, scope: !23)
!37 = distinct !DISubprogram(name: "mp_frozen_stat_helper", scope: !6, file: !6, line: 106, type: !38, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !40)
!38 = !DISubroutineType(types: !39)
!39 = !{!26, !27, !27}
!40 = !{!41, !42, !43, !49, !52}
!41 = !DILocalVariable(name: "name", arg: 1, scope: !37, file: !6, line: 106, type: !27)
!42 = !DILocalVariable(name: "str", arg: 2, scope: !37, file: !6, line: 106, type: !27)
!43 = !DILocalVariable(name: "len", scope: !37, file: !6, line: 107, type: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 31, baseType: !46)
!45 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !47, line: 92, baseType: !48)
!47 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!48 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!49 = !DILocalVariable(name: "i", scope: !50, file: !6, line: 109, type: !51)
!50 = distinct !DILexicalBlock(scope: !37, file: !6, line: 109, column: 5)
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DILocalVariable(name: "l", scope: !53, file: !6, line: 110, type: !44)
!53 = distinct !DILexicalBlock(scope: !54, file: !6, line: 109, column: 38)
!54 = distinct !DILexicalBlock(scope: !50, file: !6, line: 109, column: 5)
!55 = !DILocation(line: 106, column: 77, scope: !37)
!56 = !DILocation(line: 107, column: 18, scope: !37)
!57 = !DILocation(line: 107, column: 12, scope: !37)
!58 = !DILocation(line: 109, column: 14, scope: !50)
!59 = !DILocation(line: 106, column: 59, scope: !37)
!60 = !DILocation(line: 109, column: 21, scope: !54)
!61 = !{!62, !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !DILocation(line: 109, column: 27, scope: !54)
!65 = !DILocation(line: 109, column: 5, scope: !50)
!66 = !DILocation(line: 110, column: 20, scope: !53)
!67 = !DILocation(line: 110, column: 16, scope: !53)
!68 = !DILocation(line: 111, column: 15, scope: !69)
!69 = distinct !DILexicalBlock(scope: !53, file: !6, line: 111, column: 13)
!70 = !DILocation(line: 111, column: 22, scope: !69)
!71 = !DILocation(line: 111, column: 26, scope: !69)
!72 = !DILocation(line: 111, column: 13, scope: !53)
!73 = !DILocation(line: 112, column: 17, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !6, line: 112, column: 17)
!75 = distinct !DILexicalBlock(scope: !69, file: !6, line: 111, column: 50)
!76 = !DILocation(line: 112, column: 17, scope: !75)
!77 = !DILocation(line: 118, column: 19, scope: !53)
!78 = !DILocation(line: 118, column: 14, scope: !53)
!79 = !DILocation(line: 121, column: 1, scope: !37)
!80 = distinct !DISubprogram(name: "mp_find_frozen_module", scope: !6, file: !6, line: 143, type: !81, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !84)
!81 = !DISubroutineType(types: !82)
!82 = !{!51, !27, !44, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!84 = !{!85, !86, !87, !88}
!85 = !DILocalVariable(name: "str", arg: 1, scope: !80, file: !6, line: 143, type: !27)
!86 = !DILocalVariable(name: "len", arg: 2, scope: !80, file: !6, line: 143, type: !44)
!87 = !DILocalVariable(name: "data", arg: 3, scope: !80, file: !6, line: 143, type: !83)
!88 = !DILocalVariable(name: "rc", scope: !80, file: !6, line: 158, type: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !92, line: 62, baseType: !93)
!92 = !DIFile(filename: "../../py/emitglue.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !92, line: 42, size: 256, elements: !94)
!94 = !{!95, !100, !101, !102}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !93, file: !92, line: 43, baseType: !96, size: 3, flags: DIFlagBitField, extraData: i64 0)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !97, line: 71, baseType: !98)
!97 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !99, line: 30, baseType: !48)
!99 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!100 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !93, file: !92, line: 44, baseType: !96, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !93, file: !92, line: 45, baseType: !96, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !92, line: 61, baseType: !103, size: 192, offset: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !93, file: !92, line: 46, size: 192, elements: !104)
!104 = !{!105, !117}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !103, file: !92, line: 55, baseType: !106, size: 128)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !92, line: 47, size: 128, elements: !107)
!107 = !{!108, !114}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !106, file: !92, line: 48, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !112, line: 39, baseType: !113)
!112 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!113 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !106, file: !92, line: 49, baseType: !115, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !103, file: !92, line: 60, baseType: !118, size: 192)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !103, file: !92, line: 56, size: 192, elements: !119)
!119 = !{!120, !121, !122}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !118, file: !92, line: 57, baseType: !21, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !118, file: !92, line: 58, baseType: !115, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !118, file: !92, line: 59, baseType: !96, size: 64, offset: 128)
!123 = !DILocation(line: 143, column: 39, scope: !80)
!124 = !DILocation(line: 143, column: 51, scope: !80)
!125 = !DILocation(line: 143, column: 63, scope: !80)
!126 = !DILocation(line: 145, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !80, file: !6, line: 145, column: 9)
!128 = !DILocation(line: 145, column: 81, scope: !127)
!129 = !DILocation(line: 146, column: 19, scope: !130)
!130 = distinct !DILexicalBlock(scope: !127, file: !6, line: 145, column: 87)
!131 = !DILocation(line: 147, column: 19, scope: !130)
!132 = !DILocation(line: 145, column: 9, scope: !80)
!133 = !DILocation(line: 158, column: 31, scope: !80)
!134 = !DILocation(line: 158, column: 26, scope: !80)
!135 = !DILocation(line: 159, column: 12, scope: !136)
!136 = distinct !DILexicalBlock(scope: !80, file: !6, line: 159, column: 9)
!137 = !DILocation(line: 159, column: 9, scope: !80)
!138 = !DILocation(line: 160, column: 15, scope: !139)
!139 = distinct !DILexicalBlock(scope: !136, file: !6, line: 159, column: 21)
!140 = !{!141, !141, i64 0}
!141 = !{!"any pointer", !62, i64 0}
!142 = !DILocation(line: 161, column: 9, scope: !139)
!143 = !DILocation(line: 0, scope: !80)
!144 = !DILocation(line: 165, column: 1, scope: !80)
!145 = distinct !DISubprogram(name: "mp_find_frozen_mpy", scope: !6, file: !6, line: 90, type: !146, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !148)
!146 = !DISubroutineType(types: !147)
!147 = !{!89, !27, !44}
!148 = !{!149, !150, !151, !152, !154}
!149 = !DILocalVariable(name: "str", arg: 1, scope: !145, file: !6, line: 90, type: !27)
!150 = !DILocalVariable(name: "str_len", arg: 2, scope: !145, file: !6, line: 90, type: !44)
!151 = !DILocalVariable(name: "name", scope: !145, file: !6, line: 91, type: !27)
!152 = !DILocalVariable(name: "i", scope: !153, file: !6, line: 92, type: !44)
!153 = distinct !DILexicalBlock(scope: !145, file: !6, line: 92, column: 5)
!154 = !DILocalVariable(name: "l", scope: !155, file: !6, line: 93, type: !44)
!155 = distinct !DILexicalBlock(scope: !156, file: !6, line: 92, column: 41)
!156 = distinct !DILexicalBlock(scope: !153, file: !6, line: 92, column: 5)
!157 = !DILocation(line: 90, column: 60, scope: !145)
!158 = !DILocation(line: 90, column: 72, scope: !145)
!159 = !DILocation(line: 92, column: 17, scope: !153)
!160 = !DILocation(line: 91, column: 17, scope: !145)
!161 = !DILocation(line: 92, column: 24, scope: !156)
!162 = !DILocation(line: 92, column: 30, scope: !156)
!163 = !DILocation(line: 92, column: 5, scope: !153)
!164 = !DILocation(line: 93, column: 20, scope: !155)
!165 = !DILocation(line: 93, column: 16, scope: !155)
!166 = !DILocation(line: 94, column: 15, scope: !167)
!167 = distinct !DILexicalBlock(scope: !155, file: !6, line: 94, column: 13)
!168 = !DILocation(line: 94, column: 26, scope: !167)
!169 = !DILocation(line: 94, column: 30, scope: !167)
!170 = !DILocation(line: 94, column: 13, scope: !155)
!171 = !DILocation(line: 97, column: 19, scope: !155)
!172 = !DILocation(line: 97, column: 14, scope: !155)
!173 = !DILocation(line: 92, column: 37, scope: !156)
!174 = distinct !{!174, !163, !175}
!175 = !DILocation(line: 98, column: 5, scope: !153)
!176 = !DILocation(line: 95, column: 20, scope: !177)
!177 = distinct !DILexicalBlock(scope: !167, file: !6, line: 94, column: 52)
!178 = !DILocation(line: 100, column: 1, scope: !145)
