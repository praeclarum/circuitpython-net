; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@mp_plat_print = local_unnamed_addr constant %struct._mp_print_t { i8* null, void (i8*, i8*, i64)* @plat_print_strn }, align 8, !dbg !0
@pad_spaces = internal constant [17 x i8] c"                \00", align 16, !dbg !224
@pad_zeroes = internal constant [17 x i8] c"0000000000000000\00", align 16, !dbg !230
@mp_type_int = external constant %struct._mp_obj_type_t, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal void @plat_print_strn(i8* nocapture readnone, i8*, i64) #0 !dbg !238 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i8* %1, metadata !241, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.value(metadata i64 %2, metadata !242, metadata !DIExpression()), !dbg !245
  tail call void @mp_hal_stdout_tx_strn_cooked(i8* %1, i64 %2) #6, !dbg !246
  ret void, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define i32 @mp_print_str(%struct._mp_print_t* nocapture readonly, i8*) local_unnamed_addr #0 !dbg !248 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i8* %1, metadata !253, metadata !DIExpression()), !dbg !256
  %3 = tail call i64 @strlen(i8* %1), !dbg !257
  call void @llvm.dbg.value(metadata i64 %3, metadata !254, metadata !DIExpression()), !dbg !258
  %4 = icmp eq i64 %3, 0, !dbg !259
  br i1 %4, label %10, label %5, !dbg !261

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1, !dbg !262
  %7 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %6, align 8, !dbg !264, !tbaa !265
  %8 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0, !dbg !270
  %9 = load i8*, i8** %8, align 8, !dbg !270, !tbaa !271
  tail call void %7(i8* %9, i8* %1, i64 %3) #6, !dbg !264
  br label %10, !dbg !272

; <label>:10:                                     ; preds = %2, %5
  %11 = trunc i64 %3 to i32, !dbg !273
  ret i32 %11, !dbg !274
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i32 @mp_print_strn(%struct._mp_print_t* nocapture readonly, i8*, i64, i32, i8 signext, i32) local_unnamed_addr #0 !dbg !275 {
  %7 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !279, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i8* %1, metadata !280, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i64 %2, metadata !281, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32 %3, metadata !282, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i8 %4, metadata !283, metadata !DIExpression()), !dbg !303
  store i8 %4, i8* %7, align 1, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %5, metadata !284, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 0, metadata !285, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32 0, metadata !286, metadata !DIExpression()), !dbg !307
  %8 = trunc i64 %2 to i32, !dbg !308
  %9 = sub i32 %5, %8, !dbg !308
  call void @llvm.dbg.value(metadata i32 %9, metadata !287, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32 0, metadata !289, metadata !DIExpression()), !dbg !310
  switch i8 %4, label %11 [
    i8 0, label %12
    i8 32, label %12
    i8 48, label %10
  ], !dbg !311

; <label>:10:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i32 16, metadata !288, metadata !DIExpression()), !dbg !313
  br label %12, !dbg !314

; <label>:11:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i8* %7, metadata !290, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32 1, metadata !288, metadata !DIExpression()), !dbg !313
  br label %12

; <label>:12:                                     ; preds = %6, %6, %10, %11
  %13 = phi i32 [ 16, %10 ], [ 1, %11 ], [ 16, %6 ], [ 16, %6 ], !dbg !318
  %14 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @pad_zeroes, i64 0, i64 0), %10 ], [ %7, %11 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @pad_spaces, i64 0, i64 0), %6 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @pad_spaces, i64 0, i64 0), %6 ], !dbg !318
  call void @llvm.dbg.value(metadata i8* %14, metadata !290, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32 %13, metadata !288, metadata !DIExpression()), !dbg !313
  %15 = trunc i32 %3 to i8, !dbg !319
  %16 = icmp slt i8 %15, 0, !dbg !319
  br i1 %16, label %17, label %20, !dbg !321

; <label>:17:                                     ; preds = %12
  %18 = sdiv i32 %9, 2, !dbg !322
  call void @llvm.dbg.value(metadata i32 %18, metadata !285, metadata !DIExpression()), !dbg !306
  %19 = sub nsw i32 %9, %18, !dbg !324
  call void @llvm.dbg.value(metadata i32 %19, metadata !286, metadata !DIExpression()), !dbg !307
  br label %23, !dbg !325

; <label>:20:                                     ; preds = %12
  %21 = and i32 %3, 1, !dbg !326
  %22 = icmp eq i32 %21, 0, !dbg !326
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ 0, %20 ], !dbg !328
  %25 = phi i32 [ %18, %17 ], [ %9, %20 ], !dbg !328
  call void @llvm.dbg.value(metadata i32 %25, metadata !285, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32 %24, metadata !286, metadata !DIExpression()), !dbg !307
  %26 = icmp sgt i32 %25, 0, !dbg !329
  br i1 %26, label %27, label %39, !dbg !330

; <label>:27:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i32 %25, metadata !285, metadata !DIExpression()), !dbg !306
  %28 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1, !dbg !331
  %29 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0, !dbg !331
  br label %30, !dbg !332

; <label>:30:                                     ; preds = %27, %30
  %31 = phi i32 [ %25, %27 ], [ %37, %30 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !285, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32 %31, metadata !291, metadata !DIExpression()), !dbg !333
  %32 = icmp sgt i32 %31, %13, !dbg !334
  %33 = select i1 %32, i32 %13, i32 %31, !dbg !336
  call void @llvm.dbg.value(metadata i32 %33, metadata !291, metadata !DIExpression()), !dbg !333
  %34 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %28, align 8, !dbg !337, !tbaa !265
  %35 = load i8*, i8** %29, align 8, !dbg !338, !tbaa !271
  %36 = sext i32 %33 to i64, !dbg !339
  call void %34(i8* %35, i8* %14, i64 %36) #6, !dbg !337
  %37 = sub nsw i32 %31, %33, !dbg !340
  call void @llvm.dbg.value(metadata i32 %37, metadata !285, metadata !DIExpression()), !dbg !306
  %38 = icmp sgt i32 %37, 0, !dbg !341
  br i1 %38, label %30, label %39, !dbg !332, !llvm.loop !342

; <label>:39:                                     ; preds = %30, %20, %23
  %40 = phi i32 [ %24, %23 ], [ %9, %20 ], [ %24, %30 ]
  %41 = phi i32 [ 0, %23 ], [ 0, %20 ], [ %25, %30 ], !dbg !328
  call void @llvm.dbg.value(metadata i32 %41, metadata !289, metadata !DIExpression()), !dbg !310
  %42 = icmp eq i64 %2, 0, !dbg !344
  br i1 %42, label %49, label %43, !dbg !346

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1, !dbg !347
  %45 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %44, align 8, !dbg !349, !tbaa !265
  %46 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0, !dbg !350
  %47 = load i8*, i8** %46, align 8, !dbg !350, !tbaa !271
  call void %45(i8* %47, i8* %1, i64 %2) #6, !dbg !349
  %48 = add i32 %41, %8, !dbg !351
  call void @llvm.dbg.value(metadata i32 %48, metadata !289, metadata !DIExpression()), !dbg !310
  br label %49, !dbg !352

; <label>:49:                                     ; preds = %39, %43
  %50 = phi i32 [ %48, %43 ], [ %41, %39 ], !dbg !328
  call void @llvm.dbg.value(metadata i32 %50, metadata !289, metadata !DIExpression()), !dbg !310
  %51 = icmp sgt i32 %40, 0, !dbg !353
  br i1 %51, label %52, label %66, !dbg !354

; <label>:52:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i32 %65, metadata !289, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 %40, metadata !286, metadata !DIExpression()), !dbg !307
  %53 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1, !dbg !355
  %54 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0, !dbg !355
  br label %55, !dbg !356

; <label>:55:                                     ; preds = %52, %55
  %56 = phi i32 [ %40, %52 ], [ %62, %55 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !286, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %56, metadata !295, metadata !DIExpression()), !dbg !357
  %57 = icmp sgt i32 %56, %13, !dbg !358
  %58 = select i1 %57, i32 %13, i32 %56, !dbg !360
  call void @llvm.dbg.value(metadata i32 %58, metadata !295, metadata !DIExpression()), !dbg !357
  %59 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %53, align 8, !dbg !361, !tbaa !265
  %60 = load i8*, i8** %54, align 8, !dbg !362, !tbaa !271
  %61 = sext i32 %58 to i64, !dbg !363
  call void %59(i8* %60, i8* %14, i64 %61) #6, !dbg !361
  %62 = sub nsw i32 %56, %58, !dbg !364
  call void @llvm.dbg.value(metadata i32 %62, metadata !286, metadata !DIExpression()), !dbg !307
  %63 = icmp sgt i32 %62, 0, !dbg !365
  br i1 %63, label %55, label %64, !dbg !356, !llvm.loop !366

; <label>:64:                                     ; preds = %55
  %65 = add nsw i32 %50, %40, !dbg !368
  br label %66, !dbg !369

; <label>:66:                                     ; preds = %64, %49
  %67 = phi i32 [ %50, %49 ], [ %65, %64 ], !dbg !328
  call void @llvm.dbg.value(metadata i32 %67, metadata !289, metadata !DIExpression()), !dbg !310
  ret i32 %67, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define i32 @mp_print_mp_int(%struct._mp_print_t* nocapture readonly, i8*, i32, i32, i32, i8 signext, i32, i32) local_unnamed_addr #0 !dbg !370 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !374, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i8* %1, metadata !375, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32 %2, metadata !376, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32 %3, metadata !377, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i32 %4, metadata !378, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i8 %5, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32 %6, metadata !380, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 %7, metadata !381, metadata !DIExpression()), !dbg !412
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %1), !dbg !413
  br i1 %15, label %27, label %16, !dbg !413

; <label>:16:                                     ; preds = %8
  %17 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !413
  br i1 %17, label %18, label %22, !dbg !413

; <label>:18:                                     ; preds = %16
  %19 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !413
  %20 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %19, align 8, !dbg !413, !tbaa !415
  %21 = icmp eq %struct._mp_obj_type_t* %20, @mp_type_int, !dbg !413
  br i1 %21, label %27, label %22, !dbg !417

; <label>:22:                                     ; preds = %18, %16
  %23 = tail call i64 @mp_obj_get_int(i8* %1) #6, !dbg !418
  %24 = shl i64 %23, 1, !dbg !418
  %25 = or i64 %24, 1, !dbg !418
  %26 = inttoptr i64 %25 to i8*, !dbg !418
  call void @llvm.dbg.value(metadata i8* %26, metadata !375, metadata !DIExpression()), !dbg !406
  br label %27, !dbg !420

; <label>:27:                                     ; preds = %22, %18, %8
  %28 = phi i8* [ %1, %8 ], [ %1, %18 ], [ %26, %22 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !375, metadata !DIExpression()), !dbg !406
  %29 = and i32 %4, 129, !dbg !421
  %30 = icmp eq i32 %29, 0, !dbg !423
  %31 = icmp eq i8 %5, 48, !dbg !424
  %32 = and i1 %30, %31, !dbg !425
  %33 = icmp sgt i32 %7, %6, !dbg !425
  %34 = and i1 %32, %33, !dbg !425
  %35 = select i1 %34, i32 %7, i32 %6, !dbg !425
  %36 = select i1 %32, i32 0, i32 %7, !dbg !425
  call void @llvm.dbg.value(metadata i32 %36, metadata !381, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i32 %35, metadata !380, metadata !DIExpression()), !dbg !411
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0, !dbg !426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !426
  call void @llvm.dbg.declare(metadata [4 x i8]* %9, metadata !382, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i8* %37, metadata !386, metadata !DIExpression()), !dbg !428
  %38 = tail call i32 @mp_obj_int_sign(i8* %28) #6, !dbg !429
  %39 = icmp sgt i32 %38, -1, !dbg !431
  br i1 %39, label %40, label %50, !dbg !432

; <label>:40:                                     ; preds = %27
  %41 = and i32 %4, 2, !dbg !433
  %42 = icmp eq i32 %41, 0, !dbg !433
  br i1 %42, label %45, label %43, !dbg !436

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1, !dbg !437
  call void @llvm.dbg.value(metadata i8* %44, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 43, i8* %37, align 1, !dbg !439, !tbaa !304
  br label %50, !dbg !440

; <label>:45:                                     ; preds = %40
  %46 = and i32 %4, 4, !dbg !441
  %47 = icmp eq i32 %46, 0, !dbg !441
  br i1 %47, label %50, label %48, !dbg !443

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1, !dbg !444
  call void @llvm.dbg.value(metadata i8* %49, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 32, i8* %37, align 1, !dbg !446, !tbaa !304
  br label %50, !dbg !447

; <label>:50:                                     ; preds = %45, %43, %48, %27
  %51 = phi i8* [ %44, %43 ], [ %49, %48 ], [ %37, %45 ], [ %37, %27 ], !dbg !448
  call void @llvm.dbg.value(metadata i8* %51, metadata !386, metadata !DIExpression()), !dbg !428
  %52 = and i32 %4, 16, !dbg !449
  %53 = icmp eq i32 %52, 0, !dbg !449
  br i1 %53, label %73, label %54, !dbg !451

; <label>:54:                                     ; preds = %50
  switch i32 %2, label %73 [
    i32 2, label %55
    i32 8, label %60
    i32 16, label %68
  ], !dbg !452

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !454
  call void @llvm.dbg.value(metadata i8* %56, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 48, i8* %51, align 1, !dbg !457, !tbaa !304
  %57 = trunc i32 %3 to i8, !dbg !458
  %58 = add i8 %57, 1, !dbg !458
  %59 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !459
  call void @llvm.dbg.value(metadata i8* %59, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 %58, i8* %56, align 1, !dbg !460, !tbaa !304
  br label %73, !dbg !461

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !462
  call void @llvm.dbg.value(metadata i8* %61, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 48, i8* %51, align 1, !dbg !465, !tbaa !304
  %62 = and i32 %4, 512, !dbg !466
  %63 = icmp eq i32 %62, 0, !dbg !466
  br i1 %63, label %73, label %64, !dbg !468

; <label>:64:                                     ; preds = %60
  %65 = trunc i32 %3 to i8, !dbg !469
  %66 = add i8 %65, 14, !dbg !469
  %67 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !471
  call void @llvm.dbg.value(metadata i8* %67, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 %66, i8* %61, align 1, !dbg !472, !tbaa !304
  br label %73, !dbg !473

; <label>:68:                                     ; preds = %54
  %69 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !474
  call void @llvm.dbg.value(metadata i8* %69, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 48, i8* %51, align 1, !dbg !477, !tbaa !304
  %70 = trunc i32 %3 to i8, !dbg !478
  %71 = add i8 %70, 23, !dbg !478
  %72 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !479
  call void @llvm.dbg.value(metadata i8* %72, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 %71, i8* %69, align 1, !dbg !480, !tbaa !304
  br label %73, !dbg !481

; <label>:73:                                     ; preds = %54, %60, %50, %55, %68, %64
  %74 = phi i8* [ %59, %55 ], [ %67, %64 ], [ %61, %60 ], [ %72, %68 ], [ %51, %50 ], [ %51, %54 ], !dbg !448
  call void @llvm.dbg.value(metadata i8* %74, metadata !386, metadata !DIExpression()), !dbg !428
  store i8 0, i8* %74, align 1, !dbg !482, !tbaa !304
  %75 = ptrtoint i8* %74 to i64, !dbg !483
  %76 = ptrtoint [4 x i8]* %9 to i64, !dbg !483
  %77 = sub i64 %75, %76, !dbg !483
  %78 = trunc i64 %77 to i32, !dbg !484
  call void @llvm.dbg.value(metadata i32 %78, metadata !388, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.value(metadata i8* %37, metadata !386, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i8 0, metadata !389, metadata !DIExpression()), !dbg !486
  %79 = and i32 %4, 32, !dbg !487
  %80 = icmp eq i32 %79, 0, !dbg !487
  %81 = select i1 %80, i8 0, i8 44, !dbg !489
  call void @llvm.dbg.value(metadata i8 %81, metadata !389, metadata !DIExpression()), !dbg !486
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0, !dbg !490
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #6, !dbg !490
  call void @llvm.dbg.declare(metadata [32 x i8]* %10, metadata !390, metadata !DIExpression()), !dbg !491
  %83 = bitcast i8** %11 to i8*, !dbg !492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #6, !dbg !492
  call void @llvm.dbg.value(metadata i8* %82, metadata !394, metadata !DIExpression()), !dbg !493
  store i8* %82, i8** %11, align 8, !dbg !493, !tbaa !494
  %84 = bitcast i64* %12 to i8*, !dbg !495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #6, !dbg !495
  call void @llvm.dbg.value(metadata i64 32, metadata !395, metadata !DIExpression()), !dbg !496
  store i64 32, i64* %12, align 8, !dbg !496, !tbaa !497
  %85 = bitcast i64* %13 to i8*, !dbg !499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #6, !dbg !499
  call void @llvm.dbg.value(metadata i64 0, metadata !396, metadata !DIExpression()), !dbg !500
  store i64 0, i64* %13, align 8, !dbg !500, !tbaa !497
  %86 = icmp sgt i32 %36, 1, !dbg !501
  %87 = or i32 %4, 64, !dbg !503
  %88 = select i1 %86, i32 %87, i32 %4, !dbg !505
  call void @llvm.dbg.value(metadata i32 %88, metadata !378, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i8* %14, metadata !398, metadata !DIExpression(DW_OP_deref)), !dbg !506
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #6, !dbg !507
  call void @llvm.dbg.value(metadata i8 0, metadata !398, metadata !DIExpression()), !dbg !506
  store i8 0, i8* %14, align 1, !dbg !506, !tbaa !304
  %89 = and i32 %88, 64, !dbg !508
  %90 = icmp ne i32 %89, 0, !dbg !508
  %91 = trunc i32 %3 to i8, !dbg !510
  call void @llvm.dbg.value(metadata i8** %11, metadata !394, metadata !DIExpression(DW_OP_deref)), !dbg !493
  call void @llvm.dbg.value(metadata i8** %11, metadata !394, metadata !DIExpression(DW_OP_deref)), !dbg !493
  call void @llvm.dbg.value(metadata i64* %12, metadata !395, metadata !DIExpression(DW_OP_deref)), !dbg !496
  call void @llvm.dbg.value(metadata i64* %12, metadata !395, metadata !DIExpression(DW_OP_deref)), !dbg !496
  call void @llvm.dbg.value(metadata i64* %13, metadata !396, metadata !DIExpression(DW_OP_deref)), !dbg !500
  call void @llvm.dbg.value(metadata i64* %13, metadata !396, metadata !DIExpression(DW_OP_deref)), !dbg !500
  br i1 %90, label %92, label %100, !dbg !511

; <label>:92:                                     ; preds = %73
  %93 = call i8* @mp_obj_int_formatted(i8** nonnull %11, i64* nonnull %12, i64* nonnull %13, i8* %28, i32 %2, i8* null, i8 signext %91, i8 signext %81) #6, !dbg !512
  call void @llvm.dbg.value(metadata i8* %93, metadata !397, metadata !DIExpression()), !dbg !514
  %94 = load i8, i8* %93, align 1, !dbg !515, !tbaa !304
  %95 = icmp eq i8 %94, 45, !dbg !517
  br i1 %95, label %96, label %102, !dbg !518

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !519
  call void @llvm.dbg.value(metadata i8* %97, metadata !397, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i8 %94, metadata !398, metadata !DIExpression()), !dbg !506
  store i8 %94, i8* %14, align 1, !dbg !521, !tbaa !304
  %98 = load i64, i64* %13, align 8, !dbg !522, !tbaa !497
  call void @llvm.dbg.value(metadata i64 %98, metadata !396, metadata !DIExpression()), !dbg !500
  %99 = add i64 %98, -1, !dbg !522
  call void @llvm.dbg.value(metadata i64 %99, metadata !396, metadata !DIExpression()), !dbg !500
  store i64 %99, i64* %13, align 8, !dbg !522, !tbaa !497
  br label %102, !dbg !523

; <label>:100:                                    ; preds = %73
  %101 = call i8* @mp_obj_int_formatted(i8** nonnull %11, i64* nonnull %12, i64* nonnull %13, i8* %28, i32 %2, i8* nonnull %37, i8 signext %91, i8 signext %81) #6, !dbg !524
  call void @llvm.dbg.value(metadata i8* %101, metadata !397, metadata !DIExpression()), !dbg !514
  br label %102

; <label>:102:                                    ; preds = %92, %96, %100
  %103 = phi i8* [ %97, %96 ], [ %93, %92 ], [ %101, %100 ], !dbg !510
  call void @llvm.dbg.value(metadata i8* %103, metadata !397, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32 0, metadata !399, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 0, metadata !400, metadata !DIExpression()), !dbg !527
  br i1 %86, label %104, label %130, !dbg !528

; <label>:104:                                    ; preds = %102
  %105 = load i64, i64* %13, align 8, !dbg !529, !tbaa !497
  call void @llvm.dbg.value(metadata i64 %105, metadata !396, metadata !DIExpression()), !dbg !500
  %106 = trunc i64 %105 to i32, !dbg !529
  call void @llvm.dbg.value(metadata i32 %106, metadata !401, metadata !DIExpression()), !dbg !530
  %107 = icmp sgt i32 %36, %106, !dbg !531
  %108 = select i1 %107, i32 %36, i32 %106, !dbg !533
  call void @llvm.dbg.value(metadata i32 %108, metadata !401, metadata !DIExpression()), !dbg !530
  br i1 %90, label %109, label %115, !dbg !534

; <label>:109:                                    ; preds = %104
  %110 = load i8, i8* %14, align 1, !dbg !535, !tbaa !304
  call void @llvm.dbg.value(metadata i8 %110, metadata !398, metadata !DIExpression()), !dbg !506
  %111 = icmp ne i8 %110, 0, !dbg !535
  %112 = zext i1 %111 to i32, !dbg !539
  call void @llvm.dbg.value(metadata i32 undef, metadata !401, metadata !DIExpression()), !dbg !530
  %113 = add i32 %108, %78, !dbg !539
  %114 = add i32 %113, %112, !dbg !540
  call void @llvm.dbg.value(metadata i32 %114, metadata !401, metadata !DIExpression()), !dbg !530
  br label %115, !dbg !541

; <label>:115:                                    ; preds = %109, %104
  %116 = phi i32 [ %114, %109 ], [ %108, %104 ], !dbg !542
  call void @llvm.dbg.value(metadata i32 %116, metadata !401, metadata !DIExpression()), !dbg !530
  %117 = icmp sgt i32 %35, %116, !dbg !543
  br i1 %117, label %118, label %122, !dbg !545

; <label>:118:                                    ; preds = %115
  %119 = and i32 %88, 1, !dbg !546
  %120 = icmp eq i32 %119, 0, !dbg !546
  %121 = sub nsw i32 %35, %116, !dbg !549
  br i1 %120, label %125, label %122

; <label>:122:                                    ; preds = %115, %118
  %123 = phi i32 [ %121, %118 ], [ 0, %115 ]
  call void @llvm.dbg.value(metadata i32 %121, metadata !399, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i8 48, metadata !379, metadata !DIExpression()), !dbg !410
  %124 = and i32 %88, -2, !dbg !550
  call void @llvm.dbg.value(metadata i32 %126, metadata !378, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %121, metadata !399, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i8 48, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32 %126, metadata !378, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 0, metadata !404, metadata !DIExpression()), !dbg !551
  br label %130, !dbg !552

; <label>:125:                                    ; preds = %118
  call void @llvm.dbg.value(metadata i32 %121, metadata !399, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i8 48, metadata !379, metadata !DIExpression()), !dbg !410
  %126 = and i32 %88, -2, !dbg !550
  call void @llvm.dbg.value(metadata i32 %126, metadata !378, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %121, metadata !399, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i8 48, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32 %126, metadata !378, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 0, metadata !404, metadata !DIExpression()), !dbg !551
  %127 = icmp eq i32 %121, 0, !dbg !553
  br i1 %127, label %130, label %128, !dbg !552

; <label>:128:                                    ; preds = %125
  %129 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 0, i8 signext 32, i32 %121), !dbg !555
  call void @llvm.dbg.value(metadata i32 %129, metadata !404, metadata !DIExpression()), !dbg !551
  br label %130, !dbg !557

; <label>:130:                                    ; preds = %102, %122, %125, %128
  %131 = phi i32 [ 0, %128 ], [ 0, %125 ], [ %123, %122 ], [ 0, %102 ]
  %132 = phi i8 [ 48, %128 ], [ 48, %125 ], [ 48, %122 ], [ %5, %102 ]
  %133 = phi i32 [ %126, %128 ], [ %126, %125 ], [ %124, %122 ], [ %4, %102 ]
  %134 = phi i32 [ %129, %128 ], [ 0, %125 ], [ 0, %122 ], [ 0, %102 ], !dbg !448
  call void @llvm.dbg.value(metadata i32 %134, metadata !404, metadata !DIExpression()), !dbg !551
  %135 = and i32 %133, 64, !dbg !558
  %136 = icmp eq i32 %135, 0, !dbg !558
  br i1 %136, label %154, label %137, !dbg !560

; <label>:137:                                    ; preds = %130
  %138 = load i8, i8* %14, align 1, !dbg !561, !tbaa !304
  call void @llvm.dbg.value(metadata i8 %138, metadata !398, metadata !DIExpression()), !dbg !506
  %139 = icmp eq i8 %138, 0, !dbg !561
  br i1 %139, label %144, label %140, !dbg !564

; <label>:140:                                    ; preds = %137
  call void @llvm.dbg.value(metadata i8* %14, metadata !398, metadata !DIExpression(DW_OP_deref)), !dbg !506
  %141 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %14, i64 1, i32 0, i8 signext 0, i32 1), !dbg !565
  %142 = add nsw i32 %141, %134, !dbg !567
  call void @llvm.dbg.value(metadata i32 %142, metadata !404, metadata !DIExpression()), !dbg !551
  %143 = add nsw i32 %35, -1, !dbg !568
  call void @llvm.dbg.value(metadata i32 %143, metadata !380, metadata !DIExpression()), !dbg !411
  br label %144, !dbg !569

; <label>:144:                                    ; preds = %137, %140
  %145 = phi i32 [ %143, %140 ], [ %35, %137 ], !dbg !448
  %146 = phi i32 [ %142, %140 ], [ %134, %137 ], !dbg !448
  call void @llvm.dbg.value(metadata i32 %146, metadata !404, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32 %145, metadata !380, metadata !DIExpression()), !dbg !411
  %147 = icmp eq i32 %78, 0, !dbg !570
  br i1 %147, label %154, label %148, !dbg !572

; <label>:148:                                    ; preds = %144
  %149 = shl i64 %77, 32, !dbg !573
  %150 = ashr exact i64 %149, 32, !dbg !573
  %151 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %37, i64 %150, i32 0, i8 signext 0, i32 1), !dbg !575
  %152 = add nsw i32 %151, %146, !dbg !576
  call void @llvm.dbg.value(metadata i32 %152, metadata !404, metadata !DIExpression()), !dbg !551
  %153 = sub nsw i32 %145, %78, !dbg !577
  call void @llvm.dbg.value(metadata i32 %153, metadata !380, metadata !DIExpression()), !dbg !411
  br label %154, !dbg !578

; <label>:154:                                    ; preds = %144, %130, %148
  %155 = phi i32 [ %153, %148 ], [ %145, %144 ], [ %35, %130 ], !dbg !448
  %156 = phi i32 [ %152, %148 ], [ %146, %144 ], [ %134, %130 ], !dbg !448
  call void @llvm.dbg.value(metadata i32 %156, metadata !404, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32 %155, metadata !380, metadata !DIExpression()), !dbg !411
  %157 = select i1 %86, i32 %36, i32 %155, !dbg !579
  call void @llvm.dbg.value(metadata i32 %157, metadata !380, metadata !DIExpression()), !dbg !411
  %158 = load i64, i64* %13, align 8, !dbg !580, !tbaa !497
  call void @llvm.dbg.value(metadata i64 %158, metadata !396, metadata !DIExpression()), !dbg !500
  %159 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* %103, i64 %158, i32 %133, i8 signext %132, i32 %157), !dbg !581
  %160 = add nsw i32 %159, %156, !dbg !582
  call void @llvm.dbg.value(metadata i32 %160, metadata !404, metadata !DIExpression()), !dbg !551
  %161 = icmp eq i32 %131, 0, !dbg !583
  br i1 %161, label %165, label %162, !dbg !585

; <label>:162:                                    ; preds = %154
  %163 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 0, i8 signext 32, i32 %131), !dbg !586
  %164 = add nsw i32 %163, %160, !dbg !588
  call void @llvm.dbg.value(metadata i32 %164, metadata !404, metadata !DIExpression()), !dbg !551
  br label %165, !dbg !589

; <label>:165:                                    ; preds = %154, %162
  %166 = phi i32 [ %164, %162 ], [ %160, %154 ], !dbg !448
  call void @llvm.dbg.value(metadata i32 %166, metadata !404, metadata !DIExpression()), !dbg !551
  %167 = load i8*, i8** %11, align 8, !dbg !590, !tbaa !494
  call void @llvm.dbg.value(metadata i8* %167, metadata !394, metadata !DIExpression()), !dbg !493
  %168 = icmp eq i8* %167, %82, !dbg !592
  br i1 %168, label %170, label %169, !dbg !593

; <label>:169:                                    ; preds = %165
  call void @m_free(i8* %167) #6, !dbg !594
  br label %170, !dbg !596

; <label>:170:                                    ; preds = %165, %169
  call void @llvm.dbg.value(metadata i8* %14, metadata !398, metadata !DIExpression(DW_OP_deref)), !dbg !506
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #6, !dbg !597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #6, !dbg !597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #6, !dbg !597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #6, !dbg !597
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #6, !dbg !597
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !597
  ret i32 %166, !dbg !598
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #4 !dbg !599 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !605, metadata !DIExpression()), !dbg !606
  %2 = ptrtoint i8* %0 to i64, !dbg !607
  %3 = and i64 %2, 1, !dbg !608
  %4 = icmp ne i64 %3, 0, !dbg !609
  ret i1 %4, !dbg !610
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #4 !dbg !611 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !613, metadata !DIExpression()), !dbg !614
  %2 = ptrtoint i8* %0 to i64, !dbg !615
  %3 = and i64 %2, 3, !dbg !616
  %4 = icmp eq i64 %3, 0, !dbg !617
  ret i1 %4, !dbg !618
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #5

declare i32 @mp_obj_int_sign(i8*) local_unnamed_addr #5

declare i8* @mp_obj_int_formatted(i8**, i64*, i64*, i8*, i32, i8*, i8 signext, i8 signext) local_unnamed_addr #5

declare void @m_free(i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i32 @mp_printf(%struct._mp_print_t* nocapture readonly, i8*, ...) local_unnamed_addr #0 !dbg !619 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !623, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8* %1, metadata !624, metadata !DIExpression()), !dbg !641
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6, !dbg !642
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !625, metadata !DIExpression()), !dbg !643
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !644
  call void @llvm.va_start(i8* nonnull %4), !dbg !644
  %6 = call i32 @mp_vprintf(%struct._mp_print_t* %0, i8* %1, %struct.__va_list_tag* nonnull %5), !dbg !645
  call void @llvm.dbg.value(metadata i32 %6, metadata !639, metadata !DIExpression()), !dbg !646
  call void @llvm.va_end(i8* nonnull %4), !dbg !647
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6, !dbg !648
  ret i32 %6, !dbg !649
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind ssp uwtable
define i32 @mp_vprintf(%struct._mp_print_t* nocapture readonly, i8*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !650 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !655, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i8* %1, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !657, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.value(metadata i32 0, metadata !658, metadata !DIExpression()), !dbg !684
  %6 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1, !dbg !685
  %7 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0, !dbg !685
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !688
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !688
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !688
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !693
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !693
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !693
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !693
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !693
  %16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !693
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !694
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !696
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !696
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !698
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !698
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !693
  %23 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !693
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !693
  %25 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !693
  %26 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !693
  %27 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !693
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !700
  %29 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !700
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !700
  %31 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !701
  %32 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !701
  %33 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !701
  %34 = bitcast i64* %5 to i8*, !dbg !701
  %35 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !702
  %36 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !702
  %37 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !702
  %38 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !703
  %39 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !703
  %40 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !703
  %41 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1, !dbg !693
  %42 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0, !dbg !693
  br label %43, !dbg !705

; <label>:43:                                     ; preds = %354, %3
  %44 = phi i32 [ 0, %3 ], [ %355, %354 ], !dbg !706
  %45 = phi i8* [ %1, %3 ], [ %357, %354 ]
  call void @llvm.dbg.value(metadata i8* %45, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %44, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i8* %45, metadata !659, metadata !DIExpression()), !dbg !707
  br label %46, !dbg !708

; <label>:46:                                     ; preds = %49, %43
  %47 = phi i8* [ %45, %43 ], [ %50, %49 ], !dbg !709
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  %48 = load i8, i8* %47, align 1, !dbg !710, !tbaa !304
  switch i8 %48, label %49 [
    i8 37, label %51
    i8 0, label %51
  ], !dbg !708

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !711
  call void @llvm.dbg.value(metadata i8* %50, metadata !659, metadata !DIExpression()), !dbg !707
  br label %46, !dbg !708, !llvm.loop !713

; <label>:51:                                     ; preds = %46, %46
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %47, metadata !659, metadata !DIExpression()), !dbg !707
  %52 = icmp ugt i8* %47, %45, !dbg !715
  br i1 %52, label %53, label %61, !dbg !716

; <label>:53:                                     ; preds = %51
  %54 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %6, align 8, !dbg !717, !tbaa !265
  %55 = load i8*, i8** %7, align 8, !dbg !718, !tbaa !271
  %56 = ptrtoint i8* %47 to i64, !dbg !719
  %57 = ptrtoint i8* %45 to i64, !dbg !719
  %58 = sub i64 %56, %57, !dbg !719
  call void %54(i8* %55, i8* %45, i64 %58) #6, !dbg !717
  %59 = trunc i64 %58 to i32, !dbg !720
  %60 = add i32 %44, %59, !dbg !720
  call void @llvm.dbg.value(metadata i32 %60, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i8* %47, metadata !656, metadata !DIExpression()), !dbg !682
  br label %61, !dbg !721

; <label>:61:                                     ; preds = %53, %51
  %62 = phi i32 [ %60, %53 ], [ %44, %51 ], !dbg !706
  %63 = phi i8* [ %47, %53 ], [ %45, %51 ]
  call void @llvm.dbg.value(metadata i8* %63, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  %64 = load i8, i8* %63, align 1, !dbg !722, !tbaa !304
  %65 = icmp eq i8 %64, 0, !dbg !724
  br i1 %65, label %358, label %66, !dbg !725

; <label>:66:                                     ; preds = %61, %79
  %67 = phi i8 [ %81, %79 ], [ 32, %61 ], !dbg !726
  %68 = phi i32 [ %82, %79 ], [ 0, %61 ], !dbg !727
  %69 = phi i8* [ %70, %79 ], [ %63, %61 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !727
  call void @llvm.dbg.value(metadata i8* %70, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %68, metadata !664, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8 %67, metadata !665, metadata !DIExpression()), !dbg !726
  %71 = load i8, i8* %70, align 1, !dbg !729, !tbaa !304
  switch i8 %71, label %72 [
    i8 48, label %78
    i8 45, label %79
    i8 43, label %75
    i8 32, label %76
    i8 33, label %77
  ], !dbg !730

; <label>:72:                                     ; preds = %66
  call void @llvm.dbg.value(metadata i8 %67, metadata !665, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i32 %68, metadata !664, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8 %67, metadata !665, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i32 %68, metadata !664, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8 %67, metadata !665, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i32 %68, metadata !664, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8 %67, metadata !665, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i32 %68, metadata !664, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8 %67, metadata !665, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i32 %68, metadata !664, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8* %70, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 0, metadata !666, metadata !DIExpression()), !dbg !731
  %73 = add i8 %71, -48, !dbg !732
  %74 = icmp ult i8 %73, 10, !dbg !732
  br i1 %74, label %83, label %95, !dbg !732

; <label>:75:                                     ; preds = %66
  call void @llvm.dbg.value(metadata i32 %82, metadata !664, metadata !DIExpression()), !dbg !728
  br label %79, !dbg !735

; <label>:76:                                     ; preds = %66
  br label %79, !dbg !739

; <label>:77:                                     ; preds = %66
  br label %79, !dbg !741

; <label>:78:                                     ; preds = %66
  call void @llvm.dbg.value(metadata i8 48, metadata !665, metadata !DIExpression()), !dbg !726
  br label %79

; <label>:79:                                     ; preds = %66, %75, %77, %78, %76
  %80 = phi i32 [ 2, %75 ], [ 8, %77 ], [ 64, %78 ], [ 4, %76 ], [ 1, %66 ]
  %81 = phi i8 [ %67, %75 ], [ %67, %77 ], [ 48, %78 ], [ %67, %76 ], [ %67, %66 ], !dbg !727
  %82 = or i32 %68, %80, !dbg !743
  call void @llvm.dbg.value(metadata i32 %82, metadata !664, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8 %81, metadata !665, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i8* %70, metadata !656, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !682
  br label %66, !dbg !730, !llvm.loop !744

; <label>:83:                                     ; preds = %72, %83
  %84 = phi i8* [ %91, %83 ], [ %70, %72 ]
  %85 = phi i32 [ %90, %83 ], [ 0, %72 ]
  %86 = phi i8 [ %92, %83 ], [ %71, %72 ]
  call void @llvm.dbg.value(metadata i8* %84, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %85, metadata !666, metadata !DIExpression()), !dbg !731
  %87 = sext i8 %86 to i32, !dbg !746
  %88 = mul nsw i32 %85, 10, !dbg !747
  %89 = add nsw i32 %87, -48, !dbg !749
  %90 = add i32 %89, %88, !dbg !750
  %91 = getelementptr inbounds i8, i8* %84, i64 1, !dbg !751
  %92 = load i8, i8* %91, align 1, !dbg !746, !tbaa !304
  call void @llvm.dbg.value(metadata i8* %91, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %90, metadata !666, metadata !DIExpression()), !dbg !731
  %93 = add i8 %92, -48, !dbg !732
  %94 = icmp ult i8 %93, 10, !dbg !732
  br i1 %94, label %83, label %95, !dbg !732, !llvm.loop !752

; <label>:95:                                     ; preds = %83, %72
  %96 = phi i8 [ %71, %72 ], [ %92, %83 ], !dbg !746
  %97 = phi i32 [ 0, %72 ], [ %90, %83 ], !dbg !727
  %98 = phi i8* [ %70, %72 ], [ %91, %83 ], !dbg !727
  call void @llvm.dbg.value(metadata i32 %97, metadata !666, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i8* %98, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 -1, metadata !667, metadata !DIExpression()), !dbg !755
  %99 = icmp eq i8 %96, 46, !dbg !756
  br i1 %99, label %100, label %141, !dbg !757

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !758
  call void @llvm.dbg.value(metadata i8* %101, metadata !656, metadata !DIExpression()), !dbg !682
  %102 = load i8, i8* %101, align 1, !dbg !759, !tbaa !304
  %103 = icmp eq i8 %102, 42, !dbg !760
  br i1 %103, label %108, label %104, !dbg !761

; <label>:104:                                    ; preds = %100
  call void @llvm.dbg.value(metadata i8* %101, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 0, metadata !667, metadata !DIExpression()), !dbg !755
  %105 = load i8, i8* %101, align 1, !dbg !762, !tbaa !304
  %106 = add i8 %105, -48, !dbg !766
  %107 = icmp ult i8 %106, 10, !dbg !766
  br i1 %107, label %124, label %145, !dbg !766

; <label>:108:                                    ; preds = %100
  %109 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !767
  call void @llvm.dbg.value(metadata i8* %109, metadata !656, metadata !DIExpression()), !dbg !682
  %110 = load i32, i32* %8, align 8, !dbg !768
  %111 = icmp ult i32 %110, 41, !dbg !768
  br i1 %111, label %112, label %117, !dbg !768

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %10, align 8, !dbg !768
  %114 = sext i32 %110 to i64, !dbg !768
  %115 = getelementptr i8, i8* %113, i64 %114, !dbg !768
  %116 = add i32 %110, 8, !dbg !768
  store i32 %116, i32* %8, align 8, !dbg !768
  br label %120, !dbg !768

; <label>:117:                                    ; preds = %108
  %118 = load i8*, i8** %9, align 8, !dbg !768
  %119 = getelementptr i8, i8* %118, i64 8, !dbg !768
  store i8* %119, i8** %9, align 8, !dbg !768
  br label %120, !dbg !768

; <label>:120:                                    ; preds = %117, %112
  %121 = phi i8* [ %115, %112 ], [ %118, %117 ]
  %122 = bitcast i8* %121 to i32*, !dbg !768
  %123 = load i32, i32* %122, align 4, !dbg !768
  call void @llvm.dbg.value(metadata i32 %123, metadata !667, metadata !DIExpression()), !dbg !755
  br label %136, !dbg !769

; <label>:124:                                    ; preds = %104, %124
  %125 = phi i8 [ %133, %124 ], [ %105, %104 ]
  %126 = phi i8* [ %132, %124 ], [ %101, %104 ]
  %127 = phi i32 [ %131, %124 ], [ 0, %104 ]
  call void @llvm.dbg.value(metadata i8* %126, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %127, metadata !667, metadata !DIExpression()), !dbg !755
  %128 = sext i8 %125 to i32, !dbg !762
  %129 = mul nsw i32 %127, 10, !dbg !770
  %130 = add i32 %129, -48, !dbg !772
  %131 = add i32 %130, %128, !dbg !773
  %132 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !774
  call void @llvm.dbg.value(metadata i8* %132, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %131, metadata !667, metadata !DIExpression()), !dbg !755
  %133 = load i8, i8* %132, align 1, !dbg !762, !tbaa !304
  %134 = add i8 %133, -48, !dbg !766
  %135 = icmp ult i8 %134, 10, !dbg !766
  br i1 %135, label %124, label %136, !dbg !766, !llvm.loop !775

; <label>:136:                                    ; preds = %124, %120
  %137 = phi i32 [ %123, %120 ], [ %131, %124 ], !dbg !778
  %138 = phi i8* [ %109, %120 ], [ %132, %124 ], !dbg !779
  call void @llvm.dbg.value(metadata i8* %138, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %137, metadata !667, metadata !DIExpression()), !dbg !755
  %139 = icmp sgt i32 %137, 0, !dbg !780
  %140 = select i1 %139, i32 %137, i32 0, !dbg !780
  br label %141, !dbg !780

; <label>:141:                                    ; preds = %136, %95
  %142 = phi i32 [ -1, %95 ], [ %140, %136 ]
  %143 = phi i8* [ %98, %95 ], [ %138, %136 ]
  %144 = load i8, i8* %143, align 1, !dbg !781, !tbaa !304
  br label %145, !dbg !781

; <label>:145:                                    ; preds = %104, %141
  %146 = phi i8 [ %144, %141 ], [ %105, %104 ], !dbg !781
  %147 = phi i32 [ %142, %141 ], [ 0, %104 ], !dbg !727
  %148 = phi i8* [ %143, %141 ], [ %101, %104 ], !dbg !727
  call void @llvm.dbg.value(metadata i8* %148, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %147, metadata !667, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata i8 0, metadata !668, metadata !DIExpression()), !dbg !783
  %149 = icmp eq i8 %146, 108, !dbg !784
  %150 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !785
  %151 = select i1 %149, i8* %150, i8* %148, !dbg !787
  call void @llvm.dbg.value(metadata i8* %151, metadata !656, metadata !DIExpression()), !dbg !682
  %152 = load i8, i8* %151, align 1, !dbg !788, !tbaa !304
  %153 = icmp eq i8 %152, 0, !dbg !790
  br i1 %153, label %358, label %154, !dbg !791

; <label>:154:                                    ; preds = %145
  %155 = sext i8 %152 to i32, !dbg !788
  switch i32 %155, label %350 [
    i32 98, label %156
    i32 99, label %178
    i32 113, label %196
    i32 115, label %219
    i32 117, label %243
    i32 100, label %261
    i32 120, label %279
    i32 88, label %279
    i32 112, label %315
    i32 80, label %315
    i32 122, label %332
  ], !dbg !792

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* %38, align 8, !dbg !793
  %158 = icmp ult i32 %157, 41, !dbg !793
  br i1 %158, label %159, label %164, !dbg !793

; <label>:159:                                    ; preds = %156
  %160 = load i8*, i8** %40, align 8, !dbg !793
  %161 = sext i32 %157 to i64, !dbg !793
  %162 = getelementptr i8, i8* %160, i64 %161, !dbg !793
  %163 = add i32 %157, 8, !dbg !793
  store i32 %163, i32* %38, align 8, !dbg !793
  br label %167, !dbg !793

; <label>:164:                                    ; preds = %156
  %165 = load i8*, i8** %39, align 8, !dbg !793
  %166 = getelementptr i8, i8* %165, i64 8, !dbg !793
  store i8* %166, i8** %39, align 8, !dbg !793
  br label %167, !dbg !793

; <label>:167:                                    ; preds = %164, %159
  %168 = phi i8* [ %162, %159 ], [ %165, %164 ]
  %169 = bitcast i8* %168 to i32*, !dbg !793
  %170 = load i32, i32* %169, align 4, !dbg !793
  %171 = icmp eq i32 %170, 0, !dbg !793
  br i1 %171, label %175, label %172, !dbg !794

; <label>:172:                                    ; preds = %167
  %173 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4, i32 %68, i8 signext %67, i32 %97), !dbg !795
  %174 = add nsw i32 %173, %62, !dbg !797
  call void @llvm.dbg.value(metadata i32 %174, metadata !658, metadata !DIExpression()), !dbg !684
  br label %354, !dbg !798

; <label>:175:                                    ; preds = %167
  %176 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5, i32 %68, i8 signext %67, i32 %97), !dbg !799
  %177 = add nsw i32 %176, %62, !dbg !801
  call void @llvm.dbg.value(metadata i32 %177, metadata !658, metadata !DIExpression()), !dbg !684
  br label %354

; <label>:178:                                    ; preds = %154
  call void @llvm.dbg.value(metadata i8* %4, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !802
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6, !dbg !803
  %179 = load i32, i32* %35, align 8, !dbg !804
  %180 = icmp ult i32 %179, 41, !dbg !804
  br i1 %180, label %181, label %186, !dbg !804

; <label>:181:                                    ; preds = %178
  %182 = load i8*, i8** %37, align 8, !dbg !804
  %183 = sext i32 %179 to i64, !dbg !804
  %184 = getelementptr i8, i8* %182, i64 %183, !dbg !804
  %185 = add i32 %179, 8, !dbg !804
  store i32 %185, i32* %35, align 8, !dbg !804
  br label %189, !dbg !804

; <label>:186:                                    ; preds = %178
  %187 = load i8*, i8** %36, align 8, !dbg !804
  %188 = getelementptr i8, i8* %187, i64 8, !dbg !804
  store i8* %188, i8** %36, align 8, !dbg !804
  br label %189, !dbg !804

; <label>:189:                                    ; preds = %186, %181
  %190 = phi i8* [ %184, %181 ], [ %187, %186 ]
  %191 = bitcast i8* %190 to i32*, !dbg !804
  %192 = load i32, i32* %191, align 4, !dbg !804
  %193 = trunc i32 %192 to i8, !dbg !804
  call void @llvm.dbg.value(metadata i8 %193, metadata !669, metadata !DIExpression()), !dbg !802
  store i8 %193, i8* %4, align 1, !dbg !802, !tbaa !304
  call void @llvm.dbg.value(metadata i8* %4, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !802
  %194 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %4, i64 1, i32 %68, i8 signext %67, i32 %97), !dbg !805
  %195 = add nsw i32 %194, %62, !dbg !806
  call void @llvm.dbg.value(metadata i32 %195, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i8* %4, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6, !dbg !807
  br label %354

; <label>:196:                                    ; preds = %154
  %197 = load i32, i32* %31, align 8, !dbg !808
  %198 = icmp ult i32 %197, 41, !dbg !808
  br i1 %198, label %199, label %204, !dbg !808

; <label>:199:                                    ; preds = %196
  %200 = load i8*, i8** %33, align 8, !dbg !808
  %201 = sext i32 %197 to i64, !dbg !808
  %202 = getelementptr i8, i8* %200, i64 %201, !dbg !808
  %203 = add i32 %197, 8, !dbg !808
  store i32 %203, i32* %31, align 8, !dbg !808
  br label %207, !dbg !808

; <label>:204:                                    ; preds = %196
  %205 = load i8*, i8** %32, align 8, !dbg !808
  %206 = getelementptr i8, i8* %205, i64 8, !dbg !808
  store i8* %206, i8** %32, align 8, !dbg !808
  br label %207, !dbg !808

; <label>:207:                                    ; preds = %204, %199
  %208 = phi i8* [ %202, %199 ], [ %205, %204 ]
  %209 = bitcast i8* %208 to i64*, !dbg !808
  %210 = load i64, i64* %209, align 8, !dbg !808
  call void @llvm.dbg.value(metadata i64 %210, metadata !672, metadata !DIExpression()), !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6, !dbg !810
  call void @llvm.dbg.value(metadata i64* %5, metadata !674, metadata !DIExpression(DW_OP_deref)), !dbg !811
  %211 = call i8* @qstr_data(i64 %210, i64* nonnull %5) #6, !dbg !812
  call void @llvm.dbg.value(metadata i8* %211, metadata !675, metadata !DIExpression()), !dbg !813
  %212 = icmp slt i32 %147, 0, !dbg !814
  %213 = load i64, i64* %5, align 8, !dbg !816
  %214 = trunc i64 %213 to i32, !dbg !816
  %215 = select i1 %212, i32 %214, i32 %147, !dbg !816
  call void @llvm.dbg.value(metadata i32 %215, metadata !667, metadata !DIExpression()), !dbg !755
  %216 = sext i32 %215 to i64, !dbg !817
  %217 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* %211, i64 %216, i32 %68, i8 signext %67, i32 %97), !dbg !818
  %218 = add nsw i32 %217, %62, !dbg !819
  call void @llvm.dbg.value(metadata i32 %218, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6, !dbg !820
  br label %354

; <label>:219:                                    ; preds = %154
  %220 = load i32, i32* %28, align 8, !dbg !821
  %221 = icmp ult i32 %220, 41, !dbg !821
  br i1 %221, label %222, label %227, !dbg !821

; <label>:222:                                    ; preds = %219
  %223 = load i8*, i8** %30, align 8, !dbg !821
  %224 = sext i32 %220 to i64, !dbg !821
  %225 = getelementptr i8, i8* %223, i64 %224, !dbg !821
  %226 = add i32 %220, 8, !dbg !821
  store i32 %226, i32* %28, align 8, !dbg !821
  br label %230, !dbg !821

; <label>:227:                                    ; preds = %219
  %228 = load i8*, i8** %29, align 8, !dbg !821
  %229 = getelementptr i8, i8* %228, i64 8, !dbg !821
  store i8* %229, i8** %29, align 8, !dbg !821
  br label %230, !dbg !821

; <label>:230:                                    ; preds = %227, %222
  %231 = phi i8* [ %225, %222 ], [ %228, %227 ]
  %232 = bitcast i8* %231 to i8**, !dbg !821
  %233 = load i8*, i8** %232, align 8, !dbg !821
  call void @llvm.dbg.value(metadata i8* %233, metadata !676, metadata !DIExpression()), !dbg !822
  %234 = icmp slt i32 %147, 0, !dbg !823
  br i1 %234, label %235, label %238, !dbg !825

; <label>:235:                                    ; preds = %230
  %236 = call i64 @strlen(i8* %233), !dbg !826
  %237 = trunc i64 %236 to i32, !dbg !826
  call void @llvm.dbg.value(metadata i32 %237, metadata !667, metadata !DIExpression()), !dbg !755
  br label %238, !dbg !828

; <label>:238:                                    ; preds = %235, %230
  %239 = phi i32 [ %237, %235 ], [ %147, %230 ], !dbg !727
  call void @llvm.dbg.value(metadata i32 %239, metadata !667, metadata !DIExpression()), !dbg !755
  %240 = sext i32 %239 to i64, !dbg !829
  %241 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* %233, i64 %240, i32 %68, i8 signext %67, i32 %97), !dbg !830
  %242 = add nsw i32 %241, %62, !dbg !831
  call void @llvm.dbg.value(metadata i32 %242, metadata !658, metadata !DIExpression()), !dbg !684
  br label %354

; <label>:243:                                    ; preds = %154
  %244 = load i32, i32* %25, align 8, !dbg !832
  %245 = icmp ult i32 %244, 41, !dbg !832
  br i1 %245, label %246, label %251, !dbg !832

; <label>:246:                                    ; preds = %243
  %247 = load i8*, i8** %27, align 8, !dbg !832
  %248 = sext i32 %244 to i64, !dbg !832
  %249 = getelementptr i8, i8* %247, i64 %248, !dbg !832
  %250 = add i32 %244, 8, !dbg !832
  store i32 %250, i32* %25, align 8, !dbg !832
  br label %254, !dbg !832

; <label>:251:                                    ; preds = %243
  %252 = load i8*, i8** %26, align 8, !dbg !832
  %253 = getelementptr i8, i8* %252, i64 8, !dbg !832
  store i8* %253, i8** %26, align 8, !dbg !832
  br label %254, !dbg !832

; <label>:254:                                    ; preds = %251, %246
  %255 = phi i8* [ %249, %246 ], [ %252, %251 ]
  %256 = bitcast i8* %255 to i32*, !dbg !832
  %257 = load i32, i32* %256, align 4, !dbg !832
  %258 = zext i32 %257 to i64, !dbg !832
  %259 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %258, i32 0, i32 10, i32 97, i32 %68, i8 signext %67, i32 %97), !dbg !833
  %260 = add nsw i32 %259, %62, !dbg !834
  call void @llvm.dbg.value(metadata i32 %260, metadata !658, metadata !DIExpression()), !dbg !684
  br label %354, !dbg !835

; <label>:261:                                    ; preds = %154
  %262 = load i32, i32* %22, align 8, !dbg !836
  %263 = icmp ult i32 %262, 41, !dbg !836
  br i1 %263, label %264, label %269, !dbg !836

; <label>:264:                                    ; preds = %261
  %265 = load i8*, i8** %24, align 8, !dbg !836
  %266 = sext i32 %262 to i64, !dbg !836
  %267 = getelementptr i8, i8* %265, i64 %266, !dbg !836
  %268 = add i32 %262, 8, !dbg !836
  store i32 %268, i32* %22, align 8, !dbg !836
  br label %272, !dbg !836

; <label>:269:                                    ; preds = %261
  %270 = load i8*, i8** %23, align 8, !dbg !836
  %271 = getelementptr i8, i8* %270, i64 8, !dbg !836
  store i8* %271, i8** %23, align 8, !dbg !836
  br label %272, !dbg !836

; <label>:272:                                    ; preds = %269, %264
  %273 = phi i8* [ %267, %264 ], [ %270, %269 ]
  %274 = bitcast i8* %273 to i32*, !dbg !836
  %275 = load i32, i32* %274, align 4, !dbg !836
  %276 = sext i32 %275 to i64, !dbg !836
  %277 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %276, i32 1, i32 10, i32 97, i32 %68, i8 signext %67, i32 %97), !dbg !837
  %278 = add nsw i32 %277, %62, !dbg !838
  call void @llvm.dbg.value(metadata i32 %278, metadata !658, metadata !DIExpression()), !dbg !684
  br label %354, !dbg !839

; <label>:279:                                    ; preds = %154, %154
  %280 = add i8 %152, -23, !dbg !840
  call void @llvm.dbg.value(metadata i8 %280, metadata !678, metadata !DIExpression()), !dbg !841
  %281 = load i32, i32* %17, align 8, !dbg !694
  %282 = icmp ult i32 %281, 41, !dbg !694
  br i1 %149, label %283, label %296, !dbg !842

; <label>:283:                                    ; preds = %279
  br i1 %282, label %284, label %289, !dbg !843

; <label>:284:                                    ; preds = %283
  %285 = load i8*, i8** %21, align 8, !dbg !843
  %286 = sext i32 %281 to i64, !dbg !843
  %287 = getelementptr i8, i8* %285, i64 %286, !dbg !843
  %288 = add i32 %281, 8, !dbg !843
  store i32 %288, i32* %17, align 8, !dbg !843
  br label %292, !dbg !843

; <label>:289:                                    ; preds = %283
  %290 = load i8*, i8** %20, align 8, !dbg !843
  %291 = getelementptr i8, i8* %290, i64 8, !dbg !843
  store i8* %291, i8** %20, align 8, !dbg !843
  br label %292, !dbg !843

; <label>:292:                                    ; preds = %289, %284
  %293 = phi i8* [ %287, %284 ], [ %290, %289 ]
  %294 = bitcast i8* %293 to i64*, !dbg !843
  %295 = load i64, i64* %294, align 8, !dbg !843
  call void @llvm.dbg.value(metadata i64 %295, metadata !680, metadata !DIExpression()), !dbg !844
  br label %310, !dbg !845

; <label>:296:                                    ; preds = %279
  br i1 %282, label %297, label %302, !dbg !846

; <label>:297:                                    ; preds = %296
  %298 = load i8*, i8** %19, align 8, !dbg !846
  %299 = sext i32 %281 to i64, !dbg !846
  %300 = getelementptr i8, i8* %298, i64 %299, !dbg !846
  %301 = add i32 %281, 8, !dbg !846
  store i32 %301, i32* %17, align 8, !dbg !846
  br label %305, !dbg !846

; <label>:302:                                    ; preds = %296
  %303 = load i8*, i8** %18, align 8, !dbg !846
  %304 = getelementptr i8, i8* %303, i64 8, !dbg !846
  store i8* %304, i8** %18, align 8, !dbg !846
  br label %305, !dbg !846

; <label>:305:                                    ; preds = %302, %297
  %306 = phi i8* [ %300, %297 ], [ %303, %302 ]
  %307 = bitcast i8* %306 to i32*, !dbg !846
  %308 = load i32, i32* %307, align 4, !dbg !846
  %309 = zext i32 %308 to i64, !dbg !846
  call void @llvm.dbg.value(metadata i64 %309, metadata !680, metadata !DIExpression()), !dbg !844
  br label %310

; <label>:310:                                    ; preds = %305, %292
  %311 = phi i64 [ %295, %292 ], [ %309, %305 ], !dbg !694
  call void @llvm.dbg.value(metadata i64 %311, metadata !680, metadata !DIExpression()), !dbg !844
  %312 = sext i8 %280 to i32, !dbg !847
  %313 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %311, i32 0, i32 16, i32 %312, i32 %68, i8 signext %67, i32 %97), !dbg !848
  %314 = add nsw i32 %313, %62, !dbg !849
  call void @llvm.dbg.value(metadata i32 %314, metadata !658, metadata !DIExpression()), !dbg !684
  br label %354

; <label>:315:                                    ; preds = %154, %154
  %316 = load i32, i32* %14, align 8, !dbg !850
  %317 = icmp ult i32 %316, 41, !dbg !850
  br i1 %317, label %318, label %323, !dbg !850

; <label>:318:                                    ; preds = %315
  %319 = load i8*, i8** %16, align 8, !dbg !850
  %320 = sext i32 %316 to i64, !dbg !850
  %321 = getelementptr i8, i8* %319, i64 %320, !dbg !850
  %322 = add i32 %316, 8, !dbg !850
  store i32 %322, i32* %14, align 8, !dbg !850
  br label %326, !dbg !850

; <label>:323:                                    ; preds = %315
  %324 = load i8*, i8** %15, align 8, !dbg !850
  %325 = getelementptr i8, i8* %324, i64 8, !dbg !850
  store i8* %325, i8** %15, align 8, !dbg !850
  br label %326, !dbg !850

; <label>:326:                                    ; preds = %323, %318
  %327 = phi i8* [ %321, %318 ], [ %324, %323 ]
  %328 = bitcast i8* %327 to i64*, !dbg !850
  %329 = load i64, i64* %328, align 8, !dbg !850
  %330 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %329, i32 0, i32 16, i32 97, i32 %68, i8 signext %67, i32 %97), !dbg !851
  %331 = add nsw i32 %330, %62, !dbg !852
  call void @llvm.dbg.value(metadata i32 %331, metadata !658, metadata !DIExpression()), !dbg !684
  br label %354, !dbg !853

; <label>:332:                                    ; preds = %154
  %333 = load i32, i32* %11, align 8, !dbg !854
  %334 = icmp ult i32 %333, 41, !dbg !854
  br i1 %334, label %335, label %340, !dbg !854

; <label>:335:                                    ; preds = %332
  %336 = load i8*, i8** %13, align 8, !dbg !854
  %337 = sext i32 %333 to i64, !dbg !854
  %338 = getelementptr i8, i8* %336, i64 %337, !dbg !854
  %339 = add i32 %333, 8, !dbg !854
  store i32 %339, i32* %11, align 8, !dbg !854
  br label %343, !dbg !854

; <label>:340:                                    ; preds = %332
  %341 = load i8*, i8** %12, align 8, !dbg !854
  %342 = getelementptr i8, i8* %341, i64 8, !dbg !854
  store i8* %342, i8** %12, align 8, !dbg !854
  br label %343, !dbg !854

; <label>:343:                                    ; preds = %340, %335
  %344 = phi i8* [ %338, %335 ], [ %341, %340 ]
  %345 = bitcast i8* %344 to i64*, !dbg !854
  %346 = load i64, i64* %345, align 8, !dbg !854
  %347 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %346, i32 0, i32 10, i32 97, i32 %68, i8 signext %67, i32 %97), !dbg !855
  %348 = add nsw i32 %347, %62, !dbg !856
  call void @llvm.dbg.value(metadata i32 %348, metadata !658, metadata !DIExpression()), !dbg !684
  %349 = getelementptr inbounds i8, i8* %151, i64 1, !dbg !857
  call void @llvm.dbg.value(metadata i8* %349, metadata !656, metadata !DIExpression()), !dbg !682
  br label %354, !dbg !858

; <label>:350:                                    ; preds = %154
  %351 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %41, align 8, !dbg !859, !tbaa !265
  %352 = load i8*, i8** %42, align 8, !dbg !860, !tbaa !271
  call void %351(i8* %352, i8* nonnull %151, i64 1) #6, !dbg !859
  %353 = add nsw i32 %62, 1, !dbg !861
  call void @llvm.dbg.value(metadata i32 %353, metadata !658, metadata !DIExpression()), !dbg !684
  br label %354, !dbg !862

; <label>:354:                                    ; preds = %189, %207, %238, %254, %272, %310, %326, %343, %350, %175, %172
  %355 = phi i32 [ %353, %350 ], [ %348, %343 ], [ %331, %326 ], [ %314, %310 ], [ %278, %272 ], [ %260, %254 ], [ %242, %238 ], [ %218, %207 ], [ %195, %189 ], [ %174, %172 ], [ %177, %175 ], !dbg !693
  %356 = phi i8* [ %151, %350 ], [ %349, %343 ], [ %151, %326 ], [ %151, %310 ], [ %151, %272 ], [ %151, %254 ], [ %151, %238 ], [ %151, %207 ], [ %151, %189 ], [ %151, %172 ], [ %151, %175 ], !dbg !727
  call void @llvm.dbg.value(metadata i8* %356, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %355, metadata !658, metadata !DIExpression()), !dbg !684
  %357 = getelementptr inbounds i8, i8* %356, i64 1, !dbg !863
  call void @llvm.dbg.value(metadata i8* %357, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i8* %357, metadata !656, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 %355, metadata !658, metadata !DIExpression()), !dbg !684
  br label %43

; <label>:358:                                    ; preds = %145, %61
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %62, metadata !658, metadata !DIExpression()), !dbg !684
  ret i32 %62, !dbg !864
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @mp_print_int(%struct._mp_print_t* nocapture readonly, i64, i32, i32, i32, i32, i8 signext, i32) unnamed_addr #0 !dbg !865 {
  %9 = alloca i8, align 1
  %10 = alloca [32 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !869, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i64 %1, metadata !870, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %2, metadata !871, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %3, metadata !872, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.value(metadata i32 %4, metadata !873, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.value(metadata i32 %5, metadata !874, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i8 %6, metadata !875, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32 %7, metadata !876, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i8* %9, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #6, !dbg !894
  call void @llvm.dbg.value(metadata i8 0, metadata !877, metadata !DIExpression()), !dbg !893
  store i8 0, i8* %9, align 1, !dbg !893, !tbaa !304
  %11 = icmp eq i32 %2, 0, !dbg !895
  br i1 %11, label %26, label %12, !dbg !897

; <label>:12:                                     ; preds = %8
  %13 = icmp slt i64 %1, 0, !dbg !898
  br i1 %13, label %14, label %18, !dbg !901

; <label>:14:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i8 45, metadata !877, metadata !DIExpression()), !dbg !893
  store i8 45, i8* %9, align 1, !dbg !902, !tbaa !304
  %15 = sub i64 0, %1, !dbg !904
  call void @llvm.dbg.value(metadata i64 %15, metadata !870, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i64 %1, metadata !870, metadata !DIExpression()), !dbg !886
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #6, !dbg !905
  call void @llvm.dbg.declare(metadata [32 x i8]* %10, metadata !878, metadata !DIExpression()), !dbg !906
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 32, !dbg !907
  call void @llvm.dbg.value(metadata i8* %28, metadata !879, metadata !DIExpression()), !dbg !908
  br label %30, !dbg !909

; <label>:18:                                     ; preds = %12
  %19 = and i32 %5, 2, !dbg !910
  %20 = icmp eq i32 %19, 0, !dbg !910
  br i1 %20, label %22, label %21, !dbg !912

; <label>:21:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i8 43, metadata !877, metadata !DIExpression()), !dbg !893
  store i8 43, i8* %9, align 1, !dbg !913, !tbaa !304
  br label %26, !dbg !915

; <label>:22:                                     ; preds = %18
  %23 = and i32 %5, 4, !dbg !916
  %24 = icmp eq i32 %23, 0, !dbg !916
  br i1 %24, label %26, label %25, !dbg !918

; <label>:25:                                     ; preds = %22
  call void @llvm.dbg.value(metadata i8 32, metadata !877, metadata !DIExpression()), !dbg !893
  store i8 32, i8* %9, align 1, !dbg !919, !tbaa !304
  br label %26, !dbg !921

; <label>:26:                                     ; preds = %22, %8, %25, %21
  call void @llvm.dbg.value(metadata i64 %1, metadata !870, metadata !DIExpression()), !dbg !886
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #6, !dbg !905
  call void @llvm.dbg.declare(metadata [32 x i8]* %10, metadata !878, metadata !DIExpression()), !dbg !906
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 32, !dbg !907
  call void @llvm.dbg.value(metadata i8* %28, metadata !879, metadata !DIExpression()), !dbg !908
  %29 = icmp eq i64 %1, 0, !dbg !922
  br i1 %29, label %36, label %30, !dbg !909

; <label>:30:                                     ; preds = %14, %26
  %31 = phi i8* [ %17, %14 ], [ %28, %26 ]
  %32 = phi i8* [ %16, %14 ], [ %27, %26 ]
  %33 = phi i64 [ %15, %14 ], [ %1, %26 ]
  %34 = sext i32 %3 to i64, !dbg !923
  %35 = add i32 %4, 246, !dbg !923
  br label %38, !dbg !924

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 31, !dbg !925
  call void @llvm.dbg.value(metadata i8* %37, metadata !879, metadata !DIExpression()), !dbg !908
  store i8 48, i8* %37, align 1, !dbg !927, !tbaa !304
  br label %52, !dbg !928

; <label>:38:                                     ; preds = %30, %38
  %39 = phi i64 [ %43, %38 ], [ %33, %30 ], !dbg !929
  %40 = phi i8* [ %48, %38 ], [ %31, %30 ], !dbg !929
  call void @llvm.dbg.value(metadata i8* %40, metadata !879, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i64 %39, metadata !870, metadata !DIExpression()), !dbg !886
  %41 = urem i64 %39, %34, !dbg !930
  %42 = trunc i64 %41 to i32, !dbg !931
  call void @llvm.dbg.value(metadata i32 %42, metadata !880, metadata !DIExpression()), !dbg !932
  %43 = udiv i64 %39, %34, !dbg !933
  call void @llvm.dbg.value(metadata i64 %43, metadata !870, metadata !DIExpression()), !dbg !886
  %44 = icmp sgt i32 %42, 9, !dbg !934
  %45 = select i1 %44, i32 %35, i32 48, !dbg !936
  %46 = add i32 %45, %42, !dbg !937
  call void @llvm.dbg.value(metadata i32 %46, metadata !880, metadata !DIExpression()), !dbg !932
  %47 = trunc i32 %46 to i8, !dbg !938
  %48 = getelementptr inbounds i8, i8* %40, i64 -1, !dbg !939
  call void @llvm.dbg.value(metadata i8* %48, metadata !879, metadata !DIExpression()), !dbg !908
  store i8 %47, i8* %48, align 1, !dbg !940, !tbaa !304
  %49 = icmp ugt i8* %48, %32, !dbg !941
  %50 = icmp uge i64 %39, %34, !dbg !942
  %51 = and i1 %50, %49, !dbg !942
  br i1 %51, label %38, label %52, !dbg !943, !llvm.loop !944

; <label>:52:                                     ; preds = %38, %36
  %53 = phi i8* [ %28, %36 ], [ %31, %38 ]
  %54 = phi i8* [ %27, %36 ], [ %32, %38 ]
  %55 = phi i8* [ %37, %36 ], [ %48, %38 ], !dbg !947
  call void @llvm.dbg.value(metadata i8* %55, metadata !879, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 0, metadata !884, metadata !DIExpression()), !dbg !948
  %56 = and i32 %5, 64, !dbg !949
  %57 = icmp eq i32 %56, 0, !dbg !949
  %58 = load i8, i8* %9, align 1, !dbg !951, !tbaa !304
  call void @llvm.dbg.value(metadata i8 %58, metadata !877, metadata !DIExpression()), !dbg !893
  %59 = icmp eq i8 %58, 0, !dbg !951
  br i1 %57, label %64, label %60, !dbg !952

; <label>:60:                                     ; preds = %52
  br i1 %59, label %70, label %61, !dbg !953

; <label>:61:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i8* %9, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !893
  %62 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %9, i64 1, i32 %5, i8 signext %6, i32 1), !dbg !955
  call void @llvm.dbg.value(metadata i32 %62, metadata !884, metadata !DIExpression()), !dbg !948
  %63 = add nsw i32 %7, -1, !dbg !958
  call void @llvm.dbg.value(metadata i32 %63, metadata !876, metadata !DIExpression()), !dbg !892
  br label %70, !dbg !959

; <label>:64:                                     ; preds = %52
  %65 = xor i1 %59, true, !dbg !960
  %66 = icmp ugt i8* %55, %54, !dbg !963
  %67 = and i1 %66, %65, !dbg !960
  br i1 %67, label %68, label %70, !dbg !960

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds i8, i8* %55, i64 -1, !dbg !964
  call void @llvm.dbg.value(metadata i8* %69, metadata !879, metadata !DIExpression()), !dbg !908
  store i8 %58, i8* %69, align 1, !dbg !966, !tbaa !304
  br label %70, !dbg !967

; <label>:70:                                     ; preds = %64, %60, %68, %61
  %71 = phi i32 [ %63, %61 ], [ %7, %60 ], [ %7, %68 ], [ %7, %64 ]
  %72 = phi i8* [ %55, %61 ], [ %55, %60 ], [ %69, %68 ], [ %55, %64 ], !dbg !929
  %73 = phi i32 [ %62, %61 ], [ 0, %60 ], [ 0, %68 ], [ 0, %64 ], !dbg !929
  call void @llvm.dbg.value(metadata i32 %73, metadata !884, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i8* %72, metadata !879, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %71, metadata !876, metadata !DIExpression()), !dbg !892
  %74 = ptrtoint i8* %53 to i64, !dbg !968
  %75 = ptrtoint i8* %72 to i64, !dbg !968
  %76 = sub i64 %74, %75, !dbg !968
  %77 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %72, i64 %76, i32 %5, i8 signext %6, i32 %71), !dbg !969
  %78 = add nsw i32 %77, %73, !dbg !970
  call void @llvm.dbg.value(metadata i32 %78, metadata !884, metadata !DIExpression()), !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #6, !dbg !971
  call void @llvm.dbg.value(metadata i8* %9, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !893
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #6, !dbg !971
  ret i32 %78, !dbg !972
}

declare void @mp_hal_stdout_tx_strn_cooked(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!232, !233, !234, !235, !236}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!237}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_plat_print", scope: !2, file: !226, line: 51, type: !93, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !223, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29}
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
!70 = !{!71, !99, !113, !210, !105, !196}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !74)
!74 = !{!75}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !6, line: 57, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !80)
!80 = !{!81, !82, !86, !87, !115, !139, !144, !150, !156, !164, !169, !183, !188, !213, !216, !217}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !79, file: !6, line: 476, baseType: !72, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !79, file: !6, line: 479, baseType: !83, size: 16, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !84, line: 31, baseType: !85)
!84 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!85 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !79, file: !6, line: 482, baseType: !83, size: 16, offset: 80)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !79, file: !6, line: 485, baseType: !88, size: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !113, !114}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !95, line: 53, baseType: !96)
!95 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !95, line: 50, size: 128, elements: !97)
!97 = !{!98, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !95, line: 51, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !96, file: !95, line: 52, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !95, line: 48, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !99, !105, !108}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 31, baseType: !110)
!109 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !111, line: 92, baseType: !112)
!111 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!112 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !99)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !79, file: !6, line: 488, baseType: !116, size: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!113, !76, !108, !120, !122}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !125)
!125 = !{!126, !127, !128, !129, !130, !131, !132}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !124, file: !6, line: 366, baseType: !108, size: 1, flags: DIFlagBitField, extraData: i64 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !124, file: !6, line: 367, baseType: !108, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !124, file: !6, line: 368, baseType: !108, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !124, file: !6, line: 369, baseType: !108, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !124, file: !6, line: 371, baseType: !108, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !124, file: !6, line: 372, baseType: !108, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !124, file: !6, line: 373, baseType: !133, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !136)
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !135, file: !6, line: 351, baseType: !113, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !135, file: !6, line: 352, baseType: !113, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !79, file: !6, line: 491, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!113, !113, !108, !108, !120}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !79, file: !6, line: 495, baseType: !145, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!113, !149, !113}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !79, file: !6, line: 496, baseType: !151, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!113, !155, !113, !113}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !79, file: !6, line: 509, baseType: !157, size: 64, offset: 448)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !113, !161, !163}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !162, line: 48, baseType: !108)
!162 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !79, file: !6, line: 516, baseType: !165, size: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!113, !113, !113, !113}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !79, file: !6, line: 521, baseType: !170, size: 64, offset: 576)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!113, !113, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !176, file: !6, line: 433, baseType: !72, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !176, file: !6, line: 434, baseType: !180, size: 192, offset: 64)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 192, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 3)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !79, file: !6, line: 525, baseType: !184, size: 64, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!113, !113}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !79, file: !6, line: 528, baseType: !189, size: 64, offset: 704)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !191)
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !190, file: !6, line: 469, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !113, !202, !210}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !197, line: 69, baseType: !198)
!197 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !199, line: 32, baseType: !200)
!199 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !111, line: 49, baseType: !201)
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !205)
!205 = !{!206, !207, !208}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !204, file: !6, line: 457, baseType: !99, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !204, file: !6, line: 458, baseType: !108, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !204, file: !6, line: 459, baseType: !209, size: 32, offset: 128)
!209 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !197, line: 70, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !212, line: 30, baseType: !112)
!212 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !79, file: !6, line: 531, baseType: !214, size: 64, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !79, file: !6, line: 537, baseType: !214, size: 64, offset: 832)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !79, file: !6, line: 540, baseType: !218, size: 64, offset: 896)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !219, file: !6, line: 776, baseType: !72, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !219, file: !6, line: 777, baseType: !123, size: 192, offset: 64)
!223 = !{!0, !224, !230}
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "pad_spaces", scope: !2, file: !226, line: 43, type: !227, isLocal: true, isDefinition: true)
!226 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.c", directory: "")
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 136, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 17)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "pad_zeroes", scope: !2, file: !226, line: 44, type: !227, isLocal: true, isDefinition: true)
!232 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!233 = !{i32 2, !"Dwarf Version", i32 4}
!234 = !{i32 2, !"Debug Info Version", i32 3}
!235 = !{i32 1, !"wchar_size", i32 4}
!236 = !{i32 7, !"PIC Level", i32 2}
!237 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!238 = distinct !DISubprogram(name: "plat_print_strn", scope: !226, file: !226, line: 46, type: !103, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !239)
!239 = !{!240, !241, !242}
!240 = !DILocalVariable(name: "env", arg: 1, scope: !238, file: !226, line: 46, type: !99)
!241 = !DILocalVariable(name: "str", arg: 2, scope: !238, file: !226, line: 46, type: !105)
!242 = !DILocalVariable(name: "len", arg: 3, scope: !238, file: !226, line: 46, type: !108)
!243 = !DILocation(line: 46, column: 35, scope: !238)
!244 = !DILocation(line: 46, column: 52, scope: !238)
!245 = !DILocation(line: 46, column: 64, scope: !238)
!246 = !DILocation(line: 48, column: 5, scope: !238)
!247 = !DILocation(line: 49, column: 1, scope: !238)
!248 = distinct !DISubprogram(name: "mp_print_str", scope: !226, file: !226, line: 53, type: !249, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !251)
!249 = !DISubroutineType(types: !250)
!250 = !{!209, !92, !105}
!251 = !{!252, !253, !254}
!252 = !DILocalVariable(name: "print", arg: 1, scope: !248, file: !226, line: 53, type: !92)
!253 = !DILocalVariable(name: "str", arg: 2, scope: !248, file: !226, line: 53, type: !105)
!254 = !DILocalVariable(name: "len", scope: !248, file: !226, line: 54, type: !108)
!255 = !DILocation(line: 53, column: 36, scope: !248)
!256 = !DILocation(line: 53, column: 55, scope: !248)
!257 = !DILocation(line: 54, column: 18, scope: !248)
!258 = !DILocation(line: 54, column: 12, scope: !248)
!259 = !DILocation(line: 55, column: 9, scope: !260)
!260 = distinct !DILexicalBlock(scope: !248, file: !226, line: 55, column: 9)
!261 = !DILocation(line: 55, column: 9, scope: !248)
!262 = !DILocation(line: 56, column: 16, scope: !263)
!263 = distinct !DILexicalBlock(scope: !260, file: !226, line: 55, column: 14)
!264 = !DILocation(line: 56, column: 9, scope: !263)
!265 = !{!266, !267, i64 8}
!266 = !{!"_mp_print_t", !267, i64 0, !267, i64 8}
!267 = !{!"any pointer", !268, i64 0}
!268 = !{!"omnipotent char", !269, i64 0}
!269 = !{!"Simple C/C++ TBAA"}
!270 = !DILocation(line: 56, column: 34, scope: !263)
!271 = !{!266, !267, i64 0}
!272 = !DILocation(line: 57, column: 5, scope: !263)
!273 = !DILocation(line: 58, column: 12, scope: !248)
!274 = !DILocation(line: 58, column: 5, scope: !248)
!275 = distinct !DISubprogram(name: "mp_print_strn", scope: !226, file: !226, line: 61, type: !276, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !278)
!276 = !DISubroutineType(types: !277)
!277 = !{!209, !92, !105, !108, !209, !107, !209}
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !295}
!279 = !DILocalVariable(name: "print", arg: 1, scope: !275, file: !226, line: 61, type: !92)
!280 = !DILocalVariable(name: "str", arg: 2, scope: !275, file: !226, line: 61, type: !105)
!281 = !DILocalVariable(name: "len", arg: 3, scope: !275, file: !226, line: 61, type: !108)
!282 = !DILocalVariable(name: "flags", arg: 4, scope: !275, file: !226, line: 61, type: !209)
!283 = !DILocalVariable(name: "fill", arg: 5, scope: !275, file: !226, line: 61, type: !107)
!284 = !DILocalVariable(name: "width", arg: 6, scope: !275, file: !226, line: 61, type: !209)
!285 = !DILocalVariable(name: "left_pad", scope: !275, file: !226, line: 62, type: !209)
!286 = !DILocalVariable(name: "right_pad", scope: !275, file: !226, line: 63, type: !209)
!287 = !DILocalVariable(name: "pad", scope: !275, file: !226, line: 64, type: !209)
!288 = !DILocalVariable(name: "pad_size", scope: !275, file: !226, line: 65, type: !209)
!289 = !DILocalVariable(name: "total_chars_printed", scope: !275, file: !226, line: 66, type: !209)
!290 = !DILocalVariable(name: "pad_chars", scope: !275, file: !226, line: 67, type: !105)
!291 = !DILocalVariable(name: "p", scope: !292, file: !226, line: 94, type: !209)
!292 = distinct !DILexicalBlock(scope: !293, file: !226, line: 93, column: 30)
!293 = distinct !DILexicalBlock(scope: !294, file: !226, line: 91, column: 23)
!294 = distinct !DILexicalBlock(scope: !275, file: !226, line: 91, column: 9)
!295 = !DILocalVariable(name: "p", scope: !296, file: !226, line: 109, type: !209)
!296 = distinct !DILexicalBlock(scope: !297, file: !226, line: 108, column: 31)
!297 = distinct !DILexicalBlock(scope: !298, file: !226, line: 106, column: 24)
!298 = distinct !DILexicalBlock(scope: !275, file: !226, line: 106, column: 9)
!299 = !DILocation(line: 61, column: 37, scope: !275)
!300 = !DILocation(line: 61, column: 56, scope: !275)
!301 = !DILocation(line: 61, column: 68, scope: !275)
!302 = !DILocation(line: 61, column: 77, scope: !275)
!303 = !DILocation(line: 61, column: 89, scope: !275)
!304 = !{!268, !268, i64 0}
!305 = !DILocation(line: 61, column: 99, scope: !275)
!306 = !DILocation(line: 62, column: 9, scope: !275)
!307 = !DILocation(line: 63, column: 9, scope: !275)
!308 = !DILocation(line: 64, column: 15, scope: !275)
!309 = !DILocation(line: 64, column: 9, scope: !275)
!310 = !DILocation(line: 66, column: 9, scope: !275)
!311 = !DILocation(line: 69, column: 15, scope: !312)
!312 = distinct !DILexicalBlock(scope: !275, file: !226, line: 69, column: 9)
!313 = !DILocation(line: 65, column: 9, scope: !275)
!314 = !DILocation(line: 75, column: 5, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !226, line: 72, column: 29)
!316 = distinct !DILexicalBlock(scope: !312, file: !226, line: 72, column: 16)
!317 = !DILocation(line: 67, column: 17, scope: !275)
!318 = !DILocation(line: 0, scope: !312)
!319 = !DILocation(line: 82, column: 15, scope: !320)
!320 = distinct !DILexicalBlock(scope: !275, file: !226, line: 82, column: 9)
!321 = !DILocation(line: 82, column: 9, scope: !275)
!322 = !DILocation(line: 83, column: 24, scope: !323)
!323 = distinct !DILexicalBlock(scope: !320, file: !226, line: 82, column: 40)
!324 = !DILocation(line: 84, column: 25, scope: !323)
!325 = !DILocation(line: 85, column: 5, scope: !323)
!326 = !DILocation(line: 85, column: 22, scope: !327)
!327 = distinct !DILexicalBlock(scope: !320, file: !226, line: 85, column: 16)
!328 = !DILocation(line: 0, scope: !275)
!329 = !DILocation(line: 91, column: 18, scope: !294)
!330 = !DILocation(line: 91, column: 9, scope: !275)
!331 = !DILocation(line: 0, scope: !292)
!332 = !DILocation(line: 93, column: 9, scope: !293)
!333 = !DILocation(line: 94, column: 17, scope: !292)
!334 = !DILocation(line: 95, column: 19, scope: !335)
!335 = distinct !DILexicalBlock(scope: !292, file: !226, line: 95, column: 17)
!336 = !DILocation(line: 95, column: 17, scope: !292)
!337 = !DILocation(line: 98, column: 13, scope: !292)
!338 = !DILocation(line: 98, column: 38, scope: !292)
!339 = !DILocation(line: 98, column: 55, scope: !292)
!340 = !DILocation(line: 99, column: 22, scope: !292)
!341 = !DILocation(line: 93, column: 25, scope: !293)
!342 = distinct !{!342, !332, !343}
!343 = !DILocation(line: 100, column: 9, scope: !293)
!344 = !DILocation(line: 102, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !275, file: !226, line: 102, column: 9)
!346 = !DILocation(line: 102, column: 9, scope: !275)
!347 = !DILocation(line: 103, column: 16, scope: !348)
!348 = distinct !DILexicalBlock(scope: !345, file: !226, line: 102, column: 14)
!349 = !DILocation(line: 103, column: 9, scope: !348)
!350 = !DILocation(line: 103, column: 34, scope: !348)
!351 = !DILocation(line: 104, column: 29, scope: !348)
!352 = !DILocation(line: 105, column: 5, scope: !348)
!353 = !DILocation(line: 106, column: 19, scope: !298)
!354 = !DILocation(line: 106, column: 9, scope: !275)
!355 = !DILocation(line: 0, scope: !296)
!356 = !DILocation(line: 108, column: 9, scope: !297)
!357 = !DILocation(line: 109, column: 17, scope: !296)
!358 = !DILocation(line: 110, column: 19, scope: !359)
!359 = distinct !DILexicalBlock(scope: !296, file: !226, line: 110, column: 17)
!360 = !DILocation(line: 110, column: 17, scope: !296)
!361 = !DILocation(line: 113, column: 13, scope: !296)
!362 = !DILocation(line: 113, column: 38, scope: !296)
!363 = !DILocation(line: 113, column: 55, scope: !296)
!364 = !DILocation(line: 114, column: 23, scope: !296)
!365 = !DILocation(line: 108, column: 26, scope: !297)
!366 = distinct !{!366, !356, !367}
!367 = !DILocation(line: 115, column: 9, scope: !297)
!368 = !DILocation(line: 107, column: 29, scope: !297)
!369 = !DILocation(line: 117, column: 5, scope: !275)
!370 = distinct !DISubprogram(name: "mp_print_mp_int", scope: !226, file: !226, line: 204, type: !371, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !373)
!371 = !DISubroutineType(types: !372)
!372 = !{!209, !92, !113, !209, !209, !209, !107, !209, !209}
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382, !386, !388, !389, !390, !394, !395, !396, !397, !398, !399, !400, !401, !404}
!374 = !DILocalVariable(name: "print", arg: 1, scope: !370, file: !226, line: 204, type: !92)
!375 = !DILocalVariable(name: "x", arg: 2, scope: !370, file: !226, line: 204, type: !113)
!376 = !DILocalVariable(name: "base", arg: 3, scope: !370, file: !226, line: 204, type: !209)
!377 = !DILocalVariable(name: "base_char", arg: 4, scope: !370, file: !226, line: 204, type: !209)
!378 = !DILocalVariable(name: "flags", arg: 5, scope: !370, file: !226, line: 204, type: !209)
!379 = !DILocalVariable(name: "fill", arg: 6, scope: !370, file: !226, line: 204, type: !107)
!380 = !DILocalVariable(name: "width", arg: 7, scope: !370, file: !226, line: 204, type: !209)
!381 = !DILocalVariable(name: "prec", arg: 8, scope: !370, file: !226, line: 204, type: !209)
!382 = !DILocalVariable(name: "prefix_buf", scope: !370, file: !226, line: 222, type: !383)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 32, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 4)
!386 = !DILocalVariable(name: "prefix", scope: !370, file: !226, line: 223, type: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!388 = !DILocalVariable(name: "prefix_len", scope: !370, file: !226, line: 248, type: !209)
!389 = !DILocalVariable(name: "comma", scope: !370, file: !226, line: 251, type: !107)
!390 = !DILocalVariable(name: "stack_buf", scope: !370, file: !226, line: 258, type: !391)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 256, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 32)
!394 = !DILocalVariable(name: "buf", scope: !370, file: !226, line: 259, type: !387)
!395 = !DILocalVariable(name: "buf_size", scope: !370, file: !226, line: 260, type: !108)
!396 = !DILocalVariable(name: "fmt_size", scope: !370, file: !226, line: 261, type: !108)
!397 = !DILocalVariable(name: "str", scope: !370, file: !226, line: 262, type: !387)
!398 = !DILocalVariable(name: "sign", scope: !370, file: !226, line: 267, type: !107)
!399 = !DILocalVariable(name: "spaces_before", scope: !370, file: !226, line: 282, type: !209)
!400 = !DILocalVariable(name: "spaces_after", scope: !370, file: !226, line: 283, type: !209)
!401 = !DILocalVariable(name: "prec_width", scope: !402, file: !226, line: 290, type: !209)
!402 = distinct !DILexicalBlock(scope: !403, file: !226, line: 285, column: 19)
!403 = distinct !DILexicalBlock(scope: !370, file: !226, line: 285, column: 9)
!404 = !DILocalVariable(name: "len", scope: !370, file: !226, line: 311, type: !209)
!405 = !DILocation(line: 204, column: 39, scope: !370)
!406 = !DILocation(line: 204, column: 55, scope: !370)
!407 = !DILocation(line: 204, column: 62, scope: !370)
!408 = !DILocation(line: 204, column: 72, scope: !370)
!409 = !DILocation(line: 204, column: 87, scope: !370)
!410 = !DILocation(line: 204, column: 99, scope: !370)
!411 = !DILocation(line: 204, column: 109, scope: !370)
!412 = !DILocation(line: 204, column: 120, scope: !370)
!413 = !DILocation(line: 210, column: 10, scope: !414)
!414 = distinct !DILexicalBlock(scope: !370, file: !226, line: 210, column: 9)
!415 = !{!416, !267, i64 0}
!416 = !{!"_mp_obj_base_t", !267, i64 0}
!417 = !DILocation(line: 210, column: 9, scope: !370)
!418 = !DILocation(line: 213, column: 13, scope: !419)
!419 = distinct !DILexicalBlock(scope: !414, file: !226, line: 210, column: 28)
!420 = !DILocation(line: 214, column: 5, scope: !419)
!421 = !DILocation(line: 216, column: 16, scope: !422)
!422 = distinct !DILexicalBlock(scope: !370, file: !226, line: 216, column: 9)
!423 = !DILocation(line: 216, column: 65, scope: !422)
!424 = !DILocation(line: 216, column: 78, scope: !422)
!425 = !DILocation(line: 216, column: 70, scope: !422)
!426 = !DILocation(line: 222, column: 5, scope: !370)
!427 = !DILocation(line: 222, column: 10, scope: !370)
!428 = !DILocation(line: 223, column: 11, scope: !370)
!429 = !DILocation(line: 225, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !370, file: !226, line: 225, column: 9)
!431 = !DILocation(line: 225, column: 28, scope: !430)
!432 = !DILocation(line: 225, column: 9, scope: !370)
!433 = !DILocation(line: 226, column: 19, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !226, line: 226, column: 13)
!435 = distinct !DILexicalBlock(scope: !430, file: !226, line: 225, column: 34)
!436 = !DILocation(line: 226, column: 13, scope: !435)
!437 = !DILocation(line: 227, column: 20, scope: !438)
!438 = distinct !DILexicalBlock(scope: !434, file: !226, line: 226, column: 40)
!439 = !DILocation(line: 227, column: 23, scope: !438)
!440 = !DILocation(line: 228, column: 9, scope: !438)
!441 = !DILocation(line: 228, column: 26, scope: !442)
!442 = distinct !DILexicalBlock(scope: !434, file: !226, line: 228, column: 20)
!443 = !DILocation(line: 228, column: 20, scope: !434)
!444 = !DILocation(line: 229, column: 20, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !226, line: 228, column: 48)
!446 = !DILocation(line: 229, column: 23, scope: !445)
!447 = !DILocation(line: 230, column: 9, scope: !445)
!448 = !DILocation(line: 0, scope: !370)
!449 = !DILocation(line: 233, column: 15, scope: !450)
!450 = distinct !DILexicalBlock(scope: !370, file: !226, line: 233, column: 9)
!451 = !DILocation(line: 233, column: 9, scope: !370)
!452 = !DILocation(line: 234, column: 13, scope: !453)
!453 = distinct !DILexicalBlock(scope: !450, file: !226, line: 233, column: 38)
!454 = !DILocation(line: 235, column: 20, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !226, line: 234, column: 24)
!456 = distinct !DILexicalBlock(scope: !453, file: !226, line: 234, column: 13)
!457 = !DILocation(line: 235, column: 23, scope: !455)
!458 = !DILocation(line: 236, column: 25, scope: !455)
!459 = !DILocation(line: 236, column: 20, scope: !455)
!460 = !DILocation(line: 236, column: 23, scope: !455)
!461 = !DILocation(line: 237, column: 9, scope: !455)
!462 = !DILocation(line: 238, column: 20, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !226, line: 237, column: 31)
!464 = distinct !DILexicalBlock(scope: !456, file: !226, line: 237, column: 20)
!465 = !DILocation(line: 238, column: 23, scope: !463)
!466 = !DILocation(line: 239, column: 23, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !226, line: 239, column: 17)
!468 = !DILocation(line: 239, column: 17, scope: !463)
!469 = !DILocation(line: 240, column: 29, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !226, line: 239, column: 52)
!471 = !DILocation(line: 240, column: 24, scope: !470)
!472 = !DILocation(line: 240, column: 27, scope: !470)
!473 = !DILocation(line: 241, column: 13, scope: !470)
!474 = !DILocation(line: 243, column: 20, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !226, line: 242, column: 32)
!476 = distinct !DILexicalBlock(scope: !464, file: !226, line: 242, column: 20)
!477 = !DILocation(line: 243, column: 23, scope: !475)
!478 = !DILocation(line: 244, column: 25, scope: !475)
!479 = !DILocation(line: 244, column: 20, scope: !475)
!480 = !DILocation(line: 244, column: 23, scope: !475)
!481 = !DILocation(line: 245, column: 9, scope: !475)
!482 = !DILocation(line: 247, column: 13, scope: !370)
!483 = !DILocation(line: 248, column: 29, scope: !370)
!484 = !DILocation(line: 248, column: 22, scope: !370)
!485 = !DILocation(line: 248, column: 9, scope: !370)
!486 = !DILocation(line: 251, column: 10, scope: !370)
!487 = !DILocation(line: 252, column: 15, scope: !488)
!488 = distinct !DILexicalBlock(scope: !370, file: !226, line: 252, column: 9)
!489 = !DILocation(line: 252, column: 9, scope: !370)
!490 = !DILocation(line: 258, column: 5, scope: !370)
!491 = !DILocation(line: 258, column: 10, scope: !370)
!492 = !DILocation(line: 259, column: 5, scope: !370)
!493 = !DILocation(line: 259, column: 11, scope: !370)
!494 = !{!267, !267, i64 0}
!495 = !DILocation(line: 260, column: 5, scope: !370)
!496 = !DILocation(line: 260, column: 12, scope: !370)
!497 = !{!498, !498, i64 0}
!498 = !{!"long", !268, i64 0}
!499 = !DILocation(line: 261, column: 5, scope: !370)
!500 = !DILocation(line: 261, column: 12, scope: !370)
!501 = !DILocation(line: 264, column: 14, scope: !502)
!502 = distinct !DILexicalBlock(scope: !370, file: !226, line: 264, column: 9)
!503 = !DILocation(line: 265, column: 15, scope: !504)
!504 = distinct !DILexicalBlock(scope: !502, file: !226, line: 264, column: 19)
!505 = !DILocation(line: 264, column: 9, scope: !370)
!506 = !DILocation(line: 267, column: 10, scope: !370)
!507 = !DILocation(line: 267, column: 5, scope: !370)
!508 = !DILocation(line: 268, column: 15, scope: !509)
!509 = distinct !DILexicalBlock(scope: !370, file: !226, line: 268, column: 9)
!510 = !DILocation(line: 0, scope: !509)
!511 = !DILocation(line: 268, column: 9, scope: !370)
!512 = !DILocation(line: 271, column: 15, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !226, line: 268, column: 41)
!514 = !DILocation(line: 262, column: 11, scope: !370)
!515 = !DILocation(line: 273, column: 13, scope: !516)
!516 = distinct !DILexicalBlock(scope: !513, file: !226, line: 273, column: 13)
!517 = !DILocation(line: 273, column: 18, scope: !516)
!518 = !DILocation(line: 273, column: 13, scope: !513)
!519 = !DILocation(line: 274, column: 24, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !226, line: 273, column: 26)
!521 = !DILocation(line: 274, column: 18, scope: !520)
!522 = !DILocation(line: 275, column: 21, scope: !520)
!523 = !DILocation(line: 276, column: 9, scope: !520)
!524 = !DILocation(line: 278, column: 15, scope: !525)
!525 = distinct !DILexicalBlock(scope: !509, file: !226, line: 277, column: 12)
!526 = !DILocation(line: 282, column: 9, scope: !370)
!527 = !DILocation(line: 283, column: 9, scope: !370)
!528 = !DILocation(line: 285, column: 9, scope: !370)
!529 = !DILocation(line: 290, column: 26, scope: !402)
!530 = !DILocation(line: 290, column: 13, scope: !402)
!531 = !DILocation(line: 291, column: 24, scope: !532)
!532 = distinct !DILexicalBlock(scope: !402, file: !226, line: 291, column: 13)
!533 = !DILocation(line: 291, column: 13, scope: !402)
!534 = !DILocation(line: 294, column: 13, scope: !402)
!535 = !DILocation(line: 295, column: 17, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !226, line: 295, column: 17)
!537 = distinct !DILexicalBlock(scope: !538, file: !226, line: 294, column: 45)
!538 = distinct !DILexicalBlock(scope: !402, file: !226, line: 294, column: 13)
!539 = !DILocation(line: 295, column: 17, scope: !537)
!540 = !DILocation(line: 298, column: 24, scope: !537)
!541 = !DILocation(line: 299, column: 9, scope: !537)
!542 = !DILocation(line: 0, scope: !402)
!543 = !DILocation(line: 300, column: 24, scope: !544)
!544 = distinct !DILexicalBlock(scope: !402, file: !226, line: 300, column: 13)
!545 = !DILocation(line: 300, column: 13, scope: !402)
!546 = !DILocation(line: 301, column: 23, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !226, line: 301, column: 17)
!548 = distinct !DILexicalBlock(scope: !544, file: !226, line: 300, column: 33)
!549 = !DILocation(line: 0, scope: !547)
!550 = !DILocation(line: 308, column: 15, scope: !402)
!551 = !DILocation(line: 311, column: 9, scope: !370)
!552 = !DILocation(line: 312, column: 9, scope: !370)
!553 = !DILocation(line: 312, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !370, file: !226, line: 312, column: 9)
!555 = !DILocation(line: 313, column: 16, scope: !556)
!556 = distinct !DILexicalBlock(scope: !554, file: !226, line: 312, column: 24)
!557 = !DILocation(line: 314, column: 5, scope: !556)
!558 = !DILocation(line: 315, column: 15, scope: !559)
!559 = distinct !DILexicalBlock(scope: !370, file: !226, line: 315, column: 9)
!560 = !DILocation(line: 315, column: 9, scope: !370)
!561 = !DILocation(line: 317, column: 13, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !226, line: 317, column: 13)
!563 = distinct !DILexicalBlock(scope: !559, file: !226, line: 315, column: 41)
!564 = !DILocation(line: 317, column: 13, scope: !563)
!565 = !DILocation(line: 318, column: 20, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !226, line: 317, column: 19)
!567 = !DILocation(line: 318, column: 17, scope: !566)
!568 = !DILocation(line: 319, column: 18, scope: !566)
!569 = !DILocation(line: 320, column: 9, scope: !566)
!570 = !DILocation(line: 321, column: 13, scope: !571)
!571 = distinct !DILexicalBlock(scope: !563, file: !226, line: 321, column: 13)
!572 = !DILocation(line: 321, column: 13, scope: !563)
!573 = !DILocation(line: 322, column: 49, scope: !574)
!574 = distinct !DILexicalBlock(scope: !571, file: !226, line: 321, column: 25)
!575 = !DILocation(line: 322, column: 20, scope: !574)
!576 = !DILocation(line: 322, column: 17, scope: !574)
!577 = !DILocation(line: 323, column: 19, scope: !574)
!578 = !DILocation(line: 324, column: 9, scope: !574)
!579 = !DILocation(line: 326, column: 9, scope: !370)
!580 = !DILocation(line: 330, column: 38, scope: !370)
!581 = !DILocation(line: 330, column: 12, scope: !370)
!582 = !DILocation(line: 330, column: 9, scope: !370)
!583 = !DILocation(line: 332, column: 9, scope: !584)
!584 = distinct !DILexicalBlock(scope: !370, file: !226, line: 332, column: 9)
!585 = !DILocation(line: 332, column: 9, scope: !370)
!586 = !DILocation(line: 333, column: 16, scope: !587)
!587 = distinct !DILexicalBlock(scope: !584, file: !226, line: 332, column: 23)
!588 = !DILocation(line: 333, column: 13, scope: !587)
!589 = !DILocation(line: 334, column: 5, scope: !587)
!590 = !DILocation(line: 336, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !370, file: !226, line: 336, column: 9)
!592 = !DILocation(line: 336, column: 13, scope: !591)
!593 = !DILocation(line: 336, column: 9, scope: !370)
!594 = !DILocation(line: 337, column: 9, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !226, line: 336, column: 27)
!596 = !DILocation(line: 338, column: 5, scope: !595)
!597 = !DILocation(line: 340, column: 1, scope: !370)
!598 = !DILocation(line: 339, column: 5, scope: !370)
!599 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !600, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !604)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !603}
!602 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !214)
!604 = !{!605}
!605 = !DILocalVariable(name: "o", arg: 1, scope: !599, file: !6, line: 88, type: !603)
!606 = !DILocation(line: 88, column: 55, scope: !599)
!607 = !DILocation(line: 89, column: 17, scope: !599)
!608 = !DILocation(line: 89, column: 32, scope: !599)
!609 = !DILocation(line: 89, column: 37, scope: !599)
!610 = !DILocation(line: 89, column: 7, scope: !599)
!611 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !600, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !612)
!612 = !{!613}
!613 = !DILocalVariable(name: "o", arg: 1, scope: !611, file: !6, line: 109, type: !603)
!614 = !DILocation(line: 109, column: 49, scope: !611)
!615 = !DILocation(line: 110, column: 17, scope: !611)
!616 = !DILocation(line: 110, column: 32, scope: !611)
!617 = !DILocation(line: 110, column: 37, scope: !611)
!618 = !DILocation(line: 110, column: 7, scope: !611)
!619 = distinct !DISubprogram(name: "mp_printf", scope: !226, file: !226, line: 380, type: !620, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !622)
!620 = !DISubroutineType(types: !621)
!621 = !{!209, !92, !105, null}
!622 = !{!623, !624, !625, !639}
!623 = !DILocalVariable(name: "print", arg: 1, scope: !619, file: !226, line: 380, type: !92)
!624 = !DILocalVariable(name: "fmt", arg: 2, scope: !619, file: !226, line: 380, type: !105)
!625 = !DILocalVariable(name: "ap", scope: !619, file: !226, line: 381, type: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !627, line: 32, baseType: !628)
!627 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_va_list.h", directory: "")
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_va_list", file: !111, line: 98, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 381, baseType: !630)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 192, elements: !637)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 381, size: 192, elements: !632)
!632 = !{!633, !634, !635, !636}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !631, file: !3, line: 381, baseType: !7, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !631, file: !3, line: 381, baseType: !7, size: 32, offset: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !631, file: !3, line: 381, baseType: !99, size: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !631, file: !3, line: 381, baseType: !99, size: 64, offset: 128)
!637 = !{!638}
!638 = !DISubrange(count: 1)
!639 = !DILocalVariable(name: "ret", scope: !619, file: !226, line: 383, type: !209)
!640 = !DILocation(line: 380, column: 33, scope: !619)
!641 = !DILocation(line: 380, column: 52, scope: !619)
!642 = !DILocation(line: 381, column: 5, scope: !619)
!643 = !DILocation(line: 381, column: 13, scope: !619)
!644 = !DILocation(line: 382, column: 5, scope: !619)
!645 = !DILocation(line: 383, column: 15, scope: !619)
!646 = !DILocation(line: 383, column: 9, scope: !619)
!647 = !DILocation(line: 384, column: 5, scope: !619)
!648 = !DILocation(line: 386, column: 1, scope: !619)
!649 = !DILocation(line: 385, column: 5, scope: !619)
!650 = distinct !DISubprogram(name: "mp_vprintf", scope: !226, file: !226, line: 388, type: !651, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !654)
!651 = !DISubroutineType(types: !652)
!652 = !{!209, !92, !105, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!654 = !{!655, !656, !657, !658, !659, !664, !665, !666, !667, !668, !669, !672, !674, !675, !676, !678, !680}
!655 = !DILocalVariable(name: "print", arg: 1, scope: !650, file: !226, line: 388, type: !92)
!656 = !DILocalVariable(name: "fmt", arg: 2, scope: !650, file: !226, line: 388, type: !105)
!657 = !DILocalVariable(name: "args", arg: 3, scope: !650, file: !226, line: 388, type: !653)
!658 = !DILocalVariable(name: "chrs", scope: !650, file: !226, line: 389, type: !209)
!659 = !DILocalVariable(name: "f", scope: !660, file: !226, line: 392, type: !105)
!660 = distinct !DILexicalBlock(scope: !661, file: !226, line: 391, column: 9)
!661 = distinct !DILexicalBlock(scope: !662, file: !226, line: 390, column: 14)
!662 = distinct !DILexicalBlock(scope: !663, file: !226, line: 390, column: 5)
!663 = distinct !DILexicalBlock(scope: !650, file: !226, line: 390, column: 5)
!664 = !DILocalVariable(name: "flags", scope: !661, file: !226, line: 411, type: !209)
!665 = !DILocalVariable(name: "fill", scope: !661, file: !226, line: 412, type: !107)
!666 = !DILocalVariable(name: "width", scope: !661, file: !226, line: 426, type: !209)
!667 = !DILocalVariable(name: "prec", scope: !661, file: !226, line: 432, type: !209)
!668 = !DILocalVariable(name: "long_arg", scope: !661, file: !226, line: 453, type: !602)
!669 = !DILocalVariable(name: "str", scope: !670, file: !226, line: 475, type: !107)
!670 = distinct !DILexicalBlock(scope: !671, file: !226, line: 474, column: 13)
!671 = distinct !DILexicalBlock(scope: !661, file: !226, line: 465, column: 23)
!672 = !DILocalVariable(name: "qst", scope: !673, file: !226, line: 481, type: !161)
!673 = distinct !DILexicalBlock(scope: !671, file: !226, line: 480, column: 13)
!674 = !DILocalVariable(name: "len", scope: !673, file: !226, line: 483, type: !108)
!675 = !DILocalVariable(name: "str", scope: !673, file: !226, line: 484, type: !105)
!676 = !DILocalVariable(name: "str", scope: !677, file: !226, line: 493, type: !105)
!677 = distinct !DILexicalBlock(scope: !671, file: !226, line: 492, column: 13)
!678 = !DILocalVariable(name: "fmt_c", scope: !679, file: !226, line: 515, type: !107)
!679 = distinct !DILexicalBlock(scope: !671, file: !226, line: 514, column: 23)
!680 = !DILocalVariable(name: "val", scope: !679, file: !226, line: 516, type: !210)
!681 = !DILocation(line: 388, column: 34, scope: !650)
!682 = !DILocation(line: 388, column: 53, scope: !650)
!683 = !DILocation(line: 388, column: 66, scope: !650)
!684 = !DILocation(line: 389, column: 9, scope: !650)
!685 = !DILocation(line: 0, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !226, line: 396, column: 26)
!687 = distinct !DILexicalBlock(scope: !660, file: !226, line: 396, column: 17)
!688 = !DILocation(line: 0, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !226, line: 435, column: 30)
!690 = distinct !DILexicalBlock(scope: !691, file: !226, line: 435, column: 17)
!691 = distinct !DILexicalBlock(scope: !692, file: !226, line: 433, column: 26)
!692 = distinct !DILexicalBlock(scope: !661, file: !226, line: 433, column: 13)
!693 = !DILocation(line: 0, scope: !671)
!694 = !DILocation(line: 0, scope: !695)
!695 = distinct !DILexicalBlock(scope: !679, file: !226, line: 517, column: 21)
!696 = !DILocation(line: 0, scope: !697)
!697 = distinct !DILexicalBlock(scope: !695, file: !226, line: 519, column: 24)
!698 = !DILocation(line: 0, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !226, line: 517, column: 31)
!700 = !DILocation(line: 0, scope: !677)
!701 = !DILocation(line: 0, scope: !673)
!702 = !DILocation(line: 0, scope: !670)
!703 = !DILocation(line: 0, scope: !704)
!704 = distinct !DILexicalBlock(scope: !671, file: !226, line: 467, column: 21)
!705 = !DILocation(line: 390, column: 5, scope: !650)
!706 = !DILocation(line: 0, scope: !650)
!707 = !DILocation(line: 392, column: 25, scope: !660)
!708 = !DILocation(line: 393, column: 13, scope: !660)
!709 = !DILocation(line: 0, scope: !660)
!710 = !DILocation(line: 393, column: 20, scope: !660)
!711 = !DILocation(line: 394, column: 17, scope: !712)
!712 = distinct !DILexicalBlock(scope: !660, file: !226, line: 393, column: 45)
!713 = distinct !{!713, !708, !714}
!714 = !DILocation(line: 395, column: 13, scope: !660)
!715 = !DILocation(line: 396, column: 19, scope: !687)
!716 = !DILocation(line: 396, column: 17, scope: !660)
!717 = !DILocation(line: 397, column: 17, scope: !686)
!718 = !DILocation(line: 397, column: 42, scope: !686)
!719 = !DILocation(line: 397, column: 55, scope: !686)
!720 = !DILocation(line: 398, column: 22, scope: !686)
!721 = !DILocation(line: 400, column: 13, scope: !686)
!722 = !DILocation(line: 403, column: 13, scope: !723)
!723 = distinct !DILexicalBlock(scope: !661, file: !226, line: 403, column: 13)
!724 = !DILocation(line: 403, column: 18, scope: !723)
!725 = !DILocation(line: 403, column: 13, scope: !661)
!726 = !DILocation(line: 412, column: 14, scope: !661)
!727 = !DILocation(line: 0, scope: !661)
!728 = !DILocation(line: 411, column: 13, scope: !661)
!729 = !DILocation(line: 413, column: 16, scope: !661)
!730 = !DILocation(line: 413, column: 9, scope: !661)
!731 = !DILocation(line: 426, column: 13, scope: !661)
!732 = !DILocation(line: 427, column: 28, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !226, line: 427, column: 9)
!734 = distinct !DILexicalBlock(scope: !661, file: !226, line: 427, column: 9)
!735 = !DILocation(line: 415, column: 35, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !226, line: 415, column: 22)
!737 = distinct !DILexicalBlock(scope: !738, file: !226, line: 414, column: 17)
!738 = distinct !DILexicalBlock(scope: !661, file: !226, line: 413, column: 30)
!739 = !DILocation(line: 416, column: 35, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !226, line: 416, column: 22)
!741 = !DILocation(line: 417, column: 35, scope: !742)
!742 = distinct !DILexicalBlock(scope: !740, file: !226, line: 417, column: 22)
!743 = !DILocation(line: 0, scope: !737)
!744 = distinct !{!744, !730, !745}
!745 = !DILocation(line: 423, column: 9, scope: !661)
!746 = !DILocation(line: 427, column: 23, scope: !733)
!747 = !DILocation(line: 428, column: 27, scope: !748)
!748 = distinct !DILexicalBlock(scope: !733, file: !226, line: 427, column: 51)
!749 = !DILocation(line: 428, column: 32, scope: !748)
!750 = !DILocation(line: 428, column: 39, scope: !748)
!751 = !DILocation(line: 427, column: 44, scope: !733)
!752 = distinct !{!752, !753, !754}
!753 = !DILocation(line: 427, column: 9, scope: !734)
!754 = !DILocation(line: 429, column: 9, scope: !734)
!755 = !DILocation(line: 432, column: 13, scope: !661)
!756 = !DILocation(line: 433, column: 18, scope: !692)
!757 = !DILocation(line: 433, column: 13, scope: !661)
!758 = !DILocation(line: 434, column: 13, scope: !691)
!759 = !DILocation(line: 435, column: 17, scope: !690)
!760 = !DILocation(line: 435, column: 22, scope: !690)
!761 = !DILocation(line: 435, column: 17, scope: !691)
!762 = !DILocation(line: 440, column: 31, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !226, line: 440, column: 17)
!764 = distinct !DILexicalBlock(scope: !765, file: !226, line: 440, column: 17)
!765 = distinct !DILexicalBlock(scope: !690, file: !226, line: 438, column: 20)
!766 = !DILocation(line: 440, column: 36, scope: !763)
!767 = !DILocation(line: 436, column: 17, scope: !689)
!768 = !DILocation(line: 437, column: 24, scope: !689)
!769 = !DILocation(line: 438, column: 13, scope: !689)
!770 = !DILocation(line: 441, column: 33, scope: !771)
!771 = distinct !DILexicalBlock(scope: !763, file: !226, line: 440, column: 59)
!772 = !DILocation(line: 441, column: 38, scope: !771)
!773 = !DILocation(line: 441, column: 45, scope: !771)
!774 = !DILocation(line: 440, column: 52, scope: !763)
!775 = distinct !{!775, !776, !777}
!776 = !DILocation(line: 440, column: 17, scope: !764)
!777 = !DILocation(line: 442, column: 17, scope: !764)
!778 = !DILocation(line: 0, scope: !690)
!779 = !DILocation(line: 0, scope: !691)
!780 = !DILocation(line: 444, column: 17, scope: !691)
!781 = !DILocation(line: 454, column: 13, scope: !782)
!782 = distinct !DILexicalBlock(scope: !661, file: !226, line: 454, column: 13)
!783 = !DILocation(line: 453, column: 14, scope: !661)
!784 = !DILocation(line: 454, column: 18, scope: !782)
!785 = !DILocation(line: 455, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !226, line: 454, column: 26)
!787 = !DILocation(line: 454, column: 13, scope: !661)
!788 = !DILocation(line: 461, column: 13, scope: !789)
!789 = distinct !DILexicalBlock(scope: !661, file: !226, line: 461, column: 13)
!790 = !DILocation(line: 461, column: 18, scope: !789)
!791 = !DILocation(line: 461, column: 13, scope: !661)
!792 = !DILocation(line: 465, column: 9, scope: !661)
!793 = !DILocation(line: 467, column: 21, scope: !704)
!794 = !DILocation(line: 467, column: 21, scope: !671)
!795 = !DILocation(line: 468, column: 29, scope: !796)
!796 = distinct !DILexicalBlock(scope: !704, file: !226, line: 467, column: 40)
!797 = !DILocation(line: 468, column: 26, scope: !796)
!798 = !DILocation(line: 469, column: 17, scope: !796)
!799 = !DILocation(line: 470, column: 29, scope: !800)
!800 = distinct !DILexicalBlock(scope: !704, file: !226, line: 469, column: 24)
!801 = !DILocation(line: 470, column: 26, scope: !800)
!802 = !DILocation(line: 475, column: 22, scope: !670)
!803 = !DILocation(line: 475, column: 17, scope: !670)
!804 = !DILocation(line: 475, column: 28, scope: !670)
!805 = !DILocation(line: 476, column: 25, scope: !670)
!806 = !DILocation(line: 476, column: 22, scope: !670)
!807 = !DILocation(line: 478, column: 13, scope: !671)
!808 = !DILocation(line: 481, column: 28, scope: !673)
!809 = !DILocation(line: 481, column: 22, scope: !673)
!810 = !DILocation(line: 483, column: 17, scope: !673)
!811 = !DILocation(line: 483, column: 24, scope: !673)
!812 = !DILocation(line: 484, column: 48, scope: !673)
!813 = !DILocation(line: 484, column: 29, scope: !673)
!814 = !DILocation(line: 485, column: 26, scope: !815)
!815 = distinct !DILexicalBlock(scope: !673, file: !226, line: 485, column: 21)
!816 = !DILocation(line: 485, column: 21, scope: !673)
!817 = !DILocation(line: 488, column: 51, scope: !673)
!818 = !DILocation(line: 488, column: 25, scope: !673)
!819 = !DILocation(line: 488, column: 22, scope: !673)
!820 = !DILocation(line: 490, column: 13, scope: !671)
!821 = !DILocation(line: 493, column: 35, scope: !677)
!822 = !DILocation(line: 493, column: 29, scope: !677)
!823 = !DILocation(line: 501, column: 26, scope: !824)
!824 = distinct !DILexicalBlock(scope: !677, file: !226, line: 501, column: 21)
!825 = !DILocation(line: 501, column: 21, scope: !677)
!826 = !DILocation(line: 502, column: 28, scope: !827)
!827 = distinct !DILexicalBlock(scope: !824, file: !226, line: 501, column: 31)
!828 = !DILocation(line: 503, column: 17, scope: !827)
!829 = !DILocation(line: 504, column: 51, scope: !677)
!830 = !DILocation(line: 504, column: 25, scope: !677)
!831 = !DILocation(line: 504, column: 22, scope: !677)
!832 = !DILocation(line: 508, column: 45, scope: !671)
!833 = !DILocation(line: 508, column: 25, scope: !671)
!834 = !DILocation(line: 508, column: 22, scope: !671)
!835 = !DILocation(line: 509, column: 17, scope: !671)
!836 = !DILocation(line: 511, column: 45, scope: !671)
!837 = !DILocation(line: 511, column: 25, scope: !671)
!838 = !DILocation(line: 511, column: 22, scope: !671)
!839 = !DILocation(line: 512, column: 17, scope: !671)
!840 = !DILocation(line: 515, column: 41, scope: !679)
!841 = !DILocation(line: 515, column: 22, scope: !679)
!842 = !DILocation(line: 517, column: 21, scope: !679)
!843 = !DILocation(line: 518, column: 27, scope: !699)
!844 = !DILocation(line: 516, column: 27, scope: !679)
!845 = !DILocation(line: 519, column: 17, scope: !699)
!846 = !DILocation(line: 520, column: 27, scope: !697)
!847 = !DILocation(line: 522, column: 57, scope: !679)
!848 = !DILocation(line: 522, column: 25, scope: !679)
!849 = !DILocation(line: 522, column: 22, scope: !679)
!850 = !DILocation(line: 528, column: 45, scope: !671)
!851 = !DILocation(line: 528, column: 25, scope: !671)
!852 = !DILocation(line: 528, column: 22, scope: !671)
!853 = !DILocation(line: 529, column: 17, scope: !671)
!854 = !DILocation(line: 532, column: 45, scope: !671)
!855 = !DILocation(line: 532, column: 25, scope: !671)
!856 = !DILocation(line: 532, column: 22, scope: !671)
!857 = !DILocation(line: 533, column: 17, scope: !671)
!858 = !DILocation(line: 534, column: 17, scope: !671)
!859 = !DILocation(line: 569, column: 17, scope: !671)
!860 = !DILocation(line: 569, column: 42, scope: !671)
!861 = !DILocation(line: 570, column: 22, scope: !671)
!862 = !DILocation(line: 571, column: 17, scope: !671)
!863 = !DILocation(line: 573, column: 9, scope: !661)
!864 = !DILocation(line: 575, column: 5, scope: !650)
!865 = distinct !DISubprogram(name: "mp_print_int", scope: !226, file: !226, line: 130, type: !866, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !868)
!866 = !DISubroutineType(types: !867)
!867 = !{!209, !92, !210, !209, !209, !209, !209, !107, !209}
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !884}
!869 = !DILocalVariable(name: "print", arg: 1, scope: !865, file: !226, line: 130, type: !92)
!870 = !DILocalVariable(name: "x", arg: 2, scope: !865, file: !226, line: 130, type: !210)
!871 = !DILocalVariable(name: "sgn", arg: 3, scope: !865, file: !226, line: 130, type: !209)
!872 = !DILocalVariable(name: "base", arg: 4, scope: !865, file: !226, line: 130, type: !209)
!873 = !DILocalVariable(name: "base_char", arg: 5, scope: !865, file: !226, line: 130, type: !209)
!874 = !DILocalVariable(name: "flags", arg: 6, scope: !865, file: !226, line: 130, type: !209)
!875 = !DILocalVariable(name: "fill", arg: 7, scope: !865, file: !226, line: 130, type: !107)
!876 = !DILocalVariable(name: "width", arg: 8, scope: !865, file: !226, line: 130, type: !209)
!877 = !DILocalVariable(name: "sign", scope: !865, file: !226, line: 131, type: !107)
!878 = !DILocalVariable(name: "buf", scope: !865, file: !226, line: 143, type: !391)
!879 = !DILocalVariable(name: "b", scope: !865, file: !226, line: 144, type: !387)
!880 = !DILocalVariable(name: "c", scope: !881, file: !226, line: 150, type: !209)
!881 = distinct !DILexicalBlock(scope: !882, file: !226, line: 149, column: 12)
!882 = distinct !DILexicalBlock(scope: !883, file: !226, line: 148, column: 12)
!883 = distinct !DILexicalBlock(scope: !865, file: !226, line: 146, column: 9)
!884 = !DILocalVariable(name: "len", scope: !865, file: !226, line: 175, type: !209)
!885 = !DILocation(line: 130, column: 43, scope: !865)
!886 = !DILocation(line: 130, column: 60, scope: !865)
!887 = !DILocation(line: 130, column: 67, scope: !865)
!888 = !DILocation(line: 130, column: 76, scope: !865)
!889 = !DILocation(line: 130, column: 86, scope: !865)
!890 = !DILocation(line: 130, column: 101, scope: !865)
!891 = !DILocation(line: 130, column: 113, scope: !865)
!892 = !DILocation(line: 130, column: 123, scope: !865)
!893 = !DILocation(line: 131, column: 10, scope: !865)
!894 = !DILocation(line: 131, column: 5, scope: !865)
!895 = !DILocation(line: 132, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !865, file: !226, line: 132, column: 9)
!897 = !DILocation(line: 132, column: 9, scope: !865)
!898 = !DILocation(line: 133, column: 25, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !226, line: 133, column: 13)
!900 = distinct !DILexicalBlock(scope: !896, file: !226, line: 132, column: 14)
!901 = !DILocation(line: 133, column: 13, scope: !900)
!902 = !DILocation(line: 134, column: 18, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !226, line: 133, column: 30)
!904 = !DILocation(line: 135, column: 17, scope: !903)
!905 = !DILocation(line: 143, column: 5, scope: !865)
!906 = !DILocation(line: 143, column: 10, scope: !865)
!907 = !DILocation(line: 144, column: 19, scope: !865)
!908 = !DILocation(line: 144, column: 11, scope: !865)
!909 = !DILocation(line: 146, column: 9, scope: !865)
!910 = !DILocation(line: 136, column: 26, scope: !911)
!911 = distinct !DILexicalBlock(scope: !899, file: !226, line: 136, column: 20)
!912 = !DILocation(line: 136, column: 20, scope: !899)
!913 = !DILocation(line: 137, column: 18, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !226, line: 136, column: 47)
!915 = !DILocation(line: 138, column: 9, scope: !914)
!916 = !DILocation(line: 138, column: 26, scope: !917)
!917 = distinct !DILexicalBlock(scope: !911, file: !226, line: 138, column: 20)
!918 = !DILocation(line: 138, column: 20, scope: !911)
!919 = !DILocation(line: 139, column: 18, scope: !920)
!920 = distinct !DILexicalBlock(scope: !917, file: !226, line: 138, column: 48)
!921 = !DILocation(line: 140, column: 9, scope: !920)
!922 = !DILocation(line: 146, column: 11, scope: !883)
!923 = !DILocation(line: 0, scope: !881)
!924 = !DILocation(line: 150, column: 25, scope: !881)
!925 = !DILocation(line: 147, column: 11, scope: !926)
!926 = distinct !DILexicalBlock(scope: !883, file: !226, line: 146, column: 17)
!927 = !DILocation(line: 147, column: 16, scope: !926)
!928 = !DILocation(line: 148, column: 5, scope: !926)
!929 = !DILocation(line: 0, scope: !865)
!930 = !DILocation(line: 150, column: 23, scope: !881)
!931 = !DILocation(line: 150, column: 21, scope: !881)
!932 = !DILocation(line: 150, column: 17, scope: !881)
!933 = !DILocation(line: 151, column: 15, scope: !881)
!934 = !DILocation(line: 152, column: 19, scope: !935)
!935 = distinct !DILexicalBlock(scope: !881, file: !226, line: 152, column: 17)
!936 = !DILocation(line: 152, column: 17, scope: !881)
!937 = !DILocation(line: 0, scope: !935)
!938 = !DILocation(line: 157, column: 22, scope: !881)
!939 = !DILocation(line: 157, column: 15, scope: !881)
!940 = !DILocation(line: 157, column: 20, scope: !881)
!941 = !DILocation(line: 158, column: 20, scope: !882)
!942 = !DILocation(line: 158, column: 26, scope: !882)
!943 = !DILocation(line: 158, column: 9, scope: !881)
!944 = distinct !{!944, !945, !946}
!945 = !DILocation(line: 149, column: 9, scope: !882)
!946 = !DILocation(line: 158, column: 35, scope: !882)
!947 = !DILocation(line: 0, scope: !883)
!948 = !DILocation(line: 175, column: 9, scope: !865)
!949 = !DILocation(line: 176, column: 15, scope: !950)
!950 = distinct !DILexicalBlock(scope: !865, file: !226, line: 176, column: 9)
!951 = !DILocation(line: 0, scope: !950)
!952 = !DILocation(line: 176, column: 9, scope: !865)
!953 = !DILocation(line: 177, column: 13, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !226, line: 176, column: 41)
!955 = !DILocation(line: 178, column: 20, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !226, line: 177, column: 19)
!957 = distinct !DILexicalBlock(scope: !954, file: !226, line: 177, column: 13)
!958 = !DILocation(line: 179, column: 18, scope: !956)
!959 = !DILocation(line: 180, column: 9, scope: !956)
!960 = !DILocation(line: 195, column: 18, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !226, line: 195, column: 13)
!962 = distinct !DILexicalBlock(scope: !950, file: !226, line: 188, column: 12)
!963 = !DILocation(line: 195, column: 23, scope: !961)
!964 = !DILocation(line: 196, column: 15, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !226, line: 195, column: 30)
!966 = !DILocation(line: 196, column: 20, scope: !965)
!967 = !DILocation(line: 197, column: 9, scope: !965)
!968 = !DILocation(line: 200, column: 55, scope: !865)
!969 = !DILocation(line: 200, column: 12, scope: !865)
!970 = !DILocation(line: 200, column: 9, scope: !865)
!971 = !DILocation(line: 202, column: 1, scope: !865)
!972 = !DILocation(line: 201, column: 5, scope: !865)
