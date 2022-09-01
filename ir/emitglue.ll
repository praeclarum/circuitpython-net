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
define %struct._mp_raw_code_t* @mp_emit_glue_new_raw_code() local_unnamed_addr #0 !dbg !55 {
  %1 = tail call i8* @m_malloc0(i64 32, i1 zeroext false) #4, !dbg !60
  %2 = bitcast i8* %1 to %struct._mp_raw_code_t*, !dbg !60
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %2, metadata !59, metadata !DIExpression()), !dbg !61
  %3 = bitcast i8* %1 to i32*, !dbg !62
  %4 = load i32, i32* %3, align 8, !dbg !63
  %5 = and i32 %4, -8, !dbg !63
  %6 = or i32 %5, 1, !dbg !63
  store i32 %6, i32* %3, align 8, !dbg !63
  ret %struct._mp_raw_code_t* %2, !dbg !64
}

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_glue_assign_bytecode(%struct._mp_raw_code_t* nocapture, i8*, i64*, i64) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %0, metadata !69, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i8* %1, metadata !70, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i64* %2, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i64 %3, metadata !72, metadata !DIExpression()), !dbg !76
  %5 = bitcast %struct._mp_raw_code_t* %0 to i32*, !dbg !77
  %6 = load i32, i32* %5, align 8, !dbg !78
  %7 = and i32 %6, -1024, !dbg !78
  %8 = trunc i64 %3 to i32, !dbg !79
  %9 = shl i32 %8, 3, !dbg !79
  %10 = and i32 %9, 1016, !dbg !79
  %11 = or i32 %10, %7, !dbg !79
  %12 = or i32 %11, 2, !dbg !79
  store i32 %12, i32* %5, align 8, !dbg !79
  %13 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %0, i64 0, i32 1, i32 0, i32 0, !dbg !80
  store i8* %1, i8** %13, align 8, !dbg !81, !tbaa !82
  %14 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %0, i64 0, i32 1, i32 0, i32 1, !dbg !85
  store i64* %2, i64** %14, align 8, !dbg !86, !tbaa !82
  ret void, !dbg !87
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* nocapture readonly, i8*, i8*) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %0, metadata !94, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i8* %1, metadata !95, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i8* %2, metadata !96, metadata !DIExpression()), !dbg !100
  %4 = bitcast %struct._mp_raw_code_t* %0 to i32*, !dbg !101
  %5 = load i32, i32* %4, align 8, !dbg !101
  %6 = and i32 %5, 7, !dbg !101
  %7 = icmp eq i32 %6, 2, !dbg !102
  br i1 %7, label %8, label %17, !dbg !102

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %0, i64 0, i32 1, i32 0, i32 0, !dbg !103
  %10 = load i8*, i8** %9, align 8, !dbg !103, !tbaa !82
  %11 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %0, i64 0, i32 1, i32 0, i32 1, !dbg !105
  %12 = load i64*, i64** %11, align 8, !dbg !105, !tbaa !82
  %13 = tail call i8* @mp_obj_new_fun_bc(i8* %1, i8* %2, i8* %10, i64* %12) #4, !dbg !106
  call void @llvm.dbg.value(metadata i8* %13, metadata !97, metadata !DIExpression()), !dbg !107
  %14 = load i32, i32* %4, align 8, !dbg !108
  %15 = and i32 %14, 32, !dbg !110
  %16 = icmp eq i32 %15, 0, !dbg !111
  br i1 %16, label %21, label %19, !dbg !112

; <label>:17:                                     ; preds = %3
  %18 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)) #4, !dbg !113
  tail call void @mp_raise_RuntimeError(%struct.compressed_string_t* %18) #5, !dbg !114
  unreachable, !dbg !114

; <label>:19:                                     ; preds = %8
  %20 = tail call i8* @mp_obj_new_gen_wrap(i8* %13) #4, !dbg !115
  call void @llvm.dbg.value(metadata i8* %20, metadata !97, metadata !DIExpression()), !dbg !107
  br label %21, !dbg !117

; <label>:21:                                     ; preds = %8, %19
  %22 = phi i8* [ %20, %19 ], [ %13, %8 ], !dbg !118
  call void @llvm.dbg.value(metadata i8* %22, metadata !97, metadata !DIExpression()), !dbg !107
  ret i8* %22, !dbg !119
}

declare i8* @mp_obj_new_fun_bc(i8*, i8*, i8*, i64*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @mp_raise_RuntimeError(%struct.compressed_string_t*) local_unnamed_addr #2

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #1

declare i8* @mp_obj_new_gen_wrap(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_make_closure_from_raw_code(%struct._mp_raw_code_t* nocapture readonly, i64, i8**) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %0, metadata !126, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i64 %1, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i8** %2, metadata !128, metadata !DIExpression()), !dbg !132
  %4 = and i64 %1, 256, !dbg !133
  %5 = icmp eq i64 %4, 0, !dbg !133
  br i1 %5, label %11, label %6, !dbg !135

; <label>:6:                                      ; preds = %3
  %7 = load i8*, i8** %2, align 8, !dbg !136, !tbaa !138
  %8 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !140
  %9 = load i8*, i8** %8, align 8, !dbg !140, !tbaa !138
  %10 = tail call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %0, i8* %7, i8* %9), !dbg !141
  call void @llvm.dbg.value(metadata i8* %10, metadata !129, metadata !DIExpression()), !dbg !142
  br label %13, !dbg !143

; <label>:11:                                     ; preds = %3
  %12 = tail call i8* @mp_make_function_from_raw_code(%struct._mp_raw_code_t* %0, i8* null, i8* null), !dbg !144
  call void @llvm.dbg.value(metadata i8* %12, metadata !129, metadata !DIExpression()), !dbg !142
  br label %13

; <label>:13:                                     ; preds = %11, %6
  %14 = phi i8* [ %10, %6 ], [ %12, %11 ], !dbg !146
  call void @llvm.dbg.value(metadata i8* %14, metadata !129, metadata !DIExpression()), !dbg !142
  %15 = and i64 %1, 255, !dbg !147
  %16 = lshr i64 %1, 7, !dbg !148
  %17 = and i64 %16, 2, !dbg !149
  %18 = getelementptr inbounds i8*, i8** %2, i64 %17, !dbg !150
  %19 = tail call i8* @mp_obj_new_closure(i8* %14, i64 %15, i8** %18) #4, !dbg !151
  ret i8* %19, !dbg !152
}

declare i8* @mp_obj_new_closure(i8*, i64, i8**) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!54}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !17)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 33, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/emitglue.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16}
!11 = !DIEnumerator(name: "MP_CODE_UNUSED", value: 0)
!12 = !DIEnumerator(name: "MP_CODE_RESERVED", value: 1)
!13 = !DIEnumerator(name: "MP_CODE_BYTECODE", value: 2)
!14 = !DIEnumerator(name: "MP_CODE_NATIVE_PY", value: 3)
!15 = !DIEnumerator(name: "MP_CODE_NATIVE_VIPER", value: 4)
!16 = !DIEnumerator(name: "MP_CODE_NATIVE_ASM", value: 5)
!17 = !{!18, !52, !49}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !9, line: 62, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !9, line: 42, size: 256, elements: !21)
!21 = !{!22, !28, !29, !30}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !20, file: !9, line: 43, baseType: !23, size: 3, flags: DIFlagBitField, extraData: i64 0)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !24, line: 71, baseType: !25)
!24 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 30, baseType: !27)
!26 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !20, file: !9, line: 44, baseType: !23, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !20, file: !9, line: 45, baseType: !23, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !20, file: !9, line: 61, baseType: !31, size: 192, offset: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !20, file: !9, line: 46, size: 192, elements: !32)
!32 = !{!33, !45}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !31, file: !9, line: 55, baseType: !34, size: 128)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !31, file: !9, line: 47, size: 128, elements: !35)
!35 = !{!36, !42}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !34, file: !9, line: 48, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !40, line: 39, baseType: !41)
!40 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!41 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !34, file: !9, line: 49, baseType: !43, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !31, file: !9, line: 60, baseType: !46, size: 192)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !31, file: !9, line: 56, size: 192, elements: !47)
!47 = !{!48, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !46, file: !9, line: 57, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !46, file: !9, line: 58, baseType: !43, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !46, file: !9, line: 59, baseType: !23, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !53, line: 46, baseType: !49)
!53 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!54 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!55 = distinct !DISubprogram(name: "mp_emit_glue_new_raw_code", scope: !6, file: !6, line: 52, type: !56, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{!18}
!58 = !{!59}
!59 = !DILocalVariable(name: "rc", scope: !55, file: !6, line: 53, type: !18)
!60 = !DILocation(line: 53, column: 25, scope: !55)
!61 = !DILocation(line: 53, column: 20, scope: !55)
!62 = !DILocation(line: 54, column: 9, scope: !55)
!63 = !DILocation(line: 54, column: 14, scope: !55)
!64 = !DILocation(line: 55, column: 5, scope: !55)
!65 = distinct !DISubprogram(name: "mp_emit_glue_assign_bytecode", scope: !6, file: !6, line: 58, type: !66, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !18, !37, !43, !23}
!68 = !{!69, !70, !71, !72}
!69 = !DILocalVariable(name: "rc", arg: 1, scope: !65, file: !6, line: 58, type: !18)
!70 = !DILocalVariable(name: "code", arg: 2, scope: !65, file: !6, line: 58, type: !37)
!71 = !DILocalVariable(name: "const_table", arg: 3, scope: !65, file: !6, line: 62, type: !43)
!72 = !DILocalVariable(name: "scope_flags", arg: 4, scope: !65, file: !6, line: 66, type: !23)
!73 = !DILocation(line: 58, column: 50, scope: !65)
!74 = !DILocation(line: 58, column: 66, scope: !65)
!75 = !DILocation(line: 62, column: 22, scope: !65)
!76 = !DILocation(line: 66, column: 15, scope: !65)
!77 = !DILocation(line: 68, column: 9, scope: !65)
!78 = !DILocation(line: 68, column: 14, scope: !65)
!79 = !DILocation(line: 69, column: 21, scope: !65)
!80 = !DILocation(line: 70, column: 21, scope: !65)
!81 = !DILocation(line: 70, column: 30, scope: !65)
!82 = !{!83, !83, i64 0}
!83 = !{!"omnipotent char", !84, i64 0}
!84 = !{!"Simple C/C++ TBAA"}
!85 = !DILocation(line: 71, column: 21, scope: !65)
!86 = !DILocation(line: 71, column: 33, scope: !65)
!87 = !DILocation(line: 86, column: 1, scope: !65)
!88 = distinct !DISubprogram(name: "mp_make_function_from_raw_code", scope: !6, file: !6, line: 119, type: !89, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !93)
!89 = !DISubroutineType(types: !90)
!90 = !{!52, !91, !52, !52}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!93 = !{!94, !95, !96, !97}
!94 = !DILocalVariable(name: "rc", arg: 1, scope: !88, file: !6, line: 119, type: !91)
!95 = !DILocalVariable(name: "def_args", arg: 2, scope: !88, file: !6, line: 119, type: !52)
!96 = !DILocalVariable(name: "def_kw_args", arg: 3, scope: !88, file: !6, line: 119, type: !52)
!97 = !DILocalVariable(name: "fun", scope: !88, file: !6, line: 130, type: !52)
!98 = !DILocation(line: 119, column: 62, scope: !88)
!99 = !DILocation(line: 119, column: 75, scope: !88)
!100 = !DILocation(line: 119, column: 94, scope: !88)
!101 = !DILocation(line: 131, column: 17, scope: !88)
!102 = !DILocation(line: 131, column: 5, scope: !88)
!103 = !DILocation(line: 146, column: 76, scope: !104)
!104 = distinct !DILexicalBlock(scope: !88, file: !6, line: 131, column: 23)
!105 = !DILocation(line: 146, column: 102, scope: !104)
!106 = !DILocation(line: 146, column: 19, scope: !104)
!107 = !DILocation(line: 130, column: 14, scope: !88)
!108 = !DILocation(line: 154, column: 14, scope: !109)
!109 = distinct !DILexicalBlock(scope: !88, file: !6, line: 154, column: 9)
!110 = !DILocation(line: 154, column: 26, scope: !109)
!111 = !DILocation(line: 154, column: 53, scope: !109)
!112 = !DILocation(line: 154, column: 9, scope: !88)
!113 = !DILocation(line: 150, column: 35, scope: !104)
!114 = !DILocation(line: 150, column: 13, scope: !104)
!115 = !DILocation(line: 155, column: 15, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !6, line: 154, column: 59)
!117 = !DILocation(line: 156, column: 5, scope: !116)
!118 = !DILocation(line: 0, scope: !104)
!119 = !DILocation(line: 158, column: 5, scope: !88)
!120 = distinct !DISubprogram(name: "mp_make_closure_from_raw_code", scope: !6, file: !6, line: 161, type: !121, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !125)
!121 = !DISubroutineType(types: !122)
!122 = !{!52, !91, !23, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!125 = !{!126, !127, !128, !129}
!126 = !DILocalVariable(name: "rc", arg: 1, scope: !120, file: !6, line: 161, type: !91)
!127 = !DILocalVariable(name: "n_closed_over", arg: 2, scope: !120, file: !6, line: 161, type: !23)
!128 = !DILocalVariable(name: "args", arg: 3, scope: !120, file: !6, line: 161, type: !123)
!129 = !DILocalVariable(name: "ffun", scope: !120, file: !6, line: 164, type: !52)
!130 = !DILocation(line: 161, column: 61, scope: !120)
!131 = !DILocation(line: 161, column: 75, scope: !120)
!132 = !DILocation(line: 161, column: 106, scope: !120)
!133 = !DILocation(line: 165, column: 23, scope: !134)
!134 = distinct !DILexicalBlock(scope: !120, file: !6, line: 165, column: 9)
!135 = !DILocation(line: 165, column: 9, scope: !120)
!136 = !DILocation(line: 167, column: 51, scope: !137)
!137 = distinct !DILexicalBlock(scope: !134, file: !6, line: 165, column: 32)
!138 = !{!139, !139, i64 0}
!139 = !{!"any pointer", !83, i64 0}
!140 = !DILocation(line: 167, column: 60, scope: !137)
!141 = !DILocation(line: 167, column: 16, scope: !137)
!142 = !DILocation(line: 164, column: 14, scope: !120)
!143 = !DILocation(line: 168, column: 5, scope: !137)
!144 = !DILocation(line: 170, column: 16, scope: !145)
!145 = distinct !DILexicalBlock(scope: !134, file: !6, line: 168, column: 12)
!146 = !DILocation(line: 0, scope: !145)
!147 = !DILocation(line: 173, column: 51, scope: !120)
!148 = !DILocation(line: 173, column: 82, scope: !120)
!149 = !DILocation(line: 173, column: 88, scope: !120)
!150 = !DILocation(line: 173, column: 64, scope: !120)
!151 = !DILocation(line: 173, column: 12, scope: !120)
!152 = !DILocation(line: 173, column: 5, scope: !120)
