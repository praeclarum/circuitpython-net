; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/sequence.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/sequence.c"
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
%struct._mp_obj_bool_t = type opaque
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct.mp_bound_slice_t = type { i64, i64, i64 }

@mp_type_OverflowError = external constant %struct._mp_obj_type_t, align 8
@.str = private unnamed_addr constant [19 x i8] c"small int overflow\00", align 1
@mp_const_true_obj = external constant %struct._mp_obj_bool_t, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"object not in sequence\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @mp_seq_multiply_len(i64, i64) local_unnamed_addr #0 !dbg !83 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 %1, metadata !92, metadata !DIExpression()), !dbg !95
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1), !dbg !96
  %4 = extractvalue { i64, i1 } %3, 1, !dbg !96
  br i1 %4, label %5, label %7, !dbg !98

; <label>:5:                                      ; preds = %2
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)) #7, !dbg !99
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %6) #8, !dbg !101
  unreachable, !dbg !101

; <label>:7:                                      ; preds = %2
  %8 = extractvalue { i64, i1 } %3, 0, !dbg !96
  call void @llvm.dbg.value(metadata i64 %8, metadata !93, metadata !DIExpression()), !dbg !102
  ret i64 %8, !dbg !103
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #2

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_seq_multiply(i8*, i64, i64, i64, i8*) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !110, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i64 %1, metadata !111, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i64 %2, metadata !112, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i64 %3, metadata !113, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i8* %4, metadata !114, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i64 0, metadata !115, metadata !DIExpression()), !dbg !125
  %6 = icmp eq i64 %3, 0, !dbg !126
  br i1 %6, label %9, label %7, !dbg !127

; <label>:7:                                      ; preds = %5
  %8 = mul i64 %2, %1
  br label %10, !dbg !127

; <label>:9:                                      ; preds = %10, %5
  ret void, !dbg !128

; <label>:10:                                     ; preds = %10, %7
  %11 = phi i8* [ %4, %7 ], [ %15, %10 ]
  %12 = phi i64 [ 0, %7 ], [ %16, %10 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !114, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i64 %12, metadata !115, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i64 %8, metadata !117, metadata !DIExpression()), !dbg !129
  %13 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %11, i1 false, i1 true), !dbg !130
  %14 = tail call i8* @__memcpy_chk(i8* %11, i8* %0, i64 %8, i64 %13) #7, !dbg !130
  %15 = getelementptr inbounds i8, i8* %11, i64 %8, !dbg !131
  %16 = add nuw i64 %12, 1, !dbg !132
  call void @llvm.dbg.value(metadata i8* %15, metadata !114, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i64 %16, metadata !115, metadata !DIExpression()), !dbg !125
  %17 = icmp eq i64 %16, %3, !dbg !126
  br i1 %17, label %9, label %10, !dbg !127, !llvm.loop !133
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_seq_extract_slice(i64, i8** nocapture readonly, %struct.mp_bound_slice_t* nocapture readonly) local_unnamed_addr #0 !dbg !135 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !153, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i8** %1, metadata !154, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata %struct.mp_bound_slice_t* %2, metadata !155, metadata !DIExpression()), !dbg !162
  %4 = getelementptr inbounds %struct.mp_bound_slice_t, %struct.mp_bound_slice_t* %2, i64 0, i32 0, !dbg !163
  %5 = load i64, i64* %4, align 8, !dbg !163, !tbaa !164
  call void @llvm.dbg.value(metadata i64 %5, metadata !156, metadata !DIExpression()), !dbg !169
  %6 = getelementptr inbounds %struct.mp_bound_slice_t, %struct.mp_bound_slice_t* %2, i64 0, i32 1, !dbg !170
  %7 = load i64, i64* %6, align 8, !dbg !170, !tbaa !171
  call void @llvm.dbg.value(metadata i64 %7, metadata !157, metadata !DIExpression()), !dbg !172
  %8 = getelementptr inbounds %struct.mp_bound_slice_t, %struct.mp_bound_slice_t* %2, i64 0, i32 2, !dbg !173
  %9 = load i64, i64* %8, align 8, !dbg !173, !tbaa !174
  call void @llvm.dbg.value(metadata i64 %9, metadata !158, metadata !DIExpression()), !dbg !175
  %10 = tail call i8* @mp_obj_new_list(i64 0, i8** null) #7, !dbg !176
  call void @llvm.dbg.value(metadata i8* %10, metadata !159, metadata !DIExpression()), !dbg !177
  %11 = icmp slt i64 %9, 0, !dbg !178
  call void @llvm.dbg.value(metadata i64 %5, metadata !156, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i64 %5, metadata !156, metadata !DIExpression()), !dbg !169
  %12 = icmp slt i64 %5, %7, !dbg !180
  br i1 %11, label %14, label %13, !dbg !182

; <label>:13:                                     ; preds = %3
  br i1 %12, label %22, label %29, !dbg !183

; <label>:14:                                     ; preds = %3
  br i1 %12, label %29, label %15, !dbg !184

; <label>:15:                                     ; preds = %14, %15
  %16 = phi i64 [ %20, %15 ], [ %5, %14 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !156, metadata !DIExpression()), !dbg !169
  %17 = getelementptr inbounds i8*, i8** %1, i64 %16, !dbg !186
  %18 = load i8*, i8** %17, align 8, !dbg !186, !tbaa !188
  %19 = tail call i8* @mp_obj_list_append(i8* %10, i8* %18) #7, !dbg !190
  %20 = add nsw i64 %16, %9, !dbg !191
  call void @llvm.dbg.value(metadata i64 %20, metadata !156, metadata !DIExpression()), !dbg !169
  %21 = icmp slt i64 %20, %7, !dbg !192
  br i1 %21, label %29, label %15, !dbg !184, !llvm.loop !193

; <label>:22:                                     ; preds = %13, %22
  %23 = phi i64 [ %27, %22 ], [ %5, %13 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !156, metadata !DIExpression()), !dbg !169
  %24 = getelementptr inbounds i8*, i8** %1, i64 %23, !dbg !195
  %25 = load i8*, i8** %24, align 8, !dbg !195, !tbaa !188
  %26 = tail call i8* @mp_obj_list_append(i8* %10, i8* %25) #7, !dbg !197
  %27 = add nsw i64 %23, %9, !dbg !198
  call void @llvm.dbg.value(metadata i64 %27, metadata !156, metadata !DIExpression()), !dbg !169
  %28 = icmp slt i64 %27, %7, !dbg !199
  br i1 %28, label %22, label %29, !dbg !183, !llvm.loop !200

; <label>:29:                                     ; preds = %22, %15, %13, %14
  ret i8* %10, !dbg !202
}

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #3

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define zeroext i1 @mp_seq_cmp_bytes(i64, i8* nocapture readonly, i64, i8* nocapture readonly, i64) local_unnamed_addr #5 !dbg !203 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !213, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i8* %1, metadata !214, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i64 %2, metadata !215, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i8* %3, metadata !216, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i64 %4, metadata !217, metadata !DIExpression()), !dbg !231
  %6 = icmp ne i64 %0, 2, !dbg !232
  %7 = icmp eq i64 %2, %4, !dbg !234
  %8 = or i1 %6, %7, !dbg !235
  br i1 %8, label %9, label %34, !dbg !235

; <label>:9:                                      ; preds = %5
  switch i64 %0, label %12 [
    i64 0, label %10
    i64 3, label %11
  ], !dbg !236

; <label>:10:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 1, metadata !213, metadata !DIExpression()), !dbg !227
  br label %12, !dbg !237

; <label>:11:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 4, metadata !213, metadata !DIExpression()), !dbg !227
  br label %12

; <label>:12:                                     ; preds = %9, %10, %11
  %13 = phi i8* [ %1, %10 ], [ %1, %11 ], [ %3, %9 ]
  %14 = phi i64 [ %2, %10 ], [ %2, %11 ], [ %4, %9 ]
  %15 = phi i64 [ %4, %10 ], [ %4, %11 ], [ %2, %9 ]
  %16 = phi i8* [ %3, %10 ], [ %3, %11 ], [ %1, %9 ]
  %17 = phi i64 [ 1, %10 ], [ 4, %11 ], [ %0, %9 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !213, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i8* %16, metadata !214, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i64 %15, metadata !215, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i64 %14, metadata !217, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i8* %13, metadata !216, metadata !DIExpression()), !dbg !230
  %18 = icmp ult i64 %15, %14, !dbg !240
  %19 = select i1 %18, i64 %15, i64 %14, !dbg !241
  call void @llvm.dbg.value(metadata i64 %19, metadata !224, metadata !DIExpression()), !dbg !242
  %20 = tail call i32 @memcmp(i8* %16, i8* %13, i64 %19), !dbg !243
  call void @llvm.dbg.value(metadata i32 %20, metadata !225, metadata !DIExpression()), !dbg !244
  %21 = icmp eq i64 %17, 2, !dbg !245
  br i1 %21, label %22, label %24, !dbg !247

; <label>:22:                                     ; preds = %12
  %23 = icmp eq i32 %20, 0, !dbg !248
  br label %34, !dbg !250

; <label>:24:                                     ; preds = %12
  %25 = icmp slt i32 %20, 0, !dbg !251
  br i1 %25, label %34, label %26, !dbg !253

; <label>:26:                                     ; preds = %24
  %27 = icmp eq i32 %20, 0, !dbg !254
  br i1 %27, label %28, label %34, !dbg !256

; <label>:28:                                     ; preds = %26
  %29 = icmp eq i64 %15, %14, !dbg !257
  br i1 %29, label %31, label %30, !dbg !259

; <label>:30:                                     ; preds = %28
  br i1 %18, label %34, label %33, !dbg !260

; <label>:31:                                     ; preds = %28
  %32 = icmp eq i64 %17, 1, !dbg !262
  br i1 %32, label %34, label %33, !dbg !264

; <label>:33:                                     ; preds = %31, %30
  br label %34, !dbg !265

; <label>:34:                                     ; preds = %22, %33, %24, %26, %30, %31, %5
  %35 = phi i1 [ false, %5 ], [ %23, %22 ], [ true, %33 ], [ false, %24 ], [ true, %26 ], [ false, %30 ], [ false, %31 ], !dbg !266
  ret i1 %35, !dbg !267
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_seq_cmp_objs(i64, i8** nocapture readonly, i64, i8** nocapture readonly, i64) local_unnamed_addr #0 !dbg !268 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !272, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i8** %1, metadata !273, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i64 %2, metadata !274, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i8** %3, metadata !275, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i64 %4, metadata !276, metadata !DIExpression()), !dbg !290
  %6 = icmp ne i64 %0, 2, !dbg !291
  %7 = icmp eq i64 %2, %4, !dbg !293
  %8 = or i1 %6, %7, !dbg !294
  br i1 %8, label %9, label %47, !dbg !294

; <label>:9:                                      ; preds = %5
  switch i64 %0, label %12 [
    i64 0, label %10
    i64 3, label %11
  ], !dbg !295

; <label>:10:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 1, metadata !272, metadata !DIExpression()), !dbg !286
  br label %12, !dbg !296

; <label>:11:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 4, metadata !272, metadata !DIExpression()), !dbg !286
  br label %12

; <label>:12:                                     ; preds = %9, %10, %11
  %13 = phi i64 [ %4, %10 ], [ %4, %11 ], [ %2, %9 ]
  %14 = phi i8** [ %1, %10 ], [ %1, %11 ], [ %3, %9 ]
  %15 = phi i64 [ %2, %10 ], [ %2, %11 ], [ %4, %9 ]
  %16 = phi i8** [ %3, %10 ], [ %3, %11 ], [ %1, %9 ]
  %17 = phi i64 [ 1, %10 ], [ 4, %11 ], [ %0, %9 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !272, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i8** %16, metadata !273, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i64 %15, metadata !276, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i8** %14, metadata !275, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i64 %13, metadata !274, metadata !DIExpression()), !dbg !288
  %18 = icmp ult i64 %13, %15, !dbg !299
  %19 = select i1 %18, i64 %13, i64 %15, !dbg !300
  call void @llvm.dbg.value(metadata i64 %19, metadata !283, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i64 0, metadata !284, metadata !DIExpression()), !dbg !302
  %20 = icmp eq i64 %19, 0, !dbg !303
  br i1 %20, label %41, label %23, !dbg !305

; <label>:21:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i64 %30, metadata !284, metadata !DIExpression()), !dbg !302
  %22 = icmp ult i64 %30, %19, !dbg !303
  br i1 %22, label %23, label %41, !dbg !305, !llvm.loop !306

; <label>:23:                                     ; preds = %12, %21
  %24 = phi i64 [ %30, %21 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !284, metadata !DIExpression()), !dbg !302
  %25 = getelementptr inbounds i8*, i8** %16, i64 %24, !dbg !308
  %26 = load i8*, i8** %25, align 8, !dbg !308, !tbaa !188
  %27 = getelementptr inbounds i8*, i8** %14, i64 %24, !dbg !311
  %28 = load i8*, i8** %27, align 8, !dbg !311, !tbaa !188
  %29 = tail call zeroext i1 @mp_obj_equal(i8* %26, i8* %28) #7, !dbg !312
  %30 = add nuw i64 %24, 1, !dbg !313
  call void @llvm.dbg.value(metadata i64 %30, metadata !284, metadata !DIExpression()), !dbg !302
  br i1 %29, label %21, label %31, !dbg !314

; <label>:31:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i64 %24, metadata !284, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 %24, metadata !284, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 %24, metadata !284, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 %24, metadata !284, metadata !DIExpression()), !dbg !302
  %32 = icmp eq i64 %17, 2, !dbg !315
  br i1 %32, label %47, label %33, !dbg !317

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds i8*, i8** %14, i64 %24, !dbg !311
  %35 = getelementptr inbounds i8*, i8** %16, i64 %24, !dbg !308
  %36 = trunc i64 %17 to i32, !dbg !318
  %37 = load i8*, i8** %35, align 8, !dbg !319, !tbaa !188
  %38 = load i8*, i8** %34, align 8, !dbg !320, !tbaa !188
  %39 = tail call i8* @mp_binary_op(i32 %36, i8* %37, i8* %38) #7, !dbg !321
  %40 = icmp eq i8* %39, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !322
  br label %47, !dbg !323

; <label>:41:                                     ; preds = %21, %12
  %42 = icmp eq i64 %13, %15, !dbg !324
  br i1 %42, label %44, label %43, !dbg !326

; <label>:43:                                     ; preds = %41
  br i1 %18, label %47, label %46, !dbg !327

; <label>:44:                                     ; preds = %41
  %45 = icmp eq i64 %17, 1, !dbg !329
  br i1 %45, label %47, label %46, !dbg !331

; <label>:46:                                     ; preds = %44, %43
  br label %47, !dbg !332

; <label>:47:                                     ; preds = %31, %33, %46, %43, %44, %5
  %48 = phi i1 [ false, %5 ], [ true, %46 ], [ false, %43 ], [ false, %44 ], [ false, %31 ], [ %40, %33 ], !dbg !333
  ret i1 %48, !dbg !336
}

declare zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_seq_index_obj(i8** nocapture readonly, i64, i64, i8** nocapture readonly) local_unnamed_addr #0 !dbg !337 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !341, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i64 %1, metadata !342, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %2, metadata !343, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i8** %3, metadata !344, metadata !DIExpression()), !dbg !484
  %5 = load i8*, i8** %3, align 8, !dbg !485, !tbaa !188
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %5) #7, !dbg !486
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !345, metadata !DIExpression()), !dbg !487
  %7 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !488
  %8 = load i8*, i8** %7, align 8, !dbg !488, !tbaa !188
  call void @llvm.dbg.value(metadata i8* %8, metadata !476, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i64 0, metadata !477, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i64 %1, metadata !478, metadata !DIExpression()), !dbg !491
  %9 = icmp ugt i64 %2, 2, !dbg !492
  br i1 %9, label %10, label %19, !dbg !494

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds i8*, i8** %3, i64 2, !dbg !495
  %12 = load i8*, i8** %11, align 8, !dbg !495, !tbaa !188
  %13 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %6, i64 %1, i8* %12, i1 zeroext true) #7, !dbg !497
  call void @llvm.dbg.value(metadata i64 %13, metadata !477, metadata !DIExpression()), !dbg !490
  %14 = icmp eq i64 %2, 3, !dbg !498
  br i1 %14, label %19, label %15, !dbg !500

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds i8*, i8** %3, i64 3, !dbg !501
  %17 = load i8*, i8** %16, align 8, !dbg !501, !tbaa !188
  %18 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %6, i64 %1, i8* %17, i1 zeroext true) #7, !dbg !503
  call void @llvm.dbg.value(metadata i64 %18, metadata !478, metadata !DIExpression()), !dbg !491
  br label %19, !dbg !504

; <label>:19:                                     ; preds = %10, %15, %4
  %20 = phi i64 [ %13, %15 ], [ %13, %10 ], [ 0, %4 ], !dbg !505
  %21 = phi i64 [ %18, %15 ], [ %1, %10 ], [ %1, %4 ], !dbg !505
  call void @llvm.dbg.value(metadata i64 %21, metadata !478, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i64 %20, metadata !477, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i64 %20, metadata !479, metadata !DIExpression()), !dbg !506
  %22 = icmp ult i64 %20, %21, !dbg !507
  br i1 %22, label %23, label %31, !dbg !509

; <label>:23:                                     ; preds = %19, %28
  %24 = phi i64 [ %29, %28 ], [ %20, %19 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !479, metadata !DIExpression()), !dbg !506
  %25 = getelementptr inbounds i8*, i8** %0, i64 %24, !dbg !510
  %26 = load i8*, i8** %25, align 8, !dbg !510, !tbaa !188
  %27 = tail call zeroext i1 @mp_obj_equal(i8* %26, i8* %8) #7, !dbg !513
  br i1 %27, label %33, label %28, !dbg !514

; <label>:28:                                     ; preds = %23
  %29 = add nuw i64 %24, 1, !dbg !515
  call void @llvm.dbg.value(metadata i64 %29, metadata !479, metadata !DIExpression()), !dbg !506
  %30 = icmp ult i64 %29, %21, !dbg !507
  br i1 %30, label %23, label %31, !dbg !509, !llvm.loop !516

; <label>:31:                                     ; preds = %28, %19
  %32 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !518
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %32) #8, !dbg !519
  unreachable, !dbg !519

; <label>:33:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i64 %24, metadata !479, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.value(metadata i64 %24, metadata !479, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.value(metadata i64 %24, metadata !479, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.value(metadata i64 %24, metadata !479, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.value(metadata i64 %24, metadata !479, metadata !DIExpression()), !dbg !506
  %34 = shl i64 %24, 1, !dbg !520
  %35 = or i64 %34, 1, !dbg !520
  %36 = inttoptr i64 %35 to i8*, !dbg !520
  ret i8* %36, !dbg !522
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #3

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_seq_count_obj(i8** nocapture readonly, i64, i8*) local_unnamed_addr #0 !dbg !523 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !527, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.value(metadata i64 %1, metadata !528, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i8* %2, metadata !529, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i64 0, metadata !530, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata i64 0, metadata !531, metadata !DIExpression()), !dbg !537
  %4 = icmp eq i64 %1, 0, !dbg !538
  br i1 %4, label %9, label %11, !dbg !540

; <label>:5:                                      ; preds = %11
  %6 = shl i64 %18, 1, !dbg !541
  %7 = or i64 %6, 1, !dbg !541
  %8 = inttoptr i64 %7 to i8*, !dbg !541
  br label %9, !dbg !541

; <label>:9:                                      ; preds = %5, %3
  %10 = phi i8* [ inttoptr (i64 1 to i8*), %3 ], [ %8, %5 ]
  ret i8* %10, !dbg !542

; <label>:11:                                     ; preds = %3, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %3 ]
  %13 = phi i64 [ %18, %11 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !531, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i64 %13, metadata !530, metadata !DIExpression()), !dbg !536
  %14 = getelementptr inbounds i8*, i8** %0, i64 %12, !dbg !543
  %15 = load i8*, i8** %14, align 8, !dbg !543, !tbaa !188
  %16 = tail call zeroext i1 @mp_obj_equal(i8* %15, i8* %2) #7, !dbg !546
  %17 = zext i1 %16 to i64, !dbg !547
  %18 = add i64 %13, %17, !dbg !547
  %19 = add nuw i64 %12, 1, !dbg !548
  call void @llvm.dbg.value(metadata i64 %19, metadata !531, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i64 %18, metadata !530, metadata !DIExpression()), !dbg !536
  %20 = icmp eq i64 %19, %1, !dbg !538
  br i1 %20, label %5, label %11, !dbg !540, !llvm.loop !549
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!82}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !72)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/sequence.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !50, !59}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 69, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!11 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!12 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!13 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!14 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!15 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!16 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!17 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!18 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!19 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!20 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!21 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!22 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!23 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!24 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!25 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!26 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!27 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!28 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!29 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!30 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!31 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!32 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!33 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!34 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!35 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!36 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!37 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!38 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!39 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!40 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!41 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!42 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!43 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!44 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!45 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!46 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!47 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!48 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!49 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 423, size: 32, elements: !52)
!51 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!52 = !{!53, !54, !55, !56, !57, !58}
!53 = !DIEnumerator(name: "PRINT_STR", value: 0)
!54 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!55 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!56 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!57 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!58 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 47, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!61 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!62 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!63 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!64 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!65 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!66 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!67 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!68 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!69 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!70 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!71 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!72 = !{!73, !75, !77}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !51, line: 46, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !78, line: 71, baseType: !79)
!78 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !80, line: 30, baseType: !81)
!80 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!81 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!82 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!83 = distinct !DISubprogram(name: "mp_seq_multiply_len", scope: !6, file: !6, line: 38, type: !84, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !90)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !86, !86}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !87, line: 31, baseType: !88)
!87 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !89, line: 92, baseType: !81)
!89 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "item_sz", arg: 1, scope: !83, file: !6, line: 38, type: !86)
!92 = !DILocalVariable(name: "len", arg: 2, scope: !83, file: !6, line: 38, type: !86)
!93 = !DILocalVariable(name: "new_len", scope: !83, file: !6, line: 39, type: !86)
!94 = !DILocation(line: 38, column: 35, scope: !83)
!95 = !DILocation(line: 38, column: 51, scope: !83)
!96 = !DILocation(line: 40, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !83, file: !6, line: 40, column: 9)
!98 = !DILocation(line: 40, column: 9, scope: !83)
!99 = !DILocation(line: 41, column: 46, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !6, line: 40, column: 57)
!101 = !DILocation(line: 41, column: 9, scope: !100)
!102 = !DILocation(line: 39, column: 12, scope: !83)
!103 = !DILocation(line: 43, column: 5, scope: !83)
!104 = distinct !DISubprogram(name: "mp_seq_multiply", scope: !6, file: !6, line: 48, type: !105, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !109)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107, !86, !86, !86, !76}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!109 = !{!110, !111, !112, !113, !114, !115, !117}
!110 = !DILocalVariable(name: "items", arg: 1, scope: !104, file: !6, line: 48, type: !107)
!111 = !DILocalVariable(name: "item_sz", arg: 2, scope: !104, file: !6, line: 48, type: !86)
!112 = !DILocalVariable(name: "len", arg: 3, scope: !104, file: !6, line: 48, type: !86)
!113 = !DILocalVariable(name: "times", arg: 4, scope: !104, file: !6, line: 48, type: !86)
!114 = !DILocalVariable(name: "dest", arg: 5, scope: !104, file: !6, line: 48, type: !76)
!115 = !DILocalVariable(name: "i", scope: !116, file: !6, line: 49, type: !86)
!116 = distinct !DILexicalBlock(scope: !104, file: !6, line: 49, column: 5)
!117 = !DILocalVariable(name: "copy_sz", scope: !118, file: !6, line: 50, type: !86)
!118 = distinct !DILexicalBlock(scope: !119, file: !6, line: 49, column: 40)
!119 = distinct !DILexicalBlock(scope: !116, file: !6, line: 49, column: 5)
!120 = !DILocation(line: 48, column: 34, scope: !104)
!121 = !DILocation(line: 48, column: 48, scope: !104)
!122 = !DILocation(line: 48, column: 64, scope: !104)
!123 = !DILocation(line: 48, column: 76, scope: !104)
!124 = !DILocation(line: 48, column: 89, scope: !104)
!125 = !DILocation(line: 49, column: 17, scope: !116)
!126 = !DILocation(line: 49, column: 26, scope: !119)
!127 = !DILocation(line: 49, column: 5, scope: !116)
!128 = !DILocation(line: 54, column: 1, scope: !104)
!129 = !DILocation(line: 50, column: 16, scope: !118)
!130 = !DILocation(line: 51, column: 9, scope: !118)
!131 = !DILocation(line: 52, column: 28, scope: !118)
!132 = !DILocation(line: 49, column: 36, scope: !119)
!133 = distinct !{!133, !127, !134}
!134 = !DILocation(line: 53, column: 5, scope: !116)
!135 = distinct !DISubprogram(name: "mp_seq_extract_slice", scope: !6, file: !6, line: 136, type: !136, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !152)
!136 = !DISubroutineType(types: !137)
!137 = !{!75, !86, !138, !140}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_bound_slice_t", file: !51, line: 858, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 854, size: 192, elements: !143)
!143 = !{!144, !145, !146}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !142, file: !51, line: 855, baseType: !77, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !142, file: !51, line: 856, baseType: !77, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !142, file: !51, line: 857, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !78, line: 70, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !149, line: 32, baseType: !150)
!149 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !89, line: 49, baseType: !151)
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !{!153, !154, !155, !156, !157, !158, !159}
!153 = !DILocalVariable(name: "len", arg: 1, scope: !135, file: !6, line: 136, type: !86)
!154 = !DILocalVariable(name: "seq", arg: 2, scope: !135, file: !6, line: 136, type: !138)
!155 = !DILocalVariable(name: "indexes", arg: 3, scope: !135, file: !6, line: 136, type: !140)
!156 = !DILocalVariable(name: "start", scope: !135, file: !6, line: 139, type: !147)
!157 = !DILocalVariable(name: "stop", scope: !135, file: !6, line: 139, type: !147)
!158 = !DILocalVariable(name: "step", scope: !135, file: !6, line: 140, type: !147)
!159 = !DILocalVariable(name: "res", scope: !135, file: !6, line: 142, type: !75)
!160 = !DILocation(line: 136, column: 38, scope: !135)
!161 = !DILocation(line: 136, column: 59, scope: !135)
!162 = !DILocation(line: 136, column: 82, scope: !135)
!163 = !DILocation(line: 139, column: 31, scope: !135)
!164 = !{!165, !166, i64 0}
!165 = !{!"", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"long", !167, i64 0}
!167 = !{!"omnipotent char", !168, i64 0}
!168 = !{!"Simple C/C++ TBAA"}
!169 = !DILocation(line: 139, column: 14, scope: !135)
!170 = !DILocation(line: 139, column: 54, scope: !135)
!171 = !{!165, !166, i64 8}
!172 = !DILocation(line: 139, column: 38, scope: !135)
!173 = !DILocation(line: 140, column: 30, scope: !135)
!174 = !{!165, !166, i64 16}
!175 = !DILocation(line: 140, column: 14, scope: !135)
!176 = !DILocation(line: 142, column: 20, scope: !135)
!177 = !DILocation(line: 142, column: 14, scope: !135)
!178 = !DILocation(line: 144, column: 14, scope: !179)
!179 = distinct !DILexicalBlock(scope: !135, file: !6, line: 144, column: 9)
!180 = !DILocation(line: 0, scope: !181)
!181 = distinct !DILexicalBlock(scope: !179, file: !6, line: 149, column: 12)
!182 = !DILocation(line: 144, column: 9, scope: !135)
!183 = !DILocation(line: 150, column: 9, scope: !181)
!184 = !DILocation(line: 145, column: 9, scope: !185)
!185 = distinct !DILexicalBlock(scope: !179, file: !6, line: 144, column: 19)
!186 = !DILocation(line: 146, column: 37, scope: !187)
!187 = distinct !DILexicalBlock(scope: !185, file: !6, line: 145, column: 31)
!188 = !{!189, !189, i64 0}
!189 = !{!"any pointer", !167, i64 0}
!190 = !DILocation(line: 146, column: 13, scope: !187)
!191 = !DILocation(line: 147, column: 19, scope: !187)
!192 = !DILocation(line: 145, column: 22, scope: !185)
!193 = distinct !{!193, !184, !194}
!194 = !DILocation(line: 148, column: 9, scope: !185)
!195 = !DILocation(line: 151, column: 37, scope: !196)
!196 = distinct !DILexicalBlock(scope: !181, file: !6, line: 150, column: 30)
!197 = !DILocation(line: 151, column: 13, scope: !196)
!198 = !DILocation(line: 152, column: 19, scope: !196)
!199 = !DILocation(line: 150, column: 22, scope: !181)
!200 = distinct !{!200, !183, !201}
!201 = !DILocation(line: 153, column: 9, scope: !181)
!202 = !DILocation(line: 155, column: 5, scope: !135)
!203 = distinct !DISubprogram(name: "mp_seq_cmp_bytes", scope: !6, file: !6, line: 160, type: !204, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !212)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !77, !207, !86, !207, !86}
!206 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !210, line: 39, baseType: !211)
!210 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!211 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!212 = !{!213, !214, !215, !216, !217, !218, !222, !224, !225}
!213 = !DILocalVariable(name: "op", arg: 1, scope: !203, file: !6, line: 160, type: !77)
!214 = !DILocalVariable(name: "data1", arg: 2, scope: !203, file: !6, line: 160, type: !207)
!215 = !DILocalVariable(name: "len1", arg: 3, scope: !203, file: !6, line: 160, type: !86)
!216 = !DILocalVariable(name: "data2", arg: 4, scope: !203, file: !6, line: 160, type: !207)
!217 = !DILocalVariable(name: "len2", arg: 5, scope: !203, file: !6, line: 160, type: !86)
!218 = !DILocalVariable(name: "t", scope: !219, file: !6, line: 167, type: !207)
!219 = distinct !DILexicalBlock(scope: !220, file: !6, line: 167, column: 9)
!220 = distinct !DILexicalBlock(scope: !221, file: !6, line: 166, column: 67)
!221 = distinct !DILexicalBlock(scope: !203, file: !6, line: 166, column: 9)
!222 = !DILocalVariable(name: "t", scope: !223, file: !6, line: 168, type: !86)
!223 = distinct !DILexicalBlock(scope: !220, file: !6, line: 168, column: 9)
!224 = !DILocalVariable(name: "min_len", scope: !203, file: !6, line: 175, type: !86)
!225 = !DILocalVariable(name: "res", scope: !203, file: !6, line: 176, type: !226)
!226 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!227 = !DILocation(line: 160, column: 33, scope: !203)
!228 = !DILocation(line: 160, column: 49, scope: !203)
!229 = !DILocation(line: 160, column: 63, scope: !203)
!230 = !DILocation(line: 160, column: 81, scope: !203)
!231 = !DILocation(line: 160, column: 95, scope: !203)
!232 = !DILocation(line: 161, column: 12, scope: !233)
!233 = distinct !DILexicalBlock(scope: !203, file: !6, line: 161, column: 9)
!234 = !DILocation(line: 161, column: 42, scope: !233)
!235 = !DILocation(line: 161, column: 34, scope: !233)
!236 = !DILocation(line: 166, column: 33, scope: !221)
!237 = !DILocation(line: 171, column: 9, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !6, line: 169, column: 38)
!239 = distinct !DILexicalBlock(scope: !220, file: !6, line: 169, column: 13)
!240 = !DILocation(line: 175, column: 27, scope: !203)
!241 = !DILocation(line: 175, column: 22, scope: !203)
!242 = !DILocation(line: 175, column: 12, scope: !203)
!243 = !DILocation(line: 176, column: 15, scope: !203)
!244 = !DILocation(line: 176, column: 9, scope: !203)
!245 = !DILocation(line: 177, column: 12, scope: !246)
!246 = distinct !DILexicalBlock(scope: !203, file: !6, line: 177, column: 9)
!247 = !DILocation(line: 177, column: 9, scope: !203)
!248 = !DILocation(line: 179, column: 20, scope: !249)
!249 = distinct !DILexicalBlock(scope: !246, file: !6, line: 177, column: 35)
!250 = !DILocation(line: 179, column: 9, scope: !249)
!251 = !DILocation(line: 181, column: 13, scope: !252)
!252 = distinct !DILexicalBlock(scope: !203, file: !6, line: 181, column: 9)
!253 = !DILocation(line: 181, column: 9, scope: !203)
!254 = !DILocation(line: 184, column: 13, scope: !255)
!255 = distinct !DILexicalBlock(scope: !203, file: !6, line: 184, column: 9)
!256 = !DILocation(line: 184, column: 9, scope: !203)
!257 = !DILocation(line: 190, column: 14, scope: !258)
!258 = distinct !DILexicalBlock(scope: !203, file: !6, line: 190, column: 9)
!259 = !DILocation(line: 190, column: 9, scope: !203)
!260 = !DILocation(line: 191, column: 13, scope: !261)
!261 = distinct !DILexicalBlock(scope: !258, file: !6, line: 190, column: 23)
!262 = !DILocation(line: 195, column: 19, scope: !263)
!263 = distinct !DILexicalBlock(scope: !258, file: !6, line: 195, column: 16)
!264 = !DILocation(line: 195, column: 16, scope: !258)
!265 = !DILocation(line: 199, column: 5, scope: !203)
!266 = !DILocation(line: 0, scope: !249)
!267 = !DILocation(line: 200, column: 1, scope: !203)
!268 = distinct !DISubprogram(name: "mp_seq_cmp_objs", scope: !6, file: !6, line: 204, type: !269, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !271)
!269 = !DISubroutineType(types: !270)
!270 = !{!206, !77, !138, !86, !138, !86}
!271 = !{!272, !273, !274, !275, !276, !277, !281, !283, !284}
!272 = !DILocalVariable(name: "op", arg: 1, scope: !268, file: !6, line: 204, type: !77)
!273 = !DILocalVariable(name: "items1", arg: 2, scope: !268, file: !6, line: 204, type: !138)
!274 = !DILocalVariable(name: "len1", arg: 3, scope: !268, file: !6, line: 204, type: !86)
!275 = !DILocalVariable(name: "items2", arg: 4, scope: !268, file: !6, line: 204, type: !138)
!276 = !DILocalVariable(name: "len2", arg: 5, scope: !268, file: !6, line: 204, type: !86)
!277 = !DILocalVariable(name: "t", scope: !278, file: !6, line: 211, type: !138)
!278 = distinct !DILexicalBlock(scope: !279, file: !6, line: 211, column: 9)
!279 = distinct !DILexicalBlock(scope: !280, file: !6, line: 210, column: 67)
!280 = distinct !DILexicalBlock(scope: !268, file: !6, line: 210, column: 9)
!281 = !DILocalVariable(name: "t", scope: !282, file: !6, line: 212, type: !86)
!282 = distinct !DILexicalBlock(scope: !279, file: !6, line: 212, column: 9)
!283 = !DILocalVariable(name: "len", scope: !268, file: !6, line: 220, type: !86)
!284 = !DILocalVariable(name: "i", scope: !285, file: !6, line: 221, type: !86)
!285 = distinct !DILexicalBlock(scope: !268, file: !6, line: 221, column: 5)
!286 = !DILocation(line: 204, column: 32, scope: !268)
!287 = !DILocation(line: 204, column: 52, scope: !268)
!288 = !DILocation(line: 204, column: 67, scope: !268)
!289 = !DILocation(line: 204, column: 89, scope: !268)
!290 = !DILocation(line: 204, column: 104, scope: !268)
!291 = !DILocation(line: 205, column: 12, scope: !292)
!292 = distinct !DILexicalBlock(scope: !268, file: !6, line: 205, column: 9)
!293 = !DILocation(line: 205, column: 42, scope: !292)
!294 = !DILocation(line: 205, column: 34, scope: !292)
!295 = !DILocation(line: 210, column: 33, scope: !280)
!296 = !DILocation(line: 215, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !6, line: 213, column: 38)
!298 = distinct !DILexicalBlock(scope: !279, file: !6, line: 213, column: 13)
!299 = !DILocation(line: 220, column: 23, scope: !268)
!300 = !DILocation(line: 220, column: 18, scope: !268)
!301 = !DILocation(line: 220, column: 12, scope: !268)
!302 = !DILocation(line: 221, column: 17, scope: !285)
!303 = !DILocation(line: 221, column: 26, scope: !304)
!304 = distinct !DILexicalBlock(scope: !285, file: !6, line: 221, column: 5)
!305 = !DILocation(line: 221, column: 5, scope: !285)
!306 = distinct !{!306, !305, !307}
!307 = !DILocation(line: 235, column: 5, scope: !285)
!308 = !DILocation(line: 223, column: 26, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !6, line: 223, column: 13)
!310 = distinct !DILexicalBlock(scope: !304, file: !6, line: 221, column: 38)
!311 = !DILocation(line: 223, column: 37, scope: !309)
!312 = !DILocation(line: 223, column: 13, scope: !309)
!313 = !DILocation(line: 221, column: 34, scope: !304)
!314 = !DILocation(line: 223, column: 13, scope: !310)
!315 = !DILocation(line: 228, column: 16, scope: !316)
!316 = distinct !DILexicalBlock(scope: !310, file: !6, line: 228, column: 13)
!317 = !DILocation(line: 228, column: 13, scope: !310)
!318 = !DILocation(line: 234, column: 30, scope: !310)
!319 = !DILocation(line: 234, column: 34, scope: !310)
!320 = !DILocation(line: 234, column: 45, scope: !310)
!321 = !DILocation(line: 234, column: 17, scope: !310)
!322 = !DILocation(line: 234, column: 56, scope: !310)
!323 = !DILocation(line: 234, column: 9, scope: !310)
!324 = !DILocation(line: 239, column: 14, scope: !325)
!325 = distinct !DILexicalBlock(scope: !268, file: !6, line: 239, column: 9)
!326 = !DILocation(line: 239, column: 9, scope: !268)
!327 = !DILocation(line: 240, column: 13, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !6, line: 239, column: 23)
!329 = !DILocation(line: 244, column: 19, scope: !330)
!330 = distinct !DILexicalBlock(scope: !325, file: !6, line: 244, column: 16)
!331 = !DILocation(line: 244, column: 16, scope: !325)
!332 = !DILocation(line: 249, column: 5, scope: !268)
!333 = !DILocation(line: 0, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !6, line: 240, column: 26)
!335 = distinct !DILexicalBlock(scope: !328, file: !6, line: 240, column: 13)
!336 = !DILocation(line: 250, column: 1, scope: !268)
!337 = distinct !DISubprogram(name: "mp_seq_index_obj", scope: !6, file: !6, line: 253, type: !338, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !340)
!338 = !DISubroutineType(types: !339)
!339 = !{!75, !138, !86, !86, !138}
!340 = !{!341, !342, !343, !344, !345, !476, !477, !478, !479}
!341 = !DILocalVariable(name: "items", arg: 1, scope: !337, file: !6, line: 253, type: !138)
!342 = !DILocalVariable(name: "len", arg: 2, scope: !337, file: !6, line: 253, type: !86)
!343 = !DILocalVariable(name: "n_args", arg: 3, scope: !337, file: !6, line: 253, type: !86)
!344 = !DILocalVariable(name: "args", arg: 4, scope: !337, file: !6, line: 253, type: !138)
!345 = !DILocalVariable(name: "type", scope: !337, file: !6, line: 254, type: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !51, line: 52, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !51, line: 474, size: 960, elements: !349)
!349 = !{!350, !357, !361, !362, !382, !404, !409, !415, !421, !429, !434, !448, !453, !468, !469, !470}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !348, file: !51, line: 476, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !51, line: 59, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !51, line: 56, size: 64, elements: !353)
!353 = !{!354}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !352, file: !51, line: 57, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !348, file: !51, line: 479, baseType: !358, size: 16, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !359, line: 31, baseType: !360)
!359 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!360 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !348, file: !51, line: 482, baseType: !358, size: 16, offset: 80)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !348, file: !51, line: 485, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !51, line: 441, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367, !75, !381}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !370, line: 53, baseType: !371)
!370 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !370, line: 50, size: 128, elements: !372)
!372 = !{!373, !374}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !371, file: !370, line: 51, baseType: !76, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !371, file: !370, line: 52, baseType: !375, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !370, line: 48, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !76, !379, !86}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !51, line: 430, baseType: !50)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !348, file: !51, line: 488, baseType: !383, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !51, line: 442, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!75, !355, !86, !138, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !51, line: 374, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !51, line: 365, size: 192, elements: !390)
!390 = !{!391, !392, !393, !394, !395, !396, !397}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !389, file: !51, line: 366, baseType: !86, size: 1, flags: DIFlagBitField, extraData: i64 0)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !389, file: !51, line: 367, baseType: !86, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !389, file: !51, line: 368, baseType: !86, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !389, file: !51, line: 369, baseType: !86, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !389, file: !51, line: 371, baseType: !86, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !389, file: !51, line: 372, baseType: !86, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !389, file: !51, line: 373, baseType: !398, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !51, line: 353, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !51, line: 350, size: 128, elements: !401)
!401 = !{!402, !403}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !400, file: !51, line: 351, baseType: !75, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !400, file: !51, line: 352, baseType: !75, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !348, file: !51, line: 491, baseType: !405, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !51, line: 443, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!75, !75, !86, !86, !138}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !348, file: !51, line: 495, baseType: !410, size: 64, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !51, line: 444, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!75, !414, !75}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !9, line: 65, baseType: !59)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !348, file: !51, line: 496, baseType: !416, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !51, line: 445, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!75, !420, !75, !75}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !9, line: 145, baseType: !8)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !348, file: !51, line: 509, baseType: !422, size: 64, offset: 448)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !51, line: 446, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !75, !426, !428}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !427, line: 48, baseType: !86)
!427 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !348, file: !51, line: 516, baseType: !430, size: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !51, line: 447, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!75, !75, !75, !75}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !348, file: !51, line: 521, baseType: !435, size: 64, offset: 576)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !51, line: 448, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!75, !75, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !51, line: 435, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !51, line: 432, size: 256, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !441, file: !51, line: 433, baseType: !351, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !441, file: !51, line: 434, baseType: !445, size: 192, offset: 64)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 192, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 3)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !348, file: !51, line: 525, baseType: !449, size: 64, offset: 640)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !51, line: 415, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!75, !75}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !348, file: !51, line: 528, baseType: !454, size: 64, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !51, line: 470, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !51, line: 468, size: 64, elements: !456)
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !455, file: !51, line: 469, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!147, !75, !461, !77}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !51, line: 464, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !51, line: 451, size: 192, elements: !464)
!464 = !{!465, !466, !467}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !463, file: !51, line: 457, baseType: !76, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !463, file: !51, line: 458, baseType: !86, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !463, file: !51, line: 459, baseType: !226, size: 32, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !348, file: !51, line: 531, baseType: !107, size: 64, offset: 768)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !348, file: !51, line: 537, baseType: !107, size: 64, offset: 832)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !348, file: !51, line: 540, baseType: !471, size: 64, offset: 896)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !51, line: 775, size: 256, elements: !473)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !472, file: !51, line: 776, baseType: !351, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !472, file: !51, line: 777, baseType: !388, size: 192, offset: 64)
!476 = !DILocalVariable(name: "value", scope: !337, file: !6, line: 255, type: !75)
!477 = !DILocalVariable(name: "start", scope: !337, file: !6, line: 256, type: !86)
!478 = !DILocalVariable(name: "stop", scope: !337, file: !6, line: 257, type: !86)
!479 = !DILocalVariable(name: "i", scope: !480, file: !6, line: 266, type: !86)
!480 = distinct !DILexicalBlock(scope: !337, file: !6, line: 266, column: 5)
!481 = !DILocation(line: 253, column: 43, scope: !337)
!482 = !DILocation(line: 253, column: 57, scope: !337)
!483 = !DILocation(line: 253, column: 69, scope: !337)
!484 = !DILocation(line: 253, column: 93, scope: !337)
!485 = !DILocation(line: 254, column: 43, scope: !337)
!486 = !DILocation(line: 254, column: 27, scope: !337)
!487 = !DILocation(line: 254, column: 20, scope: !337)
!488 = !DILocation(line: 255, column: 22, scope: !337)
!489 = !DILocation(line: 255, column: 14, scope: !337)
!490 = !DILocation(line: 256, column: 12, scope: !337)
!491 = !DILocation(line: 257, column: 12, scope: !337)
!492 = !DILocation(line: 259, column: 16, scope: !493)
!493 = distinct !DILexicalBlock(scope: !337, file: !6, line: 259, column: 9)
!494 = !DILocation(line: 259, column: 9, scope: !337)
!495 = !DILocation(line: 260, column: 41, scope: !496)
!496 = distinct !DILexicalBlock(scope: !493, file: !6, line: 259, column: 22)
!497 = !DILocation(line: 260, column: 17, scope: !496)
!498 = !DILocation(line: 261, column: 20, scope: !499)
!499 = distinct !DILexicalBlock(scope: !496, file: !6, line: 261, column: 13)
!500 = !DILocation(line: 261, column: 13, scope: !496)
!501 = !DILocation(line: 262, column: 44, scope: !502)
!502 = distinct !DILexicalBlock(scope: !499, file: !6, line: 261, column: 26)
!503 = !DILocation(line: 262, column: 20, scope: !502)
!504 = !DILocation(line: 263, column: 9, scope: !502)
!505 = !DILocation(line: 0, scope: !337)
!506 = !DILocation(line: 266, column: 17, scope: !480)
!507 = !DILocation(line: 266, column: 30, scope: !508)
!508 = distinct !DILexicalBlock(scope: !480, file: !6, line: 266, column: 5)
!509 = !DILocation(line: 266, column: 5, scope: !480)
!510 = !DILocation(line: 267, column: 26, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !6, line: 267, column: 13)
!512 = distinct !DILexicalBlock(scope: !508, file: !6, line: 266, column: 43)
!513 = !DILocation(line: 267, column: 13, scope: !511)
!514 = !DILocation(line: 267, column: 13, scope: !512)
!515 = !DILocation(line: 266, column: 39, scope: !508)
!516 = distinct !{!516, !509, !517}
!517 = !DILocation(line: 271, column: 5, scope: !480)
!518 = !DILocation(line: 273, column: 25, scope: !337)
!519 = !DILocation(line: 273, column: 5, scope: !337)
!520 = !DILocation(line: 269, column: 20, scope: !521)
!521 = distinct !DILexicalBlock(scope: !511, file: !6, line: 267, column: 44)
!522 = !DILocation(line: 274, column: 1, scope: !337)
!523 = distinct !DISubprogram(name: "mp_seq_count_obj", scope: !6, file: !6, line: 276, type: !524, isLocal: false, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !526)
!524 = !DISubroutineType(types: !525)
!525 = !{!75, !138, !86, !75}
!526 = !{!527, !528, !529, !530, !531}
!527 = !DILocalVariable(name: "items", arg: 1, scope: !523, file: !6, line: 276, type: !138)
!528 = !DILocalVariable(name: "len", arg: 2, scope: !523, file: !6, line: 276, type: !86)
!529 = !DILocalVariable(name: "value", arg: 3, scope: !523, file: !6, line: 276, type: !75)
!530 = !DILocalVariable(name: "count", scope: !523, file: !6, line: 277, type: !86)
!531 = !DILocalVariable(name: "i", scope: !532, file: !6, line: 278, type: !86)
!532 = distinct !DILexicalBlock(scope: !523, file: !6, line: 278, column: 5)
!533 = !DILocation(line: 276, column: 43, scope: !523)
!534 = !DILocation(line: 276, column: 57, scope: !523)
!535 = !DILocation(line: 276, column: 71, scope: !523)
!536 = !DILocation(line: 277, column: 12, scope: !523)
!537 = !DILocation(line: 278, column: 17, scope: !532)
!538 = !DILocation(line: 278, column: 26, scope: !539)
!539 = distinct !DILexicalBlock(scope: !532, file: !6, line: 278, column: 5)
!540 = !DILocation(line: 278, column: 5, scope: !532)
!541 = !DILocation(line: 285, column: 12, scope: !523)
!542 = !DILocation(line: 285, column: 5, scope: !523)
!543 = !DILocation(line: 279, column: 27, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !6, line: 279, column: 14)
!545 = distinct !DILexicalBlock(scope: !539, file: !6, line: 278, column: 38)
!546 = !DILocation(line: 279, column: 14, scope: !544)
!547 = !DILocation(line: 279, column: 14, scope: !545)
!548 = !DILocation(line: 278, column: 34, scope: !539)
!549 = distinct !{!549, !540, !550}
!550 = !DILocation(line: 282, column: 5, scope: !532)
