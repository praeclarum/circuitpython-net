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

; Function Attrs: nounwind readonly ssp uwtable
define i8* @mp_obj_cell_get(i8* nocapture readonly) local_unnamed_addr #0 !dbg !234 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !236, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i8* %0, metadata !237, metadata !DIExpression()), !dbg !239
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !240
  %3 = bitcast i8* %2 to i8**, !dbg !240
  %4 = load i8*, i8** %3, align 8, !dbg !240, !tbaa !241
  ret i8* %4, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define void @mp_obj_cell_set(i8* nocapture, i8*) local_unnamed_addr #1 !dbg !248 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i8* %1, metadata !253, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i8* %0, metadata !254, metadata !DIExpression()), !dbg !257
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !258
  %4 = bitcast i8* %3 to i8**, !dbg !258
  store i8* %1, i8** %4, align 8, !dbg !259, !tbaa !241
  ret void, !dbg !260
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_cell(i8*) local_unnamed_addr #1 !dbg !261 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !263, metadata !DIExpression()), !dbg !265
  %2 = tail call i8* @m_malloc(i64 16, i1 zeroext false) #4, !dbg !266
  call void @llvm.dbg.value(metadata i8* %2, metadata !264, metadata !DIExpression()), !dbg !267
  %3 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !268
  store %struct._mp_obj_type_t* @mp_type_cell, %struct._mp_obj_type_t** %3, align 8, !dbg !269, !tbaa !270
  %4 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !271
  %5 = bitcast i8* %4 to i8**, !dbg !271
  store i8* %0, i8** %5, align 8, !dbg !272, !tbaa !241
  ret i8* %2, !dbg !273
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!228, !229, !230, !231, !232}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!233}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_cell", scope: !2, file: !3, line: 58, type: !81, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !227)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objcell.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13}
!8 = !DIEnumerator(name: "PRINT_STR", value: 0)
!9 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!10 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!11 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!12 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!13 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 47, size: 32, elements: !16)
!15 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!17 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!18 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!19 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!20 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!22 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!23 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!24 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!25 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!26 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!27 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 69, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!30 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!31 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!32 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!33 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!34 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!35 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!36 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!38 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!39 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!51 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!52 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!53 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!54 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!55 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!56 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!57 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!58 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!59 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!60 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!61 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!62 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!63 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!64 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!65 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!66 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!68 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!69 = !{!70, !71, !116}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_cell_t", file: !3, line: 32, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_cell_t", file: !3, line: 29, size: 128, elements: !74)
!74 = !{!75, !226}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !73, file: !3, line: 30, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !77, file: !6, line: 57, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !84)
!84 = !{!85, !86, !90, !91, !118, !142, !147, !153, !159, !167, !172, !186, !191, !216, !219, !220}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !83, file: !6, line: 476, baseType: !76, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !83, file: !6, line: 479, baseType: !87, size: 16, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !88, line: 31, baseType: !89)
!88 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!89 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !6, line: 482, baseType: !87, size: 16, offset: 80)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !83, file: !6, line: 485, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !96, !116, !117}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !99, line: 53, baseType: !100)
!99 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !99, line: 50, size: 128, elements: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !100, file: !99, line: 51, baseType: !70, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !100, file: !99, line: 52, baseType: !104, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !99, line: 48, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !70, !108, !111}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !112, line: 31, baseType: !113)
!112 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !114, line: 92, baseType: !115)
!114 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!115 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !70)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !83, file: !6, line: 488, baseType: !119, size: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!116, !80, !111, !123, !125}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !128)
!128 = !{!129, !130, !131, !132, !133, !134, !135}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !127, file: !6, line: 366, baseType: !111, size: 1, flags: DIFlagBitField, extraData: i64 0)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !127, file: !6, line: 367, baseType: !111, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !127, file: !6, line: 368, baseType: !111, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !127, file: !6, line: 369, baseType: !111, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !127, file: !6, line: 371, baseType: !111, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !127, file: !6, line: 372, baseType: !111, size: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !127, file: !6, line: 373, baseType: !136, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !138, file: !6, line: 351, baseType: !116, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !138, file: !6, line: 352, baseType: !116, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !83, file: !6, line: 491, baseType: !143, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!116, !116, !111, !111, !123}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !83, file: !6, line: 495, baseType: !148, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!116, !152, !116}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !83, file: !6, line: 496, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!116, !158, !116, !116}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !83, file: !6, line: 509, baseType: !160, size: 64, offset: 448)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !116, !164, !166}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !165, line: 48, baseType: !111)
!165 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !83, file: !6, line: 516, baseType: !168, size: 64, offset: 512)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!116, !116, !116, !116}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !83, file: !6, line: 521, baseType: !173, size: 64, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!116, !116, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !179, file: !6, line: 433, baseType: !76, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !179, file: !6, line: 434, baseType: !183, size: 192, offset: 64)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 192, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 3)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !83, file: !6, line: 525, baseType: !187, size: 64, offset: 640)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!116, !116}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !83, file: !6, line: 528, baseType: !192, size: 64, offset: 704)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !194)
!194 = !{!195}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !193, file: !6, line: 469, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !116, !205, !213}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !200, line: 70, baseType: !201)
!200 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !202, line: 32, baseType: !203)
!202 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !114, line: 49, baseType: !204)
!204 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !208)
!208 = !{!209, !210, !211}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !207, file: !6, line: 457, baseType: !70, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !207, file: !6, line: 458, baseType: !111, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !207, file: !6, line: 459, baseType: !212, size: 32, offset: 128)
!212 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !200, line: 71, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !215, line: 30, baseType: !115)
!215 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!216 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !83, file: !6, line: 531, baseType: !217, size: 64, offset: 768)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !83, file: !6, line: 537, baseType: !217, size: 64, offset: 832)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !83, file: !6, line: 540, baseType: !221, size: 64, offset: 896)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !223)
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !222, file: !6, line: 776, baseType: !76, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !222, file: !6, line: 777, baseType: !126, size: 192, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !73, file: !3, line: 31, baseType: !116, size: 64, offset: 64)
!227 = !{!0}
!228 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!229 = !{i32 2, !"Dwarf Version", i32 4}
!230 = !{i32 2, !"Debug Info Version", i32 3}
!231 = !{i32 1, !"wchar_size", i32 4}
!232 = !{i32 7, !"PIC Level", i32 2}
!233 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!234 = distinct !DISubprogram(name: "mp_obj_cell_get", scope: !3, file: !3, line: 34, type: !189, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !235)
!235 = !{!236, !237}
!236 = !DILocalVariable(name: "self_in", arg: 1, scope: !234, file: !3, line: 34, type: !116)
!237 = !DILocalVariable(name: "self", scope: !234, file: !3, line: 35, type: !71)
!238 = !DILocation(line: 34, column: 35, scope: !234)
!239 = !DILocation(line: 35, column: 20, scope: !234)
!240 = !DILocation(line: 36, column: 18, scope: !234)
!241 = !{!242, !244, i64 8}
!242 = !{!"_mp_obj_cell_t", !243, i64 0, !244, i64 8}
!243 = !{!"_mp_obj_base_t", !244, i64 0}
!244 = !{!"any pointer", !245, i64 0}
!245 = !{!"omnipotent char", !246, i64 0}
!246 = !{!"Simple C/C++ TBAA"}
!247 = !DILocation(line: 36, column: 5, scope: !234)
!248 = distinct !DISubprogram(name: "mp_obj_cell_set", scope: !3, file: !3, line: 39, type: !249, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !251)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !116, !116}
!251 = !{!252, !253, !254}
!252 = !DILocalVariable(name: "self_in", arg: 1, scope: !248, file: !3, line: 39, type: !116)
!253 = !DILocalVariable(name: "obj", arg: 2, scope: !248, file: !3, line: 39, type: !116)
!254 = !DILocalVariable(name: "self", scope: !248, file: !3, line: 40, type: !71)
!255 = !DILocation(line: 39, column: 31, scope: !248)
!256 = !DILocation(line: 39, column: 49, scope: !248)
!257 = !DILocation(line: 40, column: 20, scope: !248)
!258 = !DILocation(line: 41, column: 11, scope: !248)
!259 = !DILocation(line: 41, column: 15, scope: !248)
!260 = !DILocation(line: 42, column: 1, scope: !248)
!261 = distinct !DISubprogram(name: "mp_obj_new_cell", scope: !3, file: !3, line: 66, type: !189, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !262)
!262 = !{!263, !264}
!263 = !DILocalVariable(name: "obj", arg: 1, scope: !261, file: !3, line: 66, type: !116)
!264 = !DILocalVariable(name: "o", scope: !261, file: !3, line: 67, type: !71)
!265 = !DILocation(line: 66, column: 35, scope: !261)
!266 = !DILocation(line: 67, column: 24, scope: !261)
!267 = !DILocation(line: 67, column: 20, scope: !261)
!268 = !DILocation(line: 68, column: 13, scope: !261)
!269 = !DILocation(line: 68, column: 18, scope: !261)
!270 = !{!242, !244, i64 0}
!271 = !DILocation(line: 69, column: 8, scope: !261)
!272 = !DILocation(line: 69, column: 12, scope: !261)
!273 = !DILocation(line: 70, column: 5, scope: !261)
