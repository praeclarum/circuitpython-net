; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objboundmeth.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objboundmeth.c"
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

@mp_type_bound_meth = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 116, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @bound_meth_call, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_type_type = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define i8* @mp_call_method_self_n_kw(i8*, i8*, i64, i64, i8**) local_unnamed_addr #0 !dbg !237 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !241, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i8* %1, metadata !242, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i64 %2, metadata !243, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i64 %3, metadata !244, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i8** %4, metadata !245, metadata !DIExpression()), !dbg !254
  %6 = shl i64 %3, 1, !dbg !255
  %7 = add i64 %6, %2, !dbg !256
  call void @llvm.dbg.value(metadata i64 %7, metadata !246, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i8** null, metadata !247, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i8** null, metadata !248, metadata !DIExpression()), !dbg !259
  %8 = icmp ugt i64 %7, 4, !dbg !260
  br i1 %8, label %9, label %14, !dbg !262

; <label>:9:                                      ; preds = %5
  %10 = shl i64 %7, 3, !dbg !263
  %11 = add i64 %10, 8, !dbg !263
  %12 = tail call i8* @m_malloc_maybe(i64 %11, i1 zeroext false) #4, !dbg !263
  call void @llvm.dbg.value(metadata i8* %12, metadata !247, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i8* %12, metadata !248, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i8* %12, metadata !247, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i8* %12, metadata !248, metadata !DIExpression()), !dbg !259
  %13 = icmp eq i8* %12, null, !dbg !265
  br i1 %13, label %14, label %18, !dbg !267

; <label>:14:                                     ; preds = %5, %9
  %15 = shl i64 %7, 3, !dbg !268
  %16 = add i64 %15, 8, !dbg !268
  %17 = alloca i8, i64 %16, align 16, !dbg !268
  call void @llvm.dbg.value(metadata i8* %17, metadata !247, metadata !DIExpression()), !dbg !258
  br label %18, !dbg !270

; <label>:18:                                     ; preds = %14, %9
  %19 = phi i1 [ true, %14 ], [ false, %9 ]
  %20 = phi i8* [ null, %14 ], [ %12, %9 ]
  %21 = phi i8* [ %17, %14 ], [ %12, %9 ]
  %22 = bitcast i8* %21 to i8**, !dbg !271
  call void @llvm.dbg.value(metadata i8** %22, metadata !247, metadata !DIExpression()), !dbg !258
  store i8* %1, i8** %22, align 8, !dbg !272, !tbaa !273
  %23 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !277
  %24 = bitcast i8** %4 to i8*, !dbg !277
  %25 = shl i64 %7, 3, !dbg !277
  %26 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %23, i1 false, i1 true, i1 false), !dbg !277
  %27 = call i8* @__memcpy_chk(i8* nonnull %23, i8* %24, i64 %25, i64 %26) #4, !dbg !277
  %28 = add i64 %2, 1, !dbg !278
  %29 = call i8* @mp_call_function_n_kw(i8* %0, i64 %28, i64 %3, i8** %22) #4, !dbg !279
  call void @llvm.dbg.value(metadata i8* %29, metadata !249, metadata !DIExpression()), !dbg !280
  br i1 %19, label %31, label %30, !dbg !281

; <label>:30:                                     ; preds = %18
  call void @m_free(i8* %20) #4, !dbg !282
  br label %31, !dbg !285

; <label>:31:                                     ; preds = %18, %30
  ret i8* %29, !dbg !286
}

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #3

declare i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #1

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_bound_meth(i8*, i8*) local_unnamed_addr #0 !dbg !287 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !291, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i8* %1, metadata !292, metadata !DIExpression()), !dbg !295
  %3 = tail call i8* @m_malloc(i64 24, i1 zeroext false) #4, !dbg !296
  call void @llvm.dbg.value(metadata i8* %3, metadata !293, metadata !DIExpression()), !dbg !297
  %4 = bitcast i8* %3 to %struct._mp_obj_type_t**, !dbg !298
  store %struct._mp_obj_type_t* @mp_type_bound_meth, %struct._mp_obj_type_t** %4, align 8, !dbg !299, !tbaa !300
  %5 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !303
  %6 = bitcast i8* %5 to i8**, !dbg !303
  store i8* %0, i8** %6, align 8, !dbg !304, !tbaa !305
  %7 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !306
  %8 = bitcast i8* %7 to i8**, !dbg !306
  store i8* %1, i8** %8, align 8, !dbg !307, !tbaa !308
  ret i8* %3, !dbg !309
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @bound_meth_call(i8* nocapture readonly, i64, i64, i8**) #0 !dbg !310 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !312, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i64 %1, metadata !313, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i64 %2, metadata !314, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i8** %3, metadata !315, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i8* %0, metadata !316, metadata !DIExpression()), !dbg !321
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !322
  %6 = bitcast i8* %5 to i8**, !dbg !322
  %7 = load i8*, i8** %6, align 8, !dbg !322, !tbaa !305
  %8 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !323
  %9 = bitcast i8* %8 to i8**, !dbg !323
  %10 = load i8*, i8** %9, align 8, !dbg !323, !tbaa !308
  %11 = tail call i8* @mp_call_method_self_n_kw(i8* %7, i8* %10, i64 %1, i64 %2, i8** %3), !dbg !324
  ret i8* %11, !dbg !325
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!231, !232, !233, !234, !235}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!236}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_bound_meth", scope: !2, file: !76, line: 102, type: !85, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !230, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objboundmeth.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!70 = !{!71, !73, !74, !72}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_bound_meth_t", file: !76, line: 36, baseType: !77)
!76 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objboundmeth.c", directory: "")
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_bound_meth_t", file: !76, line: 32, size: 192, elements: !78)
!78 = !{!79, !228, !229}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !77, file: !76, line: 33, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !82)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !6, line: 57, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !88)
!88 = !{!89, !90, !94, !95, !121, !145, !150, !156, !162, !169, !174, !188, !193, !218, !221, !222}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !87, file: !6, line: 476, baseType: !80, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !87, file: !6, line: 479, baseType: !91, size: 16, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !92, line: 31, baseType: !93)
!92 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!93 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !6, line: 482, baseType: !91, size: 16, offset: 80)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !87, file: !6, line: 485, baseType: !96, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100, !72, !120}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !103, line: 53, baseType: !104)
!103 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !103, line: 50, size: 128, elements: !105)
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !104, file: !103, line: 51, baseType: !73, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !104, file: !103, line: 52, baseType: !108, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !103, line: 48, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !73, !112, !115}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !116, line: 31, baseType: !117)
!116 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !118, line: 92, baseType: !119)
!118 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !87, file: !6, line: 488, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!72, !84, !115, !126, !128}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !131)
!131 = !{!132, !133, !134, !135, !136, !137, !138}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !130, file: !6, line: 366, baseType: !115, size: 1, flags: DIFlagBitField, extraData: i64 0)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !130, file: !6, line: 367, baseType: !115, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !130, file: !6, line: 368, baseType: !115, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !130, file: !6, line: 369, baseType: !115, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !130, file: !6, line: 371, baseType: !115, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !130, file: !6, line: 372, baseType: !115, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !130, file: !6, line: 373, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !141, file: !6, line: 351, baseType: !72, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, line: 352, baseType: !72, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !87, file: !6, line: 491, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!72, !72, !115, !115, !126}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !87, file: !6, line: 495, baseType: !151, size: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!72, !155, !72}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !87, file: !6, line: 496, baseType: !157, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!72, !161, !72, !72}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !87, file: !6, line: 509, baseType: !163, size: 64, offset: 448)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !72, !167, !71}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !168, line: 48, baseType: !115)
!168 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !87, file: !6, line: 516, baseType: !170, size: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!72, !72, !72, !72}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !87, file: !6, line: 521, baseType: !175, size: 64, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!72, !72, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !181, file: !6, line: 433, baseType: !80, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !181, file: !6, line: 434, baseType: !185, size: 192, offset: 64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 192, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !87, file: !6, line: 525, baseType: !189, size: 64, offset: 640)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!72, !72}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !87, file: !6, line: 528, baseType: !194, size: 64, offset: 704)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !196)
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !195, file: !6, line: 469, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !72, !207, !215}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !202, line: 69, baseType: !203)
!202 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !204, line: 32, baseType: !205)
!204 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !118, line: 49, baseType: !206)
!206 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !210)
!210 = !{!211, !212, !213}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !209, file: !6, line: 457, baseType: !73, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !209, file: !6, line: 458, baseType: !115, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !209, file: !6, line: 459, baseType: !214, size: 32, offset: 128)
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !202, line: 70, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !217, line: 30, baseType: !119)
!217 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !87, file: !6, line: 531, baseType: !219, size: 64, offset: 768)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !87, file: !6, line: 537, baseType: !219, size: 64, offset: 832)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !87, file: !6, line: 540, baseType: !223, size: 64, offset: 896)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !224, file: !6, line: 776, baseType: !80, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !224, file: !6, line: 777, baseType: !129, size: 192, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !77, file: !76, line: 34, baseType: !72, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "self", scope: !77, file: !76, line: 35, baseType: !72, size: 64, offset: 128)
!230 = !{!0}
!231 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!232 = !{i32 2, !"Dwarf Version", i32 4}
!233 = !{i32 2, !"Debug Info Version", i32 3}
!234 = !{i32 1, !"wchar_size", i32 4}
!235 = !{i32 7, !"PIC Level", i32 2}
!236 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!237 = distinct !DISubprogram(name: "mp_call_method_self_n_kw", scope: !76, file: !76, line: 50, type: !238, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !240)
!238 = !DISubroutineType(types: !239)
!239 = !{!72, !72, !72, !115, !115, !126}
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249}
!241 = !DILocalVariable(name: "meth", arg: 1, scope: !237, file: !76, line: 50, type: !72)
!242 = !DILocalVariable(name: "self", arg: 2, scope: !237, file: !76, line: 50, type: !72)
!243 = !DILocalVariable(name: "n_args", arg: 3, scope: !237, file: !76, line: 50, type: !115)
!244 = !DILocalVariable(name: "n_kw", arg: 4, scope: !237, file: !76, line: 50, type: !115)
!245 = !DILocalVariable(name: "args", arg: 5, scope: !237, file: !76, line: 50, type: !126)
!246 = !DILocalVariable(name: "n_total", scope: !237, file: !76, line: 52, type: !115)
!247 = !DILocalVariable(name: "args2", scope: !237, file: !76, line: 53, type: !71)
!248 = !DILocalVariable(name: "free_args2", scope: !237, file: !76, line: 57, type: !71)
!249 = !DILocalVariable(name: "res", scope: !237, file: !76, line: 70, type: !72)
!250 = !DILocation(line: 50, column: 44, scope: !237)
!251 = !DILocation(line: 50, column: 59, scope: !237)
!252 = !DILocation(line: 50, column: 72, scope: !237)
!253 = !DILocation(line: 50, column: 87, scope: !237)
!254 = !DILocation(line: 50, column: 109, scope: !237)
!255 = !DILocation(line: 52, column: 33, scope: !237)
!256 = !DILocation(line: 52, column: 29, scope: !237)
!257 = !DILocation(line: 52, column: 12, scope: !237)
!258 = !DILocation(line: 53, column: 15, scope: !237)
!259 = !DILocation(line: 57, column: 15, scope: !237)
!260 = !DILocation(line: 58, column: 17, scope: !261)
!261 = distinct !DILexicalBlock(scope: !237, file: !76, line: 58, column: 9)
!262 = !DILocation(line: 58, column: 9, scope: !237)
!263 = !DILocation(line: 60, column: 17, scope: !264)
!264 = distinct !DILexicalBlock(scope: !261, file: !76, line: 58, column: 22)
!265 = !DILocation(line: 63, column: 15, scope: !266)
!266 = distinct !DILexicalBlock(scope: !237, file: !76, line: 63, column: 9)
!267 = !DILocation(line: 63, column: 9, scope: !237)
!268 = !DILocation(line: 65, column: 17, scope: !269)
!269 = distinct !DILexicalBlock(scope: !266, file: !76, line: 63, column: 24)
!270 = !DILocation(line: 66, column: 5, scope: !269)
!271 = !DILocation(line: 0, scope: !237)
!272 = !DILocation(line: 68, column: 14, scope: !237)
!273 = !{!274, !274, i64 0}
!274 = !{!"any pointer", !275, i64 0}
!275 = !{!"omnipotent char", !276, i64 0}
!276 = !{!"Simple C/C++ TBAA"}
!277 = !DILocation(line: 69, column: 5, scope: !237)
!278 = !DILocation(line: 70, column: 55, scope: !237)
!279 = !DILocation(line: 70, column: 20, scope: !237)
!280 = !DILocation(line: 70, column: 14, scope: !237)
!281 = !DILocation(line: 74, column: 9, scope: !237)
!282 = !DILocation(line: 75, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !76, line: 74, column: 29)
!284 = distinct !DILexicalBlock(scope: !237, file: !76, line: 74, column: 9)
!285 = !DILocation(line: 76, column: 5, scope: !283)
!286 = !DILocation(line: 78, column: 5, scope: !237)
!287 = distinct !DISubprogram(name: "mp_obj_new_bound_meth", scope: !76, file: !76, line: 114, type: !288, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !290)
!288 = !DISubroutineType(types: !289)
!289 = !{!72, !72, !72}
!290 = !{!291, !292, !293}
!291 = !DILocalVariable(name: "meth", arg: 1, scope: !287, file: !76, line: 114, type: !72)
!292 = !DILocalVariable(name: "self", arg: 2, scope: !287, file: !76, line: 114, type: !72)
!293 = !DILocalVariable(name: "o", scope: !287, file: !76, line: 115, type: !74)
!294 = !DILocation(line: 114, column: 41, scope: !287)
!295 = !DILocation(line: 114, column: 56, scope: !287)
!296 = !DILocation(line: 115, column: 30, scope: !287)
!297 = !DILocation(line: 115, column: 26, scope: !287)
!298 = !DILocation(line: 116, column: 13, scope: !287)
!299 = !DILocation(line: 116, column: 18, scope: !287)
!300 = !{!301, !274, i64 0}
!301 = !{!"_mp_obj_bound_meth_t", !302, i64 0, !274, i64 8, !274, i64 16}
!302 = !{!"_mp_obj_base_t", !274, i64 0}
!303 = !DILocation(line: 117, column: 8, scope: !287)
!304 = !DILocation(line: 117, column: 13, scope: !287)
!305 = !{!301, !274, i64 8}
!306 = !DILocation(line: 118, column: 8, scope: !287)
!307 = !DILocation(line: 118, column: 13, scope: !287)
!308 = !{!301, !274, i64 16}
!309 = !DILocation(line: 119, column: 5, scope: !287)
!310 = distinct !DISubprogram(name: "bound_meth_call", scope: !76, file: !76, line: 81, type: !148, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !311)
!311 = !{!312, !313, !314, !315, !316}
!312 = !DILocalVariable(name: "self_in", arg: 1, scope: !310, file: !76, line: 81, type: !72)
!313 = !DILocalVariable(name: "n_args", arg: 2, scope: !310, file: !76, line: 81, type: !115)
!314 = !DILocalVariable(name: "n_kw", arg: 3, scope: !310, file: !76, line: 81, type: !115)
!315 = !DILocalVariable(name: "args", arg: 4, scope: !310, file: !76, line: 81, type: !126)
!316 = !DILocalVariable(name: "self", scope: !310, file: !76, line: 82, type: !74)
!317 = !DILocation(line: 81, column: 42, scope: !310)
!318 = !DILocation(line: 81, column: 58, scope: !310)
!319 = !DILocation(line: 81, column: 73, scope: !310)
!320 = !DILocation(line: 81, column: 95, scope: !310)
!321 = !DILocation(line: 82, column: 26, scope: !310)
!322 = !DILocation(line: 83, column: 43, scope: !310)
!323 = !DILocation(line: 83, column: 55, scope: !310)
!324 = !DILocation(line: 83, column: 12, scope: !310)
!325 = !DILocation(line: 83, column: 5, scope: !310)
