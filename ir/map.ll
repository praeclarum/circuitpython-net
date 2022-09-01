; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/map.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/map.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }

@mp_const_empty_map = local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 6, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 0, %struct._mp_map_elem_t* null }, align 8, !dbg !0
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@hash_allocation_sizes = internal unnamed_addr constant [34 x i16] [i16 0, i16 2, i16 4, i16 6, i16 8, i16 10, i16 12, i16 17, i16 23, i16 29, i16 37, i16 47, i16 59, i16 73, i16 97, i16 127, i16 167, i16 223, i16 293, i16 389, i16 521, i16 691, i16 919, i16 1223, i16 1627, i16 2161, i16 3229, i16 4831, i16 7243, i16 10861, i16 16273, i16 24407, i16 -28929, i16 -10629], align 16, !dbg !229

; Function Attrs: nounwind ssp uwtable
define void @mp_map_init(%struct._mp_map_t* nocapture, i64) local_unnamed_addr #0 !dbg !242 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !246, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i64 %1, metadata !247, metadata !DIExpression()), !dbg !249
  %3 = icmp eq i64 %1, 0, !dbg !250
  %4 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !252
  br i1 %3, label %5, label %7, !dbg !254

; <label>:5:                                      ; preds = %2
  %6 = bitcast i64* %4 to i8*, !dbg !255
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false), !dbg !257
  br label %12, !dbg !255

; <label>:7:                                      ; preds = %2
  store i64 %1, i64* %4, align 8, !dbg !258, !tbaa !259
  %8 = shl i64 %1, 4, !dbg !265
  %9 = tail call i8* @m_malloc0(i64 %8, i1 zeroext false) #6, !dbg !265
  %10 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !266
  %11 = bitcast %struct._mp_map_elem_t** %10 to i8**, !dbg !267
  store i8* %9, i8** %11, align 8, !dbg !267, !tbaa !268
  br label %12

; <label>:12:                                     ; preds = %7, %5
  %13 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !269
  %14 = load i64, i64* %13, align 8, !dbg !270
  %15 = and i64 %14, 8, !dbg !271
  %16 = or i64 %15, 1, !dbg !271
  store i64 %16, i64* %13, align 8, !dbg !272
  ret void, !dbg !273
}

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_map_init_fixed_table(%struct._mp_map_t* nocapture, i64, i8**) local_unnamed_addr #0 !dbg !274 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !278, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i64 %1, metadata !279, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i8** %2, metadata !280, metadata !DIExpression()), !dbg !283
  %4 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !284
  store i64 %1, i64* %4, align 8, !dbg !285, !tbaa !259
  %5 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !286
  %6 = load i64, i64* %5, align 8, !dbg !287
  %7 = shl i64 %1, 4, !dbg !287
  %8 = and i64 %6, 8, !dbg !287
  %9 = or i64 %7, %8, !dbg !288
  %10 = or i64 %9, 7, !dbg !288
  store i64 %10, i64* %5, align 8, !dbg !288
  %11 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !289
  %12 = bitcast %struct._mp_map_elem_t** %11 to i8***, !dbg !290
  store i8** %2, i8*** %12, align 8, !dbg !290, !tbaa !268
  ret void, !dbg !291
}

; Function Attrs: nounwind ssp uwtable
define void @mp_map_deinit(%struct._mp_map_t* nocapture) local_unnamed_addr #0 !dbg !292 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !296, metadata !DIExpression()), !dbg !297
  %2 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !298
  %3 = load i64, i64* %2, align 8, !dbg !298
  %4 = and i64 %3, 2, !dbg !298
  %5 = icmp eq i64 %4, 0, !dbg !300
  br i1 %5, label %6, label %10, !dbg !301

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !302
  %8 = bitcast %struct._mp_map_elem_t** %7 to i8**, !dbg !302
  %9 = load i8*, i8** %8, align 8, !dbg !302, !tbaa !268
  tail call void @m_free(i8* %9) #6, !dbg !302
  br label %10, !dbg !304

; <label>:10:                                     ; preds = %1, %6
  %11 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !305
  store i64 0, i64* %11, align 8, !dbg !306, !tbaa !259
  %12 = load i64, i64* %2, align 8, !dbg !307
  %13 = and i64 %12, 15, !dbg !307
  store i64 %13, i64* %2, align 8, !dbg !307
  ret void, !dbg !308
}

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_map_clear(%struct._mp_map_t* nocapture) local_unnamed_addr #0 !dbg !309 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !311, metadata !DIExpression()), !dbg !312
  %2 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !313
  %3 = load i64, i64* %2, align 8, !dbg !313
  %4 = and i64 %3, 2, !dbg !313
  %5 = icmp eq i64 %4, 0, !dbg !315
  br i1 %5, label %6, label %10, !dbg !316

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !317
  %8 = bitcast %struct._mp_map_elem_t** %7 to i8**, !dbg !317
  %9 = load i8*, i8** %8, align 8, !dbg !317, !tbaa !268
  tail call void @m_free(i8* %9) #6, !dbg !317
  br label %10, !dbg !319

; <label>:10:                                     ; preds = %1, %6
  %11 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !320
  store i64 0, i64* %11, align 8, !dbg !321, !tbaa !259
  %12 = load i64, i64* %2, align 8, !dbg !322
  %13 = and i64 %12, 12, !dbg !323
  %14 = or i64 %13, 1, !dbg !323
  store i64 %14, i64* %2, align 8, !dbg !324
  %15 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !325
  store %struct._mp_map_elem_t* null, %struct._mp_map_elem_t** %15, align 8, !dbg !326, !tbaa !268
  ret void, !dbg !327
}

; Function Attrs: nounwind ssp uwtable
define %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nocapture, i8*, i32) local_unnamed_addr #0 !dbg !328 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !333, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i8* %1, metadata !334, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata i32 %2, metadata !335, metadata !DIExpression()), !dbg !353
  %4 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !354
  %5 = load i64, i64* %4, align 8, !dbg !354
  %6 = and i64 %5, 1, !dbg !354
  %7 = icmp eq i64 %6, 0, !dbg !355
  %8 = trunc i64 %6 to i8, !dbg !356
  call void @llvm.dbg.value(metadata i8 %8, metadata !336, metadata !DIExpression()), !dbg !356
  br i1 %7, label %19, label %9, !dbg !357

; <label>:9:                                      ; preds = %3
  %10 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !358
  br i1 %10, label %19, label %11, !dbg !362

; <label>:11:                                     ; preds = %9
  %12 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !363
  br i1 %12, label %13, label %17, !dbg !363

; <label>:13:                                     ; preds = %11
  %14 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !363
  %15 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %14, align 8, !dbg !363, !tbaa !365
  %16 = icmp eq %struct._mp_obj_type_t* %15, @mp_type_str, !dbg !363
  br i1 %16, label %19, label %17, !dbg !367

; <label>:17:                                     ; preds = %13, %11
  %18 = icmp eq i32 %2, 1, !dbg !368
  br i1 %18, label %19, label %43, !dbg !370

; <label>:19:                                     ; preds = %13, %17, %3, %9
  %20 = phi i8 [ %8, %9 ], [ %8, %17 ], [ 0, %3 ], [ 0, %13 ], !dbg !371
  call void @llvm.dbg.value(metadata i8 %20, metadata !336, metadata !DIExpression()), !dbg !356
  %21 = and i64 %5, 4, !dbg !372
  %22 = icmp eq i64 %21, 0, !dbg !373
  br i1 %22, label %45, label %23, !dbg !374

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !375
  %25 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %24, align 8, !dbg !375, !tbaa !268
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %25, metadata !338, metadata !DIExpression()), !dbg !376
  %26 = lshr i64 %5, 4, !dbg !377
  %27 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %25, i64 %26, !dbg !378
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %27, metadata !342, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %25, metadata !338, metadata !DIExpression()), !dbg !376
  %28 = icmp eq i64 %26, 0, !dbg !380
  br i1 %28, label %43, label %29, !dbg !382

; <label>:29:                                     ; preds = %23
  %30 = and i8 %20, 1
  %31 = icmp eq i8 %30, 0
  br label %32, !dbg !382

; <label>:32:                                     ; preds = %29, %40
  %33 = phi %struct._mp_map_elem_t* [ %25, %29 ], [ %41, %40 ]
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %33, metadata !338, metadata !DIExpression()), !dbg !376
  %34 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %33, i64 0, i32 0, !dbg !383
  %35 = load i8*, i8** %34, align 8, !dbg !383, !tbaa !386
  %36 = icmp eq i8* %35, %1, !dbg !388
  br i1 %36, label %43, label %37, !dbg !389

; <label>:37:                                     ; preds = %32
  br i1 %31, label %38, label %40, !dbg !390

; <label>:38:                                     ; preds = %37
  %39 = tail call zeroext i1 @mp_obj_equal(i8* %35, i8* %1) #6, !dbg !391
  br i1 %39, label %43, label %40, !dbg !392

; <label>:40:                                     ; preds = %37, %38
  %41 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %33, i64 1, !dbg !393
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %41, metadata !338, metadata !DIExpression()), !dbg !376
  %42 = icmp ult %struct._mp_map_elem_t* %41, %27, !dbg !380
  br i1 %42, label %32, label %43, !dbg !382, !llvm.loop !394

; <label>:43:                                     ; preds = %40, %38, %32, %123, %23, %17, %49, %90, %83, %81, %115, %116, %101, %131, %126
  %44 = phi %struct._mp_map_elem_t* [ null, %17 ], [ null, %49 ], [ %118, %126 ], [ %118, %131 ], [ %77, %101 ], [ %77, %116 ], [ %77, %115 ], [ null, %81 ], [ %87, %83 ], [ %87, %90 ], [ null, %23 ], [ null, %123 ], [ null, %40 ], [ %33, %38 ], [ %33, %32 ]
  ret %struct._mp_map_elem_t* %44

; <label>:45:                                     ; preds = %19
  %46 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !396
  %47 = load i64, i64* %46, align 8, !dbg !396, !tbaa !259
  %48 = icmp eq i64 %47, 0, !dbg !398
  br i1 %48, label %49, label %52, !dbg !399

; <label>:49:                                     ; preds = %45
  %50 = icmp eq i32 %2, 1, !dbg !400
  br i1 %50, label %51, label %43, !dbg !403

; <label>:51:                                     ; preds = %49
  tail call fastcc void @mp_map_rehash(%struct._mp_map_t* nonnull %0), !dbg !404
  br label %52, !dbg !406

; <label>:52:                                     ; preds = %51, %45
  %53 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !407
  br i1 %53, label %54, label %58, !dbg !409

; <label>:54:                                     ; preds = %52
  %55 = ptrtoint i8* %1 to i64, !dbg !410
  %56 = lshr i64 %55, 2, !dbg !410
  %57 = tail call i64 @qstr_hash(i64 %56) #6, !dbg !412
  call void @llvm.dbg.value(metadata i64 %57, metadata !343, metadata !DIExpression()), !dbg !413
  br label %62, !dbg !414

; <label>:58:                                     ; preds = %52
  %59 = tail call i8* @mp_unary_op(i32 6, i8* %1) #6, !dbg !415
  %60 = ptrtoint i8* %59 to i64, !dbg !415
  %61 = ashr i64 %60, 1, !dbg !415
  call void @llvm.dbg.value(metadata i64 %61, metadata !343, metadata !DIExpression()), !dbg !413
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i64 [ %57, %54 ], [ %61, %58 ], !dbg !417
  call void @llvm.dbg.value(metadata i64 %63, metadata !343, metadata !DIExpression()), !dbg !413
  %64 = load i64, i64* %46, align 8, !dbg !418, !tbaa !259
  %65 = urem i64 %63, %64, !dbg !419
  call void @llvm.dbg.value(metadata i64 %65, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %65, metadata !345, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !346, metadata !DIExpression()), !dbg !422
  %66 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2
  %67 = and i8 %20, 1
  %68 = icmp eq i8 %67, 0
  %69 = icmp eq i32 %2, 1
  br label %70, !dbg !423

; <label>:70:                                     ; preds = %134, %62
  %71 = phi i64 [ %136, %134 ], [ %65, %62 ]
  %72 = phi %struct._mp_map_elem_t* [ %118, %134 ], [ null, %62 ]
  br label %73, !dbg !424

; <label>:73:                                     ; preds = %70, %117
  %74 = phi i64 [ %121, %117 ], [ %71, %70 ], !dbg !420
  %75 = phi %struct._mp_map_elem_t* [ %118, %117 ], [ %72, %70 ], !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata i64 %71, metadata !345, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  %76 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %66, align 8, !dbg !424, !tbaa !268
  %77 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %76, i64 %74, !dbg !432
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %77, metadata !347, metadata !DIExpression()), !dbg !433
  %78 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %77, i64 0, i32 0, !dbg !434
  %79 = load i8*, i8** %78, align 8, !dbg !434, !tbaa !386
  %80 = ptrtoint i8* %79 to i64, !dbg !435
  switch i64 %80, label %96 [
    i64 0, label %81
    i64 4, label %93
  ], !dbg !435

; <label>:81:                                     ; preds = %73
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !346, metadata !DIExpression()), !dbg !422
  %82 = icmp eq i32 %2, 1, !dbg !436
  br i1 %82, label %83, label %43, !dbg !437

; <label>:83:                                     ; preds = %81
  %84 = load i64, i64* %4, align 8, !dbg !438
  %85 = add i64 %84, 16, !dbg !438
  store i64 %85, i64* %4, align 8, !dbg !438
  %86 = icmp eq %struct._mp_map_elem_t* %75, null, !dbg !439
  %87 = select i1 %86, %struct._mp_map_elem_t* %77, %struct._mp_map_elem_t* %75, !dbg !440
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %87, metadata !346, metadata !DIExpression()), !dbg !422
  %88 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %87, i64 0, i32 0, !dbg !441
  store i8* %1, i8** %88, align 8, !dbg !442, !tbaa !386
  %89 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %87, i64 0, i32 1, !dbg !443
  store i8* null, i8** %89, align 8, !dbg !444, !tbaa !445
  br i1 %53, label %43, label %90, !dbg !446

; <label>:90:                                     ; preds = %83
  %91 = load i64, i64* %4, align 8, !dbg !447
  %92 = and i64 %91, -2, !dbg !447
  store i64 %92, i64* %4, align 8, !dbg !447
  br label %43, !dbg !450

; <label>:93:                                     ; preds = %73
  %94 = icmp eq %struct._mp_map_elem_t* %75, null, !dbg !451
  %95 = select i1 %94, %struct._mp_map_elem_t* %77, %struct._mp_map_elem_t* %75, !dbg !455
  br label %117, !dbg !455

; <label>:96:                                     ; preds = %73
  %97 = icmp eq i8* %79, %1, !dbg !456
  br i1 %97, label %101, label %98, !dbg !458

; <label>:98:                                     ; preds = %96
  br i1 %68, label %99, label %117, !dbg !459

; <label>:99:                                     ; preds = %98
  %100 = tail call zeroext i1 @mp_obj_equal(i8* nonnull %79, i8* %1) #6, !dbg !460
  br i1 %100, label %101, label %117, !dbg !461

; <label>:101:                                    ; preds = %99, %96
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  %102 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %77, i64 0, i32 0, !dbg !434
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %74, metadata !344, metadata !DIExpression()), !dbg !420
  %103 = icmp eq i32 %2, 2, !dbg !462
  br i1 %103, label %104, label %43, !dbg !465

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !424
  %106 = load i64, i64* %4, align 8, !dbg !466
  %107 = add i64 %106, -16, !dbg !466
  store i64 %107, i64* %4, align 8, !dbg !466
  %108 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %105, align 8, !dbg !468, !tbaa !268
  %109 = add i64 %74, 1, !dbg !470
  %110 = load i64, i64* %46, align 8, !dbg !471, !tbaa !259
  %111 = urem i64 %109, %110, !dbg !472
  %112 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %108, i64 %111, i32 0, !dbg !473
  %113 = load i8*, i8** %112, align 8, !dbg !473, !tbaa !386
  %114 = icmp eq i8* %113, null, !dbg !474
  br i1 %114, label %115, label %116, !dbg !475

; <label>:115:                                    ; preds = %104
  store i8* null, i8** %102, align 8, !dbg !476, !tbaa !386
  br label %43, !dbg !478

; <label>:116:                                    ; preds = %104
  store i8* inttoptr (i64 4 to i8*), i8** %102, align 8, !dbg !479, !tbaa !386
  br label %43

; <label>:117:                                    ; preds = %93, %98, %99
  %118 = phi %struct._mp_map_elem_t* [ %75, %98 ], [ %75, %99 ], [ %95, %93 ], !dbg !371
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !346, metadata !DIExpression()), !dbg !422
  %119 = add i64 %74, 1, !dbg !481
  %120 = load i64, i64* %46, align 8, !dbg !482, !tbaa !259
  %121 = urem i64 %119, %120, !dbg !483
  call void @llvm.dbg.value(metadata i64 %121, metadata !344, metadata !DIExpression()), !dbg !420
  %122 = icmp eq i64 %121, %71, !dbg !484
  br i1 %122, label %123, label %73, !dbg !486

; <label>:123:                                    ; preds = %117
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !346, metadata !DIExpression()), !dbg !422
  br i1 %69, label %124, label %43, !dbg !487

; <label>:124:                                    ; preds = %123
  %125 = icmp eq %struct._mp_map_elem_t* %118, null, !dbg !489
  br i1 %125, label %134, label %126, !dbg !493

; <label>:126:                                    ; preds = %124
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !346, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !346, metadata !DIExpression()), !dbg !422
  %127 = load i64, i64* %4, align 8, !dbg !494
  %128 = add i64 %127, 16, !dbg !494
  store i64 %128, i64* %4, align 8, !dbg !494
  %129 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %118, i64 0, i32 0, !dbg !496
  store i8* %1, i8** %129, align 8, !dbg !497, !tbaa !386
  %130 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %118, i64 0, i32 1, !dbg !498
  store i8* null, i8** %130, align 8, !dbg !499, !tbaa !445
  br i1 %53, label %43, label %131, !dbg !500

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %4, align 8, !dbg !501
  %133 = and i64 %132, -2, !dbg !501
  store i64 %133, i64* %4, align 8, !dbg !501
  br label %43, !dbg !504

; <label>:134:                                    ; preds = %124
  tail call fastcc void @mp_map_rehash(%struct._mp_map_t* nonnull %0), !dbg !505
  %135 = load i64, i64* %46, align 8, !dbg !507, !tbaa !259
  %136 = urem i64 %63, %135, !dbg !508
  call void @llvm.dbg.value(metadata i64 %136, metadata !344, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %136, metadata !345, metadata !DIExpression()), !dbg !421
  br label %70, !dbg !509
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #2 !dbg !510 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !515, metadata !DIExpression()), !dbg !516
  %2 = ptrtoint i8* %0 to i64, !dbg !517
  %3 = and i64 %2, 3, !dbg !518
  %4 = icmp eq i64 %3, 2, !dbg !519
  ret i1 %4, !dbg !520
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #2 !dbg !521 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !523, metadata !DIExpression()), !dbg !524
  %2 = ptrtoint i8* %0 to i64, !dbg !525
  %3 = and i64 %2, 3, !dbg !526
  %4 = icmp eq i64 %3, 0, !dbg !527
  ret i1 %4, !dbg !528
}

declare zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_map_rehash(%struct._mp_map_t* nocapture) unnamed_addr #0 !dbg !529 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !531, metadata !DIExpression()), !dbg !538
  %2 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !539
  %3 = load i64, i64* %2, align 8, !dbg !539, !tbaa !259
  call void @llvm.dbg.value(metadata i64 %3, metadata !532, metadata !DIExpression()), !dbg !540
  %4 = add i64 %3, 1, !dbg !541
  %5 = tail call fastcc i64 @get_hash_alloc_greater_or_equal_to(i64 %4), !dbg !542
  call void @llvm.dbg.value(metadata i64 %5, metadata !533, metadata !DIExpression()), !dbg !543
  %6 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !544
  %7 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %6, align 8, !dbg !544, !tbaa !268
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %7, metadata !534, metadata !DIExpression()), !dbg !545
  %8 = shl i64 %5, 4, !dbg !546
  %9 = tail call i8* @m_malloc0(i64 %8, i1 zeroext false) #6, !dbg !546
  call void @llvm.dbg.value(metadata i8* %9, metadata !535, metadata !DIExpression()), !dbg !547
  store i64 %5, i64* %2, align 8, !dbg !548, !tbaa !259
  %10 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !549
  %11 = load i64, i64* %10, align 8, !dbg !550
  %12 = and i64 %11, 14, !dbg !551
  %13 = or i64 %12, 1, !dbg !551
  store i64 %13, i64* %10, align 8, !dbg !551
  %14 = bitcast %struct._mp_map_elem_t** %6 to i8**, !dbg !552
  store i8* %9, i8** %14, align 8, !dbg !552, !tbaa !268
  call void @llvm.dbg.value(metadata i64 0, metadata !536, metadata !DIExpression()), !dbg !553
  %15 = icmp eq i64 %3, 0, !dbg !554
  br i1 %15, label %16, label %18, !dbg !556

; <label>:16:                                     ; preds = %30, %1
  %17 = bitcast %struct._mp_map_elem_t* %7 to i8*, !dbg !557
  tail call void @m_free(i8* %17) #6, !dbg !557
  ret void, !dbg !558

; <label>:18:                                     ; preds = %1, %30
  %19 = phi i64 [ %31, %30 ], [ 0, %1 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !536, metadata !DIExpression()), !dbg !553
  %20 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %7, i64 %19, i32 0, !dbg !559
  %21 = load i8*, i8** %20, align 8, !dbg !559, !tbaa !386
  %22 = ptrtoint i8* %21 to i64, !dbg !562
  switch i64 %22, label %23 [
    i64 0, label %30
    i64 4, label %30
  ], !dbg !562

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %7, i64 %19, i32 1, !dbg !563
  %25 = bitcast i8** %24 to i64*, !dbg !563
  %26 = load i64, i64* %25, align 8, !dbg !563, !tbaa !445
  %27 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* %0, i8* nonnull %21, i32 1), !dbg !565
  %28 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %27, i64 0, i32 1, !dbg !566
  %29 = bitcast i8** %28 to i64*, !dbg !567
  store i64 %26, i64* %29, align 8, !dbg !567, !tbaa !445
  br label %30, !dbg !568

; <label>:30:                                     ; preds = %18, %18, %23
  %31 = add nuw i64 %19, 1, !dbg !569
  call void @llvm.dbg.value(metadata i64 %31, metadata !536, metadata !DIExpression()), !dbg !553
  %32 = icmp eq i64 %31, %3, !dbg !554
  br i1 %32, label %16, label %18, !dbg !556, !llvm.loop !570
}

declare i64 @qstr_hash(i64) local_unnamed_addr #1

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone ssp uwtable
define internal fastcc i64 @get_hash_alloc_greater_or_equal_to(i64) unnamed_addr #3 !dbg !572 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !576, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i64 0, metadata !577, metadata !DIExpression()), !dbg !580
  br label %4, !dbg !581

; <label>:2:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i64 %10, metadata !577, metadata !DIExpression()), !dbg !580
  %3 = icmp ult i64 %10, 34, !dbg !582
  br i1 %3, label %4, label %11, !dbg !581, !llvm.loop !584

; <label>:4:                                      ; preds = %1, %2
  %5 = phi i64 [ 0, %1 ], [ %10, %2 ]
  call void @llvm.dbg.value(metadata i64 %5, metadata !577, metadata !DIExpression()), !dbg !580
  %6 = getelementptr inbounds [34 x i16], [34 x i16]* @hash_allocation_sizes, i64 0, i64 %5, !dbg !586
  %7 = load i16, i16* %6, align 2, !dbg !586, !tbaa !589
  %8 = zext i16 %7 to i64, !dbg !586
  %9 = icmp ult i64 %8, %0, !dbg !591
  %10 = add nuw nsw i64 %5, 1, !dbg !592
  call void @llvm.dbg.value(metadata i64 %10, metadata !577, metadata !DIExpression()), !dbg !580
  br i1 %9, label %2, label %15, !dbg !593

; <label>:11:                                     ; preds = %2
  %12 = lshr i64 %0, 1, !dbg !594
  %13 = add i64 %12, %0, !dbg !595
  %14 = or i64 %13, 1, !dbg !596
  br label %17, !dbg !597

; <label>:15:                                     ; preds = %4
  %16 = zext i16 %7 to i64, !dbg !586
  br label %17, !dbg !598

; <label>:17:                                     ; preds = %15, %11
  %18 = phi i64 [ %14, %11 ], [ %16, %15 ], !dbg !599
  ret i64 %18, !dbg !598
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!236, !237, !238, !239, !240}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!241}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_const_empty_map", scope: !2, file: !3, line: 45, type: !235, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !75, globals: !228)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/map.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !12, !20, !34}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0)
!9 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1)
!10 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2)
!11 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, size: 32, elements: !13)
!13 = !{!14, !15, !16, !17, !18, !19}
!14 = !DIEnumerator(name: "PRINT_STR", value: 0)
!15 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!16 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!17 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!18 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!19 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 47, size: 32, elements: !22)
!21 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!23 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!24 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!25 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!26 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!27 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!28 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!29 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!30 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!31 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!32 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!33 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 69, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!36 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!37 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!38 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!39 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!40 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!41 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!42 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!43 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!44 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!54 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!55 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!56 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!57 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!58 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!59 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!60 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!61 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!62 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!63 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!64 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!65 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!66 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!67 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!68 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!69 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!70 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!71 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!72 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!73 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!74 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!75 = !{!76, !84, !82, !215, !201, !81}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !79)
!79 = !{!80, !83}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !78, file: !6, line: 351, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !78, file: !6, line: 352, baseType: !81, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !86, file: !6, line: 57, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !93)
!93 = !{!94, !95, !99, !100, !126, !144, !149, !155, !161, !169, !174, !188, !193, !218, !221, !222}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !92, file: !6, line: 476, baseType: !85, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !92, file: !6, line: 479, baseType: !96, size: 16, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !97, line: 31, baseType: !98)
!97 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!98 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !6, line: 482, baseType: !96, size: 16, offset: 80)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !92, file: !6, line: 485, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !81, !125}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !108, line: 53, baseType: !109)
!108 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !108, line: 50, size: 128, elements: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !108, line: 51, baseType: !82, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !109, file: !108, line: 52, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !108, line: 48, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !82, !117, !120}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !121, line: 31, baseType: !122)
!121 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !123, line: 92, baseType: !124)
!123 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!124 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !12)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !92, file: !6, line: 488, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!81, !89, !120, !131, !133}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !136)
!136 = !{!137, !138, !139, !140, !141, !142, !143}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !135, file: !6, line: 366, baseType: !120, size: 1, flags: DIFlagBitField, extraData: i64 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !135, file: !6, line: 367, baseType: !120, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !135, file: !6, line: 368, baseType: !120, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !135, file: !6, line: 369, baseType: !120, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !135, file: !6, line: 371, baseType: !120, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !135, file: !6, line: 372, baseType: !120, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !135, file: !6, line: 373, baseType: !76, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !92, file: !6, line: 491, baseType: !145, size: 64, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!81, !81, !120, !120, !131}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !92, file: !6, line: 495, baseType: !150, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!81, !154, !81}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !21, line: 65, baseType: !20)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !92, file: !6, line: 496, baseType: !156, size: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!81, !160, !81, !81}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !21, line: 145, baseType: !34)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !92, file: !6, line: 509, baseType: !162, size: 64, offset: 448)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !81, !166, !168}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !167, line: 48, baseType: !120)
!167 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !92, file: !6, line: 516, baseType: !170, size: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!81, !81, !81, !81}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !92, file: !6, line: 521, baseType: !175, size: 64, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!81, !81, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !181, file: !6, line: 433, baseType: !85, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !181, file: !6, line: 434, baseType: !185, size: 192, offset: 64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 192, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !92, file: !6, line: 525, baseType: !189, size: 64, offset: 640)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!81, !81}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !92, file: !6, line: 528, baseType: !194, size: 64, offset: 704)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !196)
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !195, file: !6, line: 469, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !81, !207, !215}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !202, line: 70, baseType: !203)
!202 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !204, line: 32, baseType: !205)
!204 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !123, line: 49, baseType: !206)
!206 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !210)
!210 = !{!211, !212, !213}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !209, file: !6, line: 457, baseType: !82, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !209, file: !6, line: 458, baseType: !120, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !209, file: !6, line: 459, baseType: !214, size: 32, offset: 128)
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !202, line: 71, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !217, line: 30, baseType: !124)
!217 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !92, file: !6, line: 531, baseType: !219, size: 64, offset: 768)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !92, file: !6, line: 537, baseType: !219, size: 64, offset: 832)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !92, file: !6, line: 540, baseType: !223, size: 64, offset: 896)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !224, file: !6, line: 776, baseType: !85, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !224, file: !6, line: 777, baseType: !134, size: 192, offset: 64)
!228 = !{!0, !229}
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "hash_allocation_sizes", scope: !2, file: !3, line: 58, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 544, elements: !233)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!233 = !{!234}
!234 = !DISubrange(count: 34)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!236 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!237 = !{i32 2, !"Dwarf Version", i32 4}
!238 = !{i32 2, !"Debug Info Version", i32 3}
!239 = !{i32 1, !"wchar_size", i32 4}
!240 = !{i32 7, !"PIC Level", i32 2}
!241 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!242 = distinct !DISubprogram(name: "mp_map_init", scope: !3, file: !3, line: 79, type: !243, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !245)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !133, !120}
!245 = !{!246, !247}
!246 = !DILocalVariable(name: "map", arg: 1, scope: !242, file: !3, line: 79, type: !133)
!247 = !DILocalVariable(name: "n", arg: 2, scope: !242, file: !3, line: 79, type: !120)
!248 = !DILocation(line: 79, column: 28, scope: !242)
!249 = !DILocation(line: 79, column: 40, scope: !242)
!250 = !DILocation(line: 80, column: 11, scope: !251)
!251 = distinct !DILexicalBlock(scope: !242, file: !3, line: 80, column: 9)
!252 = !DILocation(line: 0, scope: !253)
!253 = distinct !DILexicalBlock(scope: !251, file: !3, line: 83, column: 12)
!254 = !DILocation(line: 80, column: 9, scope: !242)
!255 = !DILocation(line: 83, column: 5, scope: !256)
!256 = distinct !DILexicalBlock(scope: !251, file: !3, line: 80, column: 17)
!257 = !DILocation(line: 82, column: 20, scope: !256)
!258 = !DILocation(line: 84, column: 20, scope: !253)
!259 = !{!260, !261, i64 8}
!260 = !{!"_mp_map_t", !261, i64 0, !261, i64 0, !261, i64 0, !261, i64 0, !261, i64 0, !261, i64 8, !264, i64 16}
!261 = !{!"long", !262, i64 0}
!262 = !{!"omnipotent char", !263, i64 0}
!263 = !{!"Simple C/C++ TBAA"}
!264 = !{!"any pointer", !262, i64 0}
!265 = !DILocation(line: 85, column: 22, scope: !253)
!266 = !DILocation(line: 85, column: 14, scope: !253)
!267 = !DILocation(line: 85, column: 20, scope: !253)
!268 = !{!260, !264, i64 16}
!269 = !DILocation(line: 87, column: 10, scope: !242)
!270 = !DILocation(line: 87, column: 15, scope: !242)
!271 = !DILocation(line: 88, column: 29, scope: !242)
!272 = !DILocation(line: 90, column: 21, scope: !242)
!273 = !DILocation(line: 91, column: 1, scope: !242)
!274 = distinct !DISubprogram(name: "mp_map_init_fixed_table", scope: !3, file: !3, line: 93, type: !275, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !133, !120, !131}
!277 = !{!278, !279, !280}
!278 = !DILocalVariable(name: "map", arg: 1, scope: !274, file: !3, line: 93, type: !133)
!279 = !DILocalVariable(name: "n", arg: 2, scope: !274, file: !3, line: 93, type: !120)
!280 = !DILocalVariable(name: "table", arg: 3, scope: !274, file: !3, line: 93, type: !131)
!281 = !DILocation(line: 93, column: 40, scope: !274)
!282 = !DILocation(line: 93, column: 52, scope: !274)
!283 = !DILocation(line: 93, column: 71, scope: !274)
!284 = !DILocation(line: 94, column: 10, scope: !274)
!285 = !DILocation(line: 94, column: 16, scope: !274)
!286 = !DILocation(line: 95, column: 10, scope: !274)
!287 = !DILocation(line: 95, column: 15, scope: !274)
!288 = !DILocation(line: 98, column: 21, scope: !274)
!289 = !DILocation(line: 99, column: 10, scope: !274)
!290 = !DILocation(line: 99, column: 16, scope: !274)
!291 = !DILocation(line: 100, column: 1, scope: !274)
!292 = distinct !DISubprogram(name: "mp_map_deinit", scope: !3, file: !3, line: 103, type: !293, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !295)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !133}
!295 = !{!296}
!296 = !DILocalVariable(name: "map", arg: 1, scope: !292, file: !3, line: 103, type: !133)
!297 = !DILocation(line: 103, column: 30, scope: !292)
!298 = !DILocation(line: 104, column: 15, scope: !299)
!299 = distinct !DILexicalBlock(scope: !292, file: !3, line: 104, column: 9)
!300 = !DILocation(line: 104, column: 10, scope: !299)
!301 = !DILocation(line: 104, column: 9, scope: !292)
!302 = !DILocation(line: 105, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !3, line: 104, column: 25)
!304 = !DILocation(line: 106, column: 5, scope: !303)
!305 = !DILocation(line: 107, column: 22, scope: !292)
!306 = !DILocation(line: 107, column: 28, scope: !292)
!307 = !DILocation(line: 107, column: 15, scope: !292)
!308 = !DILocation(line: 108, column: 1, scope: !292)
!309 = distinct !DISubprogram(name: "mp_map_clear", scope: !3, file: !3, line: 110, type: !293, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !310)
!310 = !{!311}
!311 = !DILocalVariable(name: "map", arg: 1, scope: !309, file: !3, line: 110, type: !133)
!312 = !DILocation(line: 110, column: 29, scope: !309)
!313 = !DILocation(line: 111, column: 15, scope: !314)
!314 = distinct !DILexicalBlock(scope: !309, file: !3, line: 111, column: 9)
!315 = !DILocation(line: 111, column: 10, scope: !314)
!316 = !DILocation(line: 111, column: 9, scope: !309)
!317 = !DILocation(line: 112, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !3, line: 111, column: 25)
!319 = !DILocation(line: 113, column: 5, scope: !318)
!320 = !DILocation(line: 114, column: 10, scope: !309)
!321 = !DILocation(line: 114, column: 16, scope: !309)
!322 = !DILocation(line: 115, column: 15, scope: !309)
!323 = !DILocation(line: 116, column: 29, scope: !309)
!324 = !DILocation(line: 117, column: 19, scope: !309)
!325 = !DILocation(line: 118, column: 10, scope: !309)
!326 = !DILocation(line: 118, column: 16, scope: !309)
!327 = !DILocation(line: 119, column: 1, scope: !309)
!328 = distinct !DISubprogram(name: "mp_map_lookup", scope: !3, file: !3, line: 146, type: !329, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !332)
!329 = !DISubroutineType(types: !330)
!330 = !{!76, !133, !81, !331}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_lookup_kind_t", file: !6, line: 382, baseType: !5)
!332 = !{!333, !334, !335, !336, !338, !342, !343, !344, !345, !346, !347}
!333 = !DILocalVariable(name: "map", arg: 1, scope: !328, file: !3, line: 146, type: !133)
!334 = !DILocalVariable(name: "index", arg: 2, scope: !328, file: !3, line: 146, type: !81)
!335 = !DILocalVariable(name: "lookup_kind", arg: 3, scope: !328, file: !3, line: 146, type: !331)
!336 = !DILocalVariable(name: "compare_only_ptrs", scope: !328, file: !3, line: 151, type: !337)
!337 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!338 = !DILocalVariable(name: "elem", scope: !339, file: !3, line: 171, type: !76)
!339 = distinct !DILexicalBlock(scope: !340, file: !3, line: 171, column: 9)
!340 = distinct !DILexicalBlock(scope: !341, file: !3, line: 170, column: 26)
!341 = distinct !DILexicalBlock(scope: !328, file: !3, line: 170, column: 9)
!342 = !DILocalVariable(name: "top", scope: !339, file: !3, line: 171, type: !76)
!343 = !DILocalVariable(name: "hash", scope: !328, file: !3, line: 220, type: !215)
!344 = !DILocalVariable(name: "pos", scope: !328, file: !3, line: 227, type: !120)
!345 = !DILocalVariable(name: "start_pos", scope: !328, file: !3, line: 228, type: !120)
!346 = !DILocalVariable(name: "avail_slot", scope: !328, file: !3, line: 229, type: !76)
!347 = !DILocalVariable(name: "slot", scope: !348, file: !3, line: 231, type: !76)
!348 = distinct !DILexicalBlock(scope: !349, file: !3, line: 230, column: 14)
!349 = distinct !DILexicalBlock(scope: !350, file: !3, line: 230, column: 5)
!350 = distinct !DILexicalBlock(scope: !328, file: !3, line: 230, column: 5)
!351 = !DILocation(line: 146, column: 40, scope: !328)
!352 = !DILocation(line: 146, column: 54, scope: !328)
!353 = !DILocation(line: 146, column: 82, scope: !328)
!354 = !DILocation(line: 151, column: 35, scope: !328)
!355 = !DILocation(line: 151, column: 30, scope: !328)
!356 = !DILocation(line: 151, column: 10, scope: !328)
!357 = !DILocation(line: 152, column: 9, scope: !328)
!358 = !DILocation(line: 153, column: 13, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !3, line: 153, column: 13)
!360 = distinct !DILexicalBlock(scope: !361, file: !3, line: 152, column: 28)
!361 = distinct !DILexicalBlock(scope: !328, file: !3, line: 152, column: 9)
!362 = !DILocation(line: 153, column: 13, scope: !360)
!363 = !DILocation(line: 155, column: 20, scope: !364)
!364 = distinct !DILexicalBlock(scope: !359, file: !3, line: 155, column: 20)
!365 = !{!366, !264, i64 0}
!366 = !{!"_mp_obj_base_t", !264, i64 0}
!367 = !DILocation(line: 155, column: 20, scope: !359)
!368 = !DILocation(line: 162, column: 32, scope: !369)
!369 = distinct !DILexicalBlock(scope: !364, file: !3, line: 162, column: 20)
!370 = !DILocation(line: 162, column: 20, scope: !364)
!371 = !DILocation(line: 0, scope: !328)
!372 = !DILocation(line: 170, column: 14, scope: !341)
!373 = !DILocation(line: 170, column: 9, scope: !341)
!374 = !DILocation(line: 170, column: 9, scope: !328)
!375 = !DILocation(line: 171, column: 42, scope: !339)
!376 = !DILocation(line: 171, column: 29, scope: !339)
!377 = !DILocation(line: 171, column: 76, scope: !339)
!378 = !DILocation(line: 171, column: 60, scope: !339)
!379 = !DILocation(line: 171, column: 53, scope: !339)
!380 = !DILocation(line: 171, column: 88, scope: !381)
!381 = distinct !DILexicalBlock(scope: !339, file: !3, line: 171, column: 9)
!382 = !DILocation(line: 171, column: 9, scope: !339)
!383 = !DILocation(line: 172, column: 23, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !3, line: 172, column: 17)
!385 = distinct !DILexicalBlock(scope: !381, file: !3, line: 171, column: 103)
!386 = !{!387, !264, i64 0}
!387 = !{!"_mp_map_elem_t", !264, i64 0, !264, i64 8}
!388 = !DILocation(line: 172, column: 27, scope: !384)
!389 = !DILocation(line: 172, column: 36, scope: !384)
!390 = !DILocation(line: 172, column: 59, scope: !384)
!391 = !DILocation(line: 172, column: 62, scope: !384)
!392 = !DILocation(line: 172, column: 17, scope: !385)
!393 = !DILocation(line: 171, column: 99, scope: !381)
!394 = distinct !{!394, !382, !395}
!395 = !DILocation(line: 187, column: 9, scope: !339)
!396 = !DILocation(line: 211, column: 14, scope: !397)
!397 = distinct !DILexicalBlock(scope: !328, file: !3, line: 211, column: 9)
!398 = !DILocation(line: 211, column: 20, scope: !397)
!399 = !DILocation(line: 211, column: 9, scope: !328)
!400 = !DILocation(line: 212, column: 25, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !3, line: 212, column: 13)
!402 = distinct !DILexicalBlock(scope: !397, file: !3, line: 211, column: 26)
!403 = !DILocation(line: 212, column: 13, scope: !402)
!404 = !DILocation(line: 213, column: 13, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !3, line: 212, column: 60)
!406 = !DILocation(line: 217, column: 5, scope: !402)
!407 = !DILocation(line: 221, column: 9, scope: !408)
!408 = distinct !DILexicalBlock(scope: !328, file: !3, line: 221, column: 9)
!409 = !DILocation(line: 221, column: 9, scope: !328)
!410 = !DILocation(line: 222, column: 26, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !3, line: 221, column: 32)
!412 = !DILocation(line: 222, column: 16, scope: !411)
!413 = !DILocation(line: 220, column: 15, scope: !328)
!414 = !DILocation(line: 223, column: 5, scope: !411)
!415 = !DILocation(line: 224, column: 16, scope: !416)
!416 = distinct !DILexicalBlock(scope: !408, file: !3, line: 223, column: 12)
!417 = !DILocation(line: 0, scope: !416)
!418 = !DILocation(line: 227, column: 30, scope: !328)
!419 = !DILocation(line: 227, column: 23, scope: !328)
!420 = !DILocation(line: 227, column: 12, scope: !328)
!421 = !DILocation(line: 228, column: 12, scope: !328)
!422 = !DILocation(line: 229, column: 20, scope: !328)
!423 = !DILocation(line: 230, column: 5, scope: !328)
!424 = !DILocation(line: 231, column: 37, scope: !348)
!425 = !DILocation(line: 0, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !3, line: 236, column: 41)
!427 = distinct !DILexicalBlock(scope: !428, file: !3, line: 236, column: 21)
!428 = distinct !DILexicalBlock(scope: !429, file: !3, line: 234, column: 64)
!429 = distinct !DILexicalBlock(scope: !430, file: !3, line: 234, column: 17)
!430 = distinct !DILexicalBlock(scope: !431, file: !3, line: 232, column: 39)
!431 = distinct !DILexicalBlock(scope: !348, file: !3, line: 232, column: 13)
!432 = !DILocation(line: 231, column: 32, scope: !348)
!433 = !DILocation(line: 231, column: 24, scope: !348)
!434 = !DILocation(line: 232, column: 19, scope: !431)
!435 = !DILocation(line: 232, column: 13, scope: !348)
!436 = !DILocation(line: 234, column: 29, scope: !429)
!437 = !DILocation(line: 234, column: 17, scope: !430)
!438 = !DILocation(line: 235, column: 27, scope: !428)
!439 = !DILocation(line: 236, column: 32, scope: !427)
!440 = !DILocation(line: 236, column: 21, scope: !428)
!441 = !DILocation(line: 239, column: 29, scope: !428)
!442 = !DILocation(line: 239, column: 33, scope: !428)
!443 = !DILocation(line: 240, column: 29, scope: !428)
!444 = !DILocation(line: 240, column: 35, scope: !428)
!445 = !{!387, !264, i64 8}
!446 = !DILocation(line: 241, column: 21, scope: !428)
!447 = !DILocation(line: 242, column: 45, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !3, line: 241, column: 45)
!449 = distinct !DILexicalBlock(scope: !428, file: !3, line: 241, column: 21)
!450 = !DILocation(line: 243, column: 17, scope: !448)
!451 = !DILocation(line: 250, column: 28, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !3, line: 250, column: 17)
!453 = distinct !DILexicalBlock(scope: !454, file: !3, line: 248, column: 50)
!454 = distinct !DILexicalBlock(scope: !431, file: !3, line: 248, column: 20)
!455 = !DILocation(line: 250, column: 17, scope: !453)
!456 = !DILocation(line: 253, column: 30, scope: !457)
!457 = distinct !DILexicalBlock(scope: !454, file: !3, line: 253, column: 20)
!458 = !DILocation(line: 253, column: 39, scope: !457)
!459 = !DILocation(line: 253, column: 62, scope: !457)
!460 = !DILocation(line: 253, column: 65, scope: !457)
!461 = !DILocation(line: 253, column: 20, scope: !454)
!462 = !DILocation(line: 256, column: 29, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !3, line: 256, column: 17)
!464 = distinct !DILexicalBlock(scope: !457, file: !3, line: 253, column: 98)
!465 = !DILocation(line: 256, column: 17, scope: !464)
!466 = !DILocation(line: 258, column: 26, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !3, line: 256, column: 63)
!468 = !DILocation(line: 259, column: 26, scope: !469)
!469 = distinct !DILexicalBlock(scope: !467, file: !3, line: 259, column: 21)
!470 = !DILocation(line: 259, column: 37, scope: !469)
!471 = !DILocation(line: 259, column: 49, scope: !469)
!472 = !DILocation(line: 259, column: 42, scope: !469)
!473 = !DILocation(line: 259, column: 56, scope: !469)
!474 = !DILocation(line: 259, column: 60, scope: !469)
!475 = !DILocation(line: 259, column: 21, scope: !467)
!476 = !DILocation(line: 261, column: 31, scope: !477)
!477 = distinct !DILexicalBlock(scope: !469, file: !3, line: 259, column: 76)
!478 = !DILocation(line: 262, column: 17, scope: !477)
!479 = !DILocation(line: 263, column: 31, scope: !480)
!480 = distinct !DILexicalBlock(scope: !469, file: !3, line: 262, column: 24)
!481 = !DILocation(line: 271, column: 20, scope: !348)
!482 = !DILocation(line: 271, column: 32, scope: !348)
!483 = !DILocation(line: 271, column: 25, scope: !348)
!484 = !DILocation(line: 273, column: 17, scope: !485)
!485 = distinct !DILexicalBlock(scope: !348, file: !3, line: 273, column: 13)
!486 = !DILocation(line: 273, column: 13, scope: !348)
!487 = !DILocation(line: 275, column: 17, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !3, line: 273, column: 31)
!489 = !DILocation(line: 276, column: 32, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !3, line: 276, column: 21)
!491 = distinct !DILexicalBlock(scope: !492, file: !3, line: 275, column: 64)
!492 = distinct !DILexicalBlock(scope: !488, file: !3, line: 275, column: 17)
!493 = !DILocation(line: 276, column: 21, scope: !491)
!494 = !DILocation(line: 278, column: 30, scope: !495)
!495 = distinct !DILexicalBlock(scope: !490, file: !3, line: 276, column: 41)
!496 = !DILocation(line: 279, column: 33, scope: !495)
!497 = !DILocation(line: 279, column: 37, scope: !495)
!498 = !DILocation(line: 280, column: 33, scope: !495)
!499 = !DILocation(line: 280, column: 39, scope: !495)
!500 = !DILocation(line: 281, column: 25, scope: !495)
!501 = !DILocation(line: 282, column: 49, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !3, line: 281, column: 49)
!503 = distinct !DILexicalBlock(scope: !495, file: !3, line: 281, column: 25)
!504 = !DILocation(line: 283, column: 21, scope: !502)
!505 = !DILocation(line: 287, column: 21, scope: !506)
!506 = distinct !DILexicalBlock(scope: !490, file: !3, line: 285, column: 24)
!507 = !DILocation(line: 289, column: 51, scope: !506)
!508 = !DILocation(line: 289, column: 44, scope: !506)
!509 = !DILocation(line: 294, column: 9, scope: !488)
!510 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !511, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !514)
!511 = !DISubroutineType(types: !512)
!512 = !{!337, !513}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !219)
!514 = !{!515}
!515 = !DILocalVariable(name: "o", arg: 1, scope: !510, file: !6, line: 93, type: !513)
!516 = !DILocation(line: 93, column: 50, scope: !510)
!517 = !DILocation(line: 94, column: 17, scope: !510)
!518 = !DILocation(line: 94, column: 32, scope: !510)
!519 = !DILocation(line: 94, column: 37, scope: !510)
!520 = !DILocation(line: 94, column: 7, scope: !510)
!521 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !511, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !522)
!522 = !{!523}
!523 = !DILocalVariable(name: "o", arg: 1, scope: !521, file: !6, line: 109, type: !513)
!524 = !DILocation(line: 109, column: 49, scope: !521)
!525 = !DILocation(line: 110, column: 17, scope: !521)
!526 = !DILocation(line: 110, column: 32, scope: !521)
!527 = !DILocation(line: 110, column: 37, scope: !521)
!528 = !DILocation(line: 110, column: 7, scope: !521)
!529 = distinct !DISubprogram(name: "mp_map_rehash", scope: !3, file: !3, line: 121, type: !293, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !530)
!530 = !{!531, !532, !533, !534, !535, !536}
!531 = !DILocalVariable(name: "map", arg: 1, scope: !529, file: !3, line: 121, type: !133)
!532 = !DILocalVariable(name: "old_alloc", scope: !529, file: !3, line: 122, type: !120)
!533 = !DILocalVariable(name: "new_alloc", scope: !529, file: !3, line: 123, type: !120)
!534 = !DILocalVariable(name: "old_table", scope: !529, file: !3, line: 125, type: !76)
!535 = !DILocalVariable(name: "new_table", scope: !529, file: !3, line: 126, type: !76)
!536 = !DILocalVariable(name: "i", scope: !537, file: !3, line: 132, type: !120)
!537 = distinct !DILexicalBlock(scope: !529, file: !3, line: 132, column: 5)
!538 = !DILocation(line: 121, column: 37, scope: !529)
!539 = !DILocation(line: 122, column: 29, scope: !529)
!540 = !DILocation(line: 122, column: 12, scope: !529)
!541 = !DILocation(line: 123, column: 70, scope: !529)
!542 = !DILocation(line: 123, column: 24, scope: !529)
!543 = !DILocation(line: 123, column: 12, scope: !529)
!544 = !DILocation(line: 125, column: 37, scope: !529)
!545 = !DILocation(line: 125, column: 20, scope: !529)
!546 = !DILocation(line: 126, column: 32, scope: !529)
!547 = !DILocation(line: 126, column: 20, scope: !529)
!548 = !DILocation(line: 128, column: 16, scope: !529)
!549 = !DILocation(line: 129, column: 10, scope: !529)
!550 = !DILocation(line: 129, column: 15, scope: !529)
!551 = !DILocation(line: 130, column: 29, scope: !529)
!552 = !DILocation(line: 131, column: 16, scope: !529)
!553 = !DILocation(line: 132, column: 17, scope: !537)
!554 = !DILocation(line: 132, column: 26, scope: !555)
!555 = distinct !DILexicalBlock(scope: !537, file: !3, line: 132, column: 5)
!556 = !DILocation(line: 132, column: 5, scope: !537)
!557 = !DILocation(line: 137, column: 5, scope: !529)
!558 = !DILocation(line: 138, column: 1, scope: !529)
!559 = !DILocation(line: 133, column: 26, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !3, line: 133, column: 13)
!561 = distinct !DILexicalBlock(scope: !555, file: !3, line: 132, column: 44)
!562 = !DILocation(line: 133, column: 45, scope: !560)
!563 = !DILocation(line: 134, column: 104, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !3, line: 133, column: 85)
!565 = !DILocation(line: 134, column: 13, scope: !564)
!566 = !DILocation(line: 134, column: 83, scope: !564)
!567 = !DILocation(line: 134, column: 89, scope: !564)
!568 = !DILocation(line: 135, column: 9, scope: !564)
!569 = !DILocation(line: 132, column: 40, scope: !555)
!570 = distinct !{!570, !556, !571}
!571 = !DILocation(line: 136, column: 5, scope: !537)
!572 = distinct !DISubprogram(name: "get_hash_alloc_greater_or_equal_to", scope: !3, file: !3, line: 65, type: !573, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{!120, !120}
!575 = !{!576, !577}
!576 = !DILocalVariable(name: "x", arg: 1, scope: !572, file: !3, line: 65, type: !120)
!577 = !DILocalVariable(name: "i", scope: !578, file: !3, line: 66, type: !120)
!578 = distinct !DILexicalBlock(scope: !572, file: !3, line: 66, column: 5)
!579 = !DILocation(line: 65, column: 57, scope: !572)
!580 = !DILocation(line: 66, column: 17, scope: !578)
!581 = !DILocation(line: 66, column: 5, scope: !578)
!582 = !DILocation(line: 66, column: 26, scope: !583)
!583 = distinct !DILexicalBlock(scope: !578, file: !3, line: 66, column: 5)
!584 = distinct !{!584, !581, !585}
!585 = !DILocation(line: 70, column: 5, scope: !578)
!586 = !DILocation(line: 67, column: 13, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !3, line: 67, column: 13)
!588 = distinct !DILexicalBlock(scope: !583, file: !3, line: 66, column: 71)
!589 = !{!590, !590, i64 0}
!590 = !{!"short", !262, i64 0}
!591 = !DILocation(line: 67, column: 38, scope: !587)
!592 = !DILocation(line: 66, column: 67, scope: !583)
!593 = !DILocation(line: 67, column: 13, scope: !588)
!594 = !DILocation(line: 73, column: 19, scope: !572)
!595 = !DILocation(line: 73, column: 15, scope: !572)
!596 = !DILocation(line: 73, column: 24, scope: !572)
!597 = !DILocation(line: 73, column: 5, scope: !572)
!598 = !DILocation(line: 74, column: 1, scope: !572)
!599 = !DILocation(line: 0, scope: !600)
!600 = distinct !DILexicalBlock(scope: !587, file: !3, line: 67, column: 44)
