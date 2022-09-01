; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objbool.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objbool.c"
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
%struct._mp_obj_bool_t = type { %struct._mp_obj_base_t, i8 }

@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_bool = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 115, void (%struct._mp_print_t*, i8*, i32)* @bool_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @bool_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @bool_unary_op, i8* (i32, i8*, i8*)* @bool_binary_op, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_const_false_obj = constant %struct._mp_obj_bool_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_bool }, i8 0 }, align 8, !dbg !79
@mp_const_true_obj = constant %struct._mp_obj_bool_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_bool }, i8 1 }, align 8, !dbg !233
@.str = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"False\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal void @bool_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !241 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !243, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i8* %1, metadata !244, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %2, metadata !245, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i8* %1, metadata !246, metadata !DIExpression()), !dbg !251
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !252
  %5 = load i8, i8* %4, align 8, !dbg !252, !tbaa !256, !range !263
  %6 = icmp eq i8 %5, 0, !dbg !252
  br i1 %6, label %9, label %7, !dbg !264

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #4, !dbg !265
  br label %11, !dbg !267

; <label>:9:                                      ; preds = %3
  %10 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !268
  br label %11

; <label>:11:                                     ; preds = %9, %7
  ret void, !dbg !270
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bool_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !271 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !273, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i64 %1, metadata !274, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i8** %2, metadata !275, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !276, metadata !DIExpression()), !dbg !280
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 1, i1 zeroext false) #4, !dbg !281
  %5 = icmp eq i64 %1, 0, !dbg !282
  br i1 %5, label %11, label %6, !dbg !284

; <label>:6:                                      ; preds = %4
  %7 = load i8*, i8** %2, align 8, !dbg !285, !tbaa !287
  %8 = tail call zeroext i1 @mp_obj_is_true(i8* %7) #4, !dbg !288
  %9 = zext i1 %8 to i64, !dbg !288
  %10 = tail call fastcc i8* @mp_obj_new_bool(i64 %9), !dbg !289
  br label %11, !dbg !290

; <label>:11:                                     ; preds = %4, %6
  %12 = phi i8* [ %10, %6 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %4 ], !dbg !291
  ret i8* %12, !dbg !292
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bool_unary_op(i32, i8* nocapture readonly) #0 !dbg !293 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !295, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i8* %1, metadata !296, metadata !DIExpression()), !dbg !299
  %3 = icmp eq i32 %0, 5, !dbg !300
  br i1 %3, label %12, label %4, !dbg !302

; <label>:4:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !297, metadata !DIExpression()), !dbg !303
  %5 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !304
  %6 = load i8, i8* %5, align 8, !dbg !304, !tbaa !256, !range !263
  %7 = shl nuw nsw i8 %6, 1, !dbg !304
  %8 = or i8 %7, 1, !dbg !304
  %9 = zext i8 %8 to i64, !dbg !304
  %10 = inttoptr i64 %9 to i8*, !dbg !304
  %11 = tail call i8* @mp_unary_op(i32 %0, i8* nonnull %10) #4, !dbg !305
  br label %12

; <label>:12:                                     ; preds = %2, %4
  %13 = phi i8* [ %11, %4 ], [ null, %2 ], !dbg !306
  ret i8* %13, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bool_binary_op(i32, i8* nocapture readonly, i8*) #0 !dbg !308 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !310, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i8* %1, metadata !311, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i8* %2, metadata !312, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i8* %1, metadata !313, metadata !DIExpression()), !dbg !317
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !318
  %5 = load i8, i8* %4, align 8, !dbg !318, !tbaa !256, !range !263
  %6 = shl nuw nsw i8 %5, 1, !dbg !318
  %7 = or i8 %6, 1, !dbg !318
  %8 = zext i8 %7 to i64, !dbg !318
  %9 = inttoptr i64 %8 to i8*, !dbg !318
  %10 = tail call i8* @mp_binary_op(i32 %0, i8* nonnull %9, i8* %2) #4, !dbg !319
  ret i8* %10, !dbg !320
}

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #1

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #2 !dbg !321 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !325, metadata !DIExpression()), !dbg !326
  %2 = icmp eq i64 %0, 0, !dbg !327
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !327
  ret i8* %3, !dbg !328
}

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #1

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #1

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!235, !236, !237, !238, !239}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!240}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_bool", scope: !2, file: !81, line: 77, type: !92, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !78, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objbool.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!70 = !{!71, !72, !73}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !71)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !74, line: 70, baseType: !75)
!74 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !76, line: 30, baseType: !77)
!76 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!77 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!78 = !{!0, !79, !233}
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "mp_const_false_obj", scope: !2, file: !81, line: 86, type: !82, isLocal: false, isDefinition: true)
!81 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objbool.c", directory: "")
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_bool_t", file: !81, line: 34, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_bool_t", file: !81, line: 31, size: 128, elements: !85)
!85 = !{!86, !231}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !84, file: !81, line: 32, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !89)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !6, line: 57, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !95)
!95 = !{!96, !97, !101, !102, !127, !151, !156, !162, !168, !176, !181, !195, !200, !221, !224, !225}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !94, file: !6, line: 476, baseType: !87, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !94, file: !6, line: 479, baseType: !98, size: 16, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !99, line: 31, baseType: !100)
!99 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!100 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !6, line: 482, baseType: !98, size: 16, offset: 80)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !94, file: !6, line: 485, baseType: !103, size: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107, !72, !126}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !110, line: 53, baseType: !111)
!110 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !110, line: 50, size: 128, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !110, line: 51, baseType: !71, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !111, file: !110, line: 52, baseType: !115, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !110, line: 48, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !71, !119, !122}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !123, line: 31, baseType: !124)
!123 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !125, line: 92, baseType: !77)
!125 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !94, file: !6, line: 488, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!72, !91, !122, !132, !134}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !136, file: !6, line: 366, baseType: !122, size: 1, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !136, file: !6, line: 367, baseType: !122, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !136, file: !6, line: 368, baseType: !122, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !136, file: !6, line: 369, baseType: !122, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !136, file: !6, line: 371, baseType: !122, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !136, file: !6, line: 372, baseType: !122, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !136, file: !6, line: 373, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !147, file: !6, line: 351, baseType: !72, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !147, file: !6, line: 352, baseType: !72, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !94, file: !6, line: 491, baseType: !152, size: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!72, !72, !122, !122, !132}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !94, file: !6, line: 495, baseType: !157, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!72, !161, !72}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !94, file: !6, line: 496, baseType: !163, size: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!72, !167, !72, !72}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !94, file: !6, line: 509, baseType: !169, size: 64, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !72, !173, !175}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !174, line: 48, baseType: !122)
!174 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !94, file: !6, line: 516, baseType: !177, size: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!72, !72, !72, !72}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !94, file: !6, line: 521, baseType: !182, size: 64, offset: 576)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!72, !72, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !189)
!189 = !{!190, !191}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !188, file: !6, line: 433, baseType: !87, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !188, file: !6, line: 434, baseType: !192, size: 192, offset: 64)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 192, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 3)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !94, file: !6, line: 525, baseType: !196, size: 64, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!72, !72}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !94, file: !6, line: 528, baseType: !201, size: 64, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !203)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !202, file: !6, line: 469, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !72, !213, !73}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !74, line: 69, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !210, line: 32, baseType: !211)
!210 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !125, line: 49, baseType: !212)
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !216)
!216 = !{!217, !218, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !215, file: !6, line: 457, baseType: !71, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !215, file: !6, line: 458, baseType: !122, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !215, file: !6, line: 459, baseType: !220, size: 32, offset: 128)
!220 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !94, file: !6, line: 531, baseType: !222, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !94, file: !6, line: 537, baseType: !222, size: 64, offset: 832)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !94, file: !6, line: 540, baseType: !226, size: 64, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !227, file: !6, line: 776, baseType: !87, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !227, file: !6, line: 777, baseType: !135, size: 192, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !84, file: !81, line: 33, baseType: !232, size: 8, offset: 64)
!232 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(name: "mp_const_true_obj", scope: !2, file: !81, line: 87, type: !82, isLocal: false, isDefinition: true)
!235 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!236 = !{i32 2, !"Dwarf Version", i32 4}
!237 = !{i32 2, !"Debug Info Version", i32 3}
!238 = !{i32 1, !"wchar_size", i32 4}
!239 = !{i32 7, !"PIC Level", i32 2}
!240 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!241 = distinct !DISubprogram(name: "bool_print", scope: !81, file: !81, line: 36, type: !105, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !242)
!242 = !{!243, !244, !245, !246}
!243 = !DILocalVariable(name: "print", arg: 1, scope: !241, file: !81, line: 36, type: !107)
!244 = !DILocalVariable(name: "self_in", arg: 2, scope: !241, file: !81, line: 36, type: !72)
!245 = !DILocalVariable(name: "kind", arg: 3, scope: !241, file: !81, line: 36, type: !126)
!246 = !DILocalVariable(name: "self", scope: !241, file: !81, line: 37, type: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!248 = !DILocation(line: 36, column: 42, scope: !241)
!249 = !DILocation(line: 36, column: 58, scope: !241)
!250 = !DILocation(line: 36, column: 83, scope: !241)
!251 = !DILocation(line: 37, column: 20, scope: !241)
!252 = !DILocation(line: 45, column: 19, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !81, line: 45, column: 13)
!254 = distinct !DILexicalBlock(scope: !255, file: !81, line: 44, column: 12)
!255 = distinct !DILexicalBlock(scope: !241, file: !81, line: 38, column: 9)
!256 = !{!257, !262, i64 8}
!257 = !{!"_mp_obj_bool_t", !258, i64 0, !262, i64 8}
!258 = !{!"_mp_obj_base_t", !259, i64 0}
!259 = !{!"any pointer", !260, i64 0}
!260 = !{!"omnipotent char", !261, i64 0}
!261 = !{!"Simple C/C++ TBAA"}
!262 = !{!"_Bool", !260, i64 0}
!263 = !{i8 0, i8 2}
!264 = !DILocation(line: 45, column: 13, scope: !254)
!265 = !DILocation(line: 46, column: 13, scope: !266)
!266 = distinct !DILexicalBlock(scope: !253, file: !81, line: 45, column: 26)
!267 = !DILocation(line: 47, column: 9, scope: !266)
!268 = !DILocation(line: 48, column: 13, scope: !269)
!269 = distinct !DILexicalBlock(scope: !253, file: !81, line: 47, column: 16)
!270 = !DILocation(line: 51, column: 1, scope: !241)
!271 = distinct !DISubprogram(name: "bool_make_new", scope: !81, file: !81, line: 53, type: !130, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !272)
!272 = !{!273, !274, !275, !276}
!273 = !DILocalVariable(name: "type_in", arg: 1, scope: !271, file: !81, line: 53, type: !91)
!274 = !DILocalVariable(name: "n_args", arg: 2, scope: !271, file: !81, line: 53, type: !122)
!275 = !DILocalVariable(name: "args", arg: 3, scope: !271, file: !81, line: 53, type: !132)
!276 = !DILocalVariable(name: "kw_args", arg: 4, scope: !271, file: !81, line: 53, type: !134)
!277 = !DILocation(line: 53, column: 52, scope: !271)
!278 = !DILocation(line: 53, column: 68, scope: !271)
!279 = !DILocation(line: 53, column: 92, scope: !271)
!280 = !DILocation(line: 53, column: 108, scope: !271)
!281 = !DILocation(line: 55, column: 5, scope: !271)
!282 = !DILocation(line: 57, column: 16, scope: !283)
!283 = distinct !DILexicalBlock(scope: !271, file: !81, line: 57, column: 9)
!284 = !DILocation(line: 57, column: 9, scope: !271)
!285 = !DILocation(line: 60, column: 47, scope: !286)
!286 = distinct !DILexicalBlock(scope: !283, file: !81, line: 59, column: 12)
!287 = !{!259, !259, i64 0}
!288 = !DILocation(line: 60, column: 32, scope: !286)
!289 = !DILocation(line: 60, column: 16, scope: !286)
!290 = !DILocation(line: 60, column: 9, scope: !286)
!291 = !DILocation(line: 0, scope: !283)
!292 = !DILocation(line: 62, column: 1, scope: !271)
!293 = distinct !DISubprogram(name: "bool_unary_op", scope: !81, file: !81, line: 64, type: !159, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !294)
!294 = !{!295, !296, !297}
!295 = !DILocalVariable(name: "op", arg: 1, scope: !293, file: !81, line: 64, type: !161)
!296 = !DILocalVariable(name: "o_in", arg: 2, scope: !293, file: !81, line: 64, type: !72)
!297 = !DILocalVariable(name: "self", scope: !293, file: !81, line: 68, type: !247)
!298 = !DILocation(line: 64, column: 45, scope: !293)
!299 = !DILocation(line: 64, column: 58, scope: !293)
!300 = !DILocation(line: 65, column: 12, scope: !301)
!301 = distinct !DILexicalBlock(scope: !293, file: !81, line: 65, column: 9)
!302 = !DILocation(line: 65, column: 9, scope: !293)
!303 = !DILocation(line: 68, column: 20, scope: !293)
!304 = !DILocation(line: 69, column: 28, scope: !293)
!305 = !DILocation(line: 69, column: 12, scope: !293)
!306 = !DILocation(line: 0, scope: !293)
!307 = !DILocation(line: 70, column: 1, scope: !293)
!308 = distinct !DISubprogram(name: "bool_binary_op", scope: !81, file: !81, line: 72, type: !165, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !309)
!309 = !{!310, !311, !312, !313}
!310 = !DILocalVariable(name: "op", arg: 1, scope: !308, file: !81, line: 72, type: !167)
!311 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !308, file: !81, line: 72, type: !72)
!312 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !308, file: !81, line: 72, type: !72)
!313 = !DILocalVariable(name: "self", scope: !308, file: !81, line: 73, type: !247)
!314 = !DILocation(line: 72, column: 47, scope: !308)
!315 = !DILocation(line: 72, column: 60, scope: !308)
!316 = !DILocation(line: 72, column: 77, scope: !308)
!317 = !DILocation(line: 73, column: 20, scope: !308)
!318 = !DILocation(line: 74, column: 29, scope: !308)
!319 = !DILocation(line: 74, column: 12, scope: !308)
!320 = !DILocation(line: 74, column: 5, scope: !308)
!321 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !322, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !324)
!322 = !DISubroutineType(types: !323)
!323 = !{!72, !208}
!324 = !{!325}
!325 = !DILocalVariable(name: "x", arg: 1, scope: !321, file: !6, line: 639, type: !208)
!326 = !DILocation(line: 639, column: 49, scope: !321)
!327 = !DILocation(line: 639, column: 61, scope: !321)
!328 = !DILocation(line: 639, column: 54, scope: !321)
