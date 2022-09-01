; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/binary.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/binary.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct.compressed_string_t = type { i16, [0 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"bad typecode\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @mp_binary_get_size(i8 signext, i8 signext, i64*) local_unnamed_addr #0 !dbg !53 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !58, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i8 %1, metadata !59, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i64* %2, metadata !60, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i64 0, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32 1, metadata !62, metadata !DIExpression()), !dbg !67
  %4 = sext i8 %0 to i32, !dbg !68
  switch i32 %4, label %23 [
    i32 60, label %5
    i32 62, label %5
    i32 64, label %14
  ], !dbg !69

; <label>:5:                                      ; preds = %3, %3
  %6 = sext i8 %1 to i32, !dbg !70
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
  ], !dbg !72

; <label>:7:                                      ; preds = %5, %5
  call void @llvm.dbg.value(metadata i64 2, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !73

; <label>:8:                                      ; preds = %5, %5
  call void @llvm.dbg.value(metadata i64 4, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !75

; <label>:9:                                      ; preds = %5, %5
  call void @llvm.dbg.value(metadata i64 4, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !76

; <label>:10:                                     ; preds = %5, %5
  call void @llvm.dbg.value(metadata i64 8, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !77

; <label>:11:                                     ; preds = %5, %5, %5
  call void @llvm.dbg.value(metadata i64 8, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !78

; <label>:12:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i64 4, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !79

; <label>:13:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i64 8, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !80

; <label>:14:                                     ; preds = %3
  %15 = sext i8 %1 to i32, !dbg !81
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
  ], !dbg !83

; <label>:16:                                     ; preds = %14, %14
  call void @llvm.dbg.value(metadata i32 2, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i64 2, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !84

; <label>:17:                                     ; preds = %14, %14
  call void @llvm.dbg.value(metadata i32 4, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i64 4, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !86

; <label>:18:                                     ; preds = %14, %14
  call void @llvm.dbg.value(metadata i32 8, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i64 8, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !87

; <label>:19:                                     ; preds = %14, %14
  call void @llvm.dbg.value(metadata i32 8, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i64 8, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !88

; <label>:20:                                     ; preds = %14, %14, %14
  call void @llvm.dbg.value(metadata i32 8, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i64 8, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !89

; <label>:21:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i64 4, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !90

; <label>:22:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 8, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i64 8, metadata !61, metadata !DIExpression()), !dbg !66
  br label %25, !dbg !91

; <label>:23:                                     ; preds = %3, %5, %14
  call void @llvm.dbg.value(metadata i64 0, metadata !61, metadata !DIExpression()), !dbg !66
  %24 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #8, !dbg !92
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %24) #9, !dbg !95
  unreachable, !dbg !95

; <label>:25:                                     ; preds = %14, %14, %14, %14, %5, %5, %5, %22, %21, %20, %19, %18, %17, %16, %13, %12, %11, %10, %9, %8, %7
  %26 = phi i64 [ 2, %7 ], [ 4, %8 ], [ 4, %9 ], [ 8, %10 ], [ 8, %11 ], [ 4, %12 ], [ 8, %13 ], [ 2, %16 ], [ 4, %17 ], [ 8, %18 ], [ 8, %19 ], [ 8, %20 ], [ 4, %21 ], [ 8, %22 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ]
  %27 = phi i64 [ 1, %7 ], [ 1, %8 ], [ 1, %9 ], [ 1, %10 ], [ 1, %11 ], [ 1, %12 ], [ 1, %13 ], [ 2, %16 ], [ 4, %17 ], [ 8, %18 ], [ 8, %19 ], [ 8, %20 ], [ 4, %21 ], [ 8, %22 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ]
  call void @llvm.dbg.value(metadata i64 0, metadata !61, metadata !DIExpression()), !dbg !66
  %28 = icmp eq i64* %2, null, !dbg !96
  br i1 %28, label %30, label %29, !dbg !98

; <label>:29:                                     ; preds = %25
  store i64 %27, i64* %2, align 8, !dbg !99, !tbaa !101
  br label %30, !dbg !105

; <label>:30:                                     ; preds = %25, %29
  ret i64 %26, !dbg !106
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #2

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_binary_get_val_array(i8 signext, i8* nocapture readonly, i64) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !111, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i8* %1, metadata !112, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i64 %2, metadata !113, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i64 0, metadata !114, metadata !DIExpression()), !dbg !118
  %4 = sext i8 %0 to i32, !dbg !119
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
  ], !dbg !120

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !121
  %7 = load i8, i8* %6, align 1, !dbg !121, !tbaa !123
  %8 = sext i8 %7 to i64, !dbg !121
  call void @llvm.dbg.value(metadata i64 %8, metadata !114, metadata !DIExpression()), !dbg !118
  br label %55, !dbg !124

; <label>:9:                                      ; preds = %3, %3, %3
  %10 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !125
  %11 = load i8, i8* %10, align 1, !dbg !125, !tbaa !123
  %12 = zext i8 %11 to i64, !dbg !125
  call void @llvm.dbg.value(metadata i64 %12, metadata !114, metadata !DIExpression()), !dbg !118
  br label %55, !dbg !126

; <label>:13:                                     ; preds = %3
  %14 = bitcast i8* %1 to i16*, !dbg !127
  %15 = getelementptr inbounds i16, i16* %14, i64 %2, !dbg !128
  %16 = load i16, i16* %15, align 2, !dbg !128, !tbaa !129
  %17 = sext i16 %16 to i64, !dbg !128
  call void @llvm.dbg.value(metadata i64 %17, metadata !114, metadata !DIExpression()), !dbg !118
  br label %55, !dbg !131

; <label>:18:                                     ; preds = %3
  %19 = bitcast i8* %1 to i16*, !dbg !132
  %20 = getelementptr inbounds i16, i16* %19, i64 %2, !dbg !133
  %21 = load i16, i16* %20, align 2, !dbg !133, !tbaa !129
  %22 = zext i16 %21 to i64, !dbg !133
  call void @llvm.dbg.value(metadata i64 %22, metadata !114, metadata !DIExpression()), !dbg !118
  br label %55, !dbg !134

; <label>:23:                                     ; preds = %3
  %24 = bitcast i8* %1 to i32*, !dbg !135
  %25 = getelementptr inbounds i32, i32* %24, i64 %2, !dbg !136
  %26 = load i32, i32* %25, align 4, !dbg !136, !tbaa !137
  %27 = sext i32 %26 to i64, !dbg !136
  %28 = tail call i8* @mp_obj_new_int(i64 %27) #8, !dbg !139
  br label %60, !dbg !140

; <label>:29:                                     ; preds = %3
  %30 = bitcast i8* %1 to i32*, !dbg !141
  %31 = getelementptr inbounds i32, i32* %30, i64 %2, !dbg !142
  %32 = load i32, i32* %31, align 4, !dbg !142, !tbaa !137
  %33 = zext i32 %32 to i64, !dbg !142
  %34 = tail call i8* @mp_obj_new_int_from_uint(i64 %33) #8, !dbg !143
  br label %60, !dbg !144

; <label>:35:                                     ; preds = %3
  %36 = bitcast i8* %1 to i64*, !dbg !145
  %37 = getelementptr inbounds i64, i64* %36, i64 %2, !dbg !146
  %38 = load i64, i64* %37, align 8, !dbg !146, !tbaa !101
  %39 = tail call i8* @mp_obj_new_int(i64 %38) #8, !dbg !147
  br label %60, !dbg !148

; <label>:40:                                     ; preds = %3
  %41 = bitcast i8* %1 to i64*, !dbg !149
  %42 = getelementptr inbounds i64, i64* %41, i64 %2, !dbg !150
  %43 = load i64, i64* %42, align 8, !dbg !150, !tbaa !101
  %44 = tail call i8* @mp_obj_new_int_from_uint(i64 %43) #8, !dbg !151
  br label %60, !dbg !152

; <label>:45:                                     ; preds = %3
  %46 = bitcast i8* %1 to i8**, !dbg !153
  %47 = getelementptr inbounds i8*, i8** %46, i64 %2, !dbg !154
  %48 = load i8*, i8** %47, align 8, !dbg !154, !tbaa !155
  br label %60, !dbg !157

; <label>:49:                                     ; preds = %3
  %50 = bitcast i8* %1 to i8**, !dbg !158
  %51 = getelementptr inbounds i8*, i8** %50, i64 %2, !dbg !159
  %52 = bitcast i8** %51 to i64*, !dbg !159
  %53 = load i64, i64* %52, align 8, !dbg !159, !tbaa !155
  %54 = tail call i8* @mp_obj_new_int(i64 %53) #8, !dbg !160
  br label %60, !dbg !161

; <label>:55:                                     ; preds = %3, %18, %13, %9, %5
  %56 = phi i64 [ 0, %3 ], [ %22, %18 ], [ %17, %13 ], [ %12, %9 ], [ %8, %5 ], !dbg !162
  call void @llvm.dbg.value(metadata i64 %56, metadata !114, metadata !DIExpression()), !dbg !118
  %57 = shl i64 %56, 1, !dbg !163
  %58 = or i64 %57, 1, !dbg !163
  %59 = inttoptr i64 %58 to i8*, !dbg !163
  br label %60, !dbg !164

; <label>:60:                                     ; preds = %55, %49, %45, %40, %35, %29, %23
  %61 = phi i8* [ %59, %55 ], [ %54, %49 ], [ %48, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %29 ], [ %28, %23 ], !dbg !162
  ret i8* %61, !dbg !165
}

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #3

declare i8* @mp_obj_new_int_from_uint(i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define i64 @mp_binary_get_int(i64, i1 zeroext, i1 zeroext, i8* nocapture readonly) local_unnamed_addr #4 !dbg !166 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !171, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i1 %1, metadata !172, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i1 %2, metadata !173, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i8* %3, metadata !174, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32 -1, metadata !175, metadata !DIExpression()), !dbg !184
  %5 = add i64 %0, -1, !dbg !185
  %6 = getelementptr inbounds i8, i8* %3, i64 %5, !dbg !188
  call void @llvm.dbg.value(metadata i8* %6, metadata !174, metadata !DIExpression()), !dbg !183
  %7 = select i1 %2, i8* %3, i8* %6, !dbg !189
  %8 = select i1 %2, i64 1, i64 -1, !dbg !189
  call void @llvm.dbg.value(metadata i8* %7, metadata !174, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i64 0, metadata !176, metadata !DIExpression()), !dbg !190
  br i1 %1, label %9, label %13, !dbg !191

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %7, align 1, !dbg !193, !tbaa !123
  %11 = ashr i8 %10, 7, !dbg !194
  %12 = sext i8 %11 to i64, !dbg !194
  br label %13, !dbg !194

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i64 [ 0, %4 ], [ %12, %9 ], !dbg !195
  call void @llvm.dbg.value(metadata i64 %14, metadata !176, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i32 0, metadata !177, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i8* %7, metadata !174, metadata !DIExpression()), !dbg !183
  %15 = icmp eq i64 %0, 0, !dbg !197
  br i1 %15, label %16, label %18, !dbg !199

; <label>:16:                                     ; preds = %18, %13
  %17 = phi i64 [ %14, %13 ], [ %25, %18 ], !dbg !200
  call void @llvm.dbg.value(metadata i64 %17, metadata !176, metadata !DIExpression()), !dbg !190
  ret i64 %17, !dbg !202

; <label>:18:                                     ; preds = %13, %18
  %19 = phi i32 [ %27, %18 ], [ 0, %13 ]
  %20 = phi i64 [ %25, %18 ], [ %14, %13 ]
  %21 = phi i8* [ %26, %18 ], [ %7, %13 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !177, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 %20, metadata !176, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i8* %21, metadata !174, metadata !DIExpression()), !dbg !183
  %22 = shl i64 %20, 8, !dbg !203
  call void @llvm.dbg.value(metadata i64 %22, metadata !176, metadata !DIExpression()), !dbg !190
  %23 = load i8, i8* %21, align 1, !dbg !204, !tbaa !123
  %24 = zext i8 %23 to i64, !dbg !204
  %25 = or i64 %22, %24, !dbg !205
  %26 = getelementptr inbounds i8, i8* %21, i64 %8, !dbg !206
  %27 = add i32 %19, 1, !dbg !207
  call void @llvm.dbg.value(metadata i32 %27, metadata !177, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i64 %25, metadata !176, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i8* %26, metadata !174, metadata !DIExpression()), !dbg !183
  %28 = zext i32 %27 to i64, !dbg !208
  %29 = icmp ult i64 %28, %0, !dbg !197
  br i1 %29, label %18, label %16, !dbg !199, !llvm.loop !209
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_binary_get_val(i8 signext, i8 signext, i8** nocapture) local_unnamed_addr #0 !dbg !211 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8 %0, metadata !216, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i8 %1, metadata !217, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i8** %2, metadata !218, metadata !DIExpression()), !dbg !229
  %5 = load i8*, i8** %2, align 8, !dbg !230, !tbaa !155
  call void @llvm.dbg.value(metadata i8* %5, metadata !219, metadata !DIExpression()), !dbg !231
  %6 = bitcast i64* %4 to i8*, !dbg !232
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !232
  call void @llvm.dbg.value(metadata i64* %4, metadata !220, metadata !DIExpression(DW_OP_deref)), !dbg !233
  %7 = call i64 @mp_binary_get_size(i8 signext %0, i8 signext %1, i64* nonnull %4), !dbg !234
  call void @llvm.dbg.value(metadata i64 %7, metadata !221, metadata !DIExpression()), !dbg !235
  %8 = icmp eq i8 %0, 64, !dbg !236
  br i1 %8, label %9, label %17, !dbg !238

; <label>:9:                                      ; preds = %3
  %10 = ptrtoint i8* %5 to i64, !dbg !239
  %11 = load i64, i64* %4, align 8, !dbg !239, !tbaa !101
  call void @llvm.dbg.value(metadata i64 %11, metadata !220, metadata !DIExpression()), !dbg !233
  %12 = add i64 %10, -1, !dbg !239
  %13 = add i64 %12, %11, !dbg !239
  %14 = sub i64 0, %11, !dbg !239
  %15 = and i64 %13, %14, !dbg !239
  %16 = inttoptr i64 %15 to i8*, !dbg !239
  call void @llvm.dbg.value(metadata i8* %16, metadata !219, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i8 60, metadata !216, metadata !DIExpression()), !dbg !227
  br label %17, !dbg !241

; <label>:17:                                     ; preds = %9, %3
  %18 = phi i8* [ %16, %9 ], [ %5, %3 ], !dbg !242
  %19 = phi i8 [ 60, %9 ], [ %0, %3 ]
  call void @llvm.dbg.value(metadata i8 %19, metadata !216, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i8* %18, metadata !219, metadata !DIExpression()), !dbg !231
  %20 = getelementptr inbounds i8, i8* %18, i64 %7, !dbg !243
  store i8* %20, i8** %2, align 8, !dbg !244, !tbaa !155
  %21 = icmp sgt i8 %1, 90, !dbg !245
  %22 = icmp eq i8 %19, 62, !dbg !246
  %23 = call i64 @mp_binary_get_int(i64 %7, i1 zeroext %21, i1 zeroext %22, i8* %18), !dbg !247
  call void @llvm.dbg.value(metadata i64 %23, metadata !222, metadata !DIExpression()), !dbg !248
  switch i8 %1, label %30 [
    i8 79, label %24
    i8 83, label %26
  ], !dbg !249

; <label>:24:                                     ; preds = %17
  %25 = inttoptr i64 %23 to i8*, !dbg !250
  br label %44, !dbg !252

; <label>:26:                                     ; preds = %17
  %27 = inttoptr i64 %23 to i8*, !dbg !253
  call void @llvm.dbg.value(metadata i8* %27, metadata !223, metadata !DIExpression()), !dbg !254
  %28 = call i64 @strlen(i8* %27), !dbg !255
  %29 = call i8* @mp_obj_new_str(i8* %27, i64 %28) #8, !dbg !256
  br label %44

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %38, !dbg !257

; <label>:31:                                     ; preds = %30
  %32 = add i64 %23, 4611686018427387904, !dbg !258
  %33 = icmp sgt i64 %32, -1, !dbg !258
  br i1 %33, label %34, label %36, !dbg !258

; <label>:34:                                     ; preds = %31
  %35 = call i8* @mp_obj_new_int(i64 %23) #8, !dbg !262
  br label %44, !dbg !264

; <label>:36:                                     ; preds = %31
  %37 = call i8* @mp_obj_new_int_from_ll(i64 %23) #8, !dbg !265
  br label %44, !dbg !267

; <label>:38:                                     ; preds = %30
  %39 = icmp ult i64 %23, 4611686018427387904, !dbg !268
  br i1 %39, label %40, label %42, !dbg !271

; <label>:40:                                     ; preds = %38
  %41 = call i8* @mp_obj_new_int_from_uint(i64 %23) #8, !dbg !272
  br label %44, !dbg !274

; <label>:42:                                     ; preds = %38
  %43 = call i8* @mp_obj_new_int_from_ull(i64 %23) #8, !dbg !275
  br label %44, !dbg !277

; <label>:44:                                     ; preds = %42, %40, %36, %34, %26, %24
  %45 = phi i8* [ %25, %24 ], [ %29, %26 ], [ %35, %34 ], [ %37, %36 ], [ %41, %40 ], [ %43, %42 ], !dbg !278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !279
  ret i8* %45, !dbg !279
}

declare i8* @mp_obj_new_str(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i8* @mp_obj_new_int_from_ll(i64) local_unnamed_addr #3

declare i8* @mp_obj_new_int_from_ull(i64) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_binary_set_int(i64, i1 zeroext, i8*, i64) local_unnamed_addr #0 !dbg !280 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !284, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i1 %1, metadata !285, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* %2, metadata !286, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i64 %3, metadata !287, metadata !DIExpression()), !dbg !295
  store i64 %3, i64* %5, align 8, !tbaa !101
  %6 = bitcast i64* %5 to i8*, !dbg !296
  br i1 %1, label %10, label %7, !dbg !298

; <label>:7:                                      ; preds = %4
  %8 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %2, i1 false, i1 true), !dbg !299
  %9 = call i8* @__memcpy_chk(i8* %2, i8* nonnull %6, i64 %0, i64 %8) #8, !dbg !299
  br label %23, !dbg !300

; <label>:10:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %2, metadata !286, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i64 %0, metadata !284, metadata !DIExpression()), !dbg !292
  %11 = icmp eq i64 %0, 0, !dbg !301
  br i1 %11, label %23, label %12, !dbg !301

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i8, i8* %6, i64 %0, !dbg !302
  call void @llvm.dbg.value(metadata i8* %13, metadata !288, metadata !DIExpression()), !dbg !305
  br label %14, !dbg !306

; <label>:14:                                     ; preds = %12, %14
  %15 = phi i8* [ %19, %14 ], [ %13, %12 ]
  %16 = phi i8* [ %21, %14 ], [ %2, %12 ]
  %17 = phi i64 [ %18, %14 ], [ %0, %12 ]
  call void @llvm.dbg.value(metadata i8* %15, metadata !288, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i8* %16, metadata !286, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i64 %17, metadata !284, metadata !DIExpression()), !dbg !292
  %18 = add i64 %17, -1, !dbg !306
  %19 = getelementptr inbounds i8, i8* %15, i64 -1, !dbg !307
  %20 = load i8, i8* %19, align 1, !dbg !309, !tbaa !123
  %21 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !310
  store i8 %20, i8* %16, align 1, !dbg !311, !tbaa !123
  call void @llvm.dbg.value(metadata i8* %19, metadata !288, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i8* %21, metadata !286, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i64 %18, metadata !284, metadata !DIExpression()), !dbg !292
  %22 = icmp eq i64 %18, 0, !dbg !301
  br i1 %22, label %23, label %14, !dbg !301, !llvm.loop !312

; <label>:23:                                     ; preds = %14, %10, %7
  ret void, !dbg !314
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #7

; Function Attrs: nounwind ssp uwtable
define void @mp_binary_set_val(i8 signext, i8 signext, i8*, i8** nocapture) local_unnamed_addr #0 !dbg !315 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8 %0, metadata !319, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i8 %1, metadata !320, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i8* %2, metadata !321, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i8** %3, metadata !322, metadata !DIExpression()), !dbg !333
  %6 = load i8*, i8** %3, align 8, !dbg !334, !tbaa !155
  call void @llvm.dbg.value(metadata i8* %6, metadata !323, metadata !DIExpression()), !dbg !335
  %7 = bitcast i64* %5 to i8*, !dbg !336
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !336
  call void @llvm.dbg.value(metadata i64* %5, metadata !324, metadata !DIExpression(DW_OP_deref)), !dbg !337
  %8 = call i64 @mp_binary_get_size(i8 signext %0, i8 signext %1, i64* nonnull %5), !dbg !338
  call void @llvm.dbg.value(metadata i64 %8, metadata !325, metadata !DIExpression()), !dbg !339
  %9 = icmp eq i8 %0, 64, !dbg !340
  br i1 %9, label %10, label %18, !dbg !342

; <label>:10:                                     ; preds = %4
  %11 = ptrtoint i8* %6 to i64, !dbg !343
  %12 = load i64, i64* %5, align 8, !dbg !343, !tbaa !101
  call void @llvm.dbg.value(metadata i64 %12, metadata !324, metadata !DIExpression()), !dbg !337
  %13 = add i64 %11, -1, !dbg !343
  %14 = add i64 %13, %12, !dbg !343
  %15 = sub i64 0, %12, !dbg !343
  %16 = and i64 %14, %15, !dbg !343
  %17 = inttoptr i64 %16 to i8*, !dbg !343
  call void @llvm.dbg.value(metadata i8* %17, metadata !323, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i8 60, metadata !319, metadata !DIExpression()), !dbg !330
  br label %18, !dbg !345

; <label>:18:                                     ; preds = %10, %4
  %19 = phi i8* [ %17, %10 ], [ %6, %4 ], !dbg !346
  %20 = phi i8 [ 60, %10 ], [ %0, %4 ]
  call void @llvm.dbg.value(metadata i8 %20, metadata !319, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i8* %19, metadata !323, metadata !DIExpression()), !dbg !335
  %21 = getelementptr inbounds i8, i8* %19, i64 %8, !dbg !347
  store i8* %21, i8** %3, align 8, !dbg !348, !tbaa !155
  %22 = icmp eq i8 %1, 79, !dbg !349
  br i1 %22, label %23, label %25, !dbg !349

; <label>:23:                                     ; preds = %18
  %24 = ptrtoint i8* %2 to i64, !dbg !350
  call void @llvm.dbg.value(metadata i64 %24, metadata !326, metadata !DIExpression()), !dbg !351
  br label %28, !dbg !352

; <label>:25:                                     ; preds = %18
  %26 = icmp sgt i8 %1, 90, !dbg !353
  %27 = call i64 @mp_obj_get_int(i8* %2) #8, !dbg !354
  call void @llvm.dbg.value(metadata i64 %27, metadata !326, metadata !DIExpression()), !dbg !351
  call void @mp_small_int_buffer_overflow_check(i64 %27, i64 %8, i1 zeroext %26) #8, !dbg !356
  br label %28, !dbg !357

; <label>:28:                                     ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ], !dbg !358
  call void @llvm.dbg.value(metadata i64 %29, metadata !326, metadata !DIExpression()), !dbg !351
  %30 = icmp ult i64 %8, 8, !dbg !359
  %31 = select i1 %30, i64 %8, i64 8, !dbg !359
  %32 = icmp eq i8 %20, 62, !dbg !360
  call void @mp_binary_set_int(i64 %31, i1 zeroext %32, i8* %19, i64 %29), !dbg !361
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !362
  ret void, !dbg !362
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #3

declare void @mp_small_int_buffer_overflow_check(i64, i64, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_binary_set_val_array(i8 signext, i8* nocapture, i64, i8*) local_unnamed_addr #0 !dbg !363 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !367, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i8* %1, metadata !368, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i64 %2, metadata !369, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i8* %3, metadata !370, metadata !DIExpression()), !dbg !379
  %5 = icmp eq i8 %0, 79, !dbg !380
  br i1 %5, label %6, label %9, !dbg !380

; <label>:6:                                      ; preds = %4
  %7 = bitcast i8* %1 to i8**, !dbg !381
  %8 = getelementptr inbounds i8*, i8** %7, i64 %2, !dbg !382
  store i8* %3, i8** %8, align 8, !dbg !383, !tbaa !155
  br label %13, !dbg !384

; <label>:9:                                      ; preds = %4
  %10 = tail call i64 @mp_binary_get_size(i8 signext 64, i8 signext %0, i64* null), !dbg !385
  call void @llvm.dbg.value(metadata i64 %10, metadata !371, metadata !DIExpression()), !dbg !386
  %11 = icmp sgt i8 %0, 90, !dbg !387
  %12 = tail call i64 @mp_obj_get_int(i8* %3) #8, !dbg !388
  call void @llvm.dbg.value(metadata i64 %12, metadata !375, metadata !DIExpression()), !dbg !389
  tail call void @mp_small_int_buffer_overflow_check(i64 %12, i64 %10, i1 zeroext %11) #8, !dbg !390
  tail call void @mp_binary_set_val_array_from_int(i8 signext %0, i8* %1, i64 %2, i64 %12), !dbg !391
  br label %13, !dbg !392

; <label>:13:                                     ; preds = %9, %6
  ret void, !dbg !393
}

; Function Attrs: nounwind ssp uwtable
define void @mp_binary_set_val_array_from_int(i8 signext, i8* nocapture, i64, i64) local_unnamed_addr #0 !dbg !394 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !398, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i8* %1, metadata !399, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata i64 %2, metadata !400, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata i64 %3, metadata !401, metadata !DIExpression()), !dbg !405
  %5 = sext i8 %0 to i32, !dbg !406
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
  ], !dbg !407

; <label>:6:                                      ; preds = %4
  %7 = trunc i64 %3 to i8, !dbg !408
  %8 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !410
  store i8 %7, i8* %8, align 1, !dbg !411, !tbaa !123
  br label %40, !dbg !412

; <label>:9:                                      ; preds = %4, %4
  %10 = trunc i64 %3 to i8, !dbg !413
  %11 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !414
  store i8 %10, i8* %11, align 1, !dbg !415, !tbaa !123
  br label %40, !dbg !416

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !417
  store i8 0, i8* %13, align 1, !dbg !418, !tbaa !123
  br label %14, !dbg !417

; <label>:14:                                     ; preds = %4, %12
  %15 = trunc i64 %3 to i16, !dbg !419
  %16 = bitcast i8* %1 to i16*, !dbg !420
  %17 = getelementptr inbounds i16, i16* %16, i64 %2, !dbg !421
  store i16 %15, i16* %17, align 2, !dbg !422, !tbaa !129
  br label %40, !dbg !423

; <label>:18:                                     ; preds = %4
  %19 = trunc i64 %3 to i16, !dbg !424
  %20 = bitcast i8* %1 to i16*, !dbg !425
  %21 = getelementptr inbounds i16, i16* %20, i64 %2, !dbg !426
  store i16 %19, i16* %21, align 2, !dbg !427, !tbaa !129
  br label %40, !dbg !428

; <label>:22:                                     ; preds = %4
  %23 = trunc i64 %3 to i32, !dbg !429
  %24 = bitcast i8* %1 to i32*, !dbg !430
  %25 = getelementptr inbounds i32, i32* %24, i64 %2, !dbg !431
  store i32 %23, i32* %25, align 4, !dbg !432, !tbaa !137
  br label %40, !dbg !433

; <label>:26:                                     ; preds = %4
  %27 = trunc i64 %3 to i32, !dbg !434
  %28 = bitcast i8* %1 to i32*, !dbg !435
  %29 = getelementptr inbounds i32, i32* %28, i64 %2, !dbg !436
  store i32 %27, i32* %29, align 4, !dbg !437, !tbaa !137
  br label %40, !dbg !438

; <label>:30:                                     ; preds = %4
  %31 = bitcast i8* %1 to i64*, !dbg !439
  %32 = getelementptr inbounds i64, i64* %31, i64 %2, !dbg !440
  store i64 %3, i64* %32, align 8, !dbg !441, !tbaa !101
  br label %40, !dbg !442

; <label>:33:                                     ; preds = %4
  %34 = bitcast i8* %1 to i64*, !dbg !443
  %35 = getelementptr inbounds i64, i64* %34, i64 %2, !dbg !444
  store i64 %3, i64* %35, align 8, !dbg !445, !tbaa !101
  br label %40, !dbg !446

; <label>:36:                                     ; preds = %4
  %37 = inttoptr i64 %3 to i8*, !dbg !447
  %38 = bitcast i8* %1 to i8**, !dbg !448
  %39 = getelementptr inbounds i8*, i8** %38, i64 %2, !dbg !449
  store i8* %37, i8** %39, align 8, !dbg !450, !tbaa !155
  br label %40, !dbg !451

; <label>:40:                                     ; preds = %4, %36, %33, %30, %26, %22, %18, %14, %9, %6
  ret void, !dbg !452
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!52}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/binary.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!28 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !30, line: 70, baseType: !31)
!30 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !32, line: 32, baseType: !33)
!32 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !34, line: 49, baseType: !23)
!34 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !36, line: 30, baseType: !25)
!36 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !30, line: 71, baseType: !35)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !41, line: 39, baseType: !13)
!41 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !43, line: 31, baseType: !44)
!43 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !34, line: 92, baseType: !25)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!49 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!53 = distinct !DISubprogram(name: "mp_binary_get_size", scope: !6, file: !6, line: 46, type: !54, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !57)
!54 = !DISubroutineType(types: !55)
!55 = !{!42, !47, !47, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!57 = !{!58, !59, !60, !61, !62}
!58 = !DILocalVariable(name: "struct_type", arg: 1, scope: !53, file: !6, line: 46, type: !47)
!59 = !DILocalVariable(name: "val_type", arg: 2, scope: !53, file: !6, line: 46, type: !47)
!60 = !DILocalVariable(name: "palign", arg: 3, scope: !53, file: !6, line: 46, type: !56)
!61 = !DILocalVariable(name: "size", scope: !53, file: !6, line: 47, type: !42)
!62 = !DILocalVariable(name: "align", scope: !53, file: !6, line: 48, type: !19)
!63 = !DILocation(line: 46, column: 32, scope: !53)
!64 = !DILocation(line: 46, column: 50, scope: !53)
!65 = !DILocation(line: 46, column: 71, scope: !53)
!66 = !DILocation(line: 47, column: 12, scope: !53)
!67 = !DILocation(line: 48, column: 9, scope: !53)
!68 = !DILocation(line: 49, column: 13, scope: !53)
!69 = !DILocation(line: 49, column: 5, scope: !53)
!70 = !DILocation(line: 51, column: 21, scope: !71)
!71 = distinct !DILexicalBlock(scope: !53, file: !6, line: 49, column: 26)
!72 = !DILocation(line: 51, column: 13, scope: !71)
!73 = !DILocation(line: 55, column: 31, scope: !74)
!74 = distinct !DILexicalBlock(scope: !71, file: !6, line: 51, column: 31)
!75 = !DILocation(line: 57, column: 31, scope: !74)
!76 = !DILocation(line: 59, column: 31, scope: !74)
!77 = !DILocation(line: 61, column: 31, scope: !74)
!78 = !DILocation(line: 64, column: 43, scope: !74)
!79 = !DILocation(line: 67, column: 43, scope: !74)
!80 = !DILocation(line: 69, column: 44, scope: !74)
!81 = !DILocation(line: 80, column: 21, scope: !82)
!82 = distinct !DILexicalBlock(scope: !71, file: !6, line: 72, column: 19)
!83 = !DILocation(line: 80, column: 13, scope: !82)
!84 = !DILocation(line: 86, column: 43, scope: !85)
!85 = distinct !DILexicalBlock(scope: !82, file: !6, line: 80, column: 31)
!86 = !DILocation(line: 89, column: 41, scope: !85)
!87 = !DILocation(line: 92, column: 42, scope: !85)
!88 = !DILocation(line: 95, column: 47, scope: !85)
!89 = !DILocation(line: 99, column: 43, scope: !85)
!90 = !DILocation(line: 103, column: 43, scope: !85)
!91 = !DILocation(line: 106, column: 44, scope: !85)
!92 = !DILocation(line: 112, column: 29, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !6, line: 111, column: 20)
!94 = distinct !DILexicalBlock(scope: !53, file: !6, line: 111, column: 9)
!95 = !DILocation(line: 112, column: 9, scope: !93)
!96 = !DILocation(line: 115, column: 16, scope: !97)
!97 = distinct !DILexicalBlock(scope: !53, file: !6, line: 115, column: 9)
!98 = !DILocation(line: 115, column: 9, scope: !53)
!99 = !DILocation(line: 116, column: 17, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !6, line: 115, column: 25)
!101 = !{!102, !102, i64 0}
!102 = !{!"long", !103, i64 0}
!103 = !{!"omnipotent char", !104, i64 0}
!104 = !{!"Simple C/C++ TBAA"}
!105 = !DILocation(line: 117, column: 5, scope: !100)
!106 = !DILocation(line: 118, column: 5, scope: !53)
!107 = distinct !DISubprogram(name: "mp_binary_get_val_array", scope: !6, file: !6, line: 121, type: !108, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !110)
!108 = !DISubroutineType(types: !109)
!109 = !{!27, !47, !9, !38}
!110 = !{!111, !112, !113, !114}
!111 = !DILocalVariable(name: "typecode", arg: 1, scope: !107, file: !6, line: 121, type: !47)
!112 = !DILocalVariable(name: "p", arg: 2, scope: !107, file: !6, line: 121, type: !9)
!113 = !DILocalVariable(name: "index", arg: 3, scope: !107, file: !6, line: 121, type: !38)
!114 = !DILocalVariable(name: "val", scope: !107, file: !6, line: 122, type: !29)
!115 = !DILocation(line: 121, column: 39, scope: !107)
!116 = !DILocation(line: 121, column: 55, scope: !107)
!117 = !DILocation(line: 121, column: 68, scope: !107)
!118 = !DILocation(line: 122, column: 14, scope: !107)
!119 = !DILocation(line: 123, column: 13, scope: !107)
!120 = !DILocation(line: 123, column: 5, scope: !107)
!121 = !DILocation(line: 125, column: 19, scope: !122)
!122 = distinct !DILexicalBlock(scope: !107, file: !6, line: 123, column: 23)
!123 = !{!103, !103, i64 0}
!124 = !DILocation(line: 126, column: 13, scope: !122)
!125 = !DILocation(line: 130, column: 19, scope: !122)
!126 = !DILocation(line: 131, column: 13, scope: !122)
!127 = !DILocation(line: 133, column: 20, scope: !122)
!128 = !DILocation(line: 133, column: 19, scope: !122)
!129 = !{!130, !130, i64 0}
!130 = !{!"short", !103, i64 0}
!131 = !DILocation(line: 134, column: 13, scope: !122)
!132 = !DILocation(line: 136, column: 20, scope: !122)
!133 = !DILocation(line: 136, column: 19, scope: !122)
!134 = !DILocation(line: 137, column: 13, scope: !122)
!135 = !DILocation(line: 139, column: 36, scope: !122)
!136 = !DILocation(line: 139, column: 35, scope: !122)
!137 = !{!138, !138, i64 0}
!138 = !{!"int", !103, i64 0}
!139 = !DILocation(line: 139, column: 20, scope: !122)
!140 = !DILocation(line: 139, column: 13, scope: !122)
!141 = !DILocation(line: 141, column: 46, scope: !122)
!142 = !DILocation(line: 141, column: 45, scope: !122)
!143 = !DILocation(line: 141, column: 20, scope: !122)
!144 = !DILocation(line: 141, column: 13, scope: !122)
!145 = !DILocation(line: 143, column: 36, scope: !122)
!146 = !DILocation(line: 143, column: 35, scope: !122)
!147 = !DILocation(line: 143, column: 20, scope: !122)
!148 = !DILocation(line: 143, column: 13, scope: !122)
!149 = !DILocation(line: 145, column: 46, scope: !122)
!150 = !DILocation(line: 145, column: 45, scope: !122)
!151 = !DILocation(line: 145, column: 20, scope: !122)
!152 = !DILocation(line: 145, column: 13, scope: !122)
!153 = !DILocation(line: 161, column: 21, scope: !122)
!154 = !DILocation(line: 161, column: 20, scope: !122)
!155 = !{!156, !156, i64 0}
!156 = !{!"any pointer", !103, i64 0}
!157 = !DILocation(line: 161, column: 13, scope: !122)
!158 = !DILocation(line: 164, column: 57, scope: !122)
!159 = !DILocation(line: 164, column: 56, scope: !122)
!160 = !DILocation(line: 164, column: 20, scope: !122)
!161 = !DILocation(line: 164, column: 13, scope: !122)
!162 = !DILocation(line: 0, scope: !122)
!163 = !DILocation(line: 167, column: 12, scope: !107)
!164 = !DILocation(line: 167, column: 5, scope: !107)
!165 = !DILocation(line: 168, column: 1, scope: !107)
!166 = distinct !DISubprogram(name: "mp_binary_get_int", scope: !6, file: !6, line: 173, type: !167, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !170)
!167 = !DISubroutineType(types: !168)
!168 = !{!48, !38, !169, !169, !50}
!169 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!170 = !{!171, !172, !173, !174, !175, !176, !177}
!171 = !DILocalVariable(name: "size", arg: 1, scope: !166, file: !6, line: 173, type: !38)
!172 = !DILocalVariable(name: "is_signed", arg: 2, scope: !166, file: !6, line: 173, type: !169)
!173 = !DILocalVariable(name: "big_endian", arg: 3, scope: !166, file: !6, line: 173, type: !169)
!174 = !DILocalVariable(name: "src", arg: 4, scope: !166, file: !6, line: 173, type: !50)
!175 = !DILocalVariable(name: "delta", scope: !166, file: !6, line: 174, type: !19)
!176 = !DILocalVariable(name: "val", scope: !166, file: !6, line: 182, type: !48)
!177 = !DILocalVariable(name: "i", scope: !178, file: !6, line: 186, type: !179)
!178 = distinct !DILexicalBlock(scope: !166, file: !6, line: 186, column: 5)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !41, line: 40, baseType: !21)
!180 = !DILocation(line: 173, column: 39, scope: !166)
!181 = !DILocation(line: 173, column: 50, scope: !166)
!182 = !DILocation(line: 173, column: 66, scope: !166)
!183 = !DILocation(line: 173, column: 90, scope: !166)
!184 = !DILocation(line: 174, column: 9, scope: !166)
!185 = !DILocation(line: 177, column: 21, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !6, line: 175, column: 22)
!187 = distinct !DILexicalBlock(scope: !166, file: !6, line: 175, column: 9)
!188 = !DILocation(line: 177, column: 13, scope: !186)
!189 = !DILocation(line: 175, column: 9, scope: !166)
!190 = !DILocation(line: 182, column: 15, scope: !166)
!191 = !DILocation(line: 183, column: 19, scope: !192)
!192 = distinct !DILexicalBlock(scope: !166, file: !6, line: 183, column: 9)
!193 = !DILocation(line: 183, column: 22, scope: !192)
!194 = !DILocation(line: 183, column: 9, scope: !166)
!195 = !DILocation(line: 0, scope: !166)
!196 = !DILocation(line: 186, column: 15, scope: !178)
!197 = !DILocation(line: 186, column: 24, scope: !198)
!198 = distinct !DILexicalBlock(scope: !178, file: !6, line: 186, column: 5)
!199 = !DILocation(line: 186, column: 5, scope: !178)
!200 = !DILocation(line: 0, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !6, line: 186, column: 37)
!202 = !DILocation(line: 192, column: 5, scope: !166)
!203 = !DILocation(line: 187, column: 13, scope: !201)
!204 = !DILocation(line: 188, column: 16, scope: !201)
!205 = !DILocation(line: 188, column: 13, scope: !201)
!206 = !DILocation(line: 189, column: 13, scope: !201)
!207 = !DILocation(line: 186, column: 33, scope: !198)
!208 = !DILocation(line: 186, column: 22, scope: !198)
!209 = distinct !{!209, !199, !210}
!210 = !DILocation(line: 190, column: 5, scope: !178)
!211 = distinct !DISubprogram(name: "mp_binary_get_val", scope: !6, file: !6, line: 196, type: !212, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !215)
!212 = !DISubroutineType(types: !213)
!213 = !{!27, !47, !47, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!215 = !{!216, !217, !218, !219, !220, !221, !222, !223}
!216 = !DILocalVariable(name: "struct_type", arg: 1, scope: !211, file: !6, line: 196, type: !47)
!217 = !DILocalVariable(name: "val_type", arg: 2, scope: !211, file: !6, line: 196, type: !47)
!218 = !DILocalVariable(name: "ptr", arg: 3, scope: !211, file: !6, line: 196, type: !214)
!219 = !DILocalVariable(name: "p", scope: !211, file: !6, line: 197, type: !39)
!220 = !DILocalVariable(name: "align", scope: !211, file: !6, line: 198, type: !38)
!221 = !DILocalVariable(name: "size", scope: !211, file: !6, line: 200, type: !42)
!222 = !DILocalVariable(name: "val", scope: !211, file: !6, line: 212, type: !48)
!223 = !DILocalVariable(name: "s_val", scope: !224, file: !6, line: 218, type: !45)
!224 = distinct !DILexicalBlock(scope: !225, file: !6, line: 217, column: 33)
!225 = distinct !DILexicalBlock(scope: !226, file: !6, line: 217, column: 16)
!226 = distinct !DILexicalBlock(scope: !211, file: !6, line: 214, column: 9)
!227 = !DILocation(line: 196, column: 33, scope: !211)
!228 = !DILocation(line: 196, column: 51, scope: !211)
!229 = !DILocation(line: 196, column: 68, scope: !211)
!230 = !DILocation(line: 197, column: 15, scope: !211)
!231 = !DILocation(line: 197, column: 11, scope: !211)
!232 = !DILocation(line: 198, column: 5, scope: !211)
!233 = !DILocation(line: 198, column: 15, scope: !211)
!234 = !DILocation(line: 200, column: 19, scope: !211)
!235 = !DILocation(line: 200, column: 12, scope: !211)
!236 = !DILocation(line: 201, column: 21, scope: !237)
!237 = distinct !DILexicalBlock(scope: !211, file: !6, line: 201, column: 9)
!238 = !DILocation(line: 201, column: 9, scope: !211)
!239 = !DILocation(line: 203, column: 20, scope: !240)
!240 = distinct !DILexicalBlock(scope: !237, file: !6, line: 201, column: 29)
!241 = !DILocation(line: 209, column: 5, scope: !240)
!242 = !DILocation(line: 0, scope: !211)
!243 = !DILocation(line: 210, column: 14, scope: !211)
!244 = !DILocation(line: 210, column: 10, scope: !211)
!245 = !DILocation(line: 212, column: 45, scope: !211)
!246 = !DILocation(line: 212, column: 79, scope: !211)
!247 = !DILocation(line: 212, column: 21, scope: !211)
!248 = !DILocation(line: 212, column: 15, scope: !211)
!249 = !DILocation(line: 214, column: 9, scope: !211)
!250 = !DILocation(line: 215, column: 16, scope: !251)
!251 = distinct !DILexicalBlock(scope: !226, file: !6, line: 214, column: 61)
!252 = !DILocation(line: 215, column: 9, scope: !251)
!253 = !DILocation(line: 218, column: 29, scope: !224)
!254 = !DILocation(line: 218, column: 21, scope: !224)
!255 = !DILocation(line: 219, column: 38, scope: !224)
!256 = !DILocation(line: 219, column: 16, scope: !224)
!257 = !DILocation(line: 229, column: 16, scope: !225)
!258 = !DILocation(line: 230, column: 48, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !6, line: 230, column: 13)
!260 = distinct !DILexicalBlock(scope: !261, file: !6, line: 229, column: 37)
!261 = distinct !DILexicalBlock(scope: !225, file: !6, line: 229, column: 16)
!262 = !DILocation(line: 231, column: 20, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !6, line: 230, column: 87)
!264 = !DILocation(line: 231, column: 13, scope: !263)
!265 = !DILocation(line: 233, column: 20, scope: !266)
!266 = distinct !DILexicalBlock(scope: !259, file: !6, line: 232, column: 16)
!267 = !DILocation(line: 233, column: 13, scope: !266)
!268 = !DILocation(line: 236, column: 37, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !6, line: 236, column: 13)
!270 = distinct !DILexicalBlock(scope: !261, file: !6, line: 235, column: 12)
!271 = !DILocation(line: 236, column: 13, scope: !270)
!272 = !DILocation(line: 237, column: 20, scope: !273)
!273 = distinct !DILexicalBlock(scope: !269, file: !6, line: 236, column: 78)
!274 = !DILocation(line: 237, column: 13, scope: !273)
!275 = !DILocation(line: 239, column: 20, scope: !276)
!276 = distinct !DILexicalBlock(scope: !269, file: !6, line: 238, column: 16)
!277 = !DILocation(line: 239, column: 13, scope: !276)
!278 = !DILocation(line: 0, scope: !276)
!279 = !DILocation(line: 242, column: 1, scope: !211)
!280 = distinct !DISubprogram(name: "mp_binary_set_int", scope: !6, file: !6, line: 244, type: !281, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !283)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !38, !169, !39, !38}
!283 = !{!284, !285, !286, !287, !288}
!284 = !DILocalVariable(name: "val_sz", arg: 1, scope: !280, file: !6, line: 244, type: !38)
!285 = !DILocalVariable(name: "big_endian", arg: 2, scope: !280, file: !6, line: 244, type: !169)
!286 = !DILocalVariable(name: "dest", arg: 3, scope: !280, file: !6, line: 244, type: !39)
!287 = !DILocalVariable(name: "val", arg: 4, scope: !280, file: !6, line: 244, type: !38)
!288 = !DILocalVariable(name: "src", scope: !289, file: !6, line: 251, type: !50)
!289 = distinct !DILexicalBlock(scope: !290, file: !6, line: 250, column: 12)
!290 = distinct !DILexicalBlock(scope: !291, file: !6, line: 247, column: 16)
!291 = distinct !DILexicalBlock(scope: !280, file: !6, line: 245, column: 9)
!292 = !DILocation(line: 244, column: 34, scope: !280)
!293 = !DILocation(line: 244, column: 47, scope: !280)
!294 = !DILocation(line: 244, column: 65, scope: !280)
!295 = !DILocation(line: 244, column: 81, scope: !280)
!296 = !DILocation(line: 0, scope: !297)
!297 = distinct !DILexicalBlock(scope: !291, file: !6, line: 245, column: 46)
!298 = !DILocation(line: 245, column: 9, scope: !280)
!299 = !DILocation(line: 246, column: 9, scope: !297)
!300 = !DILocation(line: 247, column: 5, scope: !297)
!301 = !DILocation(line: 257, column: 9, scope: !289)
!302 = !DILocation(line: 253, column: 37, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !6, line: 252, column: 35)
!304 = distinct !DILexicalBlock(scope: !289, file: !6, line: 252, column: 13)
!305 = !DILocation(line: 251, column: 21, scope: !289)
!306 = !DILocation(line: 257, column: 22, scope: !289)
!307 = !DILocation(line: 258, column: 24, scope: !308)
!308 = distinct !DILexicalBlock(scope: !289, file: !6, line: 257, column: 26)
!309 = !DILocation(line: 258, column: 23, scope: !308)
!310 = !DILocation(line: 258, column: 18, scope: !308)
!311 = !DILocation(line: 258, column: 21, scope: !308)
!312 = distinct !{!312, !301, !313}
!313 = !DILocation(line: 259, column: 9, scope: !289)
!314 = !DILocation(line: 261, column: 1, scope: !280)
!315 = distinct !DISubprogram(name: "mp_binary_set_val", scope: !6, file: !6, line: 263, type: !316, isLocal: false, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !47, !47, !27, !214}
!318 = !{!319, !320, !321, !322, !323, !324, !325, !326, !327}
!319 = !DILocalVariable(name: "struct_type", arg: 1, scope: !315, file: !6, line: 263, type: !47)
!320 = !DILocalVariable(name: "val_type", arg: 2, scope: !315, file: !6, line: 263, type: !47)
!321 = !DILocalVariable(name: "val_in", arg: 3, scope: !315, file: !6, line: 263, type: !27)
!322 = !DILocalVariable(name: "ptr", arg: 4, scope: !315, file: !6, line: 263, type: !214)
!323 = !DILocalVariable(name: "p", scope: !315, file: !6, line: 264, type: !39)
!324 = !DILocalVariable(name: "align", scope: !315, file: !6, line: 265, type: !38)
!325 = !DILocalVariable(name: "size", scope: !315, file: !6, line: 267, type: !42)
!326 = !DILocalVariable(name: "val", scope: !315, file: !6, line: 279, type: !38)
!327 = !DILocalVariable(name: "signed_type", scope: !328, file: !6, line: 308, type: !169)
!328 = distinct !DILexicalBlock(scope: !329, file: !6, line: 307, column: 18)
!329 = distinct !DILexicalBlock(scope: !315, file: !6, line: 280, column: 23)
!330 = !DILocation(line: 263, column: 29, scope: !315)
!331 = !DILocation(line: 263, column: 47, scope: !315)
!332 = !DILocation(line: 263, column: 66, scope: !315)
!333 = !DILocation(line: 263, column: 81, scope: !315)
!334 = !DILocation(line: 264, column: 15, scope: !315)
!335 = !DILocation(line: 264, column: 11, scope: !315)
!336 = !DILocation(line: 265, column: 5, scope: !315)
!337 = !DILocation(line: 265, column: 15, scope: !315)
!338 = !DILocation(line: 267, column: 19, scope: !315)
!339 = !DILocation(line: 267, column: 12, scope: !315)
!340 = !DILocation(line: 268, column: 21, scope: !341)
!341 = distinct !DILexicalBlock(scope: !315, file: !6, line: 268, column: 9)
!342 = !DILocation(line: 268, column: 9, scope: !315)
!343 = !DILocation(line: 270, column: 20, scope: !344)
!344 = distinct !DILexicalBlock(scope: !341, file: !6, line: 268, column: 29)
!345 = !DILocation(line: 276, column: 5, scope: !344)
!346 = !DILocation(line: 0, scope: !315)
!347 = !DILocation(line: 277, column: 14, scope: !315)
!348 = !DILocation(line: 277, column: 10, scope: !315)
!349 = !DILocation(line: 280, column: 5, scope: !315)
!350 = !DILocation(line: 283, column: 19, scope: !329)
!351 = !DILocation(line: 279, column: 15, scope: !315)
!352 = !DILocation(line: 284, column: 13, scope: !329)
!353 = !DILocation(line: 308, column: 32, scope: !328)
!354 = !DILocation(line: 318, column: 23, scope: !355)
!355 = distinct !DILexicalBlock(scope: !328, file: !6, line: 317, column: 13)
!356 = !DILocation(line: 320, column: 17, scope: !355)
!357 = !DILocation(line: 331, column: 5, scope: !329)
!358 = !DILocation(line: 0, scope: !355)
!359 = !DILocation(line: 333, column: 23, scope: !315)
!360 = !DILocation(line: 333, column: 67, scope: !315)
!361 = !DILocation(line: 333, column: 5, scope: !315)
!362 = !DILocation(line: 334, column: 1, scope: !315)
!363 = distinct !DISubprogram(name: "mp_binary_set_val_array", scope: !6, file: !6, line: 336, type: !364, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !366)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !47, !9, !38, !27}
!366 = !{!367, !368, !369, !370, !371, !374, !375}
!367 = !DILocalVariable(name: "typecode", arg: 1, scope: !363, file: !6, line: 336, type: !47)
!368 = !DILocalVariable(name: "p", arg: 2, scope: !363, file: !6, line: 336, type: !9)
!369 = !DILocalVariable(name: "index", arg: 3, scope: !363, file: !6, line: 336, type: !38)
!370 = !DILocalVariable(name: "val_in", arg: 4, scope: !363, file: !6, line: 336, type: !27)
!371 = !DILocalVariable(name: "size", scope: !372, file: !6, line: 353, type: !42)
!372 = distinct !DILexicalBlock(scope: !373, file: !6, line: 352, column: 18)
!373 = distinct !DILexicalBlock(scope: !363, file: !6, line: 337, column: 23)
!374 = !DILocalVariable(name: "signed_type", scope: !372, file: !6, line: 354, type: !169)
!375 = !DILocalVariable(name: "val", scope: !372, file: !6, line: 365, type: !29)
!376 = !DILocation(line: 336, column: 35, scope: !363)
!377 = !DILocation(line: 336, column: 51, scope: !363)
!378 = !DILocation(line: 336, column: 64, scope: !363)
!379 = !DILocation(line: 336, column: 80, scope: !363)
!380 = !DILocation(line: 337, column: 5, scope: !363)
!381 = !DILocation(line: 349, column: 14, scope: !373)
!382 = !DILocation(line: 349, column: 13, scope: !373)
!383 = !DILocation(line: 349, column: 35, scope: !373)
!384 = !DILocation(line: 350, column: 13, scope: !373)
!385 = !DILocation(line: 353, column: 27, scope: !372)
!386 = !DILocation(line: 353, column: 20, scope: !372)
!387 = !DILocation(line: 354, column: 32, scope: !372)
!388 = !DILocation(line: 365, column: 28, scope: !372)
!389 = !DILocation(line: 365, column: 22, scope: !372)
!390 = !DILocation(line: 367, column: 13, scope: !372)
!391 = !DILocation(line: 368, column: 13, scope: !372)
!392 = !DILocation(line: 370, column: 5, scope: !373)
!393 = !DILocation(line: 371, column: 1, scope: !363)
!394 = distinct !DISubprogram(name: "mp_binary_set_val_array_from_int", scope: !6, file: !6, line: 373, type: !395, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !397)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !47, !9, !38, !29}
!397 = !{!398, !399, !400, !401}
!398 = !DILocalVariable(name: "typecode", arg: 1, scope: !394, file: !6, line: 373, type: !47)
!399 = !DILocalVariable(name: "p", arg: 2, scope: !394, file: !6, line: 373, type: !9)
!400 = !DILocalVariable(name: "index", arg: 3, scope: !394, file: !6, line: 373, type: !38)
!401 = !DILocalVariable(name: "val", arg: 4, scope: !394, file: !6, line: 373, type: !29)
!402 = !DILocation(line: 373, column: 44, scope: !394)
!403 = !DILocation(line: 373, column: 60, scope: !394)
!404 = !DILocation(line: 373, column: 73, scope: !394)
!405 = !DILocation(line: 373, column: 89, scope: !394)
!406 = !DILocation(line: 374, column: 13, scope: !394)
!407 = !DILocation(line: 374, column: 5, scope: !394)
!408 = !DILocation(line: 376, column: 40, scope: !409)
!409 = distinct !DILexicalBlock(scope: !394, file: !6, line: 374, column: 23)
!410 = !DILocation(line: 376, column: 13, scope: !409)
!411 = !DILocation(line: 376, column: 38, scope: !409)
!412 = !DILocation(line: 377, column: 13, scope: !409)
!413 = !DILocation(line: 380, column: 42, scope: !409)
!414 = !DILocation(line: 380, column: 13, scope: !409)
!415 = !DILocation(line: 380, column: 40, scope: !409)
!416 = !DILocation(line: 381, column: 13, scope: !409)
!417 = !DILocation(line: 383, column: 13, scope: !409)
!418 = !DILocation(line: 383, column: 40, scope: !409)
!419 = !DILocation(line: 385, column: 34, scope: !409)
!420 = !DILocation(line: 385, column: 14, scope: !409)
!421 = !DILocation(line: 385, column: 13, scope: !409)
!422 = !DILocation(line: 385, column: 32, scope: !409)
!423 = !DILocation(line: 386, column: 13, scope: !409)
!424 = !DILocation(line: 388, column: 43, scope: !409)
!425 = !DILocation(line: 388, column: 14, scope: !409)
!426 = !DILocation(line: 388, column: 13, scope: !409)
!427 = !DILocation(line: 388, column: 41, scope: !409)
!428 = !DILocation(line: 389, column: 13, scope: !409)
!429 = !DILocation(line: 391, column: 32, scope: !409)
!430 = !DILocation(line: 391, column: 14, scope: !409)
!431 = !DILocation(line: 391, column: 13, scope: !409)
!432 = !DILocation(line: 391, column: 30, scope: !409)
!433 = !DILocation(line: 392, column: 13, scope: !409)
!434 = !DILocation(line: 394, column: 41, scope: !409)
!435 = !DILocation(line: 394, column: 14, scope: !409)
!436 = !DILocation(line: 394, column: 13, scope: !409)
!437 = !DILocation(line: 394, column: 39, scope: !409)
!438 = !DILocation(line: 395, column: 13, scope: !409)
!439 = !DILocation(line: 397, column: 14, scope: !409)
!440 = !DILocation(line: 397, column: 13, scope: !409)
!441 = !DILocation(line: 397, column: 31, scope: !409)
!442 = !DILocation(line: 398, column: 13, scope: !409)
!443 = !DILocation(line: 400, column: 14, scope: !409)
!444 = !DILocation(line: 400, column: 13, scope: !409)
!445 = !DILocation(line: 400, column: 40, scope: !409)
!446 = !DILocation(line: 401, column: 13, scope: !409)
!447 = !DILocation(line: 421, column: 34, scope: !409)
!448 = !DILocation(line: 421, column: 14, scope: !409)
!449 = !DILocation(line: 421, column: 13, scope: !409)
!450 = !DILocation(line: 421, column: 32, scope: !409)
!451 = !DILocation(line: 422, column: 13, scope: !409)
!452 = !DILocation(line: 425, column: 1, scope: !394)
