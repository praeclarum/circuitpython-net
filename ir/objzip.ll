; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objzip.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objzip.c"
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

@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_zip = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 229, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @zip_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_identity_getiter, i8* (i8*)* @zip_iternext, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0

; Function Attrs: nounwind ssp uwtable
define internal i8* @zip_make_new(%struct._mp_obj_type_t*, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !240 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !242, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i64 %1, metadata !243, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i8** %2, metadata !244, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !245, metadata !DIExpression()), !dbg !252
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 65535, i1 zeroext false) #3, !dbg !253
  %5 = shl i64 %1, 3, !dbg !254
  %6 = add i64 %5, 16, !dbg !254
  %7 = tail call i8* @m_malloc(i64 %6, i1 zeroext false) #3, !dbg !254
  call void @llvm.dbg.value(metadata i8* %7, metadata !246, metadata !DIExpression()), !dbg !255
  %8 = bitcast i8* %7 to %struct._mp_obj_type_t**, !dbg !256
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %8, align 8, !dbg !257, !tbaa !258
  %9 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !263
  %10 = bitcast i8* %9 to i64*, !dbg !263
  store i64 %1, i64* %10, align 8, !dbg !264, !tbaa !265
  call void @llvm.dbg.value(metadata i64 0, metadata !247, metadata !DIExpression()), !dbg !267
  %11 = icmp eq i64 %1, 0, !dbg !268
  br i1 %11, label %15, label %12, !dbg !270

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !271
  %14 = bitcast i8* %13 to [0 x i8*]*, !dbg !271
  br label %16, !dbg !270

; <label>:15:                                     ; preds = %16, %4
  ret i8* %7, !dbg !273

; <label>:16:                                     ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %22, %16 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !247, metadata !DIExpression()), !dbg !267
  %18 = getelementptr inbounds i8*, i8** %2, i64 %17, !dbg !274
  %19 = load i8*, i8** %18, align 8, !dbg !274, !tbaa !275
  %20 = tail call i8* @mp_getiter(i8* %19, %struct._mp_obj_iter_buf_t* null) #3, !dbg !276
  %21 = getelementptr inbounds [0 x i8*], [0 x i8*]* %14, i64 0, i64 %17, !dbg !277
  store i8* %20, i8** %21, align 8, !dbg !278, !tbaa !275
  %22 = add nuw i64 %17, 1, !dbg !279
  call void @llvm.dbg.value(metadata i64 %22, metadata !247, metadata !DIExpression()), !dbg !267
  %23 = icmp eq i64 %22, %1, !dbg !268
  br i1 %23, label %15, label %16, !dbg !270, !llvm.loop !280
}

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @zip_iternext(i8* nocapture readonly) #0 !dbg !282 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !284, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i8* %0, metadata !285, metadata !DIExpression()), !dbg !301
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !302
  %3 = bitcast i8* %2 to i64*, !dbg !302
  %4 = load i64, i64* %3, align 8, !dbg !302, !tbaa !265
  %5 = icmp eq i64 %4, 0, !dbg !304
  br i1 %5, label %27, label %6, !dbg !305

; <label>:6:                                      ; preds = %1
  %7 = tail call i8* @mp_obj_new_tuple(i64 %4, i8** null) #3, !dbg !306
  call void @llvm.dbg.value(metadata i8* %7, metadata !286, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i64 0, metadata !295, metadata !DIExpression()), !dbg !308
  %8 = load i64, i64* %3, align 8, !dbg !309, !tbaa !265
  %9 = icmp eq i64 %8, 0, !dbg !310
  br i1 %9, label %27, label %10, !dbg !311

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !312
  %12 = bitcast i8* %11 to [0 x i8*]*, !dbg !312
  %13 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !312
  %14 = bitcast i8* %13 to [0 x i8*]*, !dbg !312
  br label %15, !dbg !311

; <label>:15:                                     ; preds = %10, %21
  %16 = phi i64 [ 0, %10 ], [ %23, %21 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !295, metadata !DIExpression()), !dbg !308
  %17 = getelementptr inbounds [0 x i8*], [0 x i8*]* %12, i64 0, i64 %16, !dbg !313
  %18 = load i8*, i8** %17, align 8, !dbg !313, !tbaa !275
  %19 = tail call i8* @mp_iternext(i8* %18) #3, !dbg !314
  call void @llvm.dbg.value(metadata i8* %19, metadata !297, metadata !DIExpression()), !dbg !315
  %20 = icmp eq i8* %19, null, !dbg !316
  br i1 %20, label %26, label %21, !dbg !318

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds [0 x i8*], [0 x i8*]* %14, i64 0, i64 %16, !dbg !319
  store i8* %19, i8** %22, align 8, !dbg !320, !tbaa !275
  %23 = add nuw i64 %16, 1, !dbg !321
  call void @llvm.dbg.value(metadata i64 %23, metadata !295, metadata !DIExpression()), !dbg !308
  %24 = load i64, i64* %3, align 8, !dbg !309, !tbaa !265
  %25 = icmp ult i64 %23, %24, !dbg !310
  br i1 %25, label %15, label %27, !dbg !311, !llvm.loop !322

; <label>:26:                                     ; preds = %15
  tail call void @mp_obj_tuple_del(i8* %7) #3, !dbg !324
  br label %27

; <label>:27:                                     ; preds = %21, %6, %26, %1
  %28 = phi i8* [ null, %1 ], [ null, %26 ], [ %7, %6 ], [ %7, %21 ], !dbg !326
  ret i8* %28, !dbg !327
}

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #1

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

declare i8* @mp_getiter(i8*, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #1

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #1

declare i8* @mp_iternext(i8*) local_unnamed_addr #1

declare void @mp_obj_tuple_del(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind }

!llvm.module.flags = !{!234, !235, !236, !237, !238}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!239}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_zip", scope: !2, file: !73, line: 70, type: !82, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !233, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objzip.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!70 = !{!71, !118, !104}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_zip_t", file: !73, line: 37, baseType: !74)
!73 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objzip.c", directory: "")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_zip_t", file: !73, line: 33, size: 128, elements: !75)
!75 = !{!76, !228, !229}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !74, file: !73, line: 34, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !6, line: 57, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !85)
!85 = !{!86, !87, !91, !92, !120, !144, !149, !155, !161, !169, !174, !188, !193, !218, !221, !222}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !84, file: !6, line: 476, baseType: !77, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !84, file: !6, line: 479, baseType: !88, size: 16, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !89, line: 31, baseType: !90)
!89 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!90 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !84, file: !6, line: 482, baseType: !88, size: 16, offset: 80)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !84, file: !6, line: 485, baseType: !93, size: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !97, !118, !119}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !100, line: 53, baseType: !101)
!100 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !100, line: 50, size: 128, elements: !102)
!102 = !{!103, !105}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !100, line: 51, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !101, file: !100, line: 52, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !100, line: 48, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !104, !110, !113}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !114, line: 31, baseType: !115)
!114 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !116, line: 92, baseType: !117)
!116 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !104)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !84, file: !6, line: 488, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!118, !81, !113, !125, !127}
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
!144 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !84, file: !6, line: 491, baseType: !145, size: 64, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!118, !118, !113, !113, !125}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !84, file: !6, line: 495, baseType: !150, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!118, !154, !118}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !84, file: !6, line: 496, baseType: !156, size: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!118, !160, !118, !118}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !84, file: !6, line: 509, baseType: !162, size: 64, offset: 448)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !118, !166, !168}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !167, line: 48, baseType: !113)
!167 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !84, file: !6, line: 516, baseType: !170, size: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!118, !118, !118, !118}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !84, file: !6, line: 521, baseType: !175, size: 64, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!118, !118, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !181, file: !6, line: 433, baseType: !77, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !181, file: !6, line: 434, baseType: !185, size: 192, offset: 64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 192, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !84, file: !6, line: 525, baseType: !189, size: 64, offset: 640)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!118, !118}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !84, file: !6, line: 528, baseType: !194, size: 64, offset: 704)
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
!211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !209, file: !6, line: 457, baseType: !104, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !209, file: !6, line: 458, baseType: !113, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !209, file: !6, line: 459, baseType: !214, size: 32, offset: 128)
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !202, line: 70, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !217, line: 30, baseType: !117)
!217 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !84, file: !6, line: 531, baseType: !219, size: 64, offset: 768)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !84, file: !6, line: 537, baseType: !219, size: 64, offset: 832)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !84, file: !6, line: 540, baseType: !223, size: 64, offset: 896)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !224, file: !6, line: 776, baseType: !77, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !224, file: !6, line: 777, baseType: !128, size: 192, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "n_iters", scope: !74, file: !73, line: 35, baseType: !113, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "iters", scope: !74, file: !73, line: 36, baseType: !230, offset: 128)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: -1)
!233 = !{!0}
!234 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!235 = !{i32 2, !"Dwarf Version", i32 4}
!236 = !{i32 2, !"Debug Info Version", i32 3}
!237 = !{i32 1, !"wchar_size", i32 4}
!238 = !{i32 7, !"PIC Level", i32 2}
!239 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!240 = distinct !DISubprogram(name: "zip_make_new", scope: !73, file: !73, line: 39, type: !123, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !241)
!241 = !{!242, !243, !244, !245, !246, !247}
!242 = !DILocalVariable(name: "type", arg: 1, scope: !240, file: !73, line: 39, type: !81)
!243 = !DILocalVariable(name: "n_args", arg: 2, scope: !240, file: !73, line: 39, type: !113)
!244 = !DILocalVariable(name: "args", arg: 3, scope: !240, file: !73, line: 39, type: !125)
!245 = !DILocalVariable(name: "kw_args", arg: 4, scope: !240, file: !73, line: 39, type: !127)
!246 = !DILocalVariable(name: "o", scope: !240, file: !73, line: 42, type: !71)
!247 = !DILocalVariable(name: "i", scope: !248, file: !73, line: 45, type: !113)
!248 = distinct !DILexicalBlock(scope: !240, file: !73, line: 45, column: 5)
!249 = !DILocation(line: 39, column: 51, scope: !240)
!250 = !DILocation(line: 39, column: 64, scope: !240)
!251 = !DILocation(line: 39, column: 88, scope: !240)
!252 = !DILocation(line: 39, column: 104, scope: !240)
!253 = !DILocation(line: 40, column: 5, scope: !240)
!254 = !DILocation(line: 42, column: 23, scope: !240)
!255 = !DILocation(line: 42, column: 19, scope: !240)
!256 = !DILocation(line: 43, column: 13, scope: !240)
!257 = !DILocation(line: 43, column: 18, scope: !240)
!258 = !{!259, !260, i64 0}
!259 = !{!"_mp_obj_base_t", !260, i64 0}
!260 = !{!"any pointer", !261, i64 0}
!261 = !{!"omnipotent char", !262, i64 0}
!262 = !{!"Simple C/C++ TBAA"}
!263 = !DILocation(line: 44, column: 8, scope: !240)
!264 = !DILocation(line: 44, column: 16, scope: !240)
!265 = !{!266, !266, i64 0}
!266 = !{!"long", !261, i64 0}
!267 = !DILocation(line: 45, column: 17, scope: !248)
!268 = !DILocation(line: 45, column: 26, scope: !269)
!269 = distinct !DILexicalBlock(scope: !248, file: !73, line: 45, column: 5)
!270 = !DILocation(line: 45, column: 5, scope: !248)
!271 = !DILocation(line: 0, scope: !272)
!272 = distinct !DILexicalBlock(scope: !269, file: !73, line: 45, column: 41)
!273 = !DILocation(line: 48, column: 5, scope: !240)
!274 = !DILocation(line: 46, column: 34, scope: !272)
!275 = !{!260, !260, i64 0}
!276 = !DILocation(line: 46, column: 23, scope: !272)
!277 = !DILocation(line: 46, column: 9, scope: !272)
!278 = !DILocation(line: 46, column: 21, scope: !272)
!279 = !DILocation(line: 45, column: 37, scope: !269)
!280 = distinct !{!280, !270, !281}
!281 = !DILocation(line: 47, column: 5, scope: !248)
!282 = distinct !DISubprogram(name: "zip_iternext", scope: !73, file: !73, line: 51, type: !191, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !283)
!283 = !{!284, !285, !286, !295, !297}
!284 = !DILocalVariable(name: "self_in", arg: 1, scope: !282, file: !73, line: 51, type: !118)
!285 = !DILocalVariable(name: "self", scope: !282, file: !73, line: 53, type: !71)
!286 = !DILocalVariable(name: "tuple", scope: !282, file: !73, line: 57, type: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !289, line: 35, baseType: !290)
!289 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.h", directory: "")
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !289, line: 31, size: 128, elements: !291)
!291 = !{!292, !293, !294}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !290, file: !289, line: 32, baseType: !77, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !290, file: !289, line: 33, baseType: !113, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !290, file: !289, line: 34, baseType: !230, offset: 128)
!295 = !DILocalVariable(name: "i", scope: !296, file: !73, line: 59, type: !113)
!296 = distinct !DILexicalBlock(scope: !282, file: !73, line: 59, column: 5)
!297 = !DILocalVariable(name: "next", scope: !298, file: !73, line: 60, type: !118)
!298 = distinct !DILexicalBlock(scope: !299, file: !73, line: 59, column: 48)
!299 = distinct !DILexicalBlock(scope: !296, file: !73, line: 59, column: 5)
!300 = !DILocation(line: 51, column: 39, scope: !282)
!301 = !DILocation(line: 53, column: 19, scope: !282)
!302 = !DILocation(line: 54, column: 15, scope: !303)
!303 = distinct !DILexicalBlock(scope: !282, file: !73, line: 54, column: 9)
!304 = !DILocation(line: 54, column: 23, scope: !303)
!305 = !DILocation(line: 54, column: 9, scope: !282)
!306 = !DILocation(line: 57, column: 29, scope: !282)
!307 = !DILocation(line: 57, column: 21, scope: !282)
!308 = !DILocation(line: 59, column: 17, scope: !296)
!309 = !DILocation(line: 59, column: 34, scope: !299)
!310 = !DILocation(line: 59, column: 26, scope: !299)
!311 = !DILocation(line: 59, column: 5, scope: !296)
!312 = !DILocation(line: 0, scope: !298)
!313 = !DILocation(line: 60, column: 37, scope: !298)
!314 = !DILocation(line: 60, column: 25, scope: !298)
!315 = !DILocation(line: 60, column: 18, scope: !298)
!316 = !DILocation(line: 61, column: 18, scope: !317)
!317 = distinct !DILexicalBlock(scope: !298, file: !73, line: 61, column: 13)
!318 = !DILocation(line: 61, column: 13, scope: !298)
!319 = !DILocation(line: 65, column: 9, scope: !298)
!320 = !DILocation(line: 65, column: 25, scope: !298)
!321 = !DILocation(line: 59, column: 44, scope: !299)
!322 = distinct !{!322, !311, !323}
!323 = !DILocation(line: 66, column: 5, scope: !296)
!324 = !DILocation(line: 62, column: 13, scope: !325)
!325 = distinct !DILexicalBlock(scope: !317, file: !73, line: 61, column: 44)
!326 = !DILocation(line: 0, scope: !282)
!327 = !DILocation(line: 68, column: 1, scope: !282)
