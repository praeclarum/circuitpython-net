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
@mp_const_false_obj = constant %struct._mp_obj_bool_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_bool }, i8 0 }, align 8, !dbg !78
@mp_const_true_obj = constant %struct._mp_obj_bool_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_bool }, i8 1 }, align 8, !dbg !231
@.str = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"False\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal void @bool_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !239 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !241, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i8* %1, metadata !242, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %2, metadata !243, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i8* %1, metadata !244, metadata !DIExpression()), !dbg !249
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !250
  %5 = load i8, i8* %4, align 8, !dbg !250, !tbaa !254, !range !261
  %6 = icmp eq i8 %5, 0, !dbg !250
  br i1 %6, label %9, label %7, !dbg !262

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #4, !dbg !263
  br label %11, !dbg !265

; <label>:9:                                      ; preds = %3
  %10 = tail call i32 @mp_print_str(%struct._mp_print_t* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !266
  br label %11

; <label>:11:                                     ; preds = %9, %7
  ret void, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bool_make_new(%struct._mp_obj_type_t* nocapture readnone, i64, i8** nocapture readonly, %struct._mp_map_t*) #0 !dbg !269 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !271, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i64 %1, metadata !272, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i8** %2, metadata !273, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !274, metadata !DIExpression()), !dbg !278
  tail call void @mp_arg_check_num(i64 %1, %struct._mp_map_t* %3, i64 0, i64 1, i1 zeroext false) #4, !dbg !279
  %5 = icmp eq i64 %1, 0, !dbg !280
  br i1 %5, label %11, label %6, !dbg !282

; <label>:6:                                      ; preds = %4
  %7 = load i8*, i8** %2, align 8, !dbg !283, !tbaa !285
  %8 = tail call zeroext i1 @mp_obj_is_true(i8* %7) #4, !dbg !286
  %9 = zext i1 %8 to i64, !dbg !286
  %10 = tail call fastcc i8* @mp_obj_new_bool(i64 %9), !dbg !287
  br label %11, !dbg !288

; <label>:11:                                     ; preds = %4, %6
  %12 = phi i8* [ %10, %6 ], [ bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), %4 ], !dbg !289
  ret i8* %12, !dbg !290
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bool_unary_op(i32, i8* nocapture readonly) #0 !dbg !291 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !293, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i8* %1, metadata !294, metadata !DIExpression()), !dbg !297
  %3 = icmp eq i32 %0, 5, !dbg !298
  br i1 %3, label %12, label %4, !dbg !300

; <label>:4:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i8* %1, metadata !295, metadata !DIExpression()), !dbg !301
  %5 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !302
  %6 = load i8, i8* %5, align 8, !dbg !302, !tbaa !254, !range !261
  %7 = shl nuw nsw i8 %6, 1, !dbg !302
  %8 = or i8 %7, 1, !dbg !302
  %9 = zext i8 %8 to i64, !dbg !302
  %10 = inttoptr i64 %9 to i8*, !dbg !302
  %11 = tail call i8* @mp_unary_op(i32 %0, i8* nonnull %10) #4, !dbg !303
  br label %12

; <label>:12:                                     ; preds = %2, %4
  %13 = phi i8* [ %11, %4 ], [ null, %2 ], !dbg !304
  ret i8* %13, !dbg !305
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @bool_binary_op(i32, i8* nocapture readonly, i8*) #0 !dbg !306 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !308, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i8* %1, metadata !309, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i8* %2, metadata !310, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i8* %1, metadata !311, metadata !DIExpression()), !dbg !315
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !316
  %5 = load i8, i8* %4, align 8, !dbg !316, !tbaa !254, !range !261
  %6 = shl nuw nsw i8 %5, 1, !dbg !316
  %7 = or i8 %6, 1, !dbg !316
  %8 = zext i8 %7 to i64, !dbg !316
  %9 = inttoptr i64 %8 to i8*, !dbg !316
  %10 = tail call i8* @mp_binary_op(i32 %0, i8* nonnull %9, i8* %2) #4, !dbg !317
  ret i8* %10, !dbg !318
}

declare i32 @mp_print_str(%struct._mp_print_t*, i8*) local_unnamed_addr #1

declare void @mp_arg_check_num(i64, %struct._mp_map_t*, i64, i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc i8* @mp_obj_new_bool(i64) unnamed_addr #2 !dbg !319 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !323, metadata !DIExpression()), !dbg !324
  %2 = icmp eq i64 %0, 0, !dbg !325
  %3 = select i1 %2, i8* bitcast (%struct._mp_obj_bool_t* @mp_const_false_obj to i8*), i8* bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !325
  ret i8* %3, !dbg !326
}

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #1

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #1

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!233, !234, !235, !236, !237}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!238}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_bool", scope: !2, file: !3, line: 77, type: !90, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !77)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objbool.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!69 = !{!70, !71, !72}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !70)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !73, line: 71, baseType: !74)
!73 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !75, line: 30, baseType: !76)
!75 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!76 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!77 = !{!0, !78, !231}
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "mp_const_false_obj", scope: !2, file: !3, line: 86, type: !80, isLocal: false, isDefinition: true)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_bool_t", file: !3, line: 34, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_bool_t", file: !3, line: 31, size: 128, elements: !83)
!83 = !{!84, !229}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !82, file: !3, line: 32, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !86, file: !6, line: 57, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !93)
!93 = !{!94, !95, !99, !100, !125, !149, !154, !160, !166, !174, !179, !193, !198, !219, !222, !223}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !92, file: !6, line: 476, baseType: !85, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !92, file: !6, line: 479, baseType: !96, size: 16, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !97, line: 31, baseType: !98)
!97 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!98 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !6, line: 482, baseType: !96, size: 16, offset: 80)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !92, file: !6, line: 485, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !71, !124}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !108, line: 53, baseType: !109)
!108 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !108, line: 50, size: 128, elements: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !108, line: 51, baseType: !70, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !109, file: !108, line: 52, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !108, line: 48, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !70, !117, !120}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !121, line: 31, baseType: !122)
!121 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !123, line: 92, baseType: !76)
!123 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !92, file: !6, line: 488, baseType: !126, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!71, !89, !120, !130, !132}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !135)
!135 = !{!136, !137, !138, !139, !140, !141, !142}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !134, file: !6, line: 366, baseType: !120, size: 1, flags: DIFlagBitField, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !134, file: !6, line: 367, baseType: !120, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !134, file: !6, line: 368, baseType: !120, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !134, file: !6, line: 369, baseType: !120, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !134, file: !6, line: 371, baseType: !120, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !134, file: !6, line: 372, baseType: !120, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !134, file: !6, line: 373, baseType: !143, size: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !145, file: !6, line: 351, baseType: !71, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !145, file: !6, line: 352, baseType: !71, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !92, file: !6, line: 491, baseType: !150, size: 64, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!71, !71, !120, !120, !130}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !92, file: !6, line: 495, baseType: !155, size: 64, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!71, !159, !71}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !92, file: !6, line: 496, baseType: !161, size: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!71, !165, !71, !71}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !92, file: !6, line: 509, baseType: !167, size: 64, offset: 448)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !71, !171, !173}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !172, line: 48, baseType: !120)
!172 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !92, file: !6, line: 516, baseType: !175, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!71, !71, !71, !71}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !92, file: !6, line: 521, baseType: !180, size: 64, offset: 576)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!71, !71, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !186, file: !6, line: 433, baseType: !85, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !186, file: !6, line: 434, baseType: !190, size: 192, offset: 64)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 192, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 3)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !92, file: !6, line: 525, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!71, !71}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !92, file: !6, line: 528, baseType: !199, size: 64, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !201)
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !200, file: !6, line: 469, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !71, !211, !72}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !73, line: 70, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !208, line: 32, baseType: !209)
!208 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !123, line: 49, baseType: !210)
!210 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !214)
!214 = !{!215, !216, !217}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !213, file: !6, line: 457, baseType: !70, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !213, file: !6, line: 458, baseType: !120, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !213, file: !6, line: 459, baseType: !218, size: 32, offset: 128)
!218 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !92, file: !6, line: 531, baseType: !220, size: 64, offset: 768)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !92, file: !6, line: 537, baseType: !220, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !92, file: !6, line: 540, baseType: !224, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !225, file: !6, line: 776, baseType: !85, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !225, file: !6, line: 777, baseType: !133, size: 192, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !82, file: !3, line: 33, baseType: !230, size: 8, offset: 64)
!230 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "mp_const_true_obj", scope: !2, file: !3, line: 87, type: !80, isLocal: false, isDefinition: true)
!233 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!234 = !{i32 2, !"Dwarf Version", i32 4}
!235 = !{i32 2, !"Debug Info Version", i32 3}
!236 = !{i32 1, !"wchar_size", i32 4}
!237 = !{i32 7, !"PIC Level", i32 2}
!238 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!239 = distinct !DISubprogram(name: "bool_print", scope: !3, file: !3, line: 36, type: !103, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !240)
!240 = !{!241, !242, !243, !244}
!241 = !DILocalVariable(name: "print", arg: 1, scope: !239, file: !3, line: 36, type: !105)
!242 = !DILocalVariable(name: "self_in", arg: 2, scope: !239, file: !3, line: 36, type: !71)
!243 = !DILocalVariable(name: "kind", arg: 3, scope: !239, file: !3, line: 36, type: !124)
!244 = !DILocalVariable(name: "self", scope: !239, file: !3, line: 37, type: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!246 = !DILocation(line: 36, column: 42, scope: !239)
!247 = !DILocation(line: 36, column: 58, scope: !239)
!248 = !DILocation(line: 36, column: 83, scope: !239)
!249 = !DILocation(line: 37, column: 20, scope: !239)
!250 = !DILocation(line: 45, column: 19, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !3, line: 45, column: 13)
!252 = distinct !DILexicalBlock(scope: !253, file: !3, line: 44, column: 12)
!253 = distinct !DILexicalBlock(scope: !239, file: !3, line: 38, column: 9)
!254 = !{!255, !260, i64 8}
!255 = !{!"_mp_obj_bool_t", !256, i64 0, !260, i64 8}
!256 = !{!"_mp_obj_base_t", !257, i64 0}
!257 = !{!"any pointer", !258, i64 0}
!258 = !{!"omnipotent char", !259, i64 0}
!259 = !{!"Simple C/C++ TBAA"}
!260 = !{!"_Bool", !258, i64 0}
!261 = !{i8 0, i8 2}
!262 = !DILocation(line: 45, column: 13, scope: !252)
!263 = !DILocation(line: 46, column: 13, scope: !264)
!264 = distinct !DILexicalBlock(scope: !251, file: !3, line: 45, column: 26)
!265 = !DILocation(line: 47, column: 9, scope: !264)
!266 = !DILocation(line: 48, column: 13, scope: !267)
!267 = distinct !DILexicalBlock(scope: !251, file: !3, line: 47, column: 16)
!268 = !DILocation(line: 51, column: 1, scope: !239)
!269 = distinct !DISubprogram(name: "bool_make_new", scope: !3, file: !3, line: 53, type: !128, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !270)
!270 = !{!271, !272, !273, !274}
!271 = !DILocalVariable(name: "type_in", arg: 1, scope: !269, file: !3, line: 53, type: !89)
!272 = !DILocalVariable(name: "n_args", arg: 2, scope: !269, file: !3, line: 53, type: !120)
!273 = !DILocalVariable(name: "args", arg: 3, scope: !269, file: !3, line: 53, type: !130)
!274 = !DILocalVariable(name: "kw_args", arg: 4, scope: !269, file: !3, line: 53, type: !132)
!275 = !DILocation(line: 53, column: 52, scope: !269)
!276 = !DILocation(line: 53, column: 68, scope: !269)
!277 = !DILocation(line: 53, column: 92, scope: !269)
!278 = !DILocation(line: 53, column: 108, scope: !269)
!279 = !DILocation(line: 55, column: 5, scope: !269)
!280 = !DILocation(line: 57, column: 16, scope: !281)
!281 = distinct !DILexicalBlock(scope: !269, file: !3, line: 57, column: 9)
!282 = !DILocation(line: 57, column: 9, scope: !269)
!283 = !DILocation(line: 60, column: 47, scope: !284)
!284 = distinct !DILexicalBlock(scope: !281, file: !3, line: 59, column: 12)
!285 = !{!257, !257, i64 0}
!286 = !DILocation(line: 60, column: 32, scope: !284)
!287 = !DILocation(line: 60, column: 16, scope: !284)
!288 = !DILocation(line: 60, column: 9, scope: !284)
!289 = !DILocation(line: 0, scope: !284)
!290 = !DILocation(line: 62, column: 1, scope: !269)
!291 = distinct !DISubprogram(name: "bool_unary_op", scope: !3, file: !3, line: 64, type: !157, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !292)
!292 = !{!293, !294, !295}
!293 = !DILocalVariable(name: "op", arg: 1, scope: !291, file: !3, line: 64, type: !159)
!294 = !DILocalVariable(name: "o_in", arg: 2, scope: !291, file: !3, line: 64, type: !71)
!295 = !DILocalVariable(name: "self", scope: !291, file: !3, line: 68, type: !245)
!296 = !DILocation(line: 64, column: 45, scope: !291)
!297 = !DILocation(line: 64, column: 58, scope: !291)
!298 = !DILocation(line: 65, column: 12, scope: !299)
!299 = distinct !DILexicalBlock(scope: !291, file: !3, line: 65, column: 9)
!300 = !DILocation(line: 65, column: 9, scope: !291)
!301 = !DILocation(line: 68, column: 20, scope: !291)
!302 = !DILocation(line: 69, column: 28, scope: !291)
!303 = !DILocation(line: 69, column: 12, scope: !291)
!304 = !DILocation(line: 0, scope: !291)
!305 = !DILocation(line: 70, column: 1, scope: !291)
!306 = distinct !DISubprogram(name: "bool_binary_op", scope: !3, file: !3, line: 72, type: !163, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !307)
!307 = !{!308, !309, !310, !311}
!308 = !DILocalVariable(name: "op", arg: 1, scope: !306, file: !3, line: 72, type: !165)
!309 = !DILocalVariable(name: "lhs_in", arg: 2, scope: !306, file: !3, line: 72, type: !71)
!310 = !DILocalVariable(name: "rhs_in", arg: 3, scope: !306, file: !3, line: 72, type: !71)
!311 = !DILocalVariable(name: "self", scope: !306, file: !3, line: 73, type: !245)
!312 = !DILocation(line: 72, column: 47, scope: !306)
!313 = !DILocation(line: 72, column: 60, scope: !306)
!314 = !DILocation(line: 72, column: 77, scope: !306)
!315 = !DILocation(line: 73, column: 20, scope: !306)
!316 = !DILocation(line: 74, column: 29, scope: !306)
!317 = !DILocation(line: 74, column: 12, scope: !306)
!318 = !DILocation(line: 74, column: 5, scope: !306)
!319 = distinct !DISubprogram(name: "mp_obj_new_bool", scope: !6, file: !6, line: 639, type: !320, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !322)
!320 = !DISubroutineType(types: !321)
!321 = !{!71, !206}
!322 = !{!323}
!323 = !DILocalVariable(name: "x", arg: 1, scope: !319, file: !6, line: 639, type: !206)
!324 = !DILocation(line: 639, column: 49, scope: !319)
!325 = !DILocation(line: 639, column: 61, scope: !319)
!326 = !DILocation(line: 639, column: 54, scope: !319)
