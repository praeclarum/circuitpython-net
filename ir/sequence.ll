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
define i64 @mp_seq_multiply_len(i64, i64) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 %1, metadata !94, metadata !DIExpression()), !dbg !97
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1), !dbg !98
  %4 = extractvalue { i64, i1 } %3, 1, !dbg !98
  br i1 %4, label %5, label %7, !dbg !100

; <label>:5:                                      ; preds = %2
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)) #7, !dbg !101
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OverflowError, %struct.compressed_string_t* %6) #8, !dbg !103
  unreachable, !dbg !103

; <label>:7:                                      ; preds = %2
  %8 = extractvalue { i64, i1 } %3, 0, !dbg !98
  call void @llvm.dbg.value(metadata i64 %8, metadata !95, metadata !DIExpression()), !dbg !104
  ret i64 %8, !dbg !105
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #2

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_seq_multiply(i8*, i64, i64, i64, i8*) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !112, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i64 %1, metadata !113, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i64 %2, metadata !114, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i64 %3, metadata !115, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i8* %4, metadata !116, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 0, metadata !117, metadata !DIExpression()), !dbg !127
  %6 = icmp eq i64 %3, 0, !dbg !128
  br i1 %6, label %9, label %7, !dbg !129

; <label>:7:                                      ; preds = %5
  %8 = mul i64 %2, %1, !dbg !130
  br label %10, !dbg !129

; <label>:9:                                      ; preds = %10, %5
  ret void, !dbg !131

; <label>:10:                                     ; preds = %10, %7
  %11 = phi i8* [ %4, %7 ], [ %15, %10 ]
  %12 = phi i64 [ 0, %7 ], [ %16, %10 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !116, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 %12, metadata !117, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i64 %8, metadata !119, metadata !DIExpression()), !dbg !132
  %13 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %11, i1 false, i1 true, i1 false), !dbg !133
  %14 = tail call i8* @__memcpy_chk(i8* %11, i8* %0, i64 %8, i64 %13) #7, !dbg !133
  %15 = getelementptr inbounds i8, i8* %11, i64 %8, !dbg !134
  %16 = add nuw i64 %12, 1, !dbg !135
  call void @llvm.dbg.value(metadata i8* %15, metadata !116, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 %16, metadata !117, metadata !DIExpression()), !dbg !127
  %17 = icmp eq i64 %16, %3, !dbg !128
  br i1 %17, label %9, label %10, !dbg !129, !llvm.loop !136
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_seq_extract_slice(i64, i8** nocapture readonly, %struct.mp_bound_slice_t* nocapture readonly) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !156, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i8** %1, metadata !157, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata %struct.mp_bound_slice_t* %2, metadata !158, metadata !DIExpression()), !dbg !165
  %4 = getelementptr inbounds %struct.mp_bound_slice_t, %struct.mp_bound_slice_t* %2, i64 0, i32 0, !dbg !166
  %5 = load i64, i64* %4, align 8, !dbg !166, !tbaa !167
  call void @llvm.dbg.value(metadata i64 %5, metadata !159, metadata !DIExpression()), !dbg !172
  %6 = getelementptr inbounds %struct.mp_bound_slice_t, %struct.mp_bound_slice_t* %2, i64 0, i32 1, !dbg !173
  %7 = load i64, i64* %6, align 8, !dbg !173, !tbaa !174
  call void @llvm.dbg.value(metadata i64 %7, metadata !160, metadata !DIExpression()), !dbg !175
  %8 = getelementptr inbounds %struct.mp_bound_slice_t, %struct.mp_bound_slice_t* %2, i64 0, i32 2, !dbg !176
  %9 = load i64, i64* %8, align 8, !dbg !176, !tbaa !177
  call void @llvm.dbg.value(metadata i64 %9, metadata !161, metadata !DIExpression()), !dbg !178
  %10 = tail call i8* @mp_obj_new_list(i64 0, i8** null) #7, !dbg !179
  call void @llvm.dbg.value(metadata i8* %10, metadata !162, metadata !DIExpression()), !dbg !180
  %11 = icmp slt i64 %9, 0, !dbg !181
  call void @llvm.dbg.value(metadata i64 %5, metadata !159, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i64 %5, metadata !159, metadata !DIExpression()), !dbg !172
  %12 = icmp slt i64 %5, %7, !dbg !183
  br i1 %11, label %14, label %13, !dbg !184

; <label>:13:                                     ; preds = %3
  br i1 %12, label %22, label %29, !dbg !185

; <label>:14:                                     ; preds = %3
  br i1 %12, label %29, label %15, !dbg !187

; <label>:15:                                     ; preds = %14, %15
  %16 = phi i64 [ %20, %15 ], [ %5, %14 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !159, metadata !DIExpression()), !dbg !172
  %17 = getelementptr inbounds i8*, i8** %1, i64 %16, !dbg !189
  %18 = load i8*, i8** %17, align 8, !dbg !189, !tbaa !191
  %19 = tail call i8* @mp_obj_list_append(i8* %10, i8* %18) #7, !dbg !193
  %20 = add nsw i64 %16, %9, !dbg !194
  call void @llvm.dbg.value(metadata i64 %20, metadata !159, metadata !DIExpression()), !dbg !172
  %21 = icmp slt i64 %20, %7, !dbg !195
  br i1 %21, label %29, label %15, !dbg !187, !llvm.loop !196

; <label>:22:                                     ; preds = %13, %22
  %23 = phi i64 [ %27, %22 ], [ %5, %13 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !159, metadata !DIExpression()), !dbg !172
  %24 = getelementptr inbounds i8*, i8** %1, i64 %23, !dbg !198
  %25 = load i8*, i8** %24, align 8, !dbg !198, !tbaa !191
  %26 = tail call i8* @mp_obj_list_append(i8* %10, i8* %25) #7, !dbg !200
  %27 = add nsw i64 %23, %9, !dbg !201
  call void @llvm.dbg.value(metadata i64 %27, metadata !159, metadata !DIExpression()), !dbg !172
  %28 = icmp slt i64 %27, %7, !dbg !202
  br i1 %28, label %22, label %29, !dbg !185, !llvm.loop !203

; <label>:29:                                     ; preds = %22, %15, %13, %14
  ret i8* %10, !dbg !205
}

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #3

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define zeroext i1 @mp_seq_cmp_bytes(i64, i8* nocapture readonly, i64, i8* nocapture readonly, i64) local_unnamed_addr #5 !dbg !206 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !216, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i8* %1, metadata !217, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %2, metadata !218, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i8* %3, metadata !219, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i64 %4, metadata !220, metadata !DIExpression()), !dbg !234
  %6 = icmp ne i64 %0, 2, !dbg !235
  %7 = icmp eq i64 %2, %4, !dbg !237
  %8 = or i1 %6, %7, !dbg !238
  br i1 %8, label %9, label %34, !dbg !238

; <label>:9:                                      ; preds = %5
  switch i64 %0, label %12 [
    i64 0, label %10
    i64 3, label %11
  ], !dbg !239

; <label>:10:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 1, metadata !216, metadata !DIExpression()), !dbg !230
  br label %12, !dbg !240

; <label>:11:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 4, metadata !216, metadata !DIExpression()), !dbg !230
  br label %12

; <label>:12:                                     ; preds = %9, %10, %11
  %13 = phi i8* [ %1, %10 ], [ %1, %11 ], [ %3, %9 ]
  %14 = phi i64 [ %2, %10 ], [ %2, %11 ], [ %4, %9 ]
  %15 = phi i64 [ %4, %10 ], [ %4, %11 ], [ %2, %9 ]
  %16 = phi i8* [ %3, %10 ], [ %3, %11 ], [ %1, %9 ]
  %17 = phi i64 [ 1, %10 ], [ 4, %11 ], [ %0, %9 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !216, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i8* %16, metadata !217, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i64 %15, metadata !218, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i64 %14, metadata !220, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i8* %13, metadata !219, metadata !DIExpression()), !dbg !233
  %18 = icmp ult i64 %15, %14, !dbg !243
  %19 = select i1 %18, i64 %15, i64 %14, !dbg !244
  call void @llvm.dbg.value(metadata i64 %19, metadata !227, metadata !DIExpression()), !dbg !245
  %20 = tail call i32 @memcmp(i8* %16, i8* %13, i64 %19), !dbg !246
  call void @llvm.dbg.value(metadata i32 %20, metadata !228, metadata !DIExpression()), !dbg !247
  %21 = icmp eq i64 %17, 2, !dbg !248
  br i1 %21, label %22, label %24, !dbg !250

; <label>:22:                                     ; preds = %12
  %23 = icmp eq i32 %20, 0, !dbg !251
  br label %34, !dbg !253

; <label>:24:                                     ; preds = %12
  %25 = icmp slt i32 %20, 0, !dbg !254
  br i1 %25, label %34, label %26, !dbg !256

; <label>:26:                                     ; preds = %24
  %27 = icmp eq i32 %20, 0, !dbg !257
  br i1 %27, label %28, label %34, !dbg !259

; <label>:28:                                     ; preds = %26
  %29 = icmp eq i64 %15, %14, !dbg !260
  br i1 %29, label %31, label %30, !dbg !262

; <label>:30:                                     ; preds = %28
  br i1 %18, label %34, label %33, !dbg !263

; <label>:31:                                     ; preds = %28
  %32 = icmp eq i64 %17, 1, !dbg !265
  br i1 %32, label %34, label %33, !dbg !267

; <label>:33:                                     ; preds = %31, %30
  br label %34, !dbg !268

; <label>:34:                                     ; preds = %22, %33, %24, %26, %30, %31, %5
  %35 = phi i1 [ false, %5 ], [ %23, %22 ], [ true, %33 ], [ false, %24 ], [ true, %26 ], [ false, %30 ], [ false, %31 ], !dbg !269
  ret i1 %35, !dbg !270
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define zeroext i1 @mp_seq_cmp_objs(i64, i8** nocapture readonly, i64, i8** nocapture readonly, i64) local_unnamed_addr #0 !dbg !271 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !275, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i8** %1, metadata !276, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i64 %2, metadata !277, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata i8** %3, metadata !278, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i64 %4, metadata !279, metadata !DIExpression()), !dbg !293
  %6 = icmp ne i64 %0, 2, !dbg !294
  %7 = icmp eq i64 %2, %4, !dbg !296
  %8 = or i1 %6, %7, !dbg !297
  br i1 %8, label %9, label %47, !dbg !297

; <label>:9:                                      ; preds = %5
  switch i64 %0, label %12 [
    i64 0, label %10
    i64 3, label %11
  ], !dbg !298

; <label>:10:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 1, metadata !275, metadata !DIExpression()), !dbg !289
  br label %12, !dbg !299

; <label>:11:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i64 4, metadata !275, metadata !DIExpression()), !dbg !289
  br label %12

; <label>:12:                                     ; preds = %9, %10, %11
  %13 = phi i64 [ %4, %10 ], [ %4, %11 ], [ %2, %9 ]
  %14 = phi i8** [ %1, %10 ], [ %1, %11 ], [ %3, %9 ]
  %15 = phi i64 [ %2, %10 ], [ %2, %11 ], [ %4, %9 ]
  %16 = phi i8** [ %3, %10 ], [ %3, %11 ], [ %1, %9 ]
  %17 = phi i64 [ 1, %10 ], [ 4, %11 ], [ %0, %9 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !275, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i8** %16, metadata !276, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i64 %15, metadata !279, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8** %14, metadata !278, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i64 %13, metadata !277, metadata !DIExpression()), !dbg !291
  %18 = icmp ult i64 %13, %15, !dbg !302
  %19 = select i1 %18, i64 %13, i64 %15, !dbg !303
  call void @llvm.dbg.value(metadata i64 %19, metadata !286, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata i64 0, metadata !287, metadata !DIExpression()), !dbg !305
  %20 = icmp eq i64 %19, 0, !dbg !306
  br i1 %20, label %41, label %23, !dbg !308

; <label>:21:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i64 %30, metadata !287, metadata !DIExpression()), !dbg !305
  %22 = icmp ult i64 %30, %19, !dbg !306
  br i1 %22, label %23, label %41, !dbg !308, !llvm.loop !309

; <label>:23:                                     ; preds = %12, %21
  %24 = phi i64 [ %30, %21 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !287, metadata !DIExpression()), !dbg !305
  %25 = getelementptr inbounds i8*, i8** %16, i64 %24, !dbg !311
  %26 = load i8*, i8** %25, align 8, !dbg !311, !tbaa !191
  %27 = getelementptr inbounds i8*, i8** %14, i64 %24, !dbg !314
  %28 = load i8*, i8** %27, align 8, !dbg !314, !tbaa !191
  %29 = tail call zeroext i1 @mp_obj_equal(i8* %26, i8* %28) #7, !dbg !315
  %30 = add nuw i64 %24, 1, !dbg !316
  call void @llvm.dbg.value(metadata i64 %30, metadata !287, metadata !DIExpression()), !dbg !305
  br i1 %29, label %21, label %31, !dbg !317

; <label>:31:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i64 %24, metadata !287, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i64 %24, metadata !287, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i64 %24, metadata !287, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i64 %24, metadata !287, metadata !DIExpression()), !dbg !305
  %32 = icmp eq i64 %17, 2, !dbg !318
  br i1 %32, label %47, label %33, !dbg !320

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds i8*, i8** %14, i64 %24, !dbg !314
  %35 = getelementptr inbounds i8*, i8** %16, i64 %24, !dbg !311
  %36 = trunc i64 %17 to i32, !dbg !321
  %37 = load i8*, i8** %35, align 8, !dbg !322, !tbaa !191
  %38 = load i8*, i8** %34, align 8, !dbg !323, !tbaa !191
  %39 = tail call i8* @mp_binary_op(i32 %36, i8* %37, i8* %38) #7, !dbg !324
  %40 = icmp eq i8* %39, bitcast (%struct._mp_obj_bool_t* @mp_const_true_obj to i8*), !dbg !325
  br label %47, !dbg !326

; <label>:41:                                     ; preds = %21, %12
  %42 = icmp eq i64 %13, %15, !dbg !327
  br i1 %42, label %44, label %43, !dbg !329

; <label>:43:                                     ; preds = %41
  br i1 %18, label %47, label %46, !dbg !330

; <label>:44:                                     ; preds = %41
  %45 = icmp eq i64 %17, 1, !dbg !332
  br i1 %45, label %47, label %46, !dbg !334

; <label>:46:                                     ; preds = %44, %43
  br label %47, !dbg !335

; <label>:47:                                     ; preds = %31, %33, %46, %43, %44, %5
  %48 = phi i1 [ false, %5 ], [ true, %46 ], [ false, %43 ], [ false, %44 ], [ false, %31 ], [ %40, %33 ], !dbg !336
  ret i1 %48, !dbg !337
}

declare zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #3

declare i8* @mp_binary_op(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i8* @mp_seq_index_obj(i8** nocapture readonly, i64, i64, i8** nocapture readonly) local_unnamed_addr #0 !dbg !338 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !342, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i64 %1, metadata !343, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i64 %2, metadata !344, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i8** %3, metadata !345, metadata !DIExpression()), !dbg !485
  %5 = load i8*, i8** %3, align 8, !dbg !486, !tbaa !191
  %6 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %5) #7, !dbg !487
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %6, metadata !346, metadata !DIExpression()), !dbg !488
  %7 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !489
  %8 = load i8*, i8** %7, align 8, !dbg !489, !tbaa !191
  call void @llvm.dbg.value(metadata i8* %8, metadata !477, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i64 0, metadata !478, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i64 %1, metadata !479, metadata !DIExpression()), !dbg !492
  %9 = icmp ugt i64 %2, 2, !dbg !493
  br i1 %9, label %10, label %19, !dbg !495

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds i8*, i8** %3, i64 2, !dbg !496
  %12 = load i8*, i8** %11, align 8, !dbg !496, !tbaa !191
  %13 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %6, i64 %1, i8* %12, i1 zeroext true) #7, !dbg !498
  call void @llvm.dbg.value(metadata i64 %13, metadata !478, metadata !DIExpression()), !dbg !491
  %14 = icmp eq i64 %2, 3, !dbg !499
  br i1 %14, label %19, label %15, !dbg !501

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds i8*, i8** %3, i64 3, !dbg !502
  %17 = load i8*, i8** %16, align 8, !dbg !502, !tbaa !191
  %18 = tail call i64 @mp_get_index(%struct._mp_obj_type_t* %6, i64 %1, i8* %17, i1 zeroext true) #7, !dbg !504
  call void @llvm.dbg.value(metadata i64 %18, metadata !479, metadata !DIExpression()), !dbg !492
  br label %19, !dbg !505

; <label>:19:                                     ; preds = %10, %15, %4
  %20 = phi i64 [ %13, %15 ], [ %13, %10 ], [ 0, %4 ], !dbg !506
  %21 = phi i64 [ %18, %15 ], [ %1, %10 ], [ %1, %4 ], !dbg !506
  call void @llvm.dbg.value(metadata i64 %21, metadata !479, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i64 %20, metadata !478, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i64 %20, metadata !480, metadata !DIExpression()), !dbg !507
  %22 = icmp ult i64 %20, %21, !dbg !508
  br i1 %22, label %23, label %31, !dbg !510

; <label>:23:                                     ; preds = %19, %28
  %24 = phi i64 [ %29, %28 ], [ %20, %19 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !480, metadata !DIExpression()), !dbg !507
  %25 = getelementptr inbounds i8*, i8** %0, i64 %24, !dbg !511
  %26 = load i8*, i8** %25, align 8, !dbg !511, !tbaa !191
  %27 = tail call zeroext i1 @mp_obj_equal(i8* %26, i8* %8) #7, !dbg !514
  br i1 %27, label %33, label %28, !dbg !515

; <label>:28:                                     ; preds = %23
  %29 = add nuw i64 %24, 1, !dbg !516
  call void @llvm.dbg.value(metadata i64 %29, metadata !480, metadata !DIExpression()), !dbg !507
  %30 = icmp ult i64 %29, %21, !dbg !508
  br i1 %30, label %23, label %31, !dbg !510, !llvm.loop !517

; <label>:31:                                     ; preds = %28, %19
  %32 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !519
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %32) #8, !dbg !520
  unreachable, !dbg !520

; <label>:33:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i64 %24, metadata !480, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i64 %24, metadata !480, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i64 %24, metadata !480, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i64 %24, metadata !480, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i64 %24, metadata !480, metadata !DIExpression()), !dbg !507
  %34 = shl i64 %24, 1, !dbg !521
  %35 = or i64 %34, 1, !dbg !521
  %36 = inttoptr i64 %35 to i8*, !dbg !521
  ret i8* %36, !dbg !523
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #3

declare i64 @mp_get_index(%struct._mp_obj_type_t*, i64, i8*, i1 zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_seq_count_obj(i8** nocapture readonly, i64, i8*) local_unnamed_addr #0 !dbg !524 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !528, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i64 %1, metadata !529, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i8* %2, metadata !530, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata i64 0, metadata !531, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i64 0, metadata !532, metadata !DIExpression()), !dbg !538
  %4 = icmp eq i64 %1, 0, !dbg !539
  br i1 %4, label %9, label %11, !dbg !541

; <label>:5:                                      ; preds = %11
  %6 = shl i64 %18, 1, !dbg !542
  %7 = or i64 %6, 1, !dbg !542
  %8 = inttoptr i64 %7 to i8*, !dbg !542
  br label %9, !dbg !542

; <label>:9:                                      ; preds = %5, %3
  %10 = phi i8* [ inttoptr (i64 1 to i8*), %3 ], [ %8, %5 ]
  ret i8* %10, !dbg !543

; <label>:11:                                     ; preds = %3, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %3 ]
  %13 = phi i64 [ %18, %11 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !532, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i64 %13, metadata !531, metadata !DIExpression()), !dbg !537
  %14 = getelementptr inbounds i8*, i8** %0, i64 %12, !dbg !544
  %15 = load i8*, i8** %14, align 8, !dbg !544, !tbaa !191
  %16 = tail call zeroext i1 @mp_obj_equal(i8* %15, i8* %2) #7, !dbg !547
  %17 = zext i1 %16 to i64, !dbg !548
  %18 = add i64 %13, %17, !dbg !548
  %19 = add nuw i64 %12, 1, !dbg !549
  call void @llvm.dbg.value(metadata i64 %19, metadata !532, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i64 %18, metadata !531, metadata !DIExpression()), !dbg !537
  %20 = icmp eq i64 %19, %1, !dbg !539
  br i1 %20, label %5, label %11, !dbg !541, !llvm.loop !550
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!83}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !73, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/sequence.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8, !51, !60}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 69, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!12 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 423, baseType: !10, size: 32, elements: !53)
!52 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!53 = !{!54, !55, !56, !57, !58, !59}
!54 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 47, baseType: !10, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!62 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!73 = !{!74, !76, !78}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !52, line: 46, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !79, line: 70, baseType: !80)
!79 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !81, line: 30, baseType: !82)
!81 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!82 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!83 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!84 = distinct !DISubprogram(name: "mp_seq_multiply_len", scope: !85, file: !85, line: 38, type: !86, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !92)
!85 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/sequence.c", directory: "")
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !88, !88}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !89, line: 31, baseType: !90)
!89 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !91, line: 92, baseType: !82)
!91 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!92 = !{!93, !94, !95}
!93 = !DILocalVariable(name: "item_sz", arg: 1, scope: !84, file: !85, line: 38, type: !88)
!94 = !DILocalVariable(name: "len", arg: 2, scope: !84, file: !85, line: 38, type: !88)
!95 = !DILocalVariable(name: "new_len", scope: !84, file: !85, line: 39, type: !88)
!96 = !DILocation(line: 38, column: 35, scope: !84)
!97 = !DILocation(line: 38, column: 51, scope: !84)
!98 = !DILocation(line: 40, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !84, file: !85, line: 40, column: 9)
!100 = !DILocation(line: 40, column: 9, scope: !84)
!101 = !DILocation(line: 41, column: 46, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !85, line: 40, column: 57)
!103 = !DILocation(line: 41, column: 9, scope: !102)
!104 = !DILocation(line: 39, column: 12, scope: !84)
!105 = !DILocation(line: 43, column: 5, scope: !84)
!106 = distinct !DISubprogram(name: "mp_seq_multiply", scope: !85, file: !85, line: 48, type: !107, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !111)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !109, !88, !88, !88, !77}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!111 = !{!112, !113, !114, !115, !116, !117, !119}
!112 = !DILocalVariable(name: "items", arg: 1, scope: !106, file: !85, line: 48, type: !109)
!113 = !DILocalVariable(name: "item_sz", arg: 2, scope: !106, file: !85, line: 48, type: !88)
!114 = !DILocalVariable(name: "len", arg: 3, scope: !106, file: !85, line: 48, type: !88)
!115 = !DILocalVariable(name: "times", arg: 4, scope: !106, file: !85, line: 48, type: !88)
!116 = !DILocalVariable(name: "dest", arg: 5, scope: !106, file: !85, line: 48, type: !77)
!117 = !DILocalVariable(name: "i", scope: !118, file: !85, line: 49, type: !88)
!118 = distinct !DILexicalBlock(scope: !106, file: !85, line: 49, column: 5)
!119 = !DILocalVariable(name: "copy_sz", scope: !120, file: !85, line: 50, type: !88)
!120 = distinct !DILexicalBlock(scope: !121, file: !85, line: 49, column: 40)
!121 = distinct !DILexicalBlock(scope: !118, file: !85, line: 49, column: 5)
!122 = !DILocation(line: 48, column: 34, scope: !106)
!123 = !DILocation(line: 48, column: 48, scope: !106)
!124 = !DILocation(line: 48, column: 64, scope: !106)
!125 = !DILocation(line: 48, column: 76, scope: !106)
!126 = !DILocation(line: 48, column: 89, scope: !106)
!127 = !DILocation(line: 49, column: 17, scope: !118)
!128 = !DILocation(line: 49, column: 26, scope: !121)
!129 = !DILocation(line: 49, column: 5, scope: !118)
!130 = !DILocation(line: 0, scope: !120)
!131 = !DILocation(line: 54, column: 1, scope: !106)
!132 = !DILocation(line: 50, column: 16, scope: !120)
!133 = !DILocation(line: 51, column: 9, scope: !120)
!134 = !DILocation(line: 52, column: 28, scope: !120)
!135 = !DILocation(line: 49, column: 36, scope: !121)
!136 = distinct !{!136, !129, !137}
!137 = !DILocation(line: 53, column: 5, scope: !118)
!138 = distinct !DISubprogram(name: "mp_seq_extract_slice", scope: !85, file: !85, line: 136, type: !139, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !155)
!139 = !DISubroutineType(types: !140)
!140 = !{!76, !88, !141, !143}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_bound_slice_t", file: !52, line: 858, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 854, size: 192, elements: !146)
!146 = !{!147, !148, !149}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !145, file: !52, line: 855, baseType: !78, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !145, file: !52, line: 856, baseType: !78, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !145, file: !52, line: 857, baseType: !150, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !79, line: 69, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !152, line: 32, baseType: !153)
!152 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !91, line: 49, baseType: !154)
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !{!156, !157, !158, !159, !160, !161, !162}
!156 = !DILocalVariable(name: "len", arg: 1, scope: !138, file: !85, line: 136, type: !88)
!157 = !DILocalVariable(name: "seq", arg: 2, scope: !138, file: !85, line: 136, type: !141)
!158 = !DILocalVariable(name: "indexes", arg: 3, scope: !138, file: !85, line: 136, type: !143)
!159 = !DILocalVariable(name: "start", scope: !138, file: !85, line: 139, type: !150)
!160 = !DILocalVariable(name: "stop", scope: !138, file: !85, line: 139, type: !150)
!161 = !DILocalVariable(name: "step", scope: !138, file: !85, line: 140, type: !150)
!162 = !DILocalVariable(name: "res", scope: !138, file: !85, line: 142, type: !76)
!163 = !DILocation(line: 136, column: 38, scope: !138)
!164 = !DILocation(line: 136, column: 59, scope: !138)
!165 = !DILocation(line: 136, column: 82, scope: !138)
!166 = !DILocation(line: 139, column: 31, scope: !138)
!167 = !{!168, !169, i64 0}
!168 = !{!"", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"long", !170, i64 0}
!170 = !{!"omnipotent char", !171, i64 0}
!171 = !{!"Simple C/C++ TBAA"}
!172 = !DILocation(line: 139, column: 14, scope: !138)
!173 = !DILocation(line: 139, column: 54, scope: !138)
!174 = !{!168, !169, i64 8}
!175 = !DILocation(line: 139, column: 38, scope: !138)
!176 = !DILocation(line: 140, column: 30, scope: !138)
!177 = !{!168, !169, i64 16}
!178 = !DILocation(line: 140, column: 14, scope: !138)
!179 = !DILocation(line: 142, column: 20, scope: !138)
!180 = !DILocation(line: 142, column: 14, scope: !138)
!181 = !DILocation(line: 144, column: 14, scope: !182)
!182 = distinct !DILexicalBlock(scope: !138, file: !85, line: 144, column: 9)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 144, column: 9, scope: !138)
!185 = !DILocation(line: 150, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !85, line: 149, column: 12)
!187 = !DILocation(line: 145, column: 9, scope: !188)
!188 = distinct !DILexicalBlock(scope: !182, file: !85, line: 144, column: 19)
!189 = !DILocation(line: 146, column: 37, scope: !190)
!190 = distinct !DILexicalBlock(scope: !188, file: !85, line: 145, column: 31)
!191 = !{!192, !192, i64 0}
!192 = !{!"any pointer", !170, i64 0}
!193 = !DILocation(line: 146, column: 13, scope: !190)
!194 = !DILocation(line: 147, column: 19, scope: !190)
!195 = !DILocation(line: 145, column: 22, scope: !188)
!196 = distinct !{!196, !187, !197}
!197 = !DILocation(line: 148, column: 9, scope: !188)
!198 = !DILocation(line: 151, column: 37, scope: !199)
!199 = distinct !DILexicalBlock(scope: !186, file: !85, line: 150, column: 30)
!200 = !DILocation(line: 151, column: 13, scope: !199)
!201 = !DILocation(line: 152, column: 19, scope: !199)
!202 = !DILocation(line: 150, column: 22, scope: !186)
!203 = distinct !{!203, !185, !204}
!204 = !DILocation(line: 153, column: 9, scope: !186)
!205 = !DILocation(line: 155, column: 5, scope: !138)
!206 = distinct !DISubprogram(name: "mp_seq_cmp_bytes", scope: !85, file: !85, line: 160, type: !207, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !215)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !78, !210, !88, !210, !88}
!209 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !213, line: 39, baseType: !214)
!213 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!214 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!215 = !{!216, !217, !218, !219, !220, !221, !225, !227, !228}
!216 = !DILocalVariable(name: "op", arg: 1, scope: !206, file: !85, line: 160, type: !78)
!217 = !DILocalVariable(name: "data1", arg: 2, scope: !206, file: !85, line: 160, type: !210)
!218 = !DILocalVariable(name: "len1", arg: 3, scope: !206, file: !85, line: 160, type: !88)
!219 = !DILocalVariable(name: "data2", arg: 4, scope: !206, file: !85, line: 160, type: !210)
!220 = !DILocalVariable(name: "len2", arg: 5, scope: !206, file: !85, line: 160, type: !88)
!221 = !DILocalVariable(name: "t", scope: !222, file: !85, line: 167, type: !210)
!222 = distinct !DILexicalBlock(scope: !223, file: !85, line: 167, column: 9)
!223 = distinct !DILexicalBlock(scope: !224, file: !85, line: 166, column: 67)
!224 = distinct !DILexicalBlock(scope: !206, file: !85, line: 166, column: 9)
!225 = !DILocalVariable(name: "t", scope: !226, file: !85, line: 168, type: !88)
!226 = distinct !DILexicalBlock(scope: !223, file: !85, line: 168, column: 9)
!227 = !DILocalVariable(name: "min_len", scope: !206, file: !85, line: 175, type: !88)
!228 = !DILocalVariable(name: "res", scope: !206, file: !85, line: 176, type: !229)
!229 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!230 = !DILocation(line: 160, column: 33, scope: !206)
!231 = !DILocation(line: 160, column: 49, scope: !206)
!232 = !DILocation(line: 160, column: 63, scope: !206)
!233 = !DILocation(line: 160, column: 81, scope: !206)
!234 = !DILocation(line: 160, column: 95, scope: !206)
!235 = !DILocation(line: 161, column: 12, scope: !236)
!236 = distinct !DILexicalBlock(scope: !206, file: !85, line: 161, column: 9)
!237 = !DILocation(line: 161, column: 42, scope: !236)
!238 = !DILocation(line: 161, column: 34, scope: !236)
!239 = !DILocation(line: 166, column: 33, scope: !224)
!240 = !DILocation(line: 171, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !85, line: 169, column: 38)
!242 = distinct !DILexicalBlock(scope: !223, file: !85, line: 169, column: 13)
!243 = !DILocation(line: 175, column: 27, scope: !206)
!244 = !DILocation(line: 175, column: 22, scope: !206)
!245 = !DILocation(line: 175, column: 12, scope: !206)
!246 = !DILocation(line: 176, column: 15, scope: !206)
!247 = !DILocation(line: 176, column: 9, scope: !206)
!248 = !DILocation(line: 177, column: 12, scope: !249)
!249 = distinct !DILexicalBlock(scope: !206, file: !85, line: 177, column: 9)
!250 = !DILocation(line: 177, column: 9, scope: !206)
!251 = !DILocation(line: 179, column: 20, scope: !252)
!252 = distinct !DILexicalBlock(scope: !249, file: !85, line: 177, column: 35)
!253 = !DILocation(line: 179, column: 9, scope: !252)
!254 = !DILocation(line: 181, column: 13, scope: !255)
!255 = distinct !DILexicalBlock(scope: !206, file: !85, line: 181, column: 9)
!256 = !DILocation(line: 181, column: 9, scope: !206)
!257 = !DILocation(line: 184, column: 13, scope: !258)
!258 = distinct !DILexicalBlock(scope: !206, file: !85, line: 184, column: 9)
!259 = !DILocation(line: 184, column: 9, scope: !206)
!260 = !DILocation(line: 190, column: 14, scope: !261)
!261 = distinct !DILexicalBlock(scope: !206, file: !85, line: 190, column: 9)
!262 = !DILocation(line: 190, column: 9, scope: !206)
!263 = !DILocation(line: 191, column: 13, scope: !264)
!264 = distinct !DILexicalBlock(scope: !261, file: !85, line: 190, column: 23)
!265 = !DILocation(line: 195, column: 19, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !85, line: 195, column: 16)
!267 = !DILocation(line: 195, column: 16, scope: !261)
!268 = !DILocation(line: 199, column: 5, scope: !206)
!269 = !DILocation(line: 0, scope: !206)
!270 = !DILocation(line: 200, column: 1, scope: !206)
!271 = distinct !DISubprogram(name: "mp_seq_cmp_objs", scope: !85, file: !85, line: 204, type: !272, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !274)
!272 = !DISubroutineType(types: !273)
!273 = !{!209, !78, !141, !88, !141, !88}
!274 = !{!275, !276, !277, !278, !279, !280, !284, !286, !287}
!275 = !DILocalVariable(name: "op", arg: 1, scope: !271, file: !85, line: 204, type: !78)
!276 = !DILocalVariable(name: "items1", arg: 2, scope: !271, file: !85, line: 204, type: !141)
!277 = !DILocalVariable(name: "len1", arg: 3, scope: !271, file: !85, line: 204, type: !88)
!278 = !DILocalVariable(name: "items2", arg: 4, scope: !271, file: !85, line: 204, type: !141)
!279 = !DILocalVariable(name: "len2", arg: 5, scope: !271, file: !85, line: 204, type: !88)
!280 = !DILocalVariable(name: "t", scope: !281, file: !85, line: 211, type: !141)
!281 = distinct !DILexicalBlock(scope: !282, file: !85, line: 211, column: 9)
!282 = distinct !DILexicalBlock(scope: !283, file: !85, line: 210, column: 67)
!283 = distinct !DILexicalBlock(scope: !271, file: !85, line: 210, column: 9)
!284 = !DILocalVariable(name: "t", scope: !285, file: !85, line: 212, type: !88)
!285 = distinct !DILexicalBlock(scope: !282, file: !85, line: 212, column: 9)
!286 = !DILocalVariable(name: "len", scope: !271, file: !85, line: 220, type: !88)
!287 = !DILocalVariable(name: "i", scope: !288, file: !85, line: 221, type: !88)
!288 = distinct !DILexicalBlock(scope: !271, file: !85, line: 221, column: 5)
!289 = !DILocation(line: 204, column: 32, scope: !271)
!290 = !DILocation(line: 204, column: 52, scope: !271)
!291 = !DILocation(line: 204, column: 67, scope: !271)
!292 = !DILocation(line: 204, column: 89, scope: !271)
!293 = !DILocation(line: 204, column: 104, scope: !271)
!294 = !DILocation(line: 205, column: 12, scope: !295)
!295 = distinct !DILexicalBlock(scope: !271, file: !85, line: 205, column: 9)
!296 = !DILocation(line: 205, column: 42, scope: !295)
!297 = !DILocation(line: 205, column: 34, scope: !295)
!298 = !DILocation(line: 210, column: 33, scope: !283)
!299 = !DILocation(line: 215, column: 9, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !85, line: 213, column: 38)
!301 = distinct !DILexicalBlock(scope: !282, file: !85, line: 213, column: 13)
!302 = !DILocation(line: 220, column: 23, scope: !271)
!303 = !DILocation(line: 220, column: 18, scope: !271)
!304 = !DILocation(line: 220, column: 12, scope: !271)
!305 = !DILocation(line: 221, column: 17, scope: !288)
!306 = !DILocation(line: 221, column: 26, scope: !307)
!307 = distinct !DILexicalBlock(scope: !288, file: !85, line: 221, column: 5)
!308 = !DILocation(line: 221, column: 5, scope: !288)
!309 = distinct !{!309, !308, !310}
!310 = !DILocation(line: 235, column: 5, scope: !288)
!311 = !DILocation(line: 223, column: 26, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !85, line: 223, column: 13)
!313 = distinct !DILexicalBlock(scope: !307, file: !85, line: 221, column: 38)
!314 = !DILocation(line: 223, column: 37, scope: !312)
!315 = !DILocation(line: 223, column: 13, scope: !312)
!316 = !DILocation(line: 221, column: 34, scope: !307)
!317 = !DILocation(line: 223, column: 13, scope: !313)
!318 = !DILocation(line: 228, column: 16, scope: !319)
!319 = distinct !DILexicalBlock(scope: !313, file: !85, line: 228, column: 13)
!320 = !DILocation(line: 228, column: 13, scope: !313)
!321 = !DILocation(line: 234, column: 30, scope: !313)
!322 = !DILocation(line: 234, column: 34, scope: !313)
!323 = !DILocation(line: 234, column: 45, scope: !313)
!324 = !DILocation(line: 234, column: 17, scope: !313)
!325 = !DILocation(line: 234, column: 56, scope: !313)
!326 = !DILocation(line: 234, column: 9, scope: !313)
!327 = !DILocation(line: 239, column: 14, scope: !328)
!328 = distinct !DILexicalBlock(scope: !271, file: !85, line: 239, column: 9)
!329 = !DILocation(line: 239, column: 9, scope: !271)
!330 = !DILocation(line: 240, column: 13, scope: !331)
!331 = distinct !DILexicalBlock(scope: !328, file: !85, line: 239, column: 23)
!332 = !DILocation(line: 244, column: 19, scope: !333)
!333 = distinct !DILexicalBlock(scope: !328, file: !85, line: 244, column: 16)
!334 = !DILocation(line: 244, column: 16, scope: !328)
!335 = !DILocation(line: 249, column: 5, scope: !271)
!336 = !DILocation(line: 0, scope: !271)
!337 = !DILocation(line: 250, column: 1, scope: !271)
!338 = distinct !DISubprogram(name: "mp_seq_index_obj", scope: !85, file: !85, line: 253, type: !339, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !341)
!339 = !DISubroutineType(types: !340)
!340 = !{!76, !141, !88, !88, !141}
!341 = !{!342, !343, !344, !345, !346, !477, !478, !479, !480}
!342 = !DILocalVariable(name: "items", arg: 1, scope: !338, file: !85, line: 253, type: !141)
!343 = !DILocalVariable(name: "len", arg: 2, scope: !338, file: !85, line: 253, type: !88)
!344 = !DILocalVariable(name: "n_args", arg: 3, scope: !338, file: !85, line: 253, type: !88)
!345 = !DILocalVariable(name: "args", arg: 4, scope: !338, file: !85, line: 253, type: !141)
!346 = !DILocalVariable(name: "type", scope: !338, file: !85, line: 254, type: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !52, line: 52, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !52, line: 474, size: 960, elements: !350)
!350 = !{!351, !358, !362, !363, !383, !405, !410, !416, !422, !430, !435, !449, !454, !469, !470, !471}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !349, file: !52, line: 476, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !52, line: 59, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !52, line: 56, size: 64, elements: !354)
!354 = !{!355}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !353, file: !52, line: 57, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !349, file: !52, line: 479, baseType: !359, size: 16, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !360, line: 31, baseType: !361)
!360 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!361 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !349, file: !52, line: 482, baseType: !359, size: 16, offset: 80)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !349, file: !52, line: 485, baseType: !364, size: 64, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !52, line: 441, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368, !76, !382}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !371, line: 53, baseType: !372)
!371 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !371, line: 50, size: 128, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !372, file: !371, line: 51, baseType: !77, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !372, file: !371, line: 52, baseType: !376, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !371, line: 48, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !77, !380, !88}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !52, line: 430, baseType: !51)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !349, file: !52, line: 488, baseType: !384, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !52, line: 442, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!76, !356, !88, !141, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !52, line: 374, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !52, line: 365, size: 192, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !390, file: !52, line: 366, baseType: !88, size: 1, flags: DIFlagBitField, extraData: i64 0)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !390, file: !52, line: 367, baseType: !88, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !390, file: !52, line: 368, baseType: !88, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !390, file: !52, line: 369, baseType: !88, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !390, file: !52, line: 371, baseType: !88, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !390, file: !52, line: 372, baseType: !88, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !390, file: !52, line: 373, baseType: !399, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !52, line: 353, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !52, line: 350, size: 128, elements: !402)
!402 = !{!403, !404}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !401, file: !52, line: 351, baseType: !76, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !401, file: !52, line: 352, baseType: !76, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !349, file: !52, line: 491, baseType: !406, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !52, line: 443, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!76, !76, !88, !88, !141}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !349, file: !52, line: 495, baseType: !411, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !52, line: 444, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!76, !415, !76}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !9, line: 65, baseType: !60)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !349, file: !52, line: 496, baseType: !417, size: 64, offset: 384)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !52, line: 445, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!76, !421, !76, !76}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !9, line: 145, baseType: !8)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !349, file: !52, line: 509, baseType: !423, size: 64, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !52, line: 446, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !76, !427, !429}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !428, line: 48, baseType: !88)
!428 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !349, file: !52, line: 516, baseType: !431, size: 64, offset: 512)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !52, line: 447, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!76, !76, !76, !76}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !349, file: !52, line: 521, baseType: !436, size: 64, offset: 576)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !52, line: 448, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!76, !76, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !52, line: 435, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !52, line: 432, size: 256, elements: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !442, file: !52, line: 433, baseType: !352, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !442, file: !52, line: 434, baseType: !446, size: 192, offset: 64)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 192, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 3)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !349, file: !52, line: 525, baseType: !450, size: 64, offset: 640)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !52, line: 415, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!76, !76}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !349, file: !52, line: 528, baseType: !455, size: 64, offset: 704)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !52, line: 470, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !52, line: 468, size: 64, elements: !457)
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !456, file: !52, line: 469, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!150, !76, !462, !78}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !52, line: 464, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !52, line: 451, size: 192, elements: !465)
!465 = !{!466, !467, !468}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !464, file: !52, line: 457, baseType: !77, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !464, file: !52, line: 458, baseType: !88, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !464, file: !52, line: 459, baseType: !229, size: 32, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !349, file: !52, line: 531, baseType: !109, size: 64, offset: 768)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !349, file: !52, line: 537, baseType: !109, size: 64, offset: 832)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !349, file: !52, line: 540, baseType: !472, size: 64, offset: 896)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !52, line: 775, size: 256, elements: !474)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !473, file: !52, line: 776, baseType: !352, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !473, file: !52, line: 777, baseType: !389, size: 192, offset: 64)
!477 = !DILocalVariable(name: "value", scope: !338, file: !85, line: 255, type: !76)
!478 = !DILocalVariable(name: "start", scope: !338, file: !85, line: 256, type: !88)
!479 = !DILocalVariable(name: "stop", scope: !338, file: !85, line: 257, type: !88)
!480 = !DILocalVariable(name: "i", scope: !481, file: !85, line: 266, type: !88)
!481 = distinct !DILexicalBlock(scope: !338, file: !85, line: 266, column: 5)
!482 = !DILocation(line: 253, column: 43, scope: !338)
!483 = !DILocation(line: 253, column: 57, scope: !338)
!484 = !DILocation(line: 253, column: 69, scope: !338)
!485 = !DILocation(line: 253, column: 93, scope: !338)
!486 = !DILocation(line: 254, column: 43, scope: !338)
!487 = !DILocation(line: 254, column: 27, scope: !338)
!488 = !DILocation(line: 254, column: 20, scope: !338)
!489 = !DILocation(line: 255, column: 22, scope: !338)
!490 = !DILocation(line: 255, column: 14, scope: !338)
!491 = !DILocation(line: 256, column: 12, scope: !338)
!492 = !DILocation(line: 257, column: 12, scope: !338)
!493 = !DILocation(line: 259, column: 16, scope: !494)
!494 = distinct !DILexicalBlock(scope: !338, file: !85, line: 259, column: 9)
!495 = !DILocation(line: 259, column: 9, scope: !338)
!496 = !DILocation(line: 260, column: 41, scope: !497)
!497 = distinct !DILexicalBlock(scope: !494, file: !85, line: 259, column: 22)
!498 = !DILocation(line: 260, column: 17, scope: !497)
!499 = !DILocation(line: 261, column: 20, scope: !500)
!500 = distinct !DILexicalBlock(scope: !497, file: !85, line: 261, column: 13)
!501 = !DILocation(line: 261, column: 13, scope: !497)
!502 = !DILocation(line: 262, column: 44, scope: !503)
!503 = distinct !DILexicalBlock(scope: !500, file: !85, line: 261, column: 26)
!504 = !DILocation(line: 262, column: 20, scope: !503)
!505 = !DILocation(line: 263, column: 9, scope: !503)
!506 = !DILocation(line: 0, scope: !338)
!507 = !DILocation(line: 266, column: 17, scope: !481)
!508 = !DILocation(line: 266, column: 30, scope: !509)
!509 = distinct !DILexicalBlock(scope: !481, file: !85, line: 266, column: 5)
!510 = !DILocation(line: 266, column: 5, scope: !481)
!511 = !DILocation(line: 267, column: 26, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !85, line: 267, column: 13)
!513 = distinct !DILexicalBlock(scope: !509, file: !85, line: 266, column: 43)
!514 = !DILocation(line: 267, column: 13, scope: !512)
!515 = !DILocation(line: 267, column: 13, scope: !513)
!516 = !DILocation(line: 266, column: 39, scope: !509)
!517 = distinct !{!517, !510, !518}
!518 = !DILocation(line: 271, column: 5, scope: !481)
!519 = !DILocation(line: 273, column: 25, scope: !338)
!520 = !DILocation(line: 273, column: 5, scope: !338)
!521 = !DILocation(line: 269, column: 20, scope: !522)
!522 = distinct !DILexicalBlock(scope: !512, file: !85, line: 267, column: 44)
!523 = !DILocation(line: 274, column: 1, scope: !338)
!524 = distinct !DISubprogram(name: "mp_seq_count_obj", scope: !85, file: !85, line: 276, type: !525, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !527)
!525 = !DISubroutineType(types: !526)
!526 = !{!76, !141, !88, !76}
!527 = !{!528, !529, !530, !531, !532}
!528 = !DILocalVariable(name: "items", arg: 1, scope: !524, file: !85, line: 276, type: !141)
!529 = !DILocalVariable(name: "len", arg: 2, scope: !524, file: !85, line: 276, type: !88)
!530 = !DILocalVariable(name: "value", arg: 3, scope: !524, file: !85, line: 276, type: !76)
!531 = !DILocalVariable(name: "count", scope: !524, file: !85, line: 277, type: !88)
!532 = !DILocalVariable(name: "i", scope: !533, file: !85, line: 278, type: !88)
!533 = distinct !DILexicalBlock(scope: !524, file: !85, line: 278, column: 5)
!534 = !DILocation(line: 276, column: 43, scope: !524)
!535 = !DILocation(line: 276, column: 57, scope: !524)
!536 = !DILocation(line: 276, column: 71, scope: !524)
!537 = !DILocation(line: 277, column: 12, scope: !524)
!538 = !DILocation(line: 278, column: 17, scope: !533)
!539 = !DILocation(line: 278, column: 26, scope: !540)
!540 = distinct !DILexicalBlock(scope: !533, file: !85, line: 278, column: 5)
!541 = !DILocation(line: 278, column: 5, scope: !533)
!542 = !DILocation(line: 285, column: 12, scope: !524)
!543 = !DILocation(line: 285, column: 5, scope: !524)
!544 = !DILocation(line: 279, column: 27, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !85, line: 279, column: 14)
!546 = distinct !DILexicalBlock(scope: !540, file: !85, line: 278, column: 38)
!547 = !DILocation(line: 279, column: 14, scope: !545)
!548 = !DILocation(line: 279, column: 14, scope: !546)
!549 = !DILocation(line: 278, column: 34, scope: !540)
!550 = distinct !{!550, !541, !551}
!551 = !DILocation(line: 282, column: 5, scope: !533)
