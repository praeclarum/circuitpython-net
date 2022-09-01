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
define i32 @mp_frozen_stat(i8* nocapture readonly) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !33, metadata !DIExpression()), !dbg !35
  %2 = tail call fastcc i32 @mp_frozen_stat_helper(i8* %0), !dbg !36
  call void @llvm.dbg.value(metadata i32 %2, metadata !34, metadata !DIExpression()), !dbg !37
  ret i32 %2, !dbg !38
}

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc i32 @mp_frozen_stat_helper(i8* nocapture readonly) unnamed_addr #0 !dbg !39 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !44, metadata !DIExpression()), !dbg !57
  %2 = tail call i64 @strlen(i8* %0), !dbg !58
  call void @llvm.dbg.value(metadata i64 %2, metadata !45, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), metadata !43, metadata !DIExpression()), !dbg !61
  %3 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), align 1, !dbg !62, !tbaa !63
  %4 = icmp eq i8 %3, 0, !dbg !66
  br i1 %4, label %22, label %5, !dbg !67

; <label>:5:                                      ; preds = %1, %15
  %6 = phi i8* [ %17, %15 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), %1 ]
  call void @llvm.dbg.value(metadata i8* %6, metadata !43, metadata !DIExpression()), !dbg !61
  %7 = tail call i64 @strlen(i8* %6), !dbg !68
  call void @llvm.dbg.value(metadata i64 %7, metadata !54, metadata !DIExpression()), !dbg !69
  %8 = icmp ult i64 %7, %2, !dbg !70
  br i1 %8, label %15, label %9, !dbg !72

; <label>:9:                                      ; preds = %5
  %10 = tail call i32 @memcmp(i8* %0, i8* %6, i64 %2), !dbg !73
  %11 = icmp eq i32 %10, 0, !dbg !73
  br i1 %11, label %12, label %15, !dbg !74

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds i8, i8* %6, i64 %2, !dbg !75
  %14 = load i8, i8* %13, align 1, !dbg !75, !tbaa !63
  switch i8 %14, label %15 [
    i8 0, label %20
    i8 47, label %22
  ], !dbg !78

; <label>:15:                                     ; preds = %5, %9, %12
  %16 = add i64 %7, 1, !dbg !79
  %17 = getelementptr inbounds i8, i8* %6, i64 %16, !dbg !80
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i8* %17, metadata !43, metadata !DIExpression()), !dbg !61
  %18 = load i8, i8* %17, align 1, !dbg !62, !tbaa !63
  %19 = icmp eq i8 %18, 0, !dbg !66
  br i1 %19, label %20, label %5, !dbg !67

; <label>:20:                                     ; preds = %15, %12
  %21 = phi i32 [ 0, %15 ], [ 2, %12 ]
  br label %22, !dbg !81

; <label>:22:                                     ; preds = %12, %20, %1
  %23 = phi i32 [ 0, %1 ], [ %21, %20 ], [ 1, %12 ]
  ret i32 %23, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define i32 @mp_find_frozen_module(i8* nocapture readonly, i64, i8** nocapture) local_unnamed_addr #1 !dbg !82 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !87, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i64 %1, metadata !88, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i8** %2, metadata !89, metadata !DIExpression()), !dbg !127
  %4 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8), !dbg !128
  %5 = icmp eq i32 %4, 0, !dbg !130
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !131
  %7 = add i64 %1, -8, !dbg !131
  %8 = select i1 %5, i64 %7, i64 %1, !dbg !131
  %9 = select i1 %5, i8* %6, i8* %0, !dbg !131
  call void @llvm.dbg.value(metadata i8* %9, metadata !87, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i64 %8, metadata !88, metadata !DIExpression()), !dbg !126
  %10 = tail call fastcc %struct._mp_raw_code_t* @mp_find_frozen_mpy(i8* %9, i64 %8), !dbg !132
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %10, metadata !90, metadata !DIExpression()), !dbg !133
  %11 = icmp eq %struct._mp_raw_code_t* %10, null, !dbg !134
  br i1 %11, label %14, label %12, !dbg !136

; <label>:12:                                     ; preds = %3
  %13 = bitcast i8** %2 to %struct._mp_raw_code_t**, !dbg !137
  store %struct._mp_raw_code_t* %10, %struct._mp_raw_code_t** %13, align 8, !dbg !137, !tbaa !139
  br label %14, !dbg !141

; <label>:14:                                     ; preds = %3, %12
  %15 = phi i32 [ 2, %12 ], [ 0, %3 ], !dbg !142
  ret i32 %15, !dbg !143
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly ssp uwtable
define internal fastcc %struct._mp_raw_code_t* @mp_find_frozen_mpy(i8* nocapture readonly, i64) unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !148, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i64 %1, metadata !149, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i64 0, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), metadata !150, metadata !DIExpression()), !dbg !159
  %3 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), align 1, !dbg !160, !tbaa !63
  %4 = icmp eq i8 %3, 0, !dbg !161
  br i1 %4, label %22, label %5, !dbg !162

; <label>:5:                                      ; preds = %2, %13
  %6 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %7 = phi i8* [ %15, %13 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @mp_frozen_mpy_names, i64 0, i64 0), %2 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8* %7, metadata !150, metadata !DIExpression()), !dbg !159
  %8 = tail call i64 @strlen(i8* %7), !dbg !163
  call void @llvm.dbg.value(metadata i64 %8, metadata !153, metadata !DIExpression()), !dbg !164
  %9 = icmp eq i64 %8, %1, !dbg !165
  br i1 %9, label %10, label %13, !dbg !167

; <label>:10:                                     ; preds = %5
  %11 = tail call i32 @memcmp(i8* %0, i8* %7, i64 %8), !dbg !168
  %12 = icmp eq i32 %11, 0, !dbg !168
  br i1 %12, label %19, label %13, !dbg !169

; <label>:13:                                     ; preds = %5, %10
  %14 = add i64 %8, 1, !dbg !170
  %15 = getelementptr inbounds i8, i8* %7, i64 %14, !dbg !171
  call void @llvm.dbg.value(metadata i8* %7, metadata !150, metadata !DIExpression()), !dbg !159
  %16 = add i64 %6, 1, !dbg !172
  call void @llvm.dbg.value(metadata i64 %16, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i8* %15, metadata !150, metadata !DIExpression()), !dbg !159
  %17 = load i8, i8* %15, align 1, !dbg !160, !tbaa !63
  %18 = icmp eq i8 %17, 0, !dbg !161
  br i1 %18, label %22, label %5, !dbg !162, !llvm.loop !173

; <label>:19:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i64 %6, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i64 %6, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i64 %6, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i64 %6, metadata !151, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i64 %6, metadata !151, metadata !DIExpression()), !dbg !158
  %20 = getelementptr inbounds [0 x %struct._mp_raw_code_t*], [0 x %struct._mp_raw_code_t*]* @mp_frozen_mpy_content, i64 0, i64 %6, !dbg !175
  %21 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %20, align 8, !dbg !175, !tbaa !139
  call void @llvm.dbg.value(metadata i8* undef, metadata !150, metadata !DIExpression()), !dbg !159
  br label %22

; <label>:22:                                     ; preds = %13, %2, %19
  %23 = phi %struct._mp_raw_code_t* [ %21, %19 ], [ null, %2 ], [ null, %13 ]
  ret %struct._mp_raw_code_t* %23, !dbg !177
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!23}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !21, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/frozenmod.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8, !15}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 182, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/lexer.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "MP_IMPORT_STAT_NO_EXIST", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_IMPORT_STAT_DIR", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_IMPORT_STAT_FILE", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 31, baseType: !10, size: 32, elements: !17)
!16 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/frozenmod.h", directory: "")
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "MP_FROZEN_NONE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_FROZEN_STR", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_FROZEN_MPY", value: 2, isUnsigned: true)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!24 = distinct !DISubprogram(name: "mp_frozen_stat", scope: !25, file: !25, line: 123, type: !26, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !32)
!25 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/frozenmod.c", directory: "")
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_import_stat_t", file: !9, line: 186, baseType: !8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!32 = !{!33, !34}
!33 = !DILocalVariable(name: "str", arg: 1, scope: !24, file: !25, line: 123, type: !29)
!34 = !DILocalVariable(name: "stat", scope: !24, file: !25, line: 124, type: !28)
!35 = !DILocation(line: 123, column: 45, scope: !24)
!36 = !DILocation(line: 134, column: 12, scope: !24)
!37 = !DILocation(line: 124, column: 22, scope: !24)
!38 = !DILocation(line: 141, column: 1, scope: !24)
!39 = distinct !DISubprogram(name: "mp_frozen_stat_helper", scope: !25, file: !25, line: 106, type: !40, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !42)
!40 = !DISubroutineType(types: !41)
!41 = !{!28, !29, !29}
!42 = !{!43, !44, !45, !51, !54}
!43 = !DILocalVariable(name: "name", arg: 1, scope: !39, file: !25, line: 106, type: !29)
!44 = !DILocalVariable(name: "str", arg: 2, scope: !39, file: !25, line: 106, type: !29)
!45 = !DILocalVariable(name: "len", scope: !39, file: !25, line: 107, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !47, line: 31, baseType: !48)
!47 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !49, line: 92, baseType: !50)
!49 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DILocalVariable(name: "i", scope: !52, file: !25, line: 109, type: !53)
!52 = distinct !DILexicalBlock(scope: !39, file: !25, line: 109, column: 5)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DILocalVariable(name: "l", scope: !55, file: !25, line: 110, type: !46)
!55 = distinct !DILexicalBlock(scope: !56, file: !25, line: 109, column: 38)
!56 = distinct !DILexicalBlock(scope: !52, file: !25, line: 109, column: 5)
!57 = !DILocation(line: 106, column: 77, scope: !39)
!58 = !DILocation(line: 107, column: 18, scope: !39)
!59 = !DILocation(line: 107, column: 12, scope: !39)
!60 = !DILocation(line: 109, column: 14, scope: !52)
!61 = !DILocation(line: 106, column: 59, scope: !39)
!62 = !DILocation(line: 109, column: 21, scope: !56)
!63 = !{!64, !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C/C++ TBAA"}
!66 = !DILocation(line: 109, column: 27, scope: !56)
!67 = !DILocation(line: 109, column: 5, scope: !52)
!68 = !DILocation(line: 110, column: 20, scope: !55)
!69 = !DILocation(line: 110, column: 16, scope: !55)
!70 = !DILocation(line: 111, column: 15, scope: !71)
!71 = distinct !DILexicalBlock(scope: !55, file: !25, line: 111, column: 13)
!72 = !DILocation(line: 111, column: 22, scope: !71)
!73 = !DILocation(line: 111, column: 26, scope: !71)
!74 = !DILocation(line: 111, column: 13, scope: !55)
!75 = !DILocation(line: 112, column: 17, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !25, line: 112, column: 17)
!77 = distinct !DILexicalBlock(scope: !71, file: !25, line: 111, column: 50)
!78 = !DILocation(line: 112, column: 17, scope: !77)
!79 = !DILocation(line: 118, column: 19, scope: !55)
!80 = !DILocation(line: 118, column: 14, scope: !55)
!81 = !DILocation(line: 121, column: 1, scope: !39)
!82 = distinct !DISubprogram(name: "mp_find_frozen_module", scope: !25, file: !25, line: 143, type: !83, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !86)
!83 = !DISubroutineType(types: !84)
!84 = !{!53, !29, !46, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!86 = !{!87, !88, !89, !90}
!87 = !DILocalVariable(name: "str", arg: 1, scope: !82, file: !25, line: 143, type: !29)
!88 = !DILocalVariable(name: "len", arg: 2, scope: !82, file: !25, line: 143, type: !46)
!89 = !DILocalVariable(name: "data", arg: 3, scope: !82, file: !25, line: 143, type: !85)
!90 = !DILocalVariable(name: "rc", scope: !82, file: !25, line: 158, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !94, line: 62, baseType: !95)
!94 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.h", directory: "")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !94, line: 42, size: 256, elements: !96)
!96 = !{!97, !102, !103, !104}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !95, file: !94, line: 43, baseType: !98, size: 3, flags: DIFlagBitField, extraData: i64 0)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !99, line: 70, baseType: !100)
!99 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !101, line: 30, baseType: !50)
!101 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!102 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !95, file: !94, line: 44, baseType: !98, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !95, file: !94, line: 45, baseType: !98, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !94, line: 61, baseType: !105, size: 192, offset: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !95, file: !94, line: 46, size: 192, elements: !106)
!106 = !{!107, !119}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !105, file: !94, line: 55, baseType: !108, size: 128)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !105, file: !94, line: 47, size: 128, elements: !109)
!109 = !{!110, !116}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !108, file: !94, line: 48, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !114, line: 39, baseType: !115)
!114 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!115 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !108, file: !94, line: 49, baseType: !117, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !105, file: !94, line: 60, baseType: !120, size: 192)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !105, file: !94, line: 56, size: 192, elements: !121)
!121 = !{!122, !123, !124}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !120, file: !94, line: 57, baseType: !22, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !120, file: !94, line: 58, baseType: !117, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !120, file: !94, line: 59, baseType: !98, size: 64, offset: 128)
!125 = !DILocation(line: 143, column: 39, scope: !82)
!126 = !DILocation(line: 143, column: 51, scope: !82)
!127 = !DILocation(line: 143, column: 63, scope: !82)
!128 = !DILocation(line: 145, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !82, file: !25, line: 145, column: 9)
!130 = !DILocation(line: 145, column: 81, scope: !129)
!131 = !DILocation(line: 145, column: 9, scope: !82)
!132 = !DILocation(line: 158, column: 31, scope: !82)
!133 = !DILocation(line: 158, column: 26, scope: !82)
!134 = !DILocation(line: 159, column: 12, scope: !135)
!135 = distinct !DILexicalBlock(scope: !82, file: !25, line: 159, column: 9)
!136 = !DILocation(line: 159, column: 9, scope: !82)
!137 = !DILocation(line: 160, column: 15, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !25, line: 159, column: 21)
!139 = !{!140, !140, i64 0}
!140 = !{!"any pointer", !64, i64 0}
!141 = !DILocation(line: 161, column: 9, scope: !138)
!142 = !DILocation(line: 0, scope: !82)
!143 = !DILocation(line: 165, column: 1, scope: !82)
!144 = distinct !DISubprogram(name: "mp_find_frozen_mpy", scope: !25, file: !25, line: 90, type: !145, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !147)
!145 = !DISubroutineType(types: !146)
!146 = !{!91, !29, !46}
!147 = !{!148, !149, !150, !151, !153}
!148 = !DILocalVariable(name: "str", arg: 1, scope: !144, file: !25, line: 90, type: !29)
!149 = !DILocalVariable(name: "str_len", arg: 2, scope: !144, file: !25, line: 90, type: !46)
!150 = !DILocalVariable(name: "name", scope: !144, file: !25, line: 91, type: !29)
!151 = !DILocalVariable(name: "i", scope: !152, file: !25, line: 92, type: !46)
!152 = distinct !DILexicalBlock(scope: !144, file: !25, line: 92, column: 5)
!153 = !DILocalVariable(name: "l", scope: !154, file: !25, line: 93, type: !46)
!154 = distinct !DILexicalBlock(scope: !155, file: !25, line: 92, column: 41)
!155 = distinct !DILexicalBlock(scope: !152, file: !25, line: 92, column: 5)
!156 = !DILocation(line: 90, column: 60, scope: !144)
!157 = !DILocation(line: 90, column: 72, scope: !144)
!158 = !DILocation(line: 92, column: 17, scope: !152)
!159 = !DILocation(line: 91, column: 17, scope: !144)
!160 = !DILocation(line: 92, column: 24, scope: !155)
!161 = !DILocation(line: 92, column: 30, scope: !155)
!162 = !DILocation(line: 92, column: 5, scope: !152)
!163 = !DILocation(line: 93, column: 20, scope: !154)
!164 = !DILocation(line: 93, column: 16, scope: !154)
!165 = !DILocation(line: 94, column: 15, scope: !166)
!166 = distinct !DILexicalBlock(scope: !154, file: !25, line: 94, column: 13)
!167 = !DILocation(line: 94, column: 26, scope: !166)
!168 = !DILocation(line: 94, column: 30, scope: !166)
!169 = !DILocation(line: 94, column: 13, scope: !154)
!170 = !DILocation(line: 97, column: 19, scope: !154)
!171 = !DILocation(line: 97, column: 14, scope: !154)
!172 = !DILocation(line: 92, column: 37, scope: !155)
!173 = distinct !{!173, !162, !174}
!174 = !DILocation(line: 98, column: 5, scope: !152)
!175 = !DILocation(line: 95, column: 20, scope: !176)
!176 = distinct !DILexicalBlock(scope: !166, file: !25, line: 94, column: 52)
!177 = !DILocation(line: 100, column: 1, scope: !144)
