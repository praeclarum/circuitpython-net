; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/bc.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/bc.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_code_state_t = type { %struct._mp_obj_fun_bc_t*, i8*, i8**, %struct._mp_exc_stack_t*, %struct._mp_obj_dict_t*, [0 x i8*] }
%struct._mp_obj_fun_bc_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t*, i8*, i64*, [0 x i8*] }
%struct._mp_exc_stack_t = type { i8*, i8**, %struct._mp_obj_base_t* }
%struct.compressed_string_t = type { i16, [0 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"unexpected keyword argument\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"function got multiple values for argument '%q'\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"function missing required positional argument #%d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"function missing required keyword argument '%q'\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"function missing keyword-only argument\00", align 1
@mp_const_empty_tuple_obj = external constant %struct._mp_obj_tuple_t, align 8

; Function Attrs: norecurse nounwind ssp uwtable
define i64 @mp_decode_uint(i8** nocapture) local_unnamed_addr #0 !dbg !248 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !254, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i64 0, metadata !255, metadata !DIExpression()), !dbg !259
  %2 = load i8*, i8** %0, align 8, !dbg !260, !tbaa !261
  call void @llvm.dbg.value(metadata i8* %2, metadata !257, metadata !DIExpression()), !dbg !265
  br label %3, !dbg !266

; <label>:3:                                      ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %3 ], !dbg !267
  %5 = phi i8* [ %2, %1 ], [ %6, %3 ], !dbg !267
  call void @llvm.dbg.value(metadata i8* %5, metadata !257, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i64 %4, metadata !255, metadata !DIExpression()), !dbg !259
  %6 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !268
  call void @llvm.dbg.value(metadata i8* %6, metadata !257, metadata !DIExpression()), !dbg !265
  %7 = load i8, i8* %5, align 1, !dbg !270, !tbaa !271
  call void @llvm.dbg.value(metadata i8 %7, metadata !256, metadata !DIExpression()), !dbg !272
  %8 = shl i64 %4, 7, !dbg !273
  %9 = and i8 %7, 127, !dbg !274
  %10 = zext i8 %9 to i64, !dbg !275
  %11 = or i64 %8, %10, !dbg !276
  call void @llvm.dbg.value(metadata i64 %11, metadata !255, metadata !DIExpression()), !dbg !259
  %12 = icmp slt i8 %7, 0, !dbg !277
  br i1 %12, label %3, label %13, !dbg !278, !llvm.loop !279

; <label>:13:                                     ; preds = %3
  store i8* %6, i8** %0, align 8, !dbg !281, !tbaa !261
  ret i64 %11, !dbg !282
}

; Function Attrs: norecurse nounwind ssp uwtable
define i64 @mp_decode_uint_value(i8*) local_unnamed_addr #0 !dbg !283 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !287, metadata !DIExpression()), !dbg !288
  store i8* %0, i8** %2, align 8, !tbaa !261
  call void @llvm.dbg.value(metadata i8** %2, metadata !287, metadata !DIExpression(DW_OP_deref)), !dbg !288
  %3 = call i64 @mp_decode_uint(i8** nonnull %2), !dbg !289
  ret i64 %3, !dbg !290
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define nonnull i8* @mp_decode_uint_skip(i8* readonly) local_unnamed_addr #1 !dbg !291 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !295, metadata !DIExpression()), !dbg !296
  br label %2, !dbg !297

; <label>:2:                                      ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !295, metadata !DIExpression()), !dbg !296
  %4 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !298
  call void @llvm.dbg.value(metadata i8* %4, metadata !295, metadata !DIExpression()), !dbg !296
  %5 = load i8, i8* %3, align 1, !dbg !299, !tbaa !271
  %6 = icmp slt i8 %5, 0, !dbg !297
  br i1 %6, label %2, label %7, !dbg !297, !llvm.loop !300

; <label>:7:                                      ; preds = %2
  ret i8* %4, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define void @mp_setup_code_state_mid_head(%struct._mp_code_state_t* nocapture, i64, i64, i8** nocapture readnone, i64, i64, i64, i64, i64, i8** nocapture readonly, i8** nocapture) local_unnamed_addr #2 !dbg !303 {
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %0, metadata !335, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i64 undef, metadata !336, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i64 %2, metadata !337, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i8** undef, metadata !338, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i64 %4, metadata !339, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i64 %5, metadata !340, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata i64 %6, metadata !341, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i64 undef, metadata !342, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata i64 %8, metadata !343, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i8** %9, metadata !344, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i8** %10, metadata !345, metadata !DIExpression()), !dbg !366
  %12 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 0, !dbg !367
  %13 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %12, align 8, !dbg !367, !tbaa !368
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %13, metadata !346, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i8* null, metadata !347, metadata !DIExpression()), !dbg !371
  %14 = and i64 %8, 2, !dbg !372
  %15 = icmp eq i64 %14, 0, !dbg !374
  br i1 %15, label %18, label %16, !dbg !375

; <label>:16:                                     ; preds = %11
  %17 = tail call i8* @mp_obj_new_dict(i64 %2) #9, !dbg !376
  call void @llvm.dbg.value(metadata i8* %17, metadata !347, metadata !DIExpression()), !dbg !371
  store i8* %17, i8** %10, align 8, !dbg !378, !tbaa !261
  br label %18, !dbg !379

; <label>:18:                                     ; preds = %11, %16
  %19 = phi i8* [ %17, %16 ], [ null, %11 ], !dbg !380
  call void @llvm.dbg.value(metadata i8* %19, metadata !347, metadata !DIExpression()), !dbg !371
  %20 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %13, i64 0, i32 3, !dbg !381
  %21 = bitcast i64** %20 to i8***, !dbg !381
  %22 = load i8**, i8*** %21, align 8, !dbg !381, !tbaa !261
  call void @llvm.dbg.value(metadata i8** %22, metadata !348, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.value(metadata i64 0, metadata !349, metadata !DIExpression()), !dbg !383
  %23 = icmp eq i64 %2, 0, !dbg !384
  br i1 %23, label %27, label %24, !dbg !385

; <label>:24:                                     ; preds = %18
  %25 = add i64 %6, %5, !dbg !386
  %26 = icmp eq i64 %25, 0, !dbg !386
  br label %28, !dbg !385

; <label>:27:                                     ; preds = %69, %18
  ret void, !dbg !388

; <label>:28:                                     ; preds = %24, %69
  %29 = phi i64 [ 0, %24 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i64 %29, metadata !349, metadata !DIExpression()), !dbg !383
  %30 = shl i64 %29, 1, !dbg !389
  %31 = getelementptr inbounds i8*, i8** %9, i64 %30, !dbg !390
  %32 = load i8*, i8** %31, align 8, !dbg !390, !tbaa !261
  call void @llvm.dbg.value(metadata i8* %32, metadata !351, metadata !DIExpression()), !dbg !391
  %33 = tail call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %32), !dbg !392
  br i1 %33, label %34, label %35, !dbg !394, !prof !395

; <label>:34:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i64 0, metadata !354, metadata !DIExpression()), !dbg !396
  br i1 %26, label %61, label %37, !dbg !397

; <label>:35:                                     ; preds = %28
  %36 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #9, !dbg !398
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %36) #10, !dbg !400
  unreachable, !dbg !400

; <label>:37:                                     ; preds = %34, %58
  %38 = phi i64 [ %59, %58 ], [ 0, %34 ]
  call void @llvm.dbg.value(metadata i64 %38, metadata !354, metadata !DIExpression()), !dbg !396
  %39 = getelementptr inbounds i8*, i8** %22, i64 %38, !dbg !401
  %40 = load i8*, i8** %39, align 8, !dbg !401, !tbaa !261
  %41 = icmp eq i8* %32, %40, !dbg !404
  br i1 %41, label %42, label %58, !dbg !405

; <label>:42:                                     ; preds = %37
  call void @llvm.dbg.value(metadata i64 %38, metadata !354, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i64 %38, metadata !354, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i64 %38, metadata !354, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i64 %38, metadata !354, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i64 %38, metadata !354, metadata !DIExpression()), !dbg !396
  %43 = xor i64 %38, -1, !dbg !406
  %44 = add i64 %43, %4, !dbg !406
  %45 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %44, !dbg !409
  %46 = load i8*, i8** %45, align 8, !dbg !409, !tbaa !261
  %47 = icmp eq i8* %46, null, !dbg !410
  br i1 %47, label %52, label %48, !dbg !411

; <label>:48:                                     ; preds = %42
  %49 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !412
  %50 = ptrtoint i8* %32 to i64, !dbg !414
  %51 = lshr i64 %50, 2, !dbg !414
  tail call void (%struct.compressed_string_t*, ...) @mp_raise_TypeError_varg(%struct.compressed_string_t* %49, i64 %51) #10, !dbg !415
  unreachable, !dbg !415

; <label>:52:                                     ; preds = %42
  %53 = or i64 %30, 1, !dbg !416
  %54 = getelementptr inbounds i8*, i8** %9, i64 %53, !dbg !417
  %55 = bitcast i8** %54 to i64*, !dbg !417
  %56 = load i64, i64* %55, align 8, !dbg !417, !tbaa !261
  %57 = bitcast i8** %45 to i64*, !dbg !418
  store i64 %56, i64* %57, align 8, !dbg !418, !tbaa !261
  br label %69

; <label>:58:                                     ; preds = %37
  %59 = add nuw i64 %38, 1, !dbg !419
  call void @llvm.dbg.value(metadata i64 %59, metadata !354, metadata !DIExpression()), !dbg !396
  %60 = icmp ult i64 %59, %25, !dbg !420
  br i1 %60, label %37, label %61, !dbg !397, !llvm.loop !421

; <label>:61:                                     ; preds = %58, %34
  br i1 %15, label %62, label %64, !dbg !423

; <label>:62:                                     ; preds = %61
  %63 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #9, !dbg !424
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %63) #10, !dbg !427
  unreachable, !dbg !427

; <label>:64:                                     ; preds = %61
  %65 = or i64 %30, 1, !dbg !428
  %66 = getelementptr inbounds i8*, i8** %9, i64 %65, !dbg !429
  %67 = load i8*, i8** %66, align 8, !dbg !429, !tbaa !261
  %68 = tail call i8* @mp_obj_dict_store(i8* %19, i8* %32, i8* %67) #9, !dbg !430
  br label %69, !dbg !430

; <label>:69:                                     ; preds = %52, %64
  %70 = add nuw i64 %29, 1, !dbg !431
  call void @llvm.dbg.value(metadata i64 %70, metadata !349, metadata !DIExpression()), !dbg !383
  %71 = icmp ult i64 %70, %2, !dbg !384
  br i1 %71, label %28, label %27, !dbg !385, !llvm.loop !432
}

declare i8* @mp_obj_new_dict(i64) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #4 !dbg !434 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !440, metadata !DIExpression()), !dbg !441
  %2 = ptrtoint i8* %0 to i64, !dbg !442
  %3 = and i64 %2, 3, !dbg !443
  %4 = icmp eq i64 %3, 2, !dbg !444
  ret i1 %4, !dbg !445
}

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #5

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_raise_TypeError_varg(%struct.compressed_string_t*, ...) local_unnamed_addr #5

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_setup_code_state_mid(%struct._mp_code_state_t*, i64, i64, i8** nocapture readnone, i64, i64, i64, i64, i64, i8** nocapture readonly, i8** nocapture) local_unnamed_addr #2 !dbg !446 {
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %0, metadata !448, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i64 undef, metadata !449, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i64 %2, metadata !450, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i8** undef, metadata !451, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i64 %4, metadata !452, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i64 %5, metadata !453, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i64 %6, metadata !454, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i64 %7, metadata !455, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i64 %8, metadata !456, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i8** %9, metadata !457, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i8** %10, metadata !458, metadata !DIExpression()), !dbg !484
  %12 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 0, !dbg !485
  %13 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %12, align 8, !dbg !485, !tbaa !368
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %13, metadata !459, metadata !DIExpression()), !dbg !486
  %14 = and i64 %8, 8, !dbg !487
  %15 = icmp eq i64 %14, 0, !dbg !488
  %16 = or i64 %14, %2, !dbg !489
  %17 = icmp eq i64 %16, 0, !dbg !489
  br i1 %17, label %96, label %18, !dbg !489

; <label>:18:                                     ; preds = %11
  tail call void @mp_setup_code_state_mid_head(%struct._mp_code_state_t* nonnull %0, i64 undef, i64 %2, i8** undef, i64 %4, i64 %5, i64 %6, i64 undef, i64 %8, i8** %9, i8** %10), !dbg !490
  %19 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %13, i64 0, i32 3, !dbg !491
  %20 = bitcast i64** %19 to i8***, !dbg !491
  %21 = load i8**, i8*** %20, align 8, !dbg !491, !tbaa !261
  call void @llvm.dbg.value(metadata i8** %21, metadata !460, metadata !DIExpression()), !dbg !492
  %22 = sub i64 %4, %5, !dbg !493
  %23 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %22, !dbg !494
  call void @llvm.dbg.value(metadata i8** %23, metadata !463, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i64 %7, metadata !465, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8** %23, metadata !463, metadata !DIExpression()), !dbg !495
  %24 = icmp eq i64 %7, 0, !dbg !497
  br i1 %24, label %28, label %25, !dbg !499

; <label>:25:                                     ; preds = %18
  %26 = add i64 %7, -1, !dbg !500
  %27 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %13, i64 0, i32 4, i64 %26, !dbg !501
  call void @llvm.dbg.value(metadata i8** %27, metadata !464, metadata !DIExpression()), !dbg !502
  br label %31, !dbg !503

; <label>:28:                                     ; preds = %41, %18
  %29 = phi i8** [ %23, %18 ], [ %43, %41 ], !dbg !506
  call void @llvm.dbg.value(metadata i8** %29, metadata !463, metadata !DIExpression()), !dbg !495
  %30 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %4, !dbg !506
  br label %46, !dbg !507

; <label>:31:                                     ; preds = %25, %41
  %32 = phi i64 [ %42, %41 ], [ %7, %25 ]
  %33 = phi i8** [ %44, %41 ], [ %27, %25 ]
  %34 = phi i8** [ %43, %41 ], [ %23, %25 ]
  call void @llvm.dbg.value(metadata i64 %32, metadata !465, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8** %33, metadata !464, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8** %34, metadata !463, metadata !DIExpression()), !dbg !495
  %35 = load i8*, i8** %34, align 8, !dbg !503, !tbaa !261
  %36 = icmp eq i8* %35, null, !dbg !508
  br i1 %36, label %37, label %41, !dbg !509

; <label>:37:                                     ; preds = %31
  %38 = bitcast i8** %33 to i64*, !dbg !510
  %39 = load i64, i64* %38, align 8, !dbg !510, !tbaa !261
  %40 = bitcast i8** %34 to i64*, !dbg !512
  store i64 %39, i64* %40, align 8, !dbg !512, !tbaa !261
  br label %41, !dbg !513

; <label>:41:                                     ; preds = %31, %37
  %42 = add i64 %32, -1, !dbg !514
  %43 = getelementptr inbounds i8*, i8** %34, i64 1, !dbg !515
  %44 = getelementptr inbounds i8*, i8** %33, i64 -1, !dbg !516
  call void @llvm.dbg.value(metadata i64 %42, metadata !465, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8** %44, metadata !464, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8** %43, metadata !463, metadata !DIExpression()), !dbg !495
  %45 = icmp eq i64 %42, 0, !dbg !497
  br i1 %45, label %28, label %31, !dbg !499, !llvm.loop !517

; <label>:46:                                     ; preds = %28, %56
  %47 = phi i8** [ %57, %56 ], [ %29, %28 ], !dbg !506
  call void @llvm.dbg.value(metadata i8** %47, metadata !463, metadata !DIExpression()), !dbg !495
  %48 = icmp ult i8** %47, %30, !dbg !519
  br i1 %48, label %56, label %49, !dbg !520

; <label>:49:                                     ; preds = %46
  call void @llvm.dbg.value(metadata i64 0, metadata !467, metadata !DIExpression()), !dbg !521
  %50 = icmp eq i64 %6, 0, !dbg !522
  br i1 %50, label %105, label %51, !dbg !523

; <label>:51:                                     ; preds = %49
  %52 = xor i64 %5, -1, !dbg !524
  %53 = add i64 %52, %4, !dbg !524
  %54 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %13, i64 0, i32 4, i64 %7, !dbg !525
  %55 = bitcast i8** %54 to %struct._mp_obj_dict_t**, !dbg !525
  br label %66, !dbg !523

; <label>:56:                                     ; preds = %46
  %57 = getelementptr inbounds i8*, i8** %47, i64 1, !dbg !528
  call void @llvm.dbg.value(metadata i8** %57, metadata !463, metadata !DIExpression()), !dbg !495
  %58 = load i8*, i8** %47, align 8, !dbg !531, !tbaa !261
  %59 = icmp eq i8* %58, null, !dbg !532
  br i1 %59, label %60, label %46, !dbg !533, !llvm.loop !534

; <label>:60:                                     ; preds = %56
  %61 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !536
  %62 = ptrtoint i8** %30 to i64, !dbg !538
  %63 = ptrtoint i8** %57 to i64, !dbg !538
  %64 = sub i64 %62, %63, !dbg !538
  %65 = ashr exact i64 %64, 3, !dbg !538
  tail call void (%struct.compressed_string_t*, ...) @mp_raise_TypeError_varg(%struct.compressed_string_t* %61, i64 %65) #10, !dbg !539
  unreachable, !dbg !539

; <label>:66:                                     ; preds = %51, %93
  %67 = phi i64 [ 0, %51 ], [ %94, %93 ]
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  %68 = sub i64 %53, %67, !dbg !540
  %69 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %68, !dbg !541
  %70 = load i8*, i8** %69, align 8, !dbg !541, !tbaa !261
  %71 = icmp eq i8* %70, null, !dbg !542
  br i1 %71, label %72, label %93, !dbg !543

; <label>:72:                                     ; preds = %66
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* null, metadata !469, metadata !DIExpression()), !dbg !544
  br i1 %15, label %86, label %73, !dbg !545

; <label>:73:                                     ; preds = %72
  %74 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %55, align 8, !dbg !546, !tbaa !261
  %75 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %74, i64 0, i32 1, !dbg !547
  %76 = add i64 %67, %5, !dbg !548
  %77 = getelementptr inbounds i8*, i8** %21, i64 %76, !dbg !549
  %78 = load i8*, i8** %77, align 8, !dbg !549, !tbaa !261
  %79 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %75, i8* %78, i32 0) #9, !dbg !550
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %79, metadata !469, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %79, metadata !469, metadata !DIExpression()), !dbg !544
  %80 = icmp eq %struct._mp_map_elem_t* %79, null, !dbg !551
  br i1 %80, label %86, label %81, !dbg !553

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %79, i64 0, i32 1, !dbg !554
  %83 = bitcast i8** %82 to i64*, !dbg !554
  %84 = load i64, i64* %83, align 8, !dbg !554, !tbaa !556
  %85 = bitcast i8** %69 to i64*, !dbg !558
  store i64 %84, i64* %85, align 8, !dbg !558, !tbaa !261
  br label %93, !dbg !559

; <label>:86:                                     ; preds = %72, %73
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i64 %67, metadata !467, metadata !DIExpression()), !dbg !521
  %87 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !560
  %88 = add i64 %67, %5, !dbg !562
  %89 = getelementptr inbounds i8*, i8** %21, i64 %88, !dbg !562
  %90 = bitcast i8** %89 to i64*, !dbg !562
  %91 = load i64, i64* %90, align 8, !dbg !562, !tbaa !261
  %92 = lshr i64 %91, 2, !dbg !562
  tail call void (%struct.compressed_string_t*, ...) @mp_raise_TypeError_varg(%struct.compressed_string_t* %87, i64 %92) #10, !dbg !563
  unreachable, !dbg !563

; <label>:93:                                     ; preds = %66, %81
  %94 = add nuw i64 %67, 1, !dbg !564
  call void @llvm.dbg.value(metadata i64 %94, metadata !467, metadata !DIExpression()), !dbg !521
  %95 = icmp ult i64 %94, %6, !dbg !522
  br i1 %95, label %66, label %105, !dbg !523, !llvm.loop !565

; <label>:96:                                     ; preds = %11
  %97 = icmp eq i64 %6, 0, !dbg !567
  br i1 %97, label %100, label %98, !dbg !570

; <label>:98:                                     ; preds = %96
  %99 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !571
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %99) #10, !dbg !573
  unreachable, !dbg !573

; <label>:100:                                    ; preds = %96
  %101 = and i64 %8, 2, !dbg !574
  %102 = icmp eq i64 %101, 0, !dbg !576
  br i1 %102, label %105, label %103, !dbg !577

; <label>:103:                                    ; preds = %100
  %104 = tail call i8* @mp_obj_new_dict(i64 0) #9, !dbg !578
  store i8* %104, i8** %10, align 8, !dbg !580, !tbaa !261
  br label %105, !dbg !581

; <label>:105:                                    ; preds = %93, %49, %100, %103
  ret void, !dbg !582
}

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_setup_code_state(%struct._mp_code_state_t*, i64, i64, i8**) local_unnamed_addr #2 !dbg !583 {
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %0, metadata !587, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i64 %1, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i64 %2, metadata !589, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i8** %3, metadata !590, metadata !DIExpression()), !dbg !612
  %5 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 0, !dbg !613
  %6 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %5, align 8, !dbg !613, !tbaa !368
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %6, metadata !591, metadata !DIExpression()), !dbg !614
  %7 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %6, i64 0, i32 2, !dbg !615
  %8 = load i8*, i8** %7, align 8, !dbg !615, !tbaa !261
  %9 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1, !dbg !616
  %10 = bitcast i8** %9 to i64*, !dbg !616
  %11 = load i64, i64* %10, align 8, !dbg !616, !tbaa !617
  %12 = getelementptr inbounds i8, i8* %8, i64 %11, !dbg !618
  store i8* %12, i8** %9, align 8, !dbg !619, !tbaa !617
  %13 = tail call i64 @mp_decode_uint(i8** nonnull %9), !dbg !620
  call void @llvm.dbg.value(metadata i64 %13, metadata !592, metadata !DIExpression()), !dbg !621
  %14 = load i8*, i8** %9, align 8, !dbg !622, !tbaa !617
  %15 = tail call i8* @mp_decode_uint_skip(i8* %14), !dbg !623
  %16 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !624
  store i8* %16, i8** %9, align 8, !dbg !624, !tbaa !617
  %17 = load i8, i8* %15, align 1, !dbg !625, !tbaa !271
  %18 = zext i8 %17 to i64, !dbg !625
  call void @llvm.dbg.value(metadata i64 %18, metadata !593, metadata !DIExpression()), !dbg !626
  %19 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !627
  store i8* %19, i8** %9, align 8, !dbg !627, !tbaa !617
  %20 = load i8, i8* %16, align 1, !dbg !628, !tbaa !271
  %21 = zext i8 %20 to i64, !dbg !628
  call void @llvm.dbg.value(metadata i64 %21, metadata !594, metadata !DIExpression()), !dbg !629
  %22 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !630
  store i8* %22, i8** %9, align 8, !dbg !630, !tbaa !617
  %23 = load i8, i8* %19, align 1, !dbg !631, !tbaa !271
  %24 = zext i8 %23 to i64, !dbg !631
  call void @llvm.dbg.value(metadata i64 %24, metadata !595, metadata !DIExpression()), !dbg !632
  %25 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !633
  store i8* %25, i8** %9, align 8, !dbg !633, !tbaa !617
  %26 = load i8, i8* %22, align 1, !dbg !634, !tbaa !271
  %27 = zext i8 %26 to i64, !dbg !634
  call void @llvm.dbg.value(metadata i64 %27, metadata !596, metadata !DIExpression()), !dbg !635
  %28 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, !dbg !636
  %29 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 -1, !dbg !637
  %30 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 2, !dbg !638
  store i8** %29, i8*** %30, align 8, !dbg !639, !tbaa !640
  %31 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %13, !dbg !641
  %32 = getelementptr inbounds i8*, i8** %31, i64 -3, !dbg !642
  %33 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 3, !dbg !643
  %34 = bitcast %struct._mp_exc_stack_t** %33 to i8***, !dbg !644
  store i8** %32, i8*** %34, align 8, !dbg !644, !tbaa !645
  %35 = bitcast [0 x i8*]* %28 to i8*, !dbg !646
  %36 = shl i64 %13, 3, !dbg !646
  %37 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %35, i1 false, i1 true, i1 false), !dbg !646
  %38 = tail call i8* @__memset_chk(i8* nonnull %35, i32 0, i64 %36, i64 %37) #9, !dbg !646
  %39 = getelementptr inbounds i8*, i8** %3, i64 %1, !dbg !647
  call void @llvm.dbg.value(metadata i8** %39, metadata !597, metadata !DIExpression()), !dbg !648
  %40 = add i64 %13, -1, !dbg !649
  %41 = sub i64 %40, %21, !dbg !650
  %42 = sub i64 %41, %24, !dbg !651
  %43 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %42, !dbg !652
  call void @llvm.dbg.value(metadata i8** %43, metadata !598, metadata !DIExpression()), !dbg !653
  %44 = icmp ult i64 %21, %1, !dbg !654
  %45 = and i64 %18, 1, !dbg !655
  %46 = icmp eq i64 %45, 0, !dbg !655
  br i1 %44, label %47, label %54, !dbg !656

; <label>:47:                                     ; preds = %4
  br i1 %46, label %48, label %49, !dbg !657

; <label>:48:                                     ; preds = %47
  tail call fastcc void @fun_pos_args_mismatch() #11, !dbg !659
  unreachable, !dbg !659

; <label>:49:                                     ; preds = %47
  %50 = sub i64 %1, %21, !dbg !662
  %51 = getelementptr inbounds i8*, i8** %3, i64 %21, !dbg !663
  %52 = tail call i8* @mp_obj_new_tuple(i64 %50, i8** %51) #9, !dbg !664
  %53 = getelementptr inbounds i8*, i8** %43, i64 -1, !dbg !665
  call void @llvm.dbg.value(metadata i8** %53, metadata !598, metadata !DIExpression()), !dbg !653
  store i8* %52, i8** %43, align 8, !dbg !666, !tbaa !261
  call void @llvm.dbg.value(metadata i64 %21, metadata !588, metadata !DIExpression()), !dbg !610
  br label %79, !dbg !667

; <label>:54:                                     ; preds = %4
  br i1 %46, label %57, label %55, !dbg !668

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds i8*, i8** %43, i64 -1, !dbg !669
  call void @llvm.dbg.value(metadata i8** %56, metadata !598, metadata !DIExpression()), !dbg !653
  store i8* bitcast (%struct._mp_obj_tuple_t* @mp_const_empty_tuple_obj to i8*), i8** %43, align 8, !dbg !672, !tbaa !261
  br label %57, !dbg !673

; <label>:57:                                     ; preds = %54, %55
  %58 = phi i8** [ %56, %55 ], [ %43, %54 ], !dbg !674
  call void @llvm.dbg.value(metadata i8** %58, metadata !598, metadata !DIExpression()), !dbg !653
  %59 = and i64 %18, 8, !dbg !675
  %60 = or i64 %59, %2, !dbg !676
  %61 = icmp eq i64 %60, 0, !dbg !676
  br i1 %61, label %62, label %79, !dbg !676

; <label>:62:                                     ; preds = %57
  %63 = sub nsw i64 %21, %27, !dbg !677
  %64 = icmp ugt i64 %63, %1, !dbg !678
  br i1 %64, label %78, label %65, !dbg !679

; <label>:65:                                     ; preds = %62
  call void @llvm.dbg.value(metadata i64 %1, metadata !599, metadata !DIExpression()), !dbg !680
  %66 = icmp ugt i64 %21, %1, !dbg !681
  br i1 %66, label %67, label %79, !dbg !683

; <label>:67:                                     ; preds = %65, %67
  %68 = phi i64 [ %76, %67 ], [ %1, %65 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !599, metadata !DIExpression()), !dbg !680
  %69 = sub i64 %68, %63, !dbg !684
  %70 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %6, i64 0, i32 4, i64 %69, !dbg !686
  %71 = bitcast i8** %70 to i64*, !dbg !686
  %72 = load i64, i64* %71, align 8, !dbg !686, !tbaa !261
  %73 = sub i64 %40, %68, !dbg !687
  %74 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %73, !dbg !688
  %75 = bitcast i8** %74 to i64*, !dbg !689
  store i64 %72, i64* %75, align 8, !dbg !689, !tbaa !261
  %76 = add nuw nsw i64 %68, 1, !dbg !690
  call void @llvm.dbg.value(metadata i64 %76, metadata !599, metadata !DIExpression()), !dbg !680
  %77 = icmp eq i64 %76, %21, !dbg !681
  br i1 %77, label %79, label %67, !dbg !683, !llvm.loop !691

; <label>:78:                                     ; preds = %62
  tail call fastcc void @fun_pos_args_mismatch() #11, !dbg !693
  unreachable, !dbg !693

; <label>:79:                                     ; preds = %67, %65, %57, %49
  %80 = phi i64 [ %21, %49 ], [ %1, %57 ], [ %1, %65 ], [ %1, %67 ]
  %81 = phi i8** [ %53, %49 ], [ %58, %57 ], [ %58, %65 ], [ %58, %67 ], !dbg !655
  call void @llvm.dbg.value(metadata i8** %81, metadata !598, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i64 %80, metadata !588, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i64 0, metadata !607, metadata !DIExpression()), !dbg !695
  %82 = icmp eq i64 %80, 0, !dbg !696
  br i1 %82, label %83, label %84, !dbg !698

; <label>:83:                                     ; preds = %84, %79
  tail call void @mp_setup_code_state_mid(%struct._mp_code_state_t* nonnull %0, i64 undef, i64 %2, i8** undef, i64 %13, i64 %21, i64 %24, i64 %27, i64 %18, i8** %39, i8** %81), !dbg !699
  tail call void @mp_setup_code_state_tail(%struct._mp_code_state_t* nonnull %0, i64 undef, i64 undef, i8** undef, i64 %13), !dbg !700
  ret void, !dbg !701

; <label>:84:                                     ; preds = %79, %84
  %85 = phi i64 [ %92, %84 ], [ 0, %79 ]
  call void @llvm.dbg.value(metadata i64 %85, metadata !607, metadata !DIExpression()), !dbg !695
  %86 = getelementptr inbounds i8*, i8** %3, i64 %85, !dbg !702
  %87 = bitcast i8** %86 to i64*, !dbg !702
  %88 = load i64, i64* %87, align 8, !dbg !702, !tbaa !261
  %89 = sub i64 %40, %85, !dbg !704
  %90 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %89, !dbg !705
  %91 = bitcast i8** %90 to i64*, !dbg !706
  store i64 %88, i64* %91, align 8, !dbg !706, !tbaa !261
  %92 = add nuw i64 %85, 1, !dbg !707
  call void @llvm.dbg.value(metadata i64 %92, metadata !607, metadata !DIExpression()), !dbg !695
  %93 = icmp eq i64 %92, %80, !dbg !696
  br i1 %93, label %83, label %84, !dbg !698, !llvm.loop !708
}

; Function Attrs: nounwind
declare i8* @__memset_chk(i8*, i32, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #7

; Function Attrs: noreturn nounwind ssp uwtable
define internal fastcc void @fun_pos_args_mismatch() unnamed_addr #8 !dbg !710 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* undef, metadata !714, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.value(metadata i64 undef, metadata !715, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i64 undef, metadata !716, metadata !DIExpression()), !dbg !719
  tail call void @mp_arg_error_terse_mismatch() #10, !dbg !720
  unreachable, !dbg !720
}

declare i8* @mp_obj_new_tuple(i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @mp_setup_code_state_tail(%struct._mp_code_state_t* nocapture, i64, i64, i8** nocapture readnone, i64) local_unnamed_addr #2 !dbg !721 {
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %0, metadata !725, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.value(metadata i64 undef, metadata !726, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i64 undef, metadata !727, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i8** undef, metadata !728, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i64 %4, metadata !729, metadata !DIExpression()), !dbg !736
  %6 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 1, !dbg !737
  %7 = load i8*, i8** %6, align 8, !dbg !737, !tbaa !617
  call void @llvm.dbg.value(metadata i8* %7, metadata !730, metadata !DIExpression()), !dbg !738
  %8 = tail call i64 @mp_decode_uint_value(i8* %7), !dbg !739
  %9 = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !740
  call void @llvm.dbg.value(metadata i8* %9, metadata !730, metadata !DIExpression()), !dbg !738
  %10 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !741
  call void @llvm.dbg.value(metadata i8* %10, metadata !730, metadata !DIExpression()), !dbg !738
  %11 = load i8, i8* %9, align 1, !dbg !742, !tbaa !271
  %12 = icmp eq i8 %11, -1, !dbg !743
  br i1 %12, label %25, label %13, !dbg !744

; <label>:13:                                     ; preds = %5, %13
  %14 = phi i8 [ %23, %13 ], [ %11, %5 ]
  %15 = phi i8* [ %22, %13 ], [ %10, %5 ]
  %16 = zext i8 %14 to i64, !dbg !742
  call void @llvm.dbg.value(metadata i64 %16, metadata !731, metadata !DIExpression()), !dbg !745
  %17 = xor i64 %16, -1, !dbg !746
  %18 = add i64 %17, %4, !dbg !746
  %19 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %0, i64 0, i32 5, i64 %18, !dbg !748
  %20 = load i8*, i8** %19, align 8, !dbg !748, !tbaa !261
  %21 = tail call i8* @mp_obj_new_cell(i8* %20) #9, !dbg !749
  store i8* %21, i8** %19, align 8, !dbg !750, !tbaa !261
  call void @llvm.dbg.value(metadata i8* %15, metadata !730, metadata !DIExpression()), !dbg !738
  %22 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !741
  call void @llvm.dbg.value(metadata i8* %22, metadata !730, metadata !DIExpression()), !dbg !738
  %23 = load i8, i8* %15, align 1, !dbg !742, !tbaa !271
  %24 = icmp eq i8 %23, -1, !dbg !743
  br i1 %24, label %25, label %13, !dbg !744, !llvm.loop !751

; <label>:25:                                     ; preds = %13, %5
  %26 = phi i8* [ %10, %5 ], [ %22, %13 ], !dbg !741
  store i8* %26, i8** %6, align 8, !dbg !753, !tbaa !617
  ret void, !dbg !754
}

declare i8* @mp_obj_new_cell(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @mp_arg_error_terse_mismatch() local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { noreturn nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.dbg.cu = !{!5}
!llvm.ident = !{!247}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"PIC Level", i32 2}
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !79, nameTableKind: GNU)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/bc.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !9, line: 377, baseType: !10, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78}
!75 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!79 = !{!80, !81, !82, !84, !89, !129, !233, !213}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !9, line: 46, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !85, line: 70, baseType: !86)
!85 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !87, line: 30, baseType: !88)
!87 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!88 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !9, line: 778, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !9, line: 775, size: 256, elements: !92)
!92 = !{!93, !232}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !91, file: !9, line: 776, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !9, line: 59, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !9, line: 56, size: 64, elements: !96)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !95, file: !9, line: 57, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !9, line: 52, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !9, line: 474, size: 960, elements: !102)
!102 = !{!103, !104, !108, !109, !134, !156, !161, !167, !173, !181, !186, !200, !205, !226, !229, !230}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !101, file: !9, line: 476, baseType: !94, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !101, file: !9, line: 479, baseType: !105, size: 16, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !106, line: 31, baseType: !107)
!106 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!107 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !9, line: 482, baseType: !105, size: 16, offset: 80)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !101, file: !9, line: 485, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !9, line: 441, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114, !80, !133}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !117, line: 53, baseType: !118)
!117 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !117, line: 50, size: 128, elements: !119)
!119 = !{!120, !121}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !118, file: !117, line: 51, baseType: !81, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !118, file: !117, line: 52, baseType: !122, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !117, line: 48, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !81, !126, !129}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 31, baseType: !131)
!130 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !132, line: 92, baseType: !88)
!132 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !9, line: 430, baseType: !8)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !101, file: !9, line: 488, baseType: !135, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !9, line: 442, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!80, !98, !129, !82, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !9, line: 374, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !9, line: 365, size: 192, elements: !142)
!142 = !{!143, !144, !145, !146, !147, !148, !149}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !141, file: !9, line: 366, baseType: !129, size: 1, flags: DIFlagBitField, extraData: i64 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !141, file: !9, line: 367, baseType: !129, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !141, file: !9, line: 368, baseType: !129, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !141, file: !9, line: 369, baseType: !129, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !141, file: !9, line: 371, baseType: !129, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !141, file: !9, line: 372, baseType: !129, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !141, file: !9, line: 373, baseType: !150, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !9, line: 353, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !9, line: 350, size: 128, elements: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !152, file: !9, line: 351, baseType: !80, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !152, file: !9, line: 352, baseType: !80, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !101, file: !9, line: 491, baseType: !157, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !9, line: 443, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!80, !80, !129, !129, !82}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !101, file: !9, line: 495, baseType: !162, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !9, line: 444, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!80, !166, !80}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !19, line: 65, baseType: !18)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !101, file: !9, line: 496, baseType: !168, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !9, line: 445, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!80, !172, !80, !80}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !19, line: 145, baseType: !32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !101, file: !9, line: 509, baseType: !174, size: 64, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !9, line: 446, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !80, !178, !180}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !179, line: 48, baseType: !129)
!179 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !101, file: !9, line: 516, baseType: !182, size: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !9, line: 447, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!80, !80, !80, !80}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !101, file: !9, line: 521, baseType: !187, size: 64, offset: 576)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !9, line: 448, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!80, !80, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !9, line: 435, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !9, line: 432, size: 256, elements: !194)
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !193, file: !9, line: 433, baseType: !94, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !193, file: !9, line: 434, baseType: !197, size: 192, offset: 64)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 192, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 3)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !101, file: !9, line: 525, baseType: !201, size: 64, offset: 640)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !9, line: 415, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!80, !80}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !101, file: !9, line: 528, baseType: !206, size: 64, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !9, line: 470, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !9, line: 468, size: 64, elements: !208)
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !207, file: !9, line: 469, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !80, !218, !84}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !85, line: 69, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !215, line: 32, baseType: !216)
!215 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !132, line: 49, baseType: !217)
!217 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !9, line: 464, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !9, line: 451, size: 192, elements: !221)
!221 = !{!222, !223, !224}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !220, file: !9, line: 457, baseType: !81, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !220, file: !9, line: 458, baseType: !129, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !220, file: !9, line: 459, baseType: !225, size: 32, offset: 128)
!225 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !101, file: !9, line: 531, baseType: !227, size: 64, offset: 768)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !101, file: !9, line: 537, baseType: !227, size: 64, offset: 832)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !101, file: !9, line: 540, baseType: !231, size: 64, offset: 896)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !91, file: !9, line: 777, baseType: !140, size: 192, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_exc_stack_t", file: !235, line: 70, baseType: !236)
!235 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/bc.h", directory: "")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_exc_stack_t", file: !235, line: 63, size: 192, elements: !237)
!237 = !{!238, !244, !245}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !236, file: !235, line: 64, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !242, line: 39, baseType: !243)
!242 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!243 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "val_sp", scope: !236, file: !235, line: 67, baseType: !180, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev_exc", scope: !236, file: !235, line: 69, baseType: !246, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!247 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!248 = distinct !DISubprogram(name: "mp_decode_uint", scope: !249, file: !249, line: 46, type: !250, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !253)
!249 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/bc.c", directory: "")
!250 = !DISubroutineType(types: !251)
!251 = !{!84, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!253 = !{!254, !255, !256, !257}
!254 = !DILocalVariable(name: "ptr", arg: 1, scope: !248, file: !249, line: 46, type: !252)
!255 = !DILocalVariable(name: "unum", scope: !248, file: !249, line: 47, type: !84)
!256 = !DILocalVariable(name: "val", scope: !248, file: !249, line: 48, type: !241)
!257 = !DILocalVariable(name: "p", scope: !248, file: !249, line: 49, type: !239)
!258 = !DILocation(line: 46, column: 39, scope: !248)
!259 = !DILocation(line: 47, column: 15, scope: !248)
!260 = !DILocation(line: 49, column: 21, scope: !248)
!261 = !{!262, !262, i64 0}
!262 = !{!"any pointer", !263, i64 0}
!263 = !{!"omnipotent char", !264, i64 0}
!264 = !{!"Simple C/C++ TBAA"}
!265 = !DILocation(line: 49, column: 17, scope: !248)
!266 = !DILocation(line: 50, column: 5, scope: !248)
!267 = !DILocation(line: 0, scope: !248)
!268 = !DILocation(line: 51, column: 17, scope: !269)
!269 = distinct !DILexicalBlock(scope: !248, file: !249, line: 50, column: 8)
!270 = !DILocation(line: 51, column: 15, scope: !269)
!271 = !{!263, !263, i64 0}
!272 = !DILocation(line: 48, column: 10, scope: !248)
!273 = !DILocation(line: 52, column: 22, scope: !269)
!274 = !DILocation(line: 52, column: 35, scope: !269)
!275 = !DILocation(line: 52, column: 30, scope: !269)
!276 = !DILocation(line: 52, column: 28, scope: !269)
!277 = !DILocation(line: 53, column: 27, scope: !248)
!278 = !DILocation(line: 53, column: 5, scope: !269)
!279 = distinct !{!279, !266, !280}
!280 = !DILocation(line: 53, column: 31, scope: !248)
!281 = !DILocation(line: 54, column: 10, scope: !248)
!282 = !DILocation(line: 55, column: 5, scope: !248)
!283 = distinct !DISubprogram(name: "mp_decode_uint_value", scope: !249, file: !249, line: 64, type: !284, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !286)
!284 = !DISubroutineType(types: !285)
!285 = !{!84, !239}
!286 = !{!287}
!287 = !DILocalVariable(name: "ptr", arg: 1, scope: !283, file: !249, line: 64, type: !239)
!288 = !DILocation(line: 64, column: 44, scope: !283)
!289 = !DILocation(line: 65, column: 12, scope: !283)
!290 = !DILocation(line: 65, column: 5, scope: !283)
!291 = distinct !DISubprogram(name: "mp_decode_uint_skip", scope: !249, file: !249, line: 70, type: !292, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !294)
!292 = !DISubroutineType(types: !293)
!293 = !{!239, !239}
!294 = !{!295}
!295 = !DILocalVariable(name: "ptr", arg: 1, scope: !291, file: !249, line: 70, type: !239)
!296 = !DILocation(line: 70, column: 45, scope: !291)
!297 = !DILocation(line: 71, column: 5, scope: !291)
!298 = !DILocation(line: 71, column: 17, scope: !291)
!299 = !DILocation(line: 71, column: 13, scope: !291)
!300 = distinct !{!300, !297, !301}
!301 = !DILocation(line: 72, column: 5, scope: !291)
!302 = !DILocation(line: 73, column: 5, scope: !291)
!303 = distinct !DISubprogram(name: "mp_setup_code_state_mid_head", scope: !249, file: !249, line: 113, type: !304, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !334)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306, !129, !129, !82, !129, !129, !129, !129, !129, !82, !180}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_code_state_t", file: !235, line: 90, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_code_state_t", file: !235, line: 72, size: 320, elements: !309)
!309 = !{!310, !326, !327, !328, !329, !330}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fun_bc", scope: !308, file: !235, line: 77, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !313, line: 42, baseType: !314)
!313 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.h", directory: "")
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !313, line: 31, size: 256, elements: !315)
!315 = !{!316, !317, !318, !319, !322}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !314, file: !313, line: 32, baseType: !94, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !314, file: !313, line: 33, baseType: !89, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !314, file: !313, line: 34, baseType: !239, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !314, file: !313, line: 35, baseType: !320, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !314, file: !313, line: 41, baseType: !323, offset: 256)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: -1)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !308, file: !235, line: 78, baseType: !239, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !308, file: !235, line: 79, baseType: !180, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "exc_sp", scope: !308, file: !235, line: 81, baseType: !233, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "old_globals", scope: !308, file: !235, line: 82, baseType: !89, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !308, file: !235, line: 87, baseType: !331, offset: 320)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 0)
!334 = !{!335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !351, !354}
!335 = !DILocalVariable(name: "code_state", arg: 1, scope: !303, file: !249, line: 113, type: !306)
!336 = !DILocalVariable(name: "n_args", arg: 2, scope: !303, file: !249, line: 113, type: !129)
!337 = !DILocalVariable(name: "n_kw", arg: 3, scope: !303, file: !249, line: 113, type: !129)
!338 = !DILocalVariable(name: "args", arg: 4, scope: !303, file: !249, line: 113, type: !82)
!339 = !DILocalVariable(name: "n_state", arg: 5, scope: !303, file: !249, line: 113, type: !129)
!340 = !DILocalVariable(name: "n_pos_args", arg: 6, scope: !303, file: !249, line: 113, type: !129)
!341 = !DILocalVariable(name: "n_kwonly_args", arg: 7, scope: !303, file: !249, line: 113, type: !129)
!342 = !DILocalVariable(name: "n_def_pos_args", arg: 8, scope: !303, file: !249, line: 113, type: !129)
!343 = !DILocalVariable(name: "scope_flags", arg: 9, scope: !303, file: !249, line: 113, type: !129)
!344 = !DILocalVariable(name: "kwargs", arg: 10, scope: !303, file: !249, line: 113, type: !82)
!345 = !DILocalVariable(name: "var_pos_kw_args", arg: 11, scope: !303, file: !249, line: 113, type: !180)
!346 = !DILocalVariable(name: "self", scope: !303, file: !249, line: 115, type: !311)
!347 = !DILocalVariable(name: "dict", scope: !303, file: !249, line: 119, type: !80)
!348 = !DILocalVariable(name: "arg_names", scope: !303, file: !249, line: 126, type: !82)
!349 = !DILocalVariable(name: "i", scope: !350, file: !249, line: 128, type: !129)
!350 = distinct !DILexicalBlock(scope: !303, file: !249, line: 128, column: 9)
!351 = !DILocalVariable(name: "wanted_arg_name", scope: !352, file: !249, line: 130, type: !80)
!352 = distinct !DILexicalBlock(scope: !353, file: !249, line: 128, column: 43)
!353 = distinct !DILexicalBlock(scope: !350, file: !249, line: 128, column: 9)
!354 = !DILocalVariable(name: "j", scope: !355, file: !249, line: 138, type: !129)
!355 = distinct !DILexicalBlock(scope: !352, file: !249, line: 138, column: 13)
!356 = !DILocation(line: 113, column: 52, scope: !303)
!357 = !DILocation(line: 113, column: 71, scope: !303)
!358 = !DILocation(line: 113, column: 86, scope: !303)
!359 = !DILocation(line: 113, column: 108, scope: !303)
!360 = !DILocation(line: 113, column: 121, scope: !303)
!361 = !DILocation(line: 113, column: 137, scope: !303)
!362 = !DILocation(line: 113, column: 156, scope: !303)
!363 = !DILocation(line: 113, column: 178, scope: !303)
!364 = !DILocation(line: 113, column: 201, scope: !303)
!365 = !DILocation(line: 113, column: 230, scope: !303)
!366 = !DILocation(line: 113, column: 248, scope: !303)
!367 = !DILocation(line: 115, column: 41, scope: !303)
!368 = !{!369, !262, i64 0}
!369 = !{!"_mp_code_state_t", !262, i64 0, !262, i64 8, !262, i64 16, !262, i64 24, !262, i64 32, !263, i64 40}
!370 = !DILocation(line: 115, column: 22, scope: !303)
!371 = !DILocation(line: 119, column: 18, scope: !303)
!372 = !DILocation(line: 120, column: 26, scope: !373)
!373 = distinct !DILexicalBlock(scope: !303, file: !249, line: 120, column: 13)
!374 = !DILocation(line: 120, column: 55, scope: !373)
!375 = !DILocation(line: 120, column: 13, scope: !303)
!376 = !DILocation(line: 121, column: 20, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !249, line: 120, column: 61)
!378 = !DILocation(line: 122, column: 30, scope: !377)
!379 = !DILocation(line: 123, column: 9, scope: !377)
!380 = !DILocation(line: 0, scope: !303)
!381 = !DILocation(line: 126, column: 60, scope: !303)
!382 = !DILocation(line: 126, column: 25, scope: !303)
!383 = !DILocation(line: 128, column: 21, scope: !350)
!384 = !DILocation(line: 128, column: 30, scope: !353)
!385 = !DILocation(line: 128, column: 9, scope: !350)
!386 = !DILocation(line: 0, scope: !387)
!387 = distinct !DILexicalBlock(scope: !355, file: !249, line: 138, column: 13)
!388 = !DILocation(line: 160, column: 1, scope: !303)
!389 = !DILocation(line: 130, column: 49, scope: !352)
!390 = !DILocation(line: 130, column: 40, scope: !352)
!391 = !DILocation(line: 130, column: 22, scope: !352)
!392 = !DILocation(line: 131, column: 16, scope: !393)
!393 = distinct !DILexicalBlock(scope: !352, file: !249, line: 131, column: 16)
!394 = !DILocation(line: 131, column: 16, scope: !352)
!395 = !{!"branch_weights", i32 2000, i32 1}
!396 = !DILocation(line: 138, column: 25, scope: !355)
!397 = !DILocation(line: 138, column: 13, scope: !355)
!398 = !DILocation(line: 133, column: 40, scope: !399)
!399 = distinct !DILexicalBlock(scope: !393, file: !249, line: 131, column: 63)
!400 = !DILocation(line: 133, column: 21, scope: !399)
!401 = !DILocation(line: 139, column: 40, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !249, line: 139, column: 21)
!403 = distinct !DILexicalBlock(scope: !387, file: !249, line: 138, column: 69)
!404 = !DILocation(line: 139, column: 37, scope: !402)
!405 = !DILocation(line: 139, column: 21, scope: !403)
!406 = !DILocation(line: 140, column: 55, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !249, line: 140, column: 25)
!408 = distinct !DILexicalBlock(scope: !402, file: !249, line: 139, column: 54)
!409 = !DILocation(line: 140, column: 25, scope: !407)
!410 = !DILocation(line: 140, column: 60, scope: !407)
!411 = !DILocation(line: 140, column: 25, scope: !408)
!412 = !DILocation(line: 142, column: 29, scope: !413)
!413 = distinct !DILexicalBlock(scope: !407, file: !249, line: 140, column: 76)
!414 = !DILocation(line: 142, column: 90, scope: !413)
!415 = !DILocation(line: 141, column: 25, scope: !413)
!416 = !DILocation(line: 144, column: 71, scope: !408)
!417 = !DILocation(line: 144, column: 58, scope: !408)
!418 = !DILocation(line: 144, column: 56, scope: !408)
!419 = !DILocation(line: 138, column: 65, scope: !387)
!420 = !DILocation(line: 138, column: 34, scope: !387)
!421 = distinct !{!421, !397, !422}
!422 = !DILocation(line: 147, column: 13, scope: !355)
!423 = !DILocation(line: 149, column: 17, scope: !352)
!424 = !DILocation(line: 151, column: 40, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !249, line: 149, column: 65)
!426 = distinct !DILexicalBlock(scope: !352, file: !249, line: 149, column: 17)
!427 = !DILocation(line: 151, column: 21, scope: !425)
!428 = !DILocation(line: 157, column: 65, scope: !352)
!429 = !DILocation(line: 157, column: 52, scope: !352)
!430 = !DILocation(line: 157, column: 13, scope: !352)
!431 = !DILocation(line: 128, column: 39, scope: !353)
!432 = distinct !{!432, !385, !433}
!433 = !DILocation(line: 159, column: 9, scope: !350)
!434 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !9, file: !9, line: 93, type: !435, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !439)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !438}
!437 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !9, line: 47, baseType: !227)
!439 = !{!440}
!440 = !DILocalVariable(name: "o", arg: 1, scope: !434, file: !9, line: 93, type: !438)
!441 = !DILocation(line: 93, column: 50, scope: !434)
!442 = !DILocation(line: 94, column: 17, scope: !434)
!443 = !DILocation(line: 94, column: 32, scope: !434)
!444 = !DILocation(line: 94, column: 37, scope: !434)
!445 = !DILocation(line: 94, column: 7, scope: !434)
!446 = distinct !DISubprogram(name: "mp_setup_code_state_mid", scope: !249, file: !249, line: 161, type: !304, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !447)
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !463, !464, !465, !467, !469}
!448 = !DILocalVariable(name: "code_state", arg: 1, scope: !446, file: !249, line: 161, type: !306)
!449 = !DILocalVariable(name: "n_args", arg: 2, scope: !446, file: !249, line: 161, type: !129)
!450 = !DILocalVariable(name: "n_kw", arg: 3, scope: !446, file: !249, line: 161, type: !129)
!451 = !DILocalVariable(name: "args", arg: 4, scope: !446, file: !249, line: 161, type: !82)
!452 = !DILocalVariable(name: "n_state", arg: 5, scope: !446, file: !249, line: 161, type: !129)
!453 = !DILocalVariable(name: "n_pos_args", arg: 6, scope: !446, file: !249, line: 161, type: !129)
!454 = !DILocalVariable(name: "n_kwonly_args", arg: 7, scope: !446, file: !249, line: 161, type: !129)
!455 = !DILocalVariable(name: "n_def_pos_args", arg: 8, scope: !446, file: !249, line: 161, type: !129)
!456 = !DILocalVariable(name: "scope_flags", arg: 9, scope: !446, file: !249, line: 161, type: !129)
!457 = !DILocalVariable(name: "kwargs", arg: 10, scope: !446, file: !249, line: 161, type: !82)
!458 = !DILocalVariable(name: "var_pos_kw_args", arg: 11, scope: !446, file: !249, line: 161, type: !180)
!459 = !DILocalVariable(name: "self", scope: !446, file: !249, line: 163, type: !311)
!460 = !DILocalVariable(name: "arg_names", scope: !461, file: !249, line: 168, type: !82)
!461 = distinct !DILexicalBlock(scope: !462, file: !249, line: 164, column: 68)
!462 = distinct !DILexicalBlock(scope: !446, file: !249, line: 164, column: 9)
!463 = !DILocalVariable(name: "d", scope: !461, file: !249, line: 175, type: !180)
!464 = !DILocalVariable(name: "s", scope: !461, file: !249, line: 176, type: !180)
!465 = !DILocalVariable(name: "i", scope: !466, file: !249, line: 177, type: !129)
!466 = distinct !DILexicalBlock(scope: !461, file: !249, line: 177, column: 9)
!467 = !DILocalVariable(name: "i", scope: !468, file: !249, line: 196, type: !129)
!468 = distinct !DILexicalBlock(scope: !461, file: !249, line: 196, column: 9)
!469 = !DILocalVariable(name: "elem", scope: !470, file: !249, line: 198, type: !150)
!470 = distinct !DILexicalBlock(scope: !471, file: !249, line: 197, column: 81)
!471 = distinct !DILexicalBlock(scope: !472, file: !249, line: 197, column: 17)
!472 = distinct !DILexicalBlock(scope: !473, file: !249, line: 196, column: 52)
!473 = distinct !DILexicalBlock(scope: !468, file: !249, line: 196, column: 9)
!474 = !DILocation(line: 161, column: 47, scope: !446)
!475 = !DILocation(line: 161, column: 66, scope: !446)
!476 = !DILocation(line: 161, column: 81, scope: !446)
!477 = !DILocation(line: 161, column: 103, scope: !446)
!478 = !DILocation(line: 161, column: 116, scope: !446)
!479 = !DILocation(line: 161, column: 132, scope: !446)
!480 = !DILocation(line: 161, column: 151, scope: !446)
!481 = !DILocation(line: 161, column: 173, scope: !446)
!482 = !DILocation(line: 161, column: 196, scope: !446)
!483 = !DILocation(line: 161, column: 225, scope: !446)
!484 = !DILocation(line: 161, column: 243, scope: !446)
!485 = !DILocation(line: 163, column: 41, scope: !446)
!486 = !DILocation(line: 163, column: 22, scope: !446)
!487 = !DILocation(line: 164, column: 35, scope: !462)
!488 = !DILocation(line: 164, column: 62, scope: !462)
!489 = !DILocation(line: 164, column: 19, scope: !462)
!490 = !DILocation(line: 166, column: 9, scope: !461)
!491 = !DILocation(line: 168, column: 60, scope: !461)
!492 = !DILocation(line: 168, column: 25, scope: !461)
!493 = !DILocation(line: 175, column: 50, scope: !461)
!494 = !DILocation(line: 175, column: 24, scope: !461)
!495 = !DILocation(line: 175, column: 19, scope: !461)
!496 = !DILocation(line: 177, column: 21, scope: !466)
!497 = !DILocation(line: 177, column: 43, scope: !498)
!498 = distinct !DILexicalBlock(scope: !466, file: !249, line: 177, column: 9)
!499 = !DILocation(line: 177, column: 9, scope: !466)
!500 = !DILocation(line: 176, column: 56, scope: !461)
!501 = !DILocation(line: 176, column: 24, scope: !461)
!502 = !DILocation(line: 176, column: 19, scope: !461)
!503 = !DILocation(line: 178, column: 17, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !249, line: 178, column: 17)
!505 = distinct !DILexicalBlock(scope: !498, file: !249, line: 177, column: 63)
!506 = !DILocation(line: 0, scope: !461)
!507 = !DILocation(line: 187, column: 21, scope: !461)
!508 = !DILocation(line: 178, column: 20, scope: !504)
!509 = !DILocation(line: 178, column: 17, scope: !505)
!510 = !DILocation(line: 179, column: 22, scope: !511)
!511 = distinct !DILexicalBlock(scope: !504, file: !249, line: 178, column: 36)
!512 = !DILocation(line: 179, column: 20, scope: !511)
!513 = !DILocation(line: 180, column: 13, scope: !511)
!514 = !DILocation(line: 177, column: 49, scope: !498)
!515 = !DILocation(line: 177, column: 54, scope: !498)
!516 = !DILocation(line: 177, column: 59, scope: !498)
!517 = distinct !{!517, !499, !518}
!518 = !DILocation(line: 181, column: 9, scope: !466)
!519 = !DILocation(line: 187, column: 18, scope: !461)
!520 = !DILocation(line: 187, column: 9, scope: !461)
!521 = !DILocation(line: 196, column: 21, scope: !468)
!522 = !DILocation(line: 196, column: 30, scope: !473)
!523 = !DILocation(line: 196, column: 9, scope: !468)
!524 = !DILocation(line: 0, scope: !471)
!525 = !DILocation(line: 0, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !249, line: 199, column: 67)
!527 = distinct !DILexicalBlock(scope: !470, file: !249, line: 199, column: 21)
!528 = !DILocation(line: 188, column: 19, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !249, line: 188, column: 17)
!530 = distinct !DILexicalBlock(scope: !461, file: !249, line: 187, column: 49)
!531 = !DILocation(line: 188, column: 17, scope: !529)
!532 = !DILocation(line: 188, column: 22, scope: !529)
!533 = !DILocation(line: 188, column: 17, scope: !530)
!534 = distinct !{!534, !520, !535}
!535 = !DILocation(line: 192, column: 9, scope: !461)
!536 = !DILocation(line: 190, column: 21, scope: !537)
!537 = distinct !DILexicalBlock(scope: !529, file: !249, line: 188, column: 38)
!538 = !DILocation(line: 190, column: 113, scope: !537)
!539 = !DILocation(line: 189, column: 17, scope: !537)
!540 = !DILocation(line: 197, column: 60, scope: !471)
!541 = !DILocation(line: 197, column: 17, scope: !471)
!542 = !DILocation(line: 197, column: 65, scope: !471)
!543 = !DILocation(line: 197, column: 17, scope: !472)
!544 = !DILocation(line: 198, column: 32, scope: !470)
!545 = !DILocation(line: 199, column: 21, scope: !470)
!546 = !DILocation(line: 200, column: 60, scope: !526)
!547 = !DILocation(line: 200, column: 110, scope: !526)
!548 = !DILocation(line: 200, column: 136, scope: !526)
!549 = !DILocation(line: 200, column: 115, scope: !526)
!550 = !DILocation(line: 200, column: 28, scope: !526)
!551 = !DILocation(line: 202, column: 26, scope: !552)
!552 = distinct !DILexicalBlock(scope: !470, file: !249, line: 202, column: 21)
!553 = !DILocation(line: 202, column: 21, scope: !470)
!554 = !DILocation(line: 203, column: 77, scope: !555)
!555 = distinct !DILexicalBlock(scope: !552, file: !249, line: 202, column: 35)
!556 = !{!557, !262, i64 8}
!557 = !{!"_mp_map_elem_t", !262, i64 0, !262, i64 8}
!558 = !DILocation(line: 203, column: 69, scope: !555)
!559 = !DILocation(line: 209, column: 13, scope: !470)
!560 = !DILocation(line: 206, column: 25, scope: !561)
!561 = distinct !DILexicalBlock(scope: !552, file: !249, line: 204, column: 24)
!562 = !DILocation(line: 207, column: 25, scope: !561)
!563 = !DILocation(line: 205, column: 21, scope: !561)
!564 = !DILocation(line: 196, column: 48, scope: !473)
!565 = distinct !{!565, !523, !566}
!566 = !DILocation(line: 210, column: 9, scope: !468)
!567 = !DILocation(line: 213, column: 27, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !249, line: 213, column: 13)
!569 = distinct !DILexicalBlock(scope: !462, file: !249, line: 211, column: 12)
!570 = !DILocation(line: 213, column: 13, scope: !569)
!571 = !DILocation(line: 214, column: 32, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !249, line: 213, column: 33)
!573 = !DILocation(line: 214, column: 13, scope: !572)
!574 = !DILocation(line: 216, column: 26, scope: !575)
!575 = distinct !DILexicalBlock(scope: !569, file: !249, line: 216, column: 13)
!576 = !DILocation(line: 216, column: 55, scope: !575)
!577 = !DILocation(line: 216, column: 13, scope: !569)
!578 = !DILocation(line: 217, column: 32, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !249, line: 216, column: 61)
!580 = !DILocation(line: 217, column: 30, scope: !579)
!581 = !DILocation(line: 218, column: 9, scope: !579)
!582 = !DILocation(line: 220, column: 1, scope: !446)
!583 = distinct !DISubprogram(name: "mp_setup_code_state", scope: !249, file: !249, line: 221, type: !584, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !586)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !306, !129, !129, !82}
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !607}
!587 = !DILocalVariable(name: "code_state", arg: 1, scope: !583, file: !249, line: 221, type: !306)
!588 = !DILocalVariable(name: "n_args", arg: 2, scope: !583, file: !249, line: 221, type: !129)
!589 = !DILocalVariable(name: "n_kw", arg: 3, scope: !583, file: !249, line: 221, type: !129)
!590 = !DILocalVariable(name: "args", arg: 4, scope: !583, file: !249, line: 221, type: !82)
!591 = !DILocalVariable(name: "self", scope: !583, file: !249, line: 226, type: !311)
!592 = !DILocalVariable(name: "n_state", scope: !583, file: !249, line: 237, type: !129)
!593 = !DILocalVariable(name: "scope_flags", scope: !583, file: !249, line: 241, type: !129)
!594 = !DILocalVariable(name: "n_pos_args", scope: !583, file: !249, line: 242, type: !129)
!595 = !DILocalVariable(name: "n_kwonly_args", scope: !583, file: !249, line: 243, type: !129)
!596 = !DILocalVariable(name: "n_def_pos_args", scope: !583, file: !249, line: 244, type: !129)
!597 = !DILocalVariable(name: "kwargs", scope: !583, file: !249, line: 252, type: !82)
!598 = !DILocalVariable(name: "var_pos_kw_args", scope: !583, file: !249, line: 255, type: !180)
!599 = !DILocalVariable(name: "i", scope: !600, file: !249, line: 277, type: !129)
!600 = distinct !DILexicalBlock(scope: !601, file: !249, line: 277, column: 17)
!601 = distinct !DILexicalBlock(scope: !602, file: !249, line: 275, column: 66)
!602 = distinct !DILexicalBlock(scope: !603, file: !249, line: 275, column: 17)
!603 = distinct !DILexicalBlock(scope: !604, file: !249, line: 274, column: 72)
!604 = distinct !DILexicalBlock(scope: !605, file: !249, line: 274, column: 13)
!605 = distinct !DILexicalBlock(scope: !606, file: !249, line: 267, column: 12)
!606 = distinct !DILexicalBlock(scope: !583, file: !249, line: 259, column: 9)
!607 = !DILocalVariable(name: "i", scope: !608, file: !249, line: 287, type: !129)
!608 = distinct !DILexicalBlock(scope: !583, file: !249, line: 287, column: 5)
!609 = !DILocation(line: 221, column: 43, scope: !583)
!610 = !DILocation(line: 221, column: 62, scope: !583)
!611 = !DILocation(line: 221, column: 77, scope: !583)
!612 = !DILocation(line: 221, column: 99, scope: !583)
!613 = !DILocation(line: 226, column: 41, scope: !583)
!614 = !DILocation(line: 226, column: 22, scope: !583)
!615 = !DILocation(line: 230, column: 28, scope: !583)
!616 = !DILocation(line: 230, column: 59, scope: !583)
!617 = !{!369, !262, i64 8}
!618 = !DILocation(line: 230, column: 37, scope: !583)
!619 = !DILocation(line: 230, column: 20, scope: !583)
!620 = !DILocation(line: 237, column: 22, scope: !583)
!621 = !DILocation(line: 237, column: 12, scope: !583)
!622 = !DILocation(line: 239, column: 54, scope: !583)
!623 = !DILocation(line: 239, column: 22, scope: !583)
!624 = !DILocation(line: 241, column: 41, scope: !583)
!625 = !DILocation(line: 241, column: 26, scope: !583)
!626 = !DILocation(line: 241, column: 12, scope: !583)
!627 = !DILocation(line: 242, column: 40, scope: !583)
!628 = !DILocation(line: 242, column: 25, scope: !583)
!629 = !DILocation(line: 242, column: 12, scope: !583)
!630 = !DILocation(line: 243, column: 43, scope: !583)
!631 = !DILocation(line: 243, column: 28, scope: !583)
!632 = !DILocation(line: 243, column: 12, scope: !583)
!633 = !DILocation(line: 244, column: 44, scope: !583)
!634 = !DILocation(line: 244, column: 29, scope: !583)
!635 = !DILocation(line: 244, column: 12, scope: !583)
!636 = !DILocation(line: 246, column: 35, scope: !583)
!637 = !DILocation(line: 246, column: 44, scope: !583)
!638 = !DILocation(line: 246, column: 17, scope: !583)
!639 = !DILocation(line: 246, column: 20, scope: !583)
!640 = !{!369, !262, i64 16}
!641 = !DILocation(line: 247, column: 62, scope: !583)
!642 = !DILocation(line: 247, column: 73, scope: !583)
!643 = !DILocation(line: 247, column: 17, scope: !583)
!644 = !DILocation(line: 247, column: 24, scope: !583)
!645 = !{!369, !262, i64 24}
!646 = !DILocation(line: 250, column: 5, scope: !583)
!647 = !DILocation(line: 252, column: 35, scope: !583)
!648 = !DILocation(line: 252, column: 21, scope: !583)
!649 = !DILocation(line: 255, column: 60, scope: !583)
!650 = !DILocation(line: 255, column: 64, scope: !583)
!651 = !DILocation(line: 255, column: 77, scope: !583)
!652 = !DILocation(line: 255, column: 34, scope: !583)
!653 = !DILocation(line: 255, column: 15, scope: !583)
!654 = !DILocation(line: 259, column: 16, scope: !606)
!655 = !DILocation(line: 0, scope: !606)
!656 = !DILocation(line: 259, column: 9, scope: !583)
!657 = !DILocation(line: 261, column: 13, scope: !658)
!658 = distinct !DILexicalBlock(scope: !606, file: !249, line: 259, column: 30)
!659 = !DILocation(line: 262, column: 13, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !249, line: 261, column: 57)
!661 = distinct !DILexicalBlock(scope: !658, file: !249, line: 261, column: 13)
!662 = !DILocation(line: 265, column: 54, scope: !658)
!663 = !DILocation(line: 265, column: 73, scope: !658)
!664 = !DILocation(line: 265, column: 30, scope: !658)
!665 = !DILocation(line: 265, column: 25, scope: !658)
!666 = !DILocation(line: 265, column: 28, scope: !658)
!667 = !DILocation(line: 267, column: 5, scope: !658)
!668 = !DILocation(line: 268, column: 13, scope: !605)
!669 = !DILocation(line: 270, column: 29, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !249, line: 268, column: 57)
!671 = distinct !DILexicalBlock(scope: !605, file: !249, line: 268, column: 13)
!672 = !DILocation(line: 270, column: 32, scope: !670)
!673 = !DILocation(line: 271, column: 9, scope: !670)
!674 = !DILocation(line: 0, scope: !583)
!675 = !DILocation(line: 274, column: 39, scope: !604)
!676 = !DILocation(line: 274, column: 23, scope: !604)
!677 = !DILocation(line: 275, column: 47, scope: !602)
!678 = !DILocation(line: 275, column: 24, scope: !602)
!679 = !DILocation(line: 275, column: 17, scope: !603)
!680 = !DILocation(line: 277, column: 29, scope: !600)
!681 = !DILocation(line: 277, column: 43, scope: !682)
!682 = distinct !DILexicalBlock(scope: !600, file: !249, line: 277, column: 17)
!683 = !DILocation(line: 277, column: 17, scope: !600)
!684 = !DILocation(line: 278, column: 77, scope: !685)
!685 = distinct !DILexicalBlock(scope: !682, file: !249, line: 277, column: 62)
!686 = !DILocation(line: 278, column: 58, scope: !685)
!687 = !DILocation(line: 278, column: 51, scope: !685)
!688 = !DILocation(line: 278, column: 21, scope: !685)
!689 = !DILocation(line: 278, column: 56, scope: !685)
!690 = !DILocation(line: 277, column: 58, scope: !682)
!691 = distinct !{!691, !683, !692}
!692 = !DILocation(line: 279, column: 17, scope: !600)
!693 = !DILocation(line: 281, column: 17, scope: !694)
!694 = distinct !DILexicalBlock(scope: !602, file: !249, line: 280, column: 20)
!695 = !DILocation(line: 287, column: 17, scope: !608)
!696 = !DILocation(line: 287, column: 26, scope: !697)
!697 = distinct !DILexicalBlock(scope: !608, file: !249, line: 287, column: 5)
!698 = !DILocation(line: 287, column: 5, scope: !608)
!699 = !DILocation(line: 292, column: 5, scope: !583)
!700 = !DILocation(line: 295, column: 5, scope: !583)
!701 = !DILocation(line: 296, column: 1, scope: !583)
!702 = !DILocation(line: 288, column: 46, scope: !703)
!703 = distinct !DILexicalBlock(scope: !697, file: !249, line: 287, column: 41)
!704 = !DILocation(line: 288, column: 39, scope: !703)
!705 = !DILocation(line: 288, column: 9, scope: !703)
!706 = !DILocation(line: 288, column: 44, scope: !703)
!707 = !DILocation(line: 287, column: 37, scope: !697)
!708 = distinct !{!708, !698, !709}
!709 = !DILocation(line: 289, column: 5, scope: !608)
!710 = distinct !DISubprogram(name: "fun_pos_args_mismatch", scope: !249, file: !249, line: 76, type: !711, scopeLine: 76, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !713)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !311, !129, !129}
!713 = !{!714, !715, !716}
!714 = !DILocalVariable(name: "f", arg: 1, scope: !710, file: !249, line: 76, type: !311)
!715 = !DILocalVariable(name: "expected", arg: 2, scope: !710, file: !249, line: 76, type: !129)
!716 = !DILocalVariable(name: "given", arg: 3, scope: !710, file: !249, line: 76, type: !129)
!717 = !DILocation(line: 76, column: 61, scope: !710)
!718 = !DILocation(line: 76, column: 71, scope: !710)
!719 = !DILocation(line: 76, column: 88, scope: !710)
!720 = !DILocation(line: 82, column: 5, scope: !710)
!721 = distinct !DISubprogram(name: "mp_setup_code_state_tail", scope: !249, file: !249, line: 297, type: !722, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, retainedNodes: !724)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !306, !129, !129, !82, !129}
!724 = !{!725, !726, !727, !728, !729, !730, !731}
!725 = !DILocalVariable(name: "code_state", arg: 1, scope: !721, file: !249, line: 297, type: !306)
!726 = !DILocalVariable(name: "n_args", arg: 2, scope: !721, file: !249, line: 297, type: !129)
!727 = !DILocalVariable(name: "n_kw", arg: 3, scope: !721, file: !249, line: 297, type: !129)
!728 = !DILocalVariable(name: "args", arg: 4, scope: !721, file: !249, line: 297, type: !82)
!729 = !DILocalVariable(name: "n_state", arg: 5, scope: !721, file: !249, line: 297, type: !129)
!730 = !DILocalVariable(name: "ip", scope: !721, file: !249, line: 300, type: !239)
!731 = !DILocalVariable(name: "local_num", scope: !721, file: !249, line: 306, type: !129)
!732 = !DILocation(line: 297, column: 48, scope: !721)
!733 = !DILocation(line: 297, column: 67, scope: !721)
!734 = !DILocation(line: 297, column: 82, scope: !721)
!735 = !DILocation(line: 297, column: 104, scope: !721)
!736 = !DILocation(line: 297, column: 117, scope: !721)
!737 = !DILocation(line: 300, column: 34, scope: !721)
!738 = !DILocation(line: 300, column: 17, scope: !721)
!739 = !DILocation(line: 303, column: 11, scope: !721)
!740 = !DILocation(line: 303, column: 8, scope: !721)
!741 = !DILocation(line: 307, column: 28, scope: !721)
!742 = !DILocation(line: 307, column: 25, scope: !721)
!743 = !DILocation(line: 307, column: 32, scope: !721)
!744 = !DILocation(line: 307, column: 5, scope: !721)
!745 = !DILocation(line: 306, column: 12, scope: !721)
!746 = !DILocation(line: 309, column: 59, scope: !747)
!747 = distinct !DILexicalBlock(scope: !721, file: !249, line: 307, column: 40)
!748 = !DILocation(line: 309, column: 29, scope: !747)
!749 = !DILocation(line: 309, column: 13, scope: !747)
!750 = !DILocation(line: 308, column: 52, scope: !747)
!751 = distinct !{!751, !744, !752}
!752 = !DILocation(line: 310, column: 5, scope: !721)
!753 = !DILocation(line: 313, column: 20, scope: !721)
!754 = !DILocation(line: 318, column: 1, scope: !721)
