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
define %struct._mp_obj_fun_bc_t* @make_fun_bc_long_lived(%struct._mp_obj_fun_bc_t*, i8 zeroext) local_unnamed_addr #0 !dbg !260 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %0, metadata !267, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i8 %1, metadata !268, metadata !DIExpression()), !dbg !301
  %3 = icmp eq %struct._mp_obj_fun_bc_t* %0, null, !dbg !302
  %4 = icmp eq %struct._mp_obj_fun_bc_t* %0, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to %struct._mp_obj_fun_bc_t*), !dbg !304
  %5 = or i1 %3, %4, !dbg !305
  %6 = icmp eq i8 %1, 0, !dbg !306
  %7 = or i1 %5, %6, !dbg !305
  br i1 %7, label %94, label %8, !dbg !305

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %0, i64 0, i32 2, !dbg !307
  %10 = load i8*, i8** %9, align 8, !dbg !307, !tbaa !308
  %11 = tail call i8* @gc_make_long_lived(i8* %10) #5, !dbg !312
  store i8* %11, i8** %9, align 8, !dbg !313, !tbaa !308
  %12 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %0, i64 0, i32 1, !dbg !314
  %13 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %12, align 8, !dbg !314, !tbaa !308
  %14 = add i8 %1, -1, !dbg !315
  %15 = tail call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %13, i8 zeroext %14), !dbg !316
  store %struct._mp_obj_dict_t* %15, %struct._mp_obj_dict_t** %12, align 8, !dbg !317, !tbaa !308
  call void @llvm.dbg.value(metadata i32 0, metadata !269, metadata !DIExpression()), !dbg !318
  %16 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %0, i64 0, i32 3, !dbg !319
  %17 = bitcast i64** %16 to i8**, !dbg !319
  %18 = load i8*, i8** %17, align 8, !dbg !319, !tbaa !308
  %19 = tail call i64 @gc_nbytes(i8* %18) #5, !dbg !320
  %20 = icmp ugt i64 %19, 7, !dbg !321
  br i1 %20, label %29, label %21, !dbg !322

; <label>:21:                                     ; preds = %64, %8
  %22 = load i8*, i8** %17, align 8, !dbg !323, !tbaa !308
  %23 = tail call i8* @gc_make_long_lived(i8* %22) #5, !dbg !324
  store i8* %23, i8** %17, align 8, !dbg !325, !tbaa !308
  %24 = bitcast %struct._mp_obj_fun_bc_t* %0 to i8*, !dbg !326
  %25 = tail call i64 @gc_nbytes(i8* %24) #5, !dbg !327
  %26 = lshr i64 %25, 3, !dbg !328
  call void @llvm.dbg.value(metadata i64 %26, metadata !297, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata i64 0, metadata !298, metadata !DIExpression()), !dbg !330
  %27 = add nsw i64 %26, -4, !dbg !331
  %28 = icmp eq i64 %27, 0, !dbg !333
  br i1 %28, label %71, label %74, !dbg !334

; <label>:29:                                     ; preds = %8, %64
  %30 = phi i64 [ %66, %64 ], [ 0, %8 ]
  %31 = phi i32 [ %65, %64 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !269, metadata !DIExpression()), !dbg !318
  %32 = load i64*, i64** %16, align 8, !dbg !335, !tbaa !308
  %33 = getelementptr inbounds i64, i64* %32, i64 %30, !dbg !337
  %34 = bitcast i64* %33 to i8**, !dbg !337
  %35 = load i8*, i8** %34, align 8, !dbg !337, !tbaa !338
  %36 = tail call i64 @gc_nbytes(i8* %35) #5, !dbg !340
  %37 = icmp eq i64 %36, 0, !dbg !341
  br i1 %37, label %64, label %38, !dbg !342

; <label>:38:                                     ; preds = %29
  %39 = load i64*, i64** %16, align 8, !dbg !343, !tbaa !308
  %40 = getelementptr inbounds i64, i64* %39, i64 %30, !dbg !343
  %41 = bitcast i64* %40 to %struct._mp_raw_code_t**, !dbg !343
  %42 = load %struct._mp_raw_code_t*, %struct._mp_raw_code_t** %41, align 8, !dbg !343, !tbaa !338
  call void @llvm.dbg.value(metadata %struct._mp_raw_code_t* %42, metadata !273, metadata !DIExpression()), !dbg !344
  %43 = bitcast %struct._mp_raw_code_t* %42 to i32*, !dbg !345
  %44 = load i32, i32* %43, align 8, !dbg !345
  %45 = and i32 %44, 7, !dbg !345
  %46 = icmp eq i32 %45, 2, !dbg !347
  br i1 %46, label %47, label %55, !dbg !348

; <label>:47:                                     ; preds = %38
  %48 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %42, i64 0, i32 1, i32 0, i32 0, !dbg !349
  %49 = load i8*, i8** %48, align 8, !dbg !349, !tbaa !351
  %50 = tail call i8* @gc_make_long_lived(i8* %49) #5, !dbg !352
  store i8* %50, i8** %48, align 8, !dbg !353, !tbaa !351
  %51 = getelementptr inbounds %struct._mp_raw_code_t, %struct._mp_raw_code_t* %42, i64 0, i32 1, i32 0, i32 1, !dbg !354
  %52 = bitcast i64** %51 to i8**, !dbg !354
  %53 = load i8*, i8** %52, align 8, !dbg !354, !tbaa !351
  %54 = tail call i8* @gc_make_long_lived(i8* %53) #5, !dbg !355
  store i8* %54, i8** %52, align 8, !dbg !356, !tbaa !351
  br label %55, !dbg !357

; <label>:55:                                     ; preds = %47, %38
  %56 = load i64*, i64** %16, align 8, !dbg !358, !tbaa !308
  %57 = getelementptr inbounds i64, i64* %56, i64 %30, !dbg !359
  %58 = bitcast i64* %57 to i8**, !dbg !359
  %59 = load i8*, i8** %58, align 8, !dbg !359, !tbaa !338
  %60 = tail call i8* @make_obj_long_lived(i8* %59, i8 zeroext %14), !dbg !360
  %61 = ptrtoint i8* %60 to i64, !dbg !361
  %62 = load i64*, i64** %16, align 8, !dbg !362, !tbaa !308
  %63 = getelementptr inbounds i64, i64* %62, i64 %30, !dbg !363
  store i64 %61, i64* %63, align 8, !dbg !364, !tbaa !338
  br label %64, !dbg !365

; <label>:64:                                     ; preds = %29, %55
  %65 = add i32 %31, 1, !dbg !366
  call void @llvm.dbg.value(metadata i32 %65, metadata !269, metadata !DIExpression()), !dbg !318
  %66 = zext i32 %65 to i64, !dbg !367
  %67 = load i8*, i8** %17, align 8, !dbg !319, !tbaa !308
  %68 = tail call i64 @gc_nbytes(i8* %67) #5, !dbg !320
  %69 = lshr i64 %68, 3, !dbg !368
  %70 = icmp ugt i64 %69, %66, !dbg !321
  br i1 %70, label %29, label %21, !dbg !322, !llvm.loop !369

; <label>:71:                                     ; preds = %91, %21
  %72 = tail call i8* @gc_make_long_lived(i8* %24) #5, !dbg !371
  %73 = bitcast i8* %72 to %struct._mp_obj_fun_bc_t*, !dbg !371
  br label %94

; <label>:74:                                     ; preds = %21, %91
  %75 = phi i64 [ %92, %91 ], [ 0, %21 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !298, metadata !DIExpression()), !dbg !330
  %76 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %0, i64 0, i32 4, i64 %75, !dbg !372
  %77 = load i8*, i8** %76, align 8, !dbg !372, !tbaa !308
  %78 = icmp eq i8* %77, null, !dbg !375
  br i1 %78, label %91, label %79, !dbg !376

; <label>:79:                                     ; preds = %74
  %80 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %77), !dbg !377
  br i1 %80, label %81, label %89, !dbg !377

; <label>:81:                                     ; preds = %79
  %82 = bitcast i8* %77 to %struct._mp_obj_type_t**, !dbg !377
  %83 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %82, align 8, !dbg !377, !tbaa !379
  %84 = icmp eq %struct._mp_obj_type_t* %83, @mp_type_dict, !dbg !377
  br i1 %84, label %85, label %89, !dbg !381

; <label>:85:                                     ; preds = %81
  %86 = bitcast i8* %77 to %struct._mp_obj_dict_t*, !dbg !382
  %87 = tail call %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t* %86, i8 zeroext %14), !dbg !384
  %88 = bitcast i8** %76 to %struct._mp_obj_dict_t**, !dbg !385
  store %struct._mp_obj_dict_t* %87, %struct._mp_obj_dict_t** %88, align 8, !dbg !385, !tbaa !308
  br label %91, !dbg !386

; <label>:89:                                     ; preds = %81, %79
  %90 = tail call i8* @make_obj_long_lived(i8* nonnull %77, i8 zeroext %14), !dbg !387
  store i8* %90, i8** %76, align 8, !dbg !389, !tbaa !308
  br label %91

; <label>:91:                                     ; preds = %85, %89, %74
  %92 = add nuw i64 %75, 1, !dbg !390
  call void @llvm.dbg.value(metadata i64 %92, metadata !298, metadata !DIExpression()), !dbg !330
  %93 = icmp eq i64 %92, %27, !dbg !333
  br i1 %93, label %71, label %74, !dbg !334, !llvm.loop !391

; <label>:94:                                     ; preds = %2, %71
  %95 = phi %struct._mp_obj_fun_bc_t* [ %73, %71 ], [ %0, %2 ], !dbg !393
  ret %struct._mp_obj_fun_bc_t* %95, !dbg !394
}

declare i8* @gc_make_long_lived(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define %struct._mp_obj_dict_t* @make_dict_long_lived(%struct._mp_obj_dict_t*, i8 zeroext) local_unnamed_addr #0 !dbg !395 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !399, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i8 %1, metadata !400, metadata !DIExpression()), !dbg !409
  %3 = icmp eq %struct._mp_obj_dict_t* %0, null, !dbg !410
  br i1 %3, label %47, label %4, !dbg !412

; <label>:4:                                      ; preds = %2
  %5 = icmp eq i8 %1, 0, !dbg !413
  %6 = icmp eq %struct._mp_obj_dict_t* %0, getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 5), !dbg !414
  %7 = or i1 %6, %5, !dbg !415
  br i1 %7, label %47, label %8, !dbg !415

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, !dbg !416
  %10 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %9, i64 0, i32 0, !dbg !418
  %11 = load i64, i64* %10, align 8, !dbg !418
  %12 = and i64 %11, 8, !dbg !418
  %13 = icmp eq i64 %12, 0, !dbg !419
  br i1 %13, label %14, label %47, !dbg !420

; <label>:14:                                     ; preds = %8
  %15 = or i64 %11, 8, !dbg !421
  store i64 %15, i64* %10, align 8, !dbg !421
  %16 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 2, !dbg !422
  %17 = bitcast %struct._mp_map_elem_t** %16 to i8**, !dbg !422
  %18 = load i8*, i8** %17, align 8, !dbg !422, !tbaa !423
  %19 = tail call i8* @gc_make_long_lived(i8* %18) #5, !dbg !426
  store i8* %19, i8** %17, align 8, !dbg !427, !tbaa !423
  call void @llvm.dbg.value(metadata i64 0, metadata !401, metadata !DIExpression()), !dbg !428
  %20 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %0, i64 0, i32 1, i32 1, !dbg !429
  %21 = load i64, i64* %20, align 8, !dbg !429, !tbaa !430
  %22 = icmp eq i64 %21, 0, !dbg !431
  br i1 %22, label %25, label %23, !dbg !432

; <label>:23:                                     ; preds = %14
  %24 = add i8 %1, -1, !dbg !433
  br label %33, !dbg !432

; <label>:25:                                     ; preds = %43, %14
  %26 = bitcast %struct._mp_obj_dict_t* %0 to i8*, !dbg !434
  %27 = tail call i8* @gc_make_long_lived(i8* %26) #5, !dbg !435
  %28 = bitcast i8* %27 to %struct._mp_obj_dict_t*, !dbg !435
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %28, metadata !399, metadata !DIExpression()), !dbg !408
  %29 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !436
  %30 = bitcast i8* %29 to i64*, !dbg !437
  %31 = load i64, i64* %30, align 8, !dbg !438
  %32 = and i64 %31, -9, !dbg !438
  store i64 %32, i64* %30, align 8, !dbg !438
  br label %47, !dbg !439

; <label>:33:                                     ; preds = %23, %43
  %34 = phi i64 [ 0, %23 ], [ %44, %43 ]
  call void @llvm.dbg.value(metadata i64 %34, metadata !401, metadata !DIExpression()), !dbg !428
  %35 = tail call fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nonnull %9, i64 %34), !dbg !440
  br i1 %35, label %36, label %43, !dbg !441

; <label>:36:                                     ; preds = %33
  %37 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %16, align 8, !dbg !442, !tbaa !423
  %38 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %37, i64 %34, i32 1, !dbg !443
  %39 = load i8*, i8** %38, align 8, !dbg !443, !tbaa !444
  call void @llvm.dbg.value(metadata i8* %39, metadata !403, metadata !DIExpression()), !dbg !446
  %40 = tail call i8* @make_obj_long_lived(i8* %39, i8 zeroext %24), !dbg !447
  %41 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %16, align 8, !dbg !448, !tbaa !423
  %42 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %41, i64 %34, i32 1, !dbg !449
  store i8* %40, i8** %42, align 8, !dbg !450, !tbaa !444
  br label %43, !dbg !451

; <label>:43:                                     ; preds = %33, %36
  %44 = add nuw i64 %34, 1, !dbg !452
  call void @llvm.dbg.value(metadata i64 %44, metadata !401, metadata !DIExpression()), !dbg !428
  %45 = load i64, i64* %20, align 8, !dbg !429, !tbaa !430
  %46 = icmp ult i64 %44, %45, !dbg !431
  br i1 %46, label %33, label %25, !dbg !432, !llvm.loop !453

; <label>:47:                                     ; preds = %8, %2, %4, %25
  %48 = phi %struct._mp_obj_dict_t* [ %28, %25 ], [ %0, %4 ], [ null, %2 ], [ %0, %8 ], !dbg !455
  ret %struct._mp_obj_dict_t* %48, !dbg !456
}

declare i64 @gc_nbytes(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i8* @make_obj_long_lived(i8*, i8 zeroext) local_unnamed_addr #0 !dbg !457 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !461, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i8 %1, metadata !462, metadata !DIExpression()), !dbg !489
  %3 = icmp eq i8* %0, null, !dbg !490
  br i1 %3, label %40, label %4, !dbg !492

; <label>:4:                                      ; preds = %2
  %5 = tail call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* nonnull %0), !dbg !493
  br i1 %5, label %6, label %38, !dbg !493

; <label>:6:                                      ; preds = %4
  %7 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !493
  %8 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %7, align 8, !dbg !493, !tbaa !379
  %9 = icmp eq %struct._mp_obj_type_t* %8, @mp_type_fun_bc, !dbg !493
  br i1 %9, label %10, label %14, !dbg !494

; <label>:10:                                     ; preds = %6
  %11 = bitcast i8* %0 to %struct._mp_obj_fun_bc_t*, !dbg !495
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %11, metadata !463, metadata !DIExpression()), !dbg !496
  %12 = tail call %struct._mp_obj_fun_bc_t* @make_fun_bc_long_lived(%struct._mp_obj_fun_bc_t* %11, i8 zeroext %1), !dbg !497
  %13 = bitcast %struct._mp_obj_fun_bc_t* %12 to i8*, !dbg !497
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !498
  %16 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %15, align 8, !dbg !498, !tbaa !379
  %17 = icmp eq %struct._mp_obj_type_t* %16, @mp_type_property, !dbg !498
  br i1 %17, label %18, label %22, !dbg !499

; <label>:18:                                     ; preds = %14
  %19 = bitcast i8* %0 to %struct._mp_obj_property_t*, !dbg !500
  call void @llvm.dbg.value(metadata %struct._mp_obj_property_t* %19, metadata !466, metadata !DIExpression()), !dbg !501
  %20 = tail call %struct._mp_obj_property_t* @make_property_long_lived(%struct._mp_obj_property_t* %19, i8 zeroext %1), !dbg !502
  %21 = bitcast %struct._mp_obj_property_t* %20 to i8*, !dbg !502
  br label %40

; <label>:22:                                     ; preds = %14
  %23 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !503
  %24 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %23, align 8, !dbg !503, !tbaa !379
  %25 = icmp eq %struct._mp_obj_type_t* %24, @mp_type_str, !dbg !503
  br i1 %25, label %30, label %26, !dbg !504

; <label>:26:                                     ; preds = %22
  %27 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !505
  %28 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %27, align 8, !dbg !505, !tbaa !379
  %29 = icmp eq %struct._mp_obj_type_t* %28, @mp_type_bytes, !dbg !505
  br i1 %29, label %30, label %34, !dbg !506

; <label>:30:                                     ; preds = %26, %22
  %31 = bitcast i8* %0 to %struct._mp_obj_str_t*, !dbg !507
  call void @llvm.dbg.value(metadata %struct._mp_obj_str_t* %31, metadata !476, metadata !DIExpression()), !dbg !508
  %32 = tail call %struct._mp_obj_str_t* @make_str_long_lived(%struct._mp_obj_str_t* %31), !dbg !509
  %33 = bitcast %struct._mp_obj_str_t* %32 to i8*, !dbg !509
  br label %40

; <label>:34:                                     ; preds = %26
  %35 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !510
  %36 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %35, align 8, !dbg !510, !tbaa !379
  %37 = icmp eq %struct._mp_obj_type_t* %36, @mp_type_type, !dbg !510
  br i1 %37, label %40, label %38, !dbg !512

; <label>:38:                                     ; preds = %4, %34
  %39 = tail call i8* @gc_make_long_lived(i8* nonnull %0) #5, !dbg !513
  br label %40, !dbg !515

; <label>:40:                                     ; preds = %34, %2, %38, %30, %18, %10
  %41 = phi i8* [ %13, %10 ], [ %21, %18 ], [ %33, %30 ], [ %39, %38 ], [ null, %2 ], [ %0, %34 ], !dbg !516
  ret i8* %41, !dbg !517
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #2 !dbg !518 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !524, metadata !DIExpression()), !dbg !525
  %2 = ptrtoint i8* %0 to i64, !dbg !526
  %3 = and i64 %2, 3, !dbg !527
  %4 = icmp eq i64 %3, 0, !dbg !528
  ret i1 %4, !dbg !529
}

; Function Attrs: nounwind ssp uwtable
define %struct._mp_obj_property_t* @make_property_long_lived(%struct._mp_obj_property_t*, i8 zeroext) local_unnamed_addr #0 !dbg !530 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_property_t* %0, metadata !534, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata i8 %1, metadata !535, metadata !DIExpression()), !dbg !537
  %3 = icmp eq i8 %1, 0, !dbg !538
  br i1 %3, label %18, label %4, !dbg !540

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct._mp_obj_property_t, %struct._mp_obj_property_t* %0, i64 0, i32 1, i64 0, !dbg !541
  %6 = load i8*, i8** %5, align 8, !dbg !541, !tbaa !308
  %7 = add i8 %1, -1, !dbg !542
  %8 = tail call i8* @make_obj_long_lived(i8* %6, i8 zeroext %7), !dbg !543
  store i8* %8, i8** %5, align 8, !dbg !544, !tbaa !308
  %9 = getelementptr inbounds %struct._mp_obj_property_t, %struct._mp_obj_property_t* %0, i64 0, i32 1, i64 1, !dbg !545
  %10 = load i8*, i8** %9, align 8, !dbg !545, !tbaa !308
  %11 = tail call i8* @make_obj_long_lived(i8* %10, i8 zeroext %7), !dbg !546
  store i8* %11, i8** %9, align 8, !dbg !547, !tbaa !308
  %12 = getelementptr inbounds %struct._mp_obj_property_t, %struct._mp_obj_property_t* %0, i64 0, i32 1, i64 2, !dbg !548
  %13 = load i8*, i8** %12, align 8, !dbg !548, !tbaa !308
  %14 = tail call i8* @make_obj_long_lived(i8* %13, i8 zeroext %7), !dbg !549
  store i8* %14, i8** %12, align 8, !dbg !550, !tbaa !308
  %15 = bitcast %struct._mp_obj_property_t* %0 to i8*, !dbg !551
  %16 = tail call i8* @gc_make_long_lived(i8* %15) #5, !dbg !552
  %17 = bitcast i8* %16 to %struct._mp_obj_property_t*, !dbg !552
  br label %18, !dbg !553

; <label>:18:                                     ; preds = %2, %4
  %19 = phi %struct._mp_obj_property_t* [ %17, %4 ], [ %0, %2 ], !dbg !554
  ret %struct._mp_obj_property_t* %19, !dbg !555
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc zeroext i1 @MP_MAP_SLOT_IS_FILLED(%struct._mp_map_t* nocapture readonly, i64) unnamed_addr #3 !dbg !556 {
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %0, metadata !562, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %1, metadata !563, metadata !DIExpression()), !dbg !565
  %3 = getelementptr inbounds %struct._mp_map_t, %struct._mp_map_t* %0, i64 0, i32 2, !dbg !566
  %4 = load %struct._mp_map_elem_t*, %struct._mp_map_elem_t** %3, align 8, !dbg !566, !tbaa !567
  %5 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %4, i64 %1, i32 0, !dbg !568
  %6 = load i8*, i8** %5, align 8, !dbg !568, !tbaa !569
  %7 = icmp ne i8* %6, null, !dbg !570
  %8 = icmp ne i8* %6, inttoptr (i64 4 to i8*), !dbg !571
  %9 = and i1 %8, %7, !dbg !572
  ret i1 %9, !dbg !573
}

; Function Attrs: nounwind ssp uwtable
define %struct._mp_obj_str_t* @make_str_long_lived(%struct._mp_obj_str_t*) local_unnamed_addr #0 !dbg !574 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_str_t* %0, metadata !578, metadata !DIExpression()), !dbg !579
  %2 = getelementptr inbounds %struct._mp_obj_str_t, %struct._mp_obj_str_t* %0, i64 0, i32 3, !dbg !580
  %3 = load i8*, i8** %2, align 8, !dbg !580, !tbaa !581
  %4 = tail call i8* @gc_make_long_lived(i8* %3) #5, !dbg !583
  store i8* %4, i8** %2, align 8, !dbg !584, !tbaa !581
  %5 = bitcast %struct._mp_obj_str_t* %0 to i8*, !dbg !585
  %6 = tail call i8* @gc_make_long_lived(i8* %5) #5, !dbg !586
  %7 = bitcast i8* %6 to %struct._mp_obj_str_t*, !dbg !586
  ret %struct._mp_obj_str_t* %7, !dbg !587
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!259}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !82, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/gc_long_lived.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!7 = !{!8, !18, !32, !73}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 423, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 47, baseType: !10, size: 32, elements: !20)
!19 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!21 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!29 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!30 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!31 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 69, baseType: !10, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!34 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!70 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!71 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!72 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !74, line: 33, baseType: !10, size: 32, elements: !75)
!74 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/emitglue.h", directory: "")
!75 = !{!76, !77, !78, !79, !80, !81}
!76 = !DIEnumerator(name: "MP_CODE_UNUSED", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_CODE_RESERVED", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_CODE_BYTECODE", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "MP_CODE_NATIVE_PY", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_CODE_NATIVE_VIPER", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_CODE_NATIVE_ASM", value: 5, isUnsigned: true)
!82 = !{!83, !84, !85, !89, !94, !95, !240, !217}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !9, line: 46, baseType: !83)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !87, line: 39, baseType: !88)
!87 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!88 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !90, line: 70, baseType: !91)
!90 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !92, line: 30, baseType: !93)
!92 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!93 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !9, line: 59, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !9, line: 56, size: 64, elements: !98)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !97, file: !9, line: 57, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !9, line: 52, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !9, line: 474, size: 960, elements: !104)
!104 = !{!105, !106, !110, !111, !136, !160, !165, !171, !177, !185, !190, !204, !209, !230, !233, !234}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !103, file: !9, line: 476, baseType: !96, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !103, file: !9, line: 479, baseType: !107, size: 16, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !108, line: 31, baseType: !109)
!108 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !9, line: 482, baseType: !107, size: 16, offset: 80)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !103, file: !9, line: 485, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !9, line: 441, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116, !84, !135}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !119, line: 53, baseType: !120)
!119 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !119, line: 50, size: 128, elements: !121)
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !120, file: !119, line: 51, baseType: !83, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !120, file: !119, line: 52, baseType: !124, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !119, line: 48, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !83, !128, !131}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !132, line: 31, baseType: !133)
!132 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !134, line: 92, baseType: !93)
!134 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !9, line: 430, baseType: !8)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !103, file: !9, line: 488, baseType: !137, size: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !9, line: 442, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!84, !100, !131, !141, !143}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !9, line: 374, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !9, line: 365, size: 192, elements: !146)
!146 = !{!147, !148, !149, !150, !151, !152, !153}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !145, file: !9, line: 366, baseType: !131, size: 1, flags: DIFlagBitField, extraData: i64 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !145, file: !9, line: 367, baseType: !131, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !145, file: !9, line: 368, baseType: !131, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !145, file: !9, line: 369, baseType: !131, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !145, file: !9, line: 371, baseType: !131, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !145, file: !9, line: 372, baseType: !131, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !145, file: !9, line: 373, baseType: !154, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !9, line: 353, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !9, line: 350, size: 128, elements: !157)
!157 = !{!158, !159}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !156, file: !9, line: 351, baseType: !84, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !156, file: !9, line: 352, baseType: !84, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !103, file: !9, line: 491, baseType: !161, size: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !9, line: 443, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!84, !84, !131, !131, !141}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !103, file: !9, line: 495, baseType: !166, size: 64, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !9, line: 444, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!84, !170, !84}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !19, line: 65, baseType: !18)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !103, file: !9, line: 496, baseType: !172, size: 64, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !9, line: 445, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!84, !176, !84, !84}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !19, line: 145, baseType: !32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !103, file: !9, line: 509, baseType: !178, size: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !9, line: 446, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !84, !182, !184}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !183, line: 48, baseType: !131)
!183 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !103, file: !9, line: 516, baseType: !186, size: 64, offset: 512)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !9, line: 447, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!84, !84, !84, !84}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !103, file: !9, line: 521, baseType: !191, size: 64, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !9, line: 448, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!84, !84, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !9, line: 435, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !9, line: 432, size: 256, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !197, file: !9, line: 433, baseType: !96, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !197, file: !9, line: 434, baseType: !201, size: 192, offset: 64)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 192, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 3)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !103, file: !9, line: 525, baseType: !205, size: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !9, line: 415, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!84, !84}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !103, file: !9, line: 528, baseType: !210, size: 64, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !9, line: 470, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !9, line: 468, size: 64, elements: !212)
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !211, file: !9, line: 469, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !84, !222, !89}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !90, line: 69, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !219, line: 32, baseType: !220)
!219 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !134, line: 49, baseType: !221)
!221 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !9, line: 464, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !9, line: 451, size: 192, elements: !225)
!225 = !{!226, !227, !228}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !9, line: 457, baseType: !83, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !224, file: !9, line: 458, baseType: !131, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !224, file: !9, line: 459, baseType: !229, size: 32, offset: 128)
!229 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !103, file: !9, line: 531, baseType: !231, size: 64, offset: 768)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !103, file: !9, line: 537, baseType: !231, size: 64, offset: 832)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !103, file: !9, line: 540, baseType: !235, size: 64, offset: 896)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !9, line: 775, size: 256, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !236, file: !9, line: 776, baseType: !96, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !236, file: !9, line: 777, baseType: !144, size: 192, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !242, line: 42, baseType: !243)
!242 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.h", directory: "")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !242, line: 31, size: 256, elements: !244)
!244 = !{!245, !246, !249, !252, !255}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !243, file: !242, line: 32, baseType: !96, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !243, file: !242, line: 33, baseType: !247, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !9, line: 778, baseType: !236)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !243, file: !242, line: 34, baseType: !250, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !243, file: !242, line: 35, baseType: !253, size: 64, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !243, file: !242, line: 41, baseType: !256, offset: 256)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: -1)
!259 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!260 = distinct !DISubprogram(name: "make_fun_bc_long_lived", scope: !261, file: !261, line: 32, type: !262, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !266)
!261 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/gc_long_lived.c", directory: "")
!262 = !DISubroutineType(types: !263)
!263 = !{!240, !240, !264}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !265, line: 31, baseType: !88)
!265 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h", directory: "")
!266 = !{!267, !268, !269, !273, !297, !298}
!267 = !DILocalVariable(name: "fun_bc", arg: 1, scope: !260, file: !261, line: 32, type: !240)
!268 = !DILocalVariable(name: "max_depth", arg: 2, scope: !260, file: !261, line: 32, type: !264)
!269 = !DILocalVariable(name: "i", scope: !270, file: !261, line: 41, type: !271)
!270 = distinct !DILexicalBlock(scope: !260, file: !261, line: 41, column: 5)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !272, line: 31, baseType: !10)
!272 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h", directory: "")
!273 = !DILocalVariable(name: "raw_code", scope: !274, file: !261, line: 47, type: !276)
!274 = distinct !DILexicalBlock(scope: !275, file: !261, line: 41, column: 86)
!275 = distinct !DILexicalBlock(scope: !270, file: !261, line: 41, column: 5)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_raw_code_t", file: !74, line: 62, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_raw_code_t", file: !74, line: 42, size: 256, elements: !279)
!279 = !{!280, !281, !282, !283}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !278, file: !74, line: 43, baseType: !89, size: 3, flags: DIFlagBitField, extraData: i64 0)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scope_flags", scope: !278, file: !74, line: 44, baseType: !89, size: 7, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "n_pos_args", scope: !278, file: !74, line: 45, baseType: !89, size: 11, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !278, file: !74, line: 61, baseType: !284, size: 192, offset: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !278, file: !74, line: 46, size: 192, elements: !285)
!285 = !{!286, !291}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "u_byte", scope: !284, file: !74, line: 55, baseType: !287, size: 128)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !284, file: !74, line: 47, size: 128, elements: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !287, file: !74, line: 48, baseType: !250, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !287, file: !74, line: 49, baseType: !253, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "u_native", scope: !284, file: !74, line: 60, baseType: !292, size: 192)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !284, file: !74, line: 56, size: 192, elements: !293)
!293 = !{!294, !295, !296}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "fun_data", scope: !292, file: !74, line: 57, baseType: !83, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !292, file: !74, line: 58, baseType: !253, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "type_sig", scope: !292, file: !74, line: 59, baseType: !89, size: 64, offset: 128)
!297 = !DILocalVariable(name: "words", scope: !260, file: !261, line: 58, type: !131)
!298 = !DILocalVariable(name: "i", scope: !299, file: !261, line: 61, type: !131)
!299 = distinct !DILexicalBlock(scope: !260, file: !261, line: 61, column: 5)
!300 = !DILocation(line: 32, column: 58, scope: !260)
!301 = !DILocation(line: 32, column: 74, scope: !260)
!302 = !DILocation(line: 36, column: 16, scope: !303)
!303 = distinct !DILexicalBlock(scope: !260, file: !261, line: 36, column: 9)
!304 = !DILocation(line: 36, column: 34, scope: !303)
!305 = !DILocation(line: 36, column: 24, scope: !303)
!306 = !DILocation(line: 36, column: 64, scope: !303)
!307 = !DILocation(line: 39, column: 59, scope: !260)
!308 = !{!309, !309, i64 0}
!309 = !{!"any pointer", !310, i64 0}
!310 = !{!"omnipotent char", !311, i64 0}
!311 = !{!"Simple C/C++ TBAA"}
!312 = !DILocation(line: 39, column: 24, scope: !260)
!313 = !DILocation(line: 39, column: 22, scope: !260)
!314 = !DILocation(line: 40, column: 52, scope: !260)
!315 = !DILocation(line: 40, column: 71, scope: !260)
!316 = !DILocation(line: 40, column: 23, scope: !260)
!317 = !DILocation(line: 40, column: 21, scope: !260)
!318 = !DILocation(line: 41, column: 19, scope: !270)
!319 = !DILocation(line: 41, column: 48, scope: !275)
!320 = !DILocation(line: 41, column: 30, scope: !275)
!321 = !DILocation(line: 41, column: 28, scope: !275)
!322 = !DILocation(line: 41, column: 5, scope: !270)
!323 = !DILocation(line: 56, column: 67, scope: !260)
!324 = !DILocation(line: 56, column: 27, scope: !260)
!325 = !DILocation(line: 56, column: 25, scope: !260)
!326 = !DILocation(line: 58, column: 30, scope: !260)
!327 = !DILocation(line: 58, column: 20, scope: !260)
!328 = !DILocation(line: 58, column: 38, scope: !260)
!329 = !DILocation(line: 58, column: 12, scope: !260)
!330 = !DILocation(line: 61, column: 17, scope: !299)
!331 = !DILocation(line: 61, column: 34, scope: !332)
!332 = distinct !DILexicalBlock(scope: !299, file: !261, line: 61, column: 5)
!333 = !DILocation(line: 61, column: 26, scope: !332)
!334 = !DILocation(line: 61, column: 5, scope: !299)
!335 = !DILocation(line: 43, column: 39, scope: !336)
!336 = distinct !DILexicalBlock(scope: !274, file: !261, line: 43, column: 13)
!337 = !DILocation(line: 43, column: 31, scope: !336)
!338 = !{!339, !339, i64 0}
!339 = !{!"long", !310, i64 0}
!340 = !DILocation(line: 43, column: 13, scope: !336)
!341 = !DILocation(line: 43, column: 55, scope: !336)
!342 = !DILocation(line: 43, column: 13, scope: !274)
!343 = !DILocation(line: 47, column: 35, scope: !274)
!344 = !DILocation(line: 47, column: 24, scope: !274)
!345 = !DILocation(line: 48, column: 23, scope: !346)
!346 = distinct !DILexicalBlock(scope: !274, file: !261, line: 48, column: 13)
!347 = !DILocation(line: 48, column: 28, scope: !346)
!348 = !DILocation(line: 48, column: 13, scope: !274)
!349 = !DILocation(line: 49, column: 95, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !261, line: 48, column: 49)
!351 = !{!310, !310, i64 0}
!352 = !DILocation(line: 49, column: 46, scope: !350)
!353 = !DILocation(line: 49, column: 44, scope: !350)
!354 = !DILocation(line: 50, column: 98, scope: !350)
!355 = !DILocation(line: 50, column: 49, scope: !350)
!356 = !DILocation(line: 50, column: 47, scope: !350)
!357 = !DILocation(line: 51, column: 9, scope: !350)
!358 = !DILocation(line: 53, column: 32, scope: !274)
!359 = !DILocation(line: 53, column: 24, scope: !274)
!360 = !DILocation(line: 52, column: 62, scope: !274)
!361 = !DILocation(line: 52, column: 50, scope: !274)
!362 = !DILocation(line: 52, column: 32, scope: !274)
!363 = !DILocation(line: 52, column: 9, scope: !274)
!364 = !DILocation(line: 52, column: 48, scope: !274)
!365 = !DILocation(line: 55, column: 5, scope: !274)
!366 = !DILocation(line: 41, column: 82, scope: !275)
!367 = !DILocation(line: 41, column: 26, scope: !275)
!368 = !DILocation(line: 41, column: 61, scope: !275)
!369 = distinct !{!369, !322, !370}
!370 = !DILocation(line: 55, column: 5, scope: !270)
!371 = !DILocation(line: 72, column: 12, scope: !260)
!372 = !DILocation(line: 62, column: 13, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !261, line: 62, column: 13)
!374 = distinct !DILexicalBlock(scope: !332, file: !261, line: 61, column: 44)
!375 = !DILocation(line: 62, column: 35, scope: !373)
!376 = !DILocation(line: 62, column: 13, scope: !374)
!377 = !DILocation(line: 65, column: 13, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !261, line: 65, column: 13)
!379 = !{!380, !309, i64 0}
!380 = !{!"_mp_obj_base_t", !309, i64 0}
!381 = !DILocation(line: 65, column: 13, scope: !374)
!382 = !DILocation(line: 66, column: 58, scope: !383)
!383 = distinct !DILexicalBlock(scope: !378, file: !261, line: 65, column: 67)
!384 = !DILocation(line: 66, column: 37, scope: !383)
!385 = !DILocation(line: 66, column: 35, scope: !383)
!386 = !DILocation(line: 67, column: 9, scope: !383)
!387 = !DILocation(line: 68, column: 37, scope: !388)
!388 = distinct !DILexicalBlock(scope: !378, file: !261, line: 67, column: 16)
!389 = !DILocation(line: 68, column: 35, scope: !388)
!390 = !DILocation(line: 61, column: 40, scope: !332)
!391 = distinct !{!391, !334, !392}
!392 = !DILocation(line: 71, column: 5, scope: !299)
!393 = !DILocation(line: 0, scope: !260)
!394 = !DILocation(line: 73, column: 1, scope: !260)
!395 = distinct !DISubprogram(name: "make_dict_long_lived", scope: !261, file: !261, line: 88, type: !396, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !398)
!396 = !DISubroutineType(types: !397)
!397 = !{!247, !247, !264}
!398 = !{!399, !400, !401, !403}
!399 = !DILocalVariable(name: "dict", arg: 1, scope: !395, file: !261, line: 88, type: !247)
!400 = !DILocalVariable(name: "max_depth", arg: 2, scope: !395, file: !261, line: 88, type: !264)
!401 = !DILocalVariable(name: "i", scope: !402, file: !261, line: 105, type: !131)
!402 = distinct !DILexicalBlock(scope: !395, file: !261, line: 105, column: 5)
!403 = !DILocalVariable(name: "value", scope: !404, file: !261, line: 107, type: !84)
!404 = distinct !DILexicalBlock(scope: !405, file: !261, line: 106, column: 51)
!405 = distinct !DILexicalBlock(scope: !406, file: !261, line: 106, column: 13)
!406 = distinct !DILexicalBlock(scope: !407, file: !261, line: 105, column: 50)
!407 = distinct !DILexicalBlock(scope: !402, file: !261, line: 105, column: 5)
!408 = !DILocation(line: 88, column: 52, scope: !395)
!409 = !DILocation(line: 88, column: 66, scope: !395)
!410 = !DILocation(line: 92, column: 14, scope: !411)
!411 = distinct !DILexicalBlock(scope: !395, file: !261, line: 92, column: 9)
!412 = !DILocation(line: 92, column: 22, scope: !411)
!413 = !DILocation(line: 92, column: 35, scope: !411)
!414 = !DILocation(line: 92, column: 48, scope: !411)
!415 = !DILocation(line: 92, column: 40, scope: !411)
!416 = !DILocation(line: 96, column: 15, scope: !417)
!417 = distinct !DILexicalBlock(scope: !395, file: !261, line: 96, column: 9)
!418 = !DILocation(line: 96, column: 19, scope: !417)
!419 = !DILocation(line: 96, column: 9, scope: !417)
!420 = !DILocation(line: 96, column: 9, scope: !395)
!421 = !DILocation(line: 100, column: 24, scope: !395)
!422 = !DILocation(line: 104, column: 52, scope: !395)
!423 = !{!424, !309, i64 24}
!424 = !{!"_mp_obj_dict_t", !380, i64 0, !425, i64 8}
!425 = !{!"_mp_map_t", !339, i64 0, !339, i64 0, !339, i64 0, !339, i64 0, !339, i64 0, !339, i64 8, !309, i64 16}
!426 = !DILocation(line: 104, column: 23, scope: !395)
!427 = !DILocation(line: 104, column: 21, scope: !395)
!428 = !DILocation(line: 105, column: 17, scope: !402)
!429 = !DILocation(line: 105, column: 38, scope: !407)
!430 = !{!424, !339, i64 16}
!431 = !DILocation(line: 105, column: 26, scope: !407)
!432 = !DILocation(line: 105, column: 5, scope: !402)
!433 = !DILocation(line: 0, scope: !404)
!434 = !DILocation(line: 111, column: 31, scope: !395)
!435 = !DILocation(line: 111, column: 12, scope: !395)
!436 = !DILocation(line: 113, column: 11, scope: !395)
!437 = !DILocation(line: 113, column: 15, scope: !395)
!438 = !DILocation(line: 113, column: 24, scope: !395)
!439 = !DILocation(line: 114, column: 5, scope: !395)
!440 = !DILocation(line: 106, column: 13, scope: !405)
!441 = !DILocation(line: 106, column: 13, scope: !406)
!442 = !DILocation(line: 107, column: 40, scope: !404)
!443 = !DILocation(line: 107, column: 49, scope: !404)
!444 = !{!445, !309, i64 8}
!445 = !{!"_mp_map_elem_t", !309, i64 0, !309, i64 8}
!446 = !DILocation(line: 107, column: 22, scope: !404)
!447 = !DILocation(line: 108, column: 40, scope: !404)
!448 = !DILocation(line: 108, column: 23, scope: !404)
!449 = !DILocation(line: 108, column: 32, scope: !404)
!450 = !DILocation(line: 108, column: 38, scope: !404)
!451 = !DILocation(line: 109, column: 9, scope: !404)
!452 = !DILocation(line: 105, column: 46, scope: !407)
!453 = distinct !{!453, !432, !454}
!454 = !DILocation(line: 110, column: 5, scope: !402)
!455 = !DILocation(line: 0, scope: !395)
!456 = !DILocation(line: 115, column: 1, scope: !395)
!457 = distinct !DISubprogram(name: "make_obj_long_lived", scope: !261, file: !261, line: 122, type: !458, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !460)
!458 = !DISubroutineType(types: !459)
!459 = !{!84, !84, !264}
!460 = !{!461, !462, !463, !466, !476}
!461 = !DILocalVariable(name: "obj", arg: 1, scope: !457, file: !261, line: 122, type: !84)
!462 = !DILocalVariable(name: "max_depth", arg: 2, scope: !457, file: !261, line: 122, type: !264)
!463 = !DILocalVariable(name: "fun_bc", scope: !464, file: !261, line: 130, type: !240)
!464 = distinct !DILexicalBlock(scope: !465, file: !261, line: 129, column: 47)
!465 = distinct !DILexicalBlock(scope: !457, file: !261, line: 129, column: 9)
!466 = !DILocalVariable(name: "prop", scope: !467, file: !261, line: 133, type: !469)
!467 = distinct !DILexicalBlock(scope: !468, file: !261, line: 132, column: 56)
!468 = distinct !DILexicalBlock(scope: !465, file: !261, line: 132, column: 16)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_property_t", file: !471, line: 36, baseType: !472)
!471 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objproperty.h", directory: "")
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_property_t", file: !471, line: 33, size: 256, elements: !473)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !472, file: !471, line: 34, baseType: !96, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !472, file: !471, line: 35, baseType: !201, size: 192, offset: 64)
!476 = !DILocalVariable(name: "str", scope: !477, file: !261, line: 136, type: !479)
!477 = distinct !DILexicalBlock(scope: !478, file: !261, line: 135, column: 90)
!478 = distinct !DILexicalBlock(scope: !468, file: !261, line: 135, column: 16)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_str_t", file: !481, line: 37, baseType: !482)
!481 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objstr.h", directory: "")
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_str_t", file: !481, line: 31, size: 256, elements: !483)
!483 = !{!484, !485, !486, !487}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !482, file: !481, line: 32, baseType: !96, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !482, file: !481, line: 33, baseType: !89, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !482, file: !481, line: 35, baseType: !131, size: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !482, file: !481, line: 36, baseType: !250, size: 64, offset: 192)
!488 = !DILocation(line: 122, column: 39, scope: !457)
!489 = !DILocation(line: 122, column: 52, scope: !457)
!490 = !DILocation(line: 126, column: 13, scope: !491)
!491 = distinct !DILexicalBlock(scope: !457, file: !261, line: 126, column: 9)
!492 = !DILocation(line: 126, column: 9, scope: !457)
!493 = !DILocation(line: 129, column: 9, scope: !465)
!494 = !DILocation(line: 129, column: 9, scope: !457)
!495 = !DILocation(line: 130, column: 35, scope: !464)
!496 = !DILocation(line: 130, column: 26, scope: !464)
!497 = !DILocation(line: 131, column: 16, scope: !464)
!498 = !DILocation(line: 132, column: 16, scope: !468)
!499 = !DILocation(line: 132, column: 16, scope: !465)
!500 = !DILocation(line: 133, column: 35, scope: !467)
!501 = !DILocation(line: 133, column: 28, scope: !467)
!502 = !DILocation(line: 134, column: 16, scope: !467)
!503 = !DILocation(line: 135, column: 16, scope: !478)
!504 = !DILocation(line: 135, column: 50, scope: !478)
!505 = !DILocation(line: 135, column: 53, scope: !478)
!506 = !DILocation(line: 135, column: 16, scope: !468)
!507 = !DILocation(line: 136, column: 29, scope: !477)
!508 = !DILocation(line: 136, column: 23, scope: !477)
!509 = !DILocation(line: 137, column: 16, scope: !477)
!510 = !DILocation(line: 138, column: 16, scope: !511)
!511 = distinct !DILexicalBlock(scope: !478, file: !261, line: 138, column: 16)
!512 = !DILocation(line: 138, column: 16, scope: !478)
!513 = !DILocation(line: 142, column: 16, scope: !514)
!514 = distinct !DILexicalBlock(scope: !511, file: !261, line: 141, column: 12)
!515 = !DILocation(line: 142, column: 9, scope: !514)
!516 = !DILocation(line: 0, scope: !457)
!517 = !DILocation(line: 144, column: 1, scope: !457)
!518 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !9, file: !9, line: 109, type: !519, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !523)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !522}
!521 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !9, line: 47, baseType: !231)
!523 = !{!524}
!524 = !DILocalVariable(name: "o", arg: 1, scope: !518, file: !9, line: 109, type: !522)
!525 = !DILocation(line: 109, column: 49, scope: !518)
!526 = !DILocation(line: 110, column: 17, scope: !518)
!527 = !DILocation(line: 110, column: 32, scope: !518)
!528 = !DILocation(line: 110, column: 37, scope: !518)
!529 = !DILocation(line: 110, column: 7, scope: !518)
!530 = distinct !DISubprogram(name: "make_property_long_lived", scope: !261, file: !261, line: 75, type: !531, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !533)
!531 = !DISubroutineType(types: !532)
!532 = !{!469, !469, !264}
!533 = !{!534, !535}
!534 = !DILocalVariable(name: "prop", arg: 1, scope: !530, file: !261, line: 75, type: !469)
!535 = !DILocalVariable(name: "max_depth", arg: 2, scope: !530, file: !261, line: 75, type: !264)
!536 = !DILocation(line: 75, column: 64, scope: !530)
!537 = !DILocation(line: 75, column: 78, scope: !530)
!538 = !DILocation(line: 79, column: 19, scope: !539)
!539 = distinct !DILexicalBlock(scope: !530, file: !261, line: 79, column: 9)
!540 = !DILocation(line: 79, column: 9, scope: !530)
!541 = !DILocation(line: 82, column: 61, scope: !530)
!542 = !DILocation(line: 82, column: 87, scope: !530)
!543 = !DILocation(line: 82, column: 22, scope: !530)
!544 = !DILocation(line: 82, column: 20, scope: !530)
!545 = !DILocation(line: 83, column: 61, scope: !530)
!546 = !DILocation(line: 83, column: 22, scope: !530)
!547 = !DILocation(line: 83, column: 20, scope: !530)
!548 = !DILocation(line: 84, column: 61, scope: !530)
!549 = !DILocation(line: 84, column: 22, scope: !530)
!550 = !DILocation(line: 84, column: 20, scope: !530)
!551 = !DILocation(line: 85, column: 31, scope: !530)
!552 = !DILocation(line: 85, column: 12, scope: !530)
!553 = !DILocation(line: 85, column: 5, scope: !530)
!554 = !DILocation(line: 0, scope: !530)
!555 = !DILocation(line: 86, column: 1, scope: !530)
!556 = distinct !DISubprogram(name: "MP_MAP_SLOT_IS_FILLED", scope: !9, file: !9, line: 386, type: !557, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !561)
!557 = !DISubroutineType(types: !558)
!558 = !{!521, !559, !131}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!561 = !{!562, !563}
!562 = !DILocalVariable(name: "map", arg: 1, scope: !556, file: !9, line: 386, type: !559)
!563 = !DILocalVariable(name: "pos", arg: 2, scope: !556, file: !9, line: 386, type: !131)
!564 = !DILocation(line: 386, column: 58, scope: !556)
!565 = !DILocation(line: 386, column: 70, scope: !556)
!566 = !DILocation(line: 386, column: 92, scope: !556)
!567 = !{!425, !309, i64 16}
!568 = !DILocation(line: 386, column: 103, scope: !556)
!569 = !{!445, !309, i64 0}
!570 = !DILocation(line: 386, column: 107, scope: !556)
!571 = !DILocation(line: 386, column: 147, scope: !556)
!572 = !DILocation(line: 386, column: 122, scope: !556)
!573 = !DILocation(line: 386, column: 77, scope: !556)
!574 = distinct !DISubprogram(name: "make_str_long_lived", scope: !261, file: !261, line: 117, type: !575, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !577)
!575 = !DISubroutineType(types: !576)
!576 = !{!479, !479}
!577 = !{!578}
!578 = !DILocalVariable(name: "str", arg: 1, scope: !574, file: !261, line: 117, type: !479)
!579 = !DILocation(line: 117, column: 49, scope: !574)
!580 = !DILocation(line: 118, column: 50, scope: !574)
!581 = !{!582, !309, i64 24}
!582 = !{!"_mp_obj_str_t", !380, i64 0, !339, i64 8, !339, i64 16, !309, i64 24}
!583 = !DILocation(line: 118, column: 17, scope: !574)
!584 = !DILocation(line: 118, column: 15, scope: !574)
!585 = !DILocation(line: 119, column: 31, scope: !574)
!586 = !DILocation(line: 119, column: 12, scope: !574)
!587 = !DILocation(line: 119, column: 5, scope: !574)
