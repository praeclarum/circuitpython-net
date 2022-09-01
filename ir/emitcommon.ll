; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/emitcommon.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/emitcommon.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._scope_t = type { i32, %struct._scope_t*, %struct._scope_t*, i64, i16, i16, %struct._mp_raw_code_t*, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, %struct._id_info_t* }
%struct._mp_raw_code_t = type { i24, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i64*, i64 }
%struct._id_info_t = type { i8, i8, i16, i64 }
%struct._emit_t = type opaque
%struct._mp_emit_method_table_id_ops_t = type { void (%struct._emit_t*, i64, i64, i32)*, void (%struct._emit_t*, i64, i32)* }

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_common_get_id_for_load(%struct._scope_t*, i64) local_unnamed_addr #0 !dbg !27 {
  %3 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !111, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i64 %1, metadata !112, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i8* %3, metadata !113, metadata !DIExpression(DW_OP_deref)), !dbg !118
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4, !dbg !119
  call void @llvm.dbg.value(metadata i8* %3, metadata !113, metadata !DIExpression(DW_OP_deref)), !dbg !118
  %4 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %0, i64 %1, i8* nonnull %3) #4, !dbg !120
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !115, metadata !DIExpression()), !dbg !121
  %5 = load i8, i8* %3, align 1, !dbg !122, !tbaa !124, !range !128
  call void @llvm.dbg.value(metadata i8 %5, metadata !113, metadata !DIExpression()), !dbg !118
  %6 = icmp eq i8 %5, 0, !dbg !122
  br i1 %6, label %8, label %7, !dbg !129

; <label>:7:                                      ; preds = %2
  call void @scope_find_local_and_close_over(%struct._scope_t* %0, %struct._id_info_t* %4, i64 %1) #4, !dbg !130
  br label %8, !dbg !132

; <label>:8:                                      ; preds = %2, %7
  call void @llvm.dbg.value(metadata i8* %3, metadata !113, metadata !DIExpression(DW_OP_deref)), !dbg !118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4, !dbg !133
  ret void, !dbg !133
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t*, i64, i8*) local_unnamed_addr #2

declare void @scope_find_local_and_close_over(%struct._scope_t*, %struct._id_info_t*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_common_get_id_for_modification(%struct._scope_t*, i64) local_unnamed_addr #0 !dbg !134 {
  %3 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !136, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i64 %1, metadata !137, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i8* %3, metadata !138, metadata !DIExpression(DW_OP_deref)), !dbg !142
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4, !dbg !143
  call void @llvm.dbg.value(metadata i8* %3, metadata !138, metadata !DIExpression(DW_OP_deref)), !dbg !142
  %4 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %0, i64 %1, i8* nonnull %3) #4, !dbg !144
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !139, metadata !DIExpression()), !dbg !145
  %5 = load i8, i8* %3, align 1, !dbg !146, !tbaa !124, !range !128
  call void @llvm.dbg.value(metadata i8 %5, metadata !138, metadata !DIExpression()), !dbg !142
  %6 = icmp eq i8 %5, 0, !dbg !146
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 0, !dbg !148
  %8 = load i32, i32* %7, align 8, !dbg !148, !tbaa !150
  %9 = icmp ugt i32 %8, 1, !dbg !148
  br i1 %6, label %14, label %10, !dbg !155

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !156
  br i1 %9, label %12, label %13, !dbg !160

; <label>:12:                                     ; preds = %10
  store i8 2, i8* %11, align 8, !dbg !161, !tbaa !163
  br label %20, !dbg !165

; <label>:13:                                     ; preds = %10
  store i8 0, i8* %11, align 8, !dbg !166, !tbaa !163
  br label %20

; <label>:14:                                     ; preds = %2
  br i1 %9, label %15, label %20, !dbg !167

; <label>:15:                                     ; preds = %14
  %16 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !168
  %17 = load i8, i8* %16, align 8, !dbg !168, !tbaa !163
  %18 = icmp eq i8 %17, 0, !dbg !169
  br i1 %18, label %19, label %20, !dbg !170

; <label>:19:                                     ; preds = %15
  store i8 2, i8* %16, align 8, !dbg !171, !tbaa !163
  br label %20, !dbg !173

; <label>:20:                                     ; preds = %14, %15, %19, %12, %13
  call void @llvm.dbg.value(metadata i8* %3, metadata !138, metadata !DIExpression(DW_OP_deref)), !dbg !142
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4, !dbg !174
  ret void, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_common_id_op(%struct._emit_t*, %struct._mp_emit_method_table_id_ops_t* nocapture readonly, %struct._scope_t*, i64) local_unnamed_addr #0 !dbg !175 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !197, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata %struct._mp_emit_method_table_id_ops_t* %1, metadata !198, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata %struct._scope_t* %2, metadata !199, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i64 %3, metadata !200, metadata !DIExpression()), !dbg !205
  %5 = tail call %struct._id_info_t* @scope_find(%struct._scope_t* %2, i64 %3) #4, !dbg !206
  call void @llvm.dbg.value(metadata %struct._id_info_t* %5, metadata !201, metadata !DIExpression()), !dbg !207
  %6 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %5, i64 0, i32 0, !dbg !208
  %7 = load i8, i8* %6, align 8, !dbg !208, !tbaa !163
  switch i8 %7, label %14 [
    i8 0, label %8
    i8 1, label %11
  ], !dbg !210

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct._mp_emit_method_table_id_ops_t, %struct._mp_emit_method_table_id_ops_t* %1, i64 0, i32 1, !dbg !211
  %10 = load void (%struct._emit_t*, i64, i32)*, void (%struct._emit_t*, i64, i32)** %9, align 8, !dbg !213, !tbaa !214
  tail call void %10(%struct._emit_t* %0, i64 %3, i32 0) #4, !dbg !213
  br label %23, !dbg !216

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct._mp_emit_method_table_id_ops_t, %struct._mp_emit_method_table_id_ops_t* %1, i64 0, i32 1, !dbg !217
  %13 = load void (%struct._emit_t*, i64, i32)*, void (%struct._emit_t*, i64, i32)** %12, align 8, !dbg !220, !tbaa !214
  tail call void %13(%struct._emit_t* %0, i64 %3, i32 1) #4, !dbg !220
  br label %23, !dbg !221

; <label>:14:                                     ; preds = %4
  %15 = icmp eq i8 %7, 2, !dbg !222
  %16 = getelementptr inbounds %struct._mp_emit_method_table_id_ops_t, %struct._mp_emit_method_table_id_ops_t* %1, i64 0, i32 0, !dbg !224
  %17 = load void (%struct._emit_t*, i64, i64, i32)*, void (%struct._emit_t*, i64, i64, i32)** %16, align 8, !dbg !224, !tbaa !226
  %18 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %5, i64 0, i32 2, !dbg !224
  %19 = load i16, i16* %18, align 2, !dbg !224, !tbaa !227
  %20 = zext i16 %19 to i64, !dbg !224
  br i1 %15, label %21, label %22, !dbg !228

; <label>:21:                                     ; preds = %14
  tail call void %17(%struct._emit_t* %0, i64 %3, i64 %20, i32 0) #4, !dbg !229
  br label %23, !dbg !231

; <label>:22:                                     ; preds = %14
  tail call void %17(%struct._emit_t* %0, i64 %3, i64 %20, i32 1) #4, !dbg !232
  br label %23

; <label>:23:                                     ; preds = %11, %22, %21, %8
  ret void, !dbg !233
}

declare %struct._id_info_t* @scope_find(%struct._scope_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!26}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitcommon.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !19}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 58, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/scope.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18}
!11 = !DIEnumerator(name: "SCOPE_MODULE", value: 0)
!12 = !DIEnumerator(name: "SCOPE_CLASS", value: 1)
!13 = !DIEnumerator(name: "SCOPE_LAMBDA", value: 2)
!14 = !DIEnumerator(name: "SCOPE_LIST_COMP", value: 3)
!15 = !DIEnumerator(name: "SCOPE_DICT_COMP", value: 4)
!16 = !DIEnumerator(name: "SCOPE_SET_COMP", value: 5)
!17 = !DIEnumerator(name: "SCOPE_GEN_EXPR", value: 6)
!18 = !DIEnumerator(name: "SCOPE_FUNCTION", value: 7)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 32, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25}
!21 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_IMPLICIT", value: 0)
!22 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_EXPLICIT", value: 1)
!23 = !DIEnumerator(name: "ID_INFO_KIND_LOCAL", value: 2)
!24 = !DIEnumerator(name: "ID_INFO_KIND_CELL", value: 3)
!25 = !DIEnumerator(name: "ID_INFO_KIND_FREE", value: 4)
!26 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!27 = distinct !DISubprogram(name: "mp_emit_common_get_id_for_load", scope: !6, file: !6, line: 33, type: !28, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !110)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !104}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_t", file: !9, line: 88, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_scope_t", file: !9, line: 69, size: 640, elements: !33)
!33 = !{!34, !36, !38, !39, !45, !49, !50, !83, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !32, file: !9, line: 70, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_kind_t", file: !9, line: 67, baseType: !8)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !32, file: !9, line: 71, baseType: !37, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !9, line: 72, baseType: !37, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !32, file: !9, line: 73, baseType: !40, size: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !41, line: 52, baseType: !42)
!41 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !43, line: 30, baseType: !44)
!43 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !32, file: !9, line: 74, baseType: !46, size: 16, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !47, line: 31, baseType: !48)
!47 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!48 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "simple_name", scope: !32, file: !9, line: 75, baseType: !46, size: 16, offset: 272)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "raw_code", scope: !32, file: !9, line: 76, baseType: !51, size: 64, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !53, line: 62, baseType: !54)
!53 = !DIFile(filename: "../../py/emitglue.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !53, line: 42, size: 256, elements: !55)
!55 = !{!56, !59, !60, !61}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !54, file: !53, line: 43, baseType: !57, size: 3, flags: DIFlagBitField, extraData: i64 0)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !58, line: 71, baseType: !42)
!58 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !54, file: !53, line: 44, baseType: !57, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !54, file: !53, line: 45, baseType: !57, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !53, line: 61, baseType: !62, size: 192, offset: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !54, file: !53, line: 46, size: 192, elements: !63)
!63 = !{!64, !76}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !62, file: !53, line: 55, baseType: !65, size: 128)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !62, file: !53, line: 47, size: 128, elements: !66)
!66 = !{!67, !73}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !65, file: !53, line: 48, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !71, line: 39, baseType: !72)
!71 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!72 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !65, file: !53, line: 49, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !62, file: !53, line: 60, baseType: !77, size: 192)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !62, file: !53, line: 56, size: 192, elements: !78)
!78 = !{!79, !81, !82}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !77, file: !53, line: 57, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !77, file: !53, line: 58, baseType: !74, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !77, file: !53, line: 59, baseType: !57, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !32, file: !9, line: 77, baseType: !84, size: 8, offset: 384)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !85, line: 31, baseType: !72)
!85 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!86 = !DIDerivedType(tag: DW_TAG_member, name: "emit_options", scope: !32, file: !9, line: 78, baseType: !84, size: 8, offset: 392)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "num_pos_args", scope: !32, file: !9, line: 79, baseType: !46, size: 16, offset: 400)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "num_kwonly_args", scope: !32, file: !9, line: 80, baseType: !46, size: 16, offset: 416)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "num_def_pos_args", scope: !32, file: !9, line: 81, baseType: !46, size: 16, offset: 432)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "num_locals", scope: !32, file: !9, line: 82, baseType: !46, size: 16, offset: 448)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !32, file: !9, line: 83, baseType: !46, size: 16, offset: 464)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "exc_stack_size", scope: !32, file: !9, line: 84, baseType: !46, size: 16, offset: 480)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_alloc", scope: !32, file: !9, line: 85, baseType: !46, size: 16, offset: 496)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_len", scope: !32, file: !9, line: 86, baseType: !46, size: 16, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "id_info", scope: !32, file: !9, line: 87, baseType: !96, size: 64, offset: 576)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_info_t", file: !9, line: 53, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_id_info_t", file: !9, line: 46, size: 128, elements: !99)
!99 = !{!100, !101, !102, !103}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !98, file: !9, line: 47, baseType: !84, size: 8)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !98, file: !9, line: 48, baseType: !84, size: 8, offset: 8)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "local_num", scope: !98, file: !9, line: 51, baseType: !46, size: 16, offset: 16)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !98, file: !9, line: 52, baseType: !104, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !105, line: 48, baseType: !106)
!105 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !107, line: 31, baseType: !108)
!107 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !109, line: 92, baseType: !44)
!109 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!110 = !{!111, !112, !113, !115}
!111 = !DILocalVariable(name: "scope", arg: 1, scope: !27, file: !6, line: 33, type: !30)
!112 = !DILocalVariable(name: "qst", arg: 2, scope: !27, file: !6, line: 33, type: !104)
!113 = !DILocalVariable(name: "added", scope: !27, file: !6, line: 35, type: !114)
!114 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!115 = !DILocalVariable(name: "id", scope: !27, file: !6, line: 36, type: !96)
!116 = !DILocation(line: 33, column: 46, scope: !27)
!117 = !DILocation(line: 33, column: 58, scope: !27)
!118 = !DILocation(line: 35, column: 10, scope: !27)
!119 = !DILocation(line: 35, column: 5, scope: !27)
!120 = !DILocation(line: 36, column: 21, scope: !27)
!121 = !DILocation(line: 36, column: 16, scope: !27)
!122 = !DILocation(line: 37, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !27, file: !6, line: 37, column: 9)
!124 = !{!125, !125, i64 0}
!125 = !{!"_Bool", !126, i64 0}
!126 = !{!"omnipotent char", !127, i64 0}
!127 = !{!"Simple C/C++ TBAA"}
!128 = !{i8 0, i8 2}
!129 = !DILocation(line: 37, column: 9, scope: !27)
!130 = !DILocation(line: 38, column: 9, scope: !131)
!131 = distinct !DILexicalBlock(scope: !123, file: !6, line: 37, column: 16)
!132 = !DILocation(line: 39, column: 5, scope: !131)
!133 = !DILocation(line: 40, column: 1, scope: !27)
!134 = distinct !DISubprogram(name: "mp_emit_common_get_id_for_modification", scope: !6, file: !6, line: 42, type: !28, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !135)
!135 = !{!136, !137, !138, !139}
!136 = !DILocalVariable(name: "scope", arg: 1, scope: !134, file: !6, line: 42, type: !30)
!137 = !DILocalVariable(name: "qst", arg: 2, scope: !134, file: !6, line: 42, type: !104)
!138 = !DILocalVariable(name: "added", scope: !134, file: !6, line: 44, type: !114)
!139 = !DILocalVariable(name: "id", scope: !134, file: !6, line: 45, type: !96)
!140 = !DILocation(line: 42, column: 54, scope: !134)
!141 = !DILocation(line: 42, column: 66, scope: !134)
!142 = !DILocation(line: 44, column: 10, scope: !134)
!143 = !DILocation(line: 44, column: 5, scope: !134)
!144 = !DILocation(line: 45, column: 21, scope: !134)
!145 = !DILocation(line: 45, column: 16, scope: !134)
!146 = !DILocation(line: 46, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !134, file: !6, line: 46, column: 9)
!148 = !DILocation(line: 0, scope: !149)
!149 = distinct !DILexicalBlock(scope: !147, file: !6, line: 52, column: 16)
!150 = !{!151, !126, i64 0}
!151 = !{!"_scope_t", !126, i64 0, !152, i64 8, !152, i64 16, !153, i64 24, !154, i64 32, !154, i64 34, !152, i64 40, !126, i64 48, !126, i64 49, !154, i64 50, !154, i64 52, !154, i64 54, !154, i64 56, !154, i64 58, !154, i64 60, !154, i64 62, !154, i64 64, !152, i64 72}
!152 = !{!"any pointer", !126, i64 0}
!153 = !{!"long", !126, i64 0}
!154 = !{!"short", !126, i64 0}
!155 = !DILocation(line: 46, column: 9, scope: !134)
!156 = !DILocation(line: 0, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !6, line: 49, column: 16)
!158 = distinct !DILexicalBlock(scope: !159, file: !6, line: 47, column: 13)
!159 = distinct !DILexicalBlock(scope: !147, file: !6, line: 46, column: 16)
!160 = !DILocation(line: 47, column: 13, scope: !159)
!161 = !DILocation(line: 48, column: 22, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !6, line: 47, column: 46)
!163 = !{!164, !126, i64 0}
!164 = !{!"_id_info_t", !126, i64 0, !126, i64 1, !154, i64 2, !153, i64 8}
!165 = !DILocation(line: 49, column: 9, scope: !162)
!166 = !DILocation(line: 50, column: 22, scope: !157)
!167 = !DILocation(line: 52, column: 48, scope: !149)
!168 = !DILocation(line: 52, column: 55, scope: !149)
!169 = !DILocation(line: 52, column: 60, scope: !149)
!170 = !DILocation(line: 52, column: 16, scope: !147)
!171 = !DILocation(line: 54, column: 18, scope: !172)
!172 = distinct !DILexicalBlock(scope: !149, file: !6, line: 52, column: 93)
!173 = !DILocation(line: 55, column: 5, scope: !172)
!174 = !DILocation(line: 56, column: 1, scope: !134)
!175 = distinct !DISubprogram(name: "mp_emit_common_id_op", scope: !6, file: !6, line: 58, type: !176, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !196)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178, !182, !30, !104}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "emit_t", file: !180, line: 97, baseType: !181)
!180 = !DIFile(filename: "../../py/emit.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "_emit_t", file: !180, line: 97, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_emit_method_table_id_ops_t", file: !180, line: 102, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_emit_method_table_id_ops_t", file: !180, line: 99, size: 128, elements: !186)
!186 = !{!187, !192}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !185, file: !180, line: 100, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !178, !104, !57, !191}
!191 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !185, file: !180, line: 101, baseType: !193, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !178, !104, !191}
!196 = !{!197, !198, !199, !200, !201}
!197 = !DILocalVariable(name: "emit", arg: 1, scope: !175, file: !6, line: 58, type: !178)
!198 = !DILocalVariable(name: "emit_method_table", arg: 2, scope: !175, file: !6, line: 58, type: !182)
!199 = !DILocalVariable(name: "scope", arg: 3, scope: !175, file: !6, line: 58, type: !30)
!200 = !DILocalVariable(name: "qst", arg: 4, scope: !175, file: !6, line: 58, type: !104)
!201 = !DILocalVariable(name: "id", scope: !175, file: !6, line: 61, type: !96)
!202 = !DILocation(line: 58, column: 35, scope: !175)
!203 = !DILocation(line: 58, column: 78, scope: !175)
!204 = !DILocation(line: 58, column: 106, scope: !175)
!205 = !DILocation(line: 58, column: 118, scope: !175)
!206 = !DILocation(line: 61, column: 21, scope: !175)
!207 = !DILocation(line: 61, column: 16, scope: !175)
!208 = !DILocation(line: 65, column: 13, scope: !209)
!209 = distinct !DILexicalBlock(scope: !175, file: !6, line: 65, column: 9)
!210 = !DILocation(line: 65, column: 9, scope: !175)
!211 = !DILocation(line: 66, column: 28, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !6, line: 65, column: 51)
!213 = !DILocation(line: 66, column: 9, scope: !212)
!214 = !{!215, !152, i64 8}
!215 = !{!"_mp_emit_method_table_id_ops_t", !152, i64 0, !152, i64 8}
!216 = !DILocation(line: 67, column: 5, scope: !212)
!217 = !DILocation(line: 68, column: 28, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !6, line: 67, column: 58)
!219 = distinct !DILexicalBlock(scope: !209, file: !6, line: 67, column: 16)
!220 = !DILocation(line: 68, column: 9, scope: !218)
!221 = !DILocation(line: 69, column: 5, scope: !218)
!222 = !DILocation(line: 69, column: 25, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !6, line: 69, column: 16)
!224 = !DILocation(line: 0, scope: !225)
!225 = distinct !DILexicalBlock(scope: !223, file: !6, line: 71, column: 12)
!226 = !{!215, !152, i64 0}
!227 = !{!164, !154, i64 2}
!228 = !DILocation(line: 69, column: 16, scope: !219)
!229 = !DILocation(line: 70, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !223, file: !6, line: 69, column: 48)
!231 = !DILocation(line: 71, column: 5, scope: !230)
!232 = !DILocation(line: 73, column: 9, scope: !225)
!233 = !DILocation(line: 75, column: 1, scope: !175)
