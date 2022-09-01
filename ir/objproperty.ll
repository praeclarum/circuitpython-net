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
@property_make_new.allowed_args = internal constant [4 x { i16, i16, { i8* } }] [{ i16, i16, { i8* } } { i16 1, i16 3, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }, { i16, i16, { i8* } } { i16 1, i16 3, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }, { i16, i16, { i8* } } { i16 1, i16 3, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }, { i16, i16, { i8* } } { i16 134, i16 3, { i8* } { i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*) } }], align 16, !dbg !259
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@property_locals_dict_table = internal constant [3 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 598 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @property_getter_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 834 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @property_setter_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 518 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @property_deleter_obj to i8*) }], align 16, !dbg !273
@property_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 55, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 3, %struct._mp_map_elem_t* bitcast ([3 x %struct._mp_rom_map_elem_t]* @property_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !269
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@property_getter_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @property_getter } }, align 8, !dbg !282
@property_setter_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @property_setter } }, align 8, !dbg !305
@property_deleter_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @property_deleter } }, align 8, !dbg !307

; Function Attrs: nounwind ssp uwtable
define internal i8* @property_make_new(%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*) #0 !dbg !72 {
  %5 = alloca [4 x %union._mp_arg_val_t], align 16
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %0, metadata !225, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i64 %1, metadata !226, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i8** %2, metadata !227, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %3, metadata !228, metadata !DIExpression()), !dbg !318
  %6 = bitcast [4 x %union._mp_arg_val_t]* %5 to i8*, !dbg !319
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #5, !dbg !319
  call void @llvm.dbg.declare(metadata [4 x %union._mp_arg_val_t]* %5, metadata !229, metadata !DIExpression()), !dbg !320
  %7 = getelementptr inbounds [4 x %union._mp_arg_val_t], [4 x %union._mp_arg_val_t]* %5, i64 0, i64 0, !dbg !321
  call void @mp_arg_parse_all(i64 %1, i8** %2, %struct._mp_map_t* %3, i64 4, %struct._mp_arg_t* bitcast ([4 x { i16, i16, { i8* } }]* @property_make_new.allowed_args to %struct._mp_arg_t*), %union._mp_arg_val_t* nonnull %7) #5, !dbg !322
  %8 = call i8* @m_malloc(i64 32, i1 zeroext false) #5, !dbg !323
  call void @llvm.dbg.value(metadata i8* %8, metadata !244, metadata !DIExpression()), !dbg !324
  %9 = bitcast i8* %8 to %struct._mp_obj_type_t**, !dbg !325
  store %struct._mp_obj_type_t* %0, %struct._mp_obj_type_t** %9, align 8, !dbg !326, !tbaa !327
  %10 = getelementptr inbounds [4 x %union._mp_arg_val_t], [4 x %union._mp_arg_val_t]* %5, i64 0, i64 0, i32 0, !dbg !333
  %11 = load i64, i64* %10, align 16, !dbg !333, !tbaa !334
  %12 = getelementptr inbounds i8, i8* %8, i64 8, !dbg !335
  %13 = bitcast i8* %12 to i64*, !dbg !336
  store i64 %11, i64* %13, align 8, !dbg !336, !tbaa !337
  %14 = getelementptr inbounds [4 x %union._mp_arg_val_t], [4 x %union._mp_arg_val_t]* %5, i64 0, i64 1, i32 0, !dbg !338
  %15 = load i64, i64* %14, align 8, !dbg !338, !tbaa !334
  %16 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !339
  %17 = bitcast i8* %16 to i64*, !dbg !340
  store i64 %15, i64* %17, align 8, !dbg !340, !tbaa !337
  %18 = getelementptr inbounds [4 x %union._mp_arg_val_t], [4 x %union._mp_arg_val_t]* %5, i64 0, i64 2, i32 0, !dbg !341
  %19 = load i64, i64* %18, align 16, !dbg !341, !tbaa !334
  %20 = getelementptr inbounds i8, i8* %8, i64 24, !dbg !342
  %21 = bitcast i8* %20 to i64*, !dbg !343
  store i64 %19, i64* %21, align 8, !dbg !343, !tbaa !337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #5, !dbg !344
  ret i8* %8, !dbg !345
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define nonnull i8** @mp_obj_property_get(i8* readnone) local_unnamed_addr #1 !dbg !346 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !350, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata i8* %0, metadata !351, metadata !DIExpression()), !dbg !353
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !354
  %3 = bitcast i8* %2 to i8**, !dbg !355
  ret i8** %3, !dbg !356
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
define internal i8* @property_getter(i8* nocapture readonly, i8*) #0 !dbg !357 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !359, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i8* %1, metadata !360, metadata !DIExpression()), !dbg !363
  %3 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #5, !dbg !364
  call void @llvm.dbg.value(metadata i8* %3, metadata !361, metadata !DIExpression()), !dbg !365
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %0, i64 32, i1 false), !dbg !366, !tbaa.struct !367
  %4 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !368
  %5 = bitcast i8* %4 to i8**, !dbg !369
  store i8* %1, i8** %5, align 8, !dbg !370, !tbaa !337
  ret i8* %3, !dbg !371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @property_setter(i8* nocapture readonly, i8*) #0 !dbg !372 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !374, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i8* %1, metadata !375, metadata !DIExpression()), !dbg !378
  %3 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #5, !dbg !379
  call void @llvm.dbg.value(metadata i8* %3, metadata !376, metadata !DIExpression()), !dbg !380
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %0, i64 32, i1 false), !dbg !381, !tbaa.struct !367
  %4 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !382
  %5 = bitcast i8* %4 to i8**, !dbg !382
  store i8* %1, i8** %5, align 8, !dbg !383, !tbaa !337
  ret i8* %3, !dbg !384
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @property_deleter(i8* nocapture readonly, i8*) #0 !dbg !385 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !387, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.value(metadata i8* %1, metadata !388, metadata !DIExpression()), !dbg !391
  %3 = tail call i8* @m_malloc(i64 32, i1 zeroext false) #5, !dbg !392
  call void @llvm.dbg.value(metadata i8* %3, metadata !389, metadata !DIExpression()), !dbg !393
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %0, i64 24, i1 false), !dbg !394, !tbaa.struct !367
  %4 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !395
  %5 = bitcast i8* %4 to i8**, !dbg !395
  store i8* %1, i8** %5, align 8, !dbg !396, !tbaa !337
  ret i8* %3, !dbg !397
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!309, !310, !311, !312, !313}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!314}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_property", scope: !2, file: !71, line: 91, type: !78, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !257, globals: !258, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objproperty.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !72, file: !71, line: 37, baseType: !7, size: 32, elements: !252)
!71 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objproperty.c", directory: "")
!72 = distinct !DISubprogram(name: "property_make_new", scope: !71, file: !71, line: 36, type: !73, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !224)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !77, !112, !126, !223}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !81)
!81 = !{!82, !87, !91, !92, !118, !121, !128, !134, !140, !148, !153, !167, !172, !197, !200, !201}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !80, file: !6, line: 476, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !85)
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !84, file: !6, line: 57, baseType: !77, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !80, file: !6, line: 479, baseType: !88, size: 16, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !89, line: 31, baseType: !90)
!89 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!90 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !6, line: 482, baseType: !88, size: 16, offset: 80)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !80, file: !6, line: 485, baseType: !93, size: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !97, !75, !117}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !100, line: 53, baseType: !101)
!100 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !100, line: 50, size: 128, elements: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !100, line: 51, baseType: !76, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !101, file: !100, line: 52, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !100, line: 48, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !76, !109, !112}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !113, line: 31, baseType: !114)
!113 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !115, line: 92, baseType: !116)
!115 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!116 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !80, file: !6, line: 488, baseType: !119, size: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !80, file: !6, line: 491, baseType: !122, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!75, !75, !112, !112, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !80, file: !6, line: 495, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!75, !133, !75}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !80, file: !6, line: 496, baseType: !135, size: 64, offset: 384)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!75, !139, !75, !75}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !80, file: !6, line: 509, baseType: !141, size: 64, offset: 448)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !75, !145, !147}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !146, line: 48, baseType: !112)
!146 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !80, file: !6, line: 516, baseType: !149, size: 64, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!75, !75, !75, !75}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !80, file: !6, line: 521, baseType: !154, size: 64, offset: 576)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!75, !75, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !161)
!161 = !{!162, !163}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !160, file: !6, line: 433, baseType: !83, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !160, file: !6, line: 434, baseType: !164, size: 192, offset: 64)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 192, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 3)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !80, file: !6, line: 525, baseType: !168, size: 64, offset: 640)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!75, !75}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !80, file: !6, line: 528, baseType: !173, size: 64, offset: 704)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !175)
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !174, file: !6, line: 469, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !75, !186, !194}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !181, line: 69, baseType: !182)
!181 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !183, line: 32, baseType: !184)
!183 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !115, line: 49, baseType: !185)
!185 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !189)
!189 = !{!190, !191, !192}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !188, file: !6, line: 457, baseType: !76, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !188, file: !6, line: 458, baseType: !112, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !188, file: !6, line: 459, baseType: !193, size: 32, offset: 128)
!193 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !181, line: 70, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !196, line: 30, baseType: !116)
!196 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!197 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !80, file: !6, line: 531, baseType: !198, size: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !80, file: !6, line: 537, baseType: !198, size: 64, offset: 832)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !80, file: !6, line: 540, baseType: !202, size: 64, offset: 896)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !204)
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !203, file: !6, line: 776, baseType: !83, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !203, file: !6, line: 777, baseType: !207, size: 192, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !209)
!209 = !{!210, !211, !212, !213, !214, !215, !216}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !208, file: !6, line: 366, baseType: !112, size: 1, flags: DIFlagBitField, extraData: i64 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !208, file: !6, line: 367, baseType: !112, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !208, file: !6, line: 368, baseType: !112, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !208, file: !6, line: 369, baseType: !112, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !208, file: !6, line: 371, baseType: !112, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !208, file: !6, line: 372, baseType: !112, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !208, file: !6, line: 373, baseType: !217, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !219, file: !6, line: 351, baseType: !75, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !219, file: !6, line: 352, baseType: !75, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!224 = !{!225, !226, !227, !228, !229, !244}
!225 = !DILocalVariable(name: "type", arg: 1, scope: !72, file: !71, line: 36, type: !77)
!226 = !DILocalVariable(name: "n_args", arg: 2, scope: !72, file: !71, line: 36, type: !112)
!227 = !DILocalVariable(name: "args", arg: 3, scope: !72, file: !71, line: 36, type: !126)
!228 = !DILocalVariable(name: "kw_args", arg: 4, scope: !72, file: !71, line: 36, type: !223)
!229 = !DILocalVariable(name: "vals", scope: !72, file: !71, line: 44, type: !230)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 256, elements: !242)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_val_t", file: !232, line: 52, baseType: !233)
!232 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!233 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_mp_arg_val_t", file: !232, line: 47, size: 64, elements: !234)
!234 = !{!235, !237, !238, !239}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "u_bool", scope: !233, file: !232, line: 48, baseType: !236, size: 8)
!236 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "u_int", scope: !233, file: !232, line: 49, baseType: !180, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "u_obj", scope: !233, file: !232, line: 50, baseType: !75, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "u_rom_obj", scope: !233, file: !232, line: 51, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !198)
!242 = !{!243}
!243 = !DISubrange(count: 4)
!244 = !DILocalVariable(name: "o", scope: !72, file: !71, line: 47, type: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_property_t", file: !247, line: 36, baseType: !248)
!247 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objproperty.h", directory: "")
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_property_t", file: !247, line: 33, size: 256, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !248, file: !247, line: 34, baseType: !83, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !248, file: !247, line: 35, baseType: !164, size: 192, offset: 64)
!252 = !{!253, !254, !255, !256}
!253 = !DIEnumerator(name: "ARG_fget", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "ARG_fset", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "ARG_fdel", value: 2, isUnsigned: true)
!256 = !DIEnumerator(name: "ARG_doc", value: 3, isUnsigned: true)
!257 = !{!76, !245, !75}
!258 = !{!0, !259, !269, !273, !282, !305, !307}
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "allowed_args", scope: !72, file: !71, line: 38, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, elements: !242)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_arg_t", file: !232, line: 58, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_arg_t", file: !232, line: 54, size: 128, elements: !265)
!265 = !{!266, !267, !268}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !264, file: !232, line: 55, baseType: !88, size: 16)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !264, file: !232, line: 56, baseType: !88, size: 16, offset: 16)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !264, file: !232, line: 57, baseType: !231, size: 64, offset: 64)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "property_locals_dict", scope: !2, file: !71, line: 89, type: !271, isLocal: true, isDefinition: true)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !203)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "property_locals_dict_table", scope: !2, file: !71, line: 83, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 384, elements: !165)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !279)
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !278, file: !6, line: 356, baseType: !240, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !278, file: !6, line: 357, baseType: !240, size: 64, offset: 64)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "property_getter_obj", scope: !2, file: !71, line: 63, type: !284, isLocal: true, isDefinition: true)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !286, file: !6, line: 795, baseType: !83, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !286, file: !6, line: 801, baseType: !290, size: 64, offset: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !286, file: !6, line: 796, size: 64, elements: !291)
!291 = !{!292, !297, !298, !303}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !290, file: !6, line: 797, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!75}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !290, file: !6, line: 798, baseType: !168, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !290, file: !6, line: 799, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!75, !75, !75}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !290, file: !6, line: 800, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !150)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "property_setter_obj", scope: !2, file: !71, line: 72, type: !284, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "property_deleter_obj", scope: !2, file: !71, line: 81, type: !284, isLocal: true, isDefinition: true)
!309 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!310 = !{i32 2, !"Dwarf Version", i32 4}
!311 = !{i32 2, !"Debug Info Version", i32 3}
!312 = !{i32 1, !"wchar_size", i32 4}
!313 = !{i32 7, !"PIC Level", i32 2}
!314 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!315 = !DILocation(line: 36, column: 56, scope: !72)
!316 = !DILocation(line: 36, column: 69, scope: !72)
!317 = !DILocation(line: 36, column: 93, scope: !72)
!318 = !DILocation(line: 36, column: 109, scope: !72)
!319 = !DILocation(line: 44, column: 5, scope: !72)
!320 = !DILocation(line: 44, column: 18, scope: !72)
!321 = !DILocation(line: 45, column: 88, scope: !72)
!322 = !DILocation(line: 45, column: 5, scope: !72)
!323 = !DILocation(line: 47, column: 28, scope: !72)
!324 = !DILocation(line: 47, column: 24, scope: !72)
!325 = !DILocation(line: 48, column: 13, scope: !72)
!326 = !DILocation(line: 48, column: 18, scope: !72)
!327 = !{!328, !330, i64 0}
!328 = !{!"_mp_obj_property_t", !329, i64 0, !331, i64 8}
!329 = !{!"_mp_obj_base_t", !330, i64 0}
!330 = !{!"any pointer", !331, i64 0}
!331 = !{!"omnipotent char", !332, i64 0}
!332 = !{!"Simple C/C++ TBAA"}
!333 = !DILocation(line: 49, column: 34, scope: !72)
!334 = !{!331, !331, i64 0}
!335 = !DILocation(line: 49, column: 8, scope: !72)
!336 = !DILocation(line: 49, column: 17, scope: !72)
!337 = !{!330, !330, i64 0}
!338 = !DILocation(line: 50, column: 34, scope: !72)
!339 = !DILocation(line: 50, column: 5, scope: !72)
!340 = !DILocation(line: 50, column: 17, scope: !72)
!341 = !DILocation(line: 51, column: 34, scope: !72)
!342 = !DILocation(line: 51, column: 5, scope: !72)
!343 = !DILocation(line: 51, column: 17, scope: !72)
!344 = !DILocation(line: 54, column: 1, scope: !72)
!345 = !DILocation(line: 53, column: 5, scope: !72)
!346 = distinct !DISubprogram(name: "mp_obj_property_get", scope: !71, file: !71, line: 98, type: !347, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !349)
!347 = !DISubroutineType(types: !348)
!348 = !{!126, !75}
!349 = !{!350, !351}
!350 = !DILocalVariable(name: "self_in", arg: 1, scope: !346, file: !71, line: 98, type: !75)
!351 = !DILocalVariable(name: "self", scope: !346, file: !71, line: 100, type: !245)
!352 = !DILocation(line: 98, column: 46, scope: !346)
!353 = !DILocation(line: 100, column: 24, scope: !346)
!354 = !DILocation(line: 101, column: 18, scope: !346)
!355 = !DILocation(line: 101, column: 12, scope: !346)
!356 = !DILocation(line: 101, column: 5, scope: !346)
!357 = distinct !DISubprogram(name: "property_getter", scope: !71, file: !71, line: 56, type: !301, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !358)
!358 = !{!359, !360, !361}
!359 = !DILocalVariable(name: "self_in", arg: 1, scope: !357, file: !71, line: 56, type: !75)
!360 = !DILocalVariable(name: "getter", arg: 2, scope: !357, file: !71, line: 56, type: !75)
!361 = !DILocalVariable(name: "p2", scope: !357, file: !71, line: 57, type: !245)
!362 = !DILocation(line: 56, column: 42, scope: !357)
!363 = !DILocation(line: 56, column: 60, scope: !357)
!364 = !DILocation(line: 57, column: 29, scope: !357)
!365 = !DILocation(line: 57, column: 24, scope: !357)
!366 = !DILocation(line: 58, column: 11, scope: !357)
!367 = !{i64 0, i64 8, !337, i64 8, i64 24, !334}
!368 = !DILocation(line: 59, column: 9, scope: !357)
!369 = !DILocation(line: 59, column: 5, scope: !357)
!370 = !DILocation(line: 59, column: 18, scope: !357)
!371 = !DILocation(line: 60, column: 5, scope: !357)
!372 = distinct !DISubprogram(name: "property_setter", scope: !71, file: !71, line: 65, type: !301, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !373)
!373 = !{!374, !375, !376}
!374 = !DILocalVariable(name: "self_in", arg: 1, scope: !372, file: !71, line: 65, type: !75)
!375 = !DILocalVariable(name: "setter", arg: 2, scope: !372, file: !71, line: 65, type: !75)
!376 = !DILocalVariable(name: "p2", scope: !372, file: !71, line: 66, type: !245)
!377 = !DILocation(line: 65, column: 42, scope: !372)
!378 = !DILocation(line: 65, column: 60, scope: !372)
!379 = !DILocation(line: 66, column: 29, scope: !372)
!380 = !DILocation(line: 66, column: 24, scope: !372)
!381 = !DILocation(line: 67, column: 11, scope: !372)
!382 = !DILocation(line: 68, column: 5, scope: !372)
!383 = !DILocation(line: 68, column: 18, scope: !372)
!384 = !DILocation(line: 69, column: 5, scope: !372)
!385 = distinct !DISubprogram(name: "property_deleter", scope: !71, file: !71, line: 74, type: !301, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !386)
!386 = !{!387, !388, !389}
!387 = !DILocalVariable(name: "self_in", arg: 1, scope: !385, file: !71, line: 74, type: !75)
!388 = !DILocalVariable(name: "deleter", arg: 2, scope: !385, file: !71, line: 74, type: !75)
!389 = !DILocalVariable(name: "p2", scope: !385, file: !71, line: 75, type: !245)
!390 = !DILocation(line: 74, column: 43, scope: !385)
!391 = !DILocation(line: 74, column: 61, scope: !385)
!392 = !DILocation(line: 75, column: 29, scope: !385)
!393 = !DILocation(line: 75, column: 24, scope: !385)
!394 = !DILocation(line: 76, column: 11, scope: !385)
!395 = !DILocation(line: 77, column: 5, scope: !385)
!396 = !DILocation(line: 77, column: 18, scope: !385)
!397 = !DILocation(line: 78, column: 5, scope: !385)
