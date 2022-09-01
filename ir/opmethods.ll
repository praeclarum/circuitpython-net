; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/opmethods.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/opmethods.c"
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

@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@mp_op_getitem_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @op_getitem } }, align 8, !dbg !0
@mp_type_fun_builtin_3 = external constant %struct._mp_obj_type_t, align 8
@mp_op_setitem_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_3 }, { i8* (i8*, i8*, i8*)* } { i8* (i8*, i8*, i8*)* @op_setitem } }, align 8, !dbg !74
@mp_op_delitem_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @op_delitem } }, align 8, !dbg !247
@mp_op_contains_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @op_contains } }, align 8, !dbg !249

; Function Attrs: nounwind ssp uwtable
define internal i8* @op_getitem(i8*, i8*) #0 !dbg !257 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !259, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i8* %1, metadata !260, metadata !DIExpression()), !dbg !264
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #3, !dbg !265
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !261, metadata !DIExpression()), !dbg !266
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 9, !dbg !267
  %5 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %4, align 8, !dbg !268, !tbaa !269
  %6 = tail call i8* %5(i8* %0, i8* %1, i8* inttoptr (i64 4 to i8*)) #3, !dbg !268
  ret i8* %6, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @op_setitem(i8*, i8*, i8*) #0 !dbg !278 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !280, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i8* %1, metadata !281, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i8* %2, metadata !282, metadata !DIExpression()), !dbg !286
  %4 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #3, !dbg !287
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %4, metadata !283, metadata !DIExpression()), !dbg !288
  %5 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %4, i64 0, i32 9, !dbg !289
  %6 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %5, align 8, !dbg !290, !tbaa !269
  %7 = tail call i8* %6(i8* %0, i8* %1, i8* %2) #3, !dbg !290
  ret i8* %7, !dbg !291
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @op_delitem(i8*, i8*) #0 !dbg !292 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !294, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i8* %1, metadata !295, metadata !DIExpression()), !dbg !298
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #3, !dbg !299
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !296, metadata !DIExpression()), !dbg !300
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 9, !dbg !301
  %5 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %4, align 8, !dbg !302, !tbaa !269
  %6 = tail call i8* %5(i8* %0, i8* %1, i8* null) #3, !dbg !302
  ret i8* %6, !dbg !303
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @op_contains(i8*, i8*) #0 !dbg !304 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !306, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i8* %1, metadata !307, metadata !DIExpression()), !dbg !310
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #3, !dbg !311
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !308, metadata !DIExpression()), !dbg !312
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 7, !dbg !313
  %5 = load i8* (i32, i8*, i8*)*, i8* (i32, i8*, i8*)** %4, align 8, !dbg !314, !tbaa !315
  %6 = tail call i8* %5(i32 34, i8* %0, i8* %1) #3, !dbg !314
  ret i8* %6, !dbg !316
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind }

!llvm.module.flags = !{!251, !252, !253, !254, !255}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!256}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_op_getitem_obj", scope: !2, file: !76, line: 34, type: !77, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !73, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/opmethods.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !{!0, !74, !247, !249}
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "mp_op_setitem_obj", scope: !2, file: !76, line: 40, type: !77, isLocal: false, isDefinition: true)
!76 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/opmethods.c", directory: "")
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !80)
!80 = !{!81, !231}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !79, file: !6, line: 795, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !84)
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !6, line: 57, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !90)
!90 = !{!91, !92, !96, !97, !123, !147, !152, !158, !164, !172, !177, !191, !196, !221, !224, !225}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !89, file: !6, line: 476, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !89, file: !6, line: 479, baseType: !93, size: 16, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !94, line: 31, baseType: !95)
!94 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!95 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !89, file: !6, line: 482, baseType: !93, size: 16, offset: 80)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !89, file: !6, line: 485, baseType: !98, size: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !102, !71, !122}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !105, line: 53, baseType: !106)
!105 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !105, line: 50, size: 128, elements: !107)
!107 = !{!108, !109}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !106, file: !105, line: 51, baseType: !72, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !106, file: !105, line: 52, baseType: !110, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !105, line: 48, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !72, !114, !117}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !118, line: 31, baseType: !119)
!118 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !120, line: 92, baseType: !121)
!120 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!121 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !89, file: !6, line: 488, baseType: !124, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!71, !86, !117, !128, !130}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !133)
!133 = !{!134, !135, !136, !137, !138, !139, !140}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !132, file: !6, line: 366, baseType: !117, size: 1, flags: DIFlagBitField, extraData: i64 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !132, file: !6, line: 367, baseType: !117, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !132, file: !6, line: 368, baseType: !117, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !132, file: !6, line: 369, baseType: !117, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !132, file: !6, line: 371, baseType: !117, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !132, file: !6, line: 372, baseType: !117, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !132, file: !6, line: 373, baseType: !141, size: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !144)
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !143, file: !6, line: 351, baseType: !71, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !143, file: !6, line: 352, baseType: !71, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !89, file: !6, line: 491, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!71, !71, !117, !117, !128}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !89, file: !6, line: 495, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!71, !157, !71}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !89, file: !6, line: 496, baseType: !159, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!71, !163, !71, !71}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !89, file: !6, line: 509, baseType: !165, size: 64, offset: 448)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !71, !169, !171}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !170, line: 48, baseType: !117)
!170 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !89, file: !6, line: 516, baseType: !173, size: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!71, !71, !71, !71}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !89, file: !6, line: 521, baseType: !178, size: 64, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!71, !71, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !184, file: !6, line: 433, baseType: !82, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !184, file: !6, line: 434, baseType: !188, size: 192, offset: 64)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 192, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 3)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !89, file: !6, line: 525, baseType: !192, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!71, !71}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !89, file: !6, line: 528, baseType: !197, size: 64, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !199)
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !198, file: !6, line: 469, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !71, !210, !218}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !205, line: 69, baseType: !206)
!205 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !207, line: 32, baseType: !208)
!207 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !120, line: 49, baseType: !209)
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !213)
!213 = !{!214, !215, !216}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !212, file: !6, line: 457, baseType: !72, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !212, file: !6, line: 458, baseType: !117, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !212, file: !6, line: 459, baseType: !217, size: 32, offset: 128)
!217 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !205, line: 70, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !220, line: 30, baseType: !121)
!220 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!221 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !89, file: !6, line: 531, baseType: !222, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !89, file: !6, line: 537, baseType: !222, size: 64, offset: 832)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !89, file: !6, line: 540, baseType: !226, size: 64, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !227, file: !6, line: 776, baseType: !82, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !227, file: !6, line: 777, baseType: !131, size: 192, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !79, file: !6, line: 801, baseType: !232, size: 64, offset: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !79, file: !6, line: 796, size: 64, elements: !233)
!233 = !{!234, !239, !240, !245}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !232, file: !6, line: 797, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!71}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !232, file: !6, line: 798, baseType: !192, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !232, file: !6, line: 799, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!71, !71, !71}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !232, file: !6, line: 800, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !174)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(name: "mp_op_delitem_obj", scope: !2, file: !76, line: 46, type: !77, isLocal: false, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "mp_op_contains_obj", scope: !2, file: !76, line: 52, type: !77, isLocal: false, isDefinition: true)
!251 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!252 = !{i32 2, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{i32 7, !"PIC Level", i32 2}
!256 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!257 = distinct !DISubprogram(name: "op_getitem", scope: !76, file: !76, line: 30, type: !243, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !258)
!258 = !{!259, !260, !261}
!259 = !DILocalVariable(name: "self_in", arg: 1, scope: !257, file: !76, line: 30, type: !71)
!260 = !DILocalVariable(name: "key_in", arg: 2, scope: !257, file: !76, line: 30, type: !71)
!261 = !DILocalVariable(name: "type", scope: !257, file: !76, line: 31, type: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!263 = !DILocation(line: 30, column: 37, scope: !257)
!264 = !DILocation(line: 30, column: 55, scope: !257)
!265 = !DILocation(line: 31, column: 27, scope: !257)
!266 = !DILocation(line: 31, column: 20, scope: !257)
!267 = !DILocation(line: 32, column: 18, scope: !257)
!268 = !DILocation(line: 32, column: 12, scope: !257)
!269 = !{!270, !272, i64 64}
!270 = !{!"_mp_obj_type_t", !271, i64 0, !275, i64 8, !275, i64 10, !272, i64 16, !272, i64 24, !272, i64 32, !272, i64 40, !272, i64 48, !272, i64 56, !272, i64 64, !272, i64 72, !272, i64 80, !276, i64 88, !272, i64 96, !272, i64 104, !272, i64 112}
!271 = !{!"_mp_obj_base_t", !272, i64 0}
!272 = !{!"any pointer", !273, i64 0}
!273 = !{!"omnipotent char", !274, i64 0}
!274 = !{!"Simple C/C++ TBAA"}
!275 = !{!"short", !273, i64 0}
!276 = !{!"_mp_buffer_p_t", !272, i64 0}
!277 = !DILocation(line: 32, column: 5, scope: !257)
!278 = distinct !DISubprogram(name: "op_setitem", scope: !76, file: !76, line: 36, type: !175, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !279)
!279 = !{!280, !281, !282, !283}
!280 = !DILocalVariable(name: "self_in", arg: 1, scope: !278, file: !76, line: 36, type: !71)
!281 = !DILocalVariable(name: "key_in", arg: 2, scope: !278, file: !76, line: 36, type: !71)
!282 = !DILocalVariable(name: "value_in", arg: 3, scope: !278, file: !76, line: 36, type: !71)
!283 = !DILocalVariable(name: "type", scope: !278, file: !76, line: 37, type: !262)
!284 = !DILocation(line: 36, column: 37, scope: !278)
!285 = !DILocation(line: 36, column: 55, scope: !278)
!286 = !DILocation(line: 36, column: 72, scope: !278)
!287 = !DILocation(line: 37, column: 27, scope: !278)
!288 = !DILocation(line: 37, column: 20, scope: !278)
!289 = !DILocation(line: 38, column: 18, scope: !278)
!290 = !DILocation(line: 38, column: 12, scope: !278)
!291 = !DILocation(line: 38, column: 5, scope: !278)
!292 = distinct !DISubprogram(name: "op_delitem", scope: !76, file: !76, line: 42, type: !243, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !293)
!293 = !{!294, !295, !296}
!294 = !DILocalVariable(name: "self_in", arg: 1, scope: !292, file: !76, line: 42, type: !71)
!295 = !DILocalVariable(name: "key_in", arg: 2, scope: !292, file: !76, line: 42, type: !71)
!296 = !DILocalVariable(name: "type", scope: !292, file: !76, line: 43, type: !262)
!297 = !DILocation(line: 42, column: 37, scope: !292)
!298 = !DILocation(line: 42, column: 55, scope: !292)
!299 = !DILocation(line: 43, column: 27, scope: !292)
!300 = !DILocation(line: 43, column: 20, scope: !292)
!301 = !DILocation(line: 44, column: 18, scope: !292)
!302 = !DILocation(line: 44, column: 12, scope: !292)
!303 = !DILocation(line: 44, column: 5, scope: !292)
!304 = distinct !DISubprogram(name: "op_contains", scope: !76, file: !76, line: 48, type: !243, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !305)
!305 = !{!306, !307, !308}
!306 = !DILocalVariable(name: "lhs_in", arg: 1, scope: !304, file: !76, line: 48, type: !71)
!307 = !DILocalVariable(name: "rhs_in", arg: 2, scope: !304, file: !76, line: 48, type: !71)
!308 = !DILocalVariable(name: "type", scope: !304, file: !76, line: 49, type: !262)
!309 = !DILocation(line: 48, column: 38, scope: !304)
!310 = !DILocation(line: 48, column: 55, scope: !304)
!311 = !DILocation(line: 49, column: 27, scope: !304)
!312 = !DILocation(line: 49, column: 20, scope: !304)
!313 = !DILocation(line: 50, column: 18, scope: !304)
!314 = !DILocation(line: 50, column: 12, scope: !304)
!315 = !{!270, !272, i64 48}
!316 = !DILocation(line: 50, column: 5, scope: !304)
