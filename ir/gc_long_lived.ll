; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/gc_long_lived.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/gc_long_lived.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_none_t = type opaque
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_obj_fun_bc_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t*, i8*, i64*, [0 x i8*] }
%struct._mp_raw_code_t = type { i24, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i64*, i64 }
%struct._mp_obj_property_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_obj_str_t = type { %struct._mp_obj_base_t, i64, i64, i8* }

@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_type_fun_bc = external constant %struct._mp_obj_type_t, align 8
@mp_type_property = external constant %struct._mp_obj_type_t, align 8
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8
@mp_type_type = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define %struct._mp_obj_fun_bc_t* @make_fun_bc_long_lived(%struct._mp_obj_fun_bc_t*, i8 zeroext) local_unnamed_addr #0 !dbg !259 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %0, metadata !265, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i8 %1, metadata !266, metadata !DIExpression()), !dbg !300
  %3 = icmp eq %struct._mp_obj_fun_bc_t* %0, null, !dbg !301
  %4 = icmp eq %struct._mp_obj_fun_bc_t* %0, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to %struct._mp_obj_fun_bc_t*), !dbg !303
  %5 = or i1 %3, %4, !dbg !304
  %6 = icmp eq i8 %1, 0, !dbg !305
  %7 = or i1 %5, %6, !dbg !304
  br i1 %7, label %94, label %8, !dbg !304

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %0, i64 0, i32 2, !dbg !306
  %10 = load i8*, i8** %9, align 8, !dbg !306, !tbaa !307
  %11 = tail call i8* @gc_make_long_lived(i8* %10) #5, !dbg !311
  store i8* %11, i8** %9, align 8, !dbg !312, !tbaa !307
  %12 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %0, i64 0, i32 1, !dbg !313
  %13 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %12, align 8, !dbg !313, !tbaa !307
  %14 = add i8 %1, -1, !dbg !314
  %15 = tail call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %13, i8 zeroext %14), !dbg !315
  store %struct._mp_obj_dict_t* %15, %struct._mp_obj_dict_t** %12, align 8, !dbg !316, !tbaa !307
  call void @llvm.dbg.value(metadata i32 0, metadata !267, metadata !DIExpression()), !dbg !317
  %16 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %0, i64 0, i32 3, !dbg !318
  %17 = bitcast i64** %16 to i8**, !dbg !318
  %18 = load i8*, i8** %17, align 8, !dbg !318, !tbaa !307
  %19 = tail call i64 @gc_nbytes(i8* %18) #5, !dbg !319
  %20 = icmp ugt i64 %19, 7, !dbg !320
  br i1 %20, label %29, label %21, !dbg !321

; <label>:21:                                     ; preds = %64, %8
  %22 = load i8*, i8** %17, align 8, !dbg !322, !tbaa !307
  %23 = tail call i8* @gc_make_long_lived(i8* %22) #5, !dbg !323
  store i8* %23, i8** %17, align 8, !dbg !324, !tbaa !307
  %24 = bitcast %struct._mp_obj_fun_bc_t* %0 to i8*, !dbg !325
  %25 = tail call i64 @gc_nbytes(i8* %24) #5, !dbg !326
  %26 = lshr i64 %25, 3, !dbg !327
  call void @llvm.dbg.value(metadata i64 %26, metadata !296, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i64 0, metadata !297, metadata !DIExpression()), !dbg !329
  %27 = add nsw i64 %26, -4, !dbg !330
  %28 = icmp eq i64 %27, 0, !dbg !332
  br i1 %28, label %71, label %74, !dbg !333

; <label>:29:                                     ; preds = %8, %64
  %30 = phi i64 [ %66, %64 ], [ 0, %8 ]
  %31 = phi i32 [ %65, %64 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !267, metadata !DIExpression()), !dbg !317
  %32 = load i64*, i64** %16, align 8, !dbg !334, !tbaa !307
  %33 = getelementptr inbounds i64, i64* %32, i64 %30, !dbg !336
  %34 = bitcast i64* %33 to i8**, !dbg !336
  %35 = load i8*, i8** %34, align 8, !dbg !336, !tbaa !337
  %36 = tail call i64 @gc_nbytes(i8* %35) #5, !dbg !339
  %37 = icmp eq i64 %36, 0, !dbg !340
  br i1 %37, label %64, label %38, !dbg !341

; <label>:38:                                     ; preds = %29
  %39 = load i64*, i64** %16, align 8, !dbg !342, !tbaa !307
  %40 = getelementptr inbounds i64, i64* %39, i64 %30, !dbg !342
  %41 = bitcast i64* %40 to %struct._mp_raw_code_t**, !dbg !342
  %42 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %41, align 8, !dbg !342, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %42, metadata !272, metadata !DIExpression()), !dbg !343
  %43 = bitcast %struct._mp_raw_code_t* %42 to i32*, !dbg !344
  %44 = load i32, i32* %43, align 8, !dbg !344
  %45 = and i32 %44, 7, !dbg !344
  %46 = icmp eq i32 %45, 2, !dbg !346
  br i1 %46, label %47, label %55, !dbg !347

; <label>:47:                                     ; preds = %38
  %48 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %42, i64 0, i32 1, i32 0, i32 0, !dbg !348
  %49 = load i8*, i8** %48, align 8, !dbg !348, !tbaa !350
  %50 = tail call i8* @gc_make_long_lived(i8* %49) #5, !dbg !351
  store i8* %50, i8** %48, align 8, !dbg !352, !tbaa !350
  %51 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %42, i64 0, i32 1, i32 0, i32 1, !dbg !353
  %52 = bitcast i64** %51 to i8**, !dbg !353
  %53 = load i8*, i8** %52, align 8, !dbg !353, !tbaa !350
  %54 = tail call i8* @gc_make_long_lived(i8* %53) #5, !dbg !354
  store i8* %54, i8** %52, align 8, !dbg !355, !tbaa !350
  br label %55, !dbg !356

; <label>:55:                                     ; preds = %47, %38
  %56 = load i64*, i64** %16, align 8, !dbg !357, !tbaa !307
  %57 = getelementptr inbounds i64, i64* %56, i64 %30, !dbg !358
  %58 = bitcast i64* %57 to i8**, !dbg !358
  %59 = load i8*, i8** %58, align 8, !dbg !358, !tbaa !337
  %60 = tail call i8* @make_obj_long_lived(i8* %59, i8 zeroext %14), !dbg !359
  %61 = ptrtoint i8* %60 to i64, !dbg !360
  %62 = load i64*, i64** %16, align 8, !dbg !361, !tbaa !307
  %63 = getelementptr inbounds i64, i64* %62, i64 %30, !dbg !362
  store i64 %61, i64* %63, align 8, !dbg !363, !tbaa !337
  br label %64, !dbg !364

; <label>:64:                                     ; preds = %29, %55
  %65 = add i32 %31, 1, !dbg !365
  call void @llvm.dbg.value(metadata i32 %65, metadata !267, metadata !DIExpression()), !dbg !317
  %66 = zext i32 %65 to i64, !dbg !366
  %67 = load i8*, i8** %17, align 8, !dbg !318, !tbaa !307
  %68 = tail call i64 @gc_nbytes(i8* %67) #5, !dbg !319
  %69 = lshr i64 %68, 3, !dbg !367
  %70 = icmp ugt i64 %69, %66, !dbg !320
  br i1 %70, label %29, label %21, !dbg !321, !llvm.loop !368

; <label>:71:                                     ; preds = %91, %21
  %72 = tail call i8* @gc_make_long_lived(i8* %24) #5, !dbg !370
  %73 = bitcast i8* %72 to %struct._mp_obj_fun_bc_t*, !dbg !370
  br label %94

; <label>:74:                                     ; preds = %21, %91
  %75 = phi i64 [ %92, %91 ], [ 0, %21 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !297, metadata !DIExpression()), !dbg !329
  %76 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %0, i64 0, i32 4, i64 %75, !dbg !371
  %77 = load i8*, i8** %76, align 8, !dbg !371, !tbaa !307
  %78 = icmp eq i8* %77, null, !dbg !374
  br i1 %78, label %91, label %79, !dbg !375

; <label>:79:                                     ; preds = %74
  %80 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %77), !dbg !376
  br i1 %80, label %81, label %89, !dbg !376

; <label>:81:                                     ; preds = %79
  %82 = bitcast i8* %77 to %struct._mp_obj_type_t**, !dbg !376
  %83 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %82, align 8, !dbg !376, !tbaa !378
  %84 = icmp eq %struct._mp_obj_type_t* %83, @mp_type_dict, !dbg !376
  br i1 %84, label %85, label %89, !dbg !380

; <label>:85:                                     ; preds = %81
  %86 = bitcast i8* %77 to %struct._mp_obj_dict_t*, !dbg !381
  %87 = tail call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %86, i8 zeroext %14), !dbg !383
  %88 = bitcast i8** %76 to %struct._mp_obj_dict_t**, !dbg !384
  store %struct._mp_obj_dict_t* %87, %struct._mp_obj_dict_t** %88, align 8, !dbg !384, !tbaa !307
  br label %91, !dbg !385

; <label>:89:                                     ; preds = %81, %79
  %90 = tail call i8* @make_obj_long_lived(i8* nonnull %77, i8 zeroext %14), !dbg !386
  store i8* %90, i8** %76, align 8, !dbg !388, !tbaa !307
  br label %91

; <label>:91:                                     ; preds = %85, %89, %74
  %92 = add nuw i64 %75, 1, !dbg !389
  call void @llvm.dbg.value(metadata i64 %92, metadata !297, metadata !DIExpression()), !dbg !329
  %93 = icmp eq i64 %92, %27, !dbg !332
  br i1 %93, label %71, label %74, !dbg !333, !llvm.loop !390

; <label>:94:                                     ; preds = %2, %71
  %95 = phi %struct._mp_obj_fun_bc_t* [ %73, %71 ], [ %0, %2 ], !dbg !392
  ret %struct._mp_obj_fun_bc_t* %95, !dbg !393
}

declare i8* @gc_make_long_lived(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t*, i8 zeroext) local_unnamed_addr #0 !dbg !394 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !398, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i8 %1, metadata !399, metadata !DIExpression()), !dbg !408
  %3 = icmp eq %struct._mp_obj_dict_t* %0, null, !dbg !409
  br i1 %3, label %47, label %4, !dbg !411

; <label>:4:                                      ; preds = %2
  %5 = icmp eq i8 %1, 0, !dbg !412
  %6 = icmp eq %struct._mp_obj_dict_t* %0, getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5), !dbg !413
  %7 = or i1 %6, %5, !dbg !414
  br i1 %7, label %47, label %8, !dbg !414

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, !dbg !415
  %10 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %9, i64 0, i32 0, !dbg !417
  %11 = load i64, i64* %10, align 8, !dbg !417
  %12 = and i64 %11, 8, !dbg !417
  %13 = icmp eq i64 %12, 0, !dbg !418
  br i1 %13, label %14, label %47, !dbg !419

; <label>:14:                                     ; preds = %8
  %15 = or i64 %11, 8, !dbg !420
  store i64 %15, i64* %10, align 8, !dbg !420
  %16 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 2, !dbg !421
  %17 = bitcast %struct._mp_map_elem_t** %16 to i8**, !dbg !421
  %18 = load i8*, i8** %17, align 8, !dbg !421, !tbaa !422
  %19 = tail call i8* @gc_make_long_lived(i8* %18) #5, !dbg !425
  store i8* %19, i8** %17, align 8, !dbg !426, !tbaa !422
  call void @llvm.dbg.value(metadata i64 0, metadata !400, metadata !DIExpression()), !dbg !427
  %20 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 1, !dbg !428
  %21 = load i64, i64* %20, align 8, !dbg !428, !tbaa !429
  %22 = icmp eq i64 %21, 0, !dbg !430
  br i1 %22, label %25, label %23, !dbg !431

; <label>:23:                                     ; preds = %14
  %24 = add i8 %1, -1
  br label %33, !dbg !431

; <label>:25:                                     ; preds = %43, %14
  %26 = bitcast %struct._mp_obj_dict_t* %0 to i8*, !dbg !432
  %27 = tail call i8* @gc_make_long_lived(i8* %26) #5, !dbg !433
  %28 = bitcast i8* %27 to %struct._mp_obj_dict_t*, !dbg !433
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %28, metadata !398, metadata !DIExpression()), !dbg !407
  %29 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !434
  %30 = bitcast i8* %29 to i64*, !dbg !435
  %31 = load i64, i64* %30, align 8, !dbg !436
  %32 = and i64 %31, -9, !dbg !436
  store i64 %32, i64* %30, align 8, !dbg !436
  br label %47, !dbg !437

; <label>:33:                                     ; preds = %23, %43
  %34 = phi i64 [ 0, %23 ], [ %44, %43 ]
  call void @llvm.dbg.value(metadata i64 %34, metadata !400, metadata !DIExpression()), !dbg !427
  %35 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %9, i64 %34), !dbg !438
  br i1 %35, label %36, label %43, !dbg !439

; <label>:36:                                     ; preds = %33
  %37 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %16, align 8, !dbg !440, !tbaa !422
  %38 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %37, i64 %34, i32 1, !dbg !441
  %39 = load i8*, i8** %38, align 8, !dbg !441, !tbaa !442
  call void @llvm.dbg.value(metadata i8* %39, metadata !402, metadata !DIExpression()), !dbg !444
  %40 = tail call i8* @make_obj_long_lived(i8* %39, i8 zeroext %24), !dbg !445
  %41 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %16, align 8, !dbg !446, !tbaa !422
  %42 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %41, i64 %34, i32 1, !dbg !447
  store i8* %40, i8** %42, align 8, !dbg !448, !tbaa !442
  br label %43, !dbg !449

; <label>:43:                                     ; preds = %33, %36
  %44 = add nuw i64 %34, 1, !dbg !450
  call void @llvm.dbg.value(metadata i64 %44, metadata !400, metadata !DIExpression()), !dbg !427
  %45 = load i64, i64* %20, align 8, !dbg !428, !tbaa !429
  %46 = icmp ult i64 %44, %45, !dbg !430
  br i1 %46, label %33, label %25, !dbg !431, !llvm.loop !451

; <label>:47:                                     ; preds = %8, %2, %4, %25
  %48 = phi %struct._mp_obj_dict_t* [ %28, %25 ], [ %0, %4 ], [ null, %2 ], [ %0, %8 ], !dbg !453
  ret %struct._mp_obj_dict_t* %48, !dbg !454
}

declare i64 @gc_nbytes(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @make_obj_long_lived(i8*, i8 zeroext) local_unnamed_addr #0 !dbg !455 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !459, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i8 %1, metadata !460, metadata !DIExpression()), !dbg !487
  %3 = icmp eq i8* %0, null, !dbg !488
  br i1 %3, label %40, label %4, !dbg !490

; <label>:4:                                      ; preds = %2
  %5 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %0), !dbg !491
  br i1 %5, label %6, label %38, !dbg !491

; <label>:6:                                      ; preds = %4
  %7 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !491
  %8 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %7, align 8, !dbg !491, !tbaa !378
  %9 = icmp eq %struct._mp_obj_type_t* %8, @mp_type_fun_bc, !dbg !491
  br i1 %9, label %10, label %14, !dbg !492

; <label>:10:                                     ; preds = %6
  %11 = bitcast i8* %0 to %struct._mp_obj_fun_bc_t*, !dbg !493
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %11, metadata !461, metadata !DIExpression()), !dbg !494
  %12 = tail call %struct._mp_obj_fun_bc_t* @make_fun_bc_long_lived(%struct._mp_obj_fun_bc_t* %11, i8 zeroext %1), !dbg !495
  %13 = bitcast %struct._mp_obj_fun_bc_t* %12 to i8*, !dbg !495
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !496
  %16 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %15, align 8, !dbg !496, !tbaa !378
  %17 = icmp eq %struct._mp_obj_type_t* %16, @mp_type_property, !dbg !496
  br i1 %17, label %18, label %22, !dbg !497

; <label>:18:                                     ; preds = %14
  %19 = bitcast i8* %0 to %struct._mp_obj_property_t*, !dbg !498
  call void @llvm.dbg.value(metadata %struct._mp_obj_property_t* %19, metadata !464, metadata !DIExpression()), !dbg !499
  %20 = tail call %struct._mp_obj_property_t* @make_property_long_lived(%struct._mp_obj_property_t* %19, i8 zeroext %1), !dbg !500
  %21 = bitcast %struct._mp_obj_property_t* %20 to i8*, !dbg !500
  br label %40

; <label>:22:                                     ; preds = %14
  %23 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !501
  %24 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %23, align 8, !dbg !501, !tbaa !378
  %25 = icmp eq %struct._mp_obj_type_t* %24, @mp_type_str, !dbg !501
  br i1 %25, label %30, label %26, !dbg !502

; <label>:26:                                     ; preds = %22
  %27 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !503
  %28 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %27, align 8, !dbg !503, !tbaa !378
  %29 = icmp eq %struct._mp_obj_type_t* %28, @mp_type_bytes, !dbg !503
  br i1 %29, label %30, label %34, !dbg !504

; <label>:30:                                     ; preds = %26, %22
  %31 = bitcast i8* %0 to %struct._mp_obj_str_t*, !dbg !505
  call void @llvm.dbg.value(metadata %struct._mp_obj_str_t* %31, metadata !474, metadata !DIExpression()), !dbg !506
  %32 = tail call %struct._mp_obj_str_t* @make_str_long_lived(%struct._mp_obj_str_t* %31), !dbg !507
  %33 = bitcast %struct._mp_obj_str_t* %32 to i8*, !dbg !507
  br label %40

; <label>:34:                                     ; preds = %26
  %35 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !508
  %36 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %35, align 8, !dbg !508, !tbaa !378
  %37 = icmp eq %struct._mp_obj_type_t* %36, @mp_type_type, !dbg !508
  br i1 %37, label %40, label %38, !dbg !510

; <label>:38:                                     ; preds = %4, %34
  %39 = tail call i8* @gc_make_long_lived(i8* nonnull %0) #5, !dbg !511
  br label %40, !dbg !513

; <label>:40:                                     ; preds = %34, %2, %38, %30, %18, %10
  %41 = phi i8* [ %13, %10 ], [ %21, %18 ], [ %33, %30 ], [ %39, %38 ], [ null, %2 ], [ %0, %34 ], !dbg !514
  ret i8* %41, !dbg !515
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #2 !dbg !516 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !522, metadata !DIExpression()), !dbg !523
  %2 = ptrtoint i8* %0 to i64, !dbg !524
  %3 = and i64 %2, 3, !dbg !525
  %4 = icmp eq i64 %3, 0, !dbg !526
  ret i1 %4, !dbg !527
}

; Function Attrs: nounwind ssp uwtable
define %struct._mp_obj_property_t* @make_property_long_lived(%struct._mp_obj_property_t*, i8 zeroext) local_unnamed_addr #0 !dbg !528 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_property_t* %0, metadata !532, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i8 %1, metadata !533, metadata !DIExpression()), !dbg !535
  %3 = icmp eq i8 %1, 0, !dbg !536
  br i1 %3, label %18, label %4, !dbg !538

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct._mp_obj_property_t, %struct._mp_obj_property_t* %0, i64 0, i32 1, i64 0, !dbg !539
  %6 = load i8*, i8** %5, align 8, !dbg !539, !tbaa !307
  %7 = add i8 %1, -1, !dbg !540
  %8 = tail call i8* @make_obj_long_lived(i8* %6, i8 zeroext %7), !dbg !541
  store i8* %8, i8** %5, align 8, !dbg !542, !tbaa !307
  %9 = getelementptr inbounds %struct._mp_obj_property_t, %struct._mp_obj_property_t* %0, i64 0, i32 1, i64 1, !dbg !543
  %10 = load i8*, i8** %9, align 8, !dbg !543, !tbaa !307
  %11 = tail call i8* @make_obj_long_lived(i8* %10, i8 zeroext %7), !dbg !544
  store i8* %11, i8** %9, align 8, !dbg !545, !tbaa !307
  %12 = getelementptr inbounds %struct._mp_obj_property_t, %struct._mp_obj_property_t* %0, i64 0, i32 1, i64 2, !dbg !546
  %13 = load i8*, i8** %12, align 8, !dbg !546, !tbaa !307
  %14 = tail call i8* @make_obj_long_lived(i8* %13, i8 zeroext %7), !dbg !547
  store i8* %14, i8** %12, align 8, !dbg !548, !tbaa !307
  %15 = bitcast %struct._mp_obj_property_t* %0 to i8*, !dbg !549
  %16 = tail call i8* @gc_make_long_lived(i8* %15) #5, !dbg !550
  %17 = bitcast i8* %16 to %struct._mp_obj_property_t*, !dbg !550
  br label %18, !dbg !551

; <label>:18:                                     ; preds = %2, %4
  %19 = phi %struct._mp_obj_property_t* [ %17, %4 ], [ %0, %2 ], !dbg !552
  ret %struct._mp_obj_property_t* %19, !dbg !553
}

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #3 !dbg !554 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !560, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i64 %1, metadata !561, metadata !DIExpression()), !dbg !563
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !564
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !564, !tbaa !565
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !566
  %6 = load i8*, i8** %5, align 8, !dbg !566, !tbaa !567
  %7 = icmp ne i8* %6, null, !dbg !568
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !569
  %9 = and i1 %8, %7, !dbg !570
  ret i1 %9, !dbg !571
}

; Function Attrs: nounwind ssp uwtable
define %struct._mp_obj_str_t* @make_str_long_lived(%struct._mp_obj_str_t*) local_unnamed_addr #0 !dbg !572 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_str_t* %0, metadata !576, metadata !DIExpression()), !dbg !577
  %2 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %0, i64 0, i32 3, !dbg !578
  %3 = load i8*, i8** %2, align 8, !dbg !578, !tbaa !579
  %4 = tail call i8* @gc_make_long_lived(i8* %3) #5, !dbg !581
  store i8* %4, i8** %2, align 8, !dbg !582, !tbaa !579
  %5 = bitcast %struct._mp_obj_str_t* %0 to i8*, !dbg !583
  %6 = tail call i8* @gc_make_long_lived(i8* %5) #5, !dbg !584
  %7 = bitcast i8* %6 to %struct._mp_obj_str_t*, !dbg !584
  ret %struct._mp_obj_str_t* %7, !dbg !585
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!258}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !81)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/gc_long_lived.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !17, !31, !72}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 423, size: 32, elements: !10)
!9 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!10 = !{!11, !12, !13, !14, !15, !16}
!11 = !DIEnumerator(name: "PRINT_STR", value: 0)
!12 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!13 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!14 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!15 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!16 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 47, size: 32, elements: !19)
!18 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!20 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!22 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!23 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!24 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!25 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!26 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!27 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!28 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!29 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!30 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 69, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!33 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!34 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!35 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!36 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!37 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!38 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!39 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!40 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!41 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!54 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!55 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!56 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!57 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!58 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!59 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!60 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!61 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!62 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!63 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!64 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!65 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!66 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!67 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!68 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!69 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!70 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!71 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 33, size: 32, elements: !74)
!73 = !DIFile(filename: "../../py/emitglue.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!74 = !{!75, !76, !77, !78, !79, !80}
!75 = !DIEnumerator(name: "MP_CODE_UNUSED", value: 0)
!76 = !DIEnumerator(name: "MP_CODE_RESERVED", value: 1)
!77 = !DIEnumerator(name: "MP_CODE_BYTECODE", value: 2)
!78 = !DIEnumerator(name: "MP_CODE_NATIVE_PY", value: 3)
!79 = !DIEnumerator(name: "MP_CODE_NATIVE_VIPER", value: 4)
!80 = !DIEnumerator(name: "MP_CODE_NATIVE_ASM", value: 5)
!81 = !{!82, !83, !84, !88, !93, !94, !239, !216}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !9, line: 46, baseType: !82)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !86, line: 39, baseType: !87)
!86 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !89, line: 71, baseType: !90)
!89 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !91, line: 30, baseType: !92)
!91 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!92 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !9, line: 59, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !9, line: 56, size: 64, elements: !97)
!97 = !{!98}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !96, file: !9, line: 57, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !9, line: 52, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !9, line: 474, size: 960, elements: !103)
!103 = !{!104, !105, !109, !110, !135, !159, !164, !170, !176, !184, !189, !203, !208, !229, !232, !233}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !102, file: !9, line: 476, baseType: !95, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !102, file: !9, line: 479, baseType: !106, size: 16, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !107, line: 31, baseType: !108)
!107 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!108 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !102, file: !9, line: 482, baseType: !106, size: 16, offset: 80)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !102, file: !9, line: 485, baseType: !111, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !9, line: 441, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115, !83, !134}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !118, line: 53, baseType: !119)
!118 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !118, line: 50, size: 128, elements: !120)
!120 = !{!121, !122}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !118, line: 51, baseType: !82, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !119, file: !118, line: 52, baseType: !123, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !118, line: 48, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !82, !127, !130}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !131, line: 31, baseType: !132)
!131 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !133, line: 92, baseType: !92)
!133 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !9, line: 430, baseType: !8)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !102, file: !9, line: 488, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !9, line: 442, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!83, !99, !130, !140, !142}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !9, line: 374, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !9, line: 365, size: 192, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !144, file: !9, line: 366, baseType: !130, size: 1, flags: DIFlagBitField, extraData: i64 0)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !144, file: !9, line: 367, baseType: !130, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !144, file: !9, line: 368, baseType: !130, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !144, file: !9, line: 369, baseType: !130, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !144, file: !9, line: 371, baseType: !130, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !144, file: !9, line: 372, baseType: !130, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !144, file: !9, line: 373, baseType: !153, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !9, line: 353, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !9, line: 350, size: 128, elements: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !155, file: !9, line: 351, baseType: !83, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !155, file: !9, line: 352, baseType: !83, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !102, file: !9, line: 491, baseType: !160, size: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !9, line: 443, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!83, !83, !130, !130, !140}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !102, file: !9, line: 495, baseType: !165, size: 64, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !9, line: 444, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!83, !169, !83}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !18, line: 65, baseType: !17)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !102, file: !9, line: 496, baseType: !171, size: 64, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !9, line: 445, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!83, !175, !83, !83}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !18, line: 145, baseType: !31)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !102, file: !9, line: 509, baseType: !177, size: 64, offset: 448)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !9, line: 446, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !83, !181, !183}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !182, line: 48, baseType: !130)
!182 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !102, file: !9, line: 516, baseType: !185, size: 64, offset: 512)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !9, line: 447, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!83, !83, !83, !83}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !102, file: !9, line: 521, baseType: !190, size: 64, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !9, line: 448, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!83, !83, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !9, line: 435, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !9, line: 432, size: 256, elements: !197)
!197 = !{!198, !199}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !196, file: !9, line: 433, baseType: !95, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !196, file: !9, line: 434, baseType: !200, size: 192, offset: 64)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 192, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 3)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !102, file: !9, line: 525, baseType: !204, size: 64, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !9, line: 415, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!83, !83}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !102, file: !9, line: 528, baseType: !209, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !9, line: 470, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !9, line: 468, size: 64, elements: !211)
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !210, file: !9, line: 469, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !83, !221, !88}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !89, line: 70, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !218, line: 32, baseType: !219)
!218 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !133, line: 49, baseType: !220)
!220 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !9, line: 464, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !9, line: 451, size: 192, elements: !224)
!224 = !{!225, !226, !227}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !223, file: !9, line: 457, baseType: !82, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !223, file: !9, line: 458, baseType: !130, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !223, file: !9, line: 459, baseType: !228, size: 32, offset: 128)
!228 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !102, file: !9, line: 531, baseType: !230, size: 64, offset: 768)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !102, file: !9, line: 537, baseType: !230, size: 64, offset: 832)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !102, file: !9, line: 540, baseType: !234, size: 64, offset: 896)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !9, line: 775, size: 256, elements: !236)
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !235, file: !9, line: 776, baseType: !95, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !235, file: !9, line: 777, baseType: !143, size: 192, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !241, line: 42, baseType: !242)
!241 = !DIFile(filename: "../../py/objfun.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !241, line: 31, size: 256, elements: !243)
!243 = !{!244, !245, !248, !251, !254}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !242, file: !241, line: 32, baseType: !95, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !242, file: !241, line: 33, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !9, line: 778, baseType: !235)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !242, file: !241, line: 34, baseType: !249, size: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !242, file: !241, line: 35, baseType: !252, size: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !242, file: !241, line: 41, baseType: !255, offset: 256)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: -1)
!258 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!259 = distinct !DISubprogram(name: "make_fun_bc_long_lived", scope: !6, file: !6, line: 32, type: !260, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !264)
!260 = !DISubroutineType(types: !261)
!261 = !{!239, !239, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !263, line: 31, baseType: !87)
!263 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!264 = !{!265, !266, !267, !272, !296, !297}
!265 = !DILocalVariable(name: "fun_bc", arg: 1, scope: !259, file: !6, line: 32, type: !239)
!266 = !DILocalVariable(name: "max_depth", arg: 2, scope: !259, file: !6, line: 32, type: !262)
!267 = !DILocalVariable(name: "i", scope: !268, file: !6, line: 41, type: !269)
!268 = distinct !DILexicalBlock(scope: !259, file: !6, line: 41, column: 5)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !270, line: 31, baseType: !271)
!270 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!271 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!272 = !DILocalVariable(name: "raw_code", scope: !273, file: !6, line: 47, type: !275)
!273 = distinct !DILexicalBlock(scope: !274, file: !6, line: 41, column: 86)
!274 = distinct !DILexicalBlock(scope: !268, file: !6, line: 41, column: 5)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !73, line: 62, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !73, line: 42, size: 256, elements: !278)
!278 = !{!279, !280, !281, !282}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !277, file: !73, line: 43, baseType: !88, size: 3, flags: DIFlagBitField, extraData: i64 0)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !277, file: !73, line: 44, baseType: !88, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !277, file: !73, line: 45, baseType: !88, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !73, line: 61, baseType: !283, size: 192, offset: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !277, file: !73, line: 46, size: 192, elements: !284)
!284 = !{!285, !290}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !283, file: !73, line: 55, baseType: !286, size: 128)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !283, file: !73, line: 47, size: 128, elements: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !286, file: !73, line: 48, baseType: !249, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !286, file: !73, line: 49, baseType: !252, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !283, file: !73, line: 60, baseType: !291, size: 192)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !283, file: !73, line: 56, size: 192, elements: !292)
!292 = !{!293, !294, !295}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !291, file: !73, line: 57, baseType: !82, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !291, file: !73, line: 58, baseType: !252, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !291, file: !73, line: 59, baseType: !88, size: 64, offset: 128)
!296 = !DILocalVariable(name: "words", scope: !259, file: !6, line: 58, type: !130)
!297 = !DILocalVariable(name: "i", scope: !298, file: !6, line: 61, type: !130)
!298 = distinct !DILexicalBlock(scope: !259, file: !6, line: 61, column: 5)
!299 = !DILocation(line: 32, column: 58, scope: !259)
!300 = !DILocation(line: 32, column: 74, scope: !259)
!301 = !DILocation(line: 36, column: 16, scope: !302)
!302 = distinct !DILexicalBlock(scope: !259, file: !6, line: 36, column: 9)
!303 = !DILocation(line: 36, column: 34, scope: !302)
!304 = !DILocation(line: 36, column: 24, scope: !302)
!305 = !DILocation(line: 36, column: 64, scope: !302)
!306 = !DILocation(line: 39, column: 59, scope: !259)
!307 = !{!308, !308, i64 0}
!308 = !{!"any pointer", !309, i64 0}
!309 = !{!"omnipotent char", !310, i64 0}
!310 = !{!"Simple C/C++ TBAA"}
!311 = !DILocation(line: 39, column: 24, scope: !259)
!312 = !DILocation(line: 39, column: 22, scope: !259)
!313 = !DILocation(line: 40, column: 52, scope: !259)
!314 = !DILocation(line: 40, column: 71, scope: !259)
!315 = !DILocation(line: 40, column: 23, scope: !259)
!316 = !DILocation(line: 40, column: 21, scope: !259)
!317 = !DILocation(line: 41, column: 19, scope: !268)
!318 = !DILocation(line: 41, column: 48, scope: !274)
!319 = !DILocation(line: 41, column: 30, scope: !274)
!320 = !DILocation(line: 41, column: 28, scope: !274)
!321 = !DILocation(line: 41, column: 5, scope: !268)
!322 = !DILocation(line: 56, column: 67, scope: !259)
!323 = !DILocation(line: 56, column: 27, scope: !259)
!324 = !DILocation(line: 56, column: 25, scope: !259)
!325 = !DILocation(line: 58, column: 30, scope: !259)
!326 = !DILocation(line: 58, column: 20, scope: !259)
!327 = !DILocation(line: 58, column: 38, scope: !259)
!328 = !DILocation(line: 58, column: 12, scope: !259)
!329 = !DILocation(line: 61, column: 17, scope: !298)
!330 = !DILocation(line: 61, column: 34, scope: !331)
!331 = distinct !DILexicalBlock(scope: !298, file: !6, line: 61, column: 5)
!332 = !DILocation(line: 61, column: 26, scope: !331)
!333 = !DILocation(line: 61, column: 5, scope: !298)
!334 = !DILocation(line: 43, column: 39, scope: !335)
!335 = distinct !DILexicalBlock(scope: !273, file: !6, line: 43, column: 13)
!336 = !DILocation(line: 43, column: 31, scope: !335)
!337 = !{!338, !338, i64 0}
!338 = !{!"long", !309, i64 0}
!339 = !DILocation(line: 43, column: 13, scope: !335)
!340 = !DILocation(line: 43, column: 55, scope: !335)
!341 = !DILocation(line: 43, column: 13, scope: !273)
!342 = !DILocation(line: 47, column: 35, scope: !273)
!343 = !DILocation(line: 47, column: 24, scope: !273)
!344 = !DILocation(line: 48, column: 23, scope: !345)
!345 = distinct !DILexicalBlock(scope: !273, file: !6, line: 48, column: 13)
!346 = !DILocation(line: 48, column: 28, scope: !345)
!347 = !DILocation(line: 48, column: 13, scope: !273)
!348 = !DILocation(line: 49, column: 95, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !6, line: 48, column: 49)
!350 = !{!309, !309, i64 0}
!351 = !DILocation(line: 49, column: 46, scope: !349)
!352 = !DILocation(line: 49, column: 44, scope: !349)
!353 = !DILocation(line: 50, column: 98, scope: !349)
!354 = !DILocation(line: 50, column: 49, scope: !349)
!355 = !DILocation(line: 50, column: 47, scope: !349)
!356 = !DILocation(line: 51, column: 9, scope: !349)
!357 = !DILocation(line: 53, column: 32, scope: !273)
!358 = !DILocation(line: 53, column: 24, scope: !273)
!359 = !DILocation(line: 52, column: 62, scope: !273)
!360 = !DILocation(line: 52, column: 50, scope: !273)
!361 = !DILocation(line: 52, column: 32, scope: !273)
!362 = !DILocation(line: 52, column: 9, scope: !273)
!363 = !DILocation(line: 52, column: 48, scope: !273)
!364 = !DILocation(line: 55, column: 5, scope: !273)
!365 = !DILocation(line: 41, column: 82, scope: !274)
!366 = !DILocation(line: 41, column: 26, scope: !274)
!367 = !DILocation(line: 41, column: 61, scope: !274)
!368 = distinct !{!368, !321, !369}
!369 = !DILocation(line: 55, column: 5, scope: !268)
!370 = !DILocation(line: 72, column: 12, scope: !259)
!371 = !DILocation(line: 62, column: 13, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !6, line: 62, column: 13)
!373 = distinct !DILexicalBlock(scope: !331, file: !6, line: 61, column: 44)
!374 = !DILocation(line: 62, column: 35, scope: !372)
!375 = !DILocation(line: 62, column: 13, scope: !373)
!376 = !DILocation(line: 65, column: 13, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !6, line: 65, column: 13)
!378 = !{!379, !308, i64 0}
!379 = !{!"_mp_obj_base_t", !308, i64 0}
!380 = !DILocation(line: 65, column: 13, scope: !373)
!381 = !DILocation(line: 66, column: 58, scope: !382)
!382 = distinct !DILexicalBlock(scope: !377, file: !6, line: 65, column: 67)
!383 = !DILocation(line: 66, column: 37, scope: !382)
!384 = !DILocation(line: 66, column: 35, scope: !382)
!385 = !DILocation(line: 67, column: 9, scope: !382)
!386 = !DILocation(line: 68, column: 37, scope: !387)
!387 = distinct !DILexicalBlock(scope: !377, file: !6, line: 67, column: 16)
!388 = !DILocation(line: 68, column: 35, scope: !387)
!389 = !DILocation(line: 61, column: 40, scope: !331)
!390 = distinct !{!390, !333, !391}
!391 = !DILocation(line: 71, column: 5, scope: !298)
!392 = !DILocation(line: 0, scope: !259)
!393 = !DILocation(line: 73, column: 1, scope: !259)
!394 = distinct !DISubprogram(name: "make_dict_long_lived", scope: !6, file: !6, line: 88, type: !395, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !397)
!395 = !DISubroutineType(types: !396)
!396 = !{!246, !246, !262}
!397 = !{!398, !399, !400, !402}
!398 = !DILocalVariable(name: "dict", arg: 1, scope: !394, file: !6, line: 88, type: !246)
!399 = !DILocalVariable(name: "max_depth", arg: 2, scope: !394, file: !6, line: 88, type: !262)
!400 = !DILocalVariable(name: "i", scope: !401, file: !6, line: 105, type: !130)
!401 = distinct !DILexicalBlock(scope: !394, file: !6, line: 105, column: 5)
!402 = !DILocalVariable(name: "value", scope: !403, file: !6, line: 107, type: !83)
!403 = distinct !DILexicalBlock(scope: !404, file: !6, line: 106, column: 51)
!404 = distinct !DILexicalBlock(scope: !405, file: !6, line: 106, column: 13)
!405 = distinct !DILexicalBlock(scope: !406, file: !6, line: 105, column: 50)
!406 = distinct !DILexicalBlock(scope: !401, file: !6, line: 105, column: 5)
!407 = !DILocation(line: 88, column: 52, scope: !394)
!408 = !DILocation(line: 88, column: 66, scope: !394)
!409 = !DILocation(line: 92, column: 14, scope: !410)
!410 = distinct !DILexicalBlock(scope: !394, file: !6, line: 92, column: 9)
!411 = !DILocation(line: 92, column: 22, scope: !410)
!412 = !DILocation(line: 92, column: 35, scope: !410)
!413 = !DILocation(line: 92, column: 48, scope: !410)
!414 = !DILocation(line: 92, column: 40, scope: !410)
!415 = !DILocation(line: 96, column: 15, scope: !416)
!416 = distinct !DILexicalBlock(scope: !394, file: !6, line: 96, column: 9)
!417 = !DILocation(line: 96, column: 19, scope: !416)
!418 = !DILocation(line: 96, column: 9, scope: !416)
!419 = !DILocation(line: 96, column: 9, scope: !394)
!420 = !DILocation(line: 100, column: 24, scope: !394)
!421 = !DILocation(line: 104, column: 52, scope: !394)
!422 = !{!423, !308, i64 24}
!423 = !{!"_mp_obj_dict_t", !379, i64 0, !424, i64 8}
!424 = !{!"_mp_map_t", !338, i64 0, !338, i64 0, !338, i64 0, !338, i64 0, !338, i64 0, !338, i64 8, !308, i64 16}
!425 = !DILocation(line: 104, column: 23, scope: !394)
!426 = !DILocation(line: 104, column: 21, scope: !394)
!427 = !DILocation(line: 105, column: 17, scope: !401)
!428 = !DILocation(line: 105, column: 38, scope: !406)
!429 = !{!423, !338, i64 16}
!430 = !DILocation(line: 105, column: 26, scope: !406)
!431 = !DILocation(line: 105, column: 5, scope: !401)
!432 = !DILocation(line: 111, column: 31, scope: !394)
!433 = !DILocation(line: 111, column: 12, scope: !394)
!434 = !DILocation(line: 113, column: 11, scope: !394)
!435 = !DILocation(line: 113, column: 15, scope: !394)
!436 = !DILocation(line: 113, column: 24, scope: !394)
!437 = !DILocation(line: 114, column: 5, scope: !394)
!438 = !DILocation(line: 106, column: 13, scope: !404)
!439 = !DILocation(line: 106, column: 13, scope: !405)
!440 = !DILocation(line: 107, column: 40, scope: !403)
!441 = !DILocation(line: 107, column: 49, scope: !403)
!442 = !{!443, !308, i64 8}
!443 = !{!"_mp_map_elem_t", !308, i64 0, !308, i64 8}
!444 = !DILocation(line: 107, column: 22, scope: !403)
!445 = !DILocation(line: 108, column: 40, scope: !403)
!446 = !DILocation(line: 108, column: 23, scope: !403)
!447 = !DILocation(line: 108, column: 32, scope: !403)
!448 = !DILocation(line: 108, column: 38, scope: !403)
!449 = !DILocation(line: 109, column: 9, scope: !403)
!450 = !DILocation(line: 105, column: 46, scope: !406)
!451 = distinct !{!451, !431, !452}
!452 = !DILocation(line: 110, column: 5, scope: !401)
!453 = !DILocation(line: 0, scope: !394)
!454 = !DILocation(line: 115, column: 1, scope: !394)
!455 = distinct !DISubprogram(name: "make_obj_long_lived", scope: !6, file: !6, line: 122, type: !456, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !458)
!456 = !DISubroutineType(types: !457)
!457 = !{!83, !83, !262}
!458 = !{!459, !460, !461, !464, !474}
!459 = !DILocalVariable(name: "obj", arg: 1, scope: !455, file: !6, line: 122, type: !83)
!460 = !DILocalVariable(name: "max_depth", arg: 2, scope: !455, file: !6, line: 122, type: !262)
!461 = !DILocalVariable(name: "fun_bc", scope: !462, file: !6, line: 130, type: !239)
!462 = distinct !DILexicalBlock(scope: !463, file: !6, line: 129, column: 47)
!463 = distinct !DILexicalBlock(scope: !455, file: !6, line: 129, column: 9)
!464 = !DILocalVariable(name: "prop", scope: !465, file: !6, line: 133, type: !467)
!465 = distinct !DILexicalBlock(scope: !466, file: !6, line: 132, column: 56)
!466 = distinct !DILexicalBlock(scope: !463, file: !6, line: 132, column: 16)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_property_t", file: !469, line: 36, baseType: !470)
!469 = !DIFile(filename: "../../py/objproperty.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_property_t", file: !469, line: 33, size: 256, elements: !471)
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !470, file: !469, line: 34, baseType: !95, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !470, file: !469, line: 35, baseType: !200, size: 192, offset: 64)
!474 = !DILocalVariable(name: "str", scope: !475, file: !6, line: 136, type: !477)
!475 = distinct !DILexicalBlock(scope: !476, file: !6, line: 135, column: 90)
!476 = distinct !DILexicalBlock(scope: !466, file: !6, line: 135, column: 16)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !479, line: 37, baseType: !480)
!479 = !DIFile(filename: "../../py/objstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !479, line: 31, size: 256, elements: !481)
!481 = !{!482, !483, !484, !485}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !480, file: !479, line: 32, baseType: !95, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !480, file: !479, line: 33, baseType: !88, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !480, file: !479, line: 35, baseType: !130, size: 64, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !480, file: !479, line: 36, baseType: !249, size: 64, offset: 192)
!486 = !DILocation(line: 122, column: 39, scope: !455)
!487 = !DILocation(line: 122, column: 52, scope: !455)
!488 = !DILocation(line: 126, column: 13, scope: !489)
!489 = distinct !DILexicalBlock(scope: !455, file: !6, line: 126, column: 9)
!490 = !DILocation(line: 126, column: 9, scope: !455)
!491 = !DILocation(line: 129, column: 9, scope: !463)
!492 = !DILocation(line: 129, column: 9, scope: !455)
!493 = !DILocation(line: 130, column: 35, scope: !462)
!494 = !DILocation(line: 130, column: 26, scope: !462)
!495 = !DILocation(line: 131, column: 16, scope: !462)
!496 = !DILocation(line: 132, column: 16, scope: !466)
!497 = !DILocation(line: 132, column: 16, scope: !463)
!498 = !DILocation(line: 133, column: 35, scope: !465)
!499 = !DILocation(line: 133, column: 28, scope: !465)
!500 = !DILocation(line: 134, column: 16, scope: !465)
!501 = !DILocation(line: 135, column: 16, scope: !476)
!502 = !DILocation(line: 135, column: 50, scope: !476)
!503 = !DILocation(line: 135, column: 53, scope: !476)
!504 = !DILocation(line: 135, column: 16, scope: !466)
!505 = !DILocation(line: 136, column: 29, scope: !475)
!506 = !DILocation(line: 136, column: 23, scope: !475)
!507 = !DILocation(line: 137, column: 16, scope: !475)
!508 = !DILocation(line: 138, column: 16, scope: !509)
!509 = distinct !DILexicalBlock(scope: !476, file: !6, line: 138, column: 16)
!510 = !DILocation(line: 138, column: 16, scope: !476)
!511 = !DILocation(line: 142, column: 16, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !6, line: 141, column: 12)
!513 = !DILocation(line: 142, column: 9, scope: !512)
!514 = !DILocation(line: 0, scope: !512)
!515 = !DILocation(line: 144, column: 1, scope: !455)
!516 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !9, file: !9, line: 109, type: !517, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !521)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !520}
!519 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !9, line: 47, baseType: !230)
!521 = !{!522}
!522 = !DILocalVariable(name: "o", arg: 1, scope: !516, file: !9, line: 109, type: !520)
!523 = !DILocation(line: 109, column: 49, scope: !516)
!524 = !DILocation(line: 110, column: 17, scope: !516)
!525 = !DILocation(line: 110, column: 32, scope: !516)
!526 = !DILocation(line: 110, column: 37, scope: !516)
!527 = !DILocation(line: 110, column: 7, scope: !516)
!528 = distinct !DISubprogram(name: "make_property_long_lived", scope: !6, file: !6, line: 75, type: !529, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !531)
!529 = !DISubroutineType(types: !530)
!530 = !{!467, !467, !262}
!531 = !{!532, !533}
!532 = !DILocalVariable(name: "prop", arg: 1, scope: !528, file: !6, line: 75, type: !467)
!533 = !DILocalVariable(name: "max_depth", arg: 2, scope: !528, file: !6, line: 75, type: !262)
!534 = !DILocation(line: 75, column: 64, scope: !528)
!535 = !DILocation(line: 75, column: 78, scope: !528)
!536 = !DILocation(line: 79, column: 19, scope: !537)
!537 = distinct !DILexicalBlock(scope: !528, file: !6, line: 79, column: 9)
!538 = !DILocation(line: 79, column: 9, scope: !528)
!539 = !DILocation(line: 82, column: 61, scope: !528)
!540 = !DILocation(line: 82, column: 87, scope: !528)
!541 = !DILocation(line: 82, column: 22, scope: !528)
!542 = !DILocation(line: 82, column: 20, scope: !528)
!543 = !DILocation(line: 83, column: 61, scope: !528)
!544 = !DILocation(line: 83, column: 22, scope: !528)
!545 = !DILocation(line: 83, column: 20, scope: !528)
!546 = !DILocation(line: 84, column: 61, scope: !528)
!547 = !DILocation(line: 84, column: 22, scope: !528)
!548 = !DILocation(line: 84, column: 20, scope: !528)
!549 = !DILocation(line: 85, column: 31, scope: !528)
!550 = !DILocation(line: 85, column: 12, scope: !528)
!551 = !DILocation(line: 85, column: 5, scope: !528)
!552 = !DILocation(line: 0, scope: !528)
!553 = !DILocation(line: 86, column: 1, scope: !528)
!554 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !9, file: !9, line: 386, type: !555, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !559)
!555 = !DISubroutineType(types: !556)
!556 = !{!519, !557, !130}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!559 = !{!560, !561}
!560 = !DILocalVariable(name: "map", arg: 1, scope: !554, file: !9, line: 386, type: !557)
!561 = !DILocalVariable(name: "pos", arg: 2, scope: !554, file: !9, line: 386, type: !130)
!562 = !DILocation(line: 386, column: 58, scope: !554)
!563 = !DILocation(line: 386, column: 70, scope: !554)
!564 = !DILocation(line: 386, column: 92, scope: !554)
!565 = !{!424, !308, i64 16}
!566 = !DILocation(line: 386, column: 103, scope: !554)
!567 = !{!443, !308, i64 0}
!568 = !DILocation(line: 386, column: 107, scope: !554)
!569 = !DILocation(line: 386, column: 147, scope: !554)
!570 = !DILocation(line: 386, column: 122, scope: !554)
!571 = !DILocation(line: 386, column: 77, scope: !554)
!572 = distinct !DISubprogram(name: "make_str_long_lived", scope: !6, file: !6, line: 117, type: !573, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !5, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{!477, !477}
!575 = !{!576}
!576 = !DILocalVariable(name: "str", arg: 1, scope: !572, file: !6, line: 117, type: !477)
!577 = !DILocation(line: 117, column: 49, scope: !572)
!578 = !DILocation(line: 118, column: 50, scope: !572)
!579 = !{!580, !308, i64 24}
!580 = !{!"_mp_obj_str_t", !379, i64 0, !338, i64 8, !338, i64 16, !308, i64 24}
!581 = !DILocation(line: 118, column: 17, scope: !572)
!582 = !DILocation(line: 118, column: 15, scope: !572)
!583 = !DILocation(line: 119, column: 31, scope: !572)
!584 = !DILocation(line: 119, column: 12, scope: !572)
!585 = !DILocation(line: 119, column: 5, scope: !572)
