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
define %struct._scope_t* @scope_new(i32, i64, i64, i64) local_unnamed_addr #0 !dbg !127 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !131, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i64 %1, metadata !132, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i64 %2, metadata !133, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i64 %3, metadata !134, metadata !DIExpression()), !dbg !139
  %5 = tail call i8* @m_malloc0(i64 80, i1 zeroext false) #5, !dbg !140
  %6 = bitcast i8* %5 to %struct._scope_t*, !dbg !140
  call void @llvm.dbg.value(metadata %struct._scope_t* %6, metadata !135, metadata !DIExpression()), !dbg !141
  %7 = bitcast i8* %5 to i32*, !dbg !142
  store i32 %0, i32* %7, align 8, !dbg !143, !tbaa !144
  %8 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !151
  %9 = bitcast i8* %8 to i64*, !dbg !151
  store i64 %1, i64* %9, align 8, !dbg !152, !tbaa !153
  %10 = trunc i64 %2 to i16, !dbg !154
  %11 = getelementptr inbounds i8, i8* %5, i64 32, !dbg !155
  %12 = bitcast i8* %11 to i16*, !dbg !155
  store i16 %10, i16* %12, align 8, !dbg !156, !tbaa !157
  switch i32 %0, label %19 [
    i32 7, label %13
    i32 1, label %13
  ], !dbg !158

; <label>:13:                                     ; preds = %4, %4
  %14 = inttoptr i64 %1 to %struct._mp_parse_node_struct_t*, !dbg !160
  %15 = getelementptr inbounds %struct._mp_parse_node_struct_t, %struct._mp_parse_node_struct_t* %14, i64 0, i32 2, i64 0, !dbg !160
  %16 = load i64, i64* %15, align 8, !dbg !160, !tbaa !162
  %17 = lshr i64 %16, 4, !dbg !160
  %18 = trunc i64 %17 to i16, !dbg !160
  br label %24, !dbg !163

; <label>:19:                                     ; preds = %4
  %20 = zext i32 %0 to i64, !dbg !164
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* @scope_simple_name_table, i64 0, i64 %20, !dbg !164
  %22 = load i8, i8* %21, align 1, !dbg !164, !tbaa !166
  %23 = zext i8 %22 to i16, !dbg !164
  br label %24

; <label>:24:                                     ; preds = %19, %13
  %25 = phi i16 [ %23, %19 ], [ %18, %13 ]
  %26 = getelementptr inbounds i8, i8* %5, i64 34, !dbg !167
  %27 = bitcast i8* %26 to i16*, !dbg !167
  store i16 %25, i16* %27, align 2, !dbg !167, !tbaa !168
  %28 = tail call %struct._mp_raw_code_t* @mp_emit_glue_new_raw_code() #5, !dbg !169
  %29 = getelementptr inbounds i8, i8* %5, i64 40, !dbg !170
  %30 = bitcast i8* %29 to %struct._mp_raw_code_t**, !dbg !170
  store %struct._mp_raw_code_t* %28, %struct._mp_raw_code_t** %30, align 8, !dbg !171, !tbaa !172
  %31 = trunc i64 %3 to i8, !dbg !173
  %32 = getelementptr inbounds i8, i8* %5, i64 49, !dbg !174
  store i8 %31, i8* %32, align 1, !dbg !175, !tbaa !176
  %33 = getelementptr inbounds i8, i8* %5, i64 62, !dbg !177
  %34 = bitcast i8* %33 to i16*, !dbg !177
  store i16 4, i16* %34, align 2, !dbg !178, !tbaa !179
  %35 = tail call i8* @m_malloc(i64 64, i1 zeroext false) #5, !dbg !180
  %36 = getelementptr inbounds i8, i8* %5, i64 72, !dbg !181
  %37 = bitcast i8* %36 to i8**, !dbg !182
  store i8* %35, i8** %37, align 8, !dbg !182, !tbaa !183
  ret %struct._scope_t* %6, !dbg !184
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #2

declare %struct._mp_raw_code_t* @mp_emit_glue_new_raw_code() local_unnamed_addr #2

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define void @scope_free(%struct._scope_t*) local_unnamed_addr #0 !dbg !185 {
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !189, metadata !DIExpression()), !dbg !190
  %2 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !191
  %3 = bitcast %struct._id_info_t** %2 to i8**, !dbg !191
  %4 = load i8*, i8** %3, align 8, !dbg !191, !tbaa !183
  tail call void @m_free(i8* %4) #5, !dbg !191
  %5 = bitcast %struct._scope_t* %0 to i8*, !dbg !192
  tail call void @m_free(i8* %5) #5, !dbg !192
  ret void, !dbg !193
}

declare void @m_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* nocapture, i64, i8* nocapture) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !200, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i64 %1, metadata !201, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i8* %2, metadata !202, metadata !DIExpression()), !dbg !206
  %4 = tail call %struct._id_info_t* @scope_find(%struct._scope_t* %0, i64 %1), !dbg !207
  call void @llvm.dbg.value(metadata %struct._id_info_t* %4, metadata !203, metadata !DIExpression()), !dbg !208
  %5 = icmp eq %struct._id_info_t* %4, null, !dbg !209
  br i1 %5, label %6, label %33, !dbg !211

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 16, !dbg !212
  %8 = load i16, i16* %7, align 8, !dbg !212, !tbaa !214
  %9 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 15, !dbg !215
  %10 = load i16, i16* %9, align 2, !dbg !215, !tbaa !179
  %11 = icmp ult i16 %8, %10, !dbg !216
  br i1 %11, label %22, label %12, !dbg !217

; <label>:12:                                     ; preds = %6
  %13 = zext i16 %10 to i64, !dbg !218
  %14 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !219
  %15 = bitcast %struct._id_info_t** %14 to i8**, !dbg !219
  %16 = load i8*, i8** %15, align 8, !dbg !219, !tbaa !183
  %17 = shl nuw nsw i64 %13, 4, !dbg !219
  %18 = add nuw nsw i64 %17, 96, !dbg !219
  %19 = tail call i8* @m_realloc(i8* %16, i64 %18) #5, !dbg !219
  store i8* %19, i8** %15, align 8, !dbg !221, !tbaa !183
  %20 = load i16, i16* %9, align 2, !dbg !222, !tbaa !179
  %21 = add i16 %20, 6, !dbg !222
  store i16 %21, i16* %9, align 2, !dbg !222, !tbaa !179
  br label %22, !dbg !223

; <label>:22:                                     ; preds = %6, %12
  %23 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !224
  %24 = load %struct._id_info_t*, %struct._id_info_t** %23, align 8, !dbg !224, !tbaa !183
  %25 = load i16, i16* %7, align 8, !dbg !225, !tbaa !214
  %26 = add i16 %25, 1, !dbg !225
  store i16 %26, i16* %7, align 8, !dbg !225, !tbaa !214
  %27 = zext i16 %25 to i64, !dbg !226
  %28 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %24, i64 %27, !dbg !226
  call void @llvm.dbg.value(metadata %struct._id_info_t* %28, metadata !203, metadata !DIExpression()), !dbg !208
  %29 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %28, i64 0, i32 0, !dbg !227
  store i8 0, i8* %29, align 8, !dbg !228, !tbaa !229
  %30 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %24, i64 %27, i32 1, !dbg !231
  store i8 0, i8* %30, align 1, !dbg !232, !tbaa !233
  %31 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %24, i64 %27, i32 2, !dbg !234
  store i16 0, i16* %31, align 2, !dbg !235, !tbaa !236
  %32 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %24, i64 %27, i32 3, !dbg !237
  store i64 %1, i64* %32, align 8, !dbg !238, !tbaa !239
  br label %33, !dbg !240

; <label>:33:                                     ; preds = %3, %22
  %34 = phi i8 [ 1, %22 ], [ 0, %3 ], !dbg !241
  %35 = phi %struct._id_info_t* [ %28, %22 ], [ %4, %3 ], !dbg !241
  store i8 %34, i8* %2, align 1, !dbg !241, !tbaa !242
  ret %struct._id_info_t* %35, !dbg !244
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define %struct._id_info_t* @scope_find(%struct._scope_t* nocapture readonly, i64) local_unnamed_addr #3 !dbg !245 {
  call void @llvm.dbg.value(metadata %struct._scope_t* %0, metadata !249, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i64 %1, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i64 0, metadata !251, metadata !DIExpression()), !dbg !255
  %3 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 16, !dbg !256
  %4 = load i16, i16* %3, align 8, !dbg !256, !tbaa !214
  %5 = icmp eq i16 %4, 0, !dbg !258
  br i1 %5, label %21, label %6, !dbg !259

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %0, i64 0, i32 17, !dbg !260
  %8 = load %struct._id_info_t*, %struct._id_info_t** %7, align 8, !dbg !260, !tbaa !183
  br label %9, !dbg !259

; <label>:9:                                      ; preds = %6, %14
  %10 = phi i64 [ 0, %6 ], [ %15, %14 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !251, metadata !DIExpression()), !dbg !255
  %11 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %8, i64 %10, i32 3, !dbg !263
  %12 = load i64, i64* %11, align 8, !dbg !263, !tbaa !239
  %13 = icmp eq i64 %12, %1, !dbg !264
  br i1 %13, label %19, label %14, !dbg !265

; <label>:14:                                     ; preds = %9
  %15 = add nuw nsw i64 %10, 1, !dbg !266
  call void @llvm.dbg.value(metadata i64 %15, metadata !251, metadata !DIExpression()), !dbg !255
  %16 = load i16, i16* %3, align 8, !dbg !256, !tbaa !214
  %17 = zext i16 %16 to i64, !dbg !267
  %18 = icmp ult i64 %15, %17, !dbg !258
  br i1 %18, label %9, label %21, !dbg !259, !llvm.loop !268

; <label>:19:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 %10, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i64 %10, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i64 %10, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i64 %10, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i64 %10, metadata !251, metadata !DIExpression()), !dbg !255
  %20 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %8, i64 %10, !dbg !270
  br label %21

; <label>:21:                                     ; preds = %14, %2, %19
  %22 = phi %struct._id_info_t* [ %20, %19 ], [ null, %2 ], [ null, %14 ]
  ret %struct._id_info_t* %22, !dbg !271
}

declare i8* @m_realloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly ssp uwtable
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
  %18 = load i8, i8* %17, align 8, !dbg !315, !tbaa !229
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
  store i8 4, i8* %27, align 8, !dbg !324, !tbaa !229
  tail call fastcc void @scope_close_over_in_parents(%struct._scope_t* %0, i64 %2), !dbg !325
  br label %30

; <label>:28:                                     ; preds = %21, %7, %16, %3
  %29 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %1, i64 0, i32 0, !dbg !326
  store i8 0, i8* %29, align 8, !dbg !327, !tbaa !229
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
  %7 = load i8, i8* %3, align 1, !dbg !349, !tbaa !242, !range !351
  call void @llvm.dbg.value(metadata i8 %7, metadata !337, metadata !DIExpression()), !dbg !345
  %8 = icmp eq i8 %7, 0, !dbg !349
  %9 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %6, i64 0, i32 0, !dbg !352
  br i1 %8, label %19, label %10, !dbg !353

; <label>:10:                                     ; preds = %2, %10
  %11 = phi i8* [ %18, %10 ], [ %9, %2 ]
  %12 = phi %struct._scope_t* [ %14, %10 ], [ %5, %2 ]
  store i8 4, i8* %11, align 8, !dbg !354, !tbaa !229
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5, !dbg !356
  call void @llvm.dbg.value(metadata %struct._scope_t* %12, metadata !335, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value)), !dbg !343
  %13 = getelementptr inbounds %struct._scope_t, %struct._scope_t* %12, i64 0, i32 1, !dbg !344
  %14 = load %struct._scope_t*, %struct._scope_t** %13, align 8, !dbg !344, !tbaa !280
  call void @llvm.dbg.value(metadata %struct._scope_t* %14, metadata !335, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5, !dbg !346
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %15 = call %struct._id_info_t* @scope_find_or_add_id(%struct._scope_t* %14, i64 %1, i8* nonnull %3), !dbg !347
  call void @llvm.dbg.value(metadata %struct._id_info_t* %15, metadata !340, metadata !DIExpression()), !dbg !348
  %16 = load i8, i8* %3, align 1, !dbg !349, !tbaa !242, !range !351
  call void @llvm.dbg.value(metadata i8 %16, metadata !337, metadata !DIExpression()), !dbg !345
  %17 = icmp eq i8 %16, 0, !dbg !349
  %18 = getelementptr inbounds %struct._id_info_t, %struct._id_info_t* %15, i64 0, i32 0, !dbg !352
  br i1 %17, label %19, label %10, !dbg !353, !llvm.loop !357

; <label>:19:                                     ; preds = %10, %2
  %20 = phi i8* [ %9, %2 ], [ %18, %10 ], !dbg !352
  %21 = load i8, i8* %20, align 8, !dbg !360, !tbaa !229
  %22 = icmp eq i8 %21, 2, !dbg !363
  br i1 %22, label %23, label %24, !dbg !364

; <label>:23:                                     ; preds = %19
  store i8 3, i8* %20, align 8, !dbg !365, !tbaa !229
  br label %24, !dbg !367

; <label>:24:                                     ; preds = %23, %19
  call void @llvm.dbg.value(metadata i8* %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !345
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5, !dbg !356
  ret void, !dbg !368
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

!llvm.module.flags = !{!121, !122, !123, !124, !125}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!126}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "scope_simple_name_table", scope: !2, file: !116, line: 34, type: !117, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !24, globals: !115, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/scope.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !17}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/scope.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "SCOPE_MODULE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "SCOPE_CLASS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SCOPE_LAMBDA", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "SCOPE_LIST_COMP", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "SCOPE_DICT_COMP", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "SCOPE_SET_COMP", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "SCOPE_GEN_EXPR", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "SCOPE_FUNCTION", value: 7, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 32, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23}
!19 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_IMPLICIT", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "ID_INFO_KIND_GLOBAL_EXPLICIT", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "ID_INFO_KIND_LOCAL", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "ID_INFO_KIND_CELL", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "ID_INFO_KIND_FREE", value: 4, isUnsigned: true)
!24 = !{!25, !37, !103, !91, !75}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_t", file: !6, line: 88, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_scope_t", file: !6, line: 69, size: 640, elements: !28)
!28 = !{!29, !31, !33, !34, !40, !44, !45, !78, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !27, file: !6, line: 70, baseType: !30, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "scope_kind_t", file: !6, line: 67, baseType: !5)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !27, file: !6, line: 71, baseType: !32, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !6, line: 72, baseType: !32, size: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !27, file: !6, line: 73, baseType: !35, size: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_t", file: !36, line: 52, baseType: !37)
!36 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/parse.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !38, line: 30, baseType: !39)
!38 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "source_file", scope: !27, file: !6, line: 74, baseType: !41, size: 16, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !42, line: 31, baseType: !43)
!42 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "simple_name", scope: !27, file: !6, line: 75, baseType: !41, size: 16, offset: 272)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "raw_code", scope: !27, file: !6, line: 76, baseType: !46, size: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !48, line: 62, baseType: !49)
!48 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.h", directory: "")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !48, line: 42, size: 256, elements: !50)
!50 = !{!51, !54, !55, !56}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !49, file: !48, line: 43, baseType: !52, size: 3, flags: DIFlagBitField, extraData: i64 0)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !53, line: 70, baseType: !37)
!53 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !49, file: !48, line: 44, baseType: !52, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !49, file: !48, line: 45, baseType: !52, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !48, line: 61, baseType: !57, size: 192, offset: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !48, line: 46, size: 192, elements: !58)
!58 = !{!59, !71}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !57, file: !48, line: 55, baseType: !60, size: 128)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !48, line: 47, size: 128, elements: !61)
!61 = !{!62, !68}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !60, file: !48, line: 48, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !66, line: 39, baseType: !67)
!66 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!67 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !60, file: !48, line: 49, baseType: !69, size: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !57, file: !48, line: 60, baseType: !72, size: 192)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !48, line: 56, size: 192, elements: !73)
!73 = !{!74, !76, !77}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !72, file: !48, line: 57, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !72, file: !48, line: 58, baseType: !69, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !72, file: !48, line: 59, baseType: !52, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !27, file: !6, line: 77, baseType: !79, size: 8, offset: 384)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !80, line: 31, baseType: !67)
!80 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!81 = !DIDerivedType(tag: DW_TAG_member, name: "emit_options", scope: !27, file: !6, line: 78, baseType: !79, size: 8, offset: 392)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "num_pos_args", scope: !27, file: !6, line: 79, baseType: !41, size: 16, offset: 400)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "num_kwonly_args", scope: !27, file: !6, line: 80, baseType: !41, size: 16, offset: 416)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "num_def_pos_args", scope: !27, file: !6, line: 81, baseType: !41, size: 16, offset: 432)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "num_locals", scope: !27, file: !6, line: 82, baseType: !41, size: 16, offset: 448)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !27, file: !6, line: 83, baseType: !41, size: 16, offset: 464)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "exc_stack_size", scope: !27, file: !6, line: 84, baseType: !41, size: 16, offset: 480)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_alloc", scope: !27, file: !6, line: 85, baseType: !41, size: 16, offset: 496)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "id_info_len", scope: !27, file: !6, line: 86, baseType: !41, size: 16, offset: 512)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "id_info", scope: !27, file: !6, line: 87, baseType: !91, size: 64, offset: 576)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_info_t", file: !6, line: 53, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_id_info_t", file: !6, line: 46, size: 128, elements: !94)
!94 = !{!95, !96, !97, !98}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !93, file: !6, line: 47, baseType: !79, size: 8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !6, line: 48, baseType: !79, size: 8, offset: 8)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "local_num", scope: !93, file: !6, line: 51, baseType: !41, size: 16, offset: 16)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "qst", scope: !93, file: !6, line: 52, baseType: !99, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !100, line: 48, baseType: !101)
!100 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 62, baseType: !39)
!102 = !DIFile(filename: "/Applications/Xcode11-beta7.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/11.0.0/include/stddef.h", directory: "")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_parse_node_struct_t", file: !36, line: 58, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_parse_node_struct_t", file: !36, line: 54, size: 64, elements: !106)
!106 = !{!107, !110, !111}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "source_line", scope: !105, file: !36, line: 55, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !109, line: 31, baseType: !7)
!109 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_member, name: "kind_num_nodes", scope: !105, file: !36, line: 56, baseType: !108, size: 32, offset: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !105, file: !36, line: 57, baseType: !112, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: -1)
!115 = !{!0}
!116 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/scope.c", directory: "")
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 56, elements: !119)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!119 = !{!120}
!120 = !DISubrange(count: 7)
!121 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!122 = !{i32 2, !"Dwarf Version", i32 4}
!123 = !{i32 2, !"Debug Info Version", i32 3}
!124 = !{i32 1, !"wchar_size", i32 4}
!125 = !{i32 7, !"PIC Level", i32 2}
!126 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!127 = distinct !DISubprogram(name: "scope_new", scope: !116, file: !116, line: 43, type: !128, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !130)
!128 = !DISubroutineType(types: !129)
!129 = !{!25, !30, !35, !99, !52}
!130 = !{!131, !132, !133, !134, !135}
!131 = !DILocalVariable(name: "kind", arg: 1, scope: !127, file: !116, line: 43, type: !30)
!132 = !DILocalVariable(name: "pn", arg: 2, scope: !127, file: !116, line: 43, type: !35)
!133 = !DILocalVariable(name: "source_file", arg: 3, scope: !127, file: !116, line: 43, type: !99)
!134 = !DILocalVariable(name: "emit_options", arg: 4, scope: !127, file: !116, line: 43, type: !52)
!135 = !DILocalVariable(name: "scope", scope: !127, file: !116, line: 44, type: !25)
!136 = !DILocation(line: 43, column: 33, scope: !127)
!137 = !DILocation(line: 43, column: 55, scope: !127)
!138 = !DILocation(line: 43, column: 64, scope: !127)
!139 = !DILocation(line: 43, column: 87, scope: !127)
!140 = !DILocation(line: 44, column: 22, scope: !127)
!141 = !DILocation(line: 44, column: 14, scope: !127)
!142 = !DILocation(line: 45, column: 12, scope: !127)
!143 = !DILocation(line: 45, column: 17, scope: !127)
!144 = !{!145, !146, i64 0}
!145 = !{!"_scope_t", !146, i64 0, !148, i64 8, !148, i64 16, !149, i64 24, !150, i64 32, !150, i64 34, !148, i64 40, !146, i64 48, !146, i64 49, !150, i64 50, !150, i64 52, !150, i64 54, !150, i64 56, !150, i64 58, !150, i64 60, !150, i64 62, !150, i64 64, !148, i64 72}
!146 = !{!"omnipotent char", !147, i64 0}
!147 = !{!"Simple C/C++ TBAA"}
!148 = !{!"any pointer", !146, i64 0}
!149 = !{!"long", !146, i64 0}
!150 = !{!"short", !146, i64 0}
!151 = !DILocation(line: 46, column: 12, scope: !127)
!152 = !DILocation(line: 46, column: 15, scope: !127)
!153 = !{!145, !149, i64 24}
!154 = !DILocation(line: 47, column: 26, scope: !127)
!155 = !DILocation(line: 47, column: 12, scope: !127)
!156 = !DILocation(line: 47, column: 24, scope: !127)
!157 = !{!145, !150, i64 32}
!158 = !DILocation(line: 48, column: 32, scope: !159)
!159 = distinct !DILexicalBlock(scope: !127, file: !116, line: 48, column: 9)
!160 = !DILocation(line: 50, column: 30, scope: !161)
!161 = distinct !DILexicalBlock(scope: !159, file: !116, line: 48, column: 56)
!162 = !{!149, !149, i64 0}
!163 = !DILocation(line: 51, column: 5, scope: !161)
!164 = !DILocation(line: 52, column: 30, scope: !165)
!165 = distinct !DILexicalBlock(scope: !159, file: !116, line: 51, column: 12)
!166 = !{!146, !146, i64 0}
!167 = !DILocation(line: 0, scope: !159)
!168 = !{!145, !150, i64 34}
!169 = !DILocation(line: 54, column: 23, scope: !127)
!170 = !DILocation(line: 54, column: 12, scope: !127)
!171 = !DILocation(line: 54, column: 21, scope: !127)
!172 = !{!145, !148, i64 40}
!173 = !DILocation(line: 55, column: 27, scope: !127)
!174 = !DILocation(line: 55, column: 12, scope: !127)
!175 = !DILocation(line: 55, column: 25, scope: !127)
!176 = !{!145, !146, i64 49}
!177 = !DILocation(line: 56, column: 12, scope: !127)
!178 = !DILocation(line: 56, column: 26, scope: !127)
!179 = !{!145, !150, i64 62}
!180 = !DILocation(line: 57, column: 22, scope: !127)
!181 = !DILocation(line: 57, column: 12, scope: !127)
!182 = !DILocation(line: 57, column: 20, scope: !127)
!183 = !{!145, !148, i64 72}
!184 = !DILocation(line: 59, column: 5, scope: !127)
!185 = distinct !DISubprogram(name: "scope_free", scope: !116, file: !116, line: 62, type: !186, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !188)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !25}
!188 = !{!189}
!189 = !DILocalVariable(name: "scope", arg: 1, scope: !185, file: !116, line: 62, type: !25)
!190 = !DILocation(line: 62, column: 26, scope: !185)
!191 = !DILocation(line: 63, column: 5, scope: !185)
!192 = !DILocation(line: 64, column: 5, scope: !185)
!193 = !DILocation(line: 65, column: 1, scope: !185)
!194 = distinct !DISubprogram(name: "scope_find_or_add_id", scope: !116, file: !116, line: 67, type: !195, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !199)
!195 = !DISubroutineType(types: !196)
!196 = !{!91, !25, !99, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!199 = !{!200, !201, !202, !203}
!200 = !DILocalVariable(name: "scope", arg: 1, scope: !194, file: !116, line: 67, type: !25)
!201 = !DILocalVariable(name: "qst", arg: 2, scope: !194, file: !116, line: 67, type: !99)
!202 = !DILocalVariable(name: "added", arg: 3, scope: !194, file: !116, line: 67, type: !197)
!203 = !DILocalVariable(name: "id_info", scope: !194, file: !116, line: 68, type: !91)
!204 = !DILocation(line: 67, column: 42, scope: !194)
!205 = !DILocation(line: 67, column: 54, scope: !194)
!206 = !DILocation(line: 67, column: 65, scope: !194)
!207 = !DILocation(line: 68, column: 26, scope: !194)
!208 = !DILocation(line: 68, column: 16, scope: !194)
!209 = !DILocation(line: 69, column: 17, scope: !210)
!210 = distinct !DILexicalBlock(scope: !194, file: !116, line: 69, column: 9)
!211 = !DILocation(line: 69, column: 9, scope: !194)
!212 = !DILocation(line: 75, column: 16, scope: !213)
!213 = distinct !DILexicalBlock(scope: !194, file: !116, line: 75, column: 9)
!214 = !{!145, !150, i64 64}
!215 = !DILocation(line: 75, column: 38, scope: !213)
!216 = !DILocation(line: 75, column: 28, scope: !213)
!217 = !DILocation(line: 75, column: 9, scope: !194)
!218 = !DILocation(line: 75, column: 31, scope: !213)
!219 = !DILocation(line: 76, column: 26, scope: !220)
!220 = distinct !DILexicalBlock(scope: !213, file: !116, line: 75, column: 53)
!221 = !DILocation(line: 76, column: 24, scope: !220)
!222 = !DILocation(line: 77, column: 30, scope: !220)
!223 = !DILocation(line: 78, column: 5, scope: !220)
!224 = !DILocation(line: 83, column: 23, scope: !194)
!225 = !DILocation(line: 83, column: 49, scope: !194)
!226 = !DILocation(line: 83, column: 16, scope: !194)
!227 = !DILocation(line: 85, column: 14, scope: !194)
!228 = !DILocation(line: 85, column: 19, scope: !194)
!229 = !{!230, !146, i64 0}
!230 = !{!"_id_info_t", !146, i64 0, !146, i64 1, !150, i64 2, !149, i64 8}
!231 = !DILocation(line: 86, column: 14, scope: !194)
!232 = !DILocation(line: 86, column: 20, scope: !194)
!233 = !{!230, !146, i64 1}
!234 = !DILocation(line: 87, column: 14, scope: !194)
!235 = !DILocation(line: 87, column: 24, scope: !194)
!236 = !{!230, !150, i64 2}
!237 = !DILocation(line: 88, column: 14, scope: !194)
!238 = !DILocation(line: 88, column: 18, scope: !194)
!239 = !{!230, !149, i64 8}
!240 = !DILocation(line: 90, column: 5, scope: !194)
!241 = !DILocation(line: 0, scope: !194)
!242 = !{!243, !243, i64 0}
!243 = !{!"_Bool", !146, i64 0}
!244 = !DILocation(line: 91, column: 1, scope: !194)
!245 = distinct !DISubprogram(name: "scope_find", scope: !116, file: !116, line: 93, type: !246, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !248)
!246 = !DISubroutineType(types: !247)
!247 = !{!91, !25, !99}
!248 = !{!249, !250, !251}
!249 = !DILocalVariable(name: "scope", arg: 1, scope: !245, file: !116, line: 93, type: !25)
!250 = !DILocalVariable(name: "qst", arg: 2, scope: !245, file: !116, line: 93, type: !99)
!251 = !DILocalVariable(name: "i", scope: !252, file: !116, line: 94, type: !52)
!252 = distinct !DILexicalBlock(scope: !245, file: !116, line: 94, column: 5)
!253 = !DILocation(line: 93, column: 32, scope: !245)
!254 = !DILocation(line: 93, column: 44, scope: !245)
!255 = !DILocation(line: 94, column: 20, scope: !252)
!256 = !DILocation(line: 94, column: 38, scope: !257)
!257 = distinct !DILexicalBlock(scope: !252, file: !116, line: 94, column: 5)
!258 = !DILocation(line: 94, column: 29, scope: !257)
!259 = !DILocation(line: 94, column: 5, scope: !252)
!260 = !DILocation(line: 0, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !116, line: 95, column: 13)
!262 = distinct !DILexicalBlock(scope: !257, file: !116, line: 94, column: 56)
!263 = !DILocation(line: 95, column: 31, scope: !261)
!264 = !DILocation(line: 95, column: 35, scope: !261)
!265 = !DILocation(line: 95, column: 13, scope: !262)
!266 = !DILocation(line: 94, column: 52, scope: !257)
!267 = !DILocation(line: 94, column: 31, scope: !257)
!268 = distinct !{!268, !259, !269}
!269 = !DILocation(line: 98, column: 5, scope: !252)
!270 = !DILocation(line: 95, column: 13, scope: !261)
!271 = !DILocation(line: 100, column: 1, scope: !245)
!272 = distinct !DISubprogram(name: "scope_find_global", scope: !116, file: !116, line: 102, type: !246, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !273)
!273 = !{!274, !275}
!274 = !DILocalVariable(name: "scope", arg: 1, scope: !272, file: !116, line: 102, type: !25)
!275 = !DILocalVariable(name: "qst", arg: 2, scope: !272, file: !116, line: 102, type: !99)
!276 = !DILocation(line: 102, column: 39, scope: !272)
!277 = !DILocation(line: 102, column: 51, scope: !272)
!278 = !DILocation(line: 103, column: 5, scope: !272)
!279 = !DILocation(line: 103, column: 19, scope: !272)
!280 = !{!145, !148, i64 8}
!281 = !DILocation(line: 103, column: 26, scope: !272)
!282 = distinct !{!282, !278, !283}
!283 = !DILocation(line: 105, column: 5, scope: !272)
!284 = !DILocation(line: 106, column: 12, scope: !272)
!285 = !DILocation(line: 106, column: 5, scope: !272)
!286 = distinct !DISubprogram(name: "scope_find_local_and_close_over", scope: !116, file: !116, line: 133, type: !287, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !289)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !25, !91, !99}
!289 = !{!290, !291, !292, !293, !297}
!290 = !DILocalVariable(name: "scope", arg: 1, scope: !286, file: !116, line: 133, type: !25)
!291 = !DILocalVariable(name: "id", arg: 2, scope: !286, file: !116, line: 133, type: !91)
!292 = !DILocalVariable(name: "qst", arg: 3, scope: !286, file: !116, line: 133, type: !99)
!293 = !DILocalVariable(name: "s", scope: !294, file: !116, line: 135, type: !25)
!294 = distinct !DILexicalBlock(scope: !295, file: !116, line: 135, column: 9)
!295 = distinct !DILexicalBlock(scope: !296, file: !116, line: 134, column: 32)
!296 = distinct !DILexicalBlock(scope: !286, file: !116, line: 134, column: 9)
!297 = !DILocalVariable(name: "id2", scope: !298, file: !116, line: 136, type: !91)
!298 = distinct !DILexicalBlock(scope: !299, file: !116, line: 135, column: 76)
!299 = distinct !DILexicalBlock(scope: !294, file: !116, line: 135, column: 9)
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
!313 = distinct !DILexicalBlock(scope: !298, file: !116, line: 137, column: 17)
!314 = !DILocation(line: 137, column: 17, scope: !298)
!315 = !DILocation(line: 138, column: 26, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !116, line: 138, column: 21)
!317 = distinct !DILexicalBlock(scope: !313, file: !116, line: 137, column: 30)
!318 = !DILocation(line: 138, column: 53, scope: !316)
!319 = !DILocation(line: 135, column: 68, scope: !299)
!320 = distinct !{!320, !309, !321}
!321 = !DILocation(line: 145, column: 9, scope: !294)
!322 = !DILocation(line: 139, column: 25, scope: !323)
!323 = distinct !DILexicalBlock(scope: !316, file: !116, line: 138, column: 122)
!324 = !DILocation(line: 139, column: 30, scope: !323)
!325 = !DILocation(line: 140, column: 21, scope: !323)
!326 = !DILocation(line: 147, column: 9, scope: !286)
!327 = !DILocation(line: 147, column: 14, scope: !286)
!328 = !DILocation(line: 148, column: 1, scope: !286)
!329 = distinct !DISubprogram(name: "scope_close_over_in_parents", scope: !116, file: !116, line: 109, type: !330, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !332)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !25, !99}
!332 = !{!333, !334, !335, !337, !340}
!333 = !DILocalVariable(name: "scope", arg: 1, scope: !329, file: !116, line: 109, type: !25)
!334 = !DILocalVariable(name: "qst", arg: 2, scope: !329, file: !116, line: 109, type: !99)
!335 = !DILocalVariable(name: "s", scope: !336, file: !116, line: 111, type: !25)
!336 = distinct !DILexicalBlock(scope: !329, file: !116, line: 111, column: 5)
!337 = !DILocalVariable(name: "added", scope: !338, file: !116, line: 113, type: !198)
!338 = distinct !DILexicalBlock(scope: !339, file: !116, line: 111, column: 54)
!339 = distinct !DILexicalBlock(scope: !336, file: !116, line: 111, column: 5)
!340 = !DILocalVariable(name: "id", scope: !338, file: !116, line: 114, type: !91)
!341 = !DILocation(line: 109, column: 50, scope: !329)
!342 = !DILocation(line: 109, column: 62, scope: !329)
!343 = !DILocation(line: 111, column: 19, scope: !336)
!344 = !DILocation(line: 0, scope: !336)
!345 = !DILocation(line: 113, column: 14, scope: !338)
!346 = !DILocation(line: 113, column: 9, scope: !338)
!347 = !DILocation(line: 114, column: 25, scope: !338)
!348 = !DILocation(line: 114, column: 20, scope: !338)
!349 = !DILocation(line: 115, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !338, file: !116, line: 115, column: 13)
!351 = !{i8 0, i8 2}
!352 = !DILocation(line: 0, scope: !350)
!353 = !DILocation(line: 115, column: 13, scope: !338)
!354 = !DILocation(line: 117, column: 22, scope: !355)
!355 = distinct !DILexicalBlock(scope: !350, file: !116, line: 115, column: 20)
!356 = !DILocation(line: 130, column: 5, scope: !339)
!357 = distinct !{!357, !358, !359}
!358 = !DILocation(line: 111, column: 5, scope: !336)
!359 = !DILocation(line: 130, column: 5, scope: !336)
!360 = !DILocation(line: 120, column: 21, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !116, line: 120, column: 17)
!362 = distinct !DILexicalBlock(scope: !350, file: !116, line: 118, column: 16)
!363 = !DILocation(line: 120, column: 26, scope: !361)
!364 = !DILocation(line: 120, column: 17, scope: !362)
!365 = !DILocation(line: 122, column: 26, scope: !366)
!366 = distinct !DILexicalBlock(scope: !361, file: !116, line: 120, column: 49)
!367 = !DILocation(line: 123, column: 13, scope: !366)
!368 = !DILocation(line: 131, column: 1, scope: !329)
