; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objproperty.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objproperty.c"
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
%struct._mp_obj_none_t = type opaque
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%union._mp_arg_val_t = type { i64 }
%struct._mp_arg_t = type { i16, i16, %union._mp_arg_val_t }

@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_property = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 193, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* @property_make_new, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @property_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !0
@property_make_new.allowed_args = internal constant [4 x { i16, i16, { i8* } }] [{ i16, i16, { i8* } } { i16 1, i16 3, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }, { i16, i16, { i8* } } { i16 1, i16 3, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }, { i16, i16, { i8* } } { i16 1, i16 3, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }, { i16, i16, { i8* } } { i16 134, i16 3, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }], align 16, !dbg !257
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@property_locals_dict_table = internal constant [3 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 598 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @property_getter_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 834 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @property_setter_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 518 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @property_deleter_obj to i8*) }], align 16, !dbg !271
@property_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 55, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 3, %struct._mp_map_elem_t* bitcast ([3 x %struct._mp_rom_map_elem_t]* @property_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !267
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@property_getter_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @property_getter } }, align 8, !dbg !280
@property_setter_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @property_setter } }, align 8, !dbg !303
@property_deleter_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @property_deleter } }, align 8, !dbg !305

; Function Attrs: nounwind ssp uwtable
define internal i8* @property_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #0 !dbg !70 {
  %5 = alloca [4 x %union._mp_arg_val_t], align 16
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !223, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i64 %1, metadata !224, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i8** %2, metadata !225, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !226, metadata !DIExpression()), !dbg !316
  %6 = bitcast [4 x %union._mp_arg_val_t]* %5 to i8*, !dbg !317
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #5, !dbg !317
  call void @llvm.dbg.declare(metadata [4 x %union._mp_arg_val_t]* %5, metadata !227, metadata !DIExpression()), !dbg !318
  %7 = getelementptr inbounds [4 x %union._mp_arg_val_t], [4 x %union._mp_arg_val_t]* %5, i64 0, i64 0, !dbg !319
  call void @mp_arg_parse_all(i64 %1, i8** %2, %struct._mp_map_t* %3, i64 4, %struct._mp_arg_t* bitcast ([4 x { i16, i16, { i8* } }]* @property_make_new.allowed_args to %struct._mp_arg_t*), %union._mp_arg_val_t* nonnull %7) #5, !dbg !320
  %8 = call i8* @m_malloc(i64 32, i1 zeroext false) #5, !dbg !321
  call void @llvm.dbg.value(metadata i8* %8, metadata !242, metadata !DIExpression()), !dbg !322
  %9 = bitcast i8* %8 to %struct._mp_obj_type_t**, !dbg !323
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %9, align 8, !dbg !324, !tbaa !325
  %10 = getelementptr inbounds [4 x %union._mp_arg_val_t], [4 x %union._mp_arg_val_t]* %5, i64 0, i64 0, i32 0, !dbg !331
  %11 = load i64, i64* %10, align 16, !dbg !331, !tbaa !332
  %12 = getelementptr inbounds i8, i8* %8, i64 8, !dbg !333
  %13 = bitcast i8* %12 to i64*, !dbg !334
  store i64 %11, i64* %13, align 8, !dbg !334, !tbaa !335
  %14 = getelementptr inbounds [4 x %union._mp_arg_val_t], [4 x %union._mp_arg_val_t]* %5, i64 0, i64 1, i32 0, !dbg !336
  %15 = load i64, i64* %14, align 8, !dbg !336, !tbaa !332
  %16 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !337
  %17 = bitcast i8* %16 to i64*, !dbg !338
  store i64 %15, i64* %17, align 8, !dbg !338, !tbaa !335
  %18 = getelementptr inbounds [4 x %union._mp_arg_val_t], [4 x %union._mp_arg_val_t]* %5, i64 0, i64 2, i32 0, !dbg !339
  %19 = load i64, i64* %18, align 16, !dbg !339, !tbaa !332
  %20 = getelementptr inbounds i8, i8* %8, i64 24, !dbg !340
  %21 = bitcast i8* %20 to i64*, !dbg !341
  store i64 %19, i64* %21, align 8, !dbg !341, !tbaa !335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #5, !dbg !342
  ret i8* %8, !dbg !343
}

; Function Attrs: nounwind readnone ssp uwtable
define nonnull i8** @mp_obj_property_get(i8* readnone) local_unnamed_addr #1 !dbg !344 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !348, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i8* %0, metadata !349, metadata !DIExpression()), !dbg !351
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !352
  %3 = bitcast i8* %2 to i8**, !dbg !353
  ret i8** %3, !dbg !354
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

declare void @mp_arg_parse_all(i64, i8**, %struct._mp_map_t*, i64, %struct._mp_arg_t*, %union._mp_arg_val_t*) local_unnamed_addr #4

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal i8* @property_getter(i8* nocapture readonly, i8*) #0 !dbg !355 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !357, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i8* %1, metadata !358, metadata !DIExpression()), !dbg !361
  %3 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #5, !dbg !362
  call void @llvm.dbg.value(metadata i8* %3, metadata !359, metadata !DIExpression()), !dbg !363
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %0, i64 32, i1 false), !dbg !364, !tbaa.struct !365
  %4 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !366
  %5 = bitcast i8* %4 to i8**, !dbg !367
  store i8* %1, i8** %5, align 8, !dbg !368, !tbaa !335
  ret i8* %3, !dbg !369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @property_setter(i8* nocapture readonly, i8*) #0 !dbg !370 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !372, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i8* %1, metadata !373, metadata !DIExpression()), !dbg !376
  %3 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #5, !dbg !377
  call void @llvm.dbg.value(metadata i8* %3, metadata !374, metadata !DIExpression()), !dbg !378
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %0, i64 32, i1 false), !dbg !379, !tbaa.struct !365
  %4 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !380
  %5 = bitcast i8* %4 to i8**, !dbg !380
  store i8* %1, i8** %5, align 8, !dbg !381, !tbaa !335
  ret i8* %3, !dbg !382
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @property_deleter(i8* nocapture readonly, i8*) #0 !dbg !383 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !385, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i8* %1, metadata !386, metadata !DIExpression()), !dbg !389
  %3 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #5, !dbg !390
  call void @llvm.dbg.value(metadata i8* %3, metadata !387, metadata !DIExpression()), !dbg !391
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %0, i64 24, i1 false), !dbg !392, !tbaa.struct !365
  %4 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !393
  %5 = bitcast i8* %4 to i8**, !dbg !393
  store i8* %1, i8** %5, align 8, !dbg !394, !tbaa !335
  ret i8* %3, !dbg !395
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!307, !308, !309, !310, !311}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!312}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_property", scope: !2, file: !3, line: 91, type: !76, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !255, globals: !256)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objproperty.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !70, file: !3, line: 37, size: 32, elements: !250)
!70 = distinct !DISubprogram(name: "property_make_new", scope: !3, file: !3, line: 36, type: !71, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !222)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !75, !110, !124, !221}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !79)
!79 = !{!80, !85, !89, !90, !116, !119, !126, !132, !138, !146, !151, !165, !170, !195, !198, !199}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !78, file: !6, line: 476, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !83)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !6, line: 57, baseType: !75, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !78, file: !6, line: 479, baseType: !86, size: 16, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !87, line: 31, baseType: !88)
!87 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!88 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !6, line: 482, baseType: !86, size: 16, offset: 80)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !78, file: !6, line: 485, baseType: !91, size: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !73, !115}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !98, line: 53, baseType: !99)
!98 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !98, line: 50, size: 128, elements: !100)
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !98, line: 51, baseType: !74, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !99, file: !98, line: 52, baseType: !103, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !98, line: 48, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !74, !107, !110}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !111, line: 31, baseType: !112)
!111 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !113, line: 92, baseType: !114)
!113 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!114 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !78, file: !6, line: 488, baseType: !117, size: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !78, file: !6, line: 491, baseType: !120, size: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!73, !73, !110, !110, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !78, file: !6, line: 495, baseType: !127, size: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!73, !131, !73}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !78, file: !6, line: 496, baseType: !133, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!73, !137, !73, !73}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !78, file: !6, line: 509, baseType: !139, size: 64, offset: 448)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !73, !143, !145}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !144, line: 48, baseType: !110)
!144 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !78, file: !6, line: 516, baseType: !147, size: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!73, !73, !73, !73}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !78, file: !6, line: 521, baseType: !152, size: 64, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!73, !73, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !159)
!159 = !{!160, !161}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !158, file: !6, line: 433, baseType: !81, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !158, file: !6, line: 434, baseType: !162, size: 192, offset: 64)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 192, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 3)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !78, file: !6, line: 525, baseType: !166, size: 64, offset: 640)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!73, !73}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !78, file: !6, line: 528, baseType: !171, size: 64, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !173)
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !172, file: !6, line: 469, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !73, !184, !192}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !179, line: 70, baseType: !180)
!179 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !181, line: 32, baseType: !182)
!181 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !113, line: 49, baseType: !183)
!183 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !187)
!187 = !{!188, !189, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !186, file: !6, line: 457, baseType: !74, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !186, file: !6, line: 458, baseType: !110, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !186, file: !6, line: 459, baseType: !191, size: 32, offset: 128)
!191 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !179, line: 71, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !194, line: 30, baseType: !114)
!194 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !78, file: !6, line: 531, baseType: !196, size: 64, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !78, file: !6, line: 537, baseType: !196, size: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !78, file: !6, line: 540, baseType: !200, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !202)
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !201, file: !6, line: 776, baseType: !81, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !201, file: !6, line: 777, baseType: !205, size: 192, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !207)
!207 = !{!208, !209, !210, !211, !212, !213, !214}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !206, file: !6, line: 366, baseType: !110, size: 1, flags: DIFlagBitField, extraData: i64 0)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !206, file: !6, line: 367, baseType: !110, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !206, file: !6, line: 368, baseType: !110, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !206, file: !6, line: 369, baseType: !110, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !206, file: !6, line: 371, baseType: !110, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !206, file: !6, line: 372, baseType: !110, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !206, file: !6, line: 373, baseType: !215, size: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !218)
!218 = !{!219, !220}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !217, file: !6, line: 351, baseType: !73, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !217, file: !6, line: 352, baseType: !73, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!222 = !{!223, !224, !225, !226, !227, !242}
!223 = !DILocalVariable(name: "type", arg: 1, scope: !70, file: !3, line: 36, type: !75)
!224 = !DILocalVariable(name: "n_args", arg: 2, scope: !70, file: !3, line: 36, type: !110)
!225 = !DILocalVariable(name: "args", arg: 3, scope: !70, file: !3, line: 36, type: !124)
!226 = !DILocalVariable(name: "kw_args", arg: 4, scope: !70, file: !3, line: 36, type: !221)
!227 = !DILocalVariable(name: "vals", scope: !70, file: !3, line: 44, type: !228)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 256, elements: !240)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_val_t", file: !230, line: 52, baseType: !231)
!230 = !DIFile(filename: "../../py/runtime.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!231 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_mp_arg_val_t", file: !230, line: 47, size: 64, elements: !232)
!232 = !{!233, !235, !236, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "u_bool", scope: !231, file: !230, line: 48, baseType: !234, size: 8)
!234 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "u_int", scope: !231, file: !230, line: 49, baseType: !178, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "u_obj", scope: !231, file: !230, line: 50, baseType: !73, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "u_rom_obj", scope: !231, file: !230, line: 51, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !196)
!240 = !{!241}
!241 = !DISubrange(count: 4)
!242 = !DILocalVariable(name: "o", scope: !70, file: !3, line: 47, type: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_property_t", file: !245, line: 36, baseType: !246)
!245 = !DIFile(filename: "../../py/objproperty.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_property_t", file: !245, line: 33, size: 256, elements: !247)
!247 = !{!248, !249}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !246, file: !245, line: 34, baseType: !81, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !246, file: !245, line: 35, baseType: !162, size: 192, offset: 64)
!250 = !{!251, !252, !253, !254}
!251 = !DIEnumerator(name: "ARG_fget", value: 0)
!252 = !DIEnumerator(name: "ARG_fset", value: 1)
!253 = !DIEnumerator(name: "ARG_fdel", value: 2)
!254 = !DIEnumerator(name: "ARG_doc", value: 3)
!255 = !{!74, !243, !73}
!256 = !{!0, !257, !267, !271, !280, !303, !305}
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "allowed_args", scope: !70, file: !3, line: 38, type: !259, isLocal: true, isDefinition: true)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 512, elements: !240)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_t", file: !230, line: 58, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_arg_t", file: !230, line: 54, size: 128, elements: !263)
!263 = !{!264, !265, !266}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !262, file: !230, line: 55, baseType: !86, size: 16)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !262, file: !230, line: 56, baseType: !86, size: 16, offset: 16)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !262, file: !230, line: 57, baseType: !229, size: 64, offset: 64)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "property_locals_dict", scope: !2, file: !3, line: 89, type: !269, isLocal: true, isDefinition: true)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !201)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "property_locals_dict_table", scope: !2, file: !3, line: 83, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 384, elements: !163)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !276, file: !6, line: 356, baseType: !238, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !276, file: !6, line: 357, baseType: !238, size: 64, offset: 64)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "property_getter_obj", scope: !2, file: !3, line: 63, type: !282, isLocal: true, isDefinition: true)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !285)
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !284, file: !6, line: 795, baseType: !81, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !284, file: !6, line: 801, baseType: !288, size: 64, offset: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !284, file: !6, line: 796, size: 64, elements: !289)
!289 = !{!290, !295, !296, !301}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !288, file: !6, line: 797, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!73}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !288, file: !6, line: 798, baseType: !166, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !288, file: !6, line: 799, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!73, !73, !73}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !288, file: !6, line: 800, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !148)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "property_setter_obj", scope: !2, file: !3, line: 72, type: !282, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "property_deleter_obj", scope: !2, file: !3, line: 81, type: !282, isLocal: true, isDefinition: true)
!307 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!308 = !{i32 2, !"Dwarf Version", i32 4}
!309 = !{i32 2, !"Debug Info Version", i32 3}
!310 = !{i32 1, !"wchar_size", i32 4}
!311 = !{i32 7, !"PIC Level", i32 2}
!312 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!313 = !DILocation(line: 36, column: 56, scope: !70)
!314 = !DILocation(line: 36, column: 69, scope: !70)
!315 = !DILocation(line: 36, column: 93, scope: !70)
!316 = !DILocation(line: 36, column: 109, scope: !70)
!317 = !DILocation(line: 44, column: 5, scope: !70)
!318 = !DILocation(line: 44, column: 18, scope: !70)
!319 = !DILocation(line: 45, column: 88, scope: !70)
!320 = !DILocation(line: 45, column: 5, scope: !70)
!321 = !DILocation(line: 47, column: 28, scope: !70)
!322 = !DILocation(line: 47, column: 24, scope: !70)
!323 = !DILocation(line: 48, column: 13, scope: !70)
!324 = !DILocation(line: 48, column: 18, scope: !70)
!325 = !{!326, !328, i64 0}
!326 = !{!"_mp_obj_property_t", !327, i64 0, !329, i64 8}
!327 = !{!"_mp_obj_base_t", !328, i64 0}
!328 = !{!"any pointer", !329, i64 0}
!329 = !{!"omnipotent char", !330, i64 0}
!330 = !{!"Simple C/C++ TBAA"}
!331 = !DILocation(line: 49, column: 34, scope: !70)
!332 = !{!329, !329, i64 0}
!333 = !DILocation(line: 49, column: 8, scope: !70)
!334 = !DILocation(line: 49, column: 17, scope: !70)
!335 = !{!328, !328, i64 0}
!336 = !DILocation(line: 50, column: 34, scope: !70)
!337 = !DILocation(line: 50, column: 5, scope: !70)
!338 = !DILocation(line: 50, column: 17, scope: !70)
!339 = !DILocation(line: 51, column: 34, scope: !70)
!340 = !DILocation(line: 51, column: 5, scope: !70)
!341 = !DILocation(line: 51, column: 17, scope: !70)
!342 = !DILocation(line: 54, column: 1, scope: !70)
!343 = !DILocation(line: 53, column: 5, scope: !70)
!344 = distinct !DISubprogram(name: "mp_obj_property_get", scope: !3, file: !3, line: 98, type: !345, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !347)
!345 = !DISubroutineType(types: !346)
!346 = !{!124, !73}
!347 = !{!348, !349}
!348 = !DILocalVariable(name: "self_in", arg: 1, scope: !344, file: !3, line: 98, type: !73)
!349 = !DILocalVariable(name: "self", scope: !344, file: !3, line: 100, type: !243)
!350 = !DILocation(line: 98, column: 46, scope: !344)
!351 = !DILocation(line: 100, column: 24, scope: !344)
!352 = !DILocation(line: 101, column: 18, scope: !344)
!353 = !DILocation(line: 101, column: 12, scope: !344)
!354 = !DILocation(line: 101, column: 5, scope: !344)
!355 = distinct !DISubprogram(name: "property_getter", scope: !3, file: !3, line: 56, type: !299, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !356)
!356 = !{!357, !358, !359}
!357 = !DILocalVariable(name: "self_in", arg: 1, scope: !355, file: !3, line: 56, type: !73)
!358 = !DILocalVariable(name: "getter", arg: 2, scope: !355, file: !3, line: 56, type: !73)
!359 = !DILocalVariable(name: "p2", scope: !355, file: !3, line: 57, type: !243)
!360 = !DILocation(line: 56, column: 42, scope: !355)
!361 = !DILocation(line: 56, column: 60, scope: !355)
!362 = !DILocation(line: 57, column: 29, scope: !355)
!363 = !DILocation(line: 57, column: 24, scope: !355)
!364 = !DILocation(line: 58, column: 11, scope: !355)
!365 = !{i64 0, i64 8, !335, i64 8, i64 24, !332}
!366 = !DILocation(line: 59, column: 9, scope: !355)
!367 = !DILocation(line: 59, column: 5, scope: !355)
!368 = !DILocation(line: 59, column: 18, scope: !355)
!369 = !DILocation(line: 60, column: 5, scope: !355)
!370 = distinct !DISubprogram(name: "property_setter", scope: !3, file: !3, line: 65, type: !299, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !371)
!371 = !{!372, !373, !374}
!372 = !DILocalVariable(name: "self_in", arg: 1, scope: !370, file: !3, line: 65, type: !73)
!373 = !DILocalVariable(name: "setter", arg: 2, scope: !370, file: !3, line: 65, type: !73)
!374 = !DILocalVariable(name: "p2", scope: !370, file: !3, line: 66, type: !243)
!375 = !DILocation(line: 65, column: 42, scope: !370)
!376 = !DILocation(line: 65, column: 60, scope: !370)
!377 = !DILocation(line: 66, column: 29, scope: !370)
!378 = !DILocation(line: 66, column: 24, scope: !370)
!379 = !DILocation(line: 67, column: 11, scope: !370)
!380 = !DILocation(line: 68, column: 5, scope: !370)
!381 = !DILocation(line: 68, column: 18, scope: !370)
!382 = !DILocation(line: 69, column: 5, scope: !370)
!383 = distinct !DISubprogram(name: "property_deleter", scope: !3, file: !3, line: 74, type: !299, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !384)
!384 = !{!385, !386, !387}
!385 = !DILocalVariable(name: "self_in", arg: 1, scope: !383, file: !3, line: 74, type: !73)
!386 = !DILocalVariable(name: "deleter", arg: 2, scope: !383, file: !3, line: 74, type: !73)
!387 = !DILocalVariable(name: "p2", scope: !383, file: !3, line: 75, type: !243)
!388 = !DILocation(line: 74, column: 43, scope: !383)
!389 = !DILocation(line: 74, column: 61, scope: !383)
!390 = !DILocation(line: 75, column: 29, scope: !383)
!391 = !DILocation(line: 75, column: 24, scope: !383)
!392 = !DILocation(line: 76, column: 11, scope: !383)
!393 = !DILocation(line: 77, column: 5, scope: !383)
!394 = !DILocation(line: 77, column: 18, scope: !383)
!395 = !DILocation(line: 78, column: 5, scope: !383)
