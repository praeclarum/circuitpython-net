; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objclosure.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objclosure.c"
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
@closure_type = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 125, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @closure_call, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0

; Function Attrs: nounwind ssp uwtable
define internal i8* @closure_call(i8*, i64, i64, i8**) #0 !dbg !239 {
  %5 = alloca [5 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !241, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i64 %1, metadata !242, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i64 %2, metadata !243, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i8** %3, metadata !244, metadata !DIExpression()), !dbg !259
  %6 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !260
  %7 = bitcast i8* %6 to i64*, !dbg !260
  %8 = load i64, i64* %7, align 8, !dbg !260, !tbaa !261
  %9 = shl i64 %2, 1, !dbg !265
  %10 = add i64 %9, %1, !dbg !266
  %11 = add i64 %10, %8, !dbg !267
  call void @llvm.dbg.value(metadata i64 %11, metadata !246, metadata !DIExpression()), !dbg !268
  %12 = icmp ult i64 %11, 6, !dbg !269
  br i1 %12, label %13, label %33, !dbg !270

; <label>:13:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !245, metadata !DIExpression()), !dbg !271
  %14 = bitcast [5 x i8*]* %5 to i8*, !dbg !272
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5, !dbg !272
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !247, metadata !DIExpression()), !dbg !273
  %15 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 0, !dbg !274
  %16 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !274
  %17 = shl i64 %8, 3, !dbg !274
  %18 = call i8* @__memcpy_chk(i8* nonnull %14, i8* nonnull %16, i64 %17, i64 40) #5, !dbg !274
  %19 = load i64, i64* %7, align 8, !dbg !275, !tbaa !261
  %20 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 %19, !dbg !275
  %21 = bitcast i8** %20 to i8*, !dbg !275
  %22 = bitcast i8** %3 to i8*, !dbg !275
  %23 = add i64 %9, %1, !dbg !275
  %24 = shl i64 %23, 3, !dbg !275
  %25 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %21, i1 false, i1 true), !dbg !275
  %26 = call i8* @__memcpy_chk(i8* nonnull %21, i8* %22, i64 %24, i64 %25) #5, !dbg !275
  %27 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !276
  %28 = bitcast i8* %27 to i8**, !dbg !276
  %29 = load i8*, i8** %28, align 8, !dbg !276, !tbaa !277
  %30 = load i64, i64* %7, align 8, !dbg !279, !tbaa !261
  %31 = add i64 %30, %1, !dbg !280
  %32 = call i8* @mp_call_function_n_kw(i8* %29, i64 %31, i64 %2, i8** nonnull %15) #5, !dbg !281
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5, !dbg !282
  br label %56

; <label>:33:                                     ; preds = %4
  %34 = shl i64 %11, 3, !dbg !283
  %35 = tail call i8* @m_malloc(i64 %34, i1 zeroext false) #5, !dbg !283
  %36 = bitcast i8* %35 to i8**, !dbg !283
  call void @llvm.dbg.value(metadata i8** %36, metadata !253, metadata !DIExpression()), !dbg !284
  %37 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !285
  %38 = load i64, i64* %7, align 8, !dbg !285, !tbaa !261
  %39 = shl i64 %38, 3, !dbg !285
  %40 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %35, i1 false, i1 true), !dbg !285
  %41 = tail call i8* @__memcpy_chk(i8* %35, i8* nonnull %37, i64 %39, i64 %40) #5, !dbg !285
  %42 = load i64, i64* %7, align 8, !dbg !286, !tbaa !261
  %43 = getelementptr inbounds i8*, i8** %36, i64 %42, !dbg !286
  %44 = bitcast i8** %43 to i8*, !dbg !286
  %45 = bitcast i8** %3 to i8*, !dbg !286
  %46 = add i64 %9, %1, !dbg !286
  %47 = shl i64 %46, 3, !dbg !286
  %48 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %44, i1 false, i1 true), !dbg !286
  %49 = tail call i8* @__memcpy_chk(i8* %44, i8* %45, i64 %47, i64 %48) #5, !dbg !286
  %50 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !287
  %51 = bitcast i8* %50 to i8**, !dbg !287
  %52 = load i8*, i8** %51, align 8, !dbg !287, !tbaa !277
  %53 = load i64, i64* %7, align 8, !dbg !288, !tbaa !261
  %54 = add i64 %53, %1, !dbg !289
  %55 = tail call i8* @mp_call_function_n_kw(i8* %52, i64 %54, i64 %2, i8** %36) #5, !dbg !290
  call void @llvm.dbg.value(metadata i8* %55, metadata !255, metadata !DIExpression()), !dbg !291
  tail call void @m_free(i8* %35) #5, !dbg !292
  br label %56

; <label>:56:                                     ; preds = %33, %13
  %57 = phi i8* [ %32, %13 ], [ %55, %33 ], !dbg !293
  ret i8* %57, !dbg !294
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_closure(i8*, i64, i8**) local_unnamed_addr #0 !dbg !295 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !299, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.value(metadata i64 %1, metadata !300, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata i8** %2, metadata !301, metadata !DIExpression()), !dbg !305
  %4 = shl i64 %1, 3, !dbg !306
  %5 = add i64 %4, 24, !dbg !306
  %6 = tail call i8* @m_malloc(i64 %5, i1 zeroext false) #5, !dbg !306
  call void @llvm.dbg.value(metadata i8* %6, metadata !302, metadata !DIExpression()), !dbg !307
  %7 = bitcast i8* %6 to %struct._mp_obj_type_t**, !dbg !308
  store %struct._mp_obj_type_t* @closure_type, %struct._mp_obj_type_t** %7, align 8, !dbg !309, !tbaa !310
  %8 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !312
  %9 = bitcast i8* %8 to i8**, !dbg !312
  store i8* %0, i8** %9, align 8, !dbg !313, !tbaa !277
  %10 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !314
  %11 = bitcast i8* %10 to i64*, !dbg !314
  store i64 %1, i64* %11, align 8, !dbg !315, !tbaa !261
  %12 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !316
  %13 = bitcast i8** %2 to i8*, !dbg !316
  %14 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %12, i1 false, i1 true), !dbg !316
  %15 = tail call i8* @__memcpy_chk(i8* nonnull %12, i8* %13, i64 %4, i64 %14) #5, !dbg !316
  ret i8* %6, !dbg !317
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i8* @mp_call_function_n_kw(i8*, i64, i64, i8**) local_unnamed_addr #3

declare void @m_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!233, !234, !235, !236, !237}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!238}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "closure_type", scope: !2, file: !3, line: 81, type: !80, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !232)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objclosure.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!69 = !{!70, !116, !102, !166}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_closure_t", file: !3, line: 37, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_closure_t", file: !3, line: 32, size: 192, elements: !73)
!73 = !{!74, !226, !227, !228}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !72, file: !3, line: 33, baseType: !75, size: 64)
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
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !72, file: !3, line: 34, baseType: !116, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "n_closed", scope: !72, file: !3, line: 35, baseType: !111, size: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !72, file: !3, line: 36, baseType: !229, offset: 192)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: -1)
!232 = !{!0}
!233 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!234 = !{i32 2, !"Dwarf Version", i32 4}
!235 = !{i32 2, !"Debug Info Version", i32 3}
!236 = !{i32 1, !"wchar_size", i32 4}
!237 = !{i32 7, !"PIC Level", i32 2}
!238 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!239 = distinct !DISubprogram(name: "closure_call", scope: !3, file: !3, line: 39, type: !145, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !240)
!240 = !{!241, !242, !243, !244, !245, !246, !247, !253, !255}
!241 = !DILocalVariable(name: "self_in", arg: 1, scope: !239, file: !3, line: 39, type: !116)
!242 = !DILocalVariable(name: "n_args", arg: 2, scope: !239, file: !3, line: 39, type: !111)
!243 = !DILocalVariable(name: "n_kw", arg: 3, scope: !239, file: !3, line: 39, type: !111)
!244 = !DILocalVariable(name: "args", arg: 4, scope: !239, file: !3, line: 39, type: !123)
!245 = !DILocalVariable(name: "self", scope: !239, file: !3, line: 40, type: !70)
!246 = !DILocalVariable(name: "n_total", scope: !239, file: !3, line: 44, type: !111)
!247 = !DILocalVariable(name: "args2", scope: !248, file: !3, line: 47, type: !250)
!248 = distinct !DILexicalBlock(scope: !249, file: !3, line: 45, column: 23)
!249 = distinct !DILexicalBlock(scope: !239, file: !3, line: 45, column: 9)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 320, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 5)
!253 = !DILocalVariable(name: "args2", scope: !254, file: !3, line: 53, type: !166)
!254 = distinct !DILexicalBlock(scope: !249, file: !3, line: 51, column: 12)
!255 = !DILocalVariable(name: "res", scope: !254, file: !3, line: 56, type: !116)
!256 = !DILocation(line: 39, column: 39, scope: !239)
!257 = !DILocation(line: 39, column: 55, scope: !239)
!258 = !DILocation(line: 39, column: 70, scope: !239)
!259 = !DILocation(line: 39, column: 92, scope: !239)
!260 = !DILocation(line: 44, column: 28, scope: !239)
!261 = !{!262, !262, i64 0}
!262 = !{!"long", !263, i64 0}
!263 = !{!"omnipotent char", !264, i64 0}
!264 = !{!"Simple C/C++ TBAA"}
!265 = !DILocation(line: 44, column: 50, scope: !239)
!266 = !DILocation(line: 44, column: 37, scope: !239)
!267 = !DILocation(line: 44, column: 46, scope: !239)
!268 = !DILocation(line: 44, column: 12, scope: !239)
!269 = !DILocation(line: 45, column: 17, scope: !249)
!270 = !DILocation(line: 45, column: 9, scope: !239)
!271 = !DILocation(line: 40, column: 23, scope: !239)
!272 = !DILocation(line: 47, column: 9, scope: !248)
!273 = !DILocation(line: 47, column: 18, scope: !248)
!274 = !DILocation(line: 48, column: 9, scope: !248)
!275 = !DILocation(line: 49, column: 9, scope: !248)
!276 = !DILocation(line: 50, column: 44, scope: !248)
!277 = !{!278, !278, i64 0}
!278 = !{!"any pointer", !263, i64 0}
!279 = !DILocation(line: 50, column: 55, scope: !248)
!280 = !DILocation(line: 50, column: 64, scope: !248)
!281 = !DILocation(line: 50, column: 16, scope: !248)
!282 = !DILocation(line: 51, column: 5, scope: !249)
!283 = !DILocation(line: 53, column: 27, scope: !254)
!284 = !DILocation(line: 53, column: 19, scope: !254)
!285 = !DILocation(line: 54, column: 9, scope: !254)
!286 = !DILocation(line: 55, column: 9, scope: !254)
!287 = !DILocation(line: 56, column: 52, scope: !254)
!288 = !DILocation(line: 56, column: 63, scope: !254)
!289 = !DILocation(line: 56, column: 72, scope: !254)
!290 = !DILocation(line: 56, column: 24, scope: !254)
!291 = !DILocation(line: 56, column: 18, scope: !254)
!292 = !DILocation(line: 57, column: 9, scope: !254)
!293 = !DILocation(line: 0, scope: !254)
!294 = !DILocation(line: 60, column: 1, scope: !239)
!295 = distinct !DISubprogram(name: "mp_obj_new_closure", scope: !3, file: !3, line: 90, type: !296, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !298)
!296 = !DISubroutineType(types: !297)
!297 = !{!116, !116, !111, !123}
!298 = !{!299, !300, !301, !302}
!299 = !DILocalVariable(name: "fun", arg: 1, scope: !295, file: !3, line: 90, type: !116)
!300 = !DILocalVariable(name: "n_closed_over", arg: 2, scope: !295, file: !3, line: 90, type: !111)
!301 = !DILocalVariable(name: "closed", arg: 3, scope: !295, file: !3, line: 90, type: !123)
!302 = !DILocalVariable(name: "o", scope: !295, file: !3, line: 91, type: !70)
!303 = !DILocation(line: 90, column: 38, scope: !295)
!304 = !DILocation(line: 90, column: 50, scope: !295)
!305 = !DILocation(line: 90, column: 81, scope: !295)
!306 = !DILocation(line: 91, column: 27, scope: !295)
!307 = !DILocation(line: 91, column: 23, scope: !295)
!308 = !DILocation(line: 92, column: 13, scope: !295)
!309 = !DILocation(line: 92, column: 18, scope: !295)
!310 = !{!311, !278, i64 0}
!311 = !{!"_mp_obj_base_t", !278, i64 0}
!312 = !DILocation(line: 93, column: 8, scope: !295)
!313 = !DILocation(line: 93, column: 12, scope: !295)
!314 = !DILocation(line: 94, column: 8, scope: !295)
!315 = !DILocation(line: 94, column: 17, scope: !295)
!316 = !DILocation(line: 95, column: 5, scope: !295)
!317 = !DILocation(line: 96, column: 5, scope: !295)
