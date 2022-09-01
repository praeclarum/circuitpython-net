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
define i8* @mp_call_method_self_n_kw(i8*, i8*, i64, i64, i8**) local_unnamed_addr #0 !dbg !235 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !239, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i8* %1, metadata !240, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i64 %2, metadata !241, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i64 %3, metadata !242, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i8** %4, metadata !243, metadata !DIExpression()), !dbg !252
  %6 = shl i64 %3, 1, !dbg !253
  %7 = add i64 %6, %2, !dbg !254
  call void @llvm.dbg.value(metadata i64 %7, metadata !244, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i8** null, metadata !245, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i8** null, metadata !246, metadata !DIExpression()), !dbg !257
  %8 = icmp ugt i64 %7, 4, !dbg !258
  br i1 %8, label %9, label %14, !dbg !260

; <label>:9:                                      ; preds = %5
  %10 = shl i64 %7, 3, !dbg !261
  %11 = add i64 %10, 8, !dbg !261
  %12 = tail call i8* @m_malloc_maybe(i64 %11, i1 zeroext false) #4, !dbg !261
  call void @llvm.dbg.value(metadata i8* %12, metadata !245, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i8* %12, metadata !246, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i8* %12, metadata !245, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i8* %12, metadata !246, metadata !DIExpression()), !dbg !257
  %13 = icmp eq i8* %12, null, !dbg !263
  br i1 %13, label %14, label %18, !dbg !265

; <label>:14:                                     ; preds = %5, %9
  %15 = shl i64 %7, 3, !dbg !266
  %16 = add i64 %15, 8, !dbg !266
  %17 = alloca i8, i64 %16, align 16, !dbg !266
  call void @llvm.dbg.value(metadata i8* %17, metadata !245, metadata !DIExpression()), !dbg !256
  br label %18, !dbg !268

; <label>:18:                                     ; preds = %14, %9
  %19 = phi i1 [ true, %14 ], [ false, %9 ]
  %20 = phi i8* [ null, %14 ], [ %12, %9 ]
  %21 = phi i8* [ %17, %14 ], [ %12, %9 ]
  %22 = bitcast i8* %21 to i8**, !dbg !269
  call void @llvm.dbg.value(metadata i8** %22, metadata !245, metadata !DIExpression()), !dbg !256
  store i8* %1, i8** %22, align 8, !dbg !270, !tbaa !271
  %23 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !275
  %24 = bitcast i8** %4 to i8*, !dbg !275
  %25 = shl i64 %7, 3, !dbg !275
  %26 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %23, i1 false, i1 true), !dbg !275
  %27 = call i8* @__memcpy_chk(i8* nonnull %23, i8* %24, i64 %25, i64 %26) #4, !dbg !275
  %28 = add i64 %2, 1, !dbg !276
  %29 = call i8* @mp_call_function_n_kw(i8* %0, i64 %28, i64 %3, i8** %22) #4, !dbg !277
  call void @llvm.dbg.value(metadata i8* %29, metadata !247, metadata !DIExpression()), !dbg !278
  br i1 %19, label %31, label %30, !dbg !279

; <label>:30:                                     ; preds = %18
  call void @m_free(i8* %20) #4, !dbg !280
  br label %31, !dbg !283

; <label>:31:                                     ; preds = %18, %30
  ret i8* %29, !dbg !284
}

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #3

declare i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #1

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_bound_meth(i8*, i8*) local_unnamed_addr #0 !dbg !285 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !289, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i8* %1, metadata !290, metadata !DIExpression()), !dbg !293
  %3 = tail call i8* @m_malloc(i64 24, i1 zeroext false) #4, !dbg !294
  call void @llvm.dbg.value(metadata i8* %3, metadata !291, metadata !DIExpression()), !dbg !295
  %4 = bitcast i8* %3 to %struct._mp_obj_type_t**, !dbg !296
  store %struct._mp_obj_type_t* @mp_type_bound_meth, %struct._mp_obj_type_t** %4, align 8, !dbg !297, !tbaa !298
  %5 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !301
  %6 = bitcast i8* %5 to i8**, !dbg !301
  store i8* %0, i8** %6, align 8, !dbg !302, !tbaa !303
  %7 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !304
  %8 = bitcast i8* %7 to i8**, !dbg !304
  store i8* %1, i8** %8, align 8, !dbg !305, !tbaa !306
  ret i8* %3, !dbg !307
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @bound_meth_call(i8* nocapture readonly, i64, i64, i8**) #0 !dbg !308 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !310, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i64 %1, metadata !311, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i64 %2, metadata !312, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i8** %3, metadata !313, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i8* %0, metadata !314, metadata !DIExpression()), !dbg !319
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !320
  %6 = bitcast i8* %5 to i8**, !dbg !320
  %7 = load i8*, i8** %6, align 8, !dbg !320, !tbaa !303
  %8 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !321
  %9 = bitcast i8* %8 to i8**, !dbg !321
  %10 = load i8*, i8** %9, align 8, !dbg !321, !tbaa !306
  %11 = tail call i8* @mp_call_method_self_n_kw(i8* %7, i8* %10, i64 %1, i64 %2, i8** %3), !dbg !322
  ret i8* %11, !dbg !323
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!229, !230, !231, !232, !233}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!234}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_bound_meth", scope: !2, file: !3, line: 102, type: !83, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !228)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objboundmeth.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!69 = !{!70, !72, !73, !71}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_bound_meth_t", file: !3, line: 36, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_bound_meth_t", file: !3, line: 32, size: 192, elements: !76)
!76 = !{!77, !226, !227}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !75, file: !3, line: 33, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !80)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !6, line: 57, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !86)
!86 = !{!87, !88, !92, !93, !119, !143, !148, !154, !160, !167, !172, !186, !191, !216, !219, !220}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !85, file: !6, line: 476, baseType: !78, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !85, file: !6, line: 479, baseType: !89, size: 16, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !90, line: 31, baseType: !91)
!90 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!91 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !85, file: !6, line: 482, baseType: !89, size: 16, offset: 80)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !85, file: !6, line: 485, baseType: !94, size: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !71, !118}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !101, line: 53, baseType: !102)
!101 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !101, line: 50, size: 128, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !101, line: 51, baseType: !72, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !102, file: !101, line: 52, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !101, line: 48, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !72, !110, !113}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !114, line: 31, baseType: !115)
!114 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !116, line: 92, baseType: !117)
!116 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !85, file: !6, line: 488, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!71, !82, !113, !124, !126}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !128, file: !6, line: 366, baseType: !113, size: 1, flags: DIFlagBitField, extraData: i64 0)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !128, file: !6, line: 367, baseType: !113, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !128, file: !6, line: 368, baseType: !113, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !128, file: !6, line: 369, baseType: !113, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !128, file: !6, line: 371, baseType: !113, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !128, file: !6, line: 372, baseType: !113, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !128, file: !6, line: 373, baseType: !137, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !140)
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !139, file: !6, line: 351, baseType: !71, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !139, file: !6, line: 352, baseType: !71, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !85, file: !6, line: 491, baseType: !144, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!71, !71, !113, !113, !124}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !85, file: !6, line: 495, baseType: !149, size: 64, offset: 320)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!71, !153, !71}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !85, file: !6, line: 496, baseType: !155, size: 64, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!71, !159, !71, !71}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !85, file: !6, line: 509, baseType: !161, size: 64, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !71, !165, !70}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !166, line: 48, baseType: !113)
!166 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!167 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !85, file: !6, line: 516, baseType: !168, size: 64, offset: 512)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!71, !71, !71, !71}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !85, file: !6, line: 521, baseType: !173, size: 64, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!71, !71, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !179, file: !6, line: 433, baseType: !78, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !179, file: !6, line: 434, baseType: !183, size: 192, offset: 64)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 192, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 3)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !85, file: !6, line: 525, baseType: !187, size: 64, offset: 640)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!71, !71}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !85, file: !6, line: 528, baseType: !192, size: 64, offset: 704)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !194)
!194 = !{!195}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !193, file: !6, line: 469, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !71, !205, !213}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !200, line: 70, baseType: !201)
!200 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !202, line: 32, baseType: !203)
!202 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !116, line: 49, baseType: !204)
!204 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !208)
!208 = !{!209, !210, !211}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !207, file: !6, line: 457, baseType: !72, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !207, file: !6, line: 458, baseType: !113, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !207, file: !6, line: 459, baseType: !212, size: 32, offset: 128)
!212 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !200, line: 71, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !215, line: 30, baseType: !117)
!215 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!216 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !85, file: !6, line: 531, baseType: !217, size: 64, offset: 768)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !85, file: !6, line: 537, baseType: !217, size: 64, offset: 832)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !85, file: !6, line: 540, baseType: !221, size: 64, offset: 896)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !223)
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !222, file: !6, line: 776, baseType: !78, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !222, file: !6, line: 777, baseType: !127, size: 192, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !75, file: !3, line: 34, baseType: !71, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "self", scope: !75, file: !3, line: 35, baseType: !71, size: 64, offset: 128)
!228 = !{!0}
!229 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!230 = !{i32 2, !"Dwarf Version", i32 4}
!231 = !{i32 2, !"Debug Info Version", i32 3}
!232 = !{i32 1, !"wchar_size", i32 4}
!233 = !{i32 7, !"PIC Level", i32 2}
!234 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!235 = distinct !DISubprogram(name: "mp_call_method_self_n_kw", scope: !3, file: !3, line: 50, type: !236, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !238)
!236 = !DISubroutineType(types: !237)
!237 = !{!71, !71, !71, !113, !113, !124}
!238 = !{!239, !240, !241, !242, !243, !244, !245, !246, !247}
!239 = !DILocalVariable(name: "meth", arg: 1, scope: !235, file: !3, line: 50, type: !71)
!240 = !DILocalVariable(name: "self", arg: 2, scope: !235, file: !3, line: 50, type: !71)
!241 = !DILocalVariable(name: "n_args", arg: 3, scope: !235, file: !3, line: 50, type: !113)
!242 = !DILocalVariable(name: "n_kw", arg: 4, scope: !235, file: !3, line: 50, type: !113)
!243 = !DILocalVariable(name: "args", arg: 5, scope: !235, file: !3, line: 50, type: !124)
!244 = !DILocalVariable(name: "n_total", scope: !235, file: !3, line: 52, type: !113)
!245 = !DILocalVariable(name: "args2", scope: !235, file: !3, line: 53, type: !70)
!246 = !DILocalVariable(name: "free_args2", scope: !235, file: !3, line: 57, type: !70)
!247 = !DILocalVariable(name: "res", scope: !235, file: !3, line: 70, type: !71)
!248 = !DILocation(line: 50, column: 44, scope: !235)
!249 = !DILocation(line: 50, column: 59, scope: !235)
!250 = !DILocation(line: 50, column: 72, scope: !235)
!251 = !DILocation(line: 50, column: 87, scope: !235)
!252 = !DILocation(line: 50, column: 109, scope: !235)
!253 = !DILocation(line: 52, column: 33, scope: !235)
!254 = !DILocation(line: 52, column: 29, scope: !235)
!255 = !DILocation(line: 52, column: 12, scope: !235)
!256 = !DILocation(line: 53, column: 15, scope: !235)
!257 = !DILocation(line: 57, column: 15, scope: !235)
!258 = !DILocation(line: 58, column: 17, scope: !259)
!259 = distinct !DILexicalBlock(scope: !235, file: !3, line: 58, column: 9)
!260 = !DILocation(line: 58, column: 9, scope: !235)
!261 = !DILocation(line: 60, column: 17, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !3, line: 58, column: 22)
!263 = !DILocation(line: 63, column: 15, scope: !264)
!264 = distinct !DILexicalBlock(scope: !235, file: !3, line: 63, column: 9)
!265 = !DILocation(line: 63, column: 9, scope: !235)
!266 = !DILocation(line: 65, column: 17, scope: !267)
!267 = distinct !DILexicalBlock(scope: !264, file: !3, line: 63, column: 24)
!268 = !DILocation(line: 66, column: 5, scope: !267)
!269 = !DILocation(line: 0, scope: !262)
!270 = !DILocation(line: 68, column: 14, scope: !235)
!271 = !{!272, !272, i64 0}
!272 = !{!"any pointer", !273, i64 0}
!273 = !{!"omnipotent char", !274, i64 0}
!274 = !{!"Simple C/C++ TBAA"}
!275 = !DILocation(line: 69, column: 5, scope: !235)
!276 = !DILocation(line: 70, column: 55, scope: !235)
!277 = !DILocation(line: 70, column: 20, scope: !235)
!278 = !DILocation(line: 70, column: 14, scope: !235)
!279 = !DILocation(line: 74, column: 9, scope: !235)
!280 = !DILocation(line: 75, column: 9, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !3, line: 74, column: 29)
!282 = distinct !DILexicalBlock(scope: !235, file: !3, line: 74, column: 9)
!283 = !DILocation(line: 76, column: 5, scope: !281)
!284 = !DILocation(line: 78, column: 5, scope: !235)
!285 = distinct !DISubprogram(name: "mp_obj_new_bound_meth", scope: !3, file: !3, line: 114, type: !286, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !288)
!286 = !DISubroutineType(types: !287)
!287 = !{!71, !71, !71}
!288 = !{!289, !290, !291}
!289 = !DILocalVariable(name: "meth", arg: 1, scope: !285, file: !3, line: 114, type: !71)
!290 = !DILocalVariable(name: "self", arg: 2, scope: !285, file: !3, line: 114, type: !71)
!291 = !DILocalVariable(name: "o", scope: !285, file: !3, line: 115, type: !73)
!292 = !DILocation(line: 114, column: 41, scope: !285)
!293 = !DILocation(line: 114, column: 56, scope: !285)
!294 = !DILocation(line: 115, column: 30, scope: !285)
!295 = !DILocation(line: 115, column: 26, scope: !285)
!296 = !DILocation(line: 116, column: 13, scope: !285)
!297 = !DILocation(line: 116, column: 18, scope: !285)
!298 = !{!299, !272, i64 0}
!299 = !{!"_mp_obj_bound_meth_t", !300, i64 0, !272, i64 8, !272, i64 16}
!300 = !{!"_mp_obj_base_t", !272, i64 0}
!301 = !DILocation(line: 117, column: 8, scope: !285)
!302 = !DILocation(line: 117, column: 13, scope: !285)
!303 = !{!299, !272, i64 8}
!304 = !DILocation(line: 118, column: 8, scope: !285)
!305 = !DILocation(line: 118, column: 13, scope: !285)
!306 = !{!299, !272, i64 16}
!307 = !DILocation(line: 119, column: 5, scope: !285)
!308 = distinct !DISubprogram(name: "bound_meth_call", scope: !3, file: !3, line: 81, type: !146, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !309)
!309 = !{!310, !311, !312, !313, !314}
!310 = !DILocalVariable(name: "self_in", arg: 1, scope: !308, file: !3, line: 81, type: !71)
!311 = !DILocalVariable(name: "n_args", arg: 2, scope: !308, file: !3, line: 81, type: !113)
!312 = !DILocalVariable(name: "n_kw", arg: 3, scope: !308, file: !3, line: 81, type: !113)
!313 = !DILocalVariable(name: "args", arg: 4, scope: !308, file: !3, line: 81, type: !124)
!314 = !DILocalVariable(name: "self", scope: !308, file: !3, line: 82, type: !73)
!315 = !DILocation(line: 81, column: 42, scope: !308)
!316 = !DILocation(line: 81, column: 58, scope: !308)
!317 = !DILocation(line: 81, column: 73, scope: !308)
!318 = !DILocation(line: 81, column: 95, scope: !308)
!319 = !DILocation(line: 82, column: 26, scope: !308)
!320 = !DILocation(line: 83, column: 43, scope: !308)
!321 = !DILocation(line: 83, column: 55, scope: !308)
!322 = !DILocation(line: 83, column: 12, scope: !308)
!323 = !DILocation(line: 83, column: 5, scope: !308)
