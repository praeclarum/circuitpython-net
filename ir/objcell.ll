; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objcell.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objcell.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }

@mp_type_cell = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 1, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_type_type = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i8* @mp_obj_cell_get(i8* nocapture readonly) local_unnamed_addr #0 !dbg !236 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !238, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i8* %0, metadata !239, metadata !DIExpression()), !dbg !241
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !242
  %3 = bitcast i8* %2 to i8**, !dbg !242
  %4 = load i8*, i8** %3, align 8, !dbg !242, !tbaa !243
  ret i8* %4, !dbg !249
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define void @mp_obj_cell_set(i8* nocapture, i8*) local_unnamed_addr #1 !dbg !250 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !254, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i8* %1, metadata !255, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i8* %0, metadata !256, metadata !DIExpression()), !dbg !259
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !260
  %4 = bitcast i8* %3 to i8**, !dbg !260
  store i8* %1, i8** %4, align 8, !dbg !261, !tbaa !243
  ret void, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_cell(i8*) local_unnamed_addr #2 !dbg !263 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !265, metadata !DIExpression()), !dbg !267
  %2 = tail call i8* @m_malloc(i64 16, i1 zeroext false) #5, !dbg !268
  call void @llvm.dbg.value(metadata i8* %2, metadata !266, metadata !DIExpression()), !dbg !269
  %3 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !270
  store %struct._mp_obj_type_t* @mp_type_cell, %struct._mp_obj_type_t** %3, align 8, !dbg !271, !tbaa !272
  %4 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !273
  %5 = bitcast i8* %4 to i8**, !dbg !273
  store i8* %0, i8** %5, align 8, !dbg !274, !tbaa !243
  ret i8* %2, !dbg !275
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

!llvm.module.flags = !{!230, !231, !232, !233, !234}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!235}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_cell", scope: !2, file: !74, line: 58, type: !83, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !229, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objcell.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 47, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!18 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 69, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!31 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!70 = !{!71, !72, !118}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_cell_t", file: !74, line: 32, baseType: !75)
!74 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objcell.c", directory: "")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_cell_t", file: !74, line: 29, size: 128, elements: !76)
!76 = !{!77, !228}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !75, file: !74, line: 30, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !80)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !6, line: 57, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !86)
!86 = !{!87, !88, !92, !93, !120, !144, !149, !155, !161, !169, !174, !188, !193, !218, !221, !222}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !85, file: !6, line: 476, baseType: !78, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !85, file: !6, line: 479, baseType: !89, size: 16, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !90, line: 31, baseType: !91)
!90 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!91 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !85, file: !6, line: 482, baseType: !89, size: 16, offset: 80)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !85, file: !6, line: 485, baseType: !94, size: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !118, !119}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !101, line: 53, baseType: !102)
!101 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !101, line: 50, size: 128, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !101, line: 51, baseType: !71, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !102, file: !101, line: 52, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !101, line: 48, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !71, !110, !113}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !114, line: 31, baseType: !115)
!114 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !116, line: 92, baseType: !117)
!116 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !71)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !85, file: !6, line: 488, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!118, !82, !113, !125, !127}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !130)
!130 = !{!131, !132, !133, !134, !135, !136, !137}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !129, file: !6, line: 366, baseType: !113, size: 1, flags: DIFlagBitField, extraData: i64 0)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !129, file: !6, line: 367, baseType: !113, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !129, file: !6, line: 368, baseType: !113, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !129, file: !6, line: 369, baseType: !113, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !129, file: !6, line: 371, baseType: !113, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !129, file: !6, line: 372, baseType: !113, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !129, file: !6, line: 373, baseType: !138, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !141)
!141 = !{!142, !143}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !140, file: !6, line: 351, baseType: !118, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !140, file: !6, line: 352, baseType: !118, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !85, file: !6, line: 491, baseType: !145, size: 64, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!118, !118, !113, !113, !125}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !85, file: !6, line: 495, baseType: !150, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!118, !154, !118}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !85, file: !6, line: 496, baseType: !156, size: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!118, !160, !118, !118}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !85, file: !6, line: 509, baseType: !162, size: 64, offset: 448)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !118, !166, !168}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !167, line: 48, baseType: !113)
!167 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !85, file: !6, line: 516, baseType: !170, size: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!118, !118, !118, !118}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !85, file: !6, line: 521, baseType: !175, size: 64, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!118, !118, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !181, file: !6, line: 433, baseType: !78, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !181, file: !6, line: 434, baseType: !185, size: 192, offset: 64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 192, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !85, file: !6, line: 525, baseType: !189, size: 64, offset: 640)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!118, !118}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !85, file: !6, line: 528, baseType: !194, size: 64, offset: 704)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !196)
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !195, file: !6, line: 469, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !118, !207, !215}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !202, line: 69, baseType: !203)
!202 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !204, line: 32, baseType: !205)
!204 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !116, line: 49, baseType: !206)
!206 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !210)
!210 = !{!211, !212, !213}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !209, file: !6, line: 457, baseType: !71, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !209, file: !6, line: 458, baseType: !113, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !209, file: !6, line: 459, baseType: !214, size: 32, offset: 128)
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !202, line: 70, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !217, line: 30, baseType: !117)
!217 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !85, file: !6, line: 531, baseType: !219, size: 64, offset: 768)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !85, file: !6, line: 537, baseType: !219, size: 64, offset: 832)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !85, file: !6, line: 540, baseType: !223, size: 64, offset: 896)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !224, file: !6, line: 776, baseType: !78, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !224, file: !6, line: 777, baseType: !128, size: 192, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !75, file: !74, line: 31, baseType: !118, size: 64, offset: 64)
!229 = !{!0}
!230 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!231 = !{i32 2, !"Dwarf Version", i32 4}
!232 = !{i32 2, !"Debug Info Version", i32 3}
!233 = !{i32 1, !"wchar_size", i32 4}
!234 = !{i32 7, !"PIC Level", i32 2}
!235 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!236 = distinct !DISubprogram(name: "mp_obj_cell_get", scope: !74, file: !74, line: 34, type: !191, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !237)
!237 = !{!238, !239}
!238 = !DILocalVariable(name: "self_in", arg: 1, scope: !236, file: !74, line: 34, type: !118)
!239 = !DILocalVariable(name: "self", scope: !236, file: !74, line: 35, type: !72)
!240 = !DILocation(line: 34, column: 35, scope: !236)
!241 = !DILocation(line: 35, column: 20, scope: !236)
!242 = !DILocation(line: 36, column: 18, scope: !236)
!243 = !{!244, !246, i64 8}
!244 = !{!"_mp_obj_cell_t", !245, i64 0, !246, i64 8}
!245 = !{!"_mp_obj_base_t", !246, i64 0}
!246 = !{!"any pointer", !247, i64 0}
!247 = !{!"omnipotent char", !248, i64 0}
!248 = !{!"Simple C/C++ TBAA"}
!249 = !DILocation(line: 36, column: 5, scope: !236)
!250 = distinct !DISubprogram(name: "mp_obj_cell_set", scope: !74, file: !74, line: 39, type: !251, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !253)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !118, !118}
!253 = !{!254, !255, !256}
!254 = !DILocalVariable(name: "self_in", arg: 1, scope: !250, file: !74, line: 39, type: !118)
!255 = !DILocalVariable(name: "obj", arg: 2, scope: !250, file: !74, line: 39, type: !118)
!256 = !DILocalVariable(name: "self", scope: !250, file: !74, line: 40, type: !72)
!257 = !DILocation(line: 39, column: 31, scope: !250)
!258 = !DILocation(line: 39, column: 49, scope: !250)
!259 = !DILocation(line: 40, column: 20, scope: !250)
!260 = !DILocation(line: 41, column: 11, scope: !250)
!261 = !DILocation(line: 41, column: 15, scope: !250)
!262 = !DILocation(line: 42, column: 1, scope: !250)
!263 = distinct !DISubprogram(name: "mp_obj_new_cell", scope: !74, file: !74, line: 66, type: !191, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !264)
!264 = !{!265, !266}
!265 = !DILocalVariable(name: "obj", arg: 1, scope: !263, file: !74, line: 66, type: !118)
!266 = !DILocalVariable(name: "o", scope: !263, file: !74, line: 67, type: !72)
!267 = !DILocation(line: 66, column: 35, scope: !263)
!268 = !DILocation(line: 67, column: 24, scope: !263)
!269 = !DILocation(line: 67, column: 20, scope: !263)
!270 = !DILocation(line: 68, column: 13, scope: !263)
!271 = !DILocation(line: 68, column: 18, scope: !263)
!272 = !{!244, !246, i64 0}
!273 = !DILocation(line: 69, column: 8, scope: !263)
!274 = !DILocation(line: 69, column: 12, scope: !263)
!275 = !DILocation(line: 70, column: 5, scope: !263)
