; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_raw_code_t = type { i24, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i64*, i64 }
%struct.compressed_string_t = type { i16, [0 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"Corrupt raw code\00", align 1

; Function Attrs: nounwind ssp uwtable
define %struct._mp_raw_code_t* @mp_emit_glue_new_raw_code() local_unnamed_addr #0 !dbg !56 {
  %1 = tail call i8* @m_malloc0(i64 32, i1 zeroext false) #5, !dbg !62
  %2 = bitcast i8* %1 to %struct._mp_raw_code_t*, !dbg !62
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %2, metadata !61, metadata !DIExpression()), !dbg !63
  %3 = bitcast i8* %1 to i32*, !dbg !64
  %4 = load i32, i32* %3, align 8, !dbg !65
  %5 = and i32 %4, -8, !dbg !65
  %6 = or i32 %5, 1, !dbg !65
  store i32 %6, i32* %3, align 8, !dbg !65
  ret %struct._mp_raw_code_t* %2, !dbg !66
}

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_emit_glue_assign_bytecode(%struct._mp_raw_code_t* nocapture, i8*, i64*, i64) local_unnamed_addr #2 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %0, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i8* %1, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i64* %2, metadata !73, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i64 %3, metadata !74, metadata !DIExpression()), !dbg !78
  %5 = bitcast %struct._mp_raw_code_t* %0 to i32*, !dbg !79
  %6 = load i32, i32* %5, align 8, !dbg !80
  %7 = and i32 %6, -1024, !dbg !80
  %8 = trunc i64 %3 to i32, !dbg !81
  %9 = shl i32 %8, 3, !dbg !81
  %10 = and i32 %9, 1016, !dbg !81
  %11 = or i32 %10, %7, !dbg !81
  %12 = or i32 %11, 2, !dbg !81
  store i32 %12, i32* %5, align 8, !dbg !81
  %13 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %0, i64 0, i32 1, i32 0, i32 0, !dbg !82
  store i8* %1, i8** %13, align 8, !dbg !83, !tbaa !84
  %14 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %0, i64 0, i32 1, i32 0, i32 1, !dbg !87
  store i64* %2, i64** %14, align 8, !dbg !88, !tbaa !84
  ret void, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* nocapture readonly, i8*, i8*) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %0, metadata !96, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i8* %1, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8* %2, metadata !98, metadata !DIExpression()), !dbg !102
  %4 = bitcast %struct._mp_raw_code_t* %0 to i32*, !dbg !103
  %5 = load i32, i32* %4, align 8, !dbg !103
  %6 = and i32 %5, 7, !dbg !103
  %7 = icmp eq i32 %6, 2, !dbg !104
  br i1 %7, label %8, label %17, !dbg !104

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %0, i64 0, i32 1, i32 0, i32 0, !dbg !105
  %10 = load i8*, i8** %9, align 8, !dbg !105, !tbaa !84
  %11 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %0, i64 0, i32 1, i32 0, i32 1, !dbg !107
  %12 = load i64*, i64** %11, align 8, !dbg !107, !tbaa !84
  %13 = tail call i8* @mp_obj_new_fun_bc(i8* %1, i8* %2, i8* %10, i64* %12) #5, !dbg !108
  call void @llvm.dbg.value(metadata i8* %13, metadata !99, metadata !DIExpression()), !dbg !109
  %14 = load i32, i32* %4, align 8, !dbg !110
  %15 = and i32 %14, 32, !dbg !112
  %16 = icmp eq i32 %15, 0, !dbg !113
  br i1 %16, label %21, label %19, !dbg !114

; <label>:17:                                     ; preds = %3
  %18 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)) #5, !dbg !115
  tail call void @mp_raise_RuntimeError(%struct.compressed_string_t* %18) #6, !dbg !116
  unreachable, !dbg !116

; <label>:19:                                     ; preds = %8
  %20 = tail call i8* @mp_obj_new_gen_wrap(i8* %13) #5, !dbg !117
  call void @llvm.dbg.value(metadata i8* %20, metadata !99, metadata !DIExpression()), !dbg !109
  br label %21, !dbg !119

; <label>:21:                                     ; preds = %8, %19
  %22 = phi i8* [ %20, %19 ], [ %13, %8 ], !dbg !120
  call void @llvm.dbg.value(metadata i8* %22, metadata !99, metadata !DIExpression()), !dbg !109
  ret i8* %22, !dbg !121
}

declare i8* @mp_obj_new_fun_bc(i8*, i8*, i8*, i64*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @mp_raise_RuntimeError(%struct.compressed_string_t*) local_unnamed_addr #3

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #1

declare i8* @mp_obj_new_gen_wrap(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_make_closure_from_raw_code(%struct._mp_raw_code_t* nocapture readonly, i64, i8**) local_unnamed_addr #0 !dbg !122 {
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %0, metadata !128, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i64 %1, metadata !129, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i8** %2, metadata !130, metadata !DIExpression()), !dbg !134
  %4 = and i64 %1, 256, !dbg !135
  %5 = icmp eq i64 %4, 0, !dbg !135
  br i1 %5, label %11, label %6, !dbg !137

; <label>:6:                                      ; preds = %3
  %7 = load i8*, i8** %2, align 8, !dbg !138, !tbaa !140
  %8 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !142
  %9 = load i8*, i8** %8, align 8, !dbg !142, !tbaa !140
  %10 = tail call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %0, i8* %7, i8* %9), !dbg !143
  call void @llvm.dbg.value(metadata i8* %10, metadata !131, metadata !DIExpression()), !dbg !144
  br label %13, !dbg !145

; <label>:11:                                     ; preds = %3
  %12 = tail call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %0, i8* null, i8* null), !dbg !146
  call void @llvm.dbg.value(metadata i8* %12, metadata !131, metadata !DIExpression()), !dbg !144
  br label %13

; <label>:13:                                     ; preds = %11, %6
  %14 = phi i8* [ %10, %6 ], [ %12, %11 ], !dbg !148
  call void @llvm.dbg.value(metadata i8* %14, metadata !131, metadata !DIExpression()), !dbg !144
  %15 = and i64 %1, 255, !dbg !149
  %16 = lshr i64 %1, 7, !dbg !150
  %17 = and i64 %16, 2, !dbg !151
  %18 = getelementptr inbounds i8*, i8** %2, i64 %17, !dbg !152
  %19 = tail call i8* @mp_obj_new_closure(i8* %14, i64 %15, i8** %18) #5, !dbg !153
  ret i8* %19, !dbg !154
}

declare i8* @mp_obj_new_closure(i8*, i64, i8**) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!55}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !18, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 33, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "MP_CODE_UNUSED", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_CODE_RESERVED", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_CODE_BYTECODE", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "MP_CODE_NATIVE_PY", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_CODE_NATIVE_VIPER", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "MP_CODE_NATIVE_ASM", value: 5, isUnsigned: true)
!18 = !{!19, !53, !50}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !9, line: 62, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !9, line: 42, size: 256, elements: !22)
!22 = !{!23, !29, !30, !31}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !21, file: !9, line: 43, baseType: !24, size: 3, flags: DIFlagBitField, extraData: i64 0)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !25, line: 70, baseType: !26)
!25 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !27, line: 30, baseType: !28)
!27 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!28 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !21, file: !9, line: 44, baseType: !24, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !21, file: !9, line: 45, baseType: !24, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !21, file: !9, line: 61, baseType: !32, size: 192, offset: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !21, file: !9, line: 46, size: 192, elements: !33)
!33 = !{!34, !46}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !32, file: !9, line: 55, baseType: !35, size: 128)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !32, file: !9, line: 47, size: 128, elements: !36)
!36 = !{!37, !43}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !35, file: !9, line: 48, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !41, line: 39, baseType: !42)
!41 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!42 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !35, file: !9, line: 49, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !32, file: !9, line: 60, baseType: !47, size: 192)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !32, file: !9, line: 56, size: 192, elements: !48)
!48 = !{!49, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !47, file: !9, line: 57, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !47, file: !9, line: 58, baseType: !44, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !47, file: !9, line: 59, baseType: !24, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !54, line: 46, baseType: !50)
!54 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!55 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!56 = distinct !DISubprogram(name: "mp_emit_glue_new_raw_code", scope: !57, file: !57, line: 52, type: !58, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !60)
!57 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.c", directory: "")
!58 = !DISubroutineType(types: !59)
!59 = !{!19}
!60 = !{!61}
!61 = !DILocalVariable(name: "rc", scope: !56, file: !57, line: 53, type: !19)
!62 = !DILocation(line: 53, column: 25, scope: !56)
!63 = !DILocation(line: 53, column: 20, scope: !56)
!64 = !DILocation(line: 54, column: 9, scope: !56)
!65 = !DILocation(line: 54, column: 14, scope: !56)
!66 = !DILocation(line: 55, column: 5, scope: !56)
!67 = distinct !DISubprogram(name: "mp_emit_glue_assign_bytecode", scope: !57, file: !57, line: 58, type: !68, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !19, !38, !44, !24}
!70 = !{!71, !72, !73, !74}
!71 = !DILocalVariable(name: "rc", arg: 1, scope: !67, file: !57, line: 58, type: !19)
!72 = !DILocalVariable(name: "code", arg: 2, scope: !67, file: !57, line: 58, type: !38)
!73 = !DILocalVariable(name: "const_table", arg: 3, scope: !67, file: !57, line: 62, type: !44)
!74 = !DILocalVariable(name: "scope_flags", arg: 4, scope: !67, file: !57, line: 66, type: !24)
!75 = !DILocation(line: 58, column: 50, scope: !67)
!76 = !DILocation(line: 58, column: 66, scope: !67)
!77 = !DILocation(line: 62, column: 22, scope: !67)
!78 = !DILocation(line: 66, column: 15, scope: !67)
!79 = !DILocation(line: 68, column: 9, scope: !67)
!80 = !DILocation(line: 68, column: 14, scope: !67)
!81 = !DILocation(line: 69, column: 21, scope: !67)
!82 = !DILocation(line: 70, column: 21, scope: !67)
!83 = !DILocation(line: 70, column: 30, scope: !67)
!84 = !{!85, !85, i64 0}
!85 = !{!"omnipotent char", !86, i64 0}
!86 = !{!"Simple C/C++ TBAA"}
!87 = !DILocation(line: 71, column: 21, scope: !67)
!88 = !DILocation(line: 71, column: 33, scope: !67)
!89 = !DILocation(line: 86, column: 1, scope: !67)
!90 = distinct !DISubprogram(name: "mp_make_function_from_raw_code", scope: !57, file: !57, line: 119, type: !91, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !95)
!91 = !DISubroutineType(types: !92)
!92 = !{!53, !93, !53, !53}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!95 = !{!96, !97, !98, !99}
!96 = !DILocalVariable(name: "rc", arg: 1, scope: !90, file: !57, line: 119, type: !93)
!97 = !DILocalVariable(name: "def_args", arg: 2, scope: !90, file: !57, line: 119, type: !53)
!98 = !DILocalVariable(name: "def_kw_args", arg: 3, scope: !90, file: !57, line: 119, type: !53)
!99 = !DILocalVariable(name: "fun", scope: !90, file: !57, line: 130, type: !53)
!100 = !DILocation(line: 119, column: 62, scope: !90)
!101 = !DILocation(line: 119, column: 75, scope: !90)
!102 = !DILocation(line: 119, column: 94, scope: !90)
!103 = !DILocation(line: 131, column: 17, scope: !90)
!104 = !DILocation(line: 131, column: 5, scope: !90)
!105 = !DILocation(line: 146, column: 76, scope: !106)
!106 = distinct !DILexicalBlock(scope: !90, file: !57, line: 131, column: 23)
!107 = !DILocation(line: 146, column: 102, scope: !106)
!108 = !DILocation(line: 146, column: 19, scope: !106)
!109 = !DILocation(line: 130, column: 14, scope: !90)
!110 = !DILocation(line: 154, column: 14, scope: !111)
!111 = distinct !DILexicalBlock(scope: !90, file: !57, line: 154, column: 9)
!112 = !DILocation(line: 154, column: 26, scope: !111)
!113 = !DILocation(line: 154, column: 53, scope: !111)
!114 = !DILocation(line: 154, column: 9, scope: !90)
!115 = !DILocation(line: 150, column: 35, scope: !106)
!116 = !DILocation(line: 150, column: 13, scope: !106)
!117 = !DILocation(line: 155, column: 15, scope: !118)
!118 = distinct !DILexicalBlock(scope: !111, file: !57, line: 154, column: 59)
!119 = !DILocation(line: 156, column: 5, scope: !118)
!120 = !DILocation(line: 0, scope: !90)
!121 = !DILocation(line: 158, column: 5, scope: !90)
!122 = distinct !DISubprogram(name: "mp_make_closure_from_raw_code", scope: !57, file: !57, line: 161, type: !123, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !127)
!123 = !DISubroutineType(types: !124)
!124 = !{!53, !93, !24, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!127 = !{!128, !129, !130, !131}
!128 = !DILocalVariable(name: "rc", arg: 1, scope: !122, file: !57, line: 161, type: !93)
!129 = !DILocalVariable(name: "n_closed_over", arg: 2, scope: !122, file: !57, line: 161, type: !24)
!130 = !DILocalVariable(name: "args", arg: 3, scope: !122, file: !57, line: 161, type: !125)
!131 = !DILocalVariable(name: "ffun", scope: !122, file: !57, line: 164, type: !53)
!132 = !DILocation(line: 161, column: 61, scope: !122)
!133 = !DILocation(line: 161, column: 75, scope: !122)
!134 = !DILocation(line: 161, column: 106, scope: !122)
!135 = !DILocation(line: 165, column: 23, scope: !136)
!136 = distinct !DILexicalBlock(scope: !122, file: !57, line: 165, column: 9)
!137 = !DILocation(line: 165, column: 9, scope: !122)
!138 = !DILocation(line: 167, column: 51, scope: !139)
!139 = distinct !DILexicalBlock(scope: !136, file: !57, line: 165, column: 32)
!140 = !{!141, !141, i64 0}
!141 = !{!"any pointer", !85, i64 0}
!142 = !DILocation(line: 167, column: 60, scope: !139)
!143 = !DILocation(line: 167, column: 16, scope: !139)
!144 = !DILocation(line: 164, column: 14, scope: !122)
!145 = !DILocation(line: 168, column: 5, scope: !139)
!146 = !DILocation(line: 170, column: 16, scope: !147)
!147 = distinct !DILexicalBlock(scope: !136, file: !57, line: 168, column: 12)
!148 = !DILocation(line: 0, scope: !136)
!149 = !DILocation(line: 173, column: 51, scope: !122)
!150 = !DILocation(line: 173, column: 82, scope: !122)
!151 = !DILocation(line: 173, column: 88, scope: !122)
!152 = !DILocation(line: 173, column: 64, scope: !122)
!153 = !DILocation(line: 173, column: 12, scope: !122)
!154 = !DILocation(line: 173, column: 5, scope: !122)
