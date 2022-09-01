; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objgetitemiter.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objgetitemiter.c"
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
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }

@it_type = internal constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 169, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_identity_getiter, i8* (i8*)* @it_iternext, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_StopIteration = external constant %struct._mp_obj_type_t, align 8
@mp_type_IndexError = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_getitem_iter(i8** nocapture readonly, %struct._mp_obj_iter_buf_t*) local_unnamed_addr #0 !dbg !236 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !241, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.value(metadata %struct._mp_obj_iter_buf_t* %1, metadata !242, metadata !DIExpression()), !dbg !245
  %3 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 0, i32 0, !dbg !246
  store %struct._mp_obj_type_t* @it_type, %struct._mp_obj_type_t** %3, align 8, !dbg !247, !tbaa !248
  %4 = bitcast i8** %0 to i64*, !dbg !254
  %5 = load i64, i64* %4, align 8, !dbg !254, !tbaa !255
  %6 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, !dbg !256
  %7 = bitcast [3 x i8*]* %6 to i64*, !dbg !257
  store i64 %5, i64* %7, align 8, !dbg !257, !tbaa !255
  %8 = getelementptr inbounds i8*, i8** %0, i64 1, !dbg !258
  %9 = bitcast i8** %8 to i64*, !dbg !258
  %10 = load i64, i64* %9, align 8, !dbg !258, !tbaa !255
  %11 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 1, !dbg !259
  %12 = bitcast i8** %11 to i64*, !dbg !260
  store i64 %10, i64* %12, align 8, !dbg !260, !tbaa !255
  %13 = getelementptr inbounds %struct._mp_obj_iter_buf_t, %struct._mp_obj_iter_buf_t* %1, i64 0, i32 1, i64 2, !dbg !261
  store i8* inttoptr (i64 1 to i8*), i8** %13, align 8, !dbg !262, !tbaa !255
  %14 = bitcast %struct._mp_obj_iter_buf_t* %1 to i8*, !dbg !263
  ret i8* %14, !dbg !264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @it_iternext(i8*) #0 !dbg !265 {
  %2 = alloca %struct._nlr_buf_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !267, metadata !DIExpression()), !dbg !288
  %3 = bitcast %struct._nlr_buf_t* %2 to i8*, !dbg !289
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %3) #6, !dbg !289
  call void @llvm.dbg.value(metadata %struct._nlr_buf_t* %2, metadata !269, metadata !DIExpression(DW_OP_deref)), !dbg !290
  %4 = call i32 @nlr_push_tail(%struct._nlr_buf_t* nonnull %2) #6, !dbg !291
  %5 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %2, i64 0, i32 2, i64 0, !dbg !291
  %6 = call i32 @setjmp(i32* nonnull %5) #7, !dbg !291
  %7 = icmp eq i32 %6, 0, !dbg !292
  br i1 %7, label %8, label %19, !dbg !293

; <label>:8:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !268, metadata !DIExpression()), !dbg !294
  %9 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !295
  %10 = bitcast i8* %9 to i8**, !dbg !296
  %11 = call i8* @mp_call_method_n_kw(i64 1, i64 0, i8** nonnull %10) #6, !dbg !297
  call void @llvm.dbg.value(metadata i8* %11, metadata !283, metadata !DIExpression()), !dbg !298
  %12 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !299
  %13 = bitcast i8* %12 to i8**, !dbg !299
  %14 = bitcast i8* %12 to i64*, !dbg !299
  %15 = load i64, i64* %14, align 8, !dbg !299, !tbaa !255
  %16 = add i64 %15, 2, !dbg !299
  %17 = or i64 %16, 1, !dbg !299
  %18 = inttoptr i64 %17 to i8*, !dbg !299
  store i8* %18, i8** %13, align 8, !dbg !300, !tbaa !255
  call void @nlr_pop() #6, !dbg !301
  br label %28

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %struct._nlr_buf_t, %struct._nlr_buf_t* %2, i64 0, i32 1, !dbg !302
  %21 = load i8*, i8** %20, align 8, !dbg !302, !tbaa !303
  %22 = bitcast i8* %21 to %struct._mp_obj_type_t**, !dbg !305
  %23 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %22, align 8, !dbg !305, !tbaa !306
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %23, metadata !286, metadata !DIExpression()), !dbg !307
  %24 = icmp eq %struct._mp_obj_type_t* %23, @mp_type_StopIteration, !dbg !308
  %25 = icmp eq %struct._mp_obj_type_t* %23, @mp_type_IndexError, !dbg !310
  %26 = or i1 %24, %25, !dbg !311
  br i1 %26, label %28, label %27, !dbg !311

; <label>:27:                                     ; preds = %19
  call void @nlr_jump(i8* %21) #8, !dbg !312
  unreachable, !dbg !312

; <label>:28:                                     ; preds = %19, %8
  %29 = phi i8* [ %11, %8 ], [ null, %19 ], !dbg !314
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %3) #6, !dbg !316
  ret i8* %29, !dbg !316
}

declare i32 @nlr_push_tail(%struct._nlr_buf_t*) local_unnamed_addr #2

; Function Attrs: returns_twice
declare i32 @setjmp(i32*) local_unnamed_addr #3

declare i8* @mp_call_method_n_kw(i64, i64, i8**) local_unnamed_addr #2

declare void @nlr_pop() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!230, !231, !232, !233, !234}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!235}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "it_type", scope: !2, file: !3, line: 60, type: !80, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !229)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objgetitemiter.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!69 = !{!70, !116, !213, !102, !199, !227, !228}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_getitem_iter_t", file: !3, line: 36, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_getitem_iter_t", file: !3, line: 33, size: 256, elements: !73)
!73 = !{!74, !226}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !72, file: !3, line: 34, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !77)
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !6, line: 57, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !83)
!83 = !{!84, !85, !89, !90, !118, !142, !147, !153, !159, !167, !172, !186, !191, !216, !219, !220}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !82, file: !6, line: 476, baseType: !75, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !82, file: !6, line: 479, baseType: !86, size: 16, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !87, line: 31, baseType: !88)
!87 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!88 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !6, line: 482, baseType: !86, size: 16, offset: 80)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !82, file: !6, line: 485, baseType: !91, size: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !116, !117}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !98, line: 53, baseType: !99)
!98 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !98, line: 50, size: 128, elements: !100)
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !98, line: 51, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !99, file: !98, line: 52, baseType: !104, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !98, line: 48, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !102, !108, !111}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !112, line: 31, baseType: !113)
!112 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !114, line: 92, baseType: !115)
!114 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!115 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !102)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !82, file: !6, line: 488, baseType: !119, size: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!116, !79, !111, !123, !125}
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
!142 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !82, file: !6, line: 491, baseType: !143, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!116, !116, !111, !111, !123}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !82, file: !6, line: 495, baseType: !148, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!116, !152, !116}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !82, file: !6, line: 496, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!116, !158, !116, !116}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !82, file: !6, line: 509, baseType: !160, size: 64, offset: 448)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !116, !164, !166}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !165, line: 48, baseType: !111)
!165 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !82, file: !6, line: 516, baseType: !168, size: 64, offset: 512)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!116, !116, !116, !116}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !82, file: !6, line: 521, baseType: !173, size: 64, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!116, !116, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !179, file: !6, line: 433, baseType: !75, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !179, file: !6, line: 434, baseType: !183, size: 192, offset: 64)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 192, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 3)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !82, file: !6, line: 525, baseType: !187, size: 64, offset: 640)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!116, !116}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !82, file: !6, line: 528, baseType: !192, size: 64, offset: 704)
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
!209 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !207, file: !6, line: 457, baseType: !102, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !207, file: !6, line: 458, baseType: !111, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !207, file: !6, line: 459, baseType: !212, size: 32, offset: 128)
!212 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !200, line: 71, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !215, line: 30, baseType: !115)
!215 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!216 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !82, file: !6, line: 531, baseType: !217, size: 64, offset: 768)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !82, file: !6, line: 537, baseType: !217, size: 64, offset: 832)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !82, file: !6, line: 540, baseType: !221, size: 64, offset: 896)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !223)
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !222, file: !6, line: 776, baseType: !75, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !222, file: !6, line: 777, baseType: !126, size: 192, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !72, file: !3, line: 35, baseType: !183, size: 192, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!229 = !{!0}
!230 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!231 = !{i32 2, !"Dwarf Version", i32 4}
!232 = !{i32 2, !"Debug Info Version", i32 3}
!233 = !{i32 1, !"wchar_size", i32 4}
!234 = !{i32 7, !"PIC Level", i32 2}
!235 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!236 = distinct !DISubprogram(name: "mp_obj_new_getitem_iter", scope: !3, file: !3, line: 68, type: !237, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !239)
!237 = !DISubroutineType(types: !238)
!238 = !{!116, !166, !177}
!239 = !{!240, !241, !242}
!240 = !DILocalVariable(name: "args", arg: 1, scope: !236, file: !3, line: 68, type: !166)
!241 = !DILocalVariable(name: "iter_buf", arg: 2, scope: !236, file: !3, line: 68, type: !177)
!242 = !DILocalVariable(name: "o", scope: !236, file: !3, line: 70, type: !70)
!243 = !DILocation(line: 68, column: 44, scope: !236)
!244 = !DILocation(line: 68, column: 69, scope: !236)
!245 = !DILocation(line: 70, column: 28, scope: !236)
!246 = !DILocation(line: 71, column: 13, scope: !236)
!247 = !DILocation(line: 71, column: 18, scope: !236)
!248 = !{!249, !251, i64 0}
!249 = !{!"_mp_obj_getitem_iter_t", !250, i64 0, !252, i64 8}
!250 = !{!"_mp_obj_base_t", !251, i64 0}
!251 = !{!"any pointer", !252, i64 0}
!252 = !{!"omnipotent char", !253, i64 0}
!253 = !{!"Simple C/C++ TBAA"}
!254 = !DILocation(line: 72, column: 18, scope: !236)
!255 = !{!251, !251, i64 0}
!256 = !DILocation(line: 72, column: 8, scope: !236)
!257 = !DILocation(line: 72, column: 16, scope: !236)
!258 = !DILocation(line: 73, column: 18, scope: !236)
!259 = !DILocation(line: 73, column: 5, scope: !236)
!260 = !DILocation(line: 73, column: 16, scope: !236)
!261 = !DILocation(line: 74, column: 5, scope: !236)
!262 = !DILocation(line: 74, column: 16, scope: !236)
!263 = !DILocation(line: 75, column: 12, scope: !236)
!264 = !DILocation(line: 75, column: 5, scope: !236)
!265 = distinct !DISubprogram(name: "it_iternext", scope: !3, file: !3, line: 38, type: !189, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !266)
!266 = !{!267, !268, !269, !283, !286}
!267 = !DILocalVariable(name: "self_in", arg: 1, scope: !265, file: !3, line: 38, type: !116)
!268 = !DILocalVariable(name: "self", scope: !265, file: !3, line: 39, type: !70)
!269 = !DILocalVariable(name: "nlr", scope: !265, file: !3, line: 40, type: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlr_buf_t", file: !271, line: 72, baseType: !272)
!271 = !DIFile(filename: "../../py/nlr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_nlr_buf_t", file: !271, line: 73, size: 1344, elements: !273)
!273 = !{!274, !276, !277}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !272, file: !271, line: 75, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ret_val", scope: !272, file: !271, line: 76, baseType: !102, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "jmpbuf", scope: !272, file: !271, line: 79, baseType: !278, size: 1184, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !279, line: 37, baseType: !280)
!279 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/setjmp.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 1184, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 37)
!283 = !DILocalVariable(name: "value", scope: !284, file: !3, line: 43, type: !116)
!284 = distinct !DILexicalBlock(scope: !285, file: !3, line: 41, column: 30)
!285 = distinct !DILexicalBlock(scope: !265, file: !3, line: 41, column: 9)
!286 = !DILocalVariable(name: "t", scope: !287, file: !3, line: 49, type: !227)
!287 = distinct !DILexicalBlock(scope: !285, file: !3, line: 47, column: 12)
!288 = !DILocation(line: 38, column: 38, scope: !265)
!289 = !DILocation(line: 40, column: 5, scope: !265)
!290 = !DILocation(line: 40, column: 15, scope: !265)
!291 = !DILocation(line: 41, column: 9, scope: !285)
!292 = !DILocation(line: 41, column: 24, scope: !285)
!293 = !DILocation(line: 41, column: 9, scope: !265)
!294 = !DILocation(line: 39, column: 28, scope: !265)
!295 = !DILocation(line: 43, column: 58, scope: !284)
!296 = !DILocation(line: 43, column: 52, scope: !284)
!297 = !DILocation(line: 43, column: 26, scope: !284)
!298 = !DILocation(line: 43, column: 18, scope: !284)
!299 = !DILocation(line: 44, column: 25, scope: !284)
!300 = !DILocation(line: 44, column: 23, scope: !284)
!301 = !DILocation(line: 45, column: 9, scope: !284)
!302 = !DILocation(line: 49, column: 65, scope: !287)
!303 = !{!304, !251, i64 8}
!304 = !{!"_nlr_buf_t", !251, i64 0, !251, i64 8, !252, i64 16}
!305 = !DILocation(line: 49, column: 75, scope: !287)
!306 = !{!250, !251, i64 0}
!307 = !DILocation(line: 49, column: 24, scope: !287)
!308 = !DILocation(line: 50, column: 15, scope: !309)
!309 = distinct !DILexicalBlock(scope: !287, file: !3, line: 50, column: 13)
!310 = !DILocation(line: 50, column: 46, scope: !309)
!311 = !DILocation(line: 50, column: 41, scope: !309)
!312 = !DILocation(line: 55, column: 13, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !3, line: 53, column: 16)
!314 = !DILocation(line: 0, scope: !315)
!315 = distinct !DILexicalBlock(scope: !309, file: !3, line: 50, column: 70)
!316 = !DILocation(line: 58, column: 1, scope: !265)
