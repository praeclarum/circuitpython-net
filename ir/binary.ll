; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/binary.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/binary.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct.compressed_string_t = type { i16, [0 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"bad typecode\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @mp_binary_get_size(i8 signext, i8 signext, i64*) local_unnamed_addr #0 !dbg !53 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !59, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i8 %1, metadata !60, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i64* %2, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32 1, metadata !63, metadata !DIExpression()), !dbg !68
  %4 = sext i8 %0 to i32, !dbg !69
  switch i32 %4, label %23 [
    i32 60, label %5
    i32 62, label %5
    i32 64, label %14
  ], !dbg !70

; <label>:5:                                      ; preds = %3, %3
  %6 = sext i8 %1 to i32, !dbg !71
  switch i32 %6, label %23 [
    i32 98, label %25
    i32 66, label %25
    i32 120, label %25
    i32 104, label %7
    i32 72, label %7
    i32 105, label %8
    i32 73, label %8
    i32 108, label %9
    i32 76, label %9
    i32 113, label %10
    i32 81, label %10
    i32 80, label %11
    i32 79, label %11
    i32 83, label %11
    i32 102, label %12
    i32 100, label %13
  ], !dbg !73

; <label>:7:                                      ; preds = %5, %5
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !74

; <label>:8:                                      ; preds = %5, %5
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !76

; <label>:9:                                      ; preds = %5, %5
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !77

; <label>:10:                                     ; preds = %5, %5
  call void @llvm.dbg.value(metadata i64 8, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !78

; <label>:11:                                     ; preds = %5, %5, %5
  call void @llvm.dbg.value(metadata i64 8, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !79

; <label>:12:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !80

; <label>:13:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i64 8, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !81

; <label>:14:                                     ; preds = %3
  %15 = sext i8 %1 to i32, !dbg !82
  switch i32 %15, label %23 [
    i32 1, label %25
    i32 98, label %25
    i32 66, label %25
    i32 120, label %25
    i32 104, label %16
    i32 72, label %16
    i32 105, label %17
    i32 73, label %17
    i32 108, label %18
    i32 76, label %18
    i32 113, label %19
    i32 81, label %19
    i32 80, label %20
    i32 79, label %20
    i32 83, label %20
    i32 102, label %21
    i32 100, label %22
  ], !dbg !84

; <label>:16:                                     ; preds = %14, %14
  call void @llvm.dbg.value(metadata i32 2, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !85

; <label>:17:                                     ; preds = %14, %14
  call void @llvm.dbg.value(metadata i32 4, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !87

; <label>:18:                                     ; preds = %14, %14
  call void @llvm.dbg.value(metadata i32 8, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i64 8, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !88

; <label>:19:                                     ; preds = %14, %14
  call void @llvm.dbg.value(metadata i32 8, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i64 8, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !89

; <label>:20:                                     ; preds = %14, %14, %14
  call void @llvm.dbg.value(metadata i32 8, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i64 8, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !90

; <label>:21:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !91

; <label>:22:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 8, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i64 8, metadata !62, metadata !DIExpression()), !dbg !67
  br label %25, !dbg !92

; <label>:23:                                     ; preds = %3, %5, %14
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !67
  %24 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #9, !dbg !93
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %24) #10, !dbg !96
  unreachable, !dbg !96

; <label>:25:                                     ; preds = %14, %14, %14, %14, %5, %5, %5, %22, %21, %20, %19, %18, %17, %16, %13, %12, %11, %10, %9, %8, %7
  %26 = phi i64 [ 2, %7 ], [ 4, %8 ], [ 4, %9 ], [ 8, %10 ], [ 8, %11 ], [ 4, %12 ], [ 8, %13 ], [ 2, %16 ], [ 4, %17 ], [ 8, %18 ], [ 8, %19 ], [ 8, %20 ], [ 4, %21 ], [ 8, %22 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ]
  %27 = phi i64 [ 1, %7 ], [ 1, %8 ], [ 1, %9 ], [ 1, %10 ], [ 1, %11 ], [ 1, %12 ], [ 1, %13 ], [ 2, %16 ], [ 4, %17 ], [ 8, %18 ], [ 8, %19 ], [ 8, %20 ], [ 4, %21 ], [ 8, %22 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ]
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !67
  %28 = icmp eq i64* %2, null, !dbg !97
  br i1 %28, label %30, label %29, !dbg !99

; <label>:29:                                     ; preds = %25
  store i64 %27, i64* %2, align 8, !dbg !100, !tbaa !102
  br label %30, !dbg !106

; <label>:30:                                     ; preds = %25, %29
  ret i64 %26, !dbg !107
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #2

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_binary_get_val_array(i8 signext, i8* nocapture readonly, i64) local_unnamed_addr #0 !dbg !108 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !112, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i8* %1, metadata !113, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i64 %2, metadata !114, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i64 0, metadata !115, metadata !DIExpression()), !dbg !119
  %4 = sext i8 %0 to i32, !dbg !120
  switch i32 %4, label %55 [
    i32 98, label %5
    i32 1, label %9
    i32 66, label %9
    i32 120, label %9
    i32 104, label %13
    i32 72, label %18
    i32 105, label %23
    i32 73, label %29
    i32 108, label %35
    i32 76, label %40
    i32 79, label %45
    i32 80, label %49
  ], !dbg !121

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !122
  %7 = load i8, i8* %6, align 1, !dbg !122, !tbaa !124
  %8 = sext i8 %7 to i64, !dbg !122
  call void @llvm.dbg.value(metadata i64 %8, metadata !115, metadata !DIExpression()), !dbg !119
  br label %55, !dbg !125

; <label>:9:                                      ; preds = %3, %3, %3
  %10 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !126
  %11 = load i8, i8* %10, align 1, !dbg !126, !tbaa !124
  %12 = zext i8 %11 to i64, !dbg !126
  call void @llvm.dbg.value(metadata i64 %12, metadata !115, metadata !DIExpression()), !dbg !119
  br label %55, !dbg !127

; <label>:13:                                     ; preds = %3
  %14 = bitcast i8* %1 to i16*, !dbg !128
  %15 = getelementptr inbounds i16, i16* %14, i64 %2, !dbg !129
  %16 = load i16, i16* %15, align 2, !dbg !129, !tbaa !130
  %17 = sext i16 %16 to i64, !dbg !129
  call void @llvm.dbg.value(metadata i64 %17, metadata !115, metadata !DIExpression()), !dbg !119
  br label %55, !dbg !132

; <label>:18:                                     ; preds = %3
  %19 = bitcast i8* %1 to i16*, !dbg !133
  %20 = getelementptr inbounds i16, i16* %19, i64 %2, !dbg !134
  %21 = load i16, i16* %20, align 2, !dbg !134, !tbaa !130
  %22 = zext i16 %21 to i64, !dbg !134
  call void @llvm.dbg.value(metadata i64 %22, metadata !115, metadata !DIExpression()), !dbg !119
  br label %55, !dbg !135

; <label>:23:                                     ; preds = %3
  %24 = bitcast i8* %1 to i32*, !dbg !136
  %25 = getelementptr inbounds i32, i32* %24, i64 %2, !dbg !137
  %26 = load i32, i32* %25, align 4, !dbg !137, !tbaa !138
  %27 = sext i32 %26 to i64, !dbg !137
  %28 = tail call i8* @mp_obj_new_int(i64 %27) #9, !dbg !140
  br label %60, !dbg !141

; <label>:29:                                     ; preds = %3
  %30 = bitcast i8* %1 to i32*, !dbg !142
  %31 = getelementptr inbounds i32, i32* %30, i64 %2, !dbg !143
  %32 = load i32, i32* %31, align 4, !dbg !143, !tbaa !138
  %33 = zext i32 %32 to i64, !dbg !143
  %34 = tail call i8* @mp_obj_new_int_from_uint(i64 %33) #9, !dbg !144
  br label %60, !dbg !145

; <label>:35:                                     ; preds = %3
  %36 = bitcast i8* %1 to i64*, !dbg !146
  %37 = getelementptr inbounds i64, i64* %36, i64 %2, !dbg !147
  %38 = load i64, i64* %37, align 8, !dbg !147, !tbaa !102
  %39 = tail call i8* @mp_obj_new_int(i64 %38) #9, !dbg !148
  br label %60, !dbg !149

; <label>:40:                                     ; preds = %3
  %41 = bitcast i8* %1 to i64*, !dbg !150
  %42 = getelementptr inbounds i64, i64* %41, i64 %2, !dbg !151
  %43 = load i64, i64* %42, align 8, !dbg !151, !tbaa !102
  %44 = tail call i8* @mp_obj_new_int_from_uint(i64 %43) #9, !dbg !152
  br label %60, !dbg !153

; <label>:45:                                     ; preds = %3
  %46 = bitcast i8* %1 to i8**, !dbg !154
  %47 = getelementptr inbounds i8*, i8** %46, i64 %2, !dbg !155
  %48 = load i8*, i8** %47, align 8, !dbg !155, !tbaa !156
  br label %60, !dbg !158

; <label>:49:                                     ; preds = %3
  %50 = bitcast i8* %1 to i8**, !dbg !159
  %51 = getelementptr inbounds i8*, i8** %50, i64 %2, !dbg !160
  %52 = bitcast i8** %51 to i64*, !dbg !160
  %53 = load i64, i64* %52, align 8, !dbg !160, !tbaa !156
  %54 = tail call i8* @mp_obj_new_int(i64 %53) #9, !dbg !161
  br label %60, !dbg !162

; <label>:55:                                     ; preds = %3, %18, %13, %9, %5
  %56 = phi i64 [ 0, %3 ], [ %22, %18 ], [ %17, %13 ], [ %12, %9 ], [ %8, %5 ], !dbg !163
  call void @llvm.dbg.value(metadata i64 %56, metadata !115, metadata !DIExpression()), !dbg !119
  %57 = shl i64 %56, 1, !dbg !164
  %58 = or i64 %57, 1, !dbg !164
  %59 = inttoptr i64 %58 to i8*, !dbg !164
  br label %60, !dbg !165

; <label>:60:                                     ; preds = %55, %49, %45, %40, %35, %29, %23
  %61 = phi i8* [ %59, %55 ], [ %54, %49 ], [ %48, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %29 ], [ %28, %23 ], !dbg !163
  ret i8* %61, !dbg !166
}

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #3

declare i8* @mp_obj_new_int_from_uint(i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly ssp uwtable
define i64 @mp_binary_get_int(i64, i1 zeroext, i1 zeroext, i8* nocapture readonly) local_unnamed_addr #4 !dbg !167 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !172, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i8* %3, metadata !175, metadata !DIExpression()), !dbg !182
  %5 = add i64 %0, -1, !dbg !183
  %6 = getelementptr inbounds i8, i8* %3, i64 %5, !dbg !183
  %7 = select i1 %2, i8* %3, i8* %6, !dbg !183
  %8 = select i1 %2, i64 1, i64 -1, !dbg !183
  call void @llvm.dbg.value(metadata i8* %7, metadata !175, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i64 0, metadata !177, metadata !DIExpression()), !dbg !184
  br i1 %1, label %9, label %13, !dbg !185

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %7, align 1, !dbg !187, !tbaa !124
  %11 = ashr i8 %10, 7, !dbg !188
  %12 = sext i8 %11 to i64, !dbg !188
  br label %13, !dbg !188

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i64 [ 0, %4 ], [ %12, %9 ], !dbg !189
  call void @llvm.dbg.value(metadata i64 %14, metadata !177, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32 0, metadata !178, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i8* %7, metadata !175, metadata !DIExpression()), !dbg !182
  %15 = icmp eq i64 %0, 0, !dbg !191
  br i1 %15, label %16, label %18, !dbg !193

; <label>:16:                                     ; preds = %18, %13
  %17 = phi i64 [ %14, %13 ], [ %25, %18 ], !dbg !189
  call void @llvm.dbg.value(metadata i64 %17, metadata !177, metadata !DIExpression()), !dbg !184
  ret i64 %17, !dbg !194

; <label>:18:                                     ; preds = %13, %18
  %19 = phi i32 [ %27, %18 ], [ 0, %13 ]
  %20 = phi i64 [ %25, %18 ], [ %14, %13 ]
  %21 = phi i8* [ %26, %18 ], [ %7, %13 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !178, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i64 %20, metadata !177, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8* %21, metadata !175, metadata !DIExpression()), !dbg !182
  %22 = shl i64 %20, 8, !dbg !195
  call void @llvm.dbg.value(metadata i64 %22, metadata !177, metadata !DIExpression()), !dbg !184
  %23 = load i8, i8* %21, align 1, !dbg !197, !tbaa !124
  %24 = zext i8 %23 to i64, !dbg !197
  %25 = or i64 %22, %24, !dbg !198
  %26 = getelementptr inbounds i8, i8* %21, i64 %8, !dbg !199
  %27 = add i32 %19, 1, !dbg !200
  call void @llvm.dbg.value(metadata i32 %27, metadata !178, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i64 %25, metadata !177, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i8* %26, metadata !175, metadata !DIExpression()), !dbg !182
  %28 = zext i32 %27 to i64, !dbg !201
  %29 = icmp ult i64 %28, %0, !dbg !191
  br i1 %29, label %18, label %16, !dbg !193, !llvm.loop !202
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_binary_get_val(i8 signext, i8 signext, i8** nocapture) local_unnamed_addr #0 !dbg !204 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8 %0, metadata !209, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i8 %1, metadata !210, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i8** %2, metadata !211, metadata !DIExpression()), !dbg !222
  %5 = load i8*, i8** %2, align 8, !dbg !223, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %5, metadata !212, metadata !DIExpression()), !dbg !224
  %6 = bitcast i64* %4 to i8*, !dbg !225
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !225
  call void @llvm.dbg.value(metadata i64* %4, metadata !213, metadata !DIExpression(DW_OP_deref)), !dbg !226
  %7 = call i64 @mp_binary_get_size(i8 signext %0, i8 signext %1, i64* nonnull %4), !dbg !227
  call void @llvm.dbg.value(metadata i64 %7, metadata !214, metadata !DIExpression()), !dbg !228
  %8 = icmp eq i8 %0, 64, !dbg !229
  br i1 %8, label %9, label %17, !dbg !231

; <label>:9:                                      ; preds = %3
  %10 = ptrtoint i8* %5 to i64, !dbg !232
  %11 = load i64, i64* %4, align 8, !dbg !232, !tbaa !102
  call void @llvm.dbg.value(metadata i64 %11, metadata !213, metadata !DIExpression()), !dbg !226
  %12 = add i64 %10, -1, !dbg !232
  %13 = add i64 %12, %11, !dbg !232
  %14 = sub i64 0, %11, !dbg !232
  %15 = and i64 %13, %14, !dbg !232
  %16 = inttoptr i64 %15 to i8*, !dbg !232
  call void @llvm.dbg.value(metadata i8* %16, metadata !212, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i8 60, metadata !209, metadata !DIExpression()), !dbg !220
  br label %17, !dbg !234

; <label>:17:                                     ; preds = %9, %3
  %18 = phi i8* [ %16, %9 ], [ %5, %3 ], !dbg !235
  %19 = phi i8 [ 60, %9 ], [ %0, %3 ]
  call void @llvm.dbg.value(metadata i8 %19, metadata !209, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i8* %18, metadata !212, metadata !DIExpression()), !dbg !224
  %20 = getelementptr inbounds i8, i8* %18, i64 %7, !dbg !236
  store i8* %20, i8** %2, align 8, !dbg !237, !tbaa !156
  %21 = icmp sgt i8 %1, 90, !dbg !238
  %22 = icmp eq i8 %19, 62, !dbg !239
  %23 = call i64 @mp_binary_get_int(i64 %7, i1 zeroext %21, i1 zeroext %22, i8* %18), !dbg !240
  call void @llvm.dbg.value(metadata i64 %23, metadata !215, metadata !DIExpression()), !dbg !241
  switch i8 %1, label %30 [
    i8 79, label %24
    i8 83, label %26
  ], !dbg !242

; <label>:24:                                     ; preds = %17
  %25 = inttoptr i64 %23 to i8*, !dbg !243
  br label %44, !dbg !245

; <label>:26:                                     ; preds = %17
  %27 = inttoptr i64 %23 to i8*, !dbg !246
  call void @llvm.dbg.value(metadata i8* %27, metadata !216, metadata !DIExpression()), !dbg !247
  %28 = call i64 @strlen(i8* %27), !dbg !248
  %29 = call i8* @mp_obj_new_str(i8* %27, i64 %28) #9, !dbg !249
  br label %44

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %38, !dbg !250

; <label>:31:                                     ; preds = %30
  %32 = add i64 %23, 4611686018427387904, !dbg !251
  %33 = icmp sgt i64 %32, -1, !dbg !251
  br i1 %33, label %34, label %36, !dbg !251

; <label>:34:                                     ; preds = %31
  %35 = call i8* @mp_obj_new_int(i64 %23) #9, !dbg !255
  br label %44, !dbg !257

; <label>:36:                                     ; preds = %31
  %37 = call i8* @mp_obj_new_int_from_ll(i64 %23) #9, !dbg !258
  br label %44, !dbg !260

; <label>:38:                                     ; preds = %30
  %39 = icmp ult i64 %23, 4611686018427387904, !dbg !261
  br i1 %39, label %40, label %42, !dbg !264

; <label>:40:                                     ; preds = %38
  %41 = call i8* @mp_obj_new_int_from_uint(i64 %23) #9, !dbg !265
  br label %44, !dbg !267

; <label>:42:                                     ; preds = %38
  %43 = call i8* @mp_obj_new_int_from_ull(i64 %23) #9, !dbg !268
  br label %44, !dbg !270

; <label>:44:                                     ; preds = %42, %40, %36, %34, %26, %24
  %45 = phi i8* [ %25, %24 ], [ %29, %26 ], [ %35, %34 ], [ %37, %36 ], [ %41, %40 ], [ %43, %42 ], !dbg !271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !272
  ret i8* %45, !dbg !272
}

declare i8* @mp_obj_new_str(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i8* @mp_obj_new_int_from_ll(i64) local_unnamed_addr #3

declare i8* @mp_obj_new_int_from_ull(i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_binary_set_int(i64, i1 zeroext, i8*, i64) local_unnamed_addr #0 !dbg !273 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !277, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i8* %2, metadata !279, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i64 %3, metadata !280, metadata !DIExpression()), !dbg !287
  store i64 %3, i64* %5, align 8, !tbaa !102
  %6 = bitcast i64* %5 to i8*, !dbg !288
  br i1 %1, label %10, label %7, !dbg !289

; <label>:7:                                      ; preds = %4
  %8 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %2, i1 false, i1 true, i1 false), !dbg !290
  %9 = call i8* @__memcpy_chk(i8* %2, i8* nonnull %6, i64 %0, i64 %8) #9, !dbg !290
  br label %23, !dbg !292

; <label>:10:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %2, metadata !279, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i64 %0, metadata !277, metadata !DIExpression()), !dbg !285
  %11 = icmp eq i64 %0, 0, !dbg !293
  br i1 %11, label %23, label %12, !dbg !293

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i8, i8* %6, i64 %0, !dbg !294
  call void @llvm.dbg.value(metadata i8* %13, metadata !281, metadata !DIExpression()), !dbg !297
  br label %14, !dbg !298

; <label>:14:                                     ; preds = %12, %14
  %15 = phi i8* [ %19, %14 ], [ %13, %12 ]
  %16 = phi i8* [ %21, %14 ], [ %2, %12 ]
  %17 = phi i64 [ %18, %14 ], [ %0, %12 ]
  call void @llvm.dbg.value(metadata i8* %15, metadata !281, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i8* %16, metadata !279, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i64 %17, metadata !277, metadata !DIExpression()), !dbg !285
  %18 = add i64 %17, -1, !dbg !298
  %19 = getelementptr inbounds i8, i8* %15, i64 -1, !dbg !299
  %20 = load i8, i8* %19, align 1, !dbg !301, !tbaa !124
  %21 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !302
  store i8 %20, i8* %16, align 1, !dbg !303, !tbaa !124
  call void @llvm.dbg.value(metadata i8* %19, metadata !281, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i8* %21, metadata !279, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i64 %18, metadata !277, metadata !DIExpression()), !dbg !285
  %22 = icmp eq i64 %18, 0, !dbg !293
  br i1 %22, label %23, label %14, !dbg !293, !llvm.loop !304

; <label>:23:                                     ; preds = %14, %10, %7
  ret void, !dbg !306
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #7

; Function Attrs: nounwind ssp uwtable
define void @mp_binary_set_val(i8 signext, i8 signext, i8*, i8** nocapture) local_unnamed_addr #0 !dbg !307 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8 %0, metadata !311, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i8 %1, metadata !312, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata i8* %2, metadata !313, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i8** %3, metadata !314, metadata !DIExpression()), !dbg !325
  %6 = load i8*, i8** %3, align 8, !dbg !326, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %6, metadata !315, metadata !DIExpression()), !dbg !327
  %7 = bitcast i64* %5 to i8*, !dbg !328
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !328
  call void @llvm.dbg.value(metadata i64* %5, metadata !316, metadata !DIExpression(DW_OP_deref)), !dbg !329
  %8 = call i64 @mp_binary_get_size(i8 signext %0, i8 signext %1, i64* nonnull %5), !dbg !330
  call void @llvm.dbg.value(metadata i64 %8, metadata !317, metadata !DIExpression()), !dbg !331
  %9 = icmp eq i8 %0, 64, !dbg !332
  br i1 %9, label %10, label %18, !dbg !334

; <label>:10:                                     ; preds = %4
  %11 = ptrtoint i8* %6 to i64, !dbg !335
  %12 = load i64, i64* %5, align 8, !dbg !335, !tbaa !102
  call void @llvm.dbg.value(metadata i64 %12, metadata !316, metadata !DIExpression()), !dbg !329
  %13 = add i64 %11, -1, !dbg !335
  %14 = add i64 %13, %12, !dbg !335
  %15 = sub i64 0, %12, !dbg !335
  %16 = and i64 %14, %15, !dbg !335
  %17 = inttoptr i64 %16 to i8*, !dbg !335
  call void @llvm.dbg.value(metadata i8* %17, metadata !315, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i8 60, metadata !311, metadata !DIExpression()), !dbg !322
  br label %18, !dbg !337

; <label>:18:                                     ; preds = %10, %4
  %19 = phi i8* [ %17, %10 ], [ %6, %4 ], !dbg !338
  %20 = phi i8 [ 60, %10 ], [ %0, %4 ]
  call void @llvm.dbg.value(metadata i8 %20, metadata !311, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i8* %19, metadata !315, metadata !DIExpression()), !dbg !327
  %21 = getelementptr inbounds i8, i8* %19, i64 %8, !dbg !339
  store i8* %21, i8** %3, align 8, !dbg !340, !tbaa !156
  %22 = icmp eq i8 %1, 79, !dbg !341
  br i1 %22, label %23, label %25, !dbg !341

; <label>:23:                                     ; preds = %18
  %24 = ptrtoint i8* %2 to i64, !dbg !342
  call void @llvm.dbg.value(metadata i64 %24, metadata !318, metadata !DIExpression()), !dbg !343
  br label %28, !dbg !344

; <label>:25:                                     ; preds = %18
  %26 = icmp sgt i8 %1, 90, !dbg !345
  %27 = call i64 @mp_obj_get_int(i8* %2) #9, !dbg !346
  call void @llvm.dbg.value(metadata i64 %27, metadata !318, metadata !DIExpression()), !dbg !343
  call void @mp_small_int_buffer_overflow_check(i64 %27, i64 %8, i1 zeroext %26) #9, !dbg !348
  br label %28, !dbg !349

; <label>:28:                                     ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ], !dbg !350
  call void @llvm.dbg.value(metadata i64 %29, metadata !318, metadata !DIExpression()), !dbg !343
  %30 = icmp ult i64 %8, 8, !dbg !351
  %31 = select i1 %30, i64 %8, i64 8, !dbg !351
  %32 = icmp eq i8 %20, 62, !dbg !352
  call void @mp_binary_set_int(i64 %31, i1 zeroext %32, i8* %19, i64 %29), !dbg !353
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !354
  ret void, !dbg !354
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #3

declare void @mp_small_int_buffer_overflow_check(i64, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_binary_set_val_array(i8 signext, i8* nocapture, i64, i8*) local_unnamed_addr #0 !dbg !355 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !359, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i8* %1, metadata !360, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i64 %2, metadata !361, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i8* %3, metadata !362, metadata !DIExpression()), !dbg !371
  %5 = icmp eq i8 %0, 79, !dbg !372
  br i1 %5, label %6, label %9, !dbg !372

; <label>:6:                                      ; preds = %4
  %7 = bitcast i8* %1 to i8**, !dbg !373
  %8 = getelementptr inbounds i8*, i8** %7, i64 %2, !dbg !374
  store i8* %3, i8** %8, align 8, !dbg !375, !tbaa !156
  br label %13, !dbg !376

; <label>:9:                                      ; preds = %4
  %10 = tail call i64 @mp_binary_get_size(i8 signext 64, i8 signext %0, i64* null), !dbg !377
  call void @llvm.dbg.value(metadata i64 %10, metadata !363, metadata !DIExpression()), !dbg !378
  %11 = icmp sgt i8 %0, 90, !dbg !379
  %12 = tail call i64 @mp_obj_get_int(i8* %3) #9, !dbg !380
  call void @llvm.dbg.value(metadata i64 %12, metadata !367, metadata !DIExpression()), !dbg !381
  tail call void @mp_small_int_buffer_overflow_check(i64 %12, i64 %10, i1 zeroext %11) #9, !dbg !382
  tail call void @mp_binary_set_val_array_from_int(i8 signext %0, i8* %1, i64 %2, i64 %12), !dbg !383
  br label %13, !dbg !384

; <label>:13:                                     ; preds = %9, %6
  ret void, !dbg !385
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define void @mp_binary_set_val_array_from_int(i8 signext, i8* nocapture, i64, i64) local_unnamed_addr #8 !dbg !386 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !390, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i8* %1, metadata !391, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i64 %2, metadata !392, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i64 %3, metadata !393, metadata !DIExpression()), !dbg !397
  %5 = sext i8 %0 to i32, !dbg !398
  switch i32 %5, label %40 [
    i32 98, label %6
    i32 1, label %9
    i32 66, label %9
    i32 120, label %12
    i32 104, label %14
    i32 72, label %18
    i32 105, label %22
    i32 73, label %26
    i32 108, label %30
    i32 76, label %33
    i32 80, label %36
  ], !dbg !399

; <label>:6:                                      ; preds = %4
  %7 = trunc i64 %3 to i8, !dbg !400
  %8 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !402
  store i8 %7, i8* %8, align 1, !dbg !403, !tbaa !124
  br label %40, !dbg !404

; <label>:9:                                      ; preds = %4, %4
  %10 = trunc i64 %3 to i8, !dbg !405
  %11 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !406
  store i8 %10, i8* %11, align 1, !dbg !407, !tbaa !124
  br label %40, !dbg !408

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !409
  store i8 0, i8* %13, align 1, !dbg !410, !tbaa !124
  br label %14, !dbg !409

; <label>:14:                                     ; preds = %4, %12
  %15 = trunc i64 %3 to i16, !dbg !411
  %16 = bitcast i8* %1 to i16*, !dbg !412
  %17 = getelementptr inbounds i16, i16* %16, i64 %2, !dbg !413
  store i16 %15, i16* %17, align 2, !dbg !414, !tbaa !130
  br label %40, !dbg !415

; <label>:18:                                     ; preds = %4
  %19 = trunc i64 %3 to i16, !dbg !416
  %20 = bitcast i8* %1 to i16*, !dbg !417
  %21 = getelementptr inbounds i16, i16* %20, i64 %2, !dbg !418
  store i16 %19, i16* %21, align 2, !dbg !419, !tbaa !130
  br label %40, !dbg !420

; <label>:22:                                     ; preds = %4
  %23 = trunc i64 %3 to i32, !dbg !421
  %24 = bitcast i8* %1 to i32*, !dbg !422
  %25 = getelementptr inbounds i32, i32* %24, i64 %2, !dbg !423
  store i32 %23, i32* %25, align 4, !dbg !424, !tbaa !138
  br label %40, !dbg !425

; <label>:26:                                     ; preds = %4
  %27 = trunc i64 %3 to i32, !dbg !426
  %28 = bitcast i8* %1 to i32*, !dbg !427
  %29 = getelementptr inbounds i32, i32* %28, i64 %2, !dbg !428
  store i32 %27, i32* %29, align 4, !dbg !429, !tbaa !138
  br label %40, !dbg !430

; <label>:30:                                     ; preds = %4
  %31 = bitcast i8* %1 to i64*, !dbg !431
  %32 = getelementptr inbounds i64, i64* %31, i64 %2, !dbg !432
  store i64 %3, i64* %32, align 8, !dbg !433, !tbaa !102
  br label %40, !dbg !434

; <label>:33:                                     ; preds = %4
  %34 = bitcast i8* %1 to i64*, !dbg !435
  %35 = getelementptr inbounds i64, i64* %34, i64 %2, !dbg !436
  store i64 %3, i64* %35, align 8, !dbg !437, !tbaa !102
  br label %40, !dbg !438

; <label>:36:                                     ; preds = %4
  %37 = inttoptr i64 %3 to i8*, !dbg !439
  %38 = bitcast i8* %1 to i8**, !dbg !440
  %39 = getelementptr inbounds i8*, i8** %38, i64 %2, !dbg !441
  store i8* %37, i8** %39, align 8, !dbg !442, !tbaa !156
  br label %40, !dbg !443

; <label>:40:                                     ; preds = %4, %36, %33, %30, %26, %22, %18, %14, %9, %6
  ret void, !dbg !444
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!52}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/binary.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{}
!8 = !{!9, !10, !12, !14, !16, !18, !20, !22, !24, !26, !29, !35, !37, !27, !38, !39, !42, !45, !48, !49, !50}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !28, line: 46, baseType: !9)
!28 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !30, line: 69, baseType: !31)
!30 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !32, line: 32, baseType: !33)
!32 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !34, line: 49, baseType: !23)
!34 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !36, line: 30, baseType: !25)
!36 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !30, line: 70, baseType: !35)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !41, line: 39, baseType: !13)
!41 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !43, line: 31, baseType: !44)
!43 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !34, line: 92, baseType: !25)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!49 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!53 = distinct !DISubprogram(name: "mp_binary_get_size", scope: !54, file: !54, line: 46, type: !55, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !58)
!54 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/binary.c", directory: "")
!55 = !DISubroutineType(types: !56)
!56 = !{!42, !47, !47, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!58 = !{!59, !60, !61, !62, !63}
!59 = !DILocalVariable(name: "struct_type", arg: 1, scope: !53, file: !54, line: 46, type: !47)
!60 = !DILocalVariable(name: "val_type", arg: 2, scope: !53, file: !54, line: 46, type: !47)
!61 = !DILocalVariable(name: "palign", arg: 3, scope: !53, file: !54, line: 46, type: !57)
!62 = !DILocalVariable(name: "size", scope: !53, file: !54, line: 47, type: !42)
!63 = !DILocalVariable(name: "align", scope: !53, file: !54, line: 48, type: !19)
!64 = !DILocation(line: 46, column: 32, scope: !53)
!65 = !DILocation(line: 46, column: 50, scope: !53)
!66 = !DILocation(line: 46, column: 71, scope: !53)
!67 = !DILocation(line: 47, column: 12, scope: !53)
!68 = !DILocation(line: 48, column: 9, scope: !53)
!69 = !DILocation(line: 49, column: 13, scope: !53)
!70 = !DILocation(line: 49, column: 5, scope: !53)
!71 = !DILocation(line: 51, column: 21, scope: !72)
!72 = distinct !DILexicalBlock(scope: !53, file: !54, line: 49, column: 26)
!73 = !DILocation(line: 51, column: 13, scope: !72)
!74 = !DILocation(line: 55, column: 31, scope: !75)
!75 = distinct !DILexicalBlock(scope: !72, file: !54, line: 51, column: 31)
!76 = !DILocation(line: 57, column: 31, scope: !75)
!77 = !DILocation(line: 59, column: 31, scope: !75)
!78 = !DILocation(line: 61, column: 31, scope: !75)
!79 = !DILocation(line: 64, column: 43, scope: !75)
!80 = !DILocation(line: 67, column: 43, scope: !75)
!81 = !DILocation(line: 69, column: 44, scope: !75)
!82 = !DILocation(line: 80, column: 21, scope: !83)
!83 = distinct !DILexicalBlock(scope: !72, file: !54, line: 72, column: 19)
!84 = !DILocation(line: 80, column: 13, scope: !83)
!85 = !DILocation(line: 86, column: 43, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !54, line: 80, column: 31)
!87 = !DILocation(line: 89, column: 41, scope: !86)
!88 = !DILocation(line: 92, column: 42, scope: !86)
!89 = !DILocation(line: 95, column: 47, scope: !86)
!90 = !DILocation(line: 99, column: 43, scope: !86)
!91 = !DILocation(line: 103, column: 43, scope: !86)
!92 = !DILocation(line: 106, column: 44, scope: !86)
!93 = !DILocation(line: 112, column: 29, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !54, line: 111, column: 20)
!95 = distinct !DILexicalBlock(scope: !53, file: !54, line: 111, column: 9)
!96 = !DILocation(line: 112, column: 9, scope: !94)
!97 = !DILocation(line: 115, column: 16, scope: !98)
!98 = distinct !DILexicalBlock(scope: !53, file: !54, line: 115, column: 9)
!99 = !DILocation(line: 115, column: 9, scope: !53)
!100 = !DILocation(line: 116, column: 17, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !54, line: 115, column: 25)
!102 = !{!103, !103, i64 0}
!103 = !{!"long", !104, i64 0}
!104 = !{!"omnipotent char", !105, i64 0}
!105 = !{!"Simple C/C++ TBAA"}
!106 = !DILocation(line: 117, column: 5, scope: !101)
!107 = !DILocation(line: 118, column: 5, scope: !53)
!108 = distinct !DISubprogram(name: "mp_binary_get_val_array", scope: !54, file: !54, line: 121, type: !109, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !111)
!109 = !DISubroutineType(types: !110)
!110 = !{!27, !47, !9, !38}
!111 = !{!112, !113, !114, !115}
!112 = !DILocalVariable(name: "typecode", arg: 1, scope: !108, file: !54, line: 121, type: !47)
!113 = !DILocalVariable(name: "p", arg: 2, scope: !108, file: !54, line: 121, type: !9)
!114 = !DILocalVariable(name: "index", arg: 3, scope: !108, file: !54, line: 121, type: !38)
!115 = !DILocalVariable(name: "val", scope: !108, file: !54, line: 122, type: !29)
!116 = !DILocation(line: 121, column: 39, scope: !108)
!117 = !DILocation(line: 121, column: 55, scope: !108)
!118 = !DILocation(line: 121, column: 68, scope: !108)
!119 = !DILocation(line: 122, column: 14, scope: !108)
!120 = !DILocation(line: 123, column: 13, scope: !108)
!121 = !DILocation(line: 123, column: 5, scope: !108)
!122 = !DILocation(line: 125, column: 19, scope: !123)
!123 = distinct !DILexicalBlock(scope: !108, file: !54, line: 123, column: 23)
!124 = !{!104, !104, i64 0}
!125 = !DILocation(line: 126, column: 13, scope: !123)
!126 = !DILocation(line: 130, column: 19, scope: !123)
!127 = !DILocation(line: 131, column: 13, scope: !123)
!128 = !DILocation(line: 133, column: 20, scope: !123)
!129 = !DILocation(line: 133, column: 19, scope: !123)
!130 = !{!131, !131, i64 0}
!131 = !{!"short", !104, i64 0}
!132 = !DILocation(line: 134, column: 13, scope: !123)
!133 = !DILocation(line: 136, column: 20, scope: !123)
!134 = !DILocation(line: 136, column: 19, scope: !123)
!135 = !DILocation(line: 137, column: 13, scope: !123)
!136 = !DILocation(line: 139, column: 36, scope: !123)
!137 = !DILocation(line: 139, column: 35, scope: !123)
!138 = !{!139, !139, i64 0}
!139 = !{!"int", !104, i64 0}
!140 = !DILocation(line: 139, column: 20, scope: !123)
!141 = !DILocation(line: 139, column: 13, scope: !123)
!142 = !DILocation(line: 141, column: 46, scope: !123)
!143 = !DILocation(line: 141, column: 45, scope: !123)
!144 = !DILocation(line: 141, column: 20, scope: !123)
!145 = !DILocation(line: 141, column: 13, scope: !123)
!146 = !DILocation(line: 143, column: 36, scope: !123)
!147 = !DILocation(line: 143, column: 35, scope: !123)
!148 = !DILocation(line: 143, column: 20, scope: !123)
!149 = !DILocation(line: 143, column: 13, scope: !123)
!150 = !DILocation(line: 145, column: 46, scope: !123)
!151 = !DILocation(line: 145, column: 45, scope: !123)
!152 = !DILocation(line: 145, column: 20, scope: !123)
!153 = !DILocation(line: 145, column: 13, scope: !123)
!154 = !DILocation(line: 161, column: 21, scope: !123)
!155 = !DILocation(line: 161, column: 20, scope: !123)
!156 = !{!157, !157, i64 0}
!157 = !{!"any pointer", !104, i64 0}
!158 = !DILocation(line: 161, column: 13, scope: !123)
!159 = !DILocation(line: 164, column: 57, scope: !123)
!160 = !DILocation(line: 164, column: 56, scope: !123)
!161 = !DILocation(line: 164, column: 20, scope: !123)
!162 = !DILocation(line: 164, column: 13, scope: !123)
!163 = !DILocation(line: 0, scope: !108)
!164 = !DILocation(line: 167, column: 12, scope: !108)
!165 = !DILocation(line: 167, column: 5, scope: !108)
!166 = !DILocation(line: 168, column: 1, scope: !108)
!167 = distinct !DISubprogram(name: "mp_binary_get_int", scope: !54, file: !54, line: 173, type: !168, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !171)
!168 = !DISubroutineType(types: !169)
!169 = !{!48, !38, !170, !170, !50}
!170 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!171 = !{!172, !173, !174, !175, !176, !177, !178}
!172 = !DILocalVariable(name: "size", arg: 1, scope: !167, file: !54, line: 173, type: !38)
!173 = !DILocalVariable(name: "is_signed", arg: 2, scope: !167, file: !54, line: 173, type: !170)
!174 = !DILocalVariable(name: "big_endian", arg: 3, scope: !167, file: !54, line: 173, type: !170)
!175 = !DILocalVariable(name: "src", arg: 4, scope: !167, file: !54, line: 173, type: !50)
!176 = !DILocalVariable(name: "delta", scope: !167, file: !54, line: 174, type: !19)
!177 = !DILocalVariable(name: "val", scope: !167, file: !54, line: 182, type: !48)
!178 = !DILocalVariable(name: "i", scope: !179, file: !54, line: 186, type: !180)
!179 = distinct !DILexicalBlock(scope: !167, file: !54, line: 186, column: 5)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !41, line: 40, baseType: !21)
!181 = !DILocation(line: 173, column: 39, scope: !167)
!182 = !DILocation(line: 173, column: 90, scope: !167)
!183 = !DILocation(line: 175, column: 9, scope: !167)
!184 = !DILocation(line: 182, column: 15, scope: !167)
!185 = !DILocation(line: 183, column: 19, scope: !186)
!186 = distinct !DILexicalBlock(scope: !167, file: !54, line: 183, column: 9)
!187 = !DILocation(line: 183, column: 22, scope: !186)
!188 = !DILocation(line: 183, column: 9, scope: !167)
!189 = !DILocation(line: 0, scope: !167)
!190 = !DILocation(line: 186, column: 15, scope: !179)
!191 = !DILocation(line: 186, column: 24, scope: !192)
!192 = distinct !DILexicalBlock(scope: !179, file: !54, line: 186, column: 5)
!193 = !DILocation(line: 186, column: 5, scope: !179)
!194 = !DILocation(line: 192, column: 5, scope: !167)
!195 = !DILocation(line: 187, column: 13, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !54, line: 186, column: 37)
!197 = !DILocation(line: 188, column: 16, scope: !196)
!198 = !DILocation(line: 188, column: 13, scope: !196)
!199 = !DILocation(line: 189, column: 13, scope: !196)
!200 = !DILocation(line: 186, column: 33, scope: !192)
!201 = !DILocation(line: 186, column: 22, scope: !192)
!202 = distinct !{!202, !193, !203}
!203 = !DILocation(line: 190, column: 5, scope: !179)
!204 = distinct !DISubprogram(name: "mp_binary_get_val", scope: !54, file: !54, line: 196, type: !205, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !208)
!205 = !DISubroutineType(types: !206)
!206 = !{!27, !47, !47, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216}
!209 = !DILocalVariable(name: "struct_type", arg: 1, scope: !204, file: !54, line: 196, type: !47)
!210 = !DILocalVariable(name: "val_type", arg: 2, scope: !204, file: !54, line: 196, type: !47)
!211 = !DILocalVariable(name: "ptr", arg: 3, scope: !204, file: !54, line: 196, type: !207)
!212 = !DILocalVariable(name: "p", scope: !204, file: !54, line: 197, type: !39)
!213 = !DILocalVariable(name: "align", scope: !204, file: !54, line: 198, type: !38)
!214 = !DILocalVariable(name: "size", scope: !204, file: !54, line: 200, type: !42)
!215 = !DILocalVariable(name: "val", scope: !204, file: !54, line: 212, type: !48)
!216 = !DILocalVariable(name: "s_val", scope: !217, file: !54, line: 218, type: !45)
!217 = distinct !DILexicalBlock(scope: !218, file: !54, line: 217, column: 33)
!218 = distinct !DILexicalBlock(scope: !219, file: !54, line: 217, column: 16)
!219 = distinct !DILexicalBlock(scope: !204, file: !54, line: 214, column: 9)
!220 = !DILocation(line: 196, column: 33, scope: !204)
!221 = !DILocation(line: 196, column: 51, scope: !204)
!222 = !DILocation(line: 196, column: 68, scope: !204)
!223 = !DILocation(line: 197, column: 15, scope: !204)
!224 = !DILocation(line: 197, column: 11, scope: !204)
!225 = !DILocation(line: 198, column: 5, scope: !204)
!226 = !DILocation(line: 198, column: 15, scope: !204)
!227 = !DILocation(line: 200, column: 19, scope: !204)
!228 = !DILocation(line: 200, column: 12, scope: !204)
!229 = !DILocation(line: 201, column: 21, scope: !230)
!230 = distinct !DILexicalBlock(scope: !204, file: !54, line: 201, column: 9)
!231 = !DILocation(line: 201, column: 9, scope: !204)
!232 = !DILocation(line: 203, column: 20, scope: !233)
!233 = distinct !DILexicalBlock(scope: !230, file: !54, line: 201, column: 29)
!234 = !DILocation(line: 209, column: 5, scope: !233)
!235 = !DILocation(line: 0, scope: !204)
!236 = !DILocation(line: 210, column: 14, scope: !204)
!237 = !DILocation(line: 210, column: 10, scope: !204)
!238 = !DILocation(line: 212, column: 45, scope: !204)
!239 = !DILocation(line: 212, column: 79, scope: !204)
!240 = !DILocation(line: 212, column: 21, scope: !204)
!241 = !DILocation(line: 212, column: 15, scope: !204)
!242 = !DILocation(line: 214, column: 9, scope: !204)
!243 = !DILocation(line: 215, column: 16, scope: !244)
!244 = distinct !DILexicalBlock(scope: !219, file: !54, line: 214, column: 61)
!245 = !DILocation(line: 215, column: 9, scope: !244)
!246 = !DILocation(line: 218, column: 29, scope: !217)
!247 = !DILocation(line: 218, column: 21, scope: !217)
!248 = !DILocation(line: 219, column: 38, scope: !217)
!249 = !DILocation(line: 219, column: 16, scope: !217)
!250 = !DILocation(line: 229, column: 16, scope: !218)
!251 = !DILocation(line: 230, column: 48, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !54, line: 230, column: 13)
!253 = distinct !DILexicalBlock(scope: !254, file: !54, line: 229, column: 37)
!254 = distinct !DILexicalBlock(scope: !218, file: !54, line: 229, column: 16)
!255 = !DILocation(line: 231, column: 20, scope: !256)
!256 = distinct !DILexicalBlock(scope: !252, file: !54, line: 230, column: 87)
!257 = !DILocation(line: 231, column: 13, scope: !256)
!258 = !DILocation(line: 233, column: 20, scope: !259)
!259 = distinct !DILexicalBlock(scope: !252, file: !54, line: 232, column: 16)
!260 = !DILocation(line: 233, column: 13, scope: !259)
!261 = !DILocation(line: 236, column: 37, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !54, line: 236, column: 13)
!263 = distinct !DILexicalBlock(scope: !254, file: !54, line: 235, column: 12)
!264 = !DILocation(line: 236, column: 13, scope: !263)
!265 = !DILocation(line: 237, column: 20, scope: !266)
!266 = distinct !DILexicalBlock(scope: !262, file: !54, line: 236, column: 78)
!267 = !DILocation(line: 237, column: 13, scope: !266)
!268 = !DILocation(line: 239, column: 20, scope: !269)
!269 = distinct !DILexicalBlock(scope: !262, file: !54, line: 238, column: 16)
!270 = !DILocation(line: 239, column: 13, scope: !269)
!271 = !DILocation(line: 0, scope: !219)
!272 = !DILocation(line: 242, column: 1, scope: !204)
!273 = distinct !DISubprogram(name: "mp_binary_set_int", scope: !54, file: !54, line: 244, type: !274, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !38, !170, !39, !38}
!276 = !{!277, !278, !279, !280, !281}
!277 = !DILocalVariable(name: "val_sz", arg: 1, scope: !273, file: !54, line: 244, type: !38)
!278 = !DILocalVariable(name: "big_endian", arg: 2, scope: !273, file: !54, line: 244, type: !170)
!279 = !DILocalVariable(name: "dest", arg: 3, scope: !273, file: !54, line: 244, type: !39)
!280 = !DILocalVariable(name: "val", arg: 4, scope: !273, file: !54, line: 244, type: !38)
!281 = !DILocalVariable(name: "src", scope: !282, file: !54, line: 251, type: !50)
!282 = distinct !DILexicalBlock(scope: !283, file: !54, line: 250, column: 12)
!283 = distinct !DILexicalBlock(scope: !284, file: !54, line: 247, column: 16)
!284 = distinct !DILexicalBlock(scope: !273, file: !54, line: 245, column: 9)
!285 = !DILocation(line: 244, column: 34, scope: !273)
!286 = !DILocation(line: 244, column: 65, scope: !273)
!287 = !DILocation(line: 244, column: 81, scope: !273)
!288 = !DILocation(line: 0, scope: !284)
!289 = !DILocation(line: 245, column: 9, scope: !273)
!290 = !DILocation(line: 246, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !284, file: !54, line: 245, column: 46)
!292 = !DILocation(line: 247, column: 5, scope: !291)
!293 = !DILocation(line: 257, column: 9, scope: !282)
!294 = !DILocation(line: 253, column: 37, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !54, line: 252, column: 35)
!296 = distinct !DILexicalBlock(scope: !282, file: !54, line: 252, column: 13)
!297 = !DILocation(line: 251, column: 21, scope: !282)
!298 = !DILocation(line: 257, column: 22, scope: !282)
!299 = !DILocation(line: 258, column: 24, scope: !300)
!300 = distinct !DILexicalBlock(scope: !282, file: !54, line: 257, column: 26)
!301 = !DILocation(line: 258, column: 23, scope: !300)
!302 = !DILocation(line: 258, column: 18, scope: !300)
!303 = !DILocation(line: 258, column: 21, scope: !300)
!304 = distinct !{!304, !293, !305}
!305 = !DILocation(line: 259, column: 9, scope: !282)
!306 = !DILocation(line: 261, column: 1, scope: !273)
!307 = distinct !DISubprogram(name: "mp_binary_set_val", scope: !54, file: !54, line: 263, type: !308, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !310)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !47, !47, !27, !207}
!310 = !{!311, !312, !313, !314, !315, !316, !317, !318, !319}
!311 = !DILocalVariable(name: "struct_type", arg: 1, scope: !307, file: !54, line: 263, type: !47)
!312 = !DILocalVariable(name: "val_type", arg: 2, scope: !307, file: !54, line: 263, type: !47)
!313 = !DILocalVariable(name: "val_in", arg: 3, scope: !307, file: !54, line: 263, type: !27)
!314 = !DILocalVariable(name: "ptr", arg: 4, scope: !307, file: !54, line: 263, type: !207)
!315 = !DILocalVariable(name: "p", scope: !307, file: !54, line: 264, type: !39)
!316 = !DILocalVariable(name: "align", scope: !307, file: !54, line: 265, type: !38)
!317 = !DILocalVariable(name: "size", scope: !307, file: !54, line: 267, type: !42)
!318 = !DILocalVariable(name: "val", scope: !307, file: !54, line: 279, type: !38)
!319 = !DILocalVariable(name: "signed_type", scope: !320, file: !54, line: 308, type: !170)
!320 = distinct !DILexicalBlock(scope: !321, file: !54, line: 307, column: 18)
!321 = distinct !DILexicalBlock(scope: !307, file: !54, line: 280, column: 23)
!322 = !DILocation(line: 263, column: 29, scope: !307)
!323 = !DILocation(line: 263, column: 47, scope: !307)
!324 = !DILocation(line: 263, column: 66, scope: !307)
!325 = !DILocation(line: 263, column: 81, scope: !307)
!326 = !DILocation(line: 264, column: 15, scope: !307)
!327 = !DILocation(line: 264, column: 11, scope: !307)
!328 = !DILocation(line: 265, column: 5, scope: !307)
!329 = !DILocation(line: 265, column: 15, scope: !307)
!330 = !DILocation(line: 267, column: 19, scope: !307)
!331 = !DILocation(line: 267, column: 12, scope: !307)
!332 = !DILocation(line: 268, column: 21, scope: !333)
!333 = distinct !DILexicalBlock(scope: !307, file: !54, line: 268, column: 9)
!334 = !DILocation(line: 268, column: 9, scope: !307)
!335 = !DILocation(line: 270, column: 20, scope: !336)
!336 = distinct !DILexicalBlock(scope: !333, file: !54, line: 268, column: 29)
!337 = !DILocation(line: 276, column: 5, scope: !336)
!338 = !DILocation(line: 0, scope: !307)
!339 = !DILocation(line: 277, column: 14, scope: !307)
!340 = !DILocation(line: 277, column: 10, scope: !307)
!341 = !DILocation(line: 280, column: 5, scope: !307)
!342 = !DILocation(line: 283, column: 19, scope: !321)
!343 = !DILocation(line: 279, column: 15, scope: !307)
!344 = !DILocation(line: 284, column: 13, scope: !321)
!345 = !DILocation(line: 308, column: 32, scope: !320)
!346 = !DILocation(line: 318, column: 23, scope: !347)
!347 = distinct !DILexicalBlock(scope: !320, file: !54, line: 317, column: 13)
!348 = !DILocation(line: 320, column: 17, scope: !347)
!349 = !DILocation(line: 331, column: 5, scope: !321)
!350 = !DILocation(line: 0, scope: !321)
!351 = !DILocation(line: 333, column: 23, scope: !307)
!352 = !DILocation(line: 333, column: 67, scope: !307)
!353 = !DILocation(line: 333, column: 5, scope: !307)
!354 = !DILocation(line: 334, column: 1, scope: !307)
!355 = distinct !DISubprogram(name: "mp_binary_set_val_array", scope: !54, file: !54, line: 336, type: !356, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !358)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !47, !9, !38, !27}
!358 = !{!359, !360, !361, !362, !363, !366, !367}
!359 = !DILocalVariable(name: "typecode", arg: 1, scope: !355, file: !54, line: 336, type: !47)
!360 = !DILocalVariable(name: "p", arg: 2, scope: !355, file: !54, line: 336, type: !9)
!361 = !DILocalVariable(name: "index", arg: 3, scope: !355, file: !54, line: 336, type: !38)
!362 = !DILocalVariable(name: "val_in", arg: 4, scope: !355, file: !54, line: 336, type: !27)
!363 = !DILocalVariable(name: "size", scope: !364, file: !54, line: 353, type: !42)
!364 = distinct !DILexicalBlock(scope: !365, file: !54, line: 352, column: 18)
!365 = distinct !DILexicalBlock(scope: !355, file: !54, line: 337, column: 23)
!366 = !DILocalVariable(name: "signed_type", scope: !364, file: !54, line: 354, type: !170)
!367 = !DILocalVariable(name: "val", scope: !364, file: !54, line: 365, type: !29)
!368 = !DILocation(line: 336, column: 35, scope: !355)
!369 = !DILocation(line: 336, column: 51, scope: !355)
!370 = !DILocation(line: 336, column: 64, scope: !355)
!371 = !DILocation(line: 336, column: 80, scope: !355)
!372 = !DILocation(line: 337, column: 5, scope: !355)
!373 = !DILocation(line: 349, column: 14, scope: !365)
!374 = !DILocation(line: 349, column: 13, scope: !365)
!375 = !DILocation(line: 349, column: 35, scope: !365)
!376 = !DILocation(line: 350, column: 13, scope: !365)
!377 = !DILocation(line: 353, column: 27, scope: !364)
!378 = !DILocation(line: 353, column: 20, scope: !364)
!379 = !DILocation(line: 354, column: 32, scope: !364)
!380 = !DILocation(line: 365, column: 28, scope: !364)
!381 = !DILocation(line: 365, column: 22, scope: !364)
!382 = !DILocation(line: 367, column: 13, scope: !364)
!383 = !DILocation(line: 368, column: 13, scope: !364)
!384 = !DILocation(line: 370, column: 5, scope: !365)
!385 = !DILocation(line: 371, column: 1, scope: !355)
!386 = distinct !DISubprogram(name: "mp_binary_set_val_array_from_int", scope: !54, file: !54, line: 373, type: !387, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !47, !9, !38, !29}
!389 = !{!390, !391, !392, !393}
!390 = !DILocalVariable(name: "typecode", arg: 1, scope: !386, file: !54, line: 373, type: !47)
!391 = !DILocalVariable(name: "p", arg: 2, scope: !386, file: !54, line: 373, type: !9)
!392 = !DILocalVariable(name: "index", arg: 3, scope: !386, file: !54, line: 373, type: !38)
!393 = !DILocalVariable(name: "val", arg: 4, scope: !386, file: !54, line: 373, type: !29)
!394 = !DILocation(line: 373, column: 44, scope: !386)
!395 = !DILocation(line: 373, column: 60, scope: !386)
!396 = !DILocation(line: 373, column: 73, scope: !386)
!397 = !DILocation(line: 373, column: 89, scope: !386)
!398 = !DILocation(line: 374, column: 13, scope: !386)
!399 = !DILocation(line: 374, column: 5, scope: !386)
!400 = !DILocation(line: 376, column: 40, scope: !401)
!401 = distinct !DILexicalBlock(scope: !386, file: !54, line: 374, column: 23)
!402 = !DILocation(line: 376, column: 13, scope: !401)
!403 = !DILocation(line: 376, column: 38, scope: !401)
!404 = !DILocation(line: 377, column: 13, scope: !401)
!405 = !DILocation(line: 380, column: 42, scope: !401)
!406 = !DILocation(line: 380, column: 13, scope: !401)
!407 = !DILocation(line: 380, column: 40, scope: !401)
!408 = !DILocation(line: 381, column: 13, scope: !401)
!409 = !DILocation(line: 383, column: 13, scope: !401)
!410 = !DILocation(line: 383, column: 40, scope: !401)
!411 = !DILocation(line: 385, column: 34, scope: !401)
!412 = !DILocation(line: 385, column: 14, scope: !401)
!413 = !DILocation(line: 385, column: 13, scope: !401)
!414 = !DILocation(line: 385, column: 32, scope: !401)
!415 = !DILocation(line: 386, column: 13, scope: !401)
!416 = !DILocation(line: 388, column: 43, scope: !401)
!417 = !DILocation(line: 388, column: 14, scope: !401)
!418 = !DILocation(line: 388, column: 13, scope: !401)
!419 = !DILocation(line: 388, column: 41, scope: !401)
!420 = !DILocation(line: 389, column: 13, scope: !401)
!421 = !DILocation(line: 391, column: 32, scope: !401)
!422 = !DILocation(line: 391, column: 14, scope: !401)
!423 = !DILocation(line: 391, column: 13, scope: !401)
!424 = !DILocation(line: 391, column: 30, scope: !401)
!425 = !DILocation(line: 392, column: 13, scope: !401)
!426 = !DILocation(line: 394, column: 41, scope: !401)
!427 = !DILocation(line: 394, column: 14, scope: !401)
!428 = !DILocation(line: 394, column: 13, scope: !401)
!429 = !DILocation(line: 394, column: 39, scope: !401)
!430 = !DILocation(line: 395, column: 13, scope: !401)
!431 = !DILocation(line: 397, column: 14, scope: !401)
!432 = !DILocation(line: 397, column: 13, scope: !401)
!433 = !DILocation(line: 397, column: 31, scope: !401)
!434 = !DILocation(line: 398, column: 13, scope: !401)
!435 = !DILocation(line: 400, column: 14, scope: !401)
!436 = !DILocation(line: 400, column: 13, scope: !401)
!437 = !DILocation(line: 400, column: 40, scope: !401)
!438 = !DILocation(line: 401, column: 13, scope: !401)
!439 = !DILocation(line: 421, column: 34, scope: !401)
!440 = !DILocation(line: 421, column: 14, scope: !401)
!441 = !DILocation(line: 421, column: 13, scope: !401)
!442 = !DILocation(line: 421, column: 32, scope: !401)
!443 = !DILocation(line: 422, column: 13, scope: !401)
!444 = !DILocation(line: 425, column: 1, scope: !386)
