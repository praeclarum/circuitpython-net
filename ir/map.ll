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
@hash_allocation_sizes = internal unnamed_addr constant [34 x i16] [i16 0, i16 2, i16 4, i16 6, i16 8, i16 10, i16 12, i16 17, i16 23, i16 29, i16 37, i16 47, i16 59, i16 73, i16 97, i16 127, i16 167, i16 223, i16 293, i16 389, i16 521, i16 691, i16 919, i16 1223, i16 1627, i16 2161, i16 3229, i16 4831, i16 7243, i16 10861, i16 16273, i16 24407, i16 -28929, i16 -10629], align 16, !dbg !230

; Function Attrs: nounwind ssp uwtable
define void @mp_map_init(%struct._mp_map_t* nocapture, i64) local_unnamed_addr #0 !dbg !244 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !248, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i64 %1, metadata !249, metadata !DIExpression()), !dbg !251
  %3 = icmp eq i64 %1, 0, !dbg !252
  %4 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !254
  br i1 %3, label %5, label %7, !dbg !255

; <label>:5:                                      ; preds = %2
  %6 = bitcast i64* %4 to i8*, !dbg !256
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false), !dbg !258
  br label %12, !dbg !256

; <label>:7:                                      ; preds = %2
  store i64 %1, i64* %4, align 8, !dbg !259, !tbaa !261
  %8 = shl i64 %1, 4, !dbg !267
  %9 = tail call i8* @m_malloc0(i64 %8, i1 zeroext false) #7, !dbg !267
  %10 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !268
  %11 = bitcast %struct._mp_map_elem_t** %10 to i8**, !dbg !269
  store i8* %9, i8** %11, align 8, !dbg !269, !tbaa !270
  br label %12

; <label>:12:                                     ; preds = %7, %5
  %13 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !271
  %14 = load i64, i64* %13, align 8, !dbg !272
  %15 = and i64 %14, 8, !dbg !273
  %16 = or i64 %15, 1, !dbg !273
  store i64 %16, i64* %13, align 8, !dbg !274
  ret void, !dbg !275
}

declare i8* @m_malloc0(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: norecurse nounwind ssp uwtable
define void @mp_map_init_fixed_table(%struct._mp_map_t* nocapture, i64, i8**) local_unnamed_addr #2 !dbg !276 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !280, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i64 %1, metadata !281, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i8** %2, metadata !282, metadata !DIExpression()), !dbg !285
  %4 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !286
  store i64 %1, i64* %4, align 8, !dbg !287, !tbaa !261
  %5 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !288
  %6 = load i64, i64* %5, align 8, !dbg !289
  %7 = shl i64 %1, 4, !dbg !289
  %8 = and i64 %6, 8, !dbg !289
  %9 = or i64 %7, %8, !dbg !290
  %10 = or i64 %9, 7, !dbg !290
  store i64 %10, i64* %5, align 8, !dbg !290
  %11 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !291
  %12 = bitcast %struct._mp_map_elem_t** %11 to i8***, !dbg !292
  store i8** %2, i8*** %12, align 8, !dbg !292, !tbaa !270
  ret void, !dbg !293
}

; Function Attrs: nounwind ssp uwtable
define void @mp_map_deinit(%struct._mp_map_t* nocapture) local_unnamed_addr #0 !dbg !294 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !298, metadata !DIExpression()), !dbg !299
  %2 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !300
  %3 = load i64, i64* %2, align 8, !dbg !300
  %4 = and i64 %3, 2, !dbg !300
  %5 = icmp eq i64 %4, 0, !dbg !302
  br i1 %5, label %6, label %10, !dbg !303

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !304
  %8 = bitcast %struct._mp_map_elem_t** %7 to i8**, !dbg !304
  %9 = load i8*, i8** %8, align 8, !dbg !304, !tbaa !270
  tail call void @m_free(i8* %9) #7, !dbg !304
  br label %10, !dbg !306

; <label>:10:                                     ; preds = %1, %6
  %11 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !307
  store i64 0, i64* %11, align 8, !dbg !308, !tbaa !261
  %12 = load i64, i64* %2, align 8, !dbg !309
  %13 = and i64 %12, 15, !dbg !309
  store i64 %13, i64* %2, align 8, !dbg !309
  ret void, !dbg !310
}

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define void @mp_map_clear(%struct._mp_map_t* nocapture) local_unnamed_addr #0 !dbg !311 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !313, metadata !DIExpression()), !dbg !314
  %2 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !315
  %3 = load i64, i64* %2, align 8, !dbg !315
  %4 = and i64 %3, 2, !dbg !315
  %5 = icmp eq i64 %4, 0, !dbg !317
  br i1 %5, label %6, label %10, !dbg !318

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !319
  %8 = bitcast %struct._mp_map_elem_t** %7 to i8**, !dbg !319
  %9 = load i8*, i8** %8, align 8, !dbg !319, !tbaa !270
  tail call void @m_free(i8* %9) #7, !dbg !319
  br label %10, !dbg !321

; <label>:10:                                     ; preds = %1, %6
  %11 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !322
  store i64 0, i64* %11, align 8, !dbg !323, !tbaa !261
  %12 = load i64, i64* %2, align 8, !dbg !324
  %13 = and i64 %12, 12, !dbg !325
  %14 = or i64 %13, 1, !dbg !325
  store i64 %14, i64* %2, align 8, !dbg !326
  %15 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !327
  store %struct._mp_map_elem_t* null, %struct._mp_map_elem_t** %15, align 8, !dbg !328, !tbaa !270
  ret void, !dbg !329
}

; Function Attrs: nounwind ssp uwtable
define %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nocapture, i8*, i32) local_unnamed_addr #0 !dbg !330 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !335, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i8* %1, metadata !336, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32 %2, metadata !337, metadata !DIExpression()), !dbg !355
  %4 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !356
  %5 = load i64, i64* %4, align 8, !dbg !356
  %6 = and i64 %5, 1, !dbg !356
  %7 = icmp eq i64 %6, 0, !dbg !357
  %8 = trunc i64 %6 to i8, !dbg !358
  call void @llvm.dbg.value(metadata i8 %8, metadata !338, metadata !DIExpression()), !dbg !358
  br i1 %7, label %19, label %9, !dbg !359

; <label>:9:                                      ; preds = %3
  %10 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !360
  br i1 %10, label %19, label %11, !dbg !364

; <label>:11:                                     ; preds = %9
  %12 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %1), !dbg !365
  br i1 %12, label %13, label %17, !dbg !365

; <label>:13:                                     ; preds = %11
  %14 = bitcast i8* %1 to %struct._mp_obj_type_t**, !dbg !365
  %15 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %14, align 8, !dbg !365, !tbaa !367
  %16 = icmp eq %struct._mp_obj_type_t* %15, @mp_type_str, !dbg !365
  br i1 %16, label %19, label %17, !dbg !369

; <label>:17:                                     ; preds = %13, %11
  %18 = icmp eq i32 %2, 1, !dbg !370
  br i1 %18, label %19, label %43, !dbg !372

; <label>:19:                                     ; preds = %13, %17, %3, %9
  %20 = phi i8 [ %8, %9 ], [ %8, %17 ], [ 0, %3 ], [ 0, %13 ], !dbg !373
  call void @llvm.dbg.value(metadata i8 %20, metadata !338, metadata !DIExpression()), !dbg !358
  %21 = and i64 %5, 4, !dbg !374
  %22 = icmp eq i64 %21, 0, !dbg !375
  br i1 %22, label %45, label %23, !dbg !376

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !377
  %25 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %24, align 8, !dbg !377, !tbaa !270
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %25, metadata !340, metadata !DIExpression()), !dbg !378
  %26 = lshr i64 %5, 4, !dbg !379
  %27 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %25, i64 %26, !dbg !380
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %27, metadata !344, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %25, metadata !340, metadata !DIExpression()), !dbg !378
  %28 = icmp eq i64 %26, 0, !dbg !382
  br i1 %28, label %43, label %29, !dbg !384

; <label>:29:                                     ; preds = %23
  %30 = and i8 %20, 1, !dbg !385
  %31 = icmp eq i8 %30, 0, !dbg !385
  br label %32, !dbg !384

; <label>:32:                                     ; preds = %29, %40
  %33 = phi %struct._mp_map_elem_t* [ %25, %29 ], [ %41, %40 ]
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %33, metadata !340, metadata !DIExpression()), !dbg !378
  %34 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %33, i64 0, i32 0, !dbg !388
  %35 = load i8*, i8** %34, align 8, !dbg !388, !tbaa !389
  %36 = icmp eq i8* %35, %1, !dbg !391
  br i1 %36, label %43, label %37, !dbg !392

; <label>:37:                                     ; preds = %32
  br i1 %31, label %38, label %40, !dbg !393

; <label>:38:                                     ; preds = %37
  %39 = tail call zeroext i1 @mp_obj_equal(i8* %35, i8* %1) #7, !dbg !394
  br i1 %39, label %43, label %40, !dbg !395

; <label>:40:                                     ; preds = %37, %38
  %41 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %33, i64 1, !dbg !396
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %41, metadata !340, metadata !DIExpression()), !dbg !378
  %42 = icmp ult %struct._mp_map_elem_t* %41, %27, !dbg !382
  br i1 %42, label %32, label %43, !dbg !384, !llvm.loop !397

; <label>:43:                                     ; preds = %40, %38, %32, %123, %23, %17, %49, %90, %83, %81, %115, %116, %101, %131, %126
  %44 = phi %struct._mp_map_elem_t* [ null, %17 ], [ null, %49 ], [ %118, %126 ], [ %118, %131 ], [ %77, %101 ], [ %77, %116 ], [ %77, %115 ], [ null, %81 ], [ %87, %83 ], [ %87, %90 ], [ null, %23 ], [ null, %123 ], [ null, %40 ], [ %33, %38 ], [ %33, %32 ]
  ret %struct._mp_map_elem_t* %44

; <label>:45:                                     ; preds = %19
  %46 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !399
  %47 = load i64, i64* %46, align 8, !dbg !399, !tbaa !261
  %48 = icmp eq i64 %47, 0, !dbg !401
  br i1 %48, label %49, label %52, !dbg !402

; <label>:49:                                     ; preds = %45
  %50 = icmp eq i32 %2, 1, !dbg !403
  br i1 %50, label %51, label %43, !dbg !406

; <label>:51:                                     ; preds = %49
  tail call fastcc void @mp_map_rehash(%struct._mp_map_t* nonnull %0), !dbg !407
  br label %52, !dbg !409

; <label>:52:                                     ; preds = %51, %45
  %53 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %1), !dbg !410
  br i1 %53, label %54, label %58, !dbg !412

; <label>:54:                                     ; preds = %52
  %55 = ptrtoint i8* %1 to i64, !dbg !413
  %56 = lshr i64 %55, 2, !dbg !413
  %57 = tail call i64 @qstr_hash(i64 %56) #7, !dbg !415
  call void @llvm.dbg.value(metadata i64 %57, metadata !345, metadata !DIExpression()), !dbg !416
  br label %62, !dbg !417

; <label>:58:                                     ; preds = %52
  %59 = tail call i8* @mp_unary_op(i32 6, i8* %1) #7, !dbg !418
  %60 = ptrtoint i8* %59 to i64, !dbg !418
  %61 = ashr i64 %60, 1, !dbg !418
  call void @llvm.dbg.value(metadata i64 %61, metadata !345, metadata !DIExpression()), !dbg !416
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i64 [ %57, %54 ], [ %61, %58 ], !dbg !420
  call void @llvm.dbg.value(metadata i64 %63, metadata !345, metadata !DIExpression()), !dbg !416
  %64 = load i64, i64* %46, align 8, !dbg !421, !tbaa !261
  %65 = urem i64 %63, %64, !dbg !422
  call void @llvm.dbg.value(metadata i64 %65, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %65, metadata !347, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !348, metadata !DIExpression()), !dbg !425
  %66 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !426
  %67 = and i8 %20, 1, !dbg !427
  %68 = icmp eq i8 %67, 0, !dbg !427
  %69 = icmp eq i32 %2, 1, !dbg !431
  br label %70, !dbg !435

; <label>:70:                                     ; preds = %134, %62
  %71 = phi i64 [ %136, %134 ], [ %65, %62 ]
  %72 = phi %struct._mp_map_elem_t* [ %118, %134 ], [ null, %62 ]
  br label %73, !dbg !436

; <label>:73:                                     ; preds = %70, %117
  %74 = phi i64 [ %121, %117 ], [ %71, %70 ], !dbg !423
  %75 = phi %struct._mp_map_elem_t* [ %118, %117 ], [ %72, %70 ], !dbg !373
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i64 %71, metadata !347, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  %76 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %66, align 8, !dbg !436, !tbaa !270
  %77 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %76, i64 %74, !dbg !437
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %77, metadata !349, metadata !DIExpression()), !dbg !438
  %78 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %77, i64 0, i32 0, !dbg !439
  %79 = load i8*, i8** %78, align 8, !dbg !439, !tbaa !389
  %80 = ptrtoint i8* %79 to i64, !dbg !440
  switch i64 %80, label %96 [
    i64 0, label %81
    i64 4, label %93
  ], !dbg !440

; <label>:81:                                     ; preds = %73
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %75, metadata !348, metadata !DIExpression()), !dbg !425
  %82 = icmp eq i32 %2, 1, !dbg !441
  br i1 %82, label %83, label %43, !dbg !444

; <label>:83:                                     ; preds = %81
  %84 = load i64, i64* %4, align 8, !dbg !445
  %85 = add i64 %84, 16, !dbg !445
  store i64 %85, i64* %4, align 8, !dbg !445
  %86 = icmp eq %struct._mp_map_elem_t* %75, null, !dbg !447
  %87 = select i1 %86, %struct._mp_map_elem_t* %77, %struct._mp_map_elem_t* %75, !dbg !449
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %87, metadata !348, metadata !DIExpression()), !dbg !425
  %88 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %87, i64 0, i32 0, !dbg !450
  store i8* %1, i8** %88, align 8, !dbg !451, !tbaa !389
  %89 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %87, i64 0, i32 1, !dbg !452
  store i8* null, i8** %89, align 8, !dbg !453, !tbaa !454
  br i1 %53, label %43, label %90, !dbg !455

; <label>:90:                                     ; preds = %83
  %91 = load i64, i64* %4, align 8, !dbg !456
  %92 = and i64 %91, -2, !dbg !456
  store i64 %92, i64* %4, align 8, !dbg !456
  br label %43, !dbg !459

; <label>:93:                                     ; preds = %73
  %94 = icmp eq %struct._mp_map_elem_t* %75, null, !dbg !460
  %95 = select i1 %94, %struct._mp_map_elem_t* %77, %struct._mp_map_elem_t* %75, !dbg !463
  br label %117, !dbg !463

; <label>:96:                                     ; preds = %73
  %97 = icmp eq i8* %79, %1, !dbg !464
  br i1 %97, label %101, label %98, !dbg !465

; <label>:98:                                     ; preds = %96
  br i1 %68, label %99, label %117, !dbg !466

; <label>:99:                                     ; preds = %98
  %100 = tail call zeroext i1 @mp_obj_equal(i8* nonnull %79, i8* %1) #7, !dbg !467
  br i1 %100, label %101, label %117, !dbg !468

; <label>:101:                                    ; preds = %99, %96
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  %102 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %77, i64 0, i32 0, !dbg !439
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %74, metadata !346, metadata !DIExpression()), !dbg !423
  %103 = icmp eq i32 %2, 2, !dbg !469
  br i1 %103, label %104, label %43, !dbg !472

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !436
  %106 = load i64, i64* %4, align 8, !dbg !473
  %107 = add i64 %106, -16, !dbg !473
  store i64 %107, i64* %4, align 8, !dbg !473
  %108 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %105, align 8, !dbg !475, !tbaa !270
  %109 = add i64 %74, 1, !dbg !477
  %110 = load i64, i64* %46, align 8, !dbg !478, !tbaa !261
  %111 = urem i64 %109, %110, !dbg !479
  %112 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %108, i64 %111, i32 0, !dbg !480
  %113 = load i8*, i8** %112, align 8, !dbg !480, !tbaa !389
  %114 = icmp eq i8* %113, null, !dbg !481
  br i1 %114, label %115, label %116, !dbg !482

; <label>:115:                                    ; preds = %104
  store i8* null, i8** %102, align 8, !dbg !483, !tbaa !389
  br label %43, !dbg !485

; <label>:116:                                    ; preds = %104
  store i8* inttoptr (i64 4 to i8*), i8** %102, align 8, !dbg !486, !tbaa !389
  br label %43

; <label>:117:                                    ; preds = %93, %98, %99
  %118 = phi %struct._mp_map_elem_t* [ %75, %98 ], [ %75, %99 ], [ %95, %93 ], !dbg !373
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !348, metadata !DIExpression()), !dbg !425
  %119 = add i64 %74, 1, !dbg !488
  %120 = load i64, i64* %46, align 8, !dbg !489, !tbaa !261
  %121 = urem i64 %119, %120, !dbg !490
  call void @llvm.dbg.value(metadata i64 %121, metadata !346, metadata !DIExpression()), !dbg !423
  %122 = icmp eq i64 %121, %71, !dbg !491
  br i1 %122, label %123, label %73, !dbg !492

; <label>:123:                                    ; preds = %117
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !348, metadata !DIExpression()), !dbg !425
  br i1 %69, label %124, label %43, !dbg !493

; <label>:124:                                    ; preds = %123
  %125 = icmp eq %struct._mp_map_elem_t* %118, null, !dbg !494
  br i1 %125, label %134, label %126, !dbg !497

; <label>:126:                                    ; preds = %124
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !348, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %118, metadata !348, metadata !DIExpression()), !dbg !425
  %127 = load i64, i64* %4, align 8, !dbg !498
  %128 = add i64 %127, 16, !dbg !498
  store i64 %128, i64* %4, align 8, !dbg !498
  %129 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %118, i64 0, i32 0, !dbg !500
  store i8* %1, i8** %129, align 8, !dbg !501, !tbaa !389
  %130 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %118, i64 0, i32 1, !dbg !502
  store i8* null, i8** %130, align 8, !dbg !503, !tbaa !454
  br i1 %53, label %43, label %131, !dbg !504

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %4, align 8, !dbg !505
  %133 = and i64 %132, -2, !dbg !505
  store i64 %133, i64* %4, align 8, !dbg !505
  br label %43, !dbg !508

; <label>:134:                                    ; preds = %124
  tail call fastcc void @mp_map_rehash(%struct._mp_map_t* nonnull %0), !dbg !509
  %135 = load i64, i64* %46, align 8, !dbg !511, !tbaa !261
  %136 = urem i64 %63, %135, !dbg !512
  call void @llvm.dbg.value(metadata i64 %136, metadata !346, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %136, metadata !347, metadata !DIExpression()), !dbg !424
  br label %70, !dbg !513
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #3 !dbg !514 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !519, metadata !DIExpression()), !dbg !520
  %2 = ptrtoint i8* %0 to i64, !dbg !521
  %3 = and i64 %2, 3, !dbg !522
  %4 = icmp eq i64 %3, 2, !dbg !523
  ret i1 %4, !dbg !524
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #3 !dbg !525 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !527, metadata !DIExpression()), !dbg !528
  %2 = ptrtoint i8* %0 to i64, !dbg !529
  %3 = and i64 %2, 3, !dbg !530
  %4 = icmp eq i64 %3, 0, !dbg !531
  ret i1 %4, !dbg !532
}

declare zeroext i1 @mp_obj_equal(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @mp_map_rehash(%struct._mp_map_t* nocapture) unnamed_addr #0 !dbg !533 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !535, metadata !DIExpression()), !dbg !542
  %2 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 1, !dbg !543
  %3 = load i64, i64* %2, align 8, !dbg !543, !tbaa !261
  call void @llvm.dbg.value(metadata i64 %3, metadata !536, metadata !DIExpression()), !dbg !544
  %4 = add i64 %3, 1, !dbg !545
  %5 = tail call fastcc i64 @get_hash_alloc_greater_or_equal_to(i64 %4), !dbg !546
  call void @llvm.dbg.value(metadata i64 %5, metadata !537, metadata !DIExpression()), !dbg !547
  %6 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !548
  %7 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %6, align 8, !dbg !548, !tbaa !270
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %7, metadata !538, metadata !DIExpression()), !dbg !549
  %8 = shl i64 %5, 4, !dbg !550
  %9 = tail call i8* @m_malloc0(i64 %8, i1 zeroext false) #7, !dbg !550
  call void @llvm.dbg.value(metadata i8* %9, metadata !539, metadata !DIExpression()), !dbg !551
  store i64 %5, i64* %2, align 8, !dbg !552, !tbaa !261
  %10 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 0, !dbg !553
  %11 = load i64, i64* %10, align 8, !dbg !554
  %12 = and i64 %11, 14, !dbg !555
  %13 = or i64 %12, 1, !dbg !555
  store i64 %13, i64* %10, align 8, !dbg !555
  %14 = bitcast %struct._mp_map_elem_t** %6 to i8**, !dbg !556
  store i8* %9, i8** %14, align 8, !dbg !556, !tbaa !270
  call void @llvm.dbg.value(metadata i64 0, metadata !540, metadata !DIExpression()), !dbg !557
  %15 = icmp eq i64 %3, 0, !dbg !558
  br i1 %15, label %16, label %18, !dbg !560

; <label>:16:                                     ; preds = %30, %1
  %17 = bitcast %struct._mp_map_elem_t* %7 to i8*, !dbg !561
  tail call void @m_free(i8* %17) #7, !dbg !561
  ret void, !dbg !562

; <label>:18:                                     ; preds = %1, %30
  %19 = phi i64 [ %31, %30 ], [ 0, %1 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !540, metadata !DIExpression()), !dbg !557
  %20 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %7, i64 %19, i32 0, !dbg !563
  %21 = load i8*, i8** %20, align 8, !dbg !563, !tbaa !389
  %22 = ptrtoint i8* %21 to i64, !dbg !566
  switch i64 %22, label %23 [
    i64 0, label %30
    i64 4, label %30
  ], !dbg !566

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %7, i64 %19, i32 1, !dbg !567
  %25 = bitcast i8** %24 to i64*, !dbg !567
  %26 = load i64, i64* %25, align 8, !dbg !567, !tbaa !454
  %27 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* %0, i8* nonnull %21, i32 1), !dbg !569
  %28 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %27, i64 0, i32 1, !dbg !570
  %29 = bitcast i8** %28 to i64*, !dbg !571
  store i64 %26, i64* %29, align 8, !dbg !571, !tbaa !454
  br label %30, !dbg !572

; <label>:30:                                     ; preds = %18, %18, %23
  %31 = add nuw i64 %19, 1, !dbg !573
  call void @llvm.dbg.value(metadata i64 %31, metadata !540, metadata !DIExpression()), !dbg !557
  %32 = icmp eq i64 %31, %3, !dbg !558
  br i1 %32, label %16, label %18, !dbg !560, !llvm.loop !574
}

declare i64 @qstr_hash(i64) local_unnamed_addr #1

declare i8* @mp_unary_op(i32, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal fastcc i64 @get_hash_alloc_greater_or_equal_to(i64) unnamed_addr #4 !dbg !576 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !580, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i64 0, metadata !581, metadata !DIExpression()), !dbg !584
  br label %4, !dbg !585

; <label>:2:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i64 %10, metadata !581, metadata !DIExpression()), !dbg !584
  %3 = icmp ult i64 %10, 34, !dbg !586
  br i1 %3, label %4, label %11, !dbg !585, !llvm.loop !588

; <label>:4:                                      ; preds = %1, %2
  %5 = phi i64 [ 0, %1 ], [ %10, %2 ]
  call void @llvm.dbg.value(metadata i64 %5, metadata !581, metadata !DIExpression()), !dbg !584
  %6 = getelementptr inbounds [34 x i16], [34 x i16]* @hash_allocation_sizes, i64 0, i64 %5, !dbg !590
  %7 = load i16, i16* %6, align 2, !dbg !590, !tbaa !593
  %8 = zext i16 %7 to i64, !dbg !590
  %9 = icmp ult i64 %8, %0, !dbg !595
  %10 = add nuw nsw i64 %5, 1, !dbg !596
  call void @llvm.dbg.value(metadata i64 %10, metadata !581, metadata !DIExpression()), !dbg !584
  br i1 %9, label %2, label %15, !dbg !597

; <label>:11:                                     ; preds = %2
  %12 = lshr i64 %0, 1, !dbg !598
  %13 = add i64 %12, %0, !dbg !599
  %14 = or i64 %13, 1, !dbg !600
  br label %17, !dbg !601

; <label>:15:                                     ; preds = %4
  %16 = zext i16 %7 to i64, !dbg !590
  br label %17, !dbg !602

; <label>:17:                                     ; preds = %15, %11
  %18 = phi i64 [ %14, %11 ], [ %16, %15 ], !dbg !603
  ret i64 %18, !dbg !602
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!238, !239, !240, !241, !242}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!243}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_const_empty_map", scope: !2, file: !232, line: 45, type: !237, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !76, globals: !229, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/map.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !13, !21, !35}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, baseType: !7, size: 32, elements: !14)
!14 = !{!15, !16, !17, !18, !19, !20}
!15 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 47, baseType: !7, size: 32, elements: !23)
!22 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!24 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 69, baseType: !7, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!37 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!76 = !{!77, !85, !83, !216, !202, !82}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !80)
!80 = !{!81, !84}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !79, file: !6, line: 351, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !79, file: !6, line: 352, baseType: !82, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !88)
!88 = !{!89}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !6, line: 57, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !94)
!94 = !{!95, !96, !100, !101, !127, !145, !150, !156, !162, !170, !175, !189, !194, !219, !222, !223}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !93, file: !6, line: 476, baseType: !86, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !6, line: 479, baseType: !97, size: 16, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !98, line: 31, baseType: !99)
!98 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!99 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !93, file: !6, line: 482, baseType: !97, size: 16, offset: 80)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !93, file: !6, line: 485, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !106, !82, !126}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !109, line: 53, baseType: !110)
!109 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !109, line: 50, size: 128, elements: !111)
!111 = !{!112, !113}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !110, file: !109, line: 51, baseType: !83, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !110, file: !109, line: 52, baseType: !114, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !109, line: 48, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !83, !118, !121}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !122, line: 31, baseType: !123)
!122 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !124, line: 92, baseType: !125)
!124 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!125 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !13)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !93, file: !6, line: 488, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!82, !90, !121, !132, !134}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !136, file: !6, line: 366, baseType: !121, size: 1, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !136, file: !6, line: 367, baseType: !121, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !136, file: !6, line: 368, baseType: !121, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !136, file: !6, line: 369, baseType: !121, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !136, file: !6, line: 371, baseType: !121, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !136, file: !6, line: 372, baseType: !121, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !136, file: !6, line: 373, baseType: !77, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !93, file: !6, line: 491, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!82, !82, !121, !121, !132}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !93, file: !6, line: 495, baseType: !151, size: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!82, !155, !82}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !22, line: 65, baseType: !21)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !93, file: !6, line: 496, baseType: !157, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!82, !161, !82, !82}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !22, line: 145, baseType: !35)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !93, file: !6, line: 509, baseType: !163, size: 64, offset: 448)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !82, !167, !169}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !168, line: 48, baseType: !121)
!168 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !93, file: !6, line: 516, baseType: !171, size: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!82, !82, !82, !82}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !93, file: !6, line: 521, baseType: !176, size: 64, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!82, !82, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !183)
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !182, file: !6, line: 433, baseType: !86, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !182, file: !6, line: 434, baseType: !186, size: 192, offset: 64)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 192, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 3)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !93, file: !6, line: 525, baseType: !190, size: 64, offset: 640)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!82, !82}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !93, file: !6, line: 528, baseType: !195, size: 64, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !197)
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !196, file: !6, line: 469, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !82, !208, !216}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !203, line: 69, baseType: !204)
!203 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !205, line: 32, baseType: !206)
!205 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !124, line: 49, baseType: !207)
!207 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !211)
!211 = !{!212, !213, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !210, file: !6, line: 457, baseType: !83, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !210, file: !6, line: 458, baseType: !121, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !210, file: !6, line: 459, baseType: !215, size: 32, offset: 128)
!215 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !203, line: 70, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !218, line: 30, baseType: !125)
!218 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !93, file: !6, line: 531, baseType: !220, size: 64, offset: 768)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !93, file: !6, line: 537, baseType: !220, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !93, file: !6, line: 540, baseType: !224, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !225, file: !6, line: 776, baseType: !86, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !225, file: !6, line: 777, baseType: !135, size: 192, offset: 64)
!229 = !{!0, !230}
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "hash_allocation_sizes", scope: !2, file: !232, line: 58, type: !233, isLocal: true, isDefinition: true)
!232 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/map.c", directory: "")
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 544, elements: !235)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!235 = !{!236}
!236 = !DISubrange(count: 34)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!238 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!239 = !{i32 2, !"Dwarf Version", i32 4}
!240 = !{i32 2, !"Debug Info Version", i32 3}
!241 = !{i32 1, !"wchar_size", i32 4}
!242 = !{i32 7, !"PIC Level", i32 2}
!243 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!244 = distinct !DISubprogram(name: "mp_map_init", scope: !232, file: !232, line: 79, type: !245, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !247)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !134, !121}
!247 = !{!248, !249}
!248 = !DILocalVariable(name: "map", arg: 1, scope: !244, file: !232, line: 79, type: !134)
!249 = !DILocalVariable(name: "n", arg: 2, scope: !244, file: !232, line: 79, type: !121)
!250 = !DILocation(line: 79, column: 28, scope: !244)
!251 = !DILocation(line: 79, column: 40, scope: !244)
!252 = !DILocation(line: 80, column: 11, scope: !253)
!253 = distinct !DILexicalBlock(scope: !244, file: !232, line: 80, column: 9)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 80, column: 9, scope: !244)
!256 = !DILocation(line: 83, column: 5, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !232, line: 80, column: 17)
!258 = !DILocation(line: 82, column: 20, scope: !257)
!259 = !DILocation(line: 84, column: 20, scope: !260)
!260 = distinct !DILexicalBlock(scope: !253, file: !232, line: 83, column: 12)
!261 = !{!262, !263, i64 8}
!262 = !{!"_mp_map_t", !263, i64 0, !263, i64 0, !263, i64 0, !263, i64 0, !263, i64 0, !263, i64 8, !266, i64 16}
!263 = !{!"long", !264, i64 0}
!264 = !{!"omnipotent char", !265, i64 0}
!265 = !{!"Simple C/C++ TBAA"}
!266 = !{!"any pointer", !264, i64 0}
!267 = !DILocation(line: 85, column: 22, scope: !260)
!268 = !DILocation(line: 85, column: 14, scope: !260)
!269 = !DILocation(line: 85, column: 20, scope: !260)
!270 = !{!262, !266, i64 16}
!271 = !DILocation(line: 87, column: 10, scope: !244)
!272 = !DILocation(line: 87, column: 15, scope: !244)
!273 = !DILocation(line: 88, column: 29, scope: !244)
!274 = !DILocation(line: 90, column: 21, scope: !244)
!275 = !DILocation(line: 91, column: 1, scope: !244)
!276 = distinct !DISubprogram(name: "mp_map_init_fixed_table", scope: !232, file: !232, line: 93, type: !277, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !279)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !134, !121, !132}
!279 = !{!280, !281, !282}
!280 = !DILocalVariable(name: "map", arg: 1, scope: !276, file: !232, line: 93, type: !134)
!281 = !DILocalVariable(name: "n", arg: 2, scope: !276, file: !232, line: 93, type: !121)
!282 = !DILocalVariable(name: "table", arg: 3, scope: !276, file: !232, line: 93, type: !132)
!283 = !DILocation(line: 93, column: 40, scope: !276)
!284 = !DILocation(line: 93, column: 52, scope: !276)
!285 = !DILocation(line: 93, column: 71, scope: !276)
!286 = !DILocation(line: 94, column: 10, scope: !276)
!287 = !DILocation(line: 94, column: 16, scope: !276)
!288 = !DILocation(line: 95, column: 10, scope: !276)
!289 = !DILocation(line: 95, column: 15, scope: !276)
!290 = !DILocation(line: 98, column: 21, scope: !276)
!291 = !DILocation(line: 99, column: 10, scope: !276)
!292 = !DILocation(line: 99, column: 16, scope: !276)
!293 = !DILocation(line: 100, column: 1, scope: !276)
!294 = distinct !DISubprogram(name: "mp_map_deinit", scope: !232, file: !232, line: 103, type: !295, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !297)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !134}
!297 = !{!298}
!298 = !DILocalVariable(name: "map", arg: 1, scope: !294, file: !232, line: 103, type: !134)
!299 = !DILocation(line: 103, column: 30, scope: !294)
!300 = !DILocation(line: 104, column: 15, scope: !301)
!301 = distinct !DILexicalBlock(scope: !294, file: !232, line: 104, column: 9)
!302 = !DILocation(line: 104, column: 10, scope: !301)
!303 = !DILocation(line: 104, column: 9, scope: !294)
!304 = !DILocation(line: 105, column: 9, scope: !305)
!305 = distinct !DILexicalBlock(scope: !301, file: !232, line: 104, column: 25)
!306 = !DILocation(line: 106, column: 5, scope: !305)
!307 = !DILocation(line: 107, column: 22, scope: !294)
!308 = !DILocation(line: 107, column: 28, scope: !294)
!309 = !DILocation(line: 107, column: 15, scope: !294)
!310 = !DILocation(line: 108, column: 1, scope: !294)
!311 = distinct !DISubprogram(name: "mp_map_clear", scope: !232, file: !232, line: 110, type: !295, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !312)
!312 = !{!313}
!313 = !DILocalVariable(name: "map", arg: 1, scope: !311, file: !232, line: 110, type: !134)
!314 = !DILocation(line: 110, column: 29, scope: !311)
!315 = !DILocation(line: 111, column: 15, scope: !316)
!316 = distinct !DILexicalBlock(scope: !311, file: !232, line: 111, column: 9)
!317 = !DILocation(line: 111, column: 10, scope: !316)
!318 = !DILocation(line: 111, column: 9, scope: !311)
!319 = !DILocation(line: 112, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !316, file: !232, line: 111, column: 25)
!321 = !DILocation(line: 113, column: 5, scope: !320)
!322 = !DILocation(line: 114, column: 10, scope: !311)
!323 = !DILocation(line: 114, column: 16, scope: !311)
!324 = !DILocation(line: 115, column: 15, scope: !311)
!325 = !DILocation(line: 116, column: 29, scope: !311)
!326 = !DILocation(line: 117, column: 19, scope: !311)
!327 = !DILocation(line: 118, column: 10, scope: !311)
!328 = !DILocation(line: 118, column: 16, scope: !311)
!329 = !DILocation(line: 119, column: 1, scope: !311)
!330 = distinct !DISubprogram(name: "mp_map_lookup", scope: !232, file: !232, line: 146, type: !331, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !334)
!331 = !DISubroutineType(types: !332)
!332 = !{!77, !134, !82, !333}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_lookup_kind_t", file: !6, line: 382, baseType: !5)
!334 = !{!335, !336, !337, !338, !340, !344, !345, !346, !347, !348, !349}
!335 = !DILocalVariable(name: "map", arg: 1, scope: !330, file: !232, line: 146, type: !134)
!336 = !DILocalVariable(name: "index", arg: 2, scope: !330, file: !232, line: 146, type: !82)
!337 = !DILocalVariable(name: "lookup_kind", arg: 3, scope: !330, file: !232, line: 146, type: !333)
!338 = !DILocalVariable(name: "compare_only_ptrs", scope: !330, file: !232, line: 151, type: !339)
!339 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!340 = !DILocalVariable(name: "elem", scope: !341, file: !232, line: 171, type: !77)
!341 = distinct !DILexicalBlock(scope: !342, file: !232, line: 171, column: 9)
!342 = distinct !DILexicalBlock(scope: !343, file: !232, line: 170, column: 26)
!343 = distinct !DILexicalBlock(scope: !330, file: !232, line: 170, column: 9)
!344 = !DILocalVariable(name: "top", scope: !341, file: !232, line: 171, type: !77)
!345 = !DILocalVariable(name: "hash", scope: !330, file: !232, line: 220, type: !216)
!346 = !DILocalVariable(name: "pos", scope: !330, file: !232, line: 227, type: !121)
!347 = !DILocalVariable(name: "start_pos", scope: !330, file: !232, line: 228, type: !121)
!348 = !DILocalVariable(name: "avail_slot", scope: !330, file: !232, line: 229, type: !77)
!349 = !DILocalVariable(name: "slot", scope: !350, file: !232, line: 231, type: !77)
!350 = distinct !DILexicalBlock(scope: !351, file: !232, line: 230, column: 14)
!351 = distinct !DILexicalBlock(scope: !352, file: !232, line: 230, column: 5)
!352 = distinct !DILexicalBlock(scope: !330, file: !232, line: 230, column: 5)
!353 = !DILocation(line: 146, column: 40, scope: !330)
!354 = !DILocation(line: 146, column: 54, scope: !330)
!355 = !DILocation(line: 146, column: 82, scope: !330)
!356 = !DILocation(line: 151, column: 35, scope: !330)
!357 = !DILocation(line: 151, column: 30, scope: !330)
!358 = !DILocation(line: 151, column: 10, scope: !330)
!359 = !DILocation(line: 152, column: 9, scope: !330)
!360 = !DILocation(line: 153, column: 13, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !232, line: 153, column: 13)
!362 = distinct !DILexicalBlock(scope: !363, file: !232, line: 152, column: 28)
!363 = distinct !DILexicalBlock(scope: !330, file: !232, line: 152, column: 9)
!364 = !DILocation(line: 153, column: 13, scope: !362)
!365 = !DILocation(line: 155, column: 20, scope: !366)
!366 = distinct !DILexicalBlock(scope: !361, file: !232, line: 155, column: 20)
!367 = !{!368, !266, i64 0}
!368 = !{!"_mp_obj_base_t", !266, i64 0}
!369 = !DILocation(line: 155, column: 20, scope: !361)
!370 = !DILocation(line: 162, column: 32, scope: !371)
!371 = distinct !DILexicalBlock(scope: !366, file: !232, line: 162, column: 20)
!372 = !DILocation(line: 162, column: 20, scope: !366)
!373 = !DILocation(line: 0, scope: !330)
!374 = !DILocation(line: 170, column: 14, scope: !343)
!375 = !DILocation(line: 170, column: 9, scope: !343)
!376 = !DILocation(line: 170, column: 9, scope: !330)
!377 = !DILocation(line: 171, column: 42, scope: !341)
!378 = !DILocation(line: 171, column: 29, scope: !341)
!379 = !DILocation(line: 171, column: 76, scope: !341)
!380 = !DILocation(line: 171, column: 60, scope: !341)
!381 = !DILocation(line: 171, column: 53, scope: !341)
!382 = !DILocation(line: 171, column: 88, scope: !383)
!383 = distinct !DILexicalBlock(scope: !341, file: !232, line: 171, column: 9)
!384 = !DILocation(line: 171, column: 9, scope: !341)
!385 = !DILocation(line: 0, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !232, line: 172, column: 17)
!387 = distinct !DILexicalBlock(scope: !383, file: !232, line: 171, column: 103)
!388 = !DILocation(line: 172, column: 23, scope: !386)
!389 = !{!390, !266, i64 0}
!390 = !{!"_mp_map_elem_t", !266, i64 0, !266, i64 8}
!391 = !DILocation(line: 172, column: 27, scope: !386)
!392 = !DILocation(line: 172, column: 36, scope: !386)
!393 = !DILocation(line: 172, column: 59, scope: !386)
!394 = !DILocation(line: 172, column: 62, scope: !386)
!395 = !DILocation(line: 172, column: 17, scope: !387)
!396 = !DILocation(line: 171, column: 99, scope: !383)
!397 = distinct !{!397, !384, !398}
!398 = !DILocation(line: 187, column: 9, scope: !341)
!399 = !DILocation(line: 211, column: 14, scope: !400)
!400 = distinct !DILexicalBlock(scope: !330, file: !232, line: 211, column: 9)
!401 = !DILocation(line: 211, column: 20, scope: !400)
!402 = !DILocation(line: 211, column: 9, scope: !330)
!403 = !DILocation(line: 212, column: 25, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !232, line: 212, column: 13)
!405 = distinct !DILexicalBlock(scope: !400, file: !232, line: 211, column: 26)
!406 = !DILocation(line: 212, column: 13, scope: !405)
!407 = !DILocation(line: 213, column: 13, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !232, line: 212, column: 60)
!409 = !DILocation(line: 217, column: 5, scope: !405)
!410 = !DILocation(line: 221, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !330, file: !232, line: 221, column: 9)
!412 = !DILocation(line: 221, column: 9, scope: !330)
!413 = !DILocation(line: 222, column: 26, scope: !414)
!414 = distinct !DILexicalBlock(scope: !411, file: !232, line: 221, column: 32)
!415 = !DILocation(line: 222, column: 16, scope: !414)
!416 = !DILocation(line: 220, column: 15, scope: !330)
!417 = !DILocation(line: 223, column: 5, scope: !414)
!418 = !DILocation(line: 224, column: 16, scope: !419)
!419 = distinct !DILexicalBlock(scope: !411, file: !232, line: 223, column: 12)
!420 = !DILocation(line: 0, scope: !411)
!421 = !DILocation(line: 227, column: 30, scope: !330)
!422 = !DILocation(line: 227, column: 23, scope: !330)
!423 = !DILocation(line: 227, column: 12, scope: !330)
!424 = !DILocation(line: 228, column: 12, scope: !330)
!425 = !DILocation(line: 229, column: 20, scope: !330)
!426 = !DILocation(line: 0, scope: !350)
!427 = !DILocation(line: 0, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !232, line: 253, column: 20)
!429 = distinct !DILexicalBlock(scope: !430, file: !232, line: 248, column: 20)
!430 = distinct !DILexicalBlock(scope: !350, file: !232, line: 232, column: 13)
!431 = !DILocation(line: 0, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !232, line: 275, column: 17)
!433 = distinct !DILexicalBlock(scope: !434, file: !232, line: 273, column: 31)
!434 = distinct !DILexicalBlock(scope: !350, file: !232, line: 273, column: 13)
!435 = !DILocation(line: 230, column: 5, scope: !330)
!436 = !DILocation(line: 231, column: 37, scope: !350)
!437 = !DILocation(line: 231, column: 32, scope: !350)
!438 = !DILocation(line: 231, column: 24, scope: !350)
!439 = !DILocation(line: 232, column: 19, scope: !430)
!440 = !DILocation(line: 232, column: 13, scope: !350)
!441 = !DILocation(line: 234, column: 29, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !232, line: 234, column: 17)
!443 = distinct !DILexicalBlock(scope: !430, file: !232, line: 232, column: 39)
!444 = !DILocation(line: 234, column: 17, scope: !443)
!445 = !DILocation(line: 235, column: 27, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !232, line: 234, column: 64)
!447 = !DILocation(line: 236, column: 32, scope: !448)
!448 = distinct !DILexicalBlock(scope: !446, file: !232, line: 236, column: 21)
!449 = !DILocation(line: 236, column: 21, scope: !446)
!450 = !DILocation(line: 239, column: 29, scope: !446)
!451 = !DILocation(line: 239, column: 33, scope: !446)
!452 = !DILocation(line: 240, column: 29, scope: !446)
!453 = !DILocation(line: 240, column: 35, scope: !446)
!454 = !{!390, !266, i64 8}
!455 = !DILocation(line: 241, column: 21, scope: !446)
!456 = !DILocation(line: 242, column: 45, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !232, line: 241, column: 45)
!458 = distinct !DILexicalBlock(scope: !446, file: !232, line: 241, column: 21)
!459 = !DILocation(line: 243, column: 17, scope: !457)
!460 = !DILocation(line: 250, column: 28, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !232, line: 250, column: 17)
!462 = distinct !DILexicalBlock(scope: !429, file: !232, line: 248, column: 50)
!463 = !DILocation(line: 250, column: 17, scope: !462)
!464 = !DILocation(line: 253, column: 30, scope: !428)
!465 = !DILocation(line: 253, column: 39, scope: !428)
!466 = !DILocation(line: 253, column: 62, scope: !428)
!467 = !DILocation(line: 253, column: 65, scope: !428)
!468 = !DILocation(line: 253, column: 20, scope: !429)
!469 = !DILocation(line: 256, column: 29, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !232, line: 256, column: 17)
!471 = distinct !DILexicalBlock(scope: !428, file: !232, line: 253, column: 98)
!472 = !DILocation(line: 256, column: 17, scope: !471)
!473 = !DILocation(line: 258, column: 26, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !232, line: 256, column: 63)
!475 = !DILocation(line: 259, column: 26, scope: !476)
!476 = distinct !DILexicalBlock(scope: !474, file: !232, line: 259, column: 21)
!477 = !DILocation(line: 259, column: 37, scope: !476)
!478 = !DILocation(line: 259, column: 49, scope: !476)
!479 = !DILocation(line: 259, column: 42, scope: !476)
!480 = !DILocation(line: 259, column: 56, scope: !476)
!481 = !DILocation(line: 259, column: 60, scope: !476)
!482 = !DILocation(line: 259, column: 21, scope: !474)
!483 = !DILocation(line: 261, column: 31, scope: !484)
!484 = distinct !DILexicalBlock(scope: !476, file: !232, line: 259, column: 76)
!485 = !DILocation(line: 262, column: 17, scope: !484)
!486 = !DILocation(line: 263, column: 31, scope: !487)
!487 = distinct !DILexicalBlock(scope: !476, file: !232, line: 262, column: 24)
!488 = !DILocation(line: 271, column: 20, scope: !350)
!489 = !DILocation(line: 271, column: 32, scope: !350)
!490 = !DILocation(line: 271, column: 25, scope: !350)
!491 = !DILocation(line: 273, column: 17, scope: !434)
!492 = !DILocation(line: 273, column: 13, scope: !350)
!493 = !DILocation(line: 275, column: 17, scope: !433)
!494 = !DILocation(line: 276, column: 32, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !232, line: 276, column: 21)
!496 = distinct !DILexicalBlock(scope: !432, file: !232, line: 275, column: 64)
!497 = !DILocation(line: 276, column: 21, scope: !496)
!498 = !DILocation(line: 278, column: 30, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !232, line: 276, column: 41)
!500 = !DILocation(line: 279, column: 33, scope: !499)
!501 = !DILocation(line: 279, column: 37, scope: !499)
!502 = !DILocation(line: 280, column: 33, scope: !499)
!503 = !DILocation(line: 280, column: 39, scope: !499)
!504 = !DILocation(line: 281, column: 25, scope: !499)
!505 = !DILocation(line: 282, column: 49, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !232, line: 281, column: 49)
!507 = distinct !DILexicalBlock(scope: !499, file: !232, line: 281, column: 25)
!508 = !DILocation(line: 283, column: 21, scope: !506)
!509 = !DILocation(line: 287, column: 21, scope: !510)
!510 = distinct !DILexicalBlock(scope: !495, file: !232, line: 285, column: 24)
!511 = !DILocation(line: 289, column: 51, scope: !510)
!512 = !DILocation(line: 289, column: 44, scope: !510)
!513 = !DILocation(line: 294, column: 9, scope: !433)
!514 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !515, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !518)
!515 = !DISubroutineType(types: !516)
!516 = !{!339, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !220)
!518 = !{!519}
!519 = !DILocalVariable(name: "o", arg: 1, scope: !514, file: !6, line: 93, type: !517)
!520 = !DILocation(line: 93, column: 50, scope: !514)
!521 = !DILocation(line: 94, column: 17, scope: !514)
!522 = !DILocation(line: 94, column: 32, scope: !514)
!523 = !DILocation(line: 94, column: 37, scope: !514)
!524 = !DILocation(line: 94, column: 7, scope: !514)
!525 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !515, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !526)
!526 = !{!527}
!527 = !DILocalVariable(name: "o", arg: 1, scope: !525, file: !6, line: 109, type: !517)
!528 = !DILocation(line: 109, column: 49, scope: !525)
!529 = !DILocation(line: 110, column: 17, scope: !525)
!530 = !DILocation(line: 110, column: 32, scope: !525)
!531 = !DILocation(line: 110, column: 37, scope: !525)
!532 = !DILocation(line: 110, column: 7, scope: !525)
!533 = distinct !DISubprogram(name: "mp_map_rehash", scope: !232, file: !232, line: 121, type: !295, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !534)
!534 = !{!535, !536, !537, !538, !539, !540}
!535 = !DILocalVariable(name: "map", arg: 1, scope: !533, file: !232, line: 121, type: !134)
!536 = !DILocalVariable(name: "old_alloc", scope: !533, file: !232, line: 122, type: !121)
!537 = !DILocalVariable(name: "new_alloc", scope: !533, file: !232, line: 123, type: !121)
!538 = !DILocalVariable(name: "old_table", scope: !533, file: !232, line: 125, type: !77)
!539 = !DILocalVariable(name: "new_table", scope: !533, file: !232, line: 126, type: !77)
!540 = !DILocalVariable(name: "i", scope: !541, file: !232, line: 132, type: !121)
!541 = distinct !DILexicalBlock(scope: !533, file: !232, line: 132, column: 5)
!542 = !DILocation(line: 121, column: 37, scope: !533)
!543 = !DILocation(line: 122, column: 29, scope: !533)
!544 = !DILocation(line: 122, column: 12, scope: !533)
!545 = !DILocation(line: 123, column: 70, scope: !533)
!546 = !DILocation(line: 123, column: 24, scope: !533)
!547 = !DILocation(line: 123, column: 12, scope: !533)
!548 = !DILocation(line: 125, column: 37, scope: !533)
!549 = !DILocation(line: 125, column: 20, scope: !533)
!550 = !DILocation(line: 126, column: 32, scope: !533)
!551 = !DILocation(line: 126, column: 20, scope: !533)
!552 = !DILocation(line: 128, column: 16, scope: !533)
!553 = !DILocation(line: 129, column: 10, scope: !533)
!554 = !DILocation(line: 129, column: 15, scope: !533)
!555 = !DILocation(line: 130, column: 29, scope: !533)
!556 = !DILocation(line: 131, column: 16, scope: !533)
!557 = !DILocation(line: 132, column: 17, scope: !541)
!558 = !DILocation(line: 132, column: 26, scope: !559)
!559 = distinct !DILexicalBlock(scope: !541, file: !232, line: 132, column: 5)
!560 = !DILocation(line: 132, column: 5, scope: !541)
!561 = !DILocation(line: 137, column: 5, scope: !533)
!562 = !DILocation(line: 138, column: 1, scope: !533)
!563 = !DILocation(line: 133, column: 26, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !232, line: 133, column: 13)
!565 = distinct !DILexicalBlock(scope: !559, file: !232, line: 132, column: 44)
!566 = !DILocation(line: 133, column: 45, scope: !564)
!567 = !DILocation(line: 134, column: 104, scope: !568)
!568 = distinct !DILexicalBlock(scope: !564, file: !232, line: 133, column: 85)
!569 = !DILocation(line: 134, column: 13, scope: !568)
!570 = !DILocation(line: 134, column: 83, scope: !568)
!571 = !DILocation(line: 134, column: 89, scope: !568)
!572 = !DILocation(line: 135, column: 9, scope: !568)
!573 = !DILocation(line: 132, column: 40, scope: !559)
!574 = distinct !{!574, !560, !575}
!575 = !DILocation(line: 136, column: 5, scope: !541)
!576 = distinct !DISubprogram(name: "get_hash_alloc_greater_or_equal_to", scope: !232, file: !232, line: 65, type: !577, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !579)
!577 = !DISubroutineType(types: !578)
!578 = !{!121, !121}
!579 = !{!580, !581}
!580 = !DILocalVariable(name: "x", arg: 1, scope: !576, file: !232, line: 65, type: !121)
!581 = !DILocalVariable(name: "i", scope: !582, file: !232, line: 66, type: !121)
!582 = distinct !DILexicalBlock(scope: !576, file: !232, line: 66, column: 5)
!583 = !DILocation(line: 65, column: 57, scope: !576)
!584 = !DILocation(line: 66, column: 17, scope: !582)
!585 = !DILocation(line: 66, column: 5, scope: !582)
!586 = !DILocation(line: 66, column: 26, scope: !587)
!587 = distinct !DILexicalBlock(scope: !582, file: !232, line: 66, column: 5)
!588 = distinct !{!588, !585, !589}
!589 = !DILocation(line: 70, column: 5, scope: !582)
!590 = !DILocation(line: 67, column: 13, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !232, line: 67, column: 13)
!592 = distinct !DILexicalBlock(scope: !587, file: !232, line: 66, column: 71)
!593 = !{!594, !594, i64 0}
!594 = !{!"short", !264, i64 0}
!595 = !DILocation(line: 67, column: 38, scope: !591)
!596 = !DILocation(line: 66, column: 67, scope: !587)
!597 = !DILocation(line: 67, column: 13, scope: !592)
!598 = !DILocation(line: 73, column: 19, scope: !576)
!599 = !DILocation(line: 73, column: 15, scope: !576)
!600 = !DILocation(line: 73, column: 24, scope: !576)
!601 = !DILocation(line: 73, column: 5, scope: !576)
!602 = !DILocation(line: 74, column: 1, scope: !576)
!603 = !DILocation(line: 0, scope: !576)
