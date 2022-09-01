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
@pad_spaces = internal constant [17 x i8] c"                \00", align 16, !dbg !223
@pad_zeroes = internal constant [17 x i8] c"0000000000000000\00", align 16, !dbg !228
@mp_type_int = external constant %struct._mp_obj_type_t, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal void @plat_print_strn(i8* nocapture readnone, i8*, i64) #0 !dbg !236 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i8* %1, metadata !239, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i64 %2, metadata !240, metadata !DIExpression()), !dbg !243
  tail call void @mp_hal_stdout_tx_strn_cooked(i8* %1, i64 %2) #6, !dbg !244
  ret void, !dbg !245
}

; Function Attrs: nounwind ssp uwtable
define i32 @mp_print_str(%struct._mp_print_t* nocapture readonly, i8*) local_unnamed_addr #0 !dbg !246 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !250, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i8* %1, metadata !251, metadata !DIExpression()), !dbg !254
  %3 = tail call i64 @strlen(i8* %1), !dbg !255
  call void @llvm.dbg.value(metadata i64 %3, metadata !252, metadata !DIExpression()), !dbg !256
  %4 = icmp eq i64 %3, 0, !dbg !257
  br i1 %4, label %10, label %5, !dbg !259

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1, !dbg !260
  %7 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %6, align 8, !dbg !262, !tbaa !263
  %8 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0, !dbg !268
  %9 = load i8*, i8** %8, align 8, !dbg !268, !tbaa !269
  tail call void %7(i8* %9, i8* %1, i64 %3) #6, !dbg !262
  br label %10, !dbg !270

; <label>:10:                                     ; preds = %2, %5
  %11 = trunc i64 %3 to i32, !dbg !271
  ret i32 %11, !dbg !272
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
define i32 @mp_print_strn(%struct._mp_print_t* nocapture readonly, i8*, i64, i32, i8 signext, i32) local_unnamed_addr #0 !dbg !273 {
  %7 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !277, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i8* %1, metadata !278, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i64 %2, metadata !279, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %3, metadata !280, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i8 %4, metadata !281, metadata !DIExpression()), !dbg !301
  store i8 %4, i8* %7, align 1, !tbaa !302
  call void @llvm.dbg.value(metadata i32 %5, metadata !282, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.value(metadata i32 0, metadata !283, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata i32 0, metadata !284, metadata !DIExpression()), !dbg !305
  %8 = trunc i64 %2 to i32, !dbg !306
  %9 = sub i32 %5, %8, !dbg !306
  call void @llvm.dbg.value(metadata i32 %9, metadata !285, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 0, metadata !287, metadata !DIExpression()), !dbg !308
  switch i8 %4, label %11 [
    i8 0, label %12
    i8 32, label %12
    i8 48, label %10
  ], !dbg !309

; <label>:10:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i32 16, metadata !286, metadata !DIExpression()), !dbg !311
  br label %12, !dbg !312

; <label>:11:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i8* %7, metadata !288, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i32 1, metadata !286, metadata !DIExpression()), !dbg !311
  br label %12

; <label>:12:                                     ; preds = %6, %6, %10, %11
  %13 = phi i32 [ 16, %10 ], [ 1, %11 ], [ 16, %6 ], [ 16, %6 ], !dbg !316
  %14 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @pad_zeroes, i64 0, i64 0), %10 ], [ %7, %11 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @pad_spaces, i64 0, i64 0), %6 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @pad_spaces, i64 0, i64 0), %6 ], !dbg !316
  call void @llvm.dbg.value(metadata i8* %14, metadata !288, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i32 %13, metadata !286, metadata !DIExpression()), !dbg !311
  %15 = trunc i32 %3 to i8, !dbg !318
  %16 = icmp slt i8 %15, 0, !dbg !318
  br i1 %16, label %17, label %20, !dbg !320

; <label>:17:                                     ; preds = %12
  %18 = sdiv i32 %9, 2, !dbg !321
  call void @llvm.dbg.value(metadata i32 %18, metadata !283, metadata !DIExpression()), !dbg !304
  %19 = sub nsw i32 %9, %18, !dbg !323
  call void @llvm.dbg.value(metadata i32 %19, metadata !284, metadata !DIExpression()), !dbg !305
  br label %23, !dbg !324

; <label>:20:                                     ; preds = %12
  %21 = and i32 %3, 1, !dbg !325
  %22 = icmp eq i32 %21, 0, !dbg !325
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ 0, %20 ], !dbg !327
  %25 = phi i32 [ %18, %17 ], [ %9, %20 ], !dbg !328
  call void @llvm.dbg.value(metadata i32 %25, metadata !283, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata i32 %24, metadata !284, metadata !DIExpression()), !dbg !305
  %26 = icmp sgt i32 %25, 0, !dbg !330
  br i1 %26, label %27, label %39, !dbg !331

; <label>:27:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i32 %25, metadata !283, metadata !DIExpression()), !dbg !304
  %28 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1
  %29 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0
  br label %30, !dbg !332

; <label>:30:                                     ; preds = %27, %30
  %31 = phi i32 [ %25, %27 ], [ %37, %30 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !283, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata i32 %31, metadata !289, metadata !DIExpression()), !dbg !333
  %32 = icmp sgt i32 %31, %13, !dbg !334
  %33 = select i1 %32, i32 %13, i32 %31, !dbg !336
  call void @llvm.dbg.value(metadata i32 %33, metadata !289, metadata !DIExpression()), !dbg !333
  %34 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %28, align 8, !dbg !337, !tbaa !263
  %35 = load i8*, i8** %29, align 8, !dbg !338, !tbaa !269
  %36 = sext i32 %33 to i64, !dbg !339
  call void %34(i8* %35, i8* %14, i64 %36) #6, !dbg !337
  %37 = sub nsw i32 %31, %33, !dbg !340
  call void @llvm.dbg.value(metadata i32 %37, metadata !283, metadata !DIExpression()), !dbg !304
  %38 = icmp sgt i32 %37, 0, !dbg !341
  br i1 %38, label %30, label %39, !dbg !332, !llvm.loop !342

; <label>:39:                                     ; preds = %30, %20, %23
  %40 = phi i32 [ %24, %23 ], [ %9, %20 ], [ %24, %30 ]
  %41 = phi i32 [ 0, %23 ], [ 0, %20 ], [ %25, %30 ], !dbg !327
  call void @llvm.dbg.value(metadata i32 %41, metadata !287, metadata !DIExpression()), !dbg !308
  %42 = icmp eq i64 %2, 0, !dbg !344
  br i1 %42, label %49, label %43, !dbg !346

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1, !dbg !347
  %45 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %44, align 8, !dbg !349, !tbaa !263
  %46 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0, !dbg !350
  %47 = load i8*, i8** %46, align 8, !dbg !350, !tbaa !269
  call void %45(i8* %47, i8* %1, i64 %2) #6, !dbg !349
  %48 = add i32 %41, %8, !dbg !351
  call void @llvm.dbg.value(metadata i32 %48, metadata !287, metadata !DIExpression()), !dbg !308
  br label %49, !dbg !352

; <label>:49:                                     ; preds = %39, %43
  %50 = phi i32 [ %48, %43 ], [ %41, %39 ], !dbg !353
  call void @llvm.dbg.value(metadata i32 %50, metadata !287, metadata !DIExpression()), !dbg !308
  %51 = icmp sgt i32 %40, 0, !dbg !354
  br i1 %51, label %52, label %66, !dbg !355

; <label>:52:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i32 %65, metadata !287, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %40, metadata !284, metadata !DIExpression()), !dbg !305
  %53 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1
  %54 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0
  br label %55, !dbg !356

; <label>:55:                                     ; preds = %52, %55
  %56 = phi i32 [ %40, %52 ], [ %62, %55 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !284, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %56, metadata !293, metadata !DIExpression()), !dbg !357
  %57 = icmp sgt i32 %56, %13, !dbg !358
  %58 = select i1 %57, i32 %13, i32 %56, !dbg !360
  call void @llvm.dbg.value(metadata i32 %58, metadata !293, metadata !DIExpression()), !dbg !357
  %59 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %53, align 8, !dbg !361, !tbaa !263
  %60 = load i8*, i8** %54, align 8, !dbg !362, !tbaa !269
  %61 = sext i32 %58 to i64, !dbg !363
  call void %59(i8* %60, i8* %14, i64 %61) #6, !dbg !361
  %62 = sub nsw i32 %56, %58, !dbg !364
  call void @llvm.dbg.value(metadata i32 %62, metadata !284, metadata !DIExpression()), !dbg !305
  %63 = icmp sgt i32 %62, 0, !dbg !365
  br i1 %63, label %55, label %64, !dbg !356, !llvm.loop !366

; <label>:64:                                     ; preds = %55
  %65 = add nsw i32 %50, %40, !dbg !368
  br label %66, !dbg !369

; <label>:66:                                     ; preds = %64, %49
  %67 = phi i32 [ %50, %49 ], [ %65, %64 ], !dbg !370
  call void @llvm.dbg.value(metadata i32 %67, metadata !287, metadata !DIExpression()), !dbg !308
  ret i32 %67, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define i32 @mp_print_mp_int(%struct._mp_print_t* nocapture readonly, i8*, i32, i32, i32, i8 signext, i32, i32) local_unnamed_addr #0 !dbg !371 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !375, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i8* %1, metadata !376, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32 %2, metadata !377, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i32 %3, metadata !378, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %4, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i8 %5, metadata !380, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 %6, metadata !381, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i32 %7, metadata !382, metadata !DIExpression()), !dbg !413
  %15 = tail call fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8* %1), !dbg !414
  br i1 %15, label %27, label %16, !dbg !414

; <label>:16:                                     ; preds = %8
  %17 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !414
  br i1 %17, label %18, label %22, !dbg !414

; <label>:18:                                     ; preds = %16
  %19 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !414
  %20 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %19, align 8, !dbg !414, !tbaa !416
  %21 = icmp eq %struct._mp_obj_type_t* %20, @mp_type_int, !dbg !414
  br i1 %21, label %27, label %22, !dbg !418

; <label>:22:                                     ; preds = %18, %16
  %23 = tail call i64 @mp_obj_get_int(i8* %1) #6, !dbg !419
  %24 = shl i64 %23, 1, !dbg !419
  %25 = or i64 %24, 1, !dbg !419
  %26 = inttoptr i64 %25 to i8*, !dbg !419
  call void @llvm.dbg.value(metadata i8* %26, metadata !376, metadata !DIExpression()), !dbg !407
  br label %27, !dbg !421

; <label>:27:                                     ; preds = %22, %18, %8
  %28 = phi i8* [ %1, %8 ], [ %1, %18 ], [ %26, %22 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !376, metadata !DIExpression()), !dbg !407
  %29 = and i32 %4, 129, !dbg !422
  %30 = icmp eq i32 %29, 0, !dbg !424
  %31 = icmp eq i8 %5, 48, !dbg !425
  %32 = and i1 %30, %31, !dbg !426
  %33 = icmp sgt i32 %7, %6, !dbg !427
  call void @llvm.dbg.value(metadata i32 0, metadata !382, metadata !DIExpression()), !dbg !413
  %34 = and i1 %32, %33, !dbg !426
  %35 = select i1 %34, i32 %7, i32 %6, !dbg !426
  %36 = select i1 %32, i32 0, i32 %7, !dbg !426
  call void @llvm.dbg.value(metadata i32 %36, metadata !382, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 %35, metadata !381, metadata !DIExpression()), !dbg !412
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0, !dbg !430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !430
  call void @llvm.dbg.declare(metadata [4 x i8]* %9, metadata !383, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i8* %37, metadata !387, metadata !DIExpression()), !dbg !432
  %38 = tail call i32 @mp_obj_int_sign(i8* %28) #6, !dbg !433
  %39 = icmp sgt i32 %38, -1, !dbg !435
  br i1 %39, label %40, label %50, !dbg !436

; <label>:40:                                     ; preds = %27
  %41 = and i32 %4, 2, !dbg !437
  %42 = icmp eq i32 %41, 0, !dbg !437
  br i1 %42, label %45, label %43, !dbg !440

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1, !dbg !441
  call void @llvm.dbg.value(metadata i8* %44, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 43, i8* %37, align 1, !dbg !443, !tbaa !302
  br label %50, !dbg !444

; <label>:45:                                     ; preds = %40
  %46 = and i32 %4, 4, !dbg !445
  %47 = icmp eq i32 %46, 0, !dbg !445
  br i1 %47, label %50, label %48, !dbg !447

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1, !dbg !448
  call void @llvm.dbg.value(metadata i8* %49, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 32, i8* %37, align 1, !dbg !450, !tbaa !302
  br label %50, !dbg !451

; <label>:50:                                     ; preds = %45, %43, %48, %27
  %51 = phi i8* [ %44, %43 ], [ %49, %48 ], [ %37, %45 ], [ %37, %27 ], !dbg !452
  call void @llvm.dbg.value(metadata i8* %51, metadata !387, metadata !DIExpression()), !dbg !432
  %52 = and i32 %4, 16, !dbg !453
  %53 = icmp eq i32 %52, 0, !dbg !453
  br i1 %53, label %73, label %54, !dbg !455

; <label>:54:                                     ; preds = %50
  switch i32 %2, label %73 [
    i32 2, label %55
    i32 8, label %60
    i32 16, label %68
  ], !dbg !456

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !458
  call void @llvm.dbg.value(metadata i8* %56, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 48, i8* %51, align 1, !dbg !461, !tbaa !302
  %57 = trunc i32 %3 to i8, !dbg !462
  %58 = add i8 %57, 1, !dbg !462
  %59 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !463
  call void @llvm.dbg.value(metadata i8* %59, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 %58, i8* %56, align 1, !dbg !464, !tbaa !302
  br label %73, !dbg !465

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !466
  call void @llvm.dbg.value(metadata i8* %61, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 48, i8* %51, align 1, !dbg !469, !tbaa !302
  %62 = and i32 %4, 512, !dbg !470
  %63 = icmp eq i32 %62, 0, !dbg !470
  br i1 %63, label %73, label %64, !dbg !472

; <label>:64:                                     ; preds = %60
  %65 = trunc i32 %3 to i8, !dbg !473
  %66 = add i8 %65, 14, !dbg !473
  %67 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !475
  call void @llvm.dbg.value(metadata i8* %67, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 %66, i8* %61, align 1, !dbg !476, !tbaa !302
  br label %73, !dbg !477

; <label>:68:                                     ; preds = %54
  %69 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !478
  call void @llvm.dbg.value(metadata i8* %69, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 48, i8* %51, align 1, !dbg !481, !tbaa !302
  %70 = trunc i32 %3 to i8, !dbg !482
  %71 = add i8 %70, 23, !dbg !482
  %72 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !483
  call void @llvm.dbg.value(metadata i8* %72, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 %71, i8* %69, align 1, !dbg !484, !tbaa !302
  br label %73, !dbg !485

; <label>:73:                                     ; preds = %54, %60, %50, %55, %68, %64
  %74 = phi i8* [ %59, %55 ], [ %67, %64 ], [ %61, %60 ], [ %72, %68 ], [ %51, %50 ], [ %51, %54 ], !dbg !486
  call void @llvm.dbg.value(metadata i8* %74, metadata !387, metadata !DIExpression()), !dbg !432
  store i8 0, i8* %74, align 1, !dbg !487, !tbaa !302
  %75 = ptrtoint i8* %74 to i64, !dbg !488
  %76 = ptrtoint [4 x i8]* %9 to i64, !dbg !488
  %77 = sub i64 %75, %76, !dbg !488
  %78 = trunc i64 %77 to i32, !dbg !489
  call void @llvm.dbg.value(metadata i32 %78, metadata !389, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i8* %37, metadata !387, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i8 0, metadata !390, metadata !DIExpression()), !dbg !491
  %79 = and i32 %4, 32, !dbg !492
  %80 = icmp eq i32 %79, 0, !dbg !492
  %81 = select i1 %80, i8 0, i8 44, !dbg !494
  call void @llvm.dbg.value(metadata i8 %81, metadata !390, metadata !DIExpression()), !dbg !491
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0, !dbg !495
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #6, !dbg !495
  call void @llvm.dbg.declare(metadata [32 x i8]* %10, metadata !391, metadata !DIExpression()), !dbg !496
  %83 = bitcast i8** %11 to i8*, !dbg !497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #6, !dbg !497
  call void @llvm.dbg.value(metadata i8* %82, metadata !395, metadata !DIExpression()), !dbg !498
  store i8* %82, i8** %11, align 8, !dbg !498, !tbaa !499
  %84 = bitcast i64* %12 to i8*, !dbg !500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #6, !dbg !500
  call void @llvm.dbg.value(metadata i64 32, metadata !396, metadata !DIExpression()), !dbg !501
  store i64 32, i64* %12, align 8, !dbg !501, !tbaa !502
  %85 = bitcast i64* %13 to i8*, !dbg !504
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #6, !dbg !504
  call void @llvm.dbg.value(metadata i64 0, metadata !397, metadata !DIExpression()), !dbg !505
  store i64 0, i64* %13, align 8, !dbg !505, !tbaa !502
  %86 = icmp sgt i32 %36, 1, !dbg !506
  %87 = or i32 %4, 64, !dbg !508
  %88 = select i1 %86, i32 %87, i32 %4, !dbg !510
  call void @llvm.dbg.value(metadata i32 %88, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i8* %14, metadata !399, metadata !DIExpression(DW_OP_deref)), !dbg !511
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #6, !dbg !512
  call void @llvm.dbg.value(metadata i8 0, metadata !399, metadata !DIExpression()), !dbg !511
  store i8 0, i8* %14, align 1, !dbg !511, !tbaa !302
  %89 = and i32 %88, 64, !dbg !513
  %90 = icmp ne i32 %89, 0, !dbg !513
  %91 = trunc i32 %3 to i8, !dbg !515
  call void @llvm.dbg.value(metadata i8** %11, metadata !395, metadata !DIExpression(DW_OP_deref)), !dbg !498
  call void @llvm.dbg.value(metadata i8** %11, metadata !395, metadata !DIExpression(DW_OP_deref)), !dbg !498
  call void @llvm.dbg.value(metadata i64* %12, metadata !396, metadata !DIExpression(DW_OP_deref)), !dbg !501
  call void @llvm.dbg.value(metadata i64* %12, metadata !396, metadata !DIExpression(DW_OP_deref)), !dbg !501
  call void @llvm.dbg.value(metadata i64* %13, metadata !397, metadata !DIExpression(DW_OP_deref)), !dbg !505
  call void @llvm.dbg.value(metadata i64* %13, metadata !397, metadata !DIExpression(DW_OP_deref)), !dbg !505
  br i1 %90, label %92, label %100, !dbg !517

; <label>:92:                                     ; preds = %73
  %93 = call i8* @mp_obj_int_formatted(i8** nonnull %11, i64* nonnull %12, i64* nonnull %13, i8* %28, i32 %2, i8* null, i8 signext %91, i8 signext %81) #6, !dbg !518
  call void @llvm.dbg.value(metadata i8* %93, metadata !398, metadata !DIExpression()), !dbg !520
  %94 = load i8, i8* %93, align 1, !dbg !521, !tbaa !302
  %95 = icmp eq i8 %94, 45, !dbg !523
  br i1 %95, label %96, label %102, !dbg !524

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !525
  call void @llvm.dbg.value(metadata i8* %97, metadata !398, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i8 %94, metadata !399, metadata !DIExpression()), !dbg !511
  store i8 %94, i8* %14, align 1, !dbg !527, !tbaa !302
  %98 = load i64, i64* %13, align 8, !dbg !528, !tbaa !502
  call void @llvm.dbg.value(metadata i64 %98, metadata !397, metadata !DIExpression()), !dbg !505
  %99 = add i64 %98, -1, !dbg !528
  call void @llvm.dbg.value(metadata i64 %99, metadata !397, metadata !DIExpression()), !dbg !505
  store i64 %99, i64* %13, align 8, !dbg !528, !tbaa !502
  br label %102, !dbg !529

; <label>:100:                                    ; preds = %73
  %101 = call i8* @mp_obj_int_formatted(i8** nonnull %11, i64* nonnull %12, i64* nonnull %13, i8* %28, i32 %2, i8* nonnull %37, i8 signext %91, i8 signext %81) #6, !dbg !530
  call void @llvm.dbg.value(metadata i8* %101, metadata !398, metadata !DIExpression()), !dbg !520
  br label %102

; <label>:102:                                    ; preds = %92, %96, %100
  %103 = phi i8* [ %97, %96 ], [ %93, %92 ], [ %101, %100 ], !dbg !515
  call void @llvm.dbg.value(metadata i8* %103, metadata !398, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32 0, metadata !400, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32 0, metadata !401, metadata !DIExpression()), !dbg !532
  br i1 %86, label %104, label %130, !dbg !533

; <label>:104:                                    ; preds = %102
  %105 = load i64, i64* %13, align 8, !dbg !534, !tbaa !502
  call void @llvm.dbg.value(metadata i64 %105, metadata !397, metadata !DIExpression()), !dbg !505
  %106 = trunc i64 %105 to i32, !dbg !534
  call void @llvm.dbg.value(metadata i32 %106, metadata !402, metadata !DIExpression()), !dbg !535
  %107 = icmp sgt i32 %36, %106, !dbg !536
  %108 = select i1 %107, i32 %36, i32 %106, !dbg !538
  call void @llvm.dbg.value(metadata i32 %108, metadata !402, metadata !DIExpression()), !dbg !535
  br i1 %90, label %109, label %115, !dbg !539

; <label>:109:                                    ; preds = %104
  %110 = load i8, i8* %14, align 1, !dbg !540, !tbaa !302
  call void @llvm.dbg.value(metadata i8 %110, metadata !399, metadata !DIExpression()), !dbg !511
  %111 = icmp ne i8 %110, 0, !dbg !540
  %112 = zext i1 %111 to i32, !dbg !544
  call void @llvm.dbg.value(metadata i32 undef, metadata !402, metadata !DIExpression()), !dbg !535
  %113 = add i32 %108, %78, !dbg !544
  %114 = add i32 %113, %112, !dbg !545
  call void @llvm.dbg.value(metadata i32 %114, metadata !402, metadata !DIExpression()), !dbg !535
  br label %115, !dbg !546

; <label>:115:                                    ; preds = %109, %104
  %116 = phi i32 [ %114, %109 ], [ %108, %104 ], !dbg !547
  call void @llvm.dbg.value(metadata i32 %116, metadata !402, metadata !DIExpression()), !dbg !535
  %117 = icmp sgt i32 %35, %116, !dbg !549
  br i1 %117, label %118, label %122, !dbg !551

; <label>:118:                                    ; preds = %115
  %119 = and i32 %88, 1, !dbg !552
  %120 = icmp eq i32 %119, 0, !dbg !552
  %121 = sub nsw i32 %35, %116, !dbg !555
  br i1 %120, label %125, label %122

; <label>:122:                                    ; preds = %115, %118
  %123 = phi i32 [ %121, %118 ], [ 0, %115 ]
  call void @llvm.dbg.value(metadata i32 %121, metadata !400, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i8 48, metadata !380, metadata !DIExpression()), !dbg !411
  %124 = and i32 %88, -2, !dbg !557
  call void @llvm.dbg.value(metadata i32 %126, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32 %121, metadata !400, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i8 48, metadata !380, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 %126, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32 0, metadata !405, metadata !DIExpression()), !dbg !558
  br label %130, !dbg !559

; <label>:125:                                    ; preds = %118
  call void @llvm.dbg.value(metadata i32 %121, metadata !400, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i8 48, metadata !380, metadata !DIExpression()), !dbg !411
  %126 = and i32 %88, -2, !dbg !557
  call void @llvm.dbg.value(metadata i32 %126, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32 %121, metadata !400, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i8 48, metadata !380, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 %126, metadata !379, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32 0, metadata !405, metadata !DIExpression()), !dbg !558
  %127 = icmp eq i32 %121, 0, !dbg !560
  br i1 %127, label %130, label %128, !dbg !559

; <label>:128:                                    ; preds = %125
  %129 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 0, i8 signext 32, i32 %121), !dbg !562
  call void @llvm.dbg.value(metadata i32 %129, metadata !405, metadata !DIExpression()), !dbg !558
  br label %130, !dbg !564

; <label>:130:                                    ; preds = %102, %122, %125, %128
  %131 = phi i32 [ 0, %128 ], [ 0, %125 ], [ %123, %122 ], [ 0, %102 ]
  %132 = phi i8 [ 48, %128 ], [ 48, %125 ], [ 48, %122 ], [ %5, %102 ]
  %133 = phi i32 [ %126, %128 ], [ %126, %125 ], [ %124, %122 ], [ %4, %102 ]
  %134 = phi i32 [ %129, %128 ], [ 0, %125 ], [ 0, %122 ], [ 0, %102 ], !dbg !452
  call void @llvm.dbg.value(metadata i32 %134, metadata !405, metadata !DIExpression()), !dbg !558
  %135 = and i32 %133, 64, !dbg !565
  %136 = icmp eq i32 %135, 0, !dbg !565
  br i1 %136, label %154, label %137, !dbg !567

; <label>:137:                                    ; preds = %130
  %138 = load i8, i8* %14, align 1, !dbg !568, !tbaa !302
  call void @llvm.dbg.value(metadata i8 %138, metadata !399, metadata !DIExpression()), !dbg !511
  %139 = icmp eq i8 %138, 0, !dbg !568
  br i1 %139, label %144, label %140, !dbg !571

; <label>:140:                                    ; preds = %137
  call void @llvm.dbg.value(metadata i8* %14, metadata !399, metadata !DIExpression(DW_OP_deref)), !dbg !511
  %141 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %14, i64 1, i32 0, i8 signext 0, i32 1), !dbg !572
  %142 = add nsw i32 %141, %134, !dbg !574
  call void @llvm.dbg.value(metadata i32 %142, metadata !405, metadata !DIExpression()), !dbg !558
  %143 = add nsw i32 %35, -1, !dbg !575
  call void @llvm.dbg.value(metadata i32 %143, metadata !381, metadata !DIExpression()), !dbg !412
  br label %144, !dbg !576

; <label>:144:                                    ; preds = %137, %140
  %145 = phi i32 [ %143, %140 ], [ %35, %137 ], !dbg !577
  %146 = phi i32 [ %142, %140 ], [ %134, %137 ], !dbg !579
  call void @llvm.dbg.value(metadata i32 %146, metadata !405, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i32 %145, metadata !381, metadata !DIExpression()), !dbg !412
  %147 = icmp eq i32 %78, 0, !dbg !580
  br i1 %147, label %154, label %148, !dbg !582

; <label>:148:                                    ; preds = %144
  %149 = shl i64 %77, 32, !dbg !583
  %150 = ashr exact i64 %149, 32, !dbg !583
  %151 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %37, i64 %150, i32 0, i8 signext 0, i32 1), !dbg !585
  %152 = add nsw i32 %151, %146, !dbg !586
  call void @llvm.dbg.value(metadata i32 %152, metadata !405, metadata !DIExpression()), !dbg !558
  %153 = sub nsw i32 %145, %78, !dbg !587
  call void @llvm.dbg.value(metadata i32 %153, metadata !381, metadata !DIExpression()), !dbg !412
  br label %154, !dbg !588

; <label>:154:                                    ; preds = %144, %130, %148
  %155 = phi i32 [ %153, %148 ], [ %145, %144 ], [ %35, %130 ], !dbg !577
  %156 = phi i32 [ %152, %148 ], [ %146, %144 ], [ %134, %130 ], !dbg !579
  call void @llvm.dbg.value(metadata i32 %156, metadata !405, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i32 %155, metadata !381, metadata !DIExpression()), !dbg !412
  %157 = select i1 %86, i32 %36, i32 %155, !dbg !589
  call void @llvm.dbg.value(metadata i32 %157, metadata !381, metadata !DIExpression()), !dbg !412
  %158 = load i64, i64* %13, align 8, !dbg !590, !tbaa !502
  call void @llvm.dbg.value(metadata i64 %158, metadata !397, metadata !DIExpression()), !dbg !505
  %159 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* %103, i64 %158, i32 %133, i8 signext %132, i32 %157), !dbg !591
  %160 = add nsw i32 %159, %156, !dbg !592
  call void @llvm.dbg.value(metadata i32 %160, metadata !405, metadata !DIExpression()), !dbg !558
  %161 = icmp eq i32 %131, 0, !dbg !593
  br i1 %161, label %165, label %162, !dbg !595

; <label>:162:                                    ; preds = %154
  %163 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0, i32 0, i8 signext 32, i32 %131), !dbg !596
  %164 = add nsw i32 %163, %160, !dbg !598
  call void @llvm.dbg.value(metadata i32 %164, metadata !405, metadata !DIExpression()), !dbg !558
  br label %165, !dbg !599

; <label>:165:                                    ; preds = %154, %162
  %166 = phi i32 [ %164, %162 ], [ %160, %154 ], !dbg !452
  call void @llvm.dbg.value(metadata i32 %166, metadata !405, metadata !DIExpression()), !dbg !558
  %167 = load i8*, i8** %11, align 8, !dbg !600, !tbaa !499
  call void @llvm.dbg.value(metadata i8* %167, metadata !395, metadata !DIExpression()), !dbg !498
  %168 = icmp eq i8* %167, %82, !dbg !602
  br i1 %168, label %170, label %169, !dbg !603

; <label>:169:                                    ; preds = %165
  call void @m_free(i8* %167) #6, !dbg !604
  br label %170, !dbg !606

; <label>:170:                                    ; preds = %165, %169
  call void @llvm.dbg.value(metadata i8* %14, metadata !399, metadata !DIExpression(DW_OP_deref)), !dbg !511
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #6, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #6, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #6, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #6, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #6, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !607
  ret i32 %166, !dbg !608
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_SMALL_INT(i8*) unnamed_addr #4 !dbg !609 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !615, metadata !DIExpression()), !dbg !616
  %2 = ptrtoint i8* %0 to i64, !dbg !617
  %3 = and i64 %2, 1, !dbg !618
  %4 = icmp ne i64 %3, 0, !dbg !619
  ret i1 %4, !dbg !620
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #4 !dbg !621 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !623, metadata !DIExpression()), !dbg !624
  %2 = ptrtoint i8* %0 to i64, !dbg !625
  %3 = and i64 %2, 3, !dbg !626
  %4 = icmp eq i64 %3, 0, !dbg !627
  ret i1 %4, !dbg !628
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #5

declare i32 @mp_obj_int_sign(i8*) local_unnamed_addr #5

declare i8* @mp_obj_int_formatted(i8**, i64*, i64*, i8*, i32, i8*, i8 signext, i8 signext) local_unnamed_addr #5

declare void @m_free(i8*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define i32 @mp_printf(%struct._mp_print_t* nocapture readonly, i8*, ...) local_unnamed_addr #0 !dbg !629 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !633, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i8* %1, metadata !634, metadata !DIExpression()), !dbg !652
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !653
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6, !dbg !653
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !635, metadata !DIExpression()), !dbg !654
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !655
  call void @llvm.va_start(i8* nonnull %4), !dbg !655
  %6 = call i32 @mp_vprintf(%struct._mp_print_t* %0, i8* %1, %struct.__va_list_tag* nonnull %5), !dbg !656
  call void @llvm.dbg.value(metadata i32 %6, metadata !650, metadata !DIExpression()), !dbg !657
  call void @llvm.va_end(i8* nonnull %4), !dbg !658
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6, !dbg !659
  ret i32 %6, !dbg !660
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind ssp uwtable
define i32 @mp_vprintf(%struct._mp_print_t* nocapture readonly, i8*, %struct.__va_list_tag*) local_unnamed_addr #0 !dbg !661 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !666, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i8* %1, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !668, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32 0, metadata !669, metadata !DIExpression()), !dbg !695
  %6 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct._mp_print_t, %struct._mp_print_t* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %23 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %25 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %26 = bitcast i64* %5 to i8*
  %27 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %29 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %31 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %32 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %33 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %34 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %35 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %36 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %37 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %38 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %39 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  br label %40, !dbg !696

; <label>:40:                                     ; preds = %333, %3
  %41 = phi i32 [ 0, %3 ], [ %334, %333 ], !dbg !697
  %42 = phi i8* [ %1, %3 ], [ %335, %333 ]
  call void @llvm.dbg.value(metadata i8* %42, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %41, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %42, metadata !670, metadata !DIExpression()), !dbg !700
  br label %43, !dbg !701

; <label>:43:                                     ; preds = %46, %40
  %44 = phi i8* [ %42, %40 ], [ %47, %46 ], !dbg !702
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  %45 = load i8, i8* %44, align 1, !dbg !704, !tbaa !302
  switch i8 %45, label %46 [
    i8 37, label %48
    i8 0, label %48
  ], !dbg !701

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !705
  call void @llvm.dbg.value(metadata i8* %47, metadata !670, metadata !DIExpression()), !dbg !700
  br label %43, !dbg !701, !llvm.loop !706

; <label>:48:                                     ; preds = %43, %43
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i8* %44, metadata !670, metadata !DIExpression()), !dbg !700
  %49 = icmp ugt i8* %44, %42, !dbg !708
  br i1 %49, label %50, label %58, !dbg !709

; <label>:50:                                     ; preds = %48
  %51 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %6, align 8, !dbg !710, !tbaa !263
  %52 = load i8*, i8** %7, align 8, !dbg !711, !tbaa !269
  %53 = ptrtoint i8* %44 to i64, !dbg !712
  %54 = ptrtoint i8* %42 to i64, !dbg !712
  %55 = sub i64 %53, %54, !dbg !712
  call void %51(i8* %52, i8* %42, i64 %55) #6, !dbg !710
  %56 = trunc i64 %55 to i32, !dbg !713
  %57 = add i32 %41, %56, !dbg !713
  call void @llvm.dbg.value(metadata i32 %57, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %44, metadata !667, metadata !DIExpression()), !dbg !693
  br label %58, !dbg !714

; <label>:58:                                     ; preds = %50, %48
  %59 = phi i32 [ %57, %50 ], [ %41, %48 ], !dbg !715
  %60 = phi i8* [ %44, %50 ], [ %42, %48 ]
  call void @llvm.dbg.value(metadata i8* %60, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  %61 = load i8, i8* %60, align 1, !dbg !716, !tbaa !302
  %62 = icmp eq i8 %61, 0, !dbg !718
  br i1 %62, label %336, label %63, !dbg !719

; <label>:63:                                     ; preds = %58, %76
  %64 = phi i8 [ %78, %76 ], [ 32, %58 ], !dbg !720
  %65 = phi i32 [ %79, %76 ], [ 0, %58 ], !dbg !721
  %66 = phi i8* [ %67, %76 ], [ %60, %58 ]
  %67 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !724
  call void @llvm.dbg.value(metadata i8* %67, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %65, metadata !675, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i8 %64, metadata !676, metadata !DIExpression()), !dbg !720
  %68 = load i8, i8* %67, align 1, !dbg !726, !tbaa !302
  switch i8 %68, label %69 [
    i8 48, label %75
    i8 45, label %76
    i8 43, label %72
    i8 32, label %73
    i8 33, label %74
  ], !dbg !727

; <label>:69:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8 %64, metadata !676, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i32 %65, metadata !675, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i8 %64, metadata !676, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i32 %65, metadata !675, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i8 %64, metadata !676, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i32 %65, metadata !675, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i8 %64, metadata !676, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i32 %65, metadata !675, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i8 %64, metadata !676, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i32 %65, metadata !675, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i8* %67, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 0, metadata !677, metadata !DIExpression()), !dbg !728
  %70 = add i8 %68, -48, !dbg !729
  %71 = icmp ult i8 %70, 10, !dbg !729
  br i1 %71, label %80, label %92, !dbg !729

; <label>:72:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i32 %79, metadata !675, metadata !DIExpression()), !dbg !725
  br label %76, !dbg !732

; <label>:73:                                     ; preds = %63
  br label %76, !dbg !734

; <label>:74:                                     ; preds = %63
  br label %76, !dbg !736

; <label>:75:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8 48, metadata !676, metadata !DIExpression()), !dbg !720
  br label %76

; <label>:76:                                     ; preds = %63, %72, %74, %75, %73
  %77 = phi i32 [ 2, %72 ], [ 8, %74 ], [ 64, %75 ], [ 4, %73 ], [ 1, %63 ]
  %78 = phi i8 [ %64, %72 ], [ %64, %74 ], [ 48, %75 ], [ %64, %73 ], [ %64, %63 ], !dbg !738
  %79 = or i32 %65, %77, !dbg !721
  call void @llvm.dbg.value(metadata i32 %79, metadata !675, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i8 %78, metadata !676, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata i8* %67, metadata !667, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !693
  br label %63, !dbg !727, !llvm.loop !741

; <label>:80:                                     ; preds = %69, %80
  %81 = phi i8* [ %88, %80 ], [ %67, %69 ]
  %82 = phi i32 [ %87, %80 ], [ 0, %69 ]
  %83 = phi i8 [ %89, %80 ], [ %68, %69 ]
  call void @llvm.dbg.value(metadata i8* %81, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %82, metadata !677, metadata !DIExpression()), !dbg !728
  %84 = sext i8 %83 to i32, !dbg !743
  %85 = mul nsw i32 %82, 10, !dbg !744
  %86 = add nsw i32 %84, -48, !dbg !746
  %87 = add i32 %86, %85, !dbg !747
  %88 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !748
  %89 = load i8, i8* %88, align 1, !dbg !743, !tbaa !302
  call void @llvm.dbg.value(metadata i8* %88, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %87, metadata !677, metadata !DIExpression()), !dbg !728
  %90 = add i8 %89, -48, !dbg !729
  %91 = icmp ult i8 %90, 10, !dbg !729
  br i1 %91, label %80, label %92, !dbg !729, !llvm.loop !749

; <label>:92:                                     ; preds = %80, %69
  %93 = phi i8 [ %68, %69 ], [ %89, %80 ], !dbg !743
  %94 = phi i32 [ 0, %69 ], [ %87, %80 ], !dbg !752
  %95 = phi i8* [ %67, %69 ], [ %88, %80 ], !dbg !753
  call void @llvm.dbg.value(metadata i32 %94, metadata !677, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8* %95, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 -1, metadata !678, metadata !DIExpression()), !dbg !754
  %96 = icmp eq i8 %93, 46, !dbg !755
  br i1 %96, label %97, label %138, !dbg !757

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds i8, i8* %95, i64 1, !dbg !758
  call void @llvm.dbg.value(metadata i8* %98, metadata !667, metadata !DIExpression()), !dbg !693
  %99 = load i8, i8* %98, align 1, !dbg !760, !tbaa !302
  %100 = icmp eq i8 %99, 42, !dbg !762
  br i1 %100, label %105, label %101, !dbg !763

; <label>:101:                                    ; preds = %97
  call void @llvm.dbg.value(metadata i8* %98, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 0, metadata !678, metadata !DIExpression()), !dbg !754
  %102 = load i8, i8* %98, align 1, !dbg !764, !tbaa !302
  %103 = add i8 %102, -48, !dbg !768
  %104 = icmp ult i8 %103, 10, !dbg !768
  br i1 %104, label %121, label %142, !dbg !768

; <label>:105:                                    ; preds = %97
  %106 = getelementptr inbounds i8, i8* %95, i64 2, !dbg !769
  call void @llvm.dbg.value(metadata i8* %106, metadata !667, metadata !DIExpression()), !dbg !693
  %107 = load i32, i32* %8, align 8, !dbg !771
  %108 = icmp ult i32 %107, 41, !dbg !771
  br i1 %108, label %109, label %114, !dbg !771

; <label>:109:                                    ; preds = %105
  %110 = load i8*, i8** %9, align 8, !dbg !771
  %111 = sext i32 %107 to i64, !dbg !771
  %112 = getelementptr i8, i8* %110, i64 %111, !dbg !771
  %113 = add i32 %107, 8, !dbg !771
  store i32 %113, i32* %8, align 8, !dbg !771
  br label %117, !dbg !771

; <label>:114:                                    ; preds = %105
  %115 = load i8*, i8** %10, align 8, !dbg !771
  %116 = getelementptr i8, i8* %115, i64 8, !dbg !771
  store i8* %116, i8** %10, align 8, !dbg !771
  br label %117, !dbg !771

; <label>:117:                                    ; preds = %114, %109
  %118 = phi i8* [ %112, %109 ], [ %115, %114 ]
  %119 = bitcast i8* %118 to i32*, !dbg !771
  %120 = load i32, i32* %119, align 4, !dbg !771
  call void @llvm.dbg.value(metadata i32 %120, metadata !678, metadata !DIExpression()), !dbg !754
  br label %133, !dbg !772

; <label>:121:                                    ; preds = %101, %121
  %122 = phi i8 [ %130, %121 ], [ %102, %101 ]
  %123 = phi i8* [ %129, %121 ], [ %98, %101 ]
  %124 = phi i32 [ %128, %121 ], [ 0, %101 ]
  call void @llvm.dbg.value(metadata i8* %123, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %124, metadata !678, metadata !DIExpression()), !dbg !754
  %125 = sext i8 %122 to i32, !dbg !764
  %126 = mul nsw i32 %124, 10, !dbg !773
  %127 = add i32 %126, -48, !dbg !775
  %128 = add i32 %127, %125, !dbg !776
  %129 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !777
  call void @llvm.dbg.value(metadata i8* %129, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %128, metadata !678, metadata !DIExpression()), !dbg !754
  %130 = load i8, i8* %129, align 1, !dbg !764, !tbaa !302
  %131 = add i8 %130, -48, !dbg !768
  %132 = icmp ult i8 %131, 10, !dbg !768
  br i1 %132, label %121, label %133, !dbg !768, !llvm.loop !778

; <label>:133:                                    ; preds = %121, %117
  %134 = phi i32 [ %120, %117 ], [ %128, %121 ], !dbg !781
  %135 = phi i8* [ %106, %117 ], [ %129, %121 ], !dbg !782
  call void @llvm.dbg.value(metadata i8* %135, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %134, metadata !678, metadata !DIExpression()), !dbg !754
  %136 = icmp sgt i32 %134, 0, !dbg !783
  %137 = select i1 %136, i32 %134, i32 0, !dbg !783
  br label %138, !dbg !783

; <label>:138:                                    ; preds = %133, %92
  %139 = phi i32 [ -1, %92 ], [ %137, %133 ]
  %140 = phi i8* [ %95, %92 ], [ %135, %133 ]
  %141 = load i8, i8* %140, align 1, !dbg !784, !tbaa !302
  br label %142, !dbg !784

; <label>:142:                                    ; preds = %101, %138
  %143 = phi i8 [ %141, %138 ], [ %102, %101 ], !dbg !784
  %144 = phi i32 [ %139, %138 ], [ 0, %101 ], !dbg !786
  %145 = phi i8* [ %140, %138 ], [ %98, %101 ], !dbg !786
  call void @llvm.dbg.value(metadata i8* %145, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %144, metadata !678, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.value(metadata i8 0, metadata !679, metadata !DIExpression()), !dbg !787
  %146 = icmp eq i8 %143, 108, !dbg !788
  %147 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !789
  %148 = select i1 %146, i8* %147, i8* %145, !dbg !791
  call void @llvm.dbg.value(metadata i8* %148, metadata !667, metadata !DIExpression()), !dbg !693
  %149 = load i8, i8* %148, align 1, !dbg !792, !tbaa !302
  %150 = icmp eq i8 %149, 0, !dbg !794
  br i1 %150, label %336, label %151, !dbg !795

; <label>:151:                                    ; preds = %142
  %152 = sext i8 %149 to i32, !dbg !792
  switch i32 %152, label %329 [
    i32 98, label %153
    i32 99, label %175
    i32 113, label %193
    i32 115, label %216
    i32 117, label %240
    i32 100, label %258
    i32 120, label %276
    i32 88, label %276
    i32 112, label %312
    i32 80, label %312
  ], !dbg !796

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %13, align 8, !dbg !797
  %155 = icmp ult i32 %154, 41, !dbg !797
  br i1 %155, label %156, label %161, !dbg !797

; <label>:156:                                    ; preds = %153
  %157 = load i8*, i8** %21, align 8, !dbg !797
  %158 = sext i32 %154 to i64, !dbg !797
  %159 = getelementptr i8, i8* %157, i64 %158, !dbg !797
  %160 = add i32 %154, 8, !dbg !797
  store i32 %160, i32* %13, align 8, !dbg !797
  br label %164, !dbg !797

; <label>:161:                                    ; preds = %153
  %162 = load i8*, i8** %22, align 8, !dbg !797
  %163 = getelementptr i8, i8* %162, i64 8, !dbg !797
  store i8* %163, i8** %22, align 8, !dbg !797
  br label %164, !dbg !797

; <label>:164:                                    ; preds = %161, %156
  %165 = phi i8* [ %159, %156 ], [ %162, %161 ]
  %166 = bitcast i8* %165 to i32*, !dbg !797
  %167 = load i32, i32* %166, align 4, !dbg !797
  %168 = icmp eq i32 %167, 0, !dbg !797
  br i1 %168, label %172, label %169, !dbg !799

; <label>:169:                                    ; preds = %164
  %170 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4, i32 %65, i8 signext %64, i32 %94), !dbg !800
  %171 = add nsw i32 %170, %59, !dbg !802
  call void @llvm.dbg.value(metadata i32 %171, metadata !669, metadata !DIExpression()), !dbg !695
  br label %333, !dbg !803

; <label>:172:                                    ; preds = %164
  %173 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5, i32 %65, i8 signext %64, i32 %94), !dbg !804
  %174 = add nsw i32 %173, %59, !dbg !806
  call void @llvm.dbg.value(metadata i32 %174, metadata !669, metadata !DIExpression()), !dbg !695
  br label %333

; <label>:175:                                    ; preds = %151
  call void @llvm.dbg.value(metadata i8* %4, metadata !680, metadata !DIExpression(DW_OP_deref)), !dbg !807
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6, !dbg !808
  %176 = load i32, i32* %14, align 8, !dbg !809
  %177 = icmp ult i32 %176, 41, !dbg !809
  br i1 %177, label %178, label %183, !dbg !809

; <label>:178:                                    ; preds = %175
  %179 = load i8*, i8** %23, align 8, !dbg !809
  %180 = sext i32 %176 to i64, !dbg !809
  %181 = getelementptr i8, i8* %179, i64 %180, !dbg !809
  %182 = add i32 %176, 8, !dbg !809
  store i32 %182, i32* %14, align 8, !dbg !809
  br label %186, !dbg !809

; <label>:183:                                    ; preds = %175
  %184 = load i8*, i8** %24, align 8, !dbg !809
  %185 = getelementptr i8, i8* %184, i64 8, !dbg !809
  store i8* %185, i8** %24, align 8, !dbg !809
  br label %186, !dbg !809

; <label>:186:                                    ; preds = %183, %178
  %187 = phi i8* [ %181, %178 ], [ %184, %183 ]
  %188 = bitcast i8* %187 to i32*, !dbg !809
  %189 = load i32, i32* %188, align 4, !dbg !809
  %190 = trunc i32 %189 to i8, !dbg !809
  call void @llvm.dbg.value(metadata i8 %190, metadata !680, metadata !DIExpression()), !dbg !807
  store i8 %190, i8* %4, align 1, !dbg !807, !tbaa !302
  call void @llvm.dbg.value(metadata i8* %4, metadata !680, metadata !DIExpression(DW_OP_deref)), !dbg !807
  %191 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %4, i64 1, i32 %65, i8 signext %64, i32 %94), !dbg !810
  %192 = add nsw i32 %191, %59, !dbg !811
  call void @llvm.dbg.value(metadata i32 %192, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %4, metadata !680, metadata !DIExpression(DW_OP_deref)), !dbg !807
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6, !dbg !812
  br label %333

; <label>:193:                                    ; preds = %151
  %194 = load i32, i32* %15, align 8, !dbg !813
  %195 = icmp ult i32 %194, 41, !dbg !813
  br i1 %195, label %196, label %201, !dbg !813

; <label>:196:                                    ; preds = %193
  %197 = load i8*, i8** %25, align 8, !dbg !813
  %198 = sext i32 %194 to i64, !dbg !813
  %199 = getelementptr i8, i8* %197, i64 %198, !dbg !813
  %200 = add i32 %194, 8, !dbg !813
  store i32 %200, i32* %15, align 8, !dbg !813
  br label %204, !dbg !813

; <label>:201:                                    ; preds = %193
  %202 = load i8*, i8** %27, align 8, !dbg !813
  %203 = getelementptr i8, i8* %202, i64 8, !dbg !813
  store i8* %203, i8** %27, align 8, !dbg !813
  br label %204, !dbg !813

; <label>:204:                                    ; preds = %201, %196
  %205 = phi i8* [ %199, %196 ], [ %202, %201 ]
  %206 = bitcast i8* %205 to i64*, !dbg !813
  %207 = load i64, i64* %206, align 8, !dbg !813
  call void @llvm.dbg.value(metadata i64 %207, metadata !683, metadata !DIExpression()), !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !815
  call void @llvm.dbg.value(metadata i64* %5, metadata !685, metadata !DIExpression(DW_OP_deref)), !dbg !816
  %208 = call i8* @qstr_data(i64 %207, i64* nonnull %5) #6, !dbg !817
  call void @llvm.dbg.value(metadata i8* %208, metadata !686, metadata !DIExpression()), !dbg !818
  %209 = icmp slt i32 %144, 0, !dbg !819
  %210 = load i64, i64* %5, align 8, !dbg !821
  call void @llvm.dbg.value(metadata i64 %210, metadata !685, metadata !DIExpression()), !dbg !816
  %211 = trunc i64 %210 to i32, !dbg !821
  call void @llvm.dbg.value(metadata i32 %211, metadata !678, metadata !DIExpression()), !dbg !754
  %212 = select i1 %209, i32 %211, i32 %144, !dbg !823
  call void @llvm.dbg.value(metadata i32 %212, metadata !678, metadata !DIExpression()), !dbg !754
  %213 = sext i32 %212 to i64, !dbg !824
  %214 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* %208, i64 %213, i32 %65, i8 signext %64, i32 %94), !dbg !825
  %215 = add nsw i32 %214, %59, !dbg !826
  call void @llvm.dbg.value(metadata i32 %215, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !827
  br label %333

; <label>:216:                                    ; preds = %151
  %217 = load i32, i32* %16, align 8, !dbg !828
  %218 = icmp ult i32 %217, 41, !dbg !828
  br i1 %218, label %219, label %224, !dbg !828

; <label>:219:                                    ; preds = %216
  %220 = load i8*, i8** %28, align 8, !dbg !828
  %221 = sext i32 %217 to i64, !dbg !828
  %222 = getelementptr i8, i8* %220, i64 %221, !dbg !828
  %223 = add i32 %217, 8, !dbg !828
  store i32 %223, i32* %16, align 8, !dbg !828
  br label %227, !dbg !828

; <label>:224:                                    ; preds = %216
  %225 = load i8*, i8** %29, align 8, !dbg !828
  %226 = getelementptr i8, i8* %225, i64 8, !dbg !828
  store i8* %226, i8** %29, align 8, !dbg !828
  br label %227, !dbg !828

; <label>:227:                                    ; preds = %224, %219
  %228 = phi i8* [ %222, %219 ], [ %225, %224 ]
  %229 = bitcast i8* %228 to i8**, !dbg !828
  %230 = load i8*, i8** %229, align 8, !dbg !828
  call void @llvm.dbg.value(metadata i8* %230, metadata !687, metadata !DIExpression()), !dbg !829
  %231 = icmp slt i32 %144, 0, !dbg !830
  br i1 %231, label %232, label %235, !dbg !832

; <label>:232:                                    ; preds = %227
  %233 = call i64 @strlen(i8* %230), !dbg !833
  %234 = trunc i64 %233 to i32, !dbg !833
  call void @llvm.dbg.value(metadata i32 %234, metadata !678, metadata !DIExpression()), !dbg !754
  br label %235, !dbg !835

; <label>:235:                                    ; preds = %232, %227
  %236 = phi i32 [ %234, %232 ], [ %144, %227 ], !dbg !836
  call void @llvm.dbg.value(metadata i32 %236, metadata !678, metadata !DIExpression()), !dbg !754
  %237 = sext i32 %236 to i64, !dbg !839
  %238 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* %230, i64 %237, i32 %65, i8 signext %64, i32 %94), !dbg !840
  %239 = add nsw i32 %238, %59, !dbg !841
  call void @llvm.dbg.value(metadata i32 %239, metadata !669, metadata !DIExpression()), !dbg !695
  br label %333

; <label>:240:                                    ; preds = %151
  %241 = load i32, i32* %17, align 8, !dbg !842
  %242 = icmp ult i32 %241, 41, !dbg !842
  br i1 %242, label %243, label %248, !dbg !842

; <label>:243:                                    ; preds = %240
  %244 = load i8*, i8** %30, align 8, !dbg !842
  %245 = sext i32 %241 to i64, !dbg !842
  %246 = getelementptr i8, i8* %244, i64 %245, !dbg !842
  %247 = add i32 %241, 8, !dbg !842
  store i32 %247, i32* %17, align 8, !dbg !842
  br label %251, !dbg !842

; <label>:248:                                    ; preds = %240
  %249 = load i8*, i8** %31, align 8, !dbg !842
  %250 = getelementptr i8, i8* %249, i64 8, !dbg !842
  store i8* %250, i8** %31, align 8, !dbg !842
  br label %251, !dbg !842

; <label>:251:                                    ; preds = %248, %243
  %252 = phi i8* [ %246, %243 ], [ %249, %248 ]
  %253 = bitcast i8* %252 to i32*, !dbg !842
  %254 = load i32, i32* %253, align 4, !dbg !842
  %255 = zext i32 %254 to i64, !dbg !842
  %256 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %255, i32 0, i32 10, i32 97, i32 %65, i8 signext %64, i32 %94), !dbg !843
  %257 = add nsw i32 %256, %59, !dbg !844
  call void @llvm.dbg.value(metadata i32 %257, metadata !669, metadata !DIExpression()), !dbg !695
  br label %333, !dbg !845

; <label>:258:                                    ; preds = %151
  %259 = load i32, i32* %18, align 8, !dbg !846
  %260 = icmp ult i32 %259, 41, !dbg !846
  br i1 %260, label %261, label %266, !dbg !846

; <label>:261:                                    ; preds = %258
  %262 = load i8*, i8** %32, align 8, !dbg !846
  %263 = sext i32 %259 to i64, !dbg !846
  %264 = getelementptr i8, i8* %262, i64 %263, !dbg !846
  %265 = add i32 %259, 8, !dbg !846
  store i32 %265, i32* %18, align 8, !dbg !846
  br label %269, !dbg !846

; <label>:266:                                    ; preds = %258
  %267 = load i8*, i8** %33, align 8, !dbg !846
  %268 = getelementptr i8, i8* %267, i64 8, !dbg !846
  store i8* %268, i8** %33, align 8, !dbg !846
  br label %269, !dbg !846

; <label>:269:                                    ; preds = %266, %261
  %270 = phi i8* [ %264, %261 ], [ %267, %266 ]
  %271 = bitcast i8* %270 to i32*, !dbg !846
  %272 = load i32, i32* %271, align 4, !dbg !846
  %273 = sext i32 %272 to i64, !dbg !846
  %274 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %273, i32 1, i32 10, i32 97, i32 %65, i8 signext %64, i32 %94), !dbg !847
  %275 = add nsw i32 %274, %59, !dbg !848
  call void @llvm.dbg.value(metadata i32 %275, metadata !669, metadata !DIExpression()), !dbg !695
  br label %333, !dbg !849

; <label>:276:                                    ; preds = %151, %151
  %277 = add i8 %149, -23, !dbg !850
  call void @llvm.dbg.value(metadata i8 %277, metadata !689, metadata !DIExpression()), !dbg !851
  %278 = load i32, i32* %19, align 8, !dbg !852
  %279 = icmp ult i32 %278, 41, !dbg !852
  br i1 %146, label %280, label %293, !dbg !855

; <label>:280:                                    ; preds = %276
  br i1 %279, label %281, label %286, !dbg !856

; <label>:281:                                    ; preds = %280
  %282 = load i8*, i8** %36, align 8, !dbg !856
  %283 = sext i32 %278 to i64, !dbg !856
  %284 = getelementptr i8, i8* %282, i64 %283, !dbg !856
  %285 = add i32 %278, 8, !dbg !856
  store i32 %285, i32* %19, align 8, !dbg !856
  br label %289, !dbg !856

; <label>:286:                                    ; preds = %280
  %287 = load i8*, i8** %37, align 8, !dbg !856
  %288 = getelementptr i8, i8* %287, i64 8, !dbg !856
  store i8* %288, i8** %37, align 8, !dbg !856
  br label %289, !dbg !856

; <label>:289:                                    ; preds = %286, %281
  %290 = phi i8* [ %284, %281 ], [ %287, %286 ]
  %291 = bitcast i8* %290 to i64*, !dbg !856
  %292 = load i64, i64* %291, align 8, !dbg !856
  call void @llvm.dbg.value(metadata i64 %292, metadata !691, metadata !DIExpression()), !dbg !858
  br label %307, !dbg !859

; <label>:293:                                    ; preds = %276
  br i1 %279, label %294, label %299, !dbg !860

; <label>:294:                                    ; preds = %293
  %295 = load i8*, i8** %38, align 8, !dbg !860
  %296 = sext i32 %278 to i64, !dbg !860
  %297 = getelementptr i8, i8* %295, i64 %296, !dbg !860
  %298 = add i32 %278, 8, !dbg !860
  store i32 %298, i32* %19, align 8, !dbg !860
  br label %302, !dbg !860

; <label>:299:                                    ; preds = %293
  %300 = load i8*, i8** %39, align 8, !dbg !860
  %301 = getelementptr i8, i8* %300, i64 8, !dbg !860
  store i8* %301, i8** %39, align 8, !dbg !860
  br label %302, !dbg !860

; <label>:302:                                    ; preds = %299, %294
  %303 = phi i8* [ %297, %294 ], [ %300, %299 ]
  %304 = bitcast i8* %303 to i32*, !dbg !860
  %305 = load i32, i32* %304, align 4, !dbg !860
  %306 = zext i32 %305 to i64, !dbg !860
  call void @llvm.dbg.value(metadata i64 %306, metadata !691, metadata !DIExpression()), !dbg !858
  br label %307

; <label>:307:                                    ; preds = %302, %289
  %308 = phi i64 [ %292, %289 ], [ %306, %302 ], !dbg !852
  call void @llvm.dbg.value(metadata i64 %308, metadata !691, metadata !DIExpression()), !dbg !858
  %309 = sext i8 %277 to i32, !dbg !861
  %310 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %308, i32 0, i32 16, i32 %309, i32 %65, i8 signext %64, i32 %94), !dbg !862
  %311 = add nsw i32 %310, %59, !dbg !863
  call void @llvm.dbg.value(metadata i32 %311, metadata !669, metadata !DIExpression()), !dbg !695
  br label %333

; <label>:312:                                    ; preds = %151, %151
  %313 = load i32, i32* %20, align 8, !dbg !864
  %314 = icmp ult i32 %313, 41, !dbg !864
  br i1 %314, label %315, label %320, !dbg !864

; <label>:315:                                    ; preds = %312
  %316 = load i8*, i8** %34, align 8, !dbg !864
  %317 = sext i32 %313 to i64, !dbg !864
  %318 = getelementptr i8, i8* %316, i64 %317, !dbg !864
  %319 = add i32 %313, 8, !dbg !864
  store i32 %319, i32* %20, align 8, !dbg !864
  br label %323, !dbg !864

; <label>:320:                                    ; preds = %312
  %321 = load i8*, i8** %35, align 8, !dbg !864
  %322 = getelementptr i8, i8* %321, i64 8, !dbg !864
  store i8* %322, i8** %35, align 8, !dbg !864
  br label %323, !dbg !864

; <label>:323:                                    ; preds = %320, %315
  %324 = phi i8* [ %318, %315 ], [ %321, %320 ]
  %325 = bitcast i8* %324 to i64*, !dbg !864
  %326 = load i64, i64* %325, align 8, !dbg !864
  %327 = call fastcc i32 @mp_print_int(%struct._mp_print_t* %0, i64 %326, i32 0, i32 16, i32 97, i32 %65, i8 signext %64, i32 %94), !dbg !865
  %328 = add nsw i32 %327, %59, !dbg !866
  call void @llvm.dbg.value(metadata i32 %328, metadata !669, metadata !DIExpression()), !dbg !695
  br label %333, !dbg !867

; <label>:329:                                    ; preds = %151
  %330 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %11, align 8, !dbg !868, !tbaa !263
  %331 = load i8*, i8** %12, align 8, !dbg !869, !tbaa !269
  call void %330(i8* %331, i8* nonnull %148, i64 1) #6, !dbg !868
  %332 = add nsw i32 %59, 1, !dbg !870
  call void @llvm.dbg.value(metadata i32 %332, metadata !669, metadata !DIExpression()), !dbg !695
  br label %333, !dbg !871

; <label>:333:                                    ; preds = %186, %204, %235, %251, %269, %307, %323, %329, %172, %169
  %334 = phi i32 [ %332, %329 ], [ %328, %323 ], [ %311, %307 ], [ %275, %269 ], [ %257, %251 ], [ %239, %235 ], [ %215, %204 ], [ %192, %186 ], [ %171, %169 ], [ %174, %172 ], !dbg !872
  call void @llvm.dbg.value(metadata i32 %334, metadata !669, metadata !DIExpression()), !dbg !695
  %335 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !873
  call void @llvm.dbg.value(metadata i8* %335, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i8* %335, metadata !667, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.value(metadata i32 %334, metadata !669, metadata !DIExpression()), !dbg !695
  br label %40

; <label>:336:                                    ; preds = %142, %58
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %59, metadata !669, metadata !DIExpression()), !dbg !695
  ret i32 %59, !dbg !874
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i8* @qstr_data(i64, i64*) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define internal fastcc i32 @mp_print_int(%struct._mp_print_t* nocapture readonly, i64, i32, i32, i32, i32, i8 signext, i32) unnamed_addr #0 !dbg !875 {
  %9 = alloca i8, align 1
  %10 = alloca [32 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !879, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.value(metadata i64 %1, metadata !880, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %2, metadata !881, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %3, metadata !882, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata i32 %4, metadata !883, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %5, metadata !884, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i8 %6, metadata !885, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata i32 %7, metadata !886, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i8* %9, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !903
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #6, !dbg !904
  call void @llvm.dbg.value(metadata i8 0, metadata !887, metadata !DIExpression()), !dbg !903
  store i8 0, i8* %9, align 1, !dbg !903, !tbaa !302
  %11 = icmp eq i32 %2, 0, !dbg !905
  br i1 %11, label %24, label %12, !dbg !907

; <label>:12:                                     ; preds = %8
  %13 = icmp slt i64 %1, 0, !dbg !908
  br i1 %13, label %14, label %16, !dbg !911

; <label>:14:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i8 45, metadata !887, metadata !DIExpression()), !dbg !903
  store i8 45, i8* %9, align 1, !dbg !912, !tbaa !302
  %15 = sub i64 0, %1, !dbg !914
  call void @llvm.dbg.value(metadata i64 %15, metadata !880, metadata !DIExpression()), !dbg !896
  br label %24, !dbg !915

; <label>:16:                                     ; preds = %12
  %17 = and i32 %5, 2, !dbg !916
  %18 = icmp eq i32 %17, 0, !dbg !916
  br i1 %18, label %20, label %19, !dbg !918

; <label>:19:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8 43, metadata !887, metadata !DIExpression()), !dbg !903
  store i8 43, i8* %9, align 1, !dbg !919, !tbaa !302
  br label %24, !dbg !921

; <label>:20:                                     ; preds = %16
  %21 = and i32 %5, 4, !dbg !922
  %22 = icmp eq i32 %21, 0, !dbg !922
  br i1 %22, label %24, label %23, !dbg !924

; <label>:23:                                     ; preds = %20
  call void @llvm.dbg.value(metadata i8 32, metadata !887, metadata !DIExpression()), !dbg !903
  store i8 32, i8* %9, align 1, !dbg !925, !tbaa !302
  br label %24, !dbg !927

; <label>:24:                                     ; preds = %20, %8, %14, %23, %19
  %25 = phi i64 [ %15, %14 ], [ %1, %19 ], [ %1, %23 ], [ %1, %20 ], [ %1, %8 ]
  call void @llvm.dbg.value(metadata i64 %25, metadata !880, metadata !DIExpression()), !dbg !896
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #6, !dbg !928
  call void @llvm.dbg.declare(metadata [32 x i8]* %10, metadata !888, metadata !DIExpression()), !dbg !929
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 32, !dbg !930
  call void @llvm.dbg.value(metadata i8* %27, metadata !889, metadata !DIExpression()), !dbg !931
  %28 = icmp eq i64 %25, 0, !dbg !932
  br i1 %28, label %32, label %29, !dbg !933

; <label>:29:                                     ; preds = %24
  %30 = sext i32 %3 to i64
  %31 = add i32 %4, 246
  br label %34, !dbg !934

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 31, !dbg !935
  call void @llvm.dbg.value(metadata i8* %33, metadata !889, metadata !DIExpression()), !dbg !931
  store i8 48, i8* %33, align 1, !dbg !937, !tbaa !302
  br label %48, !dbg !938

; <label>:34:                                     ; preds = %29, %34
  %35 = phi i64 [ %39, %34 ], [ %25, %29 ], !dbg !939
  %36 = phi i8* [ %44, %34 ], [ %27, %29 ], !dbg !939
  call void @llvm.dbg.value(metadata i8* %36, metadata !889, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i64 %35, metadata !880, metadata !DIExpression()), !dbg !896
  %37 = urem i64 %35, %30, !dbg !940
  %38 = trunc i64 %37 to i32, !dbg !941
  call void @llvm.dbg.value(metadata i32 %38, metadata !890, metadata !DIExpression()), !dbg !942
  %39 = udiv i64 %35, %30, !dbg !943
  call void @llvm.dbg.value(metadata i64 %39, metadata !880, metadata !DIExpression()), !dbg !896
  %40 = icmp sgt i32 %38, 9, !dbg !944
  %41 = select i1 %40, i32 %31, i32 48, !dbg !946
  %42 = add i32 %41, %38, !dbg !947
  call void @llvm.dbg.value(metadata i32 %42, metadata !890, metadata !DIExpression()), !dbg !942
  %43 = trunc i32 %42 to i8, !dbg !949
  %44 = getelementptr inbounds i8, i8* %36, i64 -1, !dbg !950
  call void @llvm.dbg.value(metadata i8* %44, metadata !889, metadata !DIExpression()), !dbg !931
  store i8 %43, i8* %44, align 1, !dbg !951, !tbaa !302
  %45 = icmp ugt i8* %44, %26, !dbg !952
  %46 = icmp uge i64 %35, %30, !dbg !953
  %47 = and i1 %46, %45, !dbg !954
  br i1 %47, label %34, label %48, !dbg !955, !llvm.loop !956

; <label>:48:                                     ; preds = %34, %32
  %49 = phi i8* [ %33, %32 ], [ %44, %34 ], !dbg !939
  call void @llvm.dbg.value(metadata i8* %49, metadata !889, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 0, metadata !894, metadata !DIExpression()), !dbg !959
  %50 = and i32 %5, 64, !dbg !960
  %51 = icmp eq i32 %50, 0, !dbg !960
  %52 = load i8, i8* %9, align 1, !dbg !962, !tbaa !302
  call void @llvm.dbg.value(metadata i8 %52, metadata !887, metadata !DIExpression()), !dbg !903
  %53 = icmp eq i8 %52, 0, !dbg !965
  br i1 %51, label %58, label %54, !dbg !968

; <label>:54:                                     ; preds = %48
  br i1 %53, label %64, label %55, !dbg !969

; <label>:55:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8* %9, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !903
  %56 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %9, i64 1, i32 %5, i8 signext %6, i32 1), !dbg !970
  call void @llvm.dbg.value(metadata i32 %56, metadata !894, metadata !DIExpression()), !dbg !959
  %57 = add nsw i32 %7, -1, !dbg !972
  call void @llvm.dbg.value(metadata i32 %57, metadata !886, metadata !DIExpression()), !dbg !902
  br label %64, !dbg !973

; <label>:58:                                     ; preds = %48
  %59 = xor i1 %53, true, !dbg !974
  %60 = icmp ugt i8* %49, %26, !dbg !975
  %61 = and i1 %60, %59, !dbg !974
  br i1 %61, label %62, label %64, !dbg !974

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds i8, i8* %49, i64 -1, !dbg !976
  call void @llvm.dbg.value(metadata i8* %63, metadata !889, metadata !DIExpression()), !dbg !931
  store i8 %52, i8* %63, align 1, !dbg !978, !tbaa !302
  br label %64, !dbg !979

; <label>:64:                                     ; preds = %58, %54, %62, %55
  %65 = phi i32 [ %57, %55 ], [ %7, %54 ], [ %7, %62 ], [ %7, %58 ]
  %66 = phi i8* [ %49, %55 ], [ %49, %54 ], [ %63, %62 ], [ %49, %58 ], !dbg !980
  %67 = phi i32 [ %56, %55 ], [ 0, %54 ], [ 0, %62 ], [ 0, %58 ], !dbg !981
  call void @llvm.dbg.value(metadata i32 %67, metadata !894, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata i8* %66, metadata !889, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %65, metadata !886, metadata !DIExpression()), !dbg !902
  %68 = ptrtoint i8* %27 to i64, !dbg !982
  %69 = ptrtoint i8* %66 to i64, !dbg !982
  %70 = sub i64 %68, %69, !dbg !982
  %71 = call i32 @mp_print_strn(%struct._mp_print_t* %0, i8* nonnull %66, i64 %70, i32 %5, i8 signext %6, i32 %65), !dbg !983
  %72 = add nsw i32 %71, %67, !dbg !984
  call void @llvm.dbg.value(metadata i32 %72, metadata !894, metadata !DIExpression()), !dbg !959
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #6, !dbg !985
  call void @llvm.dbg.value(metadata i8* %9, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !903
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #6, !dbg !985
  ret i32 %72, !dbg !986
}

declare void @mp_hal_stdout_tx_strn_cooked(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!230, !231, !232, !233, !234}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!235}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_plat_print", scope: !2, file: !3, line: 51, type: !92, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !222)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13}
!8 = !DIEnumerator(name: "PRINT_STR", value: 0)
!9 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!10 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!11 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!12 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!13 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 47, size: 32, elements: !16)
!15 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!17 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!18 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!19 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!20 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!22 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!23 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!24 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!25 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!26 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!27 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 69, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!30 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!31 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!32 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!33 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!34 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!35 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!36 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!38 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!39 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!51 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!52 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!53 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!54 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!55 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!56 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!57 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!58 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!59 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!60 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!61 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!62 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!63 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!64 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!65 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!66 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!68 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!69 = !{!70, !98, !112, !209, !104, !195}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !73)
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !6, line: 57, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !79)
!79 = !{!80, !81, !85, !86, !114, !138, !143, !149, !155, !163, !168, !182, !187, !212, !215, !216}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !78, file: !6, line: 476, baseType: !71, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !78, file: !6, line: 479, baseType: !82, size: 16, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !83, line: 31, baseType: !84)
!83 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!84 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !6, line: 482, baseType: !82, size: 16, offset: 80)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !78, file: !6, line: 485, baseType: !87, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91, !112, !113}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !94, line: 53, baseType: !95)
!94 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !94, line: 50, size: 128, elements: !96)
!96 = !{!97, !99}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !94, line: 51, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !95, file: !94, line: 52, baseType: !100, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !94, line: 48, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !98, !104, !107}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !108, line: 31, baseType: !109)
!108 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !110, line: 92, baseType: !111)
!110 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!111 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !98)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !78, file: !6, line: 488, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!112, !75, !107, !119, !121}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !124)
!124 = !{!125, !126, !127, !128, !129, !130, !131}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !123, file: !6, line: 366, baseType: !107, size: 1, flags: DIFlagBitField, extraData: i64 0)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !123, file: !6, line: 367, baseType: !107, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !123, file: !6, line: 368, baseType: !107, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !123, file: !6, line: 369, baseType: !107, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !123, file: !6, line: 371, baseType: !107, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !123, file: !6, line: 372, baseType: !107, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !123, file: !6, line: 373, baseType: !132, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !134, file: !6, line: 351, baseType: !112, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !134, file: !6, line: 352, baseType: !112, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !78, file: !6, line: 491, baseType: !139, size: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!112, !112, !107, !107, !119}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !78, file: !6, line: 495, baseType: !144, size: 64, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!112, !148, !112}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !78, file: !6, line: 496, baseType: !150, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!112, !154, !112, !112}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !78, file: !6, line: 509, baseType: !156, size: 64, offset: 448)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !112, !160, !162}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !161, line: 48, baseType: !107)
!161 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !78, file: !6, line: 516, baseType: !164, size: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!112, !112, !112, !112}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !78, file: !6, line: 521, baseType: !169, size: 64, offset: 576)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!112, !112, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !176)
!176 = !{!177, !178}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !175, file: !6, line: 433, baseType: !71, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !175, file: !6, line: 434, baseType: !179, size: 192, offset: 64)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 192, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 3)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !78, file: !6, line: 525, baseType: !183, size: 64, offset: 640)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!112, !112}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !78, file: !6, line: 528, baseType: !188, size: 64, offset: 704)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !190)
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !189, file: !6, line: 469, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !112, !201, !209}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !196, line: 70, baseType: !197)
!196 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !198, line: 32, baseType: !199)
!198 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !110, line: 49, baseType: !200)
!200 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !204)
!204 = !{!205, !206, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !203, file: !6, line: 457, baseType: !98, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !203, file: !6, line: 458, baseType: !107, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !203, file: !6, line: 459, baseType: !208, size: 32, offset: 128)
!208 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !196, line: 71, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !211, line: 30, baseType: !111)
!211 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!212 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !78, file: !6, line: 531, baseType: !213, size: 64, offset: 768)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !78, file: !6, line: 537, baseType: !213, size: 64, offset: 832)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !78, file: !6, line: 540, baseType: !217, size: 64, offset: 896)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !219)
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !218, file: !6, line: 776, baseType: !71, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !218, file: !6, line: 777, baseType: !122, size: 192, offset: 64)
!222 = !{!0, !223, !228}
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "pad_spaces", scope: !2, file: !3, line: 43, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 136, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 17)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "pad_zeroes", scope: !2, file: !3, line: 44, type: !225, isLocal: true, isDefinition: true)
!230 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!231 = !{i32 2, !"Dwarf Version", i32 4}
!232 = !{i32 2, !"Debug Info Version", i32 3}
!233 = !{i32 1, !"wchar_size", i32 4}
!234 = !{i32 7, !"PIC Level", i32 2}
!235 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!236 = distinct !DISubprogram(name: "plat_print_strn", scope: !3, file: !3, line: 46, type: !102, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !237)
!237 = !{!238, !239, !240}
!238 = !DILocalVariable(name: "env", arg: 1, scope: !236, file: !3, line: 46, type: !98)
!239 = !DILocalVariable(name: "str", arg: 2, scope: !236, file: !3, line: 46, type: !104)
!240 = !DILocalVariable(name: "len", arg: 3, scope: !236, file: !3, line: 46, type: !107)
!241 = !DILocation(line: 46, column: 35, scope: !236)
!242 = !DILocation(line: 46, column: 52, scope: !236)
!243 = !DILocation(line: 46, column: 64, scope: !236)
!244 = !DILocation(line: 48, column: 5, scope: !236)
!245 = !DILocation(line: 49, column: 1, scope: !236)
!246 = distinct !DISubprogram(name: "mp_print_str", scope: !3, file: !3, line: 53, type: !247, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !249)
!247 = !DISubroutineType(types: !248)
!248 = !{!208, !91, !104}
!249 = !{!250, !251, !252}
!250 = !DILocalVariable(name: "print", arg: 1, scope: !246, file: !3, line: 53, type: !91)
!251 = !DILocalVariable(name: "str", arg: 2, scope: !246, file: !3, line: 53, type: !104)
!252 = !DILocalVariable(name: "len", scope: !246, file: !3, line: 54, type: !107)
!253 = !DILocation(line: 53, column: 36, scope: !246)
!254 = !DILocation(line: 53, column: 55, scope: !246)
!255 = !DILocation(line: 54, column: 18, scope: !246)
!256 = !DILocation(line: 54, column: 12, scope: !246)
!257 = !DILocation(line: 55, column: 9, scope: !258)
!258 = distinct !DILexicalBlock(scope: !246, file: !3, line: 55, column: 9)
!259 = !DILocation(line: 55, column: 9, scope: !246)
!260 = !DILocation(line: 56, column: 16, scope: !261)
!261 = distinct !DILexicalBlock(scope: !258, file: !3, line: 55, column: 14)
!262 = !DILocation(line: 56, column: 9, scope: !261)
!263 = !{!264, !265, i64 8}
!264 = !{!"_mp_print_t", !265, i64 0, !265, i64 8}
!265 = !{!"any pointer", !266, i64 0}
!266 = !{!"omnipotent char", !267, i64 0}
!267 = !{!"Simple C/C++ TBAA"}
!268 = !DILocation(line: 56, column: 34, scope: !261)
!269 = !{!264, !265, i64 0}
!270 = !DILocation(line: 57, column: 5, scope: !261)
!271 = !DILocation(line: 58, column: 12, scope: !246)
!272 = !DILocation(line: 58, column: 5, scope: !246)
!273 = distinct !DISubprogram(name: "mp_print_strn", scope: !3, file: !3, line: 61, type: !274, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{!208, !91, !104, !107, !208, !106, !208}
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !293}
!277 = !DILocalVariable(name: "print", arg: 1, scope: !273, file: !3, line: 61, type: !91)
!278 = !DILocalVariable(name: "str", arg: 2, scope: !273, file: !3, line: 61, type: !104)
!279 = !DILocalVariable(name: "len", arg: 3, scope: !273, file: !3, line: 61, type: !107)
!280 = !DILocalVariable(name: "flags", arg: 4, scope: !273, file: !3, line: 61, type: !208)
!281 = !DILocalVariable(name: "fill", arg: 5, scope: !273, file: !3, line: 61, type: !106)
!282 = !DILocalVariable(name: "width", arg: 6, scope: !273, file: !3, line: 61, type: !208)
!283 = !DILocalVariable(name: "left_pad", scope: !273, file: !3, line: 62, type: !208)
!284 = !DILocalVariable(name: "right_pad", scope: !273, file: !3, line: 63, type: !208)
!285 = !DILocalVariable(name: "pad", scope: !273, file: !3, line: 64, type: !208)
!286 = !DILocalVariable(name: "pad_size", scope: !273, file: !3, line: 65, type: !208)
!287 = !DILocalVariable(name: "total_chars_printed", scope: !273, file: !3, line: 66, type: !208)
!288 = !DILocalVariable(name: "pad_chars", scope: !273, file: !3, line: 67, type: !104)
!289 = !DILocalVariable(name: "p", scope: !290, file: !3, line: 94, type: !208)
!290 = distinct !DILexicalBlock(scope: !291, file: !3, line: 93, column: 30)
!291 = distinct !DILexicalBlock(scope: !292, file: !3, line: 91, column: 23)
!292 = distinct !DILexicalBlock(scope: !273, file: !3, line: 91, column: 9)
!293 = !DILocalVariable(name: "p", scope: !294, file: !3, line: 109, type: !208)
!294 = distinct !DILexicalBlock(scope: !295, file: !3, line: 108, column: 31)
!295 = distinct !DILexicalBlock(scope: !296, file: !3, line: 106, column: 24)
!296 = distinct !DILexicalBlock(scope: !273, file: !3, line: 106, column: 9)
!297 = !DILocation(line: 61, column: 37, scope: !273)
!298 = !DILocation(line: 61, column: 56, scope: !273)
!299 = !DILocation(line: 61, column: 68, scope: !273)
!300 = !DILocation(line: 61, column: 77, scope: !273)
!301 = !DILocation(line: 61, column: 89, scope: !273)
!302 = !{!266, !266, i64 0}
!303 = !DILocation(line: 61, column: 99, scope: !273)
!304 = !DILocation(line: 62, column: 9, scope: !273)
!305 = !DILocation(line: 63, column: 9, scope: !273)
!306 = !DILocation(line: 64, column: 15, scope: !273)
!307 = !DILocation(line: 64, column: 9, scope: !273)
!308 = !DILocation(line: 66, column: 9, scope: !273)
!309 = !DILocation(line: 69, column: 15, scope: !310)
!310 = distinct !DILexicalBlock(scope: !273, file: !3, line: 69, column: 9)
!311 = !DILocation(line: 65, column: 9, scope: !273)
!312 = !DILocation(line: 75, column: 5, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !3, line: 72, column: 29)
!314 = distinct !DILexicalBlock(scope: !310, file: !3, line: 72, column: 16)
!315 = !DILocation(line: 67, column: 17, scope: !273)
!316 = !DILocation(line: 0, scope: !317)
!317 = distinct !DILexicalBlock(scope: !314, file: !3, line: 75, column: 12)
!318 = !DILocation(line: 82, column: 15, scope: !319)
!319 = distinct !DILexicalBlock(scope: !273, file: !3, line: 82, column: 9)
!320 = !DILocation(line: 82, column: 9, scope: !273)
!321 = !DILocation(line: 83, column: 24, scope: !322)
!322 = distinct !DILexicalBlock(scope: !319, file: !3, line: 82, column: 40)
!323 = !DILocation(line: 84, column: 25, scope: !322)
!324 = !DILocation(line: 85, column: 5, scope: !322)
!325 = !DILocation(line: 85, column: 22, scope: !326)
!326 = distinct !DILexicalBlock(scope: !319, file: !3, line: 85, column: 16)
!327 = !DILocation(line: 0, scope: !273)
!328 = !DILocation(line: 0, scope: !329)
!329 = distinct !DILexicalBlock(scope: !326, file: !3, line: 87, column: 12)
!330 = !DILocation(line: 91, column: 18, scope: !292)
!331 = !DILocation(line: 91, column: 9, scope: !273)
!332 = !DILocation(line: 93, column: 9, scope: !291)
!333 = !DILocation(line: 94, column: 17, scope: !290)
!334 = !DILocation(line: 95, column: 19, scope: !335)
!335 = distinct !DILexicalBlock(scope: !290, file: !3, line: 95, column: 17)
!336 = !DILocation(line: 95, column: 17, scope: !290)
!337 = !DILocation(line: 98, column: 13, scope: !290)
!338 = !DILocation(line: 98, column: 38, scope: !290)
!339 = !DILocation(line: 98, column: 55, scope: !290)
!340 = !DILocation(line: 99, column: 22, scope: !290)
!341 = !DILocation(line: 93, column: 25, scope: !291)
!342 = distinct !{!342, !332, !343}
!343 = !DILocation(line: 100, column: 9, scope: !291)
!344 = !DILocation(line: 102, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !273, file: !3, line: 102, column: 9)
!346 = !DILocation(line: 102, column: 9, scope: !273)
!347 = !DILocation(line: 103, column: 16, scope: !348)
!348 = distinct !DILexicalBlock(scope: !345, file: !3, line: 102, column: 14)
!349 = !DILocation(line: 103, column: 9, scope: !348)
!350 = !DILocation(line: 103, column: 34, scope: !348)
!351 = !DILocation(line: 104, column: 29, scope: !348)
!352 = !DILocation(line: 105, column: 5, scope: !348)
!353 = !DILocation(line: 0, scope: !291)
!354 = !DILocation(line: 106, column: 19, scope: !296)
!355 = !DILocation(line: 106, column: 9, scope: !273)
!356 = !DILocation(line: 108, column: 9, scope: !295)
!357 = !DILocation(line: 109, column: 17, scope: !294)
!358 = !DILocation(line: 110, column: 19, scope: !359)
!359 = distinct !DILexicalBlock(scope: !294, file: !3, line: 110, column: 17)
!360 = !DILocation(line: 110, column: 17, scope: !294)
!361 = !DILocation(line: 113, column: 13, scope: !294)
!362 = !DILocation(line: 113, column: 38, scope: !294)
!363 = !DILocation(line: 113, column: 55, scope: !294)
!364 = !DILocation(line: 114, column: 23, scope: !294)
!365 = !DILocation(line: 108, column: 26, scope: !295)
!366 = distinct !{!366, !356, !367}
!367 = !DILocation(line: 115, column: 9, scope: !295)
!368 = !DILocation(line: 107, column: 29, scope: !295)
!369 = !DILocation(line: 117, column: 5, scope: !273)
!370 = !DILocation(line: 0, scope: !348)
!371 = distinct !DISubprogram(name: "mp_print_mp_int", scope: !3, file: !3, line: 204, type: !372, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !374)
!372 = !DISubroutineType(types: !373)
!373 = !{!208, !91, !112, !208, !208, !208, !106, !208, !208}
!374 = !{!375, !376, !377, !378, !379, !380, !381, !382, !383, !387, !389, !390, !391, !395, !396, !397, !398, !399, !400, !401, !402, !405}
!375 = !DILocalVariable(name: "print", arg: 1, scope: !371, file: !3, line: 204, type: !91)
!376 = !DILocalVariable(name: "x", arg: 2, scope: !371, file: !3, line: 204, type: !112)
!377 = !DILocalVariable(name: "base", arg: 3, scope: !371, file: !3, line: 204, type: !208)
!378 = !DILocalVariable(name: "base_char", arg: 4, scope: !371, file: !3, line: 204, type: !208)
!379 = !DILocalVariable(name: "flags", arg: 5, scope: !371, file: !3, line: 204, type: !208)
!380 = !DILocalVariable(name: "fill", arg: 6, scope: !371, file: !3, line: 204, type: !106)
!381 = !DILocalVariable(name: "width", arg: 7, scope: !371, file: !3, line: 204, type: !208)
!382 = !DILocalVariable(name: "prec", arg: 8, scope: !371, file: !3, line: 204, type: !208)
!383 = !DILocalVariable(name: "prefix_buf", scope: !371, file: !3, line: 222, type: !384)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 32, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 4)
!387 = !DILocalVariable(name: "prefix", scope: !371, file: !3, line: 223, type: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!389 = !DILocalVariable(name: "prefix_len", scope: !371, file: !3, line: 248, type: !208)
!390 = !DILocalVariable(name: "comma", scope: !371, file: !3, line: 251, type: !106)
!391 = !DILocalVariable(name: "stack_buf", scope: !371, file: !3, line: 258, type: !392)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 256, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 32)
!395 = !DILocalVariable(name: "buf", scope: !371, file: !3, line: 259, type: !388)
!396 = !DILocalVariable(name: "buf_size", scope: !371, file: !3, line: 260, type: !107)
!397 = !DILocalVariable(name: "fmt_size", scope: !371, file: !3, line: 261, type: !107)
!398 = !DILocalVariable(name: "str", scope: !371, file: !3, line: 262, type: !388)
!399 = !DILocalVariable(name: "sign", scope: !371, file: !3, line: 267, type: !106)
!400 = !DILocalVariable(name: "spaces_before", scope: !371, file: !3, line: 282, type: !208)
!401 = !DILocalVariable(name: "spaces_after", scope: !371, file: !3, line: 283, type: !208)
!402 = !DILocalVariable(name: "prec_width", scope: !403, file: !3, line: 290, type: !208)
!403 = distinct !DILexicalBlock(scope: !404, file: !3, line: 285, column: 19)
!404 = distinct !DILexicalBlock(scope: !371, file: !3, line: 285, column: 9)
!405 = !DILocalVariable(name: "len", scope: !371, file: !3, line: 311, type: !208)
!406 = !DILocation(line: 204, column: 39, scope: !371)
!407 = !DILocation(line: 204, column: 55, scope: !371)
!408 = !DILocation(line: 204, column: 62, scope: !371)
!409 = !DILocation(line: 204, column: 72, scope: !371)
!410 = !DILocation(line: 204, column: 87, scope: !371)
!411 = !DILocation(line: 204, column: 99, scope: !371)
!412 = !DILocation(line: 204, column: 109, scope: !371)
!413 = !DILocation(line: 204, column: 120, scope: !371)
!414 = !DILocation(line: 210, column: 10, scope: !415)
!415 = distinct !DILexicalBlock(scope: !371, file: !3, line: 210, column: 9)
!416 = !{!417, !265, i64 0}
!417 = !{!"_mp_obj_base_t", !265, i64 0}
!418 = !DILocation(line: 210, column: 9, scope: !371)
!419 = !DILocation(line: 213, column: 13, scope: !420)
!420 = distinct !DILexicalBlock(scope: !415, file: !3, line: 210, column: 28)
!421 = !DILocation(line: 214, column: 5, scope: !420)
!422 = !DILocation(line: 216, column: 16, scope: !423)
!423 = distinct !DILexicalBlock(scope: !371, file: !3, line: 216, column: 9)
!424 = !DILocation(line: 216, column: 65, scope: !423)
!425 = !DILocation(line: 216, column: 78, scope: !423)
!426 = !DILocation(line: 216, column: 70, scope: !423)
!427 = !DILocation(line: 217, column: 18, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !3, line: 217, column: 13)
!429 = distinct !DILexicalBlock(scope: !423, file: !3, line: 216, column: 86)
!430 = !DILocation(line: 222, column: 5, scope: !371)
!431 = !DILocation(line: 222, column: 10, scope: !371)
!432 = !DILocation(line: 223, column: 11, scope: !371)
!433 = !DILocation(line: 225, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !371, file: !3, line: 225, column: 9)
!435 = !DILocation(line: 225, column: 28, scope: !434)
!436 = !DILocation(line: 225, column: 9, scope: !371)
!437 = !DILocation(line: 226, column: 19, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !3, line: 226, column: 13)
!439 = distinct !DILexicalBlock(scope: !434, file: !3, line: 225, column: 34)
!440 = !DILocation(line: 226, column: 13, scope: !439)
!441 = !DILocation(line: 227, column: 20, scope: !442)
!442 = distinct !DILexicalBlock(scope: !438, file: !3, line: 226, column: 40)
!443 = !DILocation(line: 227, column: 23, scope: !442)
!444 = !DILocation(line: 228, column: 9, scope: !442)
!445 = !DILocation(line: 228, column: 26, scope: !446)
!446 = distinct !DILexicalBlock(scope: !438, file: !3, line: 228, column: 20)
!447 = !DILocation(line: 228, column: 20, scope: !438)
!448 = !DILocation(line: 229, column: 20, scope: !449)
!449 = distinct !DILexicalBlock(scope: !446, file: !3, line: 228, column: 48)
!450 = !DILocation(line: 229, column: 23, scope: !449)
!451 = !DILocation(line: 230, column: 9, scope: !449)
!452 = !DILocation(line: 0, scope: !371)
!453 = !DILocation(line: 233, column: 15, scope: !454)
!454 = distinct !DILexicalBlock(scope: !371, file: !3, line: 233, column: 9)
!455 = !DILocation(line: 233, column: 9, scope: !371)
!456 = !DILocation(line: 234, column: 13, scope: !457)
!457 = distinct !DILexicalBlock(scope: !454, file: !3, line: 233, column: 38)
!458 = !DILocation(line: 235, column: 20, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !3, line: 234, column: 24)
!460 = distinct !DILexicalBlock(scope: !457, file: !3, line: 234, column: 13)
!461 = !DILocation(line: 235, column: 23, scope: !459)
!462 = !DILocation(line: 236, column: 25, scope: !459)
!463 = !DILocation(line: 236, column: 20, scope: !459)
!464 = !DILocation(line: 236, column: 23, scope: !459)
!465 = !DILocation(line: 237, column: 9, scope: !459)
!466 = !DILocation(line: 238, column: 20, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !3, line: 237, column: 31)
!468 = distinct !DILexicalBlock(scope: !460, file: !3, line: 237, column: 20)
!469 = !DILocation(line: 238, column: 23, scope: !467)
!470 = !DILocation(line: 239, column: 23, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !3, line: 239, column: 17)
!472 = !DILocation(line: 239, column: 17, scope: !467)
!473 = !DILocation(line: 240, column: 29, scope: !474)
!474 = distinct !DILexicalBlock(scope: !471, file: !3, line: 239, column: 52)
!475 = !DILocation(line: 240, column: 24, scope: !474)
!476 = !DILocation(line: 240, column: 27, scope: !474)
!477 = !DILocation(line: 241, column: 13, scope: !474)
!478 = !DILocation(line: 243, column: 20, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !3, line: 242, column: 32)
!480 = distinct !DILexicalBlock(scope: !468, file: !3, line: 242, column: 20)
!481 = !DILocation(line: 243, column: 23, scope: !479)
!482 = !DILocation(line: 244, column: 25, scope: !479)
!483 = !DILocation(line: 244, column: 20, scope: !479)
!484 = !DILocation(line: 244, column: 23, scope: !479)
!485 = !DILocation(line: 245, column: 9, scope: !479)
!486 = !DILocation(line: 0, scope: !442)
!487 = !DILocation(line: 247, column: 13, scope: !371)
!488 = !DILocation(line: 248, column: 29, scope: !371)
!489 = !DILocation(line: 248, column: 22, scope: !371)
!490 = !DILocation(line: 248, column: 9, scope: !371)
!491 = !DILocation(line: 251, column: 10, scope: !371)
!492 = !DILocation(line: 252, column: 15, scope: !493)
!493 = distinct !DILexicalBlock(scope: !371, file: !3, line: 252, column: 9)
!494 = !DILocation(line: 252, column: 9, scope: !371)
!495 = !DILocation(line: 258, column: 5, scope: !371)
!496 = !DILocation(line: 258, column: 10, scope: !371)
!497 = !DILocation(line: 259, column: 5, scope: !371)
!498 = !DILocation(line: 259, column: 11, scope: !371)
!499 = !{!265, !265, i64 0}
!500 = !DILocation(line: 260, column: 5, scope: !371)
!501 = !DILocation(line: 260, column: 12, scope: !371)
!502 = !{!503, !503, i64 0}
!503 = !{!"long", !266, i64 0}
!504 = !DILocation(line: 261, column: 5, scope: !371)
!505 = !DILocation(line: 261, column: 12, scope: !371)
!506 = !DILocation(line: 264, column: 14, scope: !507)
!507 = distinct !DILexicalBlock(scope: !371, file: !3, line: 264, column: 9)
!508 = !DILocation(line: 265, column: 15, scope: !509)
!509 = distinct !DILexicalBlock(scope: !507, file: !3, line: 264, column: 19)
!510 = !DILocation(line: 264, column: 9, scope: !371)
!511 = !DILocation(line: 267, column: 10, scope: !371)
!512 = !DILocation(line: 267, column: 5, scope: !371)
!513 = !DILocation(line: 268, column: 15, scope: !514)
!514 = distinct !DILexicalBlock(scope: !371, file: !3, line: 268, column: 9)
!515 = !DILocation(line: 0, scope: !516)
!516 = distinct !DILexicalBlock(scope: !514, file: !3, line: 277, column: 12)
!517 = !DILocation(line: 268, column: 9, scope: !371)
!518 = !DILocation(line: 271, column: 15, scope: !519)
!519 = distinct !DILexicalBlock(scope: !514, file: !3, line: 268, column: 41)
!520 = !DILocation(line: 262, column: 11, scope: !371)
!521 = !DILocation(line: 273, column: 13, scope: !522)
!522 = distinct !DILexicalBlock(scope: !519, file: !3, line: 273, column: 13)
!523 = !DILocation(line: 273, column: 18, scope: !522)
!524 = !DILocation(line: 273, column: 13, scope: !519)
!525 = !DILocation(line: 274, column: 24, scope: !526)
!526 = distinct !DILexicalBlock(scope: !522, file: !3, line: 273, column: 26)
!527 = !DILocation(line: 274, column: 18, scope: !526)
!528 = !DILocation(line: 275, column: 21, scope: !526)
!529 = !DILocation(line: 276, column: 9, scope: !526)
!530 = !DILocation(line: 278, column: 15, scope: !516)
!531 = !DILocation(line: 282, column: 9, scope: !371)
!532 = !DILocation(line: 283, column: 9, scope: !371)
!533 = !DILocation(line: 285, column: 9, scope: !371)
!534 = !DILocation(line: 290, column: 26, scope: !403)
!535 = !DILocation(line: 290, column: 13, scope: !403)
!536 = !DILocation(line: 291, column: 24, scope: !537)
!537 = distinct !DILexicalBlock(scope: !403, file: !3, line: 291, column: 13)
!538 = !DILocation(line: 291, column: 13, scope: !403)
!539 = !DILocation(line: 294, column: 13, scope: !403)
!540 = !DILocation(line: 295, column: 17, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !3, line: 295, column: 17)
!542 = distinct !DILexicalBlock(scope: !543, file: !3, line: 294, column: 45)
!543 = distinct !DILexicalBlock(scope: !403, file: !3, line: 294, column: 13)
!544 = !DILocation(line: 295, column: 17, scope: !542)
!545 = !DILocation(line: 298, column: 24, scope: !542)
!546 = !DILocation(line: 299, column: 9, scope: !542)
!547 = !DILocation(line: 0, scope: !548)
!548 = distinct !DILexicalBlock(scope: !537, file: !3, line: 291, column: 32)
!549 = !DILocation(line: 300, column: 24, scope: !550)
!550 = distinct !DILexicalBlock(scope: !403, file: !3, line: 300, column: 13)
!551 = !DILocation(line: 300, column: 13, scope: !403)
!552 = !DILocation(line: 301, column: 23, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !3, line: 301, column: 17)
!554 = distinct !DILexicalBlock(scope: !550, file: !3, line: 300, column: 33)
!555 = !DILocation(line: 0, scope: !556)
!556 = distinct !DILexicalBlock(scope: !553, file: !3, line: 303, column: 20)
!557 = !DILocation(line: 308, column: 15, scope: !403)
!558 = !DILocation(line: 311, column: 9, scope: !371)
!559 = !DILocation(line: 312, column: 9, scope: !371)
!560 = !DILocation(line: 312, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !371, file: !3, line: 312, column: 9)
!562 = !DILocation(line: 313, column: 16, scope: !563)
!563 = distinct !DILexicalBlock(scope: !561, file: !3, line: 312, column: 24)
!564 = !DILocation(line: 314, column: 5, scope: !563)
!565 = !DILocation(line: 315, column: 15, scope: !566)
!566 = distinct !DILexicalBlock(scope: !371, file: !3, line: 315, column: 9)
!567 = !DILocation(line: 315, column: 9, scope: !371)
!568 = !DILocation(line: 317, column: 13, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !3, line: 317, column: 13)
!570 = distinct !DILexicalBlock(scope: !566, file: !3, line: 315, column: 41)
!571 = !DILocation(line: 317, column: 13, scope: !570)
!572 = !DILocation(line: 318, column: 20, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !3, line: 317, column: 19)
!574 = !DILocation(line: 318, column: 17, scope: !573)
!575 = !DILocation(line: 319, column: 18, scope: !573)
!576 = !DILocation(line: 320, column: 9, scope: !573)
!577 = !DILocation(line: 0, scope: !578)
!578 = distinct !DILexicalBlock(scope: !428, file: !3, line: 217, column: 27)
!579 = !DILocation(line: 0, scope: !563)
!580 = !DILocation(line: 321, column: 13, scope: !581)
!581 = distinct !DILexicalBlock(scope: !570, file: !3, line: 321, column: 13)
!582 = !DILocation(line: 321, column: 13, scope: !570)
!583 = !DILocation(line: 322, column: 49, scope: !584)
!584 = distinct !DILexicalBlock(scope: !581, file: !3, line: 321, column: 25)
!585 = !DILocation(line: 322, column: 20, scope: !584)
!586 = !DILocation(line: 322, column: 17, scope: !584)
!587 = !DILocation(line: 323, column: 19, scope: !584)
!588 = !DILocation(line: 324, column: 9, scope: !584)
!589 = !DILocation(line: 326, column: 9, scope: !371)
!590 = !DILocation(line: 330, column: 38, scope: !371)
!591 = !DILocation(line: 330, column: 12, scope: !371)
!592 = !DILocation(line: 330, column: 9, scope: !371)
!593 = !DILocation(line: 332, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !371, file: !3, line: 332, column: 9)
!595 = !DILocation(line: 332, column: 9, scope: !371)
!596 = !DILocation(line: 333, column: 16, scope: !597)
!597 = distinct !DILexicalBlock(scope: !594, file: !3, line: 332, column: 23)
!598 = !DILocation(line: 333, column: 13, scope: !597)
!599 = !DILocation(line: 334, column: 5, scope: !597)
!600 = !DILocation(line: 336, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !371, file: !3, line: 336, column: 9)
!602 = !DILocation(line: 336, column: 13, scope: !601)
!603 = !DILocation(line: 336, column: 9, scope: !371)
!604 = !DILocation(line: 337, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !3, line: 336, column: 27)
!606 = !DILocation(line: 338, column: 5, scope: !605)
!607 = !DILocation(line: 340, column: 1, scope: !371)
!608 = !DILocation(line: 339, column: 5, scope: !371)
!609 = distinct !DISubprogram(name: "MP_OBJ_IS_SMALL_INT", scope: !6, file: !6, line: 88, type: !610, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !614)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !613}
!612 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !213)
!614 = !{!615}
!615 = !DILocalVariable(name: "o", arg: 1, scope: !609, file: !6, line: 88, type: !613)
!616 = !DILocation(line: 88, column: 55, scope: !609)
!617 = !DILocation(line: 89, column: 17, scope: !609)
!618 = !DILocation(line: 89, column: 32, scope: !609)
!619 = !DILocation(line: 89, column: 37, scope: !609)
!620 = !DILocation(line: 89, column: 7, scope: !609)
!621 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !610, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !622)
!622 = !{!623}
!623 = !DILocalVariable(name: "o", arg: 1, scope: !621, file: !6, line: 109, type: !613)
!624 = !DILocation(line: 109, column: 49, scope: !621)
!625 = !DILocation(line: 110, column: 17, scope: !621)
!626 = !DILocation(line: 110, column: 32, scope: !621)
!627 = !DILocation(line: 110, column: 37, scope: !621)
!628 = !DILocation(line: 110, column: 7, scope: !621)
!629 = distinct !DISubprogram(name: "mp_printf", scope: !3, file: !3, line: 380, type: !630, isLocal: false, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !632)
!630 = !DISubroutineType(types: !631)
!631 = !{!208, !91, !104, null}
!632 = !{!633, !634, !635, !650}
!633 = !DILocalVariable(name: "print", arg: 1, scope: !629, file: !3, line: 380, type: !91)
!634 = !DILocalVariable(name: "fmt", arg: 2, scope: !629, file: !3, line: 380, type: !104)
!635 = !DILocalVariable(name: "ap", scope: !629, file: !3, line: 381, type: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !637, line: 32, baseType: !638)
!637 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_va_list.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_va_list", file: !110, line: 98, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 381, baseType: !640)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 192, elements: !648)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 381, size: 192, elements: !642)
!642 = !{!643, !645, !646, !647}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !641, file: !3, line: 381, baseType: !644, size: 32)
!644 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !641, file: !3, line: 381, baseType: !644, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !641, file: !3, line: 381, baseType: !98, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !641, file: !3, line: 381, baseType: !98, size: 64, offset: 128)
!648 = !{!649}
!649 = !DISubrange(count: 1)
!650 = !DILocalVariable(name: "ret", scope: !629, file: !3, line: 383, type: !208)
!651 = !DILocation(line: 380, column: 33, scope: !629)
!652 = !DILocation(line: 380, column: 52, scope: !629)
!653 = !DILocation(line: 381, column: 5, scope: !629)
!654 = !DILocation(line: 381, column: 13, scope: !629)
!655 = !DILocation(line: 382, column: 5, scope: !629)
!656 = !DILocation(line: 383, column: 15, scope: !629)
!657 = !DILocation(line: 383, column: 9, scope: !629)
!658 = !DILocation(line: 384, column: 5, scope: !629)
!659 = !DILocation(line: 386, column: 1, scope: !629)
!660 = !DILocation(line: 385, column: 5, scope: !629)
!661 = distinct !DISubprogram(name: "mp_vprintf", scope: !3, file: !3, line: 388, type: !662, isLocal: false, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !665)
!662 = !DISubroutineType(types: !663)
!663 = !{!208, !91, !104, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!665 = !{!666, !667, !668, !669, !670, !675, !676, !677, !678, !679, !680, !683, !685, !686, !687, !689, !691}
!666 = !DILocalVariable(name: "print", arg: 1, scope: !661, file: !3, line: 388, type: !91)
!667 = !DILocalVariable(name: "fmt", arg: 2, scope: !661, file: !3, line: 388, type: !104)
!668 = !DILocalVariable(name: "args", arg: 3, scope: !661, file: !3, line: 388, type: !664)
!669 = !DILocalVariable(name: "chrs", scope: !661, file: !3, line: 389, type: !208)
!670 = !DILocalVariable(name: "f", scope: !671, file: !3, line: 392, type: !104)
!671 = distinct !DILexicalBlock(scope: !672, file: !3, line: 391, column: 9)
!672 = distinct !DILexicalBlock(scope: !673, file: !3, line: 390, column: 14)
!673 = distinct !DILexicalBlock(scope: !674, file: !3, line: 390, column: 5)
!674 = distinct !DILexicalBlock(scope: !661, file: !3, line: 390, column: 5)
!675 = !DILocalVariable(name: "flags", scope: !672, file: !3, line: 411, type: !208)
!676 = !DILocalVariable(name: "fill", scope: !672, file: !3, line: 412, type: !106)
!677 = !DILocalVariable(name: "width", scope: !672, file: !3, line: 426, type: !208)
!678 = !DILocalVariable(name: "prec", scope: !672, file: !3, line: 432, type: !208)
!679 = !DILocalVariable(name: "long_arg", scope: !672, file: !3, line: 453, type: !612)
!680 = !DILocalVariable(name: "str", scope: !681, file: !3, line: 475, type: !106)
!681 = distinct !DILexicalBlock(scope: !682, file: !3, line: 474, column: 13)
!682 = distinct !DILexicalBlock(scope: !672, file: !3, line: 465, column: 23)
!683 = !DILocalVariable(name: "qst", scope: !684, file: !3, line: 481, type: !160)
!684 = distinct !DILexicalBlock(scope: !682, file: !3, line: 480, column: 13)
!685 = !DILocalVariable(name: "len", scope: !684, file: !3, line: 482, type: !107)
!686 = !DILocalVariable(name: "str", scope: !684, file: !3, line: 483, type: !104)
!687 = !DILocalVariable(name: "str", scope: !688, file: !3, line: 492, type: !104)
!688 = distinct !DILexicalBlock(scope: !682, file: !3, line: 491, column: 13)
!689 = !DILocalVariable(name: "fmt_c", scope: !690, file: !3, line: 514, type: !106)
!690 = distinct !DILexicalBlock(scope: !682, file: !3, line: 513, column: 23)
!691 = !DILocalVariable(name: "val", scope: !690, file: !3, line: 515, type: !209)
!692 = !DILocation(line: 388, column: 34, scope: !661)
!693 = !DILocation(line: 388, column: 53, scope: !661)
!694 = !DILocation(line: 388, column: 66, scope: !661)
!695 = !DILocation(line: 389, column: 9, scope: !661)
!696 = !DILocation(line: 390, column: 5, scope: !661)
!697 = !DILocation(line: 0, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !3, line: 396, column: 26)
!699 = distinct !DILexicalBlock(scope: !671, file: !3, line: 396, column: 17)
!700 = !DILocation(line: 392, column: 25, scope: !671)
!701 = !DILocation(line: 393, column: 13, scope: !671)
!702 = !DILocation(line: 0, scope: !703)
!703 = distinct !DILexicalBlock(scope: !671, file: !3, line: 393, column: 45)
!704 = !DILocation(line: 393, column: 20, scope: !671)
!705 = !DILocation(line: 394, column: 17, scope: !703)
!706 = distinct !{!706, !701, !707}
!707 = !DILocation(line: 395, column: 13, scope: !671)
!708 = !DILocation(line: 396, column: 19, scope: !699)
!709 = !DILocation(line: 396, column: 17, scope: !671)
!710 = !DILocation(line: 397, column: 17, scope: !698)
!711 = !DILocation(line: 397, column: 42, scope: !698)
!712 = !DILocation(line: 397, column: 55, scope: !698)
!713 = !DILocation(line: 398, column: 22, scope: !698)
!714 = !DILocation(line: 400, column: 13, scope: !698)
!715 = !DILocation(line: 0, scope: !661)
!716 = !DILocation(line: 403, column: 13, scope: !717)
!717 = distinct !DILexicalBlock(scope: !672, file: !3, line: 403, column: 13)
!718 = !DILocation(line: 403, column: 18, scope: !717)
!719 = !DILocation(line: 403, column: 13, scope: !672)
!720 = !DILocation(line: 412, column: 14, scope: !672)
!721 = !DILocation(line: 0, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !3, line: 414, column: 17)
!723 = distinct !DILexicalBlock(scope: !672, file: !3, line: 413, column: 30)
!724 = !DILocation(line: 0, scope: !723)
!725 = !DILocation(line: 411, column: 13, scope: !672)
!726 = !DILocation(line: 413, column: 16, scope: !672)
!727 = !DILocation(line: 413, column: 9, scope: !672)
!728 = !DILocation(line: 426, column: 13, scope: !672)
!729 = !DILocation(line: 427, column: 28, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !3, line: 427, column: 9)
!731 = distinct !DILexicalBlock(scope: !672, file: !3, line: 427, column: 9)
!732 = !DILocation(line: 415, column: 35, scope: !733)
!733 = distinct !DILexicalBlock(scope: !722, file: !3, line: 415, column: 22)
!734 = !DILocation(line: 416, column: 35, scope: !735)
!735 = distinct !DILexicalBlock(scope: !733, file: !3, line: 416, column: 22)
!736 = !DILocation(line: 417, column: 35, scope: !737)
!737 = distinct !DILexicalBlock(scope: !735, file: !3, line: 417, column: 22)
!738 = !DILocation(line: 0, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !3, line: 418, column: 35)
!740 = distinct !DILexicalBlock(scope: !737, file: !3, line: 418, column: 22)
!741 = distinct !{!741, !727, !742}
!742 = !DILocation(line: 423, column: 9, scope: !672)
!743 = !DILocation(line: 427, column: 23, scope: !730)
!744 = !DILocation(line: 428, column: 27, scope: !745)
!745 = distinct !DILexicalBlock(scope: !730, file: !3, line: 427, column: 51)
!746 = !DILocation(line: 428, column: 32, scope: !745)
!747 = !DILocation(line: 428, column: 39, scope: !745)
!748 = !DILocation(line: 427, column: 44, scope: !730)
!749 = distinct !{!749, !750, !751}
!750 = !DILocation(line: 427, column: 9, scope: !731)
!751 = !DILocation(line: 429, column: 9, scope: !731)
!752 = !DILocation(line: 0, scope: !745)
!753 = !DILocation(line: 0, scope: !730)
!754 = !DILocation(line: 432, column: 13, scope: !672)
!755 = !DILocation(line: 433, column: 18, scope: !756)
!756 = distinct !DILexicalBlock(scope: !672, file: !3, line: 433, column: 13)
!757 = !DILocation(line: 433, column: 13, scope: !672)
!758 = !DILocation(line: 434, column: 13, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !3, line: 433, column: 26)
!760 = !DILocation(line: 435, column: 17, scope: !761)
!761 = distinct !DILexicalBlock(scope: !759, file: !3, line: 435, column: 17)
!762 = !DILocation(line: 435, column: 22, scope: !761)
!763 = !DILocation(line: 435, column: 17, scope: !759)
!764 = !DILocation(line: 440, column: 31, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !3, line: 440, column: 17)
!766 = distinct !DILexicalBlock(scope: !767, file: !3, line: 440, column: 17)
!767 = distinct !DILexicalBlock(scope: !761, file: !3, line: 438, column: 20)
!768 = !DILocation(line: 440, column: 36, scope: !765)
!769 = !DILocation(line: 436, column: 17, scope: !770)
!770 = distinct !DILexicalBlock(scope: !761, file: !3, line: 435, column: 30)
!771 = !DILocation(line: 437, column: 24, scope: !770)
!772 = !DILocation(line: 438, column: 13, scope: !770)
!773 = !DILocation(line: 441, column: 33, scope: !774)
!774 = distinct !DILexicalBlock(scope: !765, file: !3, line: 440, column: 59)
!775 = !DILocation(line: 441, column: 38, scope: !774)
!776 = !DILocation(line: 441, column: 45, scope: !774)
!777 = !DILocation(line: 440, column: 52, scope: !765)
!778 = distinct !{!778, !779, !780}
!779 = !DILocation(line: 440, column: 17, scope: !766)
!780 = !DILocation(line: 442, column: 17, scope: !766)
!781 = !DILocation(line: 0, scope: !767)
!782 = !DILocation(line: 0, scope: !759)
!783 = !DILocation(line: 444, column: 17, scope: !759)
!784 = !DILocation(line: 454, column: 13, scope: !785)
!785 = distinct !DILexicalBlock(scope: !672, file: !3, line: 454, column: 13)
!786 = !DILocation(line: 0, scope: !672)
!787 = !DILocation(line: 453, column: 14, scope: !672)
!788 = !DILocation(line: 454, column: 18, scope: !785)
!789 = !DILocation(line: 455, column: 13, scope: !790)
!790 = distinct !DILexicalBlock(scope: !785, file: !3, line: 454, column: 26)
!791 = !DILocation(line: 454, column: 13, scope: !672)
!792 = !DILocation(line: 461, column: 13, scope: !793)
!793 = distinct !DILexicalBlock(scope: !672, file: !3, line: 461, column: 13)
!794 = !DILocation(line: 461, column: 18, scope: !793)
!795 = !DILocation(line: 461, column: 13, scope: !672)
!796 = !DILocation(line: 465, column: 9, scope: !672)
!797 = !DILocation(line: 467, column: 21, scope: !798)
!798 = distinct !DILexicalBlock(scope: !682, file: !3, line: 467, column: 21)
!799 = !DILocation(line: 467, column: 21, scope: !682)
!800 = !DILocation(line: 468, column: 29, scope: !801)
!801 = distinct !DILexicalBlock(scope: !798, file: !3, line: 467, column: 40)
!802 = !DILocation(line: 468, column: 26, scope: !801)
!803 = !DILocation(line: 469, column: 17, scope: !801)
!804 = !DILocation(line: 470, column: 29, scope: !805)
!805 = distinct !DILexicalBlock(scope: !798, file: !3, line: 469, column: 24)
!806 = !DILocation(line: 470, column: 26, scope: !805)
!807 = !DILocation(line: 475, column: 22, scope: !681)
!808 = !DILocation(line: 475, column: 17, scope: !681)
!809 = !DILocation(line: 475, column: 28, scope: !681)
!810 = !DILocation(line: 476, column: 25, scope: !681)
!811 = !DILocation(line: 476, column: 22, scope: !681)
!812 = !DILocation(line: 478, column: 13, scope: !682)
!813 = !DILocation(line: 481, column: 28, scope: !684)
!814 = !DILocation(line: 481, column: 22, scope: !684)
!815 = !DILocation(line: 482, column: 17, scope: !684)
!816 = !DILocation(line: 482, column: 24, scope: !684)
!817 = !DILocation(line: 483, column: 48, scope: !684)
!818 = !DILocation(line: 483, column: 29, scope: !684)
!819 = !DILocation(line: 484, column: 26, scope: !820)
!820 = distinct !DILexicalBlock(scope: !684, file: !3, line: 484, column: 21)
!821 = !DILocation(line: 485, column: 28, scope: !822)
!822 = distinct !DILexicalBlock(scope: !820, file: !3, line: 484, column: 31)
!823 = !DILocation(line: 484, column: 21, scope: !684)
!824 = !DILocation(line: 487, column: 51, scope: !684)
!825 = !DILocation(line: 487, column: 25, scope: !684)
!826 = !DILocation(line: 487, column: 22, scope: !684)
!827 = !DILocation(line: 489, column: 13, scope: !682)
!828 = !DILocation(line: 492, column: 35, scope: !688)
!829 = !DILocation(line: 492, column: 29, scope: !688)
!830 = !DILocation(line: 500, column: 26, scope: !831)
!831 = distinct !DILexicalBlock(scope: !688, file: !3, line: 500, column: 21)
!832 = !DILocation(line: 500, column: 21, scope: !688)
!833 = !DILocation(line: 501, column: 28, scope: !834)
!834 = distinct !DILexicalBlock(scope: !831, file: !3, line: 500, column: 31)
!835 = !DILocation(line: 502, column: 17, scope: !834)
!836 = !DILocation(line: 0, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !3, line: 444, column: 27)
!838 = distinct !DILexicalBlock(scope: !759, file: !3, line: 444, column: 17)
!839 = !DILocation(line: 503, column: 51, scope: !688)
!840 = !DILocation(line: 503, column: 25, scope: !688)
!841 = !DILocation(line: 503, column: 22, scope: !688)
!842 = !DILocation(line: 507, column: 45, scope: !682)
!843 = !DILocation(line: 507, column: 25, scope: !682)
!844 = !DILocation(line: 507, column: 22, scope: !682)
!845 = !DILocation(line: 508, column: 17, scope: !682)
!846 = !DILocation(line: 510, column: 45, scope: !682)
!847 = !DILocation(line: 510, column: 25, scope: !682)
!848 = !DILocation(line: 510, column: 22, scope: !682)
!849 = !DILocation(line: 511, column: 17, scope: !682)
!850 = !DILocation(line: 514, column: 41, scope: !690)
!851 = !DILocation(line: 514, column: 22, scope: !690)
!852 = !DILocation(line: 0, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !3, line: 518, column: 24)
!854 = distinct !DILexicalBlock(scope: !690, file: !3, line: 516, column: 21)
!855 = !DILocation(line: 516, column: 21, scope: !690)
!856 = !DILocation(line: 517, column: 27, scope: !857)
!857 = distinct !DILexicalBlock(scope: !854, file: !3, line: 516, column: 31)
!858 = !DILocation(line: 515, column: 27, scope: !690)
!859 = !DILocation(line: 518, column: 17, scope: !857)
!860 = !DILocation(line: 519, column: 27, scope: !853)
!861 = !DILocation(line: 521, column: 57, scope: !690)
!862 = !DILocation(line: 521, column: 25, scope: !690)
!863 = !DILocation(line: 521, column: 22, scope: !690)
!864 = !DILocation(line: 527, column: 45, scope: !682)
!865 = !DILocation(line: 527, column: 25, scope: !682)
!866 = !DILocation(line: 527, column: 22, scope: !682)
!867 = !DILocation(line: 528, column: 17, scope: !682)
!868 = !DILocation(line: 563, column: 17, scope: !682)
!869 = !DILocation(line: 563, column: 42, scope: !682)
!870 = !DILocation(line: 564, column: 22, scope: !682)
!871 = !DILocation(line: 565, column: 17, scope: !682)
!872 = !DILocation(line: 0, scope: !805)
!873 = !DILocation(line: 567, column: 9, scope: !672)
!874 = !DILocation(line: 569, column: 5, scope: !661)
!875 = distinct !DISubprogram(name: "mp_print_int", scope: !3, file: !3, line: 130, type: !876, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !878)
!876 = !DISubroutineType(types: !877)
!877 = !{!208, !91, !209, !208, !208, !208, !208, !106, !208}
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !894}
!879 = !DILocalVariable(name: "print", arg: 1, scope: !875, file: !3, line: 130, type: !91)
!880 = !DILocalVariable(name: "x", arg: 2, scope: !875, file: !3, line: 130, type: !209)
!881 = !DILocalVariable(name: "sgn", arg: 3, scope: !875, file: !3, line: 130, type: !208)
!882 = !DILocalVariable(name: "base", arg: 4, scope: !875, file: !3, line: 130, type: !208)
!883 = !DILocalVariable(name: "base_char", arg: 5, scope: !875, file: !3, line: 130, type: !208)
!884 = !DILocalVariable(name: "flags", arg: 6, scope: !875, file: !3, line: 130, type: !208)
!885 = !DILocalVariable(name: "fill", arg: 7, scope: !875, file: !3, line: 130, type: !106)
!886 = !DILocalVariable(name: "width", arg: 8, scope: !875, file: !3, line: 130, type: !208)
!887 = !DILocalVariable(name: "sign", scope: !875, file: !3, line: 131, type: !106)
!888 = !DILocalVariable(name: "buf", scope: !875, file: !3, line: 143, type: !392)
!889 = !DILocalVariable(name: "b", scope: !875, file: !3, line: 144, type: !388)
!890 = !DILocalVariable(name: "c", scope: !891, file: !3, line: 150, type: !208)
!891 = distinct !DILexicalBlock(scope: !892, file: !3, line: 149, column: 12)
!892 = distinct !DILexicalBlock(scope: !893, file: !3, line: 148, column: 12)
!893 = distinct !DILexicalBlock(scope: !875, file: !3, line: 146, column: 9)
!894 = !DILocalVariable(name: "len", scope: !875, file: !3, line: 175, type: !208)
!895 = !DILocation(line: 130, column: 43, scope: !875)
!896 = !DILocation(line: 130, column: 60, scope: !875)
!897 = !DILocation(line: 130, column: 67, scope: !875)
!898 = !DILocation(line: 130, column: 76, scope: !875)
!899 = !DILocation(line: 130, column: 86, scope: !875)
!900 = !DILocation(line: 130, column: 101, scope: !875)
!901 = !DILocation(line: 130, column: 113, scope: !875)
!902 = !DILocation(line: 130, column: 123, scope: !875)
!903 = !DILocation(line: 131, column: 10, scope: !875)
!904 = !DILocation(line: 131, column: 5, scope: !875)
!905 = !DILocation(line: 132, column: 9, scope: !906)
!906 = distinct !DILexicalBlock(scope: !875, file: !3, line: 132, column: 9)
!907 = !DILocation(line: 132, column: 9, scope: !875)
!908 = !DILocation(line: 133, column: 25, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !3, line: 133, column: 13)
!910 = distinct !DILexicalBlock(scope: !906, file: !3, line: 132, column: 14)
!911 = !DILocation(line: 133, column: 13, scope: !910)
!912 = !DILocation(line: 134, column: 18, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !3, line: 133, column: 30)
!914 = !DILocation(line: 135, column: 17, scope: !913)
!915 = !DILocation(line: 136, column: 9, scope: !913)
!916 = !DILocation(line: 136, column: 26, scope: !917)
!917 = distinct !DILexicalBlock(scope: !909, file: !3, line: 136, column: 20)
!918 = !DILocation(line: 136, column: 20, scope: !909)
!919 = !DILocation(line: 137, column: 18, scope: !920)
!920 = distinct !DILexicalBlock(scope: !917, file: !3, line: 136, column: 47)
!921 = !DILocation(line: 138, column: 9, scope: !920)
!922 = !DILocation(line: 138, column: 26, scope: !923)
!923 = distinct !DILexicalBlock(scope: !917, file: !3, line: 138, column: 20)
!924 = !DILocation(line: 138, column: 20, scope: !917)
!925 = !DILocation(line: 139, column: 18, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !3, line: 138, column: 48)
!927 = !DILocation(line: 140, column: 9, scope: !926)
!928 = !DILocation(line: 143, column: 5, scope: !875)
!929 = !DILocation(line: 143, column: 10, scope: !875)
!930 = !DILocation(line: 144, column: 19, scope: !875)
!931 = !DILocation(line: 144, column: 11, scope: !875)
!932 = !DILocation(line: 146, column: 11, scope: !893)
!933 = !DILocation(line: 146, column: 9, scope: !875)
!934 = !DILocation(line: 150, column: 25, scope: !891)
!935 = !DILocation(line: 147, column: 11, scope: !936)
!936 = distinct !DILexicalBlock(scope: !893, file: !3, line: 146, column: 17)
!937 = !DILocation(line: 147, column: 16, scope: !936)
!938 = !DILocation(line: 148, column: 5, scope: !936)
!939 = !DILocation(line: 0, scope: !891)
!940 = !DILocation(line: 150, column: 23, scope: !891)
!941 = !DILocation(line: 150, column: 21, scope: !891)
!942 = !DILocation(line: 150, column: 17, scope: !891)
!943 = !DILocation(line: 151, column: 15, scope: !891)
!944 = !DILocation(line: 152, column: 19, scope: !945)
!945 = distinct !DILexicalBlock(scope: !891, file: !3, line: 152, column: 17)
!946 = !DILocation(line: 152, column: 17, scope: !891)
!947 = !DILocation(line: 0, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !3, line: 154, column: 20)
!949 = !DILocation(line: 157, column: 22, scope: !891)
!950 = !DILocation(line: 157, column: 15, scope: !891)
!951 = !DILocation(line: 157, column: 20, scope: !891)
!952 = !DILocation(line: 158, column: 20, scope: !892)
!953 = !DILocation(line: 158, column: 31, scope: !892)
!954 = !DILocation(line: 158, column: 26, scope: !892)
!955 = !DILocation(line: 158, column: 9, scope: !891)
!956 = distinct !{!956, !957, !958}
!957 = !DILocation(line: 149, column: 9, scope: !892)
!958 = !DILocation(line: 158, column: 35, scope: !892)
!959 = !DILocation(line: 175, column: 9, scope: !875)
!960 = !DILocation(line: 176, column: 15, scope: !961)
!961 = distinct !DILexicalBlock(scope: !875, file: !3, line: 176, column: 9)
!962 = !DILocation(line: 0, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !3, line: 195, column: 13)
!964 = distinct !DILexicalBlock(scope: !961, file: !3, line: 188, column: 12)
!965 = !DILocation(line: 0, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !3, line: 177, column: 13)
!967 = distinct !DILexicalBlock(scope: !961, file: !3, line: 176, column: 41)
!968 = !DILocation(line: 176, column: 9, scope: !875)
!969 = !DILocation(line: 177, column: 13, scope: !967)
!970 = !DILocation(line: 178, column: 20, scope: !971)
!971 = distinct !DILexicalBlock(scope: !966, file: !3, line: 177, column: 19)
!972 = !DILocation(line: 179, column: 18, scope: !971)
!973 = !DILocation(line: 180, column: 9, scope: !971)
!974 = !DILocation(line: 195, column: 18, scope: !963)
!975 = !DILocation(line: 195, column: 23, scope: !963)
!976 = !DILocation(line: 196, column: 15, scope: !977)
!977 = distinct !DILexicalBlock(scope: !963, file: !3, line: 195, column: 30)
!978 = !DILocation(line: 196, column: 20, scope: !977)
!979 = !DILocation(line: 197, column: 9, scope: !977)
!980 = !DILocation(line: 0, scope: !936)
!981 = !DILocation(line: 0, scope: !875)
!982 = !DILocation(line: 200, column: 55, scope: !875)
!983 = !DILocation(line: 200, column: 12, scope: !875)
!984 = !DILocation(line: 200, column: 9, scope: !875)
!985 = !DILocation(line: 202, column: 1, scope: !875)
!986 = !DILocation(line: 201, column: 5, scope: !875)
