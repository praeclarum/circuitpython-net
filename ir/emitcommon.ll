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
define void @mp_emit_common_get_id_for_load(%struct._scope_t*, i64) local_unnamed_addr #0 !dbg !28 {
  %3 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !113, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i64 %1, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i8* %3, metadata !115, metadata !DIExpression(DW_OP_deref)), !dbg !120
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4, !dbg !121
  call void @llvm.dbg.value(metadata i8* %3, metadata !115, metadata !DIExpression(DW_OP_deref)), !dbg !120
  %4 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %0, i64 %1, i8* nonnull %3) #4, !dbg !122
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !117, metadata !DIExpression()), !dbg !123
  %5 = load i8, i8* %3, align 1, !dbg !124, !tbaa !126, !range !130
  call void @llvm.dbg.value(metadata i8 %5, metadata !115, metadata !DIExpression()), !dbg !120
  %6 = icmp eq i8 %5, 0, !dbg !124
  br i1 %6, label %8, label %7, !dbg !131

; <label>:7:                                      ; preds = %2
  call void @scope_find_local_and_close_over(%struct._scope_t* %0, %struct._id_info_t* %4, i64 %1) #4, !dbg !132
  br label %8, !dbg !134

; <label>:8:                                      ; preds = %2, %7
  call void @llvm.dbg.value(metadata i8* %3, metadata !115, metadata !DIExpression(DW_OP_deref)), !dbg !120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4, !dbg !135
  ret void, !dbg !135
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t*, i64, i8*) local_unnamed_addr #2

declare void @scope_find_local_and_close_over(%struct._scope_t*, %struct._id_info_t*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_common_get_id_for_modification(%struct._scope_t*, i64) local_unnamed_addr #0 !dbg !136 {
  %3 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !138, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i64 %1, metadata !139, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i8* %3, metadata !140, metadata !DIExpression(DW_OP_deref)), !dbg !144
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4, !dbg !145
  call void @llvm.dbg.value(metadata i8* %3, metadata !140, metadata !DIExpression(DW_OP_deref)), !dbg !144
  %4 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %0, i64 %1, i8* nonnull %3) #4, !dbg !146
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !141, metadata !DIExpression()), !dbg !147
  %5 = load i8, i8* %3, align 1, !dbg !148, !tbaa !126, !range !130
  call void @llvm.dbg.value(metadata i8 %5, metadata !140, metadata !DIExpression()), !dbg !144
  %6 = icmp eq i8 %5, 0, !dbg !148
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 0, !dbg !150
  %8 = load i32, i32* %7, align 8, !dbg !150, !tbaa !151
  %9 = icmp ugt i32 %8, 1, !dbg !150
  br i1 %6, label %14, label %10, !dbg !156

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !157
  br i1 %9, label %12, label %13, !dbg !160

; <label>:12:                                     ; preds = %10
  store i8 2, i8* %11, align 8, !dbg !161, !tbaa !163
  br label %20, !dbg !165

; <label>:13:                                     ; preds = %10
  store i8 0, i8* %11, align 8, !dbg !166, !tbaa !163
  br label %20

; <label>:14:                                     ; preds = %2
  br i1 %9, label %15, label %20, !dbg !168

; <label>:15:                                     ; preds = %14
  %16 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %4, i64 0, i32 0, !dbg !170
  %17 = load i8, i8* %16, align 8, !dbg !170, !tbaa !163
  %18 = icmp eq i8 %17, 0, !dbg !171
  br i1 %18, label %19, label %20, !dbg !172

; <label>:19:                                     ; preds = %15
  store i8 2, i8* %16, align 8, !dbg !173, !tbaa !163
  br label %20, !dbg !175

; <label>:20:                                     ; preds = %14, %15, %19, %12, %13
  call void @llvm.dbg.value(metadata i8* %3, metadata !140, metadata !DIExpression(DW_OP_deref)), !dbg !144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4, !dbg !176
  ret void, !dbg !176
}

; Function Attrs: nounwind ssp uwtable
define void @mp_emit_common_id_op(%struct._emit_t*, %struct._mp_emit_method_table_id_ops_t* nocapture readonly, %struct._scope_t*, i64) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._emit_t* %0, metadata !199, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata %struct._mp_emit_method_table_id_ops_t* %1, metadata !200, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata %struct._scope_t* %2, metadata !201, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i64 %3, metadata !202, metadata !DIExpression()), !dbg !207
  %5 = tail call %struct._id_info_t* @scope_find(%struct._scope_t* %2, i64 %3) #4, !dbg !208
  call void @llvm.dbg.value(metadata %struct._id_info_t* %5, metadata !203, metadata !DIExpression()), !dbg !209
  %6 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %5, i64 0, i32 0, !dbg !210
  %7 = load i8, i8* %6, align 8, !dbg !210, !tbaa !163
  switch i8 %7, label %14 [
    i8 0, label %8
    i8 1, label %11
  ], !dbg !212

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct._mp_emit_method_table_id_ops_t, %struct._mp_emit_method_table_id_ops_t* %1, i64 0, i32 1, !dbg !213
  %10 = load void (%struct._emit_t*, i64, i32)*, void (%struct._emit_t*, i64, i32)** %9, align 8, !dbg !215, !tbaa !216
  tail call void %10(%struct._emit_t* %0, i64 %3, i32 0) #4, !dbg !215
  br label %23, !dbg !218

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct._mp_emit_method_table_id_ops_t, %struct._mp_emit_method_table_id_ops_t* %1, i64 0, i32 1, !dbg !219
  %13 = load void (%struct._emit_t*, i64, i32)*, void (%struct._emit_t*, i64, i32)** %12, align 8, !dbg !222, !tbaa !216
  tail call void %13(%struct._emit_t* %0, i64 %3, i32 1) #4, !dbg !222
  br label %23, !dbg !223

; <label>:14:                                     ; preds = %4
  %15 = icmp eq i8 %7, 2, !dbg !224
  %16 = getelementptr inbounds %struct._mp_emit_method_table_id_ops_t, %struct._mp_emit_method_table_id_ops_t* %1, i64 0, i32 0, !dbg !226
  %17 = load void (%struct._emit_t*, i64, i64, i32)*, void (%struct._emit_t*, i64, i64, i32)** %16, align 8, !dbg !226, !tbaa !227
  %18 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %5, i64 0, i32 2, !dbg !226
  %19 = load i16, i16* %18, align 2, !dbg !226, !tbaa !228
  %20 = zext i16 %19 to i64, !dbg !226
  br i1 %15, label %21, label %22, !dbg !229

; <label>:21:                                     ; preds = %14
  tail call void %17(%struct._emit_t* %0, i64 %3, i64 %20, i32 0) #4, !dbg !230
  br label %23, !dbg !232

; <label>:22:                                     ; preds = %14
  tail call void %17(%struct._emit_t* %0, i64 %3, i64 %20, i32 1) #4, !dbg !233
  br label %23

; <label>:23:                                     ; preds = %11, %22, %21, %8
  ret void, !dbg !235
}

declare %struct._id_info_t* @scope_find(%struct._scope_t*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!27}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitcommon.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8, !20}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 58, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/scope.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19}
!12 = !DIEnumerator(name: "SCOPE_MODULE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "SCOPE_CLASS", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SCOPE_LAMBDA", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "SCOPE_LIST_COMP", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "SCOPE_DICT_COMP", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "SCOPE_SET_COMP", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "SCOPE_GEN_EXPR", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "SCOPE_FUNCTION", value: 7, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 32, baseType: !10, size: 32, elements: !21)
!21 = !{!22, !23, !24, !25, !26}
!22 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_IMPLICIT", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_EXPLICIT", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "ID_INFO_KIND_LOCAL", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "ID_INFO_KIND_CELL", value: 3, isUnsigned: true)
!26 = !DIEnumerator(name: "ID_INFO_KIND_FREE", value: 4, isUnsigned: true)
!27 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!28 = distinct !DISubprogram(name: "mp_emit_common_get_id_for_load", scope: !29, file: !29, line: 33, type: !30, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !112)
!29 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitcommon.c", directory: "")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !106}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_t", file: !9, line: 88, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_scope_t", file: !9, line: 69, size: 640, elements: !35)
!35 = !{!36, !38, !40, !41, !47, !51, !52, !85, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !34, file: !9, line: 70, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_kind_t", file: !9, line: 67, baseType: !8)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !34, file: !9, line: 71, baseType: !39, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !34, file: !9, line: 72, baseType: !39, size: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !34, file: !9, line: 73, baseType: !42, size: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !43, line: 52, baseType: !44)
!43 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !45, line: 30, baseType: !46)
!45 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !34, file: !9, line: 74, baseType: !48, size: 16, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !49, line: 31, baseType: !50)
!49 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!50 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "simple_name", scope: !34, file: !9, line: 75, baseType: !48, size: 16, offset: 272)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "raw_code", scope: !34, file: !9, line: 76, baseType: !53, size: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !55, line: 62, baseType: !56)
!55 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.h", directory: "")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !55, line: 42, size: 256, elements: !57)
!57 = !{!58, !61, !62, !63}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !56, file: !55, line: 43, baseType: !59, size: 3, flags: DIFlagBitField, extraData: i64 0)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !60, line: 70, baseType: !44)
!60 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!61 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !56, file: !55, line: 44, baseType: !59, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !56, file: !55, line: 45, baseType: !59, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !55, line: 61, baseType: !64, size: 192, offset: 64)
!64 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !56, file: !55, line: 46, size: 192, elements: !65)
!65 = !{!66, !78}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !64, file: !55, line: 55, baseType: !67, size: 128)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !64, file: !55, line: 47, size: 128, elements: !68)
!68 = !{!69, !75}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !67, file: !55, line: 48, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !73, line: 39, baseType: !74)
!73 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!74 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !67, file: !55, line: 49, baseType: !76, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !64, file: !55, line: 60, baseType: !79, size: 192)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !64, file: !55, line: 56, size: 192, elements: !80)
!80 = !{!81, !83, !84}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !79, file: !55, line: 57, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !79, file: !55, line: 58, baseType: !76, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !79, file: !55, line: 59, baseType: !59, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !34, file: !9, line: 77, baseType: !86, size: 8, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !87, line: 31, baseType: !74)
!87 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!88 = !DIDerivedType(tag: DW_TAG_member, name: "emit_options", scope: !34, file: !9, line: 78, baseType: !86, size: 8, offset: 392)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "num_pos_args", scope: !34, file: !9, line: 79, baseType: !48, size: 16, offset: 400)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "num_kwonly_args", scope: !34, file: !9, line: 80, baseType: !48, size: 16, offset: 416)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "num_def_pos_args", scope: !34, file: !9, line: 81, baseType: !48, size: 16, offset: 432)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "num_locals", scope: !34, file: !9, line: 82, baseType: !48, size: 16, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !34, file: !9, line: 83, baseType: !48, size: 16, offset: 464)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "exc_stack_size", scope: !34, file: !9, line: 84, baseType: !48, size: 16, offset: 480)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_alloc", scope: !34, file: !9, line: 85, baseType: !48, size: 16, offset: 496)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_len", scope: !34, file: !9, line: 86, baseType: !48, size: 16, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "id_info", scope: !34, file: !9, line: 87, baseType: !98, size: 64, offset: 576)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_info_t", file: !9, line: 53, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_id_info_t", file: !9, line: 46, size: 128, elements: !101)
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !100, file: !9, line: 47, baseType: !86, size: 8)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !100, file: !9, line: 48, baseType: !86, size: 8, offset: 8)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "local_num", scope: !100, file: !9, line: 51, baseType: !48, size: 16, offset: 16)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !100, file: !9, line: 52, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !107, line: 48, baseType: !108)
!107 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 31, baseType: !110)
!109 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !111, line: 92, baseType: !46)
!111 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!112 = !{!113, !114, !115, !117}
!113 = !DILocalVariable(name: "scope", arg: 1, scope: !28, file: !29, line: 33, type: !32)
!114 = !DILocalVariable(name: "qst", arg: 2, scope: !28, file: !29, line: 33, type: !106)
!115 = !DILocalVariable(name: "added", scope: !28, file: !29, line: 35, type: !116)
!116 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!117 = !DILocalVariable(name: "id", scope: !28, file: !29, line: 36, type: !98)
!118 = !DILocation(line: 33, column: 46, scope: !28)
!119 = !DILocation(line: 33, column: 58, scope: !28)
!120 = !DILocation(line: 35, column: 10, scope: !28)
!121 = !DILocation(line: 35, column: 5, scope: !28)
!122 = !DILocation(line: 36, column: 21, scope: !28)
!123 = !DILocation(line: 36, column: 16, scope: !28)
!124 = !DILocation(line: 37, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !28, file: !29, line: 37, column: 9)
!126 = !{!127, !127, i64 0}
!127 = !{!"_Bool", !128, i64 0}
!128 = !{!"omnipotent char", !129, i64 0}
!129 = !{!"Simple C/C++ TBAA"}
!130 = !{i8 0, i8 2}
!131 = !DILocation(line: 37, column: 9, scope: !28)
!132 = !DILocation(line: 38, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !125, file: !29, line: 37, column: 16)
!134 = !DILocation(line: 39, column: 5, scope: !133)
!135 = !DILocation(line: 40, column: 1, scope: !28)
!136 = distinct !DISubprogram(name: "mp_emit_common_get_id_for_modification", scope: !29, file: !29, line: 42, type: !30, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !137)
!137 = !{!138, !139, !140, !141}
!138 = !DILocalVariable(name: "scope", arg: 1, scope: !136, file: !29, line: 42, type: !32)
!139 = !DILocalVariable(name: "qst", arg: 2, scope: !136, file: !29, line: 42, type: !106)
!140 = !DILocalVariable(name: "added", scope: !136, file: !29, line: 44, type: !116)
!141 = !DILocalVariable(name: "id", scope: !136, file: !29, line: 45, type: !98)
!142 = !DILocation(line: 42, column: 54, scope: !136)
!143 = !DILocation(line: 42, column: 66, scope: !136)
!144 = !DILocation(line: 44, column: 10, scope: !136)
!145 = !DILocation(line: 44, column: 5, scope: !136)
!146 = !DILocation(line: 45, column: 21, scope: !136)
!147 = !DILocation(line: 45, column: 16, scope: !136)
!148 = !DILocation(line: 46, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !136, file: !29, line: 46, column: 9)
!150 = !DILocation(line: 0, scope: !149)
!151 = !{!152, !128, i64 0}
!152 = !{!"_scope_t", !128, i64 0, !153, i64 8, !153, i64 16, !154, i64 24, !155, i64 32, !155, i64 34, !153, i64 40, !128, i64 48, !128, i64 49, !155, i64 50, !155, i64 52, !155, i64 54, !155, i64 56, !155, i64 58, !155, i64 60, !155, i64 62, !155, i64 64, !153, i64 72}
!153 = !{!"any pointer", !128, i64 0}
!154 = !{!"long", !128, i64 0}
!155 = !{!"short", !128, i64 0}
!156 = !DILocation(line: 46, column: 9, scope: !136)
!157 = !DILocation(line: 0, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !29, line: 47, column: 13)
!159 = distinct !DILexicalBlock(scope: !149, file: !29, line: 46, column: 16)
!160 = !DILocation(line: 47, column: 13, scope: !159)
!161 = !DILocation(line: 48, column: 22, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !29, line: 47, column: 46)
!163 = !{!164, !128, i64 0}
!164 = !{!"_id_info_t", !128, i64 0, !128, i64 1, !155, i64 2, !154, i64 8}
!165 = !DILocation(line: 49, column: 9, scope: !162)
!166 = !DILocation(line: 50, column: 22, scope: !167)
!167 = distinct !DILexicalBlock(scope: !158, file: !29, line: 49, column: 16)
!168 = !DILocation(line: 52, column: 48, scope: !169)
!169 = distinct !DILexicalBlock(scope: !149, file: !29, line: 52, column: 16)
!170 = !DILocation(line: 52, column: 55, scope: !169)
!171 = !DILocation(line: 52, column: 60, scope: !169)
!172 = !DILocation(line: 52, column: 16, scope: !149)
!173 = !DILocation(line: 54, column: 18, scope: !174)
!174 = distinct !DILexicalBlock(scope: !169, file: !29, line: 52, column: 93)
!175 = !DILocation(line: 55, column: 5, scope: !174)
!176 = !DILocation(line: 56, column: 1, scope: !136)
!177 = distinct !DISubprogram(name: "mp_emit_common_id_op", scope: !29, file: !29, line: 58, type: !178, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !198)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180, !184, !32, !106}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "emit_t", file: !182, line: 97, baseType: !183)
!182 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emit.h", directory: "")
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_emit_t", file: !182, line: 97, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_emit_method_table_id_ops_t", file: !182, line: 102, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_emit_method_table_id_ops_t", file: !182, line: 99, size: 128, elements: !188)
!188 = !{!189, !194}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !187, file: !182, line: 100, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !180, !106, !59, !193}
!193 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !187, file: !182, line: 101, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !180, !106, !193}
!198 = !{!199, !200, !201, !202, !203}
!199 = !DILocalVariable(name: "emit", arg: 1, scope: !177, file: !29, line: 58, type: !180)
!200 = !DILocalVariable(name: "emit_method_table", arg: 2, scope: !177, file: !29, line: 58, type: !184)
!201 = !DILocalVariable(name: "scope", arg: 3, scope: !177, file: !29, line: 58, type: !32)
!202 = !DILocalVariable(name: "qst", arg: 4, scope: !177, file: !29, line: 58, type: !106)
!203 = !DILocalVariable(name: "id", scope: !177, file: !29, line: 61, type: !98)
!204 = !DILocation(line: 58, column: 35, scope: !177)
!205 = !DILocation(line: 58, column: 78, scope: !177)
!206 = !DILocation(line: 58, column: 106, scope: !177)
!207 = !DILocation(line: 58, column: 118, scope: !177)
!208 = !DILocation(line: 61, column: 21, scope: !177)
!209 = !DILocation(line: 61, column: 16, scope: !177)
!210 = !DILocation(line: 65, column: 13, scope: !211)
!211 = distinct !DILexicalBlock(scope: !177, file: !29, line: 65, column: 9)
!212 = !DILocation(line: 65, column: 9, scope: !177)
!213 = !DILocation(line: 66, column: 28, scope: !214)
!214 = distinct !DILexicalBlock(scope: !211, file: !29, line: 65, column: 51)
!215 = !DILocation(line: 66, column: 9, scope: !214)
!216 = !{!217, !153, i64 8}
!217 = !{!"_mp_emit_method_table_id_ops_t", !153, i64 0, !153, i64 8}
!218 = !DILocation(line: 67, column: 5, scope: !214)
!219 = !DILocation(line: 68, column: 28, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !29, line: 67, column: 58)
!221 = distinct !DILexicalBlock(scope: !211, file: !29, line: 67, column: 16)
!222 = !DILocation(line: 68, column: 9, scope: !220)
!223 = !DILocation(line: 69, column: 5, scope: !220)
!224 = !DILocation(line: 69, column: 25, scope: !225)
!225 = distinct !DILexicalBlock(scope: !221, file: !29, line: 69, column: 16)
!226 = !DILocation(line: 0, scope: !225)
!227 = !{!217, !153, i64 0}
!228 = !{!164, !155, i64 2}
!229 = !DILocation(line: 69, column: 16, scope: !221)
!230 = !DILocation(line: 70, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !225, file: !29, line: 69, column: 48)
!232 = !DILocation(line: 71, column: 5, scope: !231)
!233 = !DILocation(line: 73, column: 9, scope: !234)
!234 = distinct !DILexicalBlock(scope: !225, file: !29, line: 71, column: 12)
!235 = !DILocation(line: 75, column: 1, scope: !177)
