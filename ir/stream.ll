; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/stream.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/stream.c"
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
%union.anon = type { i8* (i64, i8**)* }
%struct._mp_obj_none_t = type opaque
%struct._mp_stream_p_t = type { i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i64, i64, i32*)*, i8 }
%struct.compressed_string_t = type { i16, [0 x i8] }
%struct._vstr_t = type { i64, i64, i8*, i8 }
%struct.mp_stream_seek_t = type { i64, i32 }

@mp_type_OSError = external constant %struct._mp_obj_type_t, align 8
@.str = private unnamed_addr constant [31 x i8] c"stream operation not supported\00", align 1
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@mp_stream_read_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @stream_read } }, align 8, !dbg !0
@mp_stream_read1_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @stream_read1 } }, align 8, !dbg !269
@mp_stream_write_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon { i8* (i64, i8**)* @stream_write_method } }, align 8, !dbg !292
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@mp_stream_write1_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @stream_write1_method } }, align 8, !dbg !294
@mp_stream_readinto_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @stream_readinto } }, align 8, !dbg !317
@mp_stream_unbuffered_readline_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @stream_unbuffered_readline } }, align 8, !dbg !319
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@mp_stream_unbuffered_readlines_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @stream_unbuffered_readlines } }, align 8, !dbg !321
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_stream_close_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_stream_close } }, align 8, !dbg !323
@mp_stream_seek_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @stream_seek } }, align 8, !dbg !325
@mp_stream_tell_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @stream_tell } }, align 8, !dbg !327
@mp_stream_flush_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_stream_flush } }, align 8, !dbg !329
@mp_stream_ioctl_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @stream_ioctl } }, align 8, !dbg !331
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"string not supported; use bytes or bytearray\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"length argument not allowed for this type\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @mp_stream_rw(i8*, i8*, i64, i32*, i8 zeroext) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !89, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i64 %2, metadata !91, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i32* %3, metadata !92, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.value(metadata i8 %4, metadata !93, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i8* %1, metadata !94, metadata !DIExpression()), !dbg !344
  %6 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %0), !dbg !345
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %6, metadata !97, metadata !DIExpression()), !dbg !346
  %7 = zext i8 %4 to i32, !dbg !347
  %8 = and i32 %7, 2, !dbg !349
  %9 = icmp eq i32 %8, 0, !dbg !349
  %10 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 1, !dbg !350
  %11 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 0, !dbg !350
  %12 = select i1 %9, i64 (i8*, i8*, i64, i32*)** %11, i64 (i8*, i8*, i64, i32*)** %10, !dbg !350
  %13 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %12, align 8, !dbg !351, !tbaa !352
  call void @llvm.dbg.value(metadata i64 (i8*, i8*, i64, i32*)* %13, metadata !96, metadata !DIExpression()), !dbg !356
  store i32 0, i32* %3, align 4, !dbg !357, !tbaa !358
  call void @llvm.dbg.value(metadata i64 0, metadata !121, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i64 0, metadata !121, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i64 %2, metadata !91, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i8* %1, metadata !94, metadata !DIExpression()), !dbg !344
  %14 = icmp eq i64 %2, 0, !dbg !361
  br i1 %14, label %29, label %15, !dbg !362

; <label>:15:                                     ; preds = %5
  %16 = and i32 %7, 1, !dbg !363
  %17 = icmp eq i32 %16, 0, !dbg !365
  br label %18, !dbg !362

; <label>:18:                                     ; preds = %15, %24
  %19 = phi i64 [ 0, %15 ], [ %27, %24 ]
  %20 = phi i64 [ %2, %15 ], [ %26, %24 ]
  %21 = phi i8* [ %1, %15 ], [ %25, %24 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !121, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i64 %20, metadata !91, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i8* %21, metadata !94, metadata !DIExpression()), !dbg !344
  %22 = tail call i64 %13(i8* %0, i8* %21, i64 %20, i32* %3) #7, !dbg !366
  call void @llvm.dbg.value(metadata i64 %22, metadata !122, metadata !DIExpression()), !dbg !367
  switch i64 %22, label %23 [
    i64 0, label %29
    i64 -1, label %29
  ], !dbg !368

; <label>:23:                                     ; preds = %18
  br i1 %17, label %24, label %29, !dbg !369

; <label>:24:                                     ; preds = %23
  %25 = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !370
  %26 = sub i64 %20, %22, !dbg !371
  %27 = add i64 %22, %19, !dbg !372
  call void @llvm.dbg.value(metadata i64 %27, metadata !121, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i64 %26, metadata !91, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i8* %25, metadata !94, metadata !DIExpression()), !dbg !344
  %28 = icmp eq i64 %26, 0, !dbg !361
  br i1 %28, label %29, label %18, !dbg !362

; <label>:29:                                     ; preds = %24, %18, %18, %23, %5
  %30 = phi i64 [ 0, %5 ], [ %22, %23 ], [ %19, %18 ], [ %19, %18 ], [ %27, %24 ], !dbg !373
  ret i64 %30, !dbg !374
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* nocapture readonly) unnamed_addr #3 !dbg !375 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !380, metadata !DIExpression()), !dbg !381
  %2 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !382
  %3 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %2, align 8, !dbg !382, !tbaa !383
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 13, !dbg !385
  %5 = bitcast i8** %4 to %struct._mp_stream_p_t**, !dbg !385
  %6 = load %struct._mp_stream_p_t*, %struct._mp_stream_p_t** %5, align 8, !dbg !385, !tbaa !386
  ret %struct._mp_stream_p_t* %6, !dbg !390
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define %struct._mp_stream_p_t* @mp_get_stream_raise(i8*, i32) local_unnamed_addr #0 !dbg !391 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !395, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32 %1, metadata !396, metadata !DIExpression()), !dbg !401
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #7, !dbg !402
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !397, metadata !DIExpression()), !dbg !403
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 13, !dbg !404
  %5 = bitcast i8** %4 to %struct._mp_stream_p_t**, !dbg !404
  %6 = load %struct._mp_stream_p_t*, %struct._mp_stream_p_t** %5, align 8, !dbg !404, !tbaa !386
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %6, metadata !399, metadata !DIExpression()), !dbg !405
  %7 = icmp eq %struct._mp_stream_p_t* %6, null, !dbg !406
  br i1 %7, label %29, label %8, !dbg !408

; <label>:8:                                      ; preds = %2
  %9 = and i32 %1, 1, !dbg !409
  %10 = icmp eq i32 %9, 0, !dbg !409
  br i1 %10, label %15, label %11, !dbg !410

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 0, !dbg !411
  %13 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %12, align 8, !dbg !411, !tbaa !412
  %14 = icmp eq i64 (i8*, i8*, i64, i32*)* %13, null, !dbg !416
  br i1 %14, label %29, label %15, !dbg !417

; <label>:15:                                     ; preds = %8, %11
  %16 = and i32 %1, 2, !dbg !418
  %17 = icmp eq i32 %16, 0, !dbg !418
  br i1 %17, label %22, label %18, !dbg !419

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 1, !dbg !420
  %20 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %19, align 8, !dbg !420, !tbaa !421
  %21 = icmp eq i64 (i8*, i8*, i64, i32*)* %20, null, !dbg !422
  br i1 %21, label %29, label %22, !dbg !423

; <label>:22:                                     ; preds = %15, %18
  %23 = and i32 %1, 4, !dbg !424
  %24 = icmp eq i32 %23, 0, !dbg !424
  br i1 %24, label %31, label %25, !dbg !425

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 2, !dbg !426
  %27 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %26, align 8, !dbg !426, !tbaa !427
  %28 = icmp eq i64 (i8*, i64, i64, i32*)* %27, null, !dbg !428
  br i1 %28, label %29, label %31, !dbg !429

; <label>:29:                                     ; preds = %25, %18, %11, %2
  %30 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)) #7, !dbg !430
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OSError, %struct.compressed_string_t* %30) #8, !dbg !432
  unreachable, !dbg !432

; <label>:31:                                     ; preds = %22, %25
  ret %struct._mp_stream_p_t* %6, !dbg !433
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #5

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_read(i64, i8** nocapture readonly) #0 !dbg !434 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !436, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i8** %1, metadata !437, metadata !DIExpression()), !dbg !439
  %3 = tail call fastcc i8* @stream_read_generic(i64 %0, i8** %1, i8 zeroext 0), !dbg !440
  ret i8* %3, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_read1(i64, i8** nocapture readonly) #0 !dbg !442 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !444, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.value(metadata i8** %1, metadata !445, metadata !DIExpression()), !dbg !447
  %3 = tail call fastcc i8* @stream_read_generic(i64 %0, i8** %1, i8 zeroext 1), !dbg !448
  ret i8* %3, !dbg !449
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_stream_write(i8*, i8*, i64, i8 zeroext) local_unnamed_addr #0 !dbg !450 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !454, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i8* %1, metadata !455, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata i64 %2, metadata !456, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i8 %3, metadata !457, metadata !DIExpression()), !dbg !463
  %6 = bitcast i32* %5 to i8*, !dbg !464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !464
  call void @llvm.dbg.value(metadata i32* %5, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !465
  %7 = call i64 @mp_stream_rw(i8* %0, i8* %1, i64 %2, i32* nonnull %5, i8 zeroext %3), !dbg !466
  call void @llvm.dbg.value(metadata i64 %7, metadata !459, metadata !DIExpression()), !dbg !467
  %8 = load i32, i32* %5, align 4, !dbg !468, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %8, metadata !458, metadata !DIExpression()), !dbg !465
  %9 = icmp eq i32 %8, 0, !dbg !470
  br i1 %9, label %11, label %10, !dbg !471

; <label>:10:                                     ; preds = %4
  call void @mp_raise_OSError(i32 %8) #8, !dbg !472
  unreachable, !dbg !472

; <label>:11:                                     ; preds = %4
  %12 = shl i64 %7, 1, !dbg !474
  %13 = or i64 %12, 1, !dbg !474
  %14 = inttoptr i64 %13 to i8*, !dbg !474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !476
  ret i8* %14, !dbg !477
}

; Function Attrs: noreturn
declare void @mp_raise_OSError(i32) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_stream_write_adaptor(i8*, i8*, i64) local_unnamed_addr #0 !dbg !478 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !480, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i8* %1, metadata !481, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i64 %2, metadata !482, metadata !DIExpression()), !dbg !485
  %4 = tail call i8* @mp_stream_write(i8* %0, i8* %1, i64 %2, i8 zeroext 2), !dbg !486
  ret void, !dbg !487
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @stream_write_method(i64, i8** nocapture readonly) #0 !dbg !488 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !490, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i8** %1, metadata !491, metadata !DIExpression()), !dbg !496
  %4 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !497
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7, !dbg !497
  %5 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !498
  %6 = load i8*, i8** %5, align 8, !dbg !498, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !492, metadata !DIExpression(DW_OP_deref)), !dbg !499
  call void @mp_get_buffer_raise(i8* %6, %struct._mp_buffer_info_t* nonnull %3, i64 1) #7, !dbg !500
  %7 = load i8*, i8** %1, align 8, !dbg !501, !tbaa !352
  %8 = call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %7), !dbg !503
  %9 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %8, i64 0, i32 3, !dbg !504
  %10 = load i8, i8* %9, align 8, !dbg !504
  %11 = and i8 %10, 1, !dbg !504
  %12 = icmp eq i8 %11, 0, !dbg !503
  br i1 %12, label %13, label %26, !dbg !505

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %5, align 8, !dbg !506, !tbaa !352
  %15 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %14), !dbg !506
  br i1 %15, label %24, label %16, !dbg !506

; <label>:16:                                     ; preds = %13
  %17 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %14), !dbg !506
  br i1 %17, label %18, label %26, !dbg !506

; <label>:18:                                     ; preds = %16
  %19 = bitcast i8** %5 to %struct._mp_obj_base_t**, !dbg !506
  %20 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %19, align 8, !dbg !506, !tbaa !352
  %21 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %20, i64 0, i32 0, !dbg !506
  %22 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %21, align 8, !dbg !506, !tbaa !383
  %23 = icmp eq %struct._mp_obj_type_t* %22, @mp_type_str, !dbg !506
  br i1 %23, label %24, label %26, !dbg !507

; <label>:24:                                     ; preds = %18, %13
  %25 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !508
  call void @mp_raise_ValueError(%struct.compressed_string_t* %25) #8, !dbg !510
  unreachable, !dbg !510

; <label>:26:                                     ; preds = %2, %18, %16
  call void @llvm.dbg.value(metadata i64 -1, metadata !493, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 0, metadata !494, metadata !DIExpression()), !dbg !512
  switch i64 %0, label %42 [
    i64 3, label %27
    i64 4, label %31
  ], !dbg !513

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !514
  %29 = load i8*, i8** %28, align 8, !dbg !514, !tbaa !352
  %30 = call i64 @mp_obj_get_int_truncated(i8* %29) #7, !dbg !517
  call void @llvm.dbg.value(metadata i64 %30, metadata !493, metadata !DIExpression()), !dbg !511
  br label %42, !dbg !518

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !519
  %33 = load i8*, i8** %32, align 8, !dbg !519, !tbaa !352
  %34 = call i64 @mp_obj_get_int_truncated(i8* %33) #7, !dbg !522
  call void @llvm.dbg.value(metadata i64 %34, metadata !494, metadata !DIExpression()), !dbg !512
  %35 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !523
  %36 = load i8*, i8** %35, align 8, !dbg !523, !tbaa !352
  %37 = call i64 @mp_obj_get_int_truncated(i8* %36) #7, !dbg !524
  call void @llvm.dbg.value(metadata i64 %37, metadata !493, metadata !DIExpression()), !dbg !511
  %38 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !525
  %39 = load i64, i64* %38, align 8, !dbg !525, !tbaa !527
  %40 = icmp ugt i64 %34, %39, !dbg !529
  %41 = select i1 %40, i64 %39, i64 %34, !dbg !530
  br label %42, !dbg !530

; <label>:42:                                     ; preds = %31, %26, %27
  %43 = phi i64 [ %30, %27 ], [ -1, %26 ], [ %37, %31 ], !dbg !531
  %44 = phi i64 [ 0, %27 ], [ 0, %26 ], [ %41, %31 ], !dbg !531
  call void @llvm.dbg.value(metadata i64 %44, metadata !494, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata i64 %43, metadata !493, metadata !DIExpression()), !dbg !511
  %45 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !532
  %46 = load i64, i64* %45, align 8, !dbg !533, !tbaa !527
  %47 = sub i64 %46, %44, !dbg !533
  store i64 %47, i64* %45, align 8, !dbg !533, !tbaa !527
  %48 = load i8*, i8** %1, align 8, !dbg !534, !tbaa !352
  %49 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 0, !dbg !535
  %50 = load i8*, i8** %49, align 8, !dbg !535, !tbaa !536
  %51 = getelementptr inbounds i8, i8* %50, i64 %44, !dbg !537
  %52 = icmp ult i64 %47, %43, !dbg !538
  %53 = select i1 %52, i64 %47, i64 %43, !dbg !538
  %54 = call i8* @mp_stream_write(i8* %48, i8* %51, i64 %53, i8 zeroext 2), !dbg !539
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7, !dbg !540
  ret i8* %54, !dbg !541
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @stream_write1_method(i8*, i8*) #0 !dbg !542 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !544, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i8* %1, metadata !545, metadata !DIExpression()), !dbg !548
  %4 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !549
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7, !dbg !549
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !546, metadata !DIExpression(DW_OP_deref)), !dbg !550
  call void @mp_get_buffer_raise(i8* %1, %struct._mp_buffer_info_t* nonnull %3, i64 1) #7, !dbg !551
  %5 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 0, !dbg !552
  %6 = load i8*, i8** %5, align 8, !dbg !552, !tbaa !536
  %7 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !553
  %8 = load i64, i64* %7, align 8, !dbg !553, !tbaa !527
  %9 = call i8* @mp_stream_write(i8* %0, i8* %6, i64 %8, i8 zeroext 3), !dbg !554
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7, !dbg !555
  ret i8* %9, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @stream_readinto(i64, i8** nocapture readonly) #0 !dbg !557 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !559, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i8** %1, metadata !560, metadata !DIExpression()), !dbg !566
  %5 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !567
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7, !dbg !567
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !568
  %7 = load i8*, i8** %6, align 8, !dbg !568, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !569
  call void @mp_get_buffer_raise(i8* %7, %struct._mp_buffer_info_t* nonnull %3, i64 2) #7, !dbg !570
  %8 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !571
  %9 = load i64, i64* %8, align 8, !dbg !571, !tbaa !527
  call void @llvm.dbg.value(metadata i64 %9, metadata !562, metadata !DIExpression()), !dbg !572
  %10 = icmp ugt i64 %0, 2, !dbg !573
  br i1 %10, label %11, label %27, !dbg !575

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %1, align 8, !dbg !576, !tbaa !352
  %13 = call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %12), !dbg !579
  %14 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %13, i64 0, i32 3, !dbg !580
  %15 = load i8, i8* %14, align 8, !dbg !580
  %16 = and i8 %15, 2, !dbg !580
  %17 = icmp eq i8 %16, 0, !dbg !580
  br i1 %17, label %20, label %18, !dbg !581

; <label>:18:                                     ; preds = %11
  %19 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !582
  call void @mp_raise_ValueError(%struct.compressed_string_t* %19) #8, !dbg !584
  unreachable, !dbg !584

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !585
  %22 = load i8*, i8** %21, align 8, !dbg !585, !tbaa !352
  %23 = call i64 @mp_obj_get_int(i8* %22) #7, !dbg !586
  call void @llvm.dbg.value(metadata i64 %23, metadata !562, metadata !DIExpression()), !dbg !572
  %24 = load i64, i64* %8, align 8, !dbg !587, !tbaa !527
  %25 = icmp ugt i64 %23, %24, !dbg !589
  %26 = select i1 %25, i64 %24, i64 %23, !dbg !590
  br label %27, !dbg !590

; <label>:27:                                     ; preds = %20, %2
  %28 = phi i64 [ %9, %2 ], [ %26, %20 ], !dbg !591
  call void @llvm.dbg.value(metadata i64 %28, metadata !562, metadata !DIExpression()), !dbg !572
  %29 = bitcast i32* %4 to i8*, !dbg !592
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !592
  %30 = load i8*, i8** %1, align 8, !dbg !593, !tbaa !352
  %31 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 0, !dbg !593
  %32 = load i8*, i8** %31, align 8, !dbg !593, !tbaa !536
  call void @llvm.dbg.value(metadata i32* %4, metadata !563, metadata !DIExpression(DW_OP_deref)), !dbg !594
  %33 = call i64 @mp_stream_rw(i8* %30, i8* %32, i64 %28, i32* nonnull %4, i8 zeroext 0), !dbg !593
  call void @llvm.dbg.value(metadata i64 %33, metadata !564, metadata !DIExpression()), !dbg !595
  %34 = load i32, i32* %4, align 4, !dbg !596, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %34, metadata !563, metadata !DIExpression()), !dbg !594
  %35 = icmp eq i32 %34, 0, !dbg !598
  br i1 %35, label %37, label %36, !dbg !599

; <label>:36:                                     ; preds = %27
  call void @mp_raise_OSError(i32 %34) #8, !dbg !600
  unreachable, !dbg !600

; <label>:37:                                     ; preds = %27
  %38 = shl i64 %33, 1, !dbg !602
  %39 = or i64 %38, 1, !dbg !602
  %40 = inttoptr i64 %39 to i8*, !dbg !602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !604
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7, !dbg !604
  ret i8* %40, !dbg !605
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_unbuffered_readline(i64, i8** nocapture readonly) #0 !dbg !606 {
  %3 = alloca %struct._vstr_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !608, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i8** %1, metadata !609, metadata !DIExpression()), !dbg !626
  %5 = load i8*, i8** %1, align 8, !dbg !627, !tbaa !352
  %6 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %5), !dbg !628
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %6, metadata !610, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i64 -1, metadata !611, metadata !DIExpression()), !dbg !630
  %7 = icmp ugt i64 %0, 1, !dbg !631
  br i1 %7, label %10, label %8, !dbg !633

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 %14, metadata !611, metadata !DIExpression()), !dbg !630
  %9 = bitcast %struct._vstr_t* %3 to i8*, !dbg !634
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #7, !dbg !634
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !635
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !635
  br label %18, !dbg !636

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !637
  %12 = bitcast i8** %11 to i64*, !dbg !637
  %13 = load i64, i64* %12, align 8, !dbg !637, !tbaa !352
  %14 = ashr i64 %13, 1, !dbg !637
  call void @llvm.dbg.value(metadata i64 %14, metadata !611, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i64 %14, metadata !611, metadata !DIExpression()), !dbg !630
  %15 = bitcast %struct._vstr_t* %3 to i8*, !dbg !634
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #7, !dbg !634
  %16 = icmp eq i64 %14, -1, !dbg !639
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !635
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !635
  br i1 %16, label %18, label %17, !dbg !636

; <label>:17:                                     ; preds = %10
  call void @vstr_init(%struct._vstr_t* nonnull %3, i64 %14) #7, !dbg !641
  br label %20, !dbg !643

; <label>:18:                                     ; preds = %8, %10
  %19 = phi i8* [ %9, %8 ], [ %15, %10 ]
  call void @vstr_init(%struct._vstr_t* nonnull %3, i64 16) #7, !dbg !644
  br label %20

; <label>:20:                                     ; preds = %18, %17
  %21 = phi i8* [ %19, %18 ], [ %15, %17 ]
  %22 = phi i64 [ -1, %18 ], [ %14, %17 ]
  %23 = bitcast i32* %4 to i8*, !dbg !646
  %24 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 0, !dbg !646
  br label %25, !dbg !647

; <label>:25:                                     ; preds = %41, %20
  %26 = phi i64 [ %22, %20 ], [ %32, %41 ], !dbg !648
  call void @llvm.dbg.value(metadata i64 %26, metadata !611, metadata !DIExpression()), !dbg !630
  %27 = icmp eq i64 %26, -1, !dbg !649
  br i1 %27, label %31, label %28, !dbg !650

; <label>:28:                                     ; preds = %25
  %29 = add nsw i64 %26, -1, !dbg !651
  call void @llvm.dbg.value(metadata i64 %29, metadata !611, metadata !DIExpression()), !dbg !630
  %30 = icmp eq i64 %26, 0, !dbg !652
  br i1 %30, label %44, label %31, !dbg !647

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i64 [ -1, %25 ], [ %29, %28 ], !dbg !653
  call void @llvm.dbg.value(metadata i64 %32, metadata !611, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !635
  %33 = call i8* @vstr_add_len(%struct._vstr_t* nonnull %3, i64 1) #7, !dbg !654
  call void @llvm.dbg.value(metadata i8* %33, metadata !621, metadata !DIExpression()), !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !656
  %34 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %24, align 8, !dbg !657, !tbaa !412
  %35 = load i8*, i8** %1, align 8, !dbg !658, !tbaa !352
  call void @llvm.dbg.value(metadata i32* %4, metadata !623, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %36 = call i64 %34(i8* %35, i8* %33, i64 1, i32* nonnull %4) #7, !dbg !657
  call void @llvm.dbg.value(metadata i64 %36, metadata !624, metadata !DIExpression()), !dbg !660
  switch i64 %36, label %41 [
    i64 -1, label %37
    i64 0, label %39
  ], !dbg !661

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %4, align 4, !dbg !662, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %38, metadata !623, metadata !DIExpression()), !dbg !659
  call void @mp_raise_OSError(i32 %38) #8, !dbg !665
  unreachable, !dbg !665

; <label>:39:                                     ; preds = %31
  %40 = bitcast i32* %4 to i8*, !dbg !656
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !635
  call void @vstr_cut_tail_bytes(%struct._vstr_t* nonnull %3, i64 1) #7, !dbg !666
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7, !dbg !669
  br label %44

; <label>:41:                                     ; preds = %31
  %42 = load i8, i8* %33, align 1, !dbg !670, !tbaa !672
  %43 = icmp eq i8 %42, 10, !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !669
  br i1 %43, label %44, label %25, !llvm.loop !674

; <label>:44:                                     ; preds = %41, %28, %39
  %45 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 3, !dbg !675
  %46 = load i8, i8* %45, align 8, !dbg !675
  %47 = and i8 %46, 1, !dbg !675
  %48 = icmp eq i8 %47, 0, !dbg !675
  %49 = select i1 %48, %struct._mp_obj_type_t* @mp_type_bytes, %struct._mp_obj_type_t* @mp_type_str, !dbg !675
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !635
  %50 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull %49, %struct._vstr_t* nonnull %3) #7, !dbg !676
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %21) #7, !dbg !677
  ret i8* %50, !dbg !678
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_unbuffered_readlines(i8*) #0 !dbg !679 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !681, metadata !DIExpression()), !dbg !687
  store i8* %0, i8** %2, align 8, !tbaa !352
  %3 = tail call i8* @mp_obj_new_list(i64 0, i8** null) #7, !dbg !688
  call void @llvm.dbg.value(metadata i8* %3, metadata !682, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.value(metadata i8** %2, metadata !681, metadata !DIExpression(DW_OP_deref)), !dbg !687
  %4 = call i8* @stream_unbuffered_readline(i64 1, i8** nonnull %2), !dbg !690
  call void @llvm.dbg.value(metadata i8* %4, metadata !683, metadata !DIExpression()), !dbg !691
  %5 = tail call zeroext i1 @mp_obj_is_true(i8* %4) #7, !dbg !692
  br i1 %5, label %6, label %11, !dbg !694

; <label>:6:                                      ; preds = %1, %6
  %7 = phi i8* [ %9, %6 ], [ %4, %1 ]
  %8 = tail call i8* @mp_obj_list_append(i8* %3, i8* %7) #7, !dbg !695
  call void @llvm.dbg.value(metadata i8** %2, metadata !681, metadata !DIExpression(DW_OP_deref)), !dbg !687
  %9 = call i8* @stream_unbuffered_readline(i64 1, i8** nonnull %2), !dbg !690
  call void @llvm.dbg.value(metadata i8* %9, metadata !683, metadata !DIExpression()), !dbg !691
  %10 = tail call zeroext i1 @mp_obj_is_true(i8* %9) #7, !dbg !692
  br i1 %10, label %6, label %11, !dbg !694

; <label>:11:                                     ; preds = %6, %1
  ret i8* %3, !dbg !696
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_stream_unbuffered_iter(i8*) local_unnamed_addr #0 !dbg !697 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !699, metadata !DIExpression()), !dbg !701
  store i8* %0, i8** %2, align 8, !tbaa !352
  call void @llvm.dbg.value(metadata i8** %2, metadata !699, metadata !DIExpression(DW_OP_deref)), !dbg !701
  %3 = call i8* @stream_unbuffered_readline(i64 1, i8** nonnull %2), !dbg !702
  call void @llvm.dbg.value(metadata i8* %3, metadata !700, metadata !DIExpression()), !dbg !703
  %4 = tail call zeroext i1 @mp_obj_is_true(i8* %3) #7, !dbg !704
  %5 = select i1 %4, i8* %3, i8* null, !dbg !704
  ret i8* %5, !dbg !706
}

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i8* @mp_stream_close(i8*) #0 !dbg !707 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !709, metadata !DIExpression()), !dbg !713
  %3 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %0), !dbg !714
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %3, metadata !710, metadata !DIExpression()), !dbg !715
  %4 = bitcast i32* %2 to i8*, !dbg !716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !716
  %5 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %3, i64 0, i32 2, !dbg !717
  %6 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %5, align 8, !dbg !718, !tbaa !427
  call void @llvm.dbg.value(metadata i32* %2, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !719
  %7 = call i64 %6(i8* %0, i64 4, i64 0, i32* nonnull %2) #7, !dbg !718
  call void @llvm.dbg.value(metadata i64 %7, metadata !712, metadata !DIExpression()), !dbg !720
  %8 = icmp eq i64 %7, -1, !dbg !721
  br i1 %8, label %9, label %11, !dbg !723

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4, !dbg !724, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %10, metadata !711, metadata !DIExpression()), !dbg !719
  call void @mp_raise_OSError(i32 %10) #8, !dbg !726
  unreachable, !dbg !726

; <label>:11:                                     ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !727
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !728
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_seek(i64, i8** nocapture readonly) #0 !dbg !729 {
  %3 = alloca %struct.mp_stream_seek_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !731, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8** %1, metadata !732, metadata !DIExpression()), !dbg !743
  %5 = bitcast %struct.mp_stream_seek_t* %3 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7, !dbg !744
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !745
  %7 = load i8*, i8** %6, align 8, !dbg !745, !tbaa !352
  %8 = tail call i64 @mp_obj_get_int(i8* %7) #7, !dbg !746
  %9 = getelementptr inbounds %struct.mp_stream_seek_t, %struct.mp_stream_seek_t* %3, i64 0, i32 0, !dbg !747
  store i64 %8, i64* %9, align 8, !dbg !748, !tbaa !749
  %10 = getelementptr inbounds %struct.mp_stream_seek_t, %struct.mp_stream_seek_t* %3, i64 0, i32 1, !dbg !751
  store i32 0, i32* %10, align 8, !dbg !752, !tbaa !753
  %11 = icmp eq i64 %0, 3, !dbg !754
  br i1 %11, label %12, label %17, !dbg !756

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !757
  %14 = load i8*, i8** %13, align 8, !dbg !757, !tbaa !352
  %15 = tail call i64 @mp_obj_get_int(i8* %14) #7, !dbg !759
  %16 = trunc i64 %15 to i32, !dbg !759
  store i32 %16, i32* %10, align 8, !dbg !760, !tbaa !753
  br label %17, !dbg !761

; <label>:17:                                     ; preds = %12, %2
  %18 = load i32, i32* %10, align 8, !dbg !762, !tbaa !753
  %19 = icmp eq i32 %18, 0, !dbg !764
  %20 = load i64, i64* %9, align 8, !dbg !765
  %21 = icmp slt i64 %20, 0, !dbg !766
  %22 = and i1 %19, %21, !dbg !767
  br i1 %22, label %23, label %24, !dbg !767

; <label>:23:                                     ; preds = %17
  tail call void @mp_raise_OSError(i32 22) #8, !dbg !768
  unreachable, !dbg !768

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %1, align 8, !dbg !770, !tbaa !352
  %26 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %25), !dbg !771
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %26, metadata !739, metadata !DIExpression()), !dbg !772
  %27 = bitcast i32* %4 to i8*, !dbg !773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !773
  %28 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %26, i64 0, i32 2, !dbg !774
  %29 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %28, align 8, !dbg !775, !tbaa !427
  %30 = ptrtoint %struct.mp_stream_seek_t* %3 to i64, !dbg !776
  call void @llvm.dbg.value(metadata i32* %4, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !777
  %31 = call i64 %29(i8* %25, i64 2, i64 %30, i32* nonnull %4) #7, !dbg !775
  call void @llvm.dbg.value(metadata i64 %31, metadata !741, metadata !DIExpression()), !dbg !778
  %32 = icmp eq i64 %31, -1, !dbg !779
  br i1 %32, label %33, label %35, !dbg !781

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4, !dbg !782, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %34, metadata !740, metadata !DIExpression()), !dbg !777
  call void @mp_raise_OSError(i32 %34) #8, !dbg !784
  unreachable, !dbg !784

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %9, align 8, !dbg !785, !tbaa !749
  %37 = call i8* @mp_obj_new_int_from_uint(i64 %36) #7, !dbg !786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !787
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7, !dbg !787
  ret i8* %37, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_tell(i8*) #0 !dbg !789 {
  %2 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !791, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 1 to i8*), metadata !792, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 3 to i8*), metadata !793, metadata !DIExpression()), !dbg !798
  %3 = bitcast [3 x i8*]* %2 to i8*, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7, !dbg !799
  call void @llvm.dbg.declare(metadata [3 x i8*]* %2, metadata !794, metadata !DIExpression()), !dbg !800
  %4 = getelementptr inbounds [3 x i8*], [3 x i8*]* %2, i64 0, i64 0, !dbg !801
  store i8* %0, i8** %4, align 16, !dbg !801, !tbaa !352
  %5 = getelementptr inbounds [3 x i8*], [3 x i8*]* %2, i64 0, i64 1, !dbg !801
  store i8* inttoptr (i64 1 to i8*), i8** %5, align 8, !dbg !801, !tbaa !352
  %6 = getelementptr inbounds [3 x i8*], [3 x i8*]* %2, i64 0, i64 2, !dbg !801
  store i8* inttoptr (i64 3 to i8*), i8** %6, align 16, !dbg !801, !tbaa !352
  %7 = call i8* @stream_seek(i64 3, i8** nonnull %4), !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7, !dbg !803
  ret i8* %7, !dbg !804
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_stream_flush(i8*) #0 !dbg !805 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !807, metadata !DIExpression()), !dbg !811
  %3 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %0), !dbg !812
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %3, metadata !808, metadata !DIExpression()), !dbg !813
  %4 = bitcast i32* %2 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !814
  %5 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %3, i64 0, i32 2, !dbg !815
  %6 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %5, align 8, !dbg !815, !tbaa !427
  %7 = icmp eq i64 (i8*, i64, i64, i32*)* %6, null, !dbg !817
  br i1 %7, label %8, label %9, !dbg !818

; <label>:8:                                      ; preds = %1
  tail call void @mp_raise_OSError(i32 22) #8, !dbg !819
  unreachable, !dbg !819

; <label>:9:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !809, metadata !DIExpression(DW_OP_deref)), !dbg !821
  %10 = call i64 %6(i8* %0, i64 1, i64 0, i32* nonnull %2) #7, !dbg !822
  call void @llvm.dbg.value(metadata i64 %10, metadata !810, metadata !DIExpression()), !dbg !823
  %11 = icmp eq i64 %10, -1, !dbg !824
  br i1 %11, label %12, label %14, !dbg !826

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4, !dbg !827, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %13, metadata !809, metadata !DIExpression()), !dbg !821
  call void @mp_raise_OSError(i32 %13) #8, !dbg !829
  unreachable, !dbg !829

; <label>:14:                                     ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !830
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !831
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_ioctl(i64, i8** nocapture readonly) #0 !dbg !832 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !834, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i8** %1, metadata !835, metadata !DIExpression()), !dbg !842
  %5 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !843
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7, !dbg !843
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression()), !dbg !844
  %6 = icmp ugt i64 %0, 2, !dbg !845
  br i1 %6, label %7, label %17, !dbg !847

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !848
  %9 = load i8*, i8** %8, align 8, !dbg !848, !tbaa !352
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !836, metadata !DIExpression(DW_OP_deref)), !dbg !851
  %10 = call zeroext i1 @mp_get_buffer(i8* %9, %struct._mp_buffer_info_t* nonnull %3, i64 2) #7, !dbg !852
  br i1 %10, label %11, label %14, !dbg !853

; <label>:11:                                     ; preds = %7
  %12 = bitcast %struct._mp_buffer_info_t* %3 to i64*, !dbg !854
  %13 = load i64, i64* %12, align 8, !dbg !854, !tbaa !536
  call void @llvm.dbg.value(metadata i64 %13, metadata !837, metadata !DIExpression()), !dbg !844
  br label %17, !dbg !856

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %8, align 8, !dbg !857, !tbaa !352
  %16 = call i64 @mp_obj_get_int_truncated(i8* %15) #7, !dbg !859
  call void @llvm.dbg.value(metadata i64 %16, metadata !837, metadata !DIExpression()), !dbg !844
  br label %17

; <label>:17:                                     ; preds = %11, %14, %2
  %18 = phi i64 [ %13, %11 ], [ %16, %14 ], [ 0, %2 ], !dbg !860
  call void @llvm.dbg.value(metadata i64 %18, metadata !837, metadata !DIExpression()), !dbg !844
  %19 = load i8*, i8** %1, align 8, !dbg !861, !tbaa !352
  %20 = call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %19), !dbg !862
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %20, metadata !838, metadata !DIExpression()), !dbg !863
  %21 = bitcast i32* %4 to i8*, !dbg !864
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !864
  %22 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %20, i64 0, i32 2, !dbg !865
  %23 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %22, align 8, !dbg !866, !tbaa !427
  %24 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !867
  %25 = load i8*, i8** %24, align 8, !dbg !867, !tbaa !352
  %26 = call i64 @mp_obj_get_int(i8* %25) #7, !dbg !868
  call void @llvm.dbg.value(metadata i32* %4, metadata !839, metadata !DIExpression(DW_OP_deref)), !dbg !869
  %27 = call i64 %23(i8* %19, i64 %26, i64 %18, i32* nonnull %4) #7, !dbg !866
  call void @llvm.dbg.value(metadata i64 %27, metadata !840, metadata !DIExpression()), !dbg !870
  %28 = icmp eq i64 %27, -1, !dbg !871
  br i1 %28, label %29, label %31, !dbg !873

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4, !dbg !874, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %30, metadata !839, metadata !DIExpression()), !dbg !869
  call void @mp_raise_OSError(i32 %30) #8, !dbg !876
  unreachable, !dbg !876

; <label>:31:                                     ; preds = %17
  %32 = call i8* @mp_obj_new_int(i64 %27) #7, !dbg !877
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !878
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7, !dbg !878
  ret i8* %32, !dbg !879
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @stream_read_generic(i64, i8** nocapture readonly, i8 zeroext) unnamed_addr #0 !dbg !880 {
  %4 = alloca %struct._vstr_t, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !884, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.value(metadata i8** %1, metadata !885, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i8 %2, metadata !886, metadata !DIExpression()), !dbg !894
  %6 = icmp eq i64 %0, 1, !dbg !895
  br i1 %6, label %14, label %7, !dbg !897

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !898
  %9 = load i8*, i8** %8, align 8, !dbg !898, !tbaa !352
  %10 = icmp eq i8* %9, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !899
  br i1 %10, label %14, label %11, !dbg !900

; <label>:11:                                     ; preds = %7
  %12 = tail call i64 @mp_obj_get_int(i8* %9) #7, !dbg !901
  call void @llvm.dbg.value(metadata i64 %12, metadata !887, metadata !DIExpression()), !dbg !902
  %13 = icmp eq i64 %12, -1, !dbg !903
  br i1 %13, label %14, label %17, !dbg !904

; <label>:14:                                     ; preds = %11, %7, %3
  %15 = load i8*, i8** %1, align 8, !dbg !905, !tbaa !352
  %16 = tail call fastcc i8* @stream_readall(i8* %15), !dbg !907
  br label %38, !dbg !908

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %1, align 8, !dbg !909, !tbaa !352
  %19 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %18), !dbg !910
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %19, metadata !888, metadata !DIExpression()), !dbg !911
  %20 = bitcast %struct._vstr_t* %4 to i8*, !dbg !912
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #7, !dbg !912
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !913
  call void @vstr_init_len(%struct._vstr_t* nonnull %4, i64 %12) #7, !dbg !914
  %21 = bitcast i32* %5 to i8*, !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !915
  %22 = load i8*, i8** %1, align 8, !dbg !916, !tbaa !352
  %23 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %4, i64 0, i32 2, !dbg !917
  %24 = load i8*, i8** %23, align 8, !dbg !917, !tbaa !918
  call void @llvm.dbg.value(metadata i32* %5, metadata !890, metadata !DIExpression(DW_OP_deref)), !dbg !920
  %25 = call i64 @mp_stream_rw(i8* %22, i8* %24, i64 %12, i32* nonnull %5, i8 zeroext %2), !dbg !921
  call void @llvm.dbg.value(metadata i64 %25, metadata !891, metadata !DIExpression()), !dbg !922
  %26 = load i32, i32* %5, align 4, !dbg !923, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %26, metadata !890, metadata !DIExpression()), !dbg !920
  %27 = icmp eq i32 %26, 0, !dbg !925
  br i1 %27, label %30, label %28, !dbg !926

; <label>:28:                                     ; preds = %17
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !913
  call void @vstr_clear(%struct._vstr_t* nonnull %4) #7, !dbg !927
  %29 = load i32, i32* %5, align 4, !dbg !929, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %29, metadata !890, metadata !DIExpression()), !dbg !920
  call void @mp_raise_OSError(i32 %29) #8, !dbg !930
  unreachable, !dbg !930

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %4, i64 0, i32 1, !dbg !931
  store i64 %25, i64* %31, align 8, !dbg !933, !tbaa !934
  %32 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %19, i64 0, i32 3, !dbg !935
  %33 = load i8, i8* %32, align 8, !dbg !935
  %34 = and i8 %33, 1, !dbg !935
  %35 = icmp eq i8 %34, 0, !dbg !935
  %36 = select i1 %35, %struct._mp_obj_type_t* @mp_type_bytes, %struct._mp_obj_type_t* @mp_type_str, !dbg !935
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !913
  %37 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull %36, %struct._vstr_t* nonnull %4) #7, !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !937
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #7, !dbg !937
  br label %38

; <label>:38:                                     ; preds = %30, %14
  %39 = phi i8* [ %16, %14 ], [ %37, %30 ], !dbg !938
  ret i8* %39, !dbg !937
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @stream_readall(i8*) unnamed_addr #0 !dbg !939 {
  %2 = alloca %struct._vstr_t, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !941, metadata !DIExpression()), !dbg !950
  %4 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %0), !dbg !951
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %4, metadata !942, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i64 0, metadata !943, metadata !DIExpression()), !dbg !953
  %5 = bitcast %struct._vstr_t* %2 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7, !dbg !954
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !955
  call void @vstr_init(%struct._vstr_t* nonnull %2, i64 256) #7, !dbg !956
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %2, i64 0, i32 2, !dbg !957
  %7 = load i8*, i8** %6, align 8, !dbg !957, !tbaa !918
  call void @llvm.dbg.value(metadata i8* %7, metadata !945, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i64 256, metadata !946, metadata !DIExpression()), !dbg !959
  %8 = bitcast i32* %3 to i8*, !dbg !960
  %9 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %4, i64 0, i32 0, !dbg !960
  br label %10, !dbg !961

; <label>:10:                                     ; preds = %26, %1
  %11 = phi i8* [ %7, %1 ], [ %27, %26 ], !dbg !958
  %12 = phi i64 [ 256, %1 ], [ %28, %26 ], !dbg !959
  %13 = phi i64 [ 0, %1 ], [ %19, %26 ], !dbg !953
  call void @llvm.dbg.value(metadata i64 %13, metadata !943, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i64 %12, metadata !946, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata i8* %11, metadata !945, metadata !DIExpression()), !dbg !958
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !962
  %14 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %9, align 8, !dbg !963, !tbaa !412
  call void @llvm.dbg.value(metadata i32* %3, metadata !947, metadata !DIExpression(DW_OP_deref)), !dbg !964
  %15 = call i64 %14(i8* %0, i8* %11, i64 %12, i32* nonnull %3) #7, !dbg !963
  call void @llvm.dbg.value(metadata i64 %15, metadata !949, metadata !DIExpression()), !dbg !965
  switch i64 %15, label %18 [
    i64 -1, label %16
    i64 0, label %29
  ], !dbg !966

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4, !dbg !967, !tbaa !358
  call void @llvm.dbg.value(metadata i32 %17, metadata !947, metadata !DIExpression()), !dbg !964
  call void @mp_raise_OSError(i32 %17) #8, !dbg !970
  unreachable, !dbg !970

; <label>:18:                                     ; preds = %10
  %19 = add i64 %15, %13, !dbg !971
  call void @llvm.dbg.value(metadata i64 %19, metadata !943, metadata !DIExpression()), !dbg !953
  %20 = icmp ugt i64 %12, %15, !dbg !972
  br i1 %20, label %21, label %24, !dbg !974

; <label>:21:                                     ; preds = %18
  %22 = sub i64 %12, %15, !dbg !975
  call void @llvm.dbg.value(metadata i64 %22, metadata !946, metadata !DIExpression()), !dbg !959
  %23 = getelementptr inbounds i8, i8* %11, i64 %15, !dbg !977
  call void @llvm.dbg.value(metadata i8* %23, metadata !945, metadata !DIExpression()), !dbg !958
  br label %26, !dbg !978

; <label>:24:                                     ; preds = %18
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !955
  %25 = call i8* @vstr_extend(%struct._vstr_t* nonnull %2, i64 256) #7, !dbg !979
  call void @llvm.dbg.value(metadata i8* %25, metadata !945, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.value(metadata i64 256, metadata !946, metadata !DIExpression()), !dbg !959
  br label %26

; <label>:26:                                     ; preds = %21, %24
  %27 = phi i8* [ %23, %21 ], [ %25, %24 ], !dbg !981
  %28 = phi i64 [ %22, %21 ], [ 256, %24 ], !dbg !981
  call void @llvm.dbg.value(metadata i64 %19, metadata !943, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i64 %28, metadata !946, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata i8* %27, metadata !945, metadata !DIExpression()), !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !982
  br label %10

; <label>:29:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i64 %13, metadata !943, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i64 %13, metadata !943, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i64 %13, metadata !943, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i64 %13, metadata !943, metadata !DIExpression()), !dbg !953
  %30 = bitcast i32* %3 to i8*, !dbg !962
  call void @llvm.dbg.value(metadata i64 %13, metadata !943, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i64 %19, metadata !943, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i64 %28, metadata !946, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata i8* %27, metadata !945, metadata !DIExpression()), !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7, !dbg !982
  %31 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %2, i64 0, i32 1, !dbg !983
  store i64 %13, i64* %31, align 8, !dbg !984, !tbaa !934
  %32 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %4, i64 0, i32 3, !dbg !985
  %33 = load i8, i8* %32, align 8, !dbg !985
  %34 = and i8 %33, 1, !dbg !985
  %35 = icmp eq i8 %34, 0, !dbg !985
  %36 = select i1 %35, %struct._mp_obj_type_t* @mp_type_bytes, %struct._mp_obj_type_t* @mp_type_str, !dbg !985
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !955
  %37 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull %36, %struct._vstr_t* nonnull %2) #7, !dbg !986
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7, !dbg !987
  ret i8* %37, !dbg !988
}

declare void @vstr_init_len(%struct._vstr_t*, i64) local_unnamed_addr #4

declare void @vstr_clear(%struct._vstr_t*) local_unnamed_addr #4

declare i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t*, %struct._vstr_t*) local_unnamed_addr #4

declare void @vstr_init(%struct._vstr_t*, i64) local_unnamed_addr #4

declare i8* @vstr_extend(%struct._vstr_t*, i64) local_unnamed_addr #4

declare void @mp_get_buffer_raise(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #4

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #6 !dbg !989 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !993, metadata !DIExpression()), !dbg !994
  %2 = ptrtoint i8* %0 to i64, !dbg !995
  %3 = and i64 %2, 3, !dbg !996
  %4 = icmp eq i64 %3, 2, !dbg !997
  ret i1 %4, !dbg !998
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #6 !dbg !999 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1001, metadata !DIExpression()), !dbg !1002
  %2 = ptrtoint i8* %0 to i64, !dbg !1003
  %3 = and i64 %2, 3, !dbg !1004
  %4 = icmp eq i64 %3, 0, !dbg !1005
  ret i1 %4, !dbg !1006
}

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #5

declare i64 @mp_obj_get_int_truncated(i8*) local_unnamed_addr #4

declare i8* @vstr_add_len(%struct._vstr_t*, i64) local_unnamed_addr #4

declare void @vstr_cut_tail_bytes(%struct._vstr_t*, i64) local_unnamed_addr #4

declare i8* @mp_obj_new_list(i64, i8**) local_unnamed_addr #4

declare i8* @mp_obj_list_append(i8*, i8*) local_unnamed_addr #4

declare i8* @mp_obj_new_int_from_uint(i64) local_unnamed_addr #4

declare zeroext i1 @mp_get_buffer(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #4

declare i8* @mp_obj_new_int(i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint norecurse nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!333, !334, !335, !336, !337}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!338}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_stream_read_obj", scope: !2, file: !72, line: 222, type: !271, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !268, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/stream.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!70 = !{!71, !76, !82, !81, !98, !124, !267, !161, !95, !247, !78}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "io_func_t", scope: !73, file: !72, line: 51, baseType: !105)
!72 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/stream.c", directory: "")
!73 = distinct !DISubprogram(name: "mp_stream_rw", scope: !72, file: !72, line: 49, type: !74, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !88)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !81, !82, !76, !83, !85}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !77, line: 70, baseType: !78)
!77 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !79, line: 30, baseType: !80)
!79 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!80 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !86, line: 39, baseType: !87)
!86 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !{!89, !90, !91, !92, !93, !94, !96, !97, !121, !122}
!89 = !DILocalVariable(name: "stream", arg: 1, scope: !73, file: !72, line: 49, type: !81)
!90 = !DILocalVariable(name: "buf_", arg: 2, scope: !73, file: !72, line: 49, type: !82)
!91 = !DILocalVariable(name: "size", arg: 3, scope: !73, file: !72, line: 49, type: !76)
!92 = !DILocalVariable(name: "errcode", arg: 4, scope: !73, file: !72, line: 49, type: !83)
!93 = !DILocalVariable(name: "flags", arg: 5, scope: !73, file: !72, line: 49, type: !85)
!94 = !DILocalVariable(name: "buf", scope: !73, file: !72, line: 50, type: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!96 = !DILocalVariable(name: "io_func", scope: !73, file: !72, line: 52, type: !71)
!97 = !DILocalVariable(name: "stream_p", scope: !73, file: !72, line: 53, type: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_stream_p_t", file: !101, line: 74, baseType: !102)
!101 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/stream.h", directory: "")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_stream_p_t", file: !101, line: 66, size: 256, elements: !103)
!103 = !{!104, !108, !114, !118, !119}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !102, file: !101, line: 69, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!76, !81, !82, !76, !83}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !102, file: !101, line: 70, baseType: !109, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!76, !81, !112, !76, !83}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ioctl", scope: !102, file: !101, line: 71, baseType: !115, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!76, !81, !76, !78, !83}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "is_text", scope: !102, file: !101, line: 72, baseType: !76, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "pyserial_compatibility", scope: !102, file: !101, line: 73, baseType: !120, size: 1, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!120 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!121 = !DILocalVariable(name: "done", scope: !73, file: !72, line: 61, type: !76)
!122 = !DILocalVariable(name: "out_sz", scope: !123, file: !72, line: 63, type: !76)
!123 = distinct !DILexicalBlock(scope: !73, file: !72, line: 62, column: 22)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !128)
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !6, line: 57, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !134)
!134 = !{!135, !136, !140, !141, !166, !190, !195, !201, !207, !215, !220, !234, !239, !259, !260, !261}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !133, file: !6, line: 476, baseType: !126, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !133, file: !6, line: 479, baseType: !137, size: 16, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !138, line: 31, baseType: !139)
!138 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!139 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !133, file: !6, line: 482, baseType: !137, size: 16, offset: 80)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !133, file: !6, line: 485, baseType: !142, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !146, !81, !165}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !149, line: 53, baseType: !150)
!149 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !149, line: 50, size: 128, elements: !151)
!151 = !{!152, !153}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !150, file: !149, line: 51, baseType: !82, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !150, file: !149, line: 52, baseType: !154, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !149, line: 48, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !82, !158, !161}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !162, line: 31, baseType: !163)
!162 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !164, line: 92, baseType: !80)
!164 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !133, file: !6, line: 488, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!81, !130, !161, !171, !173}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !176)
!176 = !{!177, !178, !179, !180, !181, !182, !183}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !175, file: !6, line: 366, baseType: !161, size: 1, flags: DIFlagBitField, extraData: i64 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !175, file: !6, line: 367, baseType: !161, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !175, file: !6, line: 368, baseType: !161, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !175, file: !6, line: 369, baseType: !161, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !175, file: !6, line: 371, baseType: !161, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !175, file: !6, line: 372, baseType: !161, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !175, file: !6, line: 373, baseType: !184, size: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !186, file: !6, line: 351, baseType: !81, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !186, file: !6, line: 352, baseType: !81, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !133, file: !6, line: 491, baseType: !191, size: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!81, !81, !161, !161, !171}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !133, file: !6, line: 495, baseType: !196, size: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!81, !200, !81}
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !133, file: !6, line: 496, baseType: !202, size: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!81, !206, !81, !81}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !133, file: !6, line: 509, baseType: !208, size: 64, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !81, !212, !214}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !213, line: 48, baseType: !161)
!213 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !133, file: !6, line: 516, baseType: !216, size: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!81, !81, !81, !81}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !133, file: !6, line: 521, baseType: !221, size: 64, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!81, !81, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !227, file: !6, line: 433, baseType: !126, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !227, file: !6, line: 434, baseType: !231, size: 192, offset: 64)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 192, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 3)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !133, file: !6, line: 525, baseType: !235, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!81, !81}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !133, file: !6, line: 528, baseType: !240, size: 64, offset: 704)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !242)
!242 = !{!243}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !241, file: !6, line: 469, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !81, !252, !76}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !77, line: 69, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !249, line: 32, baseType: !250)
!249 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !164, line: 49, baseType: !251)
!251 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !255)
!255 = !{!256, !257, !258}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !254, file: !6, line: 457, baseType: !82, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !254, file: !6, line: 458, baseType: !161, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !254, file: !6, line: 459, baseType: !84, size: 32, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !133, file: !6, line: 531, baseType: !112, size: 64, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !133, file: !6, line: 537, baseType: !112, size: 64, offset: 832)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !133, file: !6, line: 540, baseType: !262, size: 64, offset: 896)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !263, file: !6, line: 776, baseType: !126, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !263, file: !6, line: 777, baseType: !174, size: 192, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!268 = !{!0, !269, !292, !294, !317, !319, !321, !323, !325, !327, !329, !331}
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "mp_stream_read1_obj", scope: !2, file: !72, line: 227, type: !271, isLocal: false, isDefinition: true)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !274)
!274 = !{!275, !276, !277, !278, !279}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !273, file: !6, line: 806, baseType: !126, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !273, file: !6, line: 807, baseType: !120, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !273, file: !6, line: 808, baseType: !76, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !273, file: !6, line: 809, baseType: !76, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !273, file: !6, line: 813, baseType: !280, size: 64, offset: 128)
!280 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !273, file: !6, line: 810, size: 64, elements: !281)
!281 = !{!282, !287}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !280, file: !6, line: 811, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!81, !161, !171}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !280, file: !6, line: 812, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!81, !161, !171, !173}
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "mp_stream_write_obj", scope: !2, file: !72, line: 270, type: !271, isLocal: false, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "mp_stream_write1_obj", scope: !2, file: !72, line: 277, type: !296, isLocal: false, isDefinition: true)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !299)
!299 = !{!300, !301}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !298, file: !6, line: 795, baseType: !126, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !298, file: !6, line: 801, baseType: !302, size: 64, offset: 64)
!302 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !298, file: !6, line: 796, size: 64, elements: !303)
!303 = !{!304, !309, !310, !315}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !302, file: !6, line: 797, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!81}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !302, file: !6, line: 798, baseType: !235, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !302, file: !6, line: 799, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!81, !81, !81}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !302, file: !6, line: 800, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !217)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(name: "mp_stream_readinto_obj", scope: !2, file: !72, line: 308, type: !271, isLocal: false, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "mp_stream_unbuffered_readline_obj", scope: !2, file: !72, line: 402, type: !271, isLocal: false, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "mp_stream_unbuffered_readlines_obj", scope: !2, file: !72, line: 416, type: !296, isLocal: false, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "mp_stream_close_obj", scope: !2, file: !72, line: 435, type: !296, isLocal: false, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "mp_stream_seek_obj", scope: !2, file: !72, line: 461, type: !271, isLocal: false, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(name: "mp_stream_tell_obj", scope: !2, file: !72, line: 469, type: !296, isLocal: false, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "mp_stream_flush_obj", scope: !2, file: !72, line: 483, type: !296, isLocal: false, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "mp_stream_ioctl_obj", scope: !2, file: !72, line: 505, type: !271, isLocal: false, isDefinition: true)
!333 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!334 = !{i32 2, !"Dwarf Version", i32 4}
!335 = !{i32 2, !"Debug Info Version", i32 3}
!336 = !{i32 1, !"wchar_size", i32 4}
!337 = !{i32 7, !"PIC Level", i32 2}
!338 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!339 = !DILocation(line: 49, column: 33, scope: !73)
!340 = !DILocation(line: 49, column: 47, scope: !73)
!341 = !DILocation(line: 49, column: 63, scope: !73)
!342 = !DILocation(line: 49, column: 74, scope: !73)
!343 = !DILocation(line: 49, column: 88, scope: !73)
!344 = !DILocation(line: 50, column: 11, scope: !73)
!345 = !DILocation(line: 53, column: 37, scope: !73)
!346 = !DILocation(line: 53, column: 26, scope: !73)
!347 = !DILocation(line: 54, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !73, file: !72, line: 54, column: 9)
!349 = !DILocation(line: 54, column: 15, scope: !348)
!350 = !DILocation(line: 54, column: 9, scope: !73)
!351 = !DILocation(line: 0, scope: !348)
!352 = !{!353, !353, i64 0}
!353 = !{!"any pointer", !354, i64 0}
!354 = !{!"omnipotent char", !355, i64 0}
!355 = !{!"Simple C/C++ TBAA"}
!356 = !DILocation(line: 52, column: 15, scope: !73)
!357 = !DILocation(line: 60, column: 14, scope: !73)
!358 = !{!359, !359, i64 0}
!359 = !{!"int", !354, i64 0}
!360 = !DILocation(line: 61, column: 15, scope: !73)
!361 = !DILocation(line: 62, column: 17, scope: !73)
!362 = !DILocation(line: 62, column: 5, scope: !73)
!363 = !DILocation(line: 77, column: 19, scope: !364)
!364 = distinct !DILexicalBlock(scope: !123, file: !72, line: 77, column: 13)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 63, column: 28, scope: !123)
!367 = !DILocation(line: 63, column: 19, scope: !123)
!368 = !DILocation(line: 67, column: 13, scope: !123)
!369 = !DILocation(line: 77, column: 13, scope: !123)
!370 = !DILocation(line: 81, column: 13, scope: !123)
!371 = !DILocation(line: 82, column: 14, scope: !123)
!372 = !DILocation(line: 83, column: 14, scope: !123)
!373 = !DILocation(line: 0, scope: !73)
!374 = !DILocation(line: 86, column: 1, scope: !73)
!375 = distinct !DISubprogram(name: "mp_get_stream", scope: !101, file: !101, line: 95, type: !376, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !379)
!376 = !DISubroutineType(types: !377)
!377 = !{!98, !378}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !112)
!379 = !{!380}
!380 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !101, line: 95, type: !378)
!381 = !DILocation(line: 95, column: 65, scope: !375)
!382 = !DILocation(line: 96, column: 79, scope: !375)
!383 = !{!384, !353, i64 0}
!384 = !{!"_mp_obj_base_t", !353, i64 0}
!385 = !DILocation(line: 96, column: 85, scope: !375)
!386 = !{!387, !353, i64 96}
!387 = !{!"_mp_obj_type_t", !384, i64 0, !388, i64 8, !388, i64 10, !353, i64 16, !353, i64 24, !353, i64 32, !353, i64 40, !353, i64 48, !353, i64 56, !353, i64 64, !353, i64 72, !353, i64 80, !389, i64 88, !353, i64 96, !353, i64 104, !353, i64 112}
!388 = !{!"short", !354, i64 0}
!389 = !{!"_mp_buffer_p_t", !353, i64 0}
!390 = !DILocation(line: 96, column: 5, scope: !375)
!391 = distinct !DISubprogram(name: "mp_get_stream_raise", scope: !72, file: !72, line: 88, type: !392, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !394)
!392 = !DISubroutineType(types: !393)
!393 = !{!98, !81, !84}
!394 = !{!395, !396, !397, !399}
!395 = !DILocalVariable(name: "self_in", arg: 1, scope: !391, file: !72, line: 88, type: !81)
!396 = !DILocalVariable(name: "flags", arg: 2, scope: !391, file: !72, line: 88, type: !84)
!397 = !DILocalVariable(name: "type", scope: !391, file: !72, line: 89, type: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!399 = !DILocalVariable(name: "stream_p", scope: !391, file: !72, line: 90, type: !98)
!400 = !DILocation(line: 88, column: 51, scope: !391)
!401 = !DILocation(line: 88, column: 64, scope: !391)
!402 = !DILocation(line: 89, column: 27, scope: !391)
!403 = !DILocation(line: 89, column: 20, scope: !391)
!404 = !DILocation(line: 90, column: 43, scope: !391)
!405 = !DILocation(line: 90, column: 26, scope: !391)
!406 = !DILocation(line: 91, column: 18, scope: !407)
!407 = distinct !DILexicalBlock(scope: !391, file: !72, line: 91, column: 9)
!408 = !DILocation(line: 92, column: 9, scope: !407)
!409 = !DILocation(line: 92, column: 20, scope: !407)
!410 = !DILocation(line: 92, column: 41, scope: !407)
!411 = !DILocation(line: 92, column: 54, scope: !407)
!412 = !{!413, !353, i64 0}
!413 = !{!"_mp_stream_p_t", !353, i64 0, !353, i64 8, !353, i64 16, !414, i64 24, !415, i64 24}
!414 = !{!"long", !354, i64 0}
!415 = !{!"_Bool", !354, i64 0}
!416 = !DILocation(line: 92, column: 59, scope: !407)
!417 = !DILocation(line: 93, column: 9, scope: !407)
!418 = !DILocation(line: 93, column: 20, scope: !407)
!419 = !DILocation(line: 93, column: 42, scope: !407)
!420 = !DILocation(line: 93, column: 55, scope: !407)
!421 = !{!413, !353, i64 8}
!422 = !DILocation(line: 93, column: 61, scope: !407)
!423 = !DILocation(line: 94, column: 9, scope: !407)
!424 = !DILocation(line: 94, column: 20, scope: !407)
!425 = !DILocation(line: 94, column: 42, scope: !407)
!426 = !DILocation(line: 94, column: 55, scope: !407)
!427 = !{!413, !353, i64 16}
!428 = !DILocation(line: 94, column: 61, scope: !407)
!429 = !DILocation(line: 91, column: 9, scope: !391)
!430 = !DILocation(line: 96, column: 40, scope: !431)
!431 = distinct !DILexicalBlock(scope: !407, file: !72, line: 94, column: 71)
!432 = !DILocation(line: 96, column: 9, scope: !431)
!433 = !DILocation(line: 98, column: 5, scope: !391)
!434 = distinct !DISubprogram(name: "stream_read", scope: !72, file: !72, line: 219, type: !285, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !435)
!435 = !{!436, !437}
!436 = !DILocalVariable(name: "n_args", arg: 1, scope: !434, file: !72, line: 219, type: !161)
!437 = !DILocalVariable(name: "args", arg: 2, scope: !434, file: !72, line: 219, type: !171)
!438 = !DILocation(line: 219, column: 36, scope: !434)
!439 = !DILocation(line: 219, column: 60, scope: !434)
!440 = !DILocation(line: 220, column: 12, scope: !434)
!441 = !DILocation(line: 220, column: 5, scope: !434)
!442 = distinct !DISubprogram(name: "stream_read1", scope: !72, file: !72, line: 224, type: !285, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !443)
!443 = !{!444, !445}
!444 = !DILocalVariable(name: "n_args", arg: 1, scope: !442, file: !72, line: 224, type: !161)
!445 = !DILocalVariable(name: "args", arg: 2, scope: !442, file: !72, line: 224, type: !171)
!446 = !DILocation(line: 224, column: 37, scope: !442)
!447 = !DILocation(line: 224, column: 61, scope: !442)
!448 = !DILocation(line: 225, column: 12, scope: !442)
!449 = !DILocation(line: 225, column: 5, scope: !442)
!450 = distinct !DISubprogram(name: "mp_stream_write", scope: !72, file: !72, line: 229, type: !451, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !453)
!451 = !DISubroutineType(types: !452)
!452 = !{!81, !81, !112, !161, !85}
!453 = !{!454, !455, !456, !457, !458, !459}
!454 = !DILocalVariable(name: "self_in", arg: 1, scope: !450, file: !72, line: 229, type: !81)
!455 = !DILocalVariable(name: "buf", arg: 2, scope: !450, file: !72, line: 229, type: !112)
!456 = !DILocalVariable(name: "len", arg: 3, scope: !450, file: !72, line: 229, type: !161)
!457 = !DILocalVariable(name: "flags", arg: 4, scope: !450, file: !72, line: 229, type: !85)
!458 = !DILocalVariable(name: "error", scope: !450, file: !72, line: 230, type: !84)
!459 = !DILocalVariable(name: "out_sz", scope: !450, file: !72, line: 231, type: !76)
!460 = !DILocation(line: 229, column: 35, scope: !450)
!461 = !DILocation(line: 229, column: 56, scope: !450)
!462 = !DILocation(line: 229, column: 68, scope: !450)
!463 = !DILocation(line: 229, column: 78, scope: !450)
!464 = !DILocation(line: 230, column: 5, scope: !450)
!465 = !DILocation(line: 230, column: 9, scope: !450)
!466 = !DILocation(line: 231, column: 24, scope: !450)
!467 = !DILocation(line: 231, column: 15, scope: !450)
!468 = !DILocation(line: 232, column: 9, scope: !469)
!469 = distinct !DILexicalBlock(scope: !450, file: !72, line: 232, column: 9)
!470 = !DILocation(line: 232, column: 15, scope: !469)
!471 = !DILocation(line: 232, column: 9, scope: !450)
!472 = !DILocation(line: 239, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !72, line: 232, column: 21)
!474 = !DILocation(line: 241, column: 16, scope: !475)
!475 = distinct !DILexicalBlock(scope: !469, file: !72, line: 240, column: 12)
!476 = !DILocation(line: 243, column: 1, scope: !450)
!477 = !DILocation(line: 241, column: 9, scope: !475)
!478 = distinct !DISubprogram(name: "mp_stream_write_adaptor", scope: !72, file: !72, line: 246, type: !156, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !479)
!479 = !{!480, !481, !482}
!480 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !72, line: 246, type: !82)
!481 = !DILocalVariable(name: "buf", arg: 2, scope: !478, file: !72, line: 246, type: !158)
!482 = !DILocalVariable(name: "len", arg: 3, scope: !478, file: !72, line: 246, type: !161)
!483 = !DILocation(line: 246, column: 36, scope: !478)
!484 = !DILocation(line: 246, column: 54, scope: !478)
!485 = !DILocation(line: 246, column: 66, scope: !478)
!486 = !DILocation(line: 247, column: 5, scope: !478)
!487 = !DILocation(line: 248, column: 1, scope: !478)
!488 = distinct !DISubprogram(name: "stream_write_method", scope: !72, file: !72, line: 250, type: !285, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !489)
!489 = !{!490, !491, !492, !493, !494}
!490 = !DILocalVariable(name: "n_args", arg: 1, scope: !488, file: !72, line: 250, type: !161)
!491 = !DILocalVariable(name: "args", arg: 2, scope: !488, file: !72, line: 250, type: !171)
!492 = !DILocalVariable(name: "bufinfo", scope: !488, file: !72, line: 251, type: !253)
!493 = !DILocalVariable(name: "max_len", scope: !488, file: !72, line: 256, type: !161)
!494 = !DILocalVariable(name: "off", scope: !488, file: !72, line: 257, type: !161)
!495 = !DILocation(line: 250, column: 44, scope: !488)
!496 = !DILocation(line: 250, column: 68, scope: !488)
!497 = !DILocation(line: 251, column: 5, scope: !488)
!498 = !DILocation(line: 252, column: 25, scope: !488)
!499 = !DILocation(line: 251, column: 22, scope: !488)
!500 = !DILocation(line: 252, column: 5, scope: !488)
!501 = !DILocation(line: 253, column: 24, scope: !502)
!502 = distinct !DILexicalBlock(scope: !488, file: !72, line: 253, column: 9)
!503 = !DILocation(line: 253, column: 10, scope: !502)
!504 = !DILocation(line: 253, column: 34, scope: !502)
!505 = !DILocation(line: 253, column: 42, scope: !502)
!506 = !DILocation(line: 253, column: 45, scope: !502)
!507 = !DILocation(line: 253, column: 9, scope: !488)
!508 = !DILocation(line: 254, column: 29, scope: !509)
!509 = distinct !DILexicalBlock(scope: !502, file: !72, line: 253, column: 69)
!510 = !DILocation(line: 254, column: 9, scope: !509)
!511 = !DILocation(line: 256, column: 12, scope: !488)
!512 = !DILocation(line: 257, column: 12, scope: !488)
!513 = !DILocation(line: 258, column: 9, scope: !488)
!514 = !DILocation(line: 259, column: 44, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !72, line: 258, column: 22)
!516 = distinct !DILexicalBlock(scope: !488, file: !72, line: 258, column: 9)
!517 = !DILocation(line: 259, column: 19, scope: !515)
!518 = !DILocation(line: 260, column: 5, scope: !515)
!519 = !DILocation(line: 261, column: 40, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !72, line: 260, column: 29)
!521 = distinct !DILexicalBlock(scope: !516, file: !72, line: 260, column: 16)
!522 = !DILocation(line: 261, column: 15, scope: !520)
!523 = !DILocation(line: 262, column: 44, scope: !520)
!524 = !DILocation(line: 262, column: 19, scope: !520)
!525 = !DILocation(line: 263, column: 27, scope: !526)
!526 = distinct !DILexicalBlock(scope: !520, file: !72, line: 263, column: 13)
!527 = !{!528, !414, i64 8}
!528 = !{!"_mp_buffer_info_t", !353, i64 0, !414, i64 8, !359, i64 16}
!529 = !DILocation(line: 263, column: 17, scope: !526)
!530 = !DILocation(line: 263, column: 13, scope: !520)
!531 = !DILocation(line: 0, scope: !488)
!532 = !DILocation(line: 267, column: 13, scope: !488)
!533 = !DILocation(line: 267, column: 17, scope: !488)
!534 = !DILocation(line: 268, column: 28, scope: !488)
!535 = !DILocation(line: 268, column: 52, scope: !488)
!536 = !{!528, !353, i64 0}
!537 = !DILocation(line: 268, column: 56, scope: !488)
!538 = !DILocation(line: 268, column: 63, scope: !488)
!539 = !DILocation(line: 268, column: 12, scope: !488)
!540 = !DILocation(line: 269, column: 1, scope: !488)
!541 = !DILocation(line: 268, column: 5, scope: !488)
!542 = distinct !DISubprogram(name: "stream_write1_method", scope: !72, file: !72, line: 272, type: !313, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !543)
!543 = !{!544, !545, !546}
!544 = !DILocalVariable(name: "self_in", arg: 1, scope: !542, file: !72, line: 272, type: !81)
!545 = !DILocalVariable(name: "arg", arg: 2, scope: !542, file: !72, line: 272, type: !81)
!546 = !DILocalVariable(name: "bufinfo", scope: !542, file: !72, line: 273, type: !253)
!547 = !DILocation(line: 272, column: 47, scope: !542)
!548 = !DILocation(line: 272, column: 65, scope: !542)
!549 = !DILocation(line: 273, column: 5, scope: !542)
!550 = !DILocation(line: 273, column: 22, scope: !542)
!551 = !DILocation(line: 274, column: 5, scope: !542)
!552 = !DILocation(line: 275, column: 45, scope: !542)
!553 = !DILocation(line: 275, column: 58, scope: !542)
!554 = !DILocation(line: 275, column: 12, scope: !542)
!555 = !DILocation(line: 276, column: 1, scope: !542)
!556 = !DILocation(line: 275, column: 5, scope: !542)
!557 = distinct !DISubprogram(name: "stream_readinto", scope: !72, file: !72, line: 279, type: !285, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !558)
!558 = !{!559, !560, !561, !562, !563, !564}
!559 = !DILocalVariable(name: "n_args", arg: 1, scope: !557, file: !72, line: 279, type: !161)
!560 = !DILocalVariable(name: "args", arg: 2, scope: !557, file: !72, line: 279, type: !171)
!561 = !DILocalVariable(name: "bufinfo", scope: !557, file: !72, line: 280, type: !253)
!562 = !DILocalVariable(name: "len", scope: !557, file: !72, line: 286, type: !76)
!563 = !DILocalVariable(name: "error", scope: !557, file: !72, line: 297, type: !84)
!564 = !DILocalVariable(name: "out_sz", scope: !557, file: !72, line: 298, type: !76)
!565 = !DILocation(line: 279, column: 40, scope: !557)
!566 = !DILocation(line: 279, column: 64, scope: !557)
!567 = !DILocation(line: 280, column: 5, scope: !557)
!568 = !DILocation(line: 281, column: 25, scope: !557)
!569 = !DILocation(line: 280, column: 22, scope: !557)
!570 = !DILocation(line: 281, column: 5, scope: !557)
!571 = !DILocation(line: 286, column: 29, scope: !557)
!572 = !DILocation(line: 286, column: 15, scope: !557)
!573 = !DILocation(line: 287, column: 16, scope: !574)
!574 = distinct !DILexicalBlock(scope: !557, file: !72, line: 287, column: 9)
!575 = !DILocation(line: 287, column: 9, scope: !557)
!576 = !DILocation(line: 288, column: 27, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !72, line: 288, column: 13)
!578 = distinct !DILexicalBlock(scope: !574, file: !72, line: 287, column: 21)
!579 = !DILocation(line: 288, column: 13, scope: !577)
!580 = !DILocation(line: 288, column: 37, scope: !577)
!581 = !DILocation(line: 288, column: 13, scope: !578)
!582 = !DILocation(line: 289, column: 33, scope: !583)
!583 = distinct !DILexicalBlock(scope: !577, file: !72, line: 288, column: 61)
!584 = !DILocation(line: 289, column: 13, scope: !583)
!585 = !DILocation(line: 291, column: 30, scope: !578)
!586 = !DILocation(line: 291, column: 15, scope: !578)
!587 = !DILocation(line: 292, column: 27, scope: !588)
!588 = distinct !DILexicalBlock(scope: !578, file: !72, line: 292, column: 13)
!589 = !DILocation(line: 292, column: 17, scope: !588)
!590 = !DILocation(line: 292, column: 13, scope: !578)
!591 = !DILocation(line: 0, scope: !557)
!592 = !DILocation(line: 297, column: 5, scope: !557)
!593 = !DILocation(line: 298, column: 24, scope: !557)
!594 = !DILocation(line: 297, column: 9, scope: !557)
!595 = !DILocation(line: 298, column: 15, scope: !557)
!596 = !DILocation(line: 299, column: 9, scope: !597)
!597 = distinct !DILexicalBlock(scope: !557, file: !72, line: 299, column: 9)
!598 = !DILocation(line: 299, column: 15, scope: !597)
!599 = !DILocation(line: 299, column: 9, scope: !557)
!600 = !DILocation(line: 303, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !597, file: !72, line: 299, column: 21)
!602 = !DILocation(line: 305, column: 16, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !72, line: 304, column: 12)
!604 = !DILocation(line: 307, column: 1, scope: !557)
!605 = !DILocation(line: 305, column: 9, scope: !603)
!606 = distinct !DISubprogram(name: "stream_unbuffered_readline", scope: !72, file: !72, line: 351, type: !285, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !607)
!607 = !{!608, !609, !610, !611, !612, !621, !623, !624}
!608 = !DILocalVariable(name: "n_args", arg: 1, scope: !606, file: !72, line: 351, type: !161)
!609 = !DILocalVariable(name: "args", arg: 2, scope: !606, file: !72, line: 351, type: !171)
!610 = !DILocalVariable(name: "stream_p", scope: !606, file: !72, line: 352, type: !98)
!611 = !DILocalVariable(name: "max_size", scope: !606, file: !72, line: 354, type: !247)
!612 = !DILocalVariable(name: "vstr", scope: !606, file: !72, line: 359, type: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !86, line: 165, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !86, line: 160, size: 256, elements: !615)
!615 = !{!616, !617, !618, !620}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !614, file: !86, line: 161, baseType: !161, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !614, file: !86, line: 162, baseType: !161, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !614, file: !86, line: 163, baseType: !619, size: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !614, file: !86, line: 164, baseType: !120, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!621 = !DILocalVariable(name: "p", scope: !622, file: !72, line: 367, type: !619)
!622 = distinct !DILexicalBlock(scope: !606, file: !72, line: 366, column: 47)
!623 = !DILocalVariable(name: "error", scope: !622, file: !72, line: 368, type: !84)
!624 = !DILocalVariable(name: "out_sz", scope: !622, file: !72, line: 369, type: !76)
!625 = !DILocation(line: 351, column: 51, scope: !606)
!626 = !DILocation(line: 351, column: 75, scope: !606)
!627 = !DILocation(line: 352, column: 51, scope: !606)
!628 = !DILocation(line: 352, column: 37, scope: !606)
!629 = !DILocation(line: 352, column: 26, scope: !606)
!630 = !DILocation(line: 354, column: 14, scope: !606)
!631 = !DILocation(line: 355, column: 16, scope: !632)
!632 = distinct !DILexicalBlock(scope: !606, file: !72, line: 355, column: 9)
!633 = !DILocation(line: 355, column: 9, scope: !606)
!634 = !DILocation(line: 359, column: 5, scope: !606)
!635 = !DILocation(line: 359, column: 12, scope: !606)
!636 = !DILocation(line: 360, column: 9, scope: !606)
!637 = !DILocation(line: 356, column: 20, scope: !638)
!638 = distinct !DILexicalBlock(scope: !632, file: !72, line: 355, column: 21)
!639 = !DILocation(line: 360, column: 18, scope: !640)
!640 = distinct !DILexicalBlock(scope: !606, file: !72, line: 360, column: 9)
!641 = !DILocation(line: 361, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !640, file: !72, line: 360, column: 25)
!643 = !DILocation(line: 362, column: 5, scope: !642)
!644 = !DILocation(line: 363, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !640, file: !72, line: 362, column: 12)
!646 = !DILocation(line: 0, scope: !622)
!647 = !DILocation(line: 366, column: 5, scope: !606)
!648 = !DILocation(line: 356, column: 18, scope: !638)
!649 = !DILocation(line: 366, column: 21, scope: !606)
!650 = !DILocation(line: 366, column: 27, scope: !606)
!651 = !DILocation(line: 366, column: 38, scope: !606)
!652 = !DILocation(line: 366, column: 41, scope: !606)
!653 = !DILocation(line: 0, scope: !606)
!654 = !DILocation(line: 367, column: 19, scope: !622)
!655 = !DILocation(line: 367, column: 15, scope: !622)
!656 = !DILocation(line: 368, column: 9, scope: !622)
!657 = !DILocation(line: 369, column: 28, scope: !622)
!658 = !DILocation(line: 369, column: 43, scope: !622)
!659 = !DILocation(line: 368, column: 13, scope: !622)
!660 = !DILocation(line: 369, column: 19, scope: !622)
!661 = !DILocation(line: 370, column: 13, scope: !622)
!662 = !DILocation(line: 385, column: 30, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !72, line: 370, column: 40)
!664 = distinct !DILexicalBlock(scope: !622, file: !72, line: 370, column: 13)
!665 = !DILocation(line: 385, column: 13, scope: !663)
!666 = !DILocation(line: 392, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !72, line: 387, column: 26)
!668 = distinct !DILexicalBlock(scope: !622, file: !72, line: 387, column: 13)
!669 = !DILocation(line: 398, column: 5, scope: !606)
!670 = !DILocation(line: 395, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !622, file: !72, line: 395, column: 13)
!672 = !{!354, !354, i64 0}
!673 = !DILocation(line: 395, column: 16, scope: !671)
!674 = distinct !{!674, !647, !669}
!675 = !DILocation(line: 400, column: 37, scope: !606)
!676 = !DILocation(line: 400, column: 12, scope: !606)
!677 = !DILocation(line: 401, column: 1, scope: !606)
!678 = !DILocation(line: 400, column: 5, scope: !606)
!679 = distinct !DISubprogram(name: "stream_unbuffered_readlines", scope: !72, file: !72, line: 405, type: !237, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !680)
!680 = !{!681, !682, !683}
!681 = !DILocalVariable(name: "self", arg: 1, scope: !679, file: !72, line: 405, type: !81)
!682 = !DILocalVariable(name: "lines", scope: !679, file: !72, line: 406, type: !81)
!683 = !DILocalVariable(name: "line", scope: !684, file: !72, line: 408, type: !81)
!684 = distinct !DILexicalBlock(scope: !685, file: !72, line: 407, column: 14)
!685 = distinct !DILexicalBlock(scope: !686, file: !72, line: 407, column: 5)
!686 = distinct !DILexicalBlock(scope: !679, file: !72, line: 407, column: 5)
!687 = !DILocation(line: 405, column: 54, scope: !679)
!688 = !DILocation(line: 406, column: 22, scope: !679)
!689 = !DILocation(line: 406, column: 14, scope: !679)
!690 = !DILocation(line: 408, column: 25, scope: !684)
!691 = !DILocation(line: 408, column: 18, scope: !684)
!692 = !DILocation(line: 409, column: 14, scope: !693)
!693 = distinct !DILexicalBlock(scope: !684, file: !72, line: 409, column: 13)
!694 = !DILocation(line: 409, column: 13, scope: !684)
!695 = !DILocation(line: 412, column: 9, scope: !684)
!696 = !DILocation(line: 414, column: 5, scope: !679)
!697 = distinct !DISubprogram(name: "mp_stream_unbuffered_iter", scope: !72, file: !72, line: 418, type: !237, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !698)
!698 = !{!699, !700}
!699 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !72, line: 418, type: !81)
!700 = !DILocalVariable(name: "l_in", scope: !697, file: !72, line: 419, type: !81)
!701 = !DILocation(line: 418, column: 45, scope: !697)
!702 = !DILocation(line: 419, column: 21, scope: !697)
!703 = !DILocation(line: 419, column: 14, scope: !697)
!704 = !DILocation(line: 420, column: 9, scope: !705)
!705 = distinct !DILexicalBlock(scope: !697, file: !72, line: 420, column: 9)
!706 = !DILocation(line: 424, column: 1, scope: !697)
!707 = distinct !DISubprogram(name: "mp_stream_close", scope: !72, file: !72, line: 426, type: !237, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !708)
!708 = !{!709, !710, !711, !712}
!709 = !DILocalVariable(name: "stream", arg: 1, scope: !707, file: !72, line: 426, type: !81)
!710 = !DILocalVariable(name: "stream_p", scope: !707, file: !72, line: 427, type: !98)
!711 = !DILocalVariable(name: "error", scope: !707, file: !72, line: 428, type: !84)
!712 = !DILocalVariable(name: "res", scope: !707, file: !72, line: 429, type: !76)
!713 = !DILocation(line: 426, column: 35, scope: !707)
!714 = !DILocation(line: 427, column: 37, scope: !707)
!715 = !DILocation(line: 427, column: 26, scope: !707)
!716 = !DILocation(line: 428, column: 5, scope: !707)
!717 = !DILocation(line: 429, column: 31, scope: !707)
!718 = !DILocation(line: 429, column: 21, scope: !707)
!719 = !DILocation(line: 428, column: 9, scope: !707)
!720 = !DILocation(line: 429, column: 15, scope: !707)
!721 = !DILocation(line: 430, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !707, file: !72, line: 430, column: 9)
!723 = !DILocation(line: 430, column: 9, scope: !707)
!724 = !DILocation(line: 431, column: 26, scope: !725)
!725 = distinct !DILexicalBlock(scope: !722, file: !72, line: 430, column: 33)
!726 = !DILocation(line: 431, column: 9, scope: !725)
!727 = !DILocation(line: 434, column: 1, scope: !707)
!728 = !DILocation(line: 433, column: 5, scope: !707)
!729 = distinct !DISubprogram(name: "stream_seek", scope: !72, file: !72, line: 437, type: !285, scopeLine: 437, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !730)
!730 = !{!731, !732, !733, !739, !740, !741}
!731 = !DILocalVariable(name: "n_args", arg: 1, scope: !729, file: !72, line: 437, type: !161)
!732 = !DILocalVariable(name: "args", arg: 2, scope: !729, file: !72, line: 437, type: !171)
!733 = !DILocalVariable(name: "seek_s", scope: !729, file: !72, line: 438, type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mp_stream_seek_t", file: !101, line: 52, size: 128, elements: !735)
!735 = !{!736, !738}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !734, file: !101, line: 56, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_off_t", file: !77, line: 72, baseType: !251)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "whence", scope: !734, file: !101, line: 57, baseType: !84, size: 32, offset: 64)
!739 = !DILocalVariable(name: "stream_p", scope: !729, file: !72, line: 451, type: !98)
!740 = !DILocalVariable(name: "error", scope: !729, file: !72, line: 452, type: !84)
!741 = !DILocalVariable(name: "res", scope: !729, file: !72, line: 453, type: !76)
!742 = !DILocation(line: 437, column: 36, scope: !729)
!743 = !DILocation(line: 437, column: 60, scope: !729)
!744 = !DILocation(line: 438, column: 5, scope: !729)
!745 = !DILocation(line: 440, column: 36, scope: !729)
!746 = !DILocation(line: 440, column: 21, scope: !729)
!747 = !DILocation(line: 440, column: 12, scope: !729)
!748 = !DILocation(line: 440, column: 19, scope: !729)
!749 = !{!750, !414, i64 0}
!750 = !{!"mp_stream_seek_t", !414, i64 0, !359, i64 8}
!751 = !DILocation(line: 441, column: 12, scope: !729)
!752 = !DILocation(line: 441, column: 19, scope: !729)
!753 = !{!750, !359, i64 8}
!754 = !DILocation(line: 442, column: 16, scope: !755)
!755 = distinct !DILexicalBlock(scope: !729, file: !72, line: 442, column: 9)
!756 = !DILocation(line: 442, column: 9, scope: !729)
!757 = !DILocation(line: 443, column: 40, scope: !758)
!758 = distinct !DILexicalBlock(scope: !755, file: !72, line: 442, column: 22)
!759 = !DILocation(line: 443, column: 25, scope: !758)
!760 = !DILocation(line: 443, column: 23, scope: !758)
!761 = !DILocation(line: 444, column: 5, scope: !758)
!762 = !DILocation(line: 447, column: 16, scope: !763)
!763 = distinct !DILexicalBlock(scope: !729, file: !72, line: 447, column: 9)
!764 = !DILocation(line: 447, column: 23, scope: !763)
!765 = !DILocation(line: 447, column: 45, scope: !763)
!766 = !DILocation(line: 447, column: 52, scope: !763)
!767 = !DILocation(line: 447, column: 35, scope: !763)
!768 = !DILocation(line: 448, column: 9, scope: !769)
!769 = distinct !DILexicalBlock(scope: !763, file: !72, line: 447, column: 57)
!770 = !DILocation(line: 451, column: 51, scope: !729)
!771 = !DILocation(line: 451, column: 37, scope: !729)
!772 = !DILocation(line: 451, column: 26, scope: !729)
!773 = !DILocation(line: 452, column: 5, scope: !729)
!774 = !DILocation(line: 453, column: 31, scope: !729)
!775 = !DILocation(line: 453, column: 21, scope: !729)
!776 = !DILocation(line: 453, column: 73, scope: !729)
!777 = !DILocation(line: 452, column: 9, scope: !729)
!778 = !DILocation(line: 453, column: 15, scope: !729)
!779 = !DILocation(line: 454, column: 13, scope: !780)
!780 = distinct !DILexicalBlock(scope: !729, file: !72, line: 454, column: 9)
!781 = !DILocation(line: 454, column: 9, scope: !729)
!782 = !DILocation(line: 455, column: 26, scope: !783)
!783 = distinct !DILexicalBlock(scope: !780, file: !72, line: 454, column: 33)
!784 = !DILocation(line: 455, column: 9, scope: !783)
!785 = !DILocation(line: 459, column: 44, scope: !729)
!786 = !DILocation(line: 459, column: 12, scope: !729)
!787 = !DILocation(line: 460, column: 1, scope: !729)
!788 = !DILocation(line: 459, column: 5, scope: !729)
!789 = distinct !DISubprogram(name: "stream_tell", scope: !72, file: !72, line: 463, type: !237, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !790)
!790 = !{!791, !792, !793, !794}
!791 = !DILocalVariable(name: "self", arg: 1, scope: !789, file: !72, line: 463, type: !81)
!792 = !DILocalVariable(name: "offset", scope: !789, file: !72, line: 464, type: !81)
!793 = !DILocalVariable(name: "whence", scope: !789, file: !72, line: 465, type: !81)
!794 = !DILocalVariable(name: "args", scope: !789, file: !72, line: 466, type: !795)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 192, elements: !232)
!796 = !DILocation(line: 463, column: 38, scope: !789)
!797 = !DILocation(line: 464, column: 14, scope: !789)
!798 = !DILocation(line: 465, column: 14, scope: !789)
!799 = !DILocation(line: 466, column: 5, scope: !789)
!800 = !DILocation(line: 466, column: 20, scope: !789)
!801 = !DILocation(line: 466, column: 30, scope: !789)
!802 = !DILocation(line: 467, column: 12, scope: !789)
!803 = !DILocation(line: 468, column: 1, scope: !789)
!804 = !DILocation(line: 467, column: 5, scope: !789)
!805 = distinct !DISubprogram(name: "mp_stream_flush", scope: !72, file: !72, line: 471, type: !237, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !806)
!806 = !{!807, !808, !809, !810}
!807 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !72, line: 471, type: !81)
!808 = !DILocalVariable(name: "stream_p", scope: !805, file: !72, line: 472, type: !98)
!809 = !DILocalVariable(name: "error", scope: !805, file: !72, line: 473, type: !84)
!810 = !DILocalVariable(name: "res", scope: !805, file: !72, line: 477, type: !76)
!811 = !DILocation(line: 471, column: 35, scope: !805)
!812 = !DILocation(line: 472, column: 37, scope: !805)
!813 = !DILocation(line: 472, column: 26, scope: !805)
!814 = !DILocation(line: 473, column: 5, scope: !805)
!815 = !DILocation(line: 474, column: 19, scope: !816)
!816 = distinct !DILexicalBlock(scope: !805, file: !72, line: 474, column: 9)
!817 = !DILocation(line: 474, column: 25, scope: !816)
!818 = !DILocation(line: 474, column: 9, scope: !805)
!819 = !DILocation(line: 475, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !72, line: 474, column: 34)
!821 = !DILocation(line: 473, column: 9, scope: !805)
!822 = !DILocation(line: 477, column: 21, scope: !805)
!823 = !DILocation(line: 477, column: 15, scope: !805)
!824 = !DILocation(line: 478, column: 13, scope: !825)
!825 = distinct !DILexicalBlock(scope: !805, file: !72, line: 478, column: 9)
!826 = !DILocation(line: 478, column: 9, scope: !805)
!827 = !DILocation(line: 479, column: 26, scope: !828)
!828 = distinct !DILexicalBlock(scope: !825, file: !72, line: 478, column: 33)
!829 = !DILocation(line: 479, column: 9, scope: !828)
!830 = !DILocation(line: 482, column: 1, scope: !805)
!831 = !DILocation(line: 481, column: 5, scope: !805)
!832 = distinct !DISubprogram(name: "stream_ioctl", scope: !72, file: !72, line: 485, type: !285, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !840}
!834 = !DILocalVariable(name: "n_args", arg: 1, scope: !832, file: !72, line: 485, type: !161)
!835 = !DILocalVariable(name: "args", arg: 2, scope: !832, file: !72, line: 485, type: !171)
!836 = !DILocalVariable(name: "bufinfo", scope: !832, file: !72, line: 486, type: !253)
!837 = !DILocalVariable(name: "val", scope: !832, file: !72, line: 487, type: !78)
!838 = !DILocalVariable(name: "stream_p", scope: !832, file: !72, line: 496, type: !98)
!839 = !DILocalVariable(name: "error", scope: !832, file: !72, line: 497, type: !84)
!840 = !DILocalVariable(name: "res", scope: !832, file: !72, line: 498, type: !76)
!841 = !DILocation(line: 485, column: 37, scope: !832)
!842 = !DILocation(line: 485, column: 61, scope: !832)
!843 = !DILocation(line: 486, column: 5, scope: !832)
!844 = !DILocation(line: 487, column: 15, scope: !832)
!845 = !DILocation(line: 488, column: 16, scope: !846)
!846 = distinct !DILexicalBlock(scope: !832, file: !72, line: 488, column: 9)
!847 = !DILocation(line: 488, column: 9, scope: !832)
!848 = !DILocation(line: 489, column: 27, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !72, line: 489, column: 13)
!850 = distinct !DILexicalBlock(scope: !846, file: !72, line: 488, column: 21)
!851 = !DILocation(line: 486, column: 22, scope: !832)
!852 = !DILocation(line: 489, column: 13, scope: !849)
!853 = !DILocation(line: 489, column: 13, scope: !850)
!854 = !DILocation(line: 490, column: 38, scope: !855)
!855 = distinct !DILexicalBlock(scope: !849, file: !72, line: 489, column: 64)
!856 = !DILocation(line: 491, column: 9, scope: !855)
!857 = !DILocation(line: 492, column: 44, scope: !858)
!858 = distinct !DILexicalBlock(scope: !849, file: !72, line: 491, column: 16)
!859 = !DILocation(line: 492, column: 19, scope: !858)
!860 = !DILocation(line: 0, scope: !832)
!861 = !DILocation(line: 496, column: 51, scope: !832)
!862 = !DILocation(line: 496, column: 37, scope: !832)
!863 = !DILocation(line: 496, column: 26, scope: !832)
!864 = !DILocation(line: 497, column: 5, scope: !832)
!865 = !DILocation(line: 498, column: 31, scope: !832)
!866 = !DILocation(line: 498, column: 21, scope: !832)
!867 = !DILocation(line: 498, column: 61, scope: !832)
!868 = !DILocation(line: 498, column: 46, scope: !832)
!869 = !DILocation(line: 497, column: 9, scope: !832)
!870 = !DILocation(line: 498, column: 15, scope: !832)
!871 = !DILocation(line: 499, column: 13, scope: !872)
!872 = distinct !DILexicalBlock(scope: !832, file: !72, line: 499, column: 9)
!873 = !DILocation(line: 499, column: 9, scope: !832)
!874 = !DILocation(line: 500, column: 26, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !72, line: 499, column: 33)
!876 = !DILocation(line: 500, column: 9, scope: !875)
!877 = !DILocation(line: 503, column: 12, scope: !832)
!878 = !DILocation(line: 504, column: 1, scope: !832)
!879 = !DILocation(line: 503, column: 5, scope: !832)
!880 = distinct !DISubprogram(name: "stream_read_generic", scope: !72, file: !72, line: 101, type: !881, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !883)
!881 = !DISubroutineType(types: !882)
!882 = !{!81, !161, !171, !85}
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891}
!884 = !DILocalVariable(name: "n_args", arg: 1, scope: !880, file: !72, line: 101, type: !161)
!885 = !DILocalVariable(name: "args", arg: 2, scope: !880, file: !72, line: 101, type: !171)
!886 = !DILocalVariable(name: "flags", arg: 3, scope: !880, file: !72, line: 101, type: !85)
!887 = !DILocalVariable(name: "sz", scope: !880, file: !72, line: 105, type: !247)
!888 = !DILocalVariable(name: "stream_p", scope: !880, file: !72, line: 110, type: !98)
!889 = !DILocalVariable(name: "vstr", scope: !880, file: !72, line: 198, type: !613)
!890 = !DILocalVariable(name: "error", scope: !880, file: !72, line: 200, type: !84)
!891 = !DILocalVariable(name: "out_sz", scope: !880, file: !72, line: 201, type: !76)
!892 = !DILocation(line: 101, column: 44, scope: !880)
!893 = !DILocation(line: 101, column: 68, scope: !880)
!894 = !DILocation(line: 101, column: 79, scope: !880)
!895 = !DILocation(line: 106, column: 16, scope: !896)
!896 = distinct !DILexicalBlock(scope: !880, file: !72, line: 106, column: 9)
!897 = !DILocation(line: 106, column: 21, scope: !896)
!898 = !DILocation(line: 106, column: 24, scope: !896)
!899 = !DILocation(line: 106, column: 32, scope: !896)
!900 = !DILocation(line: 106, column: 49, scope: !896)
!901 = !DILocation(line: 106, column: 59, scope: !896)
!902 = !DILocation(line: 105, column: 14, scope: !880)
!903 = !DILocation(line: 106, column: 84, scope: !896)
!904 = !DILocation(line: 106, column: 9, scope: !880)
!905 = !DILocation(line: 107, column: 31, scope: !906)
!906 = distinct !DILexicalBlock(scope: !896, file: !72, line: 106, column: 92)
!907 = !DILocation(line: 107, column: 16, scope: !906)
!908 = !DILocation(line: 107, column: 9, scope: !906)
!909 = !DILocation(line: 110, column: 51, scope: !880)
!910 = !DILocation(line: 110, column: 37, scope: !880)
!911 = !DILocation(line: 110, column: 26, scope: !880)
!912 = !DILocation(line: 198, column: 5, scope: !880)
!913 = !DILocation(line: 198, column: 12, scope: !880)
!914 = !DILocation(line: 199, column: 5, scope: !880)
!915 = !DILocation(line: 200, column: 5, scope: !880)
!916 = !DILocation(line: 201, column: 37, scope: !880)
!917 = !DILocation(line: 201, column: 51, scope: !880)
!918 = !{!919, !353, i64 16}
!919 = !{!"_vstr_t", !414, i64 0, !414, i64 8, !353, i64 16, !415, i64 24}
!920 = !DILocation(line: 200, column: 9, scope: !880)
!921 = !DILocation(line: 201, column: 24, scope: !880)
!922 = !DILocation(line: 201, column: 15, scope: !880)
!923 = !DILocation(line: 202, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !880, file: !72, line: 202, column: 9)
!925 = !DILocation(line: 202, column: 15, scope: !924)
!926 = !DILocation(line: 202, column: 9, scope: !880)
!927 = !DILocation(line: 203, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !72, line: 202, column: 21)
!929 = !DILocation(line: 212, column: 26, scope: !928)
!930 = !DILocation(line: 212, column: 9, scope: !928)
!931 = !DILocation(line: 214, column: 14, scope: !932)
!932 = distinct !DILexicalBlock(scope: !924, file: !72, line: 213, column: 12)
!933 = !DILocation(line: 214, column: 18, scope: !932)
!934 = !{!919, !414, i64 8}
!935 = !DILocation(line: 215, column: 41, scope: !932)
!936 = !DILocation(line: 215, column: 16, scope: !932)
!937 = !DILocation(line: 217, column: 1, scope: !880)
!938 = !DILocation(line: 0, scope: !880)
!939 = distinct !DISubprogram(name: "stream_readall", scope: !72, file: !72, line: 310, type: !237, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947, !949}
!941 = !DILocalVariable(name: "self_in", arg: 1, scope: !939, file: !72, line: 310, type: !81)
!942 = !DILocalVariable(name: "stream_p", scope: !939, file: !72, line: 311, type: !98)
!943 = !DILocalVariable(name: "total_size", scope: !939, file: !72, line: 313, type: !76)
!944 = !DILocalVariable(name: "vstr", scope: !939, file: !72, line: 314, type: !613)
!945 = !DILocalVariable(name: "p", scope: !939, file: !72, line: 316, type: !619)
!946 = !DILocalVariable(name: "current_read", scope: !939, file: !72, line: 317, type: !76)
!947 = !DILocalVariable(name: "error", scope: !948, file: !72, line: 319, type: !84)
!948 = distinct !DILexicalBlock(scope: !939, file: !72, line: 318, column: 18)
!949 = !DILocalVariable(name: "out_sz", scope: !948, file: !72, line: 320, type: !76)
!950 = !DILocation(line: 310, column: 41, scope: !939)
!951 = !DILocation(line: 311, column: 37, scope: !939)
!952 = !DILocation(line: 311, column: 26, scope: !939)
!953 = !DILocation(line: 313, column: 15, scope: !939)
!954 = !DILocation(line: 314, column: 5, scope: !939)
!955 = !DILocation(line: 314, column: 12, scope: !939)
!956 = !DILocation(line: 315, column: 5, scope: !939)
!957 = !DILocation(line: 316, column: 20, scope: !939)
!958 = !DILocation(line: 316, column: 11, scope: !939)
!959 = !DILocation(line: 317, column: 15, scope: !939)
!960 = !DILocation(line: 0, scope: !948)
!961 = !DILocation(line: 318, column: 5, scope: !939)
!962 = !DILocation(line: 319, column: 9, scope: !948)
!963 = !DILocation(line: 320, column: 28, scope: !948)
!964 = !DILocation(line: 319, column: 13, scope: !948)
!965 = !DILocation(line: 320, column: 19, scope: !948)
!966 = !DILocation(line: 321, column: 13, scope: !948)
!967 = !DILocation(line: 331, column: 30, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !72, line: 321, column: 40)
!969 = distinct !DILexicalBlock(scope: !948, file: !72, line: 321, column: 13)
!970 = !DILocation(line: 331, column: 13, scope: !968)
!971 = !DILocation(line: 336, column: 20, scope: !948)
!972 = !DILocation(line: 337, column: 20, scope: !973)
!973 = distinct !DILexicalBlock(scope: !948, file: !72, line: 337, column: 13)
!974 = !DILocation(line: 337, column: 13, scope: !948)
!975 = !DILocation(line: 338, column: 26, scope: !976)
!976 = distinct !DILexicalBlock(scope: !973, file: !72, line: 337, column: 36)
!977 = !DILocation(line: 339, column: 15, scope: !976)
!978 = !DILocation(line: 340, column: 9, scope: !976)
!979 = !DILocation(line: 341, column: 17, scope: !980)
!980 = distinct !DILexicalBlock(scope: !973, file: !72, line: 340, column: 16)
!981 = !DILocation(line: 0, scope: !939)
!982 = !DILocation(line: 344, column: 5, scope: !939)
!983 = !DILocation(line: 346, column: 10, scope: !939)
!984 = !DILocation(line: 346, column: 14, scope: !939)
!985 = !DILocation(line: 347, column: 37, scope: !939)
!986 = !DILocation(line: 347, column: 12, scope: !939)
!987 = !DILocation(line: 348, column: 1, scope: !939)
!988 = !DILocation(line: 347, column: 5, scope: !939)
!989 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !990, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !992)
!990 = !DISubroutineType(types: !991)
!991 = !{!120, !378}
!992 = !{!993}
!993 = !DILocalVariable(name: "o", arg: 1, scope: !989, file: !6, line: 93, type: !378)
!994 = !DILocation(line: 93, column: 50, scope: !989)
!995 = !DILocation(line: 94, column: 17, scope: !989)
!996 = !DILocation(line: 94, column: 32, scope: !989)
!997 = !DILocation(line: 94, column: 37, scope: !989)
!998 = !DILocation(line: 94, column: 7, scope: !989)
!999 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !990, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1000)
!1000 = !{!1001}
!1001 = !DILocalVariable(name: "o", arg: 1, scope: !999, file: !6, line: 109, type: !378)
!1002 = !DILocation(line: 109, column: 49, scope: !999)
!1003 = !DILocation(line: 110, column: 17, scope: !999)
!1004 = !DILocation(line: 110, column: 32, scope: !999)
!1005 = !DILocation(line: 110, column: 37, scope: !999)
!1006 = !DILocation(line: 110, column: 7, scope: !999)
