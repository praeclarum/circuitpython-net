; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/scope.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/scope.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._scope_t = type { i32, %struct._scope_t*, %struct._scope_t*, i64, i16, i16, %struct._mp_raw_code_t*, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, %struct._id_info_t* }
%struct._mp_raw_code_t = type { i24, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i64*, i64 }
%struct._id_info_t = type { i8, i8, i16, i64 }
%struct._mp_parse_node_struct_t = type { i32, i32, [0 x i64] }

@scope_simple_name_table = internal unnamed_addr constant [7 x i8] c"0\0012345", align 1, !dbg !0

; Function Attrs: nounwind ssp uwtable
define %struct._scope_t* @scope_new(i32, i64, i64, i64) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !130, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i64 %1, metadata !131, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i64 %2, metadata !132, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i64 %3, metadata !133, metadata !DIExpression()), !dbg !138
  %5 = tail call i8* @m_malloc0(i64 80, i1 zeroext false) #5, !dbg !139
  %6 = bitcast i8* %5 to %struct._scope_t*, !dbg !139
  call void @llvm.dbg.value(metadata %struct._scope_t* %6, metadata !134, metadata !DIExpression()), !dbg !140
  %7 = bitcast i8* %5 to i32*, !dbg !141
  store i32 %0, i32* %7, align 8, !dbg !142, !tbaa !143
  %8 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !150
  %9 = bitcast i8* %8 to i64*, !dbg !150
  store i64 %1, i64* %9, align 8, !dbg !151, !tbaa !152
  %10 = trunc i64 %2 to i16, !dbg !153
  %11 = getelementptr inbounds i8, i8* %5, i64 32, !dbg !154
  %12 = bitcast i8* %11 to i16*, !dbg !154
  store i16 %10, i16* %12, align 8, !dbg !155, !tbaa !156
  switch i32 %0, label %19 [
    i32 7, label %13
    i32 1, label %13
  ], !dbg !157

; <label>:13:                                     ; preds = %4, %4
  %14 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !159
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !159
  %16 = load i64, i64* %15, align 8, !dbg !159, !tbaa !161
  %17 = lshr i64 %16, 4, !dbg !159
  %18 = trunc i64 %17 to i16, !dbg !159
  br label %24, !dbg !162

; <label>:19:                                     ; preds = %4
  %20 = zext i32 %0 to i64, !dbg !163
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* @scope_simple_name_table, i64 0, i64 %20, !dbg !163
  %22 = load i8, i8* %21, align 1, !dbg !163, !tbaa !165
  %23 = zext i8 %22 to i16, !dbg !163
  br label %24

; <label>:24:                                     ; preds = %19, %13
  %25 = phi i16 [ %23, %19 ], [ %18, %13 ]
  %26 = getelementptr inbounds i8, i8* %5, i64 34, !dbg !166
  %27 = bitcast i8* %26 to i16*, !dbg !166
  store i16 %25, i16* %27, align 2, !dbg !166, !tbaa !167
  %28 = tail call %struct._mp_raw_code_t* @mp_emit_glue_new_raw_code() #5, !dbg !168
  %29 = getelementptr inbounds i8, i8* %5, i64 40, !dbg !169
  %30 = bitcast i8* %29 to %struct._mp_raw_code_t**, !dbg !169
  store %struct._mp_raw_code_t* %28, %struct._mp_raw_code_t** %30, align 8, !dbg !170, !tbaa !171
  %31 = trunc i64 %3 to i8, !dbg !172
  %32 = getelementptr inbounds i8, i8* %5, i64 49, !dbg !173
  store i8 %31, i8* %32, align 1, !dbg !174, !tbaa !175
  %33 = getelementptr inbounds i8, i8* %5, i64 62, !dbg !176
  %34 = bitcast i8* %33 to i16*, !dbg !176
  store i16 4, i16* %34, align 2, !dbg !177, !tbaa !178
  %35 = tail call i8* @m_malloc(i64 64, i1 zeroext false) #5, !dbg !179
  %36 = getelementptr inbounds i8, i8* %5, i64 72, !dbg !180
  %37 = bitcast i8* %36 to i8**, !dbg !181
  store i8* %35, i8** %37, align 8, !dbg !181, !tbaa !182
  ret %struct._scope_t* %6, !dbg !183
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #2

declare %struct._mp_raw_code_t* @mp_emit_glue_new_raw_code() local_unnamed_addr #2

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @scope_free(%struct._scope_t*) local_unnamed_addr #0 !dbg !184 {
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !188, metadata !DIExpression()), !dbg !189
  %2 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !190
  %3 = bitcast %struct._id_info_t** %2 to i8**, !dbg !190
  %4 = load i8*, i8** %3, align 8, !dbg !190, !tbaa !182
  tail call void @m_free(i8* %4) #5, !dbg !190
  %5 = bitcast %struct._scope_t* %0 to i8*, !dbg !191
  tail call void @m_free(i8* %5) #5, !dbg !191
  ret void, !dbg !192
}

declare void @m_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* nocapture, i64, i8* nocapture) local_unnamed_addr #0 !dbg !193 {
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !199, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i64 %1, metadata !200, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i8* %2, metadata !201, metadata !DIExpression()), !dbg !205
  %4 = tail call %struct._id_info_t* @scope_find(%struct._scope_t* %0, i64 %1), !dbg !206
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !202, metadata !DIExpression()), !dbg !207
  %5 = icmp eq %struct._id_info_t* %4, null, !dbg !208
  br i1 %5, label %6, label %33, !dbg !210

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 16, !dbg !211
  %8 = load i16, i16* %7, align 8, !dbg !211, !tbaa !213
  %9 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 15, !dbg !214
  %10 = load i16, i16* %9, align 2, !dbg !214, !tbaa !178
  %11 = icmp ult i16 %8, %10, !dbg !215
  br i1 %11, label %22, label %12, !dbg !216

; <label>:12:                                     ; preds = %6
  %13 = zext i16 %10 to i64, !dbg !217
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !218
  %15 = bitcast %struct._id_info_t** %14 to i8**, !dbg !218
  %16 = load i8*, i8** %15, align 8, !dbg !218, !tbaa !182
  %17 = shl nuw nsw i64 %13, 4, !dbg !218
  %18 = add nuw nsw i64 %17, 96, !dbg !218
  %19 = tail call i8* @m_realloc(i8* %16, i64 %18) #5, !dbg !218
  store i8* %19, i8** %15, align 8, !dbg !220, !tbaa !182
  %20 = load i16, i16* %9, align 2, !dbg !221, !tbaa !178
  %21 = add i16 %20, 6, !dbg !221
  store i16 %21, i16* %9, align 2, !dbg !221, !tbaa !178
  br label %22, !dbg !222

; <label>:22:                                     ; preds = %6, %12
  %23 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !223
  %24 = load %struct._id_info_t*, %struct._id_info_t** %23, align 8, !dbg !223, !tbaa !182
  %25 = load i16, i16* %7, align 8, !dbg !224, !tbaa !213
  %26 = add i16 %25, 1, !dbg !224
  store i16 %26, i16* %7, align 8, !dbg !224, !tbaa !213
  %27 = zext i16 %25 to i64, !dbg !225
  %28 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %24, i64 %27, !dbg !225
  call void @llvm.dbg.value(metadata %struct._id_info_t* %28, metadata !202, metadata !DIExpression()), !dbg !207
  %29 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %28, i64 0, i32 0, !dbg !226
  store i8 0, i8* %29, align 8, !dbg !227, !tbaa !228
  %30 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %24, i64 %27, i32 1, !dbg !230
  store i8 0, i8* %30, align 1, !dbg !231, !tbaa !232
  %31 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %24, i64 %27, i32 2, !dbg !233
  store i16 0, i16* %31, align 2, !dbg !234, !tbaa !235
  %32 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %24, i64 %27, i32 3, !dbg !236
  store i64 %1, i64* %32, align 8, !dbg !237, !tbaa !238
  br label %33, !dbg !239

; <label>:33:                                     ; preds = %3, %22
  %34 = phi i8 [ 1, %22 ], [ 0, %3 ]
  %35 = phi %struct._id_info_t* [ %28, %22 ], [ %4, %3 ], !dbg !240
  store i8 %34, i8* %2, align 1, !dbg !241, !tbaa !243
  ret %struct._id_info_t* %35, !dbg !245
}

; Function Attrs: nounwind readonly ssp uwtable
define %struct._id_info_t* @scope_find(%struct._scope_t* nocapture readonly, i64) local_unnamed_addr #3 !dbg !246 {
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i64 %1, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i64 0, metadata !252, metadata !DIExpression()), !dbg !256
  %3 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 16, !dbg !257
  %4 = load i16, i16* %3, align 8, !dbg !257, !tbaa !213
  %5 = icmp eq i16 %4, 0, !dbg !259
  br i1 %5, label %21, label %6, !dbg !260

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17
  %8 = load %struct._id_info_t*, %struct._id_info_t** %7, align 8, !tbaa !182
  br label %9, !dbg !260

; <label>:9:                                      ; preds = %6, %14
  %10 = phi i64 [ 0, %6 ], [ %15, %14 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !252, metadata !DIExpression()), !dbg !256
  %11 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %8, i64 %10, i32 3, !dbg !261
  %12 = load i64, i64* %11, align 8, !dbg !261, !tbaa !238
  %13 = icmp eq i64 %12, %1, !dbg !264
  br i1 %13, label %19, label %14, !dbg !265

; <label>:14:                                     ; preds = %9
  %15 = add nuw nsw i64 %10, 1, !dbg !266
  call void @llvm.dbg.value(metadata i64 %15, metadata !252, metadata !DIExpression()), !dbg !256
  %16 = load i16, i16* %3, align 8, !dbg !257, !tbaa !213
  %17 = zext i16 %16 to i64, !dbg !267
  %18 = icmp ult i64 %15, %17, !dbg !259
  br i1 %18, label %9, label %21, !dbg !260, !llvm.loop !268

; <label>:19:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 %10, metadata !252, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i64 %10, metadata !252, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i64 %10, metadata !252, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i64 %10, metadata !252, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i64 %10, metadata !252, metadata !DIExpression()), !dbg !256
  %20 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %8, i64 %10, !dbg !270
  br label %21

; <label>:21:                                     ; preds = %14, %2, %19
  %22 = phi %struct._id_info_t* [ %20, %19 ], [ null, %2 ], [ null, %14 ]
  ret %struct._id_info_t* %22, !dbg !271
}

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly ssp uwtable
define %struct._id_info_t* @scope_find_global(%struct._scope_t* nocapture readonly, i64) local_unnamed_addr #3 !dbg !272 {
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !274, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i64 %1, metadata !275, metadata !DIExpression()), !dbg !277
  br label %3, !dbg !278

; <label>:3:                                      ; preds = %3, %2
  %4 = phi %struct._scope_t* [ %0, %2 ], [ %6, %3 ]
  call void @llvm.dbg.value(metadata %struct._scope_t* %4, metadata !274, metadata !DIExpression()), !dbg !276
  %5 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %4, i64 0, i32 1, !dbg !279
  %6 = load %struct._scope_t*, %struct._scope_t** %5, align 8, !dbg !279, !tbaa !280
  %7 = icmp eq %struct._scope_t* %6, null, !dbg !281
  br i1 %7, label %8, label %3, !dbg !278, !llvm.loop !282

; <label>:8:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct._scope_t* %4, metadata !274, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._scope_t* %4, metadata !274, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._scope_t* %4, metadata !274, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._scope_t* %4, metadata !274, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._scope_t* %4, metadata !274, metadata !DIExpression()), !dbg !276
  %9 = tail call %struct._id_info_t* @scope_find(%struct._scope_t* %4, i64 %1), !dbg !284
  ret %struct._id_info_t* %9, !dbg !285
}

; Function Attrs: nounwind ssp uwtable
define void @scope_find_local_and_close_over(%struct._scope_t* nocapture readonly, %struct._id_info_t* nocapture, i64) local_unnamed_addr #0 !dbg !286 {
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !290, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata %struct._id_info_t* %1, metadata !291, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i64 %2, metadata !292, metadata !DIExpression()), !dbg !302
  %4 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 1, !dbg !303
  %5 = load %struct._scope_t*, %struct._scope_t** %4, align 8, !dbg !303, !tbaa !280
  %6 = icmp eq %struct._scope_t* %5, null, !dbg !304
  br i1 %6, label %28, label %7, !dbg !305

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct._scope_t* %5, metadata !293, metadata !DIExpression()), !dbg !306
  %8 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %5, i64 0, i32 1, !dbg !307
  %9 = load %struct._scope_t*, %struct._scope_t** %8, align 8, !dbg !307, !tbaa !280
  %10 = icmp eq %struct._scope_t* %9, null, !dbg !308
  br i1 %10, label %28, label %11, !dbg !309

; <label>:11:                                     ; preds = %7, %21
  %12 = phi %struct._scope_t** [ %23, %21 ], [ %8, %7 ]
  %13 = phi %struct._scope_t* [ %22, %21 ], [ %5, %7 ]
  call void @llvm.dbg.value(metadata %struct._scope_t* %13, metadata !293, metadata !DIExpression()), !dbg !306
  %14 = tail call %struct._id_info_t* @scope_find(%struct._scope_t* %13, i64 %2), !dbg !310
  call void @llvm.dbg.value(metadata %struct._id_info_t* %14, metadata !297, metadata !DIExpression()), !dbg !311
  %15 = icmp eq %struct._id_info_t* %14, null, !dbg !312
  br i1 %15, label %21, label %16, !dbg !314

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %14, i64 0, i32 0, !dbg !315
  %18 = load i8, i8* %17, align 8, !dbg !315, !tbaa !228
  %19 = add i8 %18, -2, !dbg !318
  %20 = icmp ult i8 %19, 3, !dbg !318
  br i1 %20, label %26, label %28, !dbg !318

; <label>:21:                                     ; preds = %11
  %22 = load %struct._scope_t*, %struct._scope_t** %12, align 8, !dbg !319, !tbaa !280
  call void @llvm.dbg.value(metadata %struct._scope_t* %22, metadata !293, metadata !DIExpression()), !dbg !306
  %23 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %22, i64 0, i32 1, !dbg !307
  %24 = load %struct._scope_t*, %struct._scope_t** %23, align 8, !dbg !307, !tbaa !280
  %25 = icmp eq %struct._scope_t* %24, null, !dbg !308
  br i1 %25, label %28, label %11, !dbg !309, !llvm.loop !320

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %1, i64 0, i32 0, !dbg !322
  store i8 4, i8* %27, align 8, !dbg !324, !tbaa !228
  tail call fastcc void @scope_close_over_in_parents(%struct._scope_t* %0, i64 %2), !dbg !325
  br label %30

; <label>:28:                                     ; preds = %21, %7, %16, %3
  %29 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %1, i64 0, i32 0, !dbg !326
  store i8 0, i8* %29, align 8, !dbg !327, !tbaa !228
  br label %30, !dbg !328

; <label>:30:                                     ; preds = %26, %28
  ret void, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @scope_close_over_in_parents(%struct._scope_t* nocapture readonly, i64) unnamed_addr #0 !dbg !329 {
  %3 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !333, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i64 %1, metadata !334, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !335, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value)), !dbg !343
  %4 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 1, !dbg !344
  %5 = load %struct._scope_t*, %struct._scope_t** %4, align 8, !dbg !344, !tbaa !280
  call void @llvm.dbg.value(metadata %struct._scope_t* %5, metadata !335, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5, !dbg !346
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %6 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %5, i64 %1, i8* nonnull %3), !dbg !347
  call void @llvm.dbg.value(metadata %struct._id_info_t* %6, metadata !340, metadata !DIExpression()), !dbg !348
  %7 = load i8, i8* %3, align 1, !dbg !349, !tbaa !243, !range !351
  call void @llvm.dbg.value(metadata i8 %7, metadata !337, metadata !DIExpression()), !dbg !345
  %8 = icmp eq i8 %7, 0, !dbg !349
  %9 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %6, i64 0, i32 0, !dbg !352
  br i1 %8, label %19, label %10, !dbg !355

; <label>:10:                                     ; preds = %2, %10
  %11 = phi i8* [ %18, %10 ], [ %9, %2 ]
  %12 = phi %struct._scope_t* [ %14, %10 ], [ %5, %2 ]
  store i8 4, i8* %11, align 8, !dbg !356, !tbaa !228
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5, !dbg !358
  call void @llvm.dbg.value(metadata %struct._scope_t* %12, metadata !335, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value)), !dbg !343
  %13 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %12, i64 0, i32 1, !dbg !344
  %14 = load %struct._scope_t*, %struct._scope_t** %13, align 8, !dbg !344, !tbaa !280
  call void @llvm.dbg.value(metadata %struct._scope_t* %14, metadata !335, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5, !dbg !346
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %15 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %14, i64 %1, i8* nonnull %3), !dbg !347
  call void @llvm.dbg.value(metadata %struct._id_info_t* %15, metadata !340, metadata !DIExpression()), !dbg !348
  %16 = load i8, i8* %3, align 1, !dbg !349, !tbaa !243, !range !351
  call void @llvm.dbg.value(metadata i8 %16, metadata !337, metadata !DIExpression()), !dbg !345
  %17 = icmp eq i8 %16, 0, !dbg !349
  %18 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %15, i64 0, i32 0, !dbg !352
  br i1 %17, label %19, label %10, !dbg !355, !llvm.loop !359

; <label>:19:                                     ; preds = %10, %2
  %20 = phi i8* [ %9, %2 ], [ %18, %10 ], !dbg !352
  %21 = load i8, i8* %20, align 8, !dbg !362, !tbaa !228
  %22 = icmp eq i8 %21, 2, !dbg !363
  br i1 %22, label %23, label %24, !dbg !364

; <label>:23:                                     ; preds = %19
  store i8 3, i8* %20, align 8, !dbg !365, !tbaa !228
  br label %24, !dbg !367

; <label>:24:                                     ; preds = %23, %19
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5, !dbg !358
  ret void, !dbg !368
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

!llvm.module.flags = !{!120, !121, !122, !123, !124}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!125}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "scope_simple_name_table", scope: !2, file: !3, line: 34, type: !116, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !23, globals: !115)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/scope.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !16}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/scope.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "SCOPE_MODULE", value: 0)
!9 = !DIEnumerator(name: "SCOPE_CLASS", value: 1)
!10 = !DIEnumerator(name: "SCOPE_LAMBDA", value: 2)
!11 = !DIEnumerator(name: "SCOPE_LIST_COMP", value: 3)
!12 = !DIEnumerator(name: "SCOPE_DICT_COMP", value: 4)
!13 = !DIEnumerator(name: "SCOPE_SET_COMP", value: 5)
!14 = !DIEnumerator(name: "SCOPE_GEN_EXPR", value: 6)
!15 = !DIEnumerator(name: "SCOPE_FUNCTION", value: 7)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 32, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21, !22}
!18 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_IMPLICIT", value: 0)
!19 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_EXPLICIT", value: 1)
!20 = !DIEnumerator(name: "ID_INFO_KIND_LOCAL", value: 2)
!21 = !DIEnumerator(name: "ID_INFO_KIND_CELL", value: 3)
!22 = !DIEnumerator(name: "ID_INFO_KIND_FREE", value: 4)
!23 = !{!24, !36, !102, !90, !74}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_t", file: !6, line: 88, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_scope_t", file: !6, line: 69, size: 640, elements: !27)
!27 = !{!28, !30, !32, !33, !39, !43, !44, !77, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !26, file: !6, line: 70, baseType: !29, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_kind_t", file: !6, line: 67, baseType: !5)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !26, file: !6, line: 71, baseType: !31, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !26, file: !6, line: 72, baseType: !31, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !26, file: !6, line: 73, baseType: !34, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !35, line: 52, baseType: !36)
!35 = !DIFile(filename: "../../py/parse.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !37, line: 30, baseType: !38)
!37 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !26, file: !6, line: 74, baseType: !40, size: 16, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !41, line: 31, baseType: !42)
!41 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "simple_name", scope: !26, file: !6, line: 75, baseType: !40, size: 16, offset: 272)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "raw_code", scope: !26, file: !6, line: 76, baseType: !45, size: 64, offset: 320)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !47, line: 62, baseType: !48)
!47 = !DIFile(filename: "../../py/emitglue.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !47, line: 42, size: 256, elements: !49)
!49 = !{!50, !53, !54, !55}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !48, file: !47, line: 43, baseType: !51, size: 3, flags: DIFlagBitField, extraData: i64 0)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !52, line: 71, baseType: !36)
!52 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !48, file: !47, line: 44, baseType: !51, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !48, file: !47, line: 45, baseType: !51, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !48, file: !47, line: 61, baseType: !56, size: 192, offset: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !48, file: !47, line: 46, size: 192, elements: !57)
!57 = !{!58, !70}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !56, file: !47, line: 55, baseType: !59, size: 128)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !56, file: !47, line: 47, size: 128, elements: !60)
!60 = !{!61, !67}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !59, file: !47, line: 48, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !65, line: 39, baseType: !66)
!65 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!66 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !59, file: !47, line: 49, baseType: !68, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !56, file: !47, line: 60, baseType: !71, size: 192)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !56, file: !47, line: 56, size: 192, elements: !72)
!72 = !{!73, !75, !76}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !71, file: !47, line: 57, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !71, file: !47, line: 58, baseType: !68, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !71, file: !47, line: 59, baseType: !51, size: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !26, file: !6, line: 77, baseType: !78, size: 8, offset: 384)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !79, line: 31, baseType: !66)
!79 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "emit_options", scope: !26, file: !6, line: 78, baseType: !78, size: 8, offset: 392)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "num_pos_args", scope: !26, file: !6, line: 79, baseType: !40, size: 16, offset: 400)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "num_kwonly_args", scope: !26, file: !6, line: 80, baseType: !40, size: 16, offset: 416)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "num_def_pos_args", scope: !26, file: !6, line: 81, baseType: !40, size: 16, offset: 432)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "num_locals", scope: !26, file: !6, line: 82, baseType: !40, size: 16, offset: 448)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !26, file: !6, line: 83, baseType: !40, size: 16, offset: 464)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "exc_stack_size", scope: !26, file: !6, line: 84, baseType: !40, size: 16, offset: 480)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_alloc", scope: !26, file: !6, line: 85, baseType: !40, size: 16, offset: 496)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_len", scope: !26, file: !6, line: 86, baseType: !40, size: 16, offset: 512)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "id_info", scope: !26, file: !6, line: 87, baseType: !90, size: 64, offset: 576)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_info_t", file: !6, line: 53, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_id_info_t", file: !6, line: 46, size: 128, elements: !93)
!93 = !{!94, !95, !96, !97}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !92, file: !6, line: 47, baseType: !78, size: 8)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !92, file: !6, line: 48, baseType: !78, size: 8, offset: 8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "local_num", scope: !92, file: !6, line: 51, baseType: !40, size: 16, offset: 16)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !92, file: !6, line: 52, baseType: !98, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !99, line: 48, baseType: !100)
!99 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !101, line: 62, baseType: !38)
!101 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include/stddef.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_struct_t", file: !35, line: 58, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_node_struct_t", file: !35, line: 54, size: 64, elements: !105)
!105 = !{!106, !110, !111}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "source_line", scope: !104, file: !35, line: 55, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !108, line: 31, baseType: !109)
!108 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "kind_num_nodes", scope: !104, file: !35, line: 56, baseType: !107, size: 32, offset: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !104, file: !35, line: 57, baseType: !112, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: -1)
!115 = !{!0}
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 56, elements: !118)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!118 = !{!119}
!119 = !DISubrange(count: 7)
!120 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!121 = !{i32 2, !"Dwarf Version", i32 4}
!122 = !{i32 2, !"Debug Info Version", i32 3}
!123 = !{i32 1, !"wchar_size", i32 4}
!124 = !{i32 7, !"PIC Level", i32 2}
!125 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!126 = distinct !DISubprogram(name: "scope_new", scope: !3, file: !3, line: 43, type: !127, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{!24, !29, !34, !98, !51}
!129 = !{!130, !131, !132, !133, !134}
!130 = !DILocalVariable(name: "kind", arg: 1, scope: !126, file: !3, line: 43, type: !29)
!131 = !DILocalVariable(name: "pn", arg: 2, scope: !126, file: !3, line: 43, type: !34)
!132 = !DILocalVariable(name: "source_file", arg: 3, scope: !126, file: !3, line: 43, type: !98)
!133 = !DILocalVariable(name: "emit_options", arg: 4, scope: !126, file: !3, line: 43, type: !51)
!134 = !DILocalVariable(name: "scope", scope: !126, file: !3, line: 44, type: !24)
!135 = !DILocation(line: 43, column: 33, scope: !126)
!136 = !DILocation(line: 43, column: 55, scope: !126)
!137 = !DILocation(line: 43, column: 64, scope: !126)
!138 = !DILocation(line: 43, column: 87, scope: !126)
!139 = !DILocation(line: 44, column: 22, scope: !126)
!140 = !DILocation(line: 44, column: 14, scope: !126)
!141 = !DILocation(line: 45, column: 12, scope: !126)
!142 = !DILocation(line: 45, column: 17, scope: !126)
!143 = !{!144, !145, i64 0}
!144 = !{!"_scope_t", !145, i64 0, !147, i64 8, !147, i64 16, !148, i64 24, !149, i64 32, !149, i64 34, !147, i64 40, !145, i64 48, !145, i64 49, !149, i64 50, !149, i64 52, !149, i64 54, !149, i64 56, !149, i64 58, !149, i64 60, !149, i64 62, !149, i64 64, !147, i64 72}
!145 = !{!"omnipotent char", !146, i64 0}
!146 = !{!"Simple C/C++ TBAA"}
!147 = !{!"any pointer", !145, i64 0}
!148 = !{!"long", !145, i64 0}
!149 = !{!"short", !145, i64 0}
!150 = !DILocation(line: 46, column: 12, scope: !126)
!151 = !DILocation(line: 46, column: 15, scope: !126)
!152 = !{!144, !148, i64 24}
!153 = !DILocation(line: 47, column: 26, scope: !126)
!154 = !DILocation(line: 47, column: 12, scope: !126)
!155 = !DILocation(line: 47, column: 24, scope: !126)
!156 = !{!144, !149, i64 32}
!157 = !DILocation(line: 48, column: 32, scope: !158)
!158 = distinct !DILexicalBlock(scope: !126, file: !3, line: 48, column: 9)
!159 = !DILocation(line: 50, column: 30, scope: !160)
!160 = distinct !DILexicalBlock(scope: !158, file: !3, line: 48, column: 56)
!161 = !{!148, !148, i64 0}
!162 = !DILocation(line: 51, column: 5, scope: !160)
!163 = !DILocation(line: 52, column: 30, scope: !164)
!164 = distinct !DILexicalBlock(scope: !158, file: !3, line: 51, column: 12)
!165 = !{!145, !145, i64 0}
!166 = !DILocation(line: 0, scope: !160)
!167 = !{!144, !149, i64 34}
!168 = !DILocation(line: 54, column: 23, scope: !126)
!169 = !DILocation(line: 54, column: 12, scope: !126)
!170 = !DILocation(line: 54, column: 21, scope: !126)
!171 = !{!144, !147, i64 40}
!172 = !DILocation(line: 55, column: 27, scope: !126)
!173 = !DILocation(line: 55, column: 12, scope: !126)
!174 = !DILocation(line: 55, column: 25, scope: !126)
!175 = !{!144, !145, i64 49}
!176 = !DILocation(line: 56, column: 12, scope: !126)
!177 = !DILocation(line: 56, column: 26, scope: !126)
!178 = !{!144, !149, i64 62}
!179 = !DILocation(line: 57, column: 22, scope: !126)
!180 = !DILocation(line: 57, column: 12, scope: !126)
!181 = !DILocation(line: 57, column: 20, scope: !126)
!182 = !{!144, !147, i64 72}
!183 = !DILocation(line: 59, column: 5, scope: !126)
!184 = distinct !DISubprogram(name: "scope_free", scope: !3, file: !3, line: 62, type: !185, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !187)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !24}
!187 = !{!188}
!188 = !DILocalVariable(name: "scope", arg: 1, scope: !184, file: !3, line: 62, type: !24)
!189 = !DILocation(line: 62, column: 26, scope: !184)
!190 = !DILocation(line: 63, column: 5, scope: !184)
!191 = !DILocation(line: 64, column: 5, scope: !184)
!192 = !DILocation(line: 65, column: 1, scope: !184)
!193 = distinct !DISubprogram(name: "scope_find_or_add_id", scope: !3, file: !3, line: 67, type: !194, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !198)
!194 = !DISubroutineType(types: !195)
!195 = !{!90, !24, !98, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!198 = !{!199, !200, !201, !202}
!199 = !DILocalVariable(name: "scope", arg: 1, scope: !193, file: !3, line: 67, type: !24)
!200 = !DILocalVariable(name: "qst", arg: 2, scope: !193, file: !3, line: 67, type: !98)
!201 = !DILocalVariable(name: "added", arg: 3, scope: !193, file: !3, line: 67, type: !196)
!202 = !DILocalVariable(name: "id_info", scope: !193, file: !3, line: 68, type: !90)
!203 = !DILocation(line: 67, column: 42, scope: !193)
!204 = !DILocation(line: 67, column: 54, scope: !193)
!205 = !DILocation(line: 67, column: 65, scope: !193)
!206 = !DILocation(line: 68, column: 26, scope: !193)
!207 = !DILocation(line: 68, column: 16, scope: !193)
!208 = !DILocation(line: 69, column: 17, scope: !209)
!209 = distinct !DILexicalBlock(scope: !193, file: !3, line: 69, column: 9)
!210 = !DILocation(line: 69, column: 9, scope: !193)
!211 = !DILocation(line: 75, column: 16, scope: !212)
!212 = distinct !DILexicalBlock(scope: !193, file: !3, line: 75, column: 9)
!213 = !{!144, !149, i64 64}
!214 = !DILocation(line: 75, column: 38, scope: !212)
!215 = !DILocation(line: 75, column: 28, scope: !212)
!216 = !DILocation(line: 75, column: 9, scope: !193)
!217 = !DILocation(line: 75, column: 31, scope: !212)
!218 = !DILocation(line: 76, column: 26, scope: !219)
!219 = distinct !DILexicalBlock(scope: !212, file: !3, line: 75, column: 53)
!220 = !DILocation(line: 76, column: 24, scope: !219)
!221 = !DILocation(line: 77, column: 30, scope: !219)
!222 = !DILocation(line: 78, column: 5, scope: !219)
!223 = !DILocation(line: 83, column: 23, scope: !193)
!224 = !DILocation(line: 83, column: 49, scope: !193)
!225 = !DILocation(line: 83, column: 16, scope: !193)
!226 = !DILocation(line: 85, column: 14, scope: !193)
!227 = !DILocation(line: 85, column: 19, scope: !193)
!228 = !{!229, !145, i64 0}
!229 = !{!"_id_info_t", !145, i64 0, !145, i64 1, !149, i64 2, !148, i64 8}
!230 = !DILocation(line: 86, column: 14, scope: !193)
!231 = !DILocation(line: 86, column: 20, scope: !193)
!232 = !{!229, !145, i64 1}
!233 = !DILocation(line: 87, column: 14, scope: !193)
!234 = !DILocation(line: 87, column: 24, scope: !193)
!235 = !{!229, !149, i64 2}
!236 = !DILocation(line: 88, column: 14, scope: !193)
!237 = !DILocation(line: 88, column: 18, scope: !193)
!238 = !{!229, !148, i64 8}
!239 = !DILocation(line: 90, column: 5, scope: !193)
!240 = !DILocation(line: 0, scope: !193)
!241 = !DILocation(line: 0, scope: !242)
!242 = distinct !DILexicalBlock(scope: !209, file: !3, line: 69, column: 26)
!243 = !{!244, !244, i64 0}
!244 = !{!"_Bool", !145, i64 0}
!245 = !DILocation(line: 91, column: 1, scope: !193)
!246 = distinct !DISubprogram(name: "scope_find", scope: !3, file: !3, line: 93, type: !247, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !249)
!247 = !DISubroutineType(types: !248)
!248 = !{!90, !24, !98}
!249 = !{!250, !251, !252}
!250 = !DILocalVariable(name: "scope", arg: 1, scope: !246, file: !3, line: 93, type: !24)
!251 = !DILocalVariable(name: "qst", arg: 2, scope: !246, file: !3, line: 93, type: !98)
!252 = !DILocalVariable(name: "i", scope: !253, file: !3, line: 94, type: !51)
!253 = distinct !DILexicalBlock(scope: !246, file: !3, line: 94, column: 5)
!254 = !DILocation(line: 93, column: 32, scope: !246)
!255 = !DILocation(line: 93, column: 44, scope: !246)
!256 = !DILocation(line: 94, column: 20, scope: !253)
!257 = !DILocation(line: 94, column: 38, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !3, line: 94, column: 5)
!259 = !DILocation(line: 94, column: 29, scope: !258)
!260 = !DILocation(line: 94, column: 5, scope: !253)
!261 = !DILocation(line: 95, column: 31, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !3, line: 95, column: 13)
!263 = distinct !DILexicalBlock(scope: !258, file: !3, line: 94, column: 56)
!264 = !DILocation(line: 95, column: 35, scope: !262)
!265 = !DILocation(line: 95, column: 13, scope: !263)
!266 = !DILocation(line: 94, column: 52, scope: !258)
!267 = !DILocation(line: 94, column: 31, scope: !258)
!268 = distinct !{!268, !260, !269}
!269 = !DILocation(line: 98, column: 5, scope: !253)
!270 = !DILocation(line: 95, column: 13, scope: !262)
!271 = !DILocation(line: 100, column: 1, scope: !246)
!272 = distinct !DISubprogram(name: "scope_find_global", scope: !3, file: !3, line: 102, type: !247, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !273)
!273 = !{!274, !275}
!274 = !DILocalVariable(name: "scope", arg: 1, scope: !272, file: !3, line: 102, type: !24)
!275 = !DILocalVariable(name: "qst", arg: 2, scope: !272, file: !3, line: 102, type: !98)
!276 = !DILocation(line: 102, column: 39, scope: !272)
!277 = !DILocation(line: 102, column: 51, scope: !272)
!278 = !DILocation(line: 103, column: 5, scope: !272)
!279 = !DILocation(line: 103, column: 19, scope: !272)
!280 = !{!144, !147, i64 8}
!281 = !DILocation(line: 103, column: 26, scope: !272)
!282 = distinct !{!282, !278, !283}
!283 = !DILocation(line: 105, column: 5, scope: !272)
!284 = !DILocation(line: 106, column: 12, scope: !272)
!285 = !DILocation(line: 106, column: 5, scope: !272)
!286 = distinct !DISubprogram(name: "scope_find_local_and_close_over", scope: !3, file: !3, line: 133, type: !287, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !289)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !24, !90, !98}
!289 = !{!290, !291, !292, !293, !297}
!290 = !DILocalVariable(name: "scope", arg: 1, scope: !286, file: !3, line: 133, type: !24)
!291 = !DILocalVariable(name: "id", arg: 2, scope: !286, file: !3, line: 133, type: !90)
!292 = !DILocalVariable(name: "qst", arg: 3, scope: !286, file: !3, line: 133, type: !98)
!293 = !DILocalVariable(name: "s", scope: !294, file: !3, line: 135, type: !24)
!294 = distinct !DILexicalBlock(scope: !295, file: !3, line: 135, column: 9)
!295 = distinct !DILexicalBlock(scope: !296, file: !3, line: 134, column: 32)
!296 = distinct !DILexicalBlock(scope: !286, file: !3, line: 134, column: 9)
!297 = !DILocalVariable(name: "id2", scope: !298, file: !3, line: 136, type: !90)
!298 = distinct !DILexicalBlock(scope: !299, file: !3, line: 135, column: 76)
!299 = distinct !DILexicalBlock(scope: !294, file: !3, line: 135, column: 9)
!300 = !DILocation(line: 133, column: 47, scope: !286)
!301 = !DILocation(line: 133, column: 65, scope: !286)
!302 = !DILocation(line: 133, column: 74, scope: !286)
!303 = !DILocation(line: 134, column: 16, scope: !296)
!304 = !DILocation(line: 134, column: 23, scope: !296)
!305 = !DILocation(line: 134, column: 9, scope: !286)
!306 = !DILocation(line: 135, column: 23, scope: !294)
!307 = !DILocation(line: 135, column: 45, scope: !299)
!308 = !DILocation(line: 135, column: 52, scope: !299)
!309 = !DILocation(line: 135, column: 9, scope: !294)
!310 = !DILocation(line: 136, column: 30, scope: !298)
!311 = !DILocation(line: 136, column: 24, scope: !298)
!312 = !DILocation(line: 137, column: 21, scope: !313)
!313 = distinct !DILexicalBlock(scope: !298, file: !3, line: 137, column: 17)
!314 = !DILocation(line: 137, column: 17, scope: !298)
!315 = !DILocation(line: 138, column: 26, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !3, line: 138, column: 21)
!317 = distinct !DILexicalBlock(scope: !313, file: !3, line: 137, column: 30)
!318 = !DILocation(line: 138, column: 53, scope: !316)
!319 = !DILocation(line: 135, column: 68, scope: !299)
!320 = distinct !{!320, !309, !321}
!321 = !DILocation(line: 145, column: 9, scope: !294)
!322 = !DILocation(line: 139, column: 25, scope: !323)
!323 = distinct !DILexicalBlock(scope: !316, file: !3, line: 138, column: 122)
!324 = !DILocation(line: 139, column: 30, scope: !323)
!325 = !DILocation(line: 140, column: 21, scope: !323)
!326 = !DILocation(line: 147, column: 9, scope: !286)
!327 = !DILocation(line: 147, column: 14, scope: !286)
!328 = !DILocation(line: 148, column: 1, scope: !286)
!329 = distinct !DISubprogram(name: "scope_close_over_in_parents", scope: !3, file: !3, line: 109, type: !330, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !332)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !24, !98}
!332 = !{!333, !334, !335, !337, !340}
!333 = !DILocalVariable(name: "scope", arg: 1, scope: !329, file: !3, line: 109, type: !24)
!334 = !DILocalVariable(name: "qst", arg: 2, scope: !329, file: !3, line: 109, type: !98)
!335 = !DILocalVariable(name: "s", scope: !336, file: !3, line: 111, type: !24)
!336 = distinct !DILexicalBlock(scope: !329, file: !3, line: 111, column: 5)
!337 = !DILocalVariable(name: "added", scope: !338, file: !3, line: 113, type: !197)
!338 = distinct !DILexicalBlock(scope: !339, file: !3, line: 111, column: 54)
!339 = distinct !DILexicalBlock(scope: !336, file: !3, line: 111, column: 5)
!340 = !DILocalVariable(name: "id", scope: !338, file: !3, line: 114, type: !90)
!341 = !DILocation(line: 109, column: 50, scope: !329)
!342 = !DILocation(line: 109, column: 62, scope: !329)
!343 = !DILocation(line: 111, column: 19, scope: !336)
!344 = !DILocation(line: 0, scope: !339)
!345 = !DILocation(line: 113, column: 14, scope: !338)
!346 = !DILocation(line: 113, column: 9, scope: !338)
!347 = !DILocation(line: 114, column: 25, scope: !338)
!348 = !DILocation(line: 114, column: 20, scope: !338)
!349 = !DILocation(line: 115, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !338, file: !3, line: 115, column: 13)
!351 = !{i8 0, i8 2}
!352 = !DILocation(line: 0, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !3, line: 120, column: 17)
!354 = distinct !DILexicalBlock(scope: !350, file: !3, line: 118, column: 16)
!355 = !DILocation(line: 115, column: 13, scope: !338)
!356 = !DILocation(line: 117, column: 22, scope: !357)
!357 = distinct !DILexicalBlock(scope: !350, file: !3, line: 115, column: 20)
!358 = !DILocation(line: 130, column: 5, scope: !339)
!359 = distinct !{!359, !360, !361}
!360 = !DILocation(line: 111, column: 5, scope: !336)
!361 = !DILocation(line: 130, column: 5, scope: !336)
!362 = !DILocation(line: 120, column: 21, scope: !353)
!363 = !DILocation(line: 120, column: 26, scope: !353)
!364 = !DILocation(line: 120, column: 17, scope: !354)
!365 = !DILocation(line: 122, column: 26, scope: !366)
!366 = distinct !DILexicalBlock(scope: !353, file: !3, line: 120, column: 49)
!367 = !DILocation(line: 123, column: 13, scope: !366)
!368 = !DILocation(line: 131, column: 1, scope: !329)
