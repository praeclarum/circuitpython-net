; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/mpstate.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/mpstate.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }

@mp_state_ctx = common local_unnamed_addr global %struct._mp_state_ctx_t zeroinitializer, align 8, !dbg !0

!llvm.module.flags = !{!337, !338, !339, !340, !341}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!342}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_state_ctx", scope: !2, file: !3, line: 33, type: !70, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !69)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpstate.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!69 = !{!0}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_state_ctx_t", file: !71, line: 267, baseType: !72)
!71 = !DIFile(filename: "../../py/mpstate.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_state_ctx_t", file: !71, line: 263, size: 7424, elements: !73)
!73 = !{!74, !249, !316}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !72, file: !71, line: 264, baseType: !75, size: 256)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_state_thread_t", file: !71, line: 259, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_state_thread_t", file: !71, line: 231, size: 256, elements: !77)
!77 = !{!78, !81, !234, !235}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "stack_top", scope: !76, file: !71, line: 233, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "dict_locals", scope: !76, file: !71, line: 255, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !85)
!85 = !{!86, !233}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !84, file: !6, line: 776, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !89)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !6, line: 57, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !95)
!95 = !{!96, !97, !101, !102, !129, !153, !158, !164, !170, !178, !183, !197, !202, !227, !230, !231}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !94, file: !6, line: 476, baseType: !87, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !94, file: !6, line: 479, baseType: !98, size: 16, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !99, line: 31, baseType: !100)
!99 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!100 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !6, line: 482, baseType: !98, size: 16, offset: 80)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !94, file: !6, line: 485, baseType: !103, size: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107, !127, !128}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !110, line: 53, baseType: !111)
!110 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !110, line: 50, size: 128, elements: !112)
!112 = !{!113, !115}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !110, line: 51, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !111, file: !110, line: 52, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !110, line: 48, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !114, !120, !122}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !123, line: 31, baseType: !124)
!123 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !125, line: 92, baseType: !126)
!125 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!126 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !114)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !94, file: !6, line: 488, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!127, !91, !122, !134, !136}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !138, file: !6, line: 366, baseType: !122, size: 1, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !138, file: !6, line: 367, baseType: !122, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !138, file: !6, line: 368, baseType: !122, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !138, file: !6, line: 369, baseType: !122, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !138, file: !6, line: 371, baseType: !122, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !138, file: !6, line: 372, baseType: !122, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !138, file: !6, line: 373, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !149, file: !6, line: 351, baseType: !127, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !149, file: !6, line: 352, baseType: !127, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !94, file: !6, line: 491, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!127, !127, !122, !122, !134}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !94, file: !6, line: 495, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!127, !163, !127}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !94, file: !6, line: 496, baseType: !165, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!127, !169, !127, !127}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !94, file: !6, line: 509, baseType: !171, size: 64, offset: 448)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !127, !175, !177}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !176, line: 48, baseType: !122)
!176 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !94, file: !6, line: 516, baseType: !179, size: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!127, !127, !127, !127}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !94, file: !6, line: 521, baseType: !184, size: 64, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!127, !127, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !191)
!191 = !{!192, !193}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !190, file: !6, line: 433, baseType: !87, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !190, file: !6, line: 434, baseType: !194, size: 192, offset: 64)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 192, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 3)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !94, file: !6, line: 525, baseType: !198, size: 64, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!127, !127}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !94, file: !6, line: 528, baseType: !203, size: 64, offset: 704)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !204, file: !6, line: 469, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !127, !216, !224}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !211, line: 70, baseType: !212)
!211 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !213, line: 32, baseType: !214)
!213 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !125, line: 49, baseType: !215)
!215 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !219)
!219 = !{!220, !221, !222}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !218, file: !6, line: 457, baseType: !114, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !218, file: !6, line: 458, baseType: !122, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !218, file: !6, line: 459, baseType: !223, size: 32, offset: 128)
!223 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !211, line: 71, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !226, line: 30, baseType: !126)
!226 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !94, file: !6, line: 531, baseType: !228, size: 64, offset: 768)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !94, file: !6, line: 537, baseType: !228, size: 64, offset: 832)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !94, file: !6, line: 540, baseType: !232, size: 64, offset: 896)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !84, file: !6, line: 777, baseType: !137, size: 192, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "dict_globals", scope: !76, file: !71, line: 256, baseType: !82, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "nlr_top", scope: !76, file: !71, line: 258, baseType: !236, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !238, line: 72, baseType: !239)
!238 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !238, line: 73, size: 1344, elements: !240)
!240 = !{!241, !242, !243}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !239, file: !238, line: 75, baseType: !236, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !239, file: !238, line: 76, baseType: !114, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !239, file: !238, line: 79, baseType: !244, size: 1184, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !245, line: 37, baseType: !246)
!245 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 1184, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 37)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !72, file: !71, line: 265, baseType: !250, size: 2432, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_state_vm_t", file: !71, line: 227, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_state_vm_t", file: !71, line: 112, size: 2432, elements: !252)
!252 = !{!253, !272, !292, !293, !294, !296, !297, !306, !307, !311, !313, !314, !315}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "last_pool", scope: !251, file: !71, line: 120, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr_pool_t", file: !176, line: 56, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_qstr_pool_t", file: !176, line: 50, size: 256, elements: !257)
!257 = !{!258, !260, !261, !262, !263}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !256, file: !176, line: 51, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "total_prev_len", scope: !256, file: !176, line: 52, baseType: !122, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !256, file: !176, line: 53, baseType: !122, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !256, file: !176, line: 54, baseType: !122, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "qstrs", scope: !256, file: !176, line: 55, baseType: !264, offset: 256)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, elements: !270)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !268, line: 39, baseType: !269)
!268 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!269 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!270 = !{!271}
!271 = !DISubrange(count: -1)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "mp_emergency_exception_obj", scope: !251, file: !71, line: 123, baseType: !273, size: 256, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_exception_t", file: !274, line: 38, baseType: !275)
!274 = !DIFile(filename: "../../py/objexcept.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_exception_t", file: !274, line: 32, size: 256, elements: !276)
!276 = !{!277, !278, !279, !280, !282}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !275, file: !274, line: 33, baseType: !87, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_alloc", scope: !275, file: !274, line: 34, baseType: !122, size: 32, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_len", scope: !275, file: !274, line: 35, baseType: !122, size: 32, offset: 96, flags: DIFlagBitField, extraData: i64 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "traceback_data", scope: !275, file: !274, line: 36, baseType: !281, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !275, file: !274, line: 37, baseType: !283, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !285, line: 35, baseType: !286)
!285 = !DIFile(filename: "../../py/objtuple.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !285, line: 31, size: 128, elements: !287)
!287 = !{!288, !289, !290}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !286, file: !285, line: 32, baseType: !87, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !286, file: !285, line: 33, baseType: !122, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !286, file: !285, line: 34, baseType: !291, offset: 128)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, elements: !270)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mp_reload_exception", scope: !251, file: !71, line: 142, baseType: !273, size: 256, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "mp_loaded_modules_dict", scope: !251, file: !71, line: 145, baseType: !83, size: 256, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "mp_pending_exception", scope: !251, file: !71, line: 148, baseType: !295, size: 64, offset: 832)
!295 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !127)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "dict_main", scope: !251, file: !71, line: 160, baseType: !83, size: 256, offset: 896)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mp_sys_path_obj", scope: !251, file: !71, line: 163, baseType: !298, size: 256, offset: 1152)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_list_t", file: !299, line: 36, baseType: !300)
!299 = !DIFile(filename: "../../py/objlist.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_list_t", file: !299, line: 31, size: 256, elements: !301)
!301 = !{!302, !303, !304, !305}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !300, file: !299, line: 32, baseType: !87, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !300, file: !299, line: 33, baseType: !122, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !300, file: !299, line: 34, baseType: !122, size: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !300, file: !299, line: 35, baseType: !177, size: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mp_sys_argv_obj", scope: !251, file: !71, line: 164, baseType: !298, size: 256, offset: 1408)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "readline_hist", scope: !251, file: !71, line: 172, baseType: !308, size: 512, offset: 1664)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 512, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 8)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "qstr_last_chunk", scope: !251, file: !71, line: 200, baseType: !312, size: 64, offset: 2176)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "qstr_last_alloc", scope: !251, file: !71, line: 201, baseType: !122, size: 64, offset: 2240)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "qstr_last_used", scope: !251, file: !71, line: 202, baseType: !122, size: 64, offset: 2304)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "mp_optimise_value", scope: !251, file: !71, line: 210, baseType: !224, size: 64, offset: 2368)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !72, file: !71, line: 266, baseType: !317, size: 4736, offset: 2688)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_state_mem_t", file: !71, line: 108, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_state_mem_t", file: !71, line: 64, size: 4736, elements: !319)
!319 = !{!320, !321, !322, !323, !324, !325, !326, !330, !331, !333, !334, !335}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "gc_alloc_table_start", scope: !318, file: !71, line: 71, baseType: !312, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "gc_alloc_table_byte_len", scope: !318, file: !71, line: 72, baseType: !122, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "gc_pool_start", scope: !318, file: !71, line: 76, baseType: !312, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "gc_pool_end", scope: !318, file: !71, line: 77, baseType: !312, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "gc_lowest_long_lived_ptr", scope: !318, file: !71, line: 79, baseType: !114, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "gc_stack_overflow", scope: !318, file: !71, line: 81, baseType: !223, size: 32, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "gc_stack", scope: !318, file: !71, line: 82, baseType: !327, size: 4096, offset: 384)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 4096, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "gc_lock_depth", scope: !318, file: !71, line: 83, baseType: !98, size: 16, offset: 4480)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "gc_auto_collect_enabled", scope: !318, file: !71, line: 88, baseType: !332, size: 8, offset: 4496)
!332 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "gc_first_free_atb_index", scope: !318, file: !71, line: 95, baseType: !122, size: 64, offset: 4544)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "gc_last_free_atb_index", scope: !318, file: !71, line: 96, baseType: !122, size: 64, offset: 4608)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "permanent_pointers", scope: !318, file: !71, line: 107, baseType: !336, size: 64, offset: 4672)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!337 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!338 = !{i32 2, !"Dwarf Version", i32 4}
!339 = !{i32 2, !"Debug Info Version", i32 3}
!340 = !{i32 1, !"wchar_size", i32 4}
!341 = !{i32 7, !"PIC Level", i32 2}
!342 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
