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
@mp_stream_read1_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @stream_read1 } }, align 8, !dbg !267
@mp_stream_write_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon { i8* (i64, i8**)* @stream_write_method } }, align 8, !dbg !290
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@mp_stream_write1_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @stream_write1_method } }, align 8, !dbg !292
@mp_stream_readinto_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @stream_readinto } }, align 8, !dbg !315
@mp_stream_unbuffered_readline_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 2, i8 0, i8 2, i8 0, %union.anon { i8* (i64, i8**)* @stream_unbuffered_readline } }, align 8, !dbg !317
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@mp_stream_unbuffered_readlines_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @stream_unbuffered_readlines } }, align 8, !dbg !319
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_stream_close_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_stream_close } }, align 8, !dbg !321
@mp_stream_seek_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @stream_seek } }, align 8, !dbg !323
@mp_stream_tell_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @stream_tell } }, align 8, !dbg !325
@mp_stream_flush_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @mp_stream_flush } }, align 8, !dbg !327
@mp_stream_ioctl_obj = local_unnamed_addr constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 3, i8 0, %union.anon { i8* (i64, i8**)* @stream_ioctl } }, align 8, !dbg !329
@mp_type_str = external constant %struct._mp_obj_type_t, align 8
@mp_type_bytes = external constant %struct._mp_obj_type_t, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"string not supported; use bytes or bytearray\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"length argument not allowed for this type\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @mp_stream_rw(i8*, i8*, i64, i32*, i8 zeroext) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !87, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i8* %1, metadata !88, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i64 %2, metadata !89, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32* %3, metadata !90, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i8 %4, metadata !91, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i8* %1, metadata !92, metadata !DIExpression()), !dbg !342
  %6 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %0), !dbg !343
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %6, metadata !95, metadata !DIExpression()), !dbg !344
  %7 = zext i8 %4 to i32, !dbg !345
  %8 = and i32 %7, 2, !dbg !347
  %9 = icmp eq i32 %8, 0, !dbg !347
  %10 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 1, !dbg !348
  call void @llvm.dbg.value(metadata i64 (i8*, i8*, i64, i32*)** %10, metadata !94, metadata !DIExpression(DW_OP_deref)), !dbg !350
  %11 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 0, !dbg !351
  call void @llvm.dbg.value(metadata i64 (i8*, i8*, i64, i32*)** %11, metadata !94, metadata !DIExpression(DW_OP_deref)), !dbg !350
  %12 = select i1 %9, i64 (i8*, i8*, i64, i32*)** %11, i64 (i8*, i8*, i64, i32*)** %10, !dbg !353
  %13 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %12, align 8, !dbg !354, !tbaa !355
  call void @llvm.dbg.value(metadata i64 (i8*, i8*, i64, i32*)* %13, metadata !94, metadata !DIExpression()), !dbg !350
  store i32 0, i32* %3, align 4, !dbg !359, !tbaa !360
  call void @llvm.dbg.value(metadata i64 0, metadata !119, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i64 0, metadata !119, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i64 %2, metadata !89, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* %1, metadata !92, metadata !DIExpression()), !dbg !342
  %14 = icmp eq i64 %2, 0, !dbg !363
  br i1 %14, label %29, label %15, !dbg !364

; <label>:15:                                     ; preds = %5
  %16 = and i32 %7, 1, !dbg !365
  %17 = icmp eq i32 %16, 0
  br label %18, !dbg !364

; <label>:18:                                     ; preds = %15, %24
  %19 = phi i64 [ 0, %15 ], [ %27, %24 ]
  %20 = phi i64 [ %2, %15 ], [ %26, %24 ]
  %21 = phi i8* [ %1, %15 ], [ %25, %24 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !119, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i64 %20, metadata !89, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* %21, metadata !92, metadata !DIExpression()), !dbg !342
  %22 = tail call i64 %13(i8* %0, i8* %21, i64 %20, i32* %3) #7, !dbg !367
  call void @llvm.dbg.value(metadata i64 %22, metadata !120, metadata !DIExpression()), !dbg !368
  switch i64 %22, label %23 [
    i64 0, label %29
    i64 -1, label %29
  ], !dbg !369

; <label>:23:                                     ; preds = %18
  br i1 %17, label %24, label %29, !dbg !370

; <label>:24:                                     ; preds = %23
  %25 = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !371
  %26 = sub i64 %20, %22, !dbg !372
  %27 = add i64 %22, %19, !dbg !373
  call void @llvm.dbg.value(metadata i64 %27, metadata !119, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i64 %26, metadata !89, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* %25, metadata !92, metadata !DIExpression()), !dbg !342
  %28 = icmp eq i64 %26, 0, !dbg !363
  br i1 %28, label %29, label %18, !dbg !364

; <label>:29:                                     ; preds = %24, %18, %18, %23, %5
  %30 = phi i64 [ 0, %5 ], [ %22, %23 ], [ %19, %18 ], [ %19, %18 ], [ %27, %24 ], !dbg !374
  ret i64 %30, !dbg !375
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define internal fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* nocapture readonly) unnamed_addr #3 !dbg !376 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !381, metadata !DIExpression()), !dbg !382
  %2 = bitcast i8* %0 to %struct._mp_obj_type_t**, !dbg !383
  %3 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %2, align 8, !dbg !383, !tbaa !384
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 13, !dbg !386
  %5 = bitcast i8** %4 to %struct._mp_stream_p_t**, !dbg !386
  %6 = load %struct._mp_stream_p_t*, %struct._mp_stream_p_t** %5, align 8, !dbg !386, !tbaa !387
  ret %struct._mp_stream_p_t* %6, !dbg !391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define %struct._mp_stream_p_t* @mp_get_stream_raise(i8*, i32) local_unnamed_addr #0 !dbg !392 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !396, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !397, metadata !DIExpression()), !dbg !402
  %3 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %0) #7, !dbg !403
  call void @llvm.dbg.value(metadata %struct._mp_obj_type_t* %3, metadata !398, metadata !DIExpression()), !dbg !404
  %4 = getelementptr inbounds %struct._mp_obj_type_t, %struct._mp_obj_type_t* %3, i64 0, i32 13, !dbg !405
  %5 = bitcast i8** %4 to %struct._mp_stream_p_t**, !dbg !405
  %6 = load %struct._mp_stream_p_t*, %struct._mp_stream_p_t** %5, align 8, !dbg !405, !tbaa !387
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %6, metadata !400, metadata !DIExpression()), !dbg !406
  %7 = icmp eq %struct._mp_stream_p_t* %6, null, !dbg !407
  br i1 %7, label %29, label %8, !dbg !409

; <label>:8:                                      ; preds = %2
  %9 = and i32 %1, 1, !dbg !410
  %10 = icmp eq i32 %9, 0, !dbg !410
  br i1 %10, label %15, label %11, !dbg !411

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 0, !dbg !412
  %13 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %12, align 8, !dbg !412, !tbaa !413
  %14 = icmp eq i64 (i8*, i8*, i64, i32*)* %13, null, !dbg !417
  br i1 %14, label %29, label %15, !dbg !418

; <label>:15:                                     ; preds = %8, %11
  %16 = and i32 %1, 2, !dbg !419
  %17 = icmp eq i32 %16, 0, !dbg !419
  br i1 %17, label %22, label %18, !dbg !420

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 1, !dbg !421
  %20 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %19, align 8, !dbg !421, !tbaa !422
  %21 = icmp eq i64 (i8*, i8*, i64, i32*)* %20, null, !dbg !423
  br i1 %21, label %29, label %22, !dbg !424

; <label>:22:                                     ; preds = %15, %18
  %23 = and i32 %1, 4, !dbg !425
  %24 = icmp eq i32 %23, 0, !dbg !425
  br i1 %24, label %31, label %25, !dbg !426

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 2, !dbg !427
  %27 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %26, align 8, !dbg !427, !tbaa !428
  %28 = icmp eq i64 (i8*, i64, i64, i32*)* %27, null, !dbg !429
  br i1 %28, label %29, label %31, !dbg !430

; <label>:29:                                     ; preds = %25, %18, %11, %2
  %30 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)) #7, !dbg !431
  tail call void @mp_raise_msg(%struct._mp_obj_type_t* nonnull @mp_type_OSError, %struct.compressed_string_t* %30) #8, !dbg !433
  unreachable, !dbg !433

; <label>:31:                                     ; preds = %22, %25
  ret %struct._mp_stream_p_t* %6, !dbg !434
}

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @mp_raise_msg(%struct._mp_obj_type_t*, %struct.compressed_string_t*) local_unnamed_addr #5

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_read(i64, i8** nocapture readonly) #0 !dbg !435 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !437, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.value(metadata i8** %1, metadata !438, metadata !DIExpression()), !dbg !440
  %3 = tail call fastcc i8* @stream_read_generic(i64 %0, i8** %1, i8 zeroext 0), !dbg !441
  ret i8* %3, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_read1(i64, i8** nocapture readonly) #0 !dbg !443 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !445, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i8** %1, metadata !446, metadata !DIExpression()), !dbg !448
  %3 = tail call fastcc i8* @stream_read_generic(i64 %0, i8** %1, i8 zeroext 1), !dbg !449
  ret i8* %3, !dbg !450
}

; Function Attrs: nounwind ssp uwtable
define nonnull i8* @mp_stream_write(i8*, i8*, i64, i8 zeroext) local_unnamed_addr #0 !dbg !451 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !455, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata i8* %1, metadata !456, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i64 %2, metadata !457, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i8 %3, metadata !458, metadata !DIExpression()), !dbg !464
  %6 = bitcast i32* %5 to i8*, !dbg !465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !465
  call void @llvm.dbg.value(metadata i32* %5, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !466
  %7 = call i64 @mp_stream_rw(i8* %0, i8* %1, i64 %2, i32* nonnull %5, i8 zeroext %3), !dbg !467
  call void @llvm.dbg.value(metadata i64 %7, metadata !460, metadata !DIExpression()), !dbg !468
  %8 = load i32, i32* %5, align 4, !dbg !469, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %8, metadata !459, metadata !DIExpression()), !dbg !466
  %9 = icmp eq i32 %8, 0, !dbg !471
  br i1 %9, label %11, label %10, !dbg !472

; <label>:10:                                     ; preds = %4
  call void @mp_raise_OSError(i32 %8) #8, !dbg !473
  unreachable, !dbg !473

; <label>:11:                                     ; preds = %4
  %12 = shl i64 %7, 1, !dbg !475
  %13 = or i64 %12, 1, !dbg !475
  %14 = inttoptr i64 %13 to i8*, !dbg !475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !477
  ret i8* %14, !dbg !478
}

; Function Attrs: noreturn
declare void @mp_raise_OSError(i32) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define void @mp_stream_write_adaptor(i8*, i8*, i64) local_unnamed_addr #0 !dbg !479 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !481, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i8* %1, metadata !482, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.value(metadata i64 %2, metadata !483, metadata !DIExpression()), !dbg !486
  %4 = tail call i8* @mp_stream_write(i8* %0, i8* %1, i64 %2, i8 zeroext 2), !dbg !487
  ret void, !dbg !488
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @stream_write_method(i64, i8** nocapture readonly) #0 !dbg !489 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !491, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8** %1, metadata !492, metadata !DIExpression()), !dbg !497
  %4 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7, !dbg !498
  %5 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !499
  %6 = load i8*, i8** %5, align 8, !dbg !499, !tbaa !355
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !493, metadata !DIExpression(DW_OP_deref)), !dbg !500
  call void @mp_get_buffer_raise(i8* %6, %struct._mp_buffer_info_t* nonnull %3, i64 1) #7, !dbg !501
  %7 = load i8*, i8** %1, align 8, !dbg !502, !tbaa !355
  %8 = call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %7), !dbg !504
  %9 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %8, i64 0, i32 3, !dbg !505
  %10 = load i8, i8* %9, align 8, !dbg !505
  %11 = and i8 %10, 1, !dbg !505
  %12 = icmp eq i8 %11, 0, !dbg !504
  br i1 %12, label %13, label %26, !dbg !506

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %5, align 8, !dbg !507, !tbaa !355
  %15 = call fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8* %14), !dbg !507
  br i1 %15, label %24, label %16, !dbg !507

; <label>:16:                                     ; preds = %13
  %17 = call fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8* %14), !dbg !507
  br i1 %17, label %18, label %26, !dbg !507

; <label>:18:                                     ; preds = %16
  %19 = bitcast i8** %5 to %struct._mp_obj_base_t**, !dbg !507
  %20 = load %struct._mp_obj_base_t*, %struct._mp_obj_base_t** %19, align 8, !dbg !507, !tbaa !355
  %21 = getelementptr inbounds %struct._mp_obj_base_t, %struct._mp_obj_base_t* %20, i64 0, i32 0, !dbg !507
  %22 = load %struct._mp_obj_type_t*, %struct._mp_obj_type_t** %21, align 8, !dbg !507, !tbaa !384
  %23 = icmp eq %struct._mp_obj_type_t* %22, @mp_type_str, !dbg !507
  br i1 %23, label %24, label %26, !dbg !508

; <label>:24:                                     ; preds = %18, %13
  %25 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !509
  call void @mp_raise_ValueError(%struct.compressed_string_t* %25) #8, !dbg !511
  unreachable, !dbg !511

; <label>:26:                                     ; preds = %2, %18, %16
  call void @llvm.dbg.value(metadata i64 -1, metadata !494, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata i64 0, metadata !495, metadata !DIExpression()), !dbg !513
  switch i64 %0, label %42 [
    i64 3, label %27
    i64 4, label %31
  ], !dbg !514

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !515
  %29 = load i8*, i8** %28, align 8, !dbg !515, !tbaa !355
  %30 = call i64 @mp_obj_get_int_truncated(i8* %29) #7, !dbg !518
  call void @llvm.dbg.value(metadata i64 %30, metadata !494, metadata !DIExpression()), !dbg !512
  br label %42, !dbg !519

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !520
  %33 = load i8*, i8** %32, align 8, !dbg !520, !tbaa !355
  %34 = call i64 @mp_obj_get_int_truncated(i8* %33) #7, !dbg !523
  call void @llvm.dbg.value(metadata i64 %34, metadata !495, metadata !DIExpression()), !dbg !513
  %35 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !524
  %36 = load i8*, i8** %35, align 8, !dbg !524, !tbaa !355
  %37 = call i64 @mp_obj_get_int_truncated(i8* %36) #7, !dbg !525
  call void @llvm.dbg.value(metadata i64 %37, metadata !494, metadata !DIExpression()), !dbg !512
  %38 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !526
  %39 = load i64, i64* %38, align 8, !dbg !526, !tbaa !528
  %40 = icmp ugt i64 %34, %39, !dbg !530
  %41 = select i1 %40, i64 %39, i64 %34, !dbg !531
  br label %42, !dbg !531

; <label>:42:                                     ; preds = %31, %26, %27
  %43 = phi i64 [ %30, %27 ], [ -1, %26 ], [ %37, %31 ], !dbg !532
  %44 = phi i64 [ 0, %27 ], [ 0, %26 ], [ %41, %31 ], !dbg !532
  call void @llvm.dbg.value(metadata i64 %44, metadata !495, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i64 %43, metadata !494, metadata !DIExpression()), !dbg !512
  %45 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !533
  %46 = load i64, i64* %45, align 8, !dbg !534, !tbaa !528
  %47 = sub i64 %46, %44, !dbg !534
  store i64 %47, i64* %45, align 8, !dbg !534, !tbaa !528
  %48 = load i8*, i8** %1, align 8, !dbg !535, !tbaa !355
  %49 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 0, !dbg !536
  %50 = load i8*, i8** %49, align 8, !dbg !536, !tbaa !537
  %51 = getelementptr inbounds i8, i8* %50, i64 %44, !dbg !538
  %52 = icmp ult i64 %47, %43, !dbg !539
  %53 = select i1 %52, i64 %47, i64 %43, !dbg !539
  %54 = call i8* @mp_stream_write(i8* %48, i8* %51, i64 %53, i8 zeroext 2), !dbg !540
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7, !dbg !541
  ret i8* %54, !dbg !542
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @stream_write1_method(i8*, i8*) #0 !dbg !543 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !545, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i8* %1, metadata !546, metadata !DIExpression()), !dbg !549
  %4 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !550
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7, !dbg !550
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !547, metadata !DIExpression(DW_OP_deref)), !dbg !551
  call void @mp_get_buffer_raise(i8* %1, %struct._mp_buffer_info_t* nonnull %3, i64 1) #7, !dbg !552
  %5 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 0, !dbg !553
  %6 = load i8*, i8** %5, align 8, !dbg !553, !tbaa !537
  %7 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !554
  %8 = load i64, i64* %7, align 8, !dbg !554, !tbaa !528
  %9 = call i8* @mp_stream_write(i8* %0, i8* %6, i64 %8, i8 zeroext 3), !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7, !dbg !556
  ret i8* %9, !dbg !557
}

; Function Attrs: nounwind ssp uwtable
define internal nonnull i8* @stream_readinto(i64, i8** nocapture readonly) #0 !dbg !558 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !560, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.value(metadata i8** %1, metadata !561, metadata !DIExpression()), !dbg !567
  %5 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !568
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7, !dbg !568
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !569
  %7 = load i8*, i8** %6, align 8, !dbg !569, !tbaa !355
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !562, metadata !DIExpression(DW_OP_deref)), !dbg !570
  call void @mp_get_buffer_raise(i8* %7, %struct._mp_buffer_info_t* nonnull %3, i64 2) #7, !dbg !571
  %8 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 1, !dbg !572
  %9 = load i64, i64* %8, align 8, !dbg !572, !tbaa !528
  call void @llvm.dbg.value(metadata i64 %9, metadata !563, metadata !DIExpression()), !dbg !573
  %10 = icmp ugt i64 %0, 2, !dbg !574
  br i1 %10, label %11, label %27, !dbg !576

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %1, align 8, !dbg !577, !tbaa !355
  %13 = call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %12), !dbg !580
  %14 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %13, i64 0, i32 3, !dbg !581
  %15 = load i8, i8* %14, align 8, !dbg !581
  %16 = and i8 %15, 2, !dbg !581
  %17 = icmp eq i8 %16, 0, !dbg !581
  br i1 %17, label %20, label %18, !dbg !582

; <label>:18:                                     ; preds = %11
  %19 = call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !583
  call void @mp_raise_ValueError(%struct.compressed_string_t* %19) #8, !dbg !585
  unreachable, !dbg !585

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !586
  %22 = load i8*, i8** %21, align 8, !dbg !586, !tbaa !355
  %23 = call i64 @mp_obj_get_int(i8* %22) #7, !dbg !587
  call void @llvm.dbg.value(metadata i64 %23, metadata !563, metadata !DIExpression()), !dbg !573
  %24 = load i64, i64* %8, align 8, !dbg !588, !tbaa !528
  %25 = icmp ugt i64 %23, %24, !dbg !590
  %26 = select i1 %25, i64 %24, i64 %23, !dbg !591
  br label %27, !dbg !591

; <label>:27:                                     ; preds = %20, %2
  %28 = phi i64 [ %9, %2 ], [ %26, %20 ], !dbg !592
  call void @llvm.dbg.value(metadata i64 %28, metadata !563, metadata !DIExpression()), !dbg !573
  %29 = bitcast i32* %4 to i8*, !dbg !593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !593
  %30 = load i8*, i8** %1, align 8, !dbg !594, !tbaa !355
  %31 = getelementptr inbounds %struct._mp_buffer_info_t, %struct._mp_buffer_info_t* %3, i64 0, i32 0, !dbg !594
  %32 = load i8*, i8** %31, align 8, !dbg !594, !tbaa !537
  call void @llvm.dbg.value(metadata i32* %4, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !595
  %33 = call i64 @mp_stream_rw(i8* %30, i8* %32, i64 %28, i32* nonnull %4, i8 zeroext 0), !dbg !594
  call void @llvm.dbg.value(metadata i64 %33, metadata !565, metadata !DIExpression()), !dbg !596
  %34 = load i32, i32* %4, align 4, !dbg !597, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %34, metadata !564, metadata !DIExpression()), !dbg !595
  %35 = icmp eq i32 %34, 0, !dbg !599
  br i1 %35, label %37, label %36, !dbg !600

; <label>:36:                                     ; preds = %27
  call void @mp_raise_OSError(i32 %34) #8, !dbg !601
  unreachable, !dbg !601

; <label>:37:                                     ; preds = %27
  %38 = shl i64 %33, 1, !dbg !603
  %39 = or i64 %38, 1, !dbg !603
  %40 = inttoptr i64 %39 to i8*, !dbg !603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7, !dbg !605
  ret i8* %40, !dbg !606
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_unbuffered_readline(i64, i8** nocapture readonly) #0 !dbg !607 {
  %3 = alloca %struct._vstr_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !609, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata i8** %1, metadata !610, metadata !DIExpression()), !dbg !627
  %5 = load i8*, i8** %1, align 8, !dbg !628, !tbaa !355
  %6 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %5), !dbg !629
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %6, metadata !611, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i64 -1, metadata !612, metadata !DIExpression()), !dbg !631
  %7 = icmp ugt i64 %0, 1, !dbg !632
  br i1 %7, label %10, label %8, !dbg !634

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 %14, metadata !612, metadata !DIExpression()), !dbg !631
  %9 = bitcast %struct._vstr_t* %3 to i8*, !dbg !635
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #7, !dbg !635
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !636
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !636
  br label %18, !dbg !637

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !638
  %12 = bitcast i8** %11 to i64*, !dbg !638
  %13 = load i64, i64* %12, align 8, !dbg !638, !tbaa !355
  %14 = ashr i64 %13, 1, !dbg !638
  call void @llvm.dbg.value(metadata i64 %14, metadata !612, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata i64 %14, metadata !612, metadata !DIExpression()), !dbg !631
  %15 = bitcast %struct._vstr_t* %3 to i8*, !dbg !635
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #7, !dbg !635
  %16 = icmp eq i64 %14, -1, !dbg !640
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !636
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !636
  br i1 %16, label %18, label %17, !dbg !637

; <label>:17:                                     ; preds = %10
  call void @vstr_init(%struct._vstr_t* nonnull %3, i64 %14) #7, !dbg !642
  br label %20, !dbg !644

; <label>:18:                                     ; preds = %8, %10
  %19 = phi i8* [ %9, %8 ], [ %15, %10 ]
  call void @vstr_init(%struct._vstr_t* nonnull %3, i64 16) #7, !dbg !645
  br label %20

; <label>:20:                                     ; preds = %18, %17
  %21 = phi i8* [ %19, %18 ], [ %15, %17 ]
  %22 = phi i64 [ -1, %18 ], [ %14, %17 ]
  %23 = bitcast i32* %4 to i8*
  %24 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %6, i64 0, i32 0
  br label %25, !dbg !647

; <label>:25:                                     ; preds = %41, %20
  %26 = phi i64 [ %22, %20 ], [ %32, %41 ], !dbg !648
  call void @llvm.dbg.value(metadata i64 %26, metadata !612, metadata !DIExpression()), !dbg !631
  %27 = icmp eq i64 %26, -1, !dbg !649
  br i1 %27, label %31, label %28, !dbg !650

; <label>:28:                                     ; preds = %25
  %29 = add nsw i64 %26, -1, !dbg !651
  call void @llvm.dbg.value(metadata i64 %29, metadata !612, metadata !DIExpression()), !dbg !631
  %30 = icmp eq i64 %26, 0, !dbg !652
  br i1 %30, label %44, label %31, !dbg !647

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i64 [ -1, %25 ], [ %29, %28 ], !dbg !653
  call void @llvm.dbg.value(metadata i64 %32, metadata !612, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !636
  %33 = call i8* @vstr_add_len(%struct._vstr_t* nonnull %3, i64 1) #7, !dbg !654
  call void @llvm.dbg.value(metadata i8* %33, metadata !622, metadata !DIExpression()), !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !656
  %34 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %24, align 8, !dbg !657, !tbaa !413
  %35 = load i8*, i8** %1, align 8, !dbg !658, !tbaa !355
  call void @llvm.dbg.value(metadata i32* %4, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !659
  %36 = call i64 %34(i8* %35, i8* %33, i64 1, i32* nonnull %4) #7, !dbg !657
  call void @llvm.dbg.value(metadata i64 %36, metadata !625, metadata !DIExpression()), !dbg !660
  switch i64 %36, label %41 [
    i64 -1, label %37
    i64 0, label %39
  ], !dbg !661

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %4, align 4, !dbg !662, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %38, metadata !624, metadata !DIExpression()), !dbg !659
  call void @mp_raise_OSError(i32 %38) #8, !dbg !665
  unreachable, !dbg !665

; <label>:39:                                     ; preds = %31
  %40 = bitcast i32* %4 to i8*, !dbg !656
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !636
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
  call void @llvm.dbg.value(metadata %struct._vstr_t* %3, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !636
  %50 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull %49, %struct._vstr_t* nonnull %3) #7, !dbg !676
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %21) #7, !dbg !677
  ret i8* %50, !dbg !678
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_unbuffered_readlines(i8*) #0 !dbg !679 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !681, metadata !DIExpression()), !dbg !687
  store i8* %0, i8** %2, align 8, !tbaa !355
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
  store i8* %0, i8** %2, align 8, !tbaa !355
  call void @llvm.dbg.value(metadata i8** %2, metadata !699, metadata !DIExpression(DW_OP_deref)), !dbg !701
  %3 = call i8* @stream_unbuffered_readline(i64 1, i8** nonnull %2), !dbg !702
  call void @llvm.dbg.value(metadata i8* %3, metadata !700, metadata !DIExpression()), !dbg !703
  %4 = tail call zeroext i1 @mp_obj_is_true(i8* %3) #7, !dbg !704
  %5 = select i1 %4, i8* %3, i8* null, !dbg !706
  ret i8* %5, !dbg !708
}

declare zeroext i1 @mp_obj_is_true(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i8* @mp_stream_close(i8*) #0 !dbg !709 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !711, metadata !DIExpression()), !dbg !715
  %3 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %0), !dbg !716
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %3, metadata !712, metadata !DIExpression()), !dbg !717
  %4 = bitcast i32* %2 to i8*, !dbg !718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !718
  %5 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %3, i64 0, i32 2, !dbg !719
  %6 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %5, align 8, !dbg !720, !tbaa !428
  call void @llvm.dbg.value(metadata i32* %2, metadata !713, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %7 = call i64 %6(i8* %0, i64 4, i64 0, i32* nonnull %2) #7, !dbg !720
  call void @llvm.dbg.value(metadata i64 %7, metadata !714, metadata !DIExpression()), !dbg !722
  %8 = icmp eq i64 %7, -1, !dbg !723
  br i1 %8, label %9, label %11, !dbg !725

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4, !dbg !726, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %10, metadata !713, metadata !DIExpression()), !dbg !721
  call void @mp_raise_OSError(i32 %10) #8, !dbg !728
  unreachable, !dbg !728

; <label>:11:                                     ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !729
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !730
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_seek(i64, i8** nocapture readonly) #0 !dbg !731 {
  %3 = alloca %struct.mp_stream_seek_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !733, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i8** %1, metadata !734, metadata !DIExpression()), !dbg !745
  %5 = bitcast %struct.mp_stream_seek_t* %3 to i8*, !dbg !746
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7, !dbg !746
  %6 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !747
  %7 = load i8*, i8** %6, align 8, !dbg !747, !tbaa !355
  %8 = tail call i64 @mp_obj_get_int(i8* %7) #7, !dbg !748
  %9 = getelementptr inbounds %struct.mp_stream_seek_t, %struct.mp_stream_seek_t* %3, i64 0, i32 0, !dbg !749
  store i64 %8, i64* %9, align 8, !dbg !750, !tbaa !751
  %10 = getelementptr inbounds %struct.mp_stream_seek_t, %struct.mp_stream_seek_t* %3, i64 0, i32 1, !dbg !753
  store i32 0, i32* %10, align 8, !dbg !754, !tbaa !755
  %11 = icmp eq i64 %0, 3, !dbg !756
  br i1 %11, label %12, label %17, !dbg !758

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !759
  %14 = load i8*, i8** %13, align 8, !dbg !759, !tbaa !355
  %15 = tail call i64 @mp_obj_get_int(i8* %14) #7, !dbg !761
  %16 = trunc i64 %15 to i32, !dbg !761
  store i32 %16, i32* %10, align 8, !dbg !762, !tbaa !755
  br label %17, !dbg !763

; <label>:17:                                     ; preds = %12, %2
  %18 = load i32, i32* %10, align 8, !dbg !764, !tbaa !755
  %19 = icmp eq i32 %18, 0, !dbg !766
  %20 = load i64, i64* %9, align 8, !dbg !767
  %21 = icmp slt i64 %20, 0, !dbg !768
  %22 = and i1 %19, %21, !dbg !769
  br i1 %22, label %23, label %24, !dbg !769

; <label>:23:                                     ; preds = %17
  tail call void @mp_raise_OSError(i32 22) #8, !dbg !770
  unreachable, !dbg !770

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %1, align 8, !dbg !772, !tbaa !355
  %26 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %25), !dbg !773
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %26, metadata !741, metadata !DIExpression()), !dbg !774
  %27 = bitcast i32* %4 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !775
  %28 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %26, i64 0, i32 2, !dbg !776
  %29 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %28, align 8, !dbg !777, !tbaa !428
  %30 = ptrtoint %struct.mp_stream_seek_t* %3 to i64, !dbg !778
  call void @llvm.dbg.value(metadata i32* %4, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !779
  %31 = call i64 %29(i8* %25, i64 2, i64 %30, i32* nonnull %4) #7, !dbg !777
  call void @llvm.dbg.value(metadata i64 %31, metadata !743, metadata !DIExpression()), !dbg !780
  %32 = icmp eq i64 %31, -1, !dbg !781
  br i1 %32, label %33, label %35, !dbg !783

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4, !dbg !784, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %34, metadata !742, metadata !DIExpression()), !dbg !779
  call void @mp_raise_OSError(i32 %34) #8, !dbg !786
  unreachable, !dbg !786

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %9, align 8, !dbg !787, !tbaa !751
  %37 = call i8* @mp_obj_new_int_from_uint(i64 %36) #7, !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7, !dbg !789
  ret i8* %37, !dbg !790
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_tell(i8*) #0 !dbg !791 {
  %2 = alloca [3 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !793, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 1 to i8*), metadata !794, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 3 to i8*), metadata !795, metadata !DIExpression()), !dbg !800
  %3 = bitcast [3 x i8*]* %2 to i8*, !dbg !801
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7, !dbg !801
  call void @llvm.dbg.declare(metadata [3 x i8*]* %2, metadata !796, metadata !DIExpression()), !dbg !802
  %4 = getelementptr inbounds [3 x i8*], [3 x i8*]* %2, i64 0, i64 0, !dbg !803
  store i8* %0, i8** %4, align 16, !dbg !803, !tbaa !355
  %5 = getelementptr inbounds [3 x i8*], [3 x i8*]* %2, i64 0, i64 1, !dbg !803
  store i8* inttoptr (i64 1 to i8*), i8** %5, align 8, !dbg !803, !tbaa !355
  %6 = getelementptr inbounds [3 x i8*], [3 x i8*]* %2, i64 0, i64 2, !dbg !803
  store i8* inttoptr (i64 3 to i8*), i8** %6, align 16, !dbg !803, !tbaa !355
  %7 = call i8* @stream_seek(i64 3, i8** nonnull %4), !dbg !804
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7, !dbg !805
  ret i8* %7, !dbg !806
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_stream_flush(i8*) #0 !dbg !807 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !809, metadata !DIExpression()), !dbg !813
  %3 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %0), !dbg !814
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %3, metadata !810, metadata !DIExpression()), !dbg !815
  %4 = bitcast i32* %2 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !816
  %5 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %3, i64 0, i32 2, !dbg !817
  %6 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %5, align 8, !dbg !817, !tbaa !428
  %7 = icmp eq i64 (i8*, i64, i64, i32*)* %6, null, !dbg !819
  br i1 %7, label %8, label %9, !dbg !820

; <label>:8:                                      ; preds = %1
  tail call void @mp_raise_OSError(i32 22) #8, !dbg !821
  unreachable, !dbg !821

; <label>:9:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !823
  %10 = call i64 %6(i8* %0, i64 1, i64 0, i32* nonnull %2) #7, !dbg !824
  call void @llvm.dbg.value(metadata i64 %10, metadata !812, metadata !DIExpression()), !dbg !825
  %11 = icmp eq i64 %10, -1, !dbg !826
  br i1 %11, label %12, label %14, !dbg !828

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4, !dbg !829, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %13, metadata !811, metadata !DIExpression()), !dbg !823
  call void @mp_raise_OSError(i32 %13) #8, !dbg !831
  unreachable, !dbg !831

; <label>:14:                                     ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !832
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !833
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @stream_ioctl(i64, i8** nocapture readonly) #0 !dbg !834 {
  %3 = alloca %struct._mp_buffer_info_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !836, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.value(metadata i8** %1, metadata !837, metadata !DIExpression()), !dbg !844
  %5 = bitcast %struct._mp_buffer_info_t* %3 to i8*, !dbg !845
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7, !dbg !845
  call void @llvm.dbg.value(metadata i64 0, metadata !839, metadata !DIExpression()), !dbg !846
  %6 = icmp ugt i64 %0, 2, !dbg !847
  br i1 %6, label %7, label %17, !dbg !849

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !850
  %9 = load i8*, i8** %8, align 8, !dbg !850, !tbaa !355
  call void @llvm.dbg.value(metadata %struct._mp_buffer_info_t* %3, metadata !838, metadata !DIExpression(DW_OP_deref)), !dbg !853
  %10 = call zeroext i1 @mp_get_buffer(i8* %9, %struct._mp_buffer_info_t* nonnull %3, i64 2) #7, !dbg !854
  br i1 %10, label %11, label %14, !dbg !855

; <label>:11:                                     ; preds = %7
  %12 = bitcast %struct._mp_buffer_info_t* %3 to i64*, !dbg !856
  %13 = load i64, i64* %12, align 8, !dbg !856, !tbaa !537
  call void @llvm.dbg.value(metadata i64 %13, metadata !839, metadata !DIExpression()), !dbg !846
  br label %17, !dbg !858

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %8, align 8, !dbg !859, !tbaa !355
  %16 = call i64 @mp_obj_get_int_truncated(i8* %15) #7, !dbg !861
  call void @llvm.dbg.value(metadata i64 %16, metadata !839, metadata !DIExpression()), !dbg !846
  br label %17

; <label>:17:                                     ; preds = %11, %14, %2
  %18 = phi i64 [ %13, %11 ], [ %16, %14 ], [ 0, %2 ], !dbg !862
  call void @llvm.dbg.value(metadata i64 %18, metadata !839, metadata !DIExpression()), !dbg !846
  %19 = load i8*, i8** %1, align 8, !dbg !863, !tbaa !355
  %20 = call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %19), !dbg !864
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %20, metadata !840, metadata !DIExpression()), !dbg !865
  %21 = bitcast i32* %4 to i8*, !dbg !866
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !866
  %22 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %20, i64 0, i32 2, !dbg !867
  %23 = load i64 (i8*, i64, i64, i32*)*, i64 (i8*, i64, i64, i32*)** %22, align 8, !dbg !868, !tbaa !428
  %24 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !869
  %25 = load i8*, i8** %24, align 8, !dbg !869, !tbaa !355
  %26 = call i64 @mp_obj_get_int(i8* %25) #7, !dbg !870
  call void @llvm.dbg.value(metadata i32* %4, metadata !841, metadata !DIExpression(DW_OP_deref)), !dbg !871
  %27 = call i64 %23(i8* %19, i64 %26, i64 %18, i32* nonnull %4) #7, !dbg !868
  call void @llvm.dbg.value(metadata i64 %27, metadata !842, metadata !DIExpression()), !dbg !872
  %28 = icmp eq i64 %27, -1, !dbg !873
  br i1 %28, label %29, label %31, !dbg !875

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4, !dbg !876, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %30, metadata !841, metadata !DIExpression()), !dbg !871
  call void @mp_raise_OSError(i32 %30) #8, !dbg !878
  unreachable, !dbg !878

; <label>:31:                                     ; preds = %17
  %32 = call i8* @mp_obj_new_int(i64 %27) #7, !dbg !879
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !880
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7, !dbg !880
  ret i8* %32, !dbg !881
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @stream_read_generic(i64, i8** nocapture readonly, i8 zeroext) unnamed_addr #0 !dbg !882 {
  %4 = alloca %struct._vstr_t, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i64 %0, metadata !886, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i8** %1, metadata !887, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.value(metadata i8 %2, metadata !888, metadata !DIExpression()), !dbg !896
  %6 = icmp eq i64 %0, 1, !dbg !897
  br i1 %6, label %14, label %7, !dbg !899

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !900
  %9 = load i8*, i8** %8, align 8, !dbg !900, !tbaa !355
  %10 = icmp eq i8* %9, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !901
  br i1 %10, label %14, label %11, !dbg !902

; <label>:11:                                     ; preds = %7
  %12 = tail call i64 @mp_obj_get_int(i8* %9) #7, !dbg !903
  call void @llvm.dbg.value(metadata i64 %12, metadata !889, metadata !DIExpression()), !dbg !904
  %13 = icmp eq i64 %12, -1, !dbg !905
  br i1 %13, label %14, label %17, !dbg !906

; <label>:14:                                     ; preds = %11, %7, %3
  %15 = load i8*, i8** %1, align 8, !dbg !907, !tbaa !355
  %16 = tail call fastcc i8* @stream_readall(i8* %15), !dbg !909
  br label %38, !dbg !910

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %1, align 8, !dbg !911, !tbaa !355
  %19 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %18), !dbg !912
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %19, metadata !890, metadata !DIExpression()), !dbg !913
  %20 = bitcast %struct._vstr_t* %4 to i8*, !dbg !914
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #7, !dbg !914
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !915
  call void @vstr_init_len(%struct._vstr_t* nonnull %4, i64 %12) #7, !dbg !916
  %21 = bitcast i32* %5 to i8*, !dbg !917
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !917
  %22 = load i8*, i8** %1, align 8, !dbg !918, !tbaa !355
  %23 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %4, i64 0, i32 2, !dbg !919
  %24 = load i8*, i8** %23, align 8, !dbg !919, !tbaa !920
  call void @llvm.dbg.value(metadata i32* %5, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !922
  %25 = call i64 @mp_stream_rw(i8* %22, i8* %24, i64 %12, i32* nonnull %5, i8 zeroext %2), !dbg !923
  call void @llvm.dbg.value(metadata i64 %25, metadata !893, metadata !DIExpression()), !dbg !924
  %26 = load i32, i32* %5, align 4, !dbg !925, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %26, metadata !892, metadata !DIExpression()), !dbg !922
  %27 = icmp eq i32 %26, 0, !dbg !927
  br i1 %27, label %30, label %28, !dbg !928

; <label>:28:                                     ; preds = %17
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !915
  call void @vstr_clear(%struct._vstr_t* nonnull %4) #7, !dbg !929
  %29 = load i32, i32* %5, align 4, !dbg !931, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %29, metadata !892, metadata !DIExpression()), !dbg !922
  call void @mp_raise_OSError(i32 %29) #8, !dbg !932
  unreachable, !dbg !932

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %4, i64 0, i32 1, !dbg !933
  store i64 %25, i64* %31, align 8, !dbg !935, !tbaa !936
  %32 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %19, i64 0, i32 3, !dbg !937
  %33 = load i8, i8* %32, align 8, !dbg !937
  %34 = and i8 %33, 1, !dbg !937
  %35 = icmp eq i8 %34, 0, !dbg !937
  %36 = select i1 %35, %struct._mp_obj_type_t* @mp_type_bytes, %struct._mp_obj_type_t* @mp_type_str, !dbg !937
  call void @llvm.dbg.value(metadata %struct._vstr_t* %4, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %37 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull %36, %struct._vstr_t* nonnull %4) #7, !dbg !938
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #7, !dbg !939
  br label %38

; <label>:38:                                     ; preds = %30, %14
  %39 = phi i8* [ %16, %14 ], [ %37, %30 ], !dbg !940
  ret i8* %39, !dbg !939
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @stream_readall(i8*) unnamed_addr #0 !dbg !941 {
  %2 = alloca %struct._vstr_t, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !943, metadata !DIExpression()), !dbg !952
  %4 = tail call fastcc %struct._mp_stream_p_t* @mp_get_stream(i8* %0), !dbg !953
  call void @llvm.dbg.value(metadata %struct._mp_stream_p_t* %4, metadata !944, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.value(metadata i64 0, metadata !945, metadata !DIExpression()), !dbg !955
  %5 = bitcast %struct._vstr_t* %2 to i8*, !dbg !956
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7, !dbg !956
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !946, metadata !DIExpression(DW_OP_deref)), !dbg !957
  call void @vstr_init(%struct._vstr_t* nonnull %2, i64 256) #7, !dbg !958
  %6 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %2, i64 0, i32 2, !dbg !959
  %7 = load i8*, i8** %6, align 8, !dbg !959, !tbaa !920
  call void @llvm.dbg.value(metadata i8* %7, metadata !947, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i64 256, metadata !948, metadata !DIExpression()), !dbg !961
  %8 = bitcast i32* %3 to i8*
  %9 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %4, i64 0, i32 0
  br label %10, !dbg !962

; <label>:10:                                     ; preds = %26, %1
  %11 = phi i8* [ %7, %1 ], [ %27, %26 ], !dbg !960
  %12 = phi i64 [ 256, %1 ], [ %28, %26 ], !dbg !961
  %13 = phi i64 [ 0, %1 ], [ %19, %26 ], !dbg !955
  call void @llvm.dbg.value(metadata i64 %13, metadata !945, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i64 %12, metadata !948, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata i8* %11, metadata !947, metadata !DIExpression()), !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !963
  %14 = load i64 (i8*, i8*, i64, i32*)*, i64 (i8*, i8*, i64, i32*)** %9, align 8, !dbg !964, !tbaa !413
  call void @llvm.dbg.value(metadata i32* %3, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !965
  %15 = call i64 %14(i8* %0, i8* %11, i64 %12, i32* nonnull %3) #7, !dbg !964
  call void @llvm.dbg.value(metadata i64 %15, metadata !951, metadata !DIExpression()), !dbg !966
  switch i64 %15, label %18 [
    i64 -1, label %16
    i64 0, label %29
  ], !dbg !967

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4, !dbg !968, !tbaa !360
  call void @llvm.dbg.value(metadata i32 %17, metadata !949, metadata !DIExpression()), !dbg !965
  call void @mp_raise_OSError(i32 %17) #8, !dbg !971
  unreachable, !dbg !971

; <label>:18:                                     ; preds = %10
  %19 = add i64 %15, %13, !dbg !972
  call void @llvm.dbg.value(metadata i64 %19, metadata !945, metadata !DIExpression()), !dbg !955
  %20 = icmp ugt i64 %12, %15, !dbg !973
  br i1 %20, label %21, label %24, !dbg !975

; <label>:21:                                     ; preds = %18
  %22 = sub i64 %12, %15, !dbg !976
  call void @llvm.dbg.value(metadata i64 %22, metadata !948, metadata !DIExpression()), !dbg !961
  %23 = getelementptr inbounds i8, i8* %11, i64 %15, !dbg !978
  call void @llvm.dbg.value(metadata i8* %23, metadata !947, metadata !DIExpression()), !dbg !960
  br label %26, !dbg !979

; <label>:24:                                     ; preds = %18
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !946, metadata !DIExpression(DW_OP_deref)), !dbg !957
  %25 = call i8* @vstr_extend(%struct._vstr_t* nonnull %2, i64 256) #7, !dbg !980
  call void @llvm.dbg.value(metadata i8* %25, metadata !947, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata i64 256, metadata !948, metadata !DIExpression()), !dbg !961
  br label %26

; <label>:26:                                     ; preds = %21, %24
  %27 = phi i8* [ %23, %21 ], [ %25, %24 ], !dbg !982
  %28 = phi i64 [ %22, %21 ], [ 256, %24 ], !dbg !982
  call void @llvm.dbg.value(metadata i64 %19, metadata !945, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i64 %28, metadata !948, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata i8* %27, metadata !947, metadata !DIExpression()), !dbg !960
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !983
  br label %10

; <label>:29:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i64 %13, metadata !945, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i64 %13, metadata !945, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i64 %13, metadata !945, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i64 %13, metadata !945, metadata !DIExpression()), !dbg !955
  %30 = bitcast i32* %3 to i8*, !dbg !963
  call void @llvm.dbg.value(metadata i64 %13, metadata !945, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i64 %19, metadata !945, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i64 %28, metadata !948, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata i8* %27, metadata !947, metadata !DIExpression()), !dbg !960
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7, !dbg !983
  %31 = getelementptr inbounds %struct._vstr_t, %struct._vstr_t* %2, i64 0, i32 1, !dbg !984
  store i64 %13, i64* %31, align 8, !dbg !985, !tbaa !936
  %32 = getelementptr inbounds %struct._mp_stream_p_t, %struct._mp_stream_p_t* %4, i64 0, i32 3, !dbg !986
  %33 = load i8, i8* %32, align 8, !dbg !986
  %34 = and i8 %33, 1, !dbg !986
  %35 = icmp eq i8 %34, 0, !dbg !986
  %36 = select i1 %35, %struct._mp_obj_type_t* @mp_type_bytes, %struct._mp_obj_type_t* @mp_type_str, !dbg !986
  call void @llvm.dbg.value(metadata %struct._vstr_t* %2, metadata !946, metadata !DIExpression(DW_OP_deref)), !dbg !957
  %37 = call i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t* nonnull %36, %struct._vstr_t* nonnull %2) #7, !dbg !987
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7, !dbg !988
  ret i8* %37, !dbg !989
}

declare void @vstr_init_len(%struct._vstr_t*, i64) local_unnamed_addr #4

declare void @vstr_clear(%struct._vstr_t*) local_unnamed_addr #4

declare i8* @mp_obj_new_str_from_vstr(%struct._mp_obj_type_t*, %struct._vstr_t*) local_unnamed_addr #4

declare void @vstr_init(%struct._vstr_t*, i64) local_unnamed_addr #4

declare i8* @vstr_extend(%struct._vstr_t*, i64) local_unnamed_addr #4

declare void @mp_get_buffer_raise(i8*, %struct._mp_buffer_info_t*, i64) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_QSTR(i8*) unnamed_addr #6 !dbg !990 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !994, metadata !DIExpression()), !dbg !995
  %2 = ptrtoint i8* %0 to i64, !dbg !996
  %3 = and i64 %2, 3, !dbg !997
  %4 = icmp eq i64 %3, 2, !dbg !998
  ret i1 %4, !dbg !999
}

; Function Attrs: inlinehint nounwind readnone ssp uwtable
define internal fastcc zeroext i1 @MP_OBJ_IS_OBJ(i8*) unnamed_addr #6 !dbg !1000 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1002, metadata !DIExpression()), !dbg !1003
  %2 = ptrtoint i8* %0 to i64, !dbg !1004
  %3 = and i64 %2, 3, !dbg !1005
  %4 = icmp eq i64 %3, 0, !dbg !1006
  ret i1 %4, !dbg !1007
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

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!331, !332, !333, !334, !335}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!336}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_stream_read_obj", scope: !2, file: !3, line: 222, type: !269, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !266)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/stream.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!69 = !{!70, !74, !80, !79, !96, !122, !265, !159, !93, !245, !76}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "io_func_t", scope: !71, file: !3, line: 51, baseType: !103)
!71 = distinct !DISubprogram(name: "mp_stream_rw", scope: !3, file: !3, line: 49, type: !72, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !86)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !79, !80, !74, !81, !83}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !75, line: 71, baseType: !76)
!75 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !77, line: 30, baseType: !78)
!77 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !84, line: 39, baseType: !85)
!84 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!85 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!86 = !{!87, !88, !89, !90, !91, !92, !94, !95, !119, !120}
!87 = !DILocalVariable(name: "stream", arg: 1, scope: !71, file: !3, line: 49, type: !79)
!88 = !DILocalVariable(name: "buf_", arg: 2, scope: !71, file: !3, line: 49, type: !80)
!89 = !DILocalVariable(name: "size", arg: 3, scope: !71, file: !3, line: 49, type: !74)
!90 = !DILocalVariable(name: "errcode", arg: 4, scope: !71, file: !3, line: 49, type: !81)
!91 = !DILocalVariable(name: "flags", arg: 5, scope: !71, file: !3, line: 49, type: !83)
!92 = !DILocalVariable(name: "buf", scope: !71, file: !3, line: 50, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!94 = !DILocalVariable(name: "io_func", scope: !71, file: !3, line: 52, type: !70)
!95 = !DILocalVariable(name: "stream_p", scope: !71, file: !3, line: 53, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_stream_p_t", file: !99, line: 74, baseType: !100)
!99 = !DIFile(filename: "../../py/stream.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_stream_p_t", file: !99, line: 66, size: 256, elements: !101)
!101 = !{!102, !106, !112, !116, !117}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !100, file: !99, line: 69, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!74, !79, !80, !74, !81}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !100, file: !99, line: 70, baseType: !107, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!74, !79, !110, !74, !81}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ioctl", scope: !100, file: !99, line: 71, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!74, !79, !74, !76, !81}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "is_text", scope: !100, file: !99, line: 72, baseType: !74, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pyserial_compatibility", scope: !100, file: !99, line: 73, baseType: !118, size: 1, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!118 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!119 = !DILocalVariable(name: "done", scope: !71, file: !3, line: 61, type: !74)
!120 = !DILocalVariable(name: "out_sz", scope: !121, file: !3, line: 63, type: !74)
!121 = distinct !DILexicalBlock(scope: !71, file: !3, line: 62, column: 22)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !126)
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !6, line: 57, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !132)
!132 = !{!133, !134, !138, !139, !164, !188, !193, !199, !205, !213, !218, !232, !237, !257, !258, !259}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !131, file: !6, line: 476, baseType: !124, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !131, file: !6, line: 479, baseType: !135, size: 16, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !136, line: 31, baseType: !137)
!136 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!137 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !131, file: !6, line: 482, baseType: !135, size: 16, offset: 80)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !131, file: !6, line: 485, baseType: !140, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !144, !79, !163}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !147, line: 53, baseType: !148)
!147 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !147, line: 50, size: 128, elements: !149)
!149 = !{!150, !151}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !148, file: !147, line: 51, baseType: !80, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !148, file: !147, line: 52, baseType: !152, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !147, line: 48, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !80, !156, !159}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !160, line: 31, baseType: !161)
!160 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !162, line: 92, baseType: !78)
!162 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !131, file: !6, line: 488, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!79, !128, !159, !169, !171}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !174)
!174 = !{!175, !176, !177, !178, !179, !180, !181}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !173, file: !6, line: 366, baseType: !159, size: 1, flags: DIFlagBitField, extraData: i64 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !173, file: !6, line: 367, baseType: !159, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !173, file: !6, line: 368, baseType: !159, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !173, file: !6, line: 369, baseType: !159, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !173, file: !6, line: 371, baseType: !159, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !173, file: !6, line: 372, baseType: !159, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !173, file: !6, line: 373, baseType: !182, size: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !184, file: !6, line: 351, baseType: !79, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !184, file: !6, line: 352, baseType: !79, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !131, file: !6, line: 491, baseType: !189, size: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!79, !79, !159, !159, !169}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !131, file: !6, line: 495, baseType: !194, size: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!79, !198, !79}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !131, file: !6, line: 496, baseType: !200, size: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!79, !204, !79, !79}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !131, file: !6, line: 509, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !79, !210, !212}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !211, line: 48, baseType: !159)
!211 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !131, file: !6, line: 516, baseType: !214, size: 64, offset: 512)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!79, !79, !79, !79}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !131, file: !6, line: 521, baseType: !219, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!79, !79, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !225, file: !6, line: 433, baseType: !124, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !225, file: !6, line: 434, baseType: !229, size: 192, offset: 64)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 192, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 3)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !131, file: !6, line: 525, baseType: !233, size: 64, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!79, !79}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !131, file: !6, line: 528, baseType: !238, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !240)
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !239, file: !6, line: 469, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !79, !250, !74}
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !75, line: 70, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !247, line: 32, baseType: !248)
!247 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !162, line: 49, baseType: !249)
!249 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !253)
!253 = !{!254, !255, !256}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !252, file: !6, line: 457, baseType: !80, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !252, file: !6, line: 458, baseType: !159, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !252, file: !6, line: 459, baseType: !82, size: 32, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !131, file: !6, line: 531, baseType: !110, size: 64, offset: 768)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !131, file: !6, line: 537, baseType: !110, size: 64, offset: 832)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !131, file: !6, line: 540, baseType: !260, size: 64, offset: 896)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !261, file: !6, line: 776, baseType: !124, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !261, file: !6, line: 777, baseType: !172, size: 192, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!266 = !{!0, !267, !290, !292, !315, !317, !319, !321, !323, !325, !327, !329}
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "mp_stream_read1_obj", scope: !2, file: !3, line: 227, type: !269, isLocal: false, isDefinition: true)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !272)
!272 = !{!273, !274, !275, !276, !277}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !271, file: !6, line: 806, baseType: !124, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !271, file: !6, line: 807, baseType: !118, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !271, file: !6, line: 808, baseType: !74, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !271, file: !6, line: 809, baseType: !74, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !271, file: !6, line: 813, baseType: !278, size: 64, offset: 128)
!278 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !271, file: !6, line: 810, size: 64, elements: !279)
!279 = !{!280, !285}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !278, file: !6, line: 811, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!79, !159, !169}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !278, file: !6, line: 812, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!79, !159, !169, !171}
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(name: "mp_stream_write_obj", scope: !2, file: !3, line: 270, type: !269, isLocal: false, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "mp_stream_write1_obj", scope: !2, file: !3, line: 277, type: !294, isLocal: false, isDefinition: true)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !297)
!297 = !{!298, !299}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !296, file: !6, line: 795, baseType: !124, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !296, file: !6, line: 801, baseType: !300, size: 64, offset: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !296, file: !6, line: 796, size: 64, elements: !301)
!301 = !{!302, !307, !308, !313}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !300, file: !6, line: 797, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!79}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !300, file: !6, line: 798, baseType: !233, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !300, file: !6, line: 799, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!79, !79, !79}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !300, file: !6, line: 800, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !215)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(name: "mp_stream_readinto_obj", scope: !2, file: !3, line: 308, type: !269, isLocal: false, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(name: "mp_stream_unbuffered_readline_obj", scope: !2, file: !3, line: 402, type: !269, isLocal: false, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "mp_stream_unbuffered_readlines_obj", scope: !2, file: !3, line: 416, type: !294, isLocal: false, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "mp_stream_close_obj", scope: !2, file: !3, line: 435, type: !294, isLocal: false, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "mp_stream_seek_obj", scope: !2, file: !3, line: 461, type: !269, isLocal: false, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "mp_stream_tell_obj", scope: !2, file: !3, line: 469, type: !294, isLocal: false, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(name: "mp_stream_flush_obj", scope: !2, file: !3, line: 483, type: !294, isLocal: false, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "mp_stream_ioctl_obj", scope: !2, file: !3, line: 505, type: !269, isLocal: false, isDefinition: true)
!331 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!332 = !{i32 2, !"Dwarf Version", i32 4}
!333 = !{i32 2, !"Debug Info Version", i32 3}
!334 = !{i32 1, !"wchar_size", i32 4}
!335 = !{i32 7, !"PIC Level", i32 2}
!336 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!337 = !DILocation(line: 49, column: 33, scope: !71)
!338 = !DILocation(line: 49, column: 47, scope: !71)
!339 = !DILocation(line: 49, column: 63, scope: !71)
!340 = !DILocation(line: 49, column: 74, scope: !71)
!341 = !DILocation(line: 49, column: 88, scope: !71)
!342 = !DILocation(line: 50, column: 11, scope: !71)
!343 = !DILocation(line: 53, column: 37, scope: !71)
!344 = !DILocation(line: 53, column: 26, scope: !71)
!345 = !DILocation(line: 54, column: 9, scope: !346)
!346 = distinct !DILexicalBlock(scope: !71, file: !3, line: 54, column: 9)
!347 = !DILocation(line: 54, column: 15, scope: !346)
!348 = !DILocation(line: 55, column: 40, scope: !349)
!349 = distinct !DILexicalBlock(scope: !346, file: !3, line: 54, column: 37)
!350 = !DILocation(line: 52, column: 15, scope: !71)
!351 = !DILocation(line: 57, column: 29, scope: !352)
!352 = distinct !DILexicalBlock(scope: !346, file: !3, line: 56, column: 12)
!353 = !DILocation(line: 54, column: 9, scope: !71)
!354 = !DILocation(line: 0, scope: !352)
!355 = !{!356, !356, i64 0}
!356 = !{!"any pointer", !357, i64 0}
!357 = !{!"omnipotent char", !358, i64 0}
!358 = !{!"Simple C/C++ TBAA"}
!359 = !DILocation(line: 60, column: 14, scope: !71)
!360 = !{!361, !361, i64 0}
!361 = !{!"int", !357, i64 0}
!362 = !DILocation(line: 61, column: 15, scope: !71)
!363 = !DILocation(line: 62, column: 17, scope: !71)
!364 = !DILocation(line: 62, column: 5, scope: !71)
!365 = !DILocation(line: 77, column: 19, scope: !366)
!366 = distinct !DILexicalBlock(scope: !121, file: !3, line: 77, column: 13)
!367 = !DILocation(line: 63, column: 28, scope: !121)
!368 = !DILocation(line: 63, column: 19, scope: !121)
!369 = !DILocation(line: 67, column: 13, scope: !121)
!370 = !DILocation(line: 77, column: 13, scope: !121)
!371 = !DILocation(line: 81, column: 13, scope: !121)
!372 = !DILocation(line: 82, column: 14, scope: !121)
!373 = !DILocation(line: 83, column: 14, scope: !121)
!374 = !DILocation(line: 0, scope: !71)
!375 = !DILocation(line: 86, column: 1, scope: !71)
!376 = distinct !DISubprogram(name: "mp_get_stream", scope: !99, file: !99, line: 95, type: !377, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !380)
!377 = !DISubroutineType(types: !378)
!378 = !{!96, !379}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !110)
!380 = !{!381}
!381 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !99, line: 95, type: !379)
!382 = !DILocation(line: 95, column: 65, scope: !376)
!383 = !DILocation(line: 96, column: 79, scope: !376)
!384 = !{!385, !356, i64 0}
!385 = !{!"_mp_obj_base_t", !356, i64 0}
!386 = !DILocation(line: 96, column: 85, scope: !376)
!387 = !{!388, !356, i64 96}
!388 = !{!"_mp_obj_type_t", !385, i64 0, !389, i64 8, !389, i64 10, !356, i64 16, !356, i64 24, !356, i64 32, !356, i64 40, !356, i64 48, !356, i64 56, !356, i64 64, !356, i64 72, !356, i64 80, !390, i64 88, !356, i64 96, !356, i64 104, !356, i64 112}
!389 = !{!"short", !357, i64 0}
!390 = !{!"_mp_buffer_p_t", !356, i64 0}
!391 = !DILocation(line: 96, column: 5, scope: !376)
!392 = distinct !DISubprogram(name: "mp_get_stream_raise", scope: !3, file: !3, line: 88, type: !393, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !395)
!393 = !DISubroutineType(types: !394)
!394 = !{!96, !79, !82}
!395 = !{!396, !397, !398, !400}
!396 = !DILocalVariable(name: "self_in", arg: 1, scope: !392, file: !3, line: 88, type: !79)
!397 = !DILocalVariable(name: "flags", arg: 2, scope: !392, file: !3, line: 88, type: !82)
!398 = !DILocalVariable(name: "type", scope: !392, file: !3, line: 89, type: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!400 = !DILocalVariable(name: "stream_p", scope: !392, file: !3, line: 90, type: !96)
!401 = !DILocation(line: 88, column: 51, scope: !392)
!402 = !DILocation(line: 88, column: 64, scope: !392)
!403 = !DILocation(line: 89, column: 27, scope: !392)
!404 = !DILocation(line: 89, column: 20, scope: !392)
!405 = !DILocation(line: 90, column: 43, scope: !392)
!406 = !DILocation(line: 90, column: 26, scope: !392)
!407 = !DILocation(line: 91, column: 18, scope: !408)
!408 = distinct !DILexicalBlock(scope: !392, file: !3, line: 91, column: 9)
!409 = !DILocation(line: 92, column: 9, scope: !408)
!410 = !DILocation(line: 92, column: 20, scope: !408)
!411 = !DILocation(line: 92, column: 41, scope: !408)
!412 = !DILocation(line: 92, column: 54, scope: !408)
!413 = !{!414, !356, i64 0}
!414 = !{!"_mp_stream_p_t", !356, i64 0, !356, i64 8, !356, i64 16, !415, i64 24, !416, i64 24}
!415 = !{!"long", !357, i64 0}
!416 = !{!"_Bool", !357, i64 0}
!417 = !DILocation(line: 92, column: 59, scope: !408)
!418 = !DILocation(line: 93, column: 9, scope: !408)
!419 = !DILocation(line: 93, column: 20, scope: !408)
!420 = !DILocation(line: 93, column: 42, scope: !408)
!421 = !DILocation(line: 93, column: 55, scope: !408)
!422 = !{!414, !356, i64 8}
!423 = !DILocation(line: 93, column: 61, scope: !408)
!424 = !DILocation(line: 94, column: 9, scope: !408)
!425 = !DILocation(line: 94, column: 20, scope: !408)
!426 = !DILocation(line: 94, column: 42, scope: !408)
!427 = !DILocation(line: 94, column: 55, scope: !408)
!428 = !{!414, !356, i64 16}
!429 = !DILocation(line: 94, column: 61, scope: !408)
!430 = !DILocation(line: 91, column: 9, scope: !392)
!431 = !DILocation(line: 96, column: 40, scope: !432)
!432 = distinct !DILexicalBlock(scope: !408, file: !3, line: 94, column: 71)
!433 = !DILocation(line: 96, column: 9, scope: !432)
!434 = !DILocation(line: 98, column: 5, scope: !392)
!435 = distinct !DISubprogram(name: "stream_read", scope: !3, file: !3, line: 219, type: !283, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !436)
!436 = !{!437, !438}
!437 = !DILocalVariable(name: "n_args", arg: 1, scope: !435, file: !3, line: 219, type: !159)
!438 = !DILocalVariable(name: "args", arg: 2, scope: !435, file: !3, line: 219, type: !169)
!439 = !DILocation(line: 219, column: 36, scope: !435)
!440 = !DILocation(line: 219, column: 60, scope: !435)
!441 = !DILocation(line: 220, column: 12, scope: !435)
!442 = !DILocation(line: 220, column: 5, scope: !435)
!443 = distinct !DISubprogram(name: "stream_read1", scope: !3, file: !3, line: 224, type: !283, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !444)
!444 = !{!445, !446}
!445 = !DILocalVariable(name: "n_args", arg: 1, scope: !443, file: !3, line: 224, type: !159)
!446 = !DILocalVariable(name: "args", arg: 2, scope: !443, file: !3, line: 224, type: !169)
!447 = !DILocation(line: 224, column: 37, scope: !443)
!448 = !DILocation(line: 224, column: 61, scope: !443)
!449 = !DILocation(line: 225, column: 12, scope: !443)
!450 = !DILocation(line: 225, column: 5, scope: !443)
!451 = distinct !DISubprogram(name: "mp_stream_write", scope: !3, file: !3, line: 229, type: !452, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !454)
!452 = !DISubroutineType(types: !453)
!453 = !{!79, !79, !110, !159, !83}
!454 = !{!455, !456, !457, !458, !459, !460}
!455 = !DILocalVariable(name: "self_in", arg: 1, scope: !451, file: !3, line: 229, type: !79)
!456 = !DILocalVariable(name: "buf", arg: 2, scope: !451, file: !3, line: 229, type: !110)
!457 = !DILocalVariable(name: "len", arg: 3, scope: !451, file: !3, line: 229, type: !159)
!458 = !DILocalVariable(name: "flags", arg: 4, scope: !451, file: !3, line: 229, type: !83)
!459 = !DILocalVariable(name: "error", scope: !451, file: !3, line: 230, type: !82)
!460 = !DILocalVariable(name: "out_sz", scope: !451, file: !3, line: 231, type: !74)
!461 = !DILocation(line: 229, column: 35, scope: !451)
!462 = !DILocation(line: 229, column: 56, scope: !451)
!463 = !DILocation(line: 229, column: 68, scope: !451)
!464 = !DILocation(line: 229, column: 78, scope: !451)
!465 = !DILocation(line: 230, column: 5, scope: !451)
!466 = !DILocation(line: 230, column: 9, scope: !451)
!467 = !DILocation(line: 231, column: 24, scope: !451)
!468 = !DILocation(line: 231, column: 15, scope: !451)
!469 = !DILocation(line: 232, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !451, file: !3, line: 232, column: 9)
!471 = !DILocation(line: 232, column: 15, scope: !470)
!472 = !DILocation(line: 232, column: 9, scope: !451)
!473 = !DILocation(line: 239, column: 9, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !3, line: 232, column: 21)
!475 = !DILocation(line: 241, column: 16, scope: !476)
!476 = distinct !DILexicalBlock(scope: !470, file: !3, line: 240, column: 12)
!477 = !DILocation(line: 243, column: 1, scope: !451)
!478 = !DILocation(line: 241, column: 9, scope: !476)
!479 = distinct !DISubprogram(name: "mp_stream_write_adaptor", scope: !3, file: !3, line: 246, type: !154, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !480)
!480 = !{!481, !482, !483}
!481 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !3, line: 246, type: !80)
!482 = !DILocalVariable(name: "buf", arg: 2, scope: !479, file: !3, line: 246, type: !156)
!483 = !DILocalVariable(name: "len", arg: 3, scope: !479, file: !3, line: 246, type: !159)
!484 = !DILocation(line: 246, column: 36, scope: !479)
!485 = !DILocation(line: 246, column: 54, scope: !479)
!486 = !DILocation(line: 246, column: 66, scope: !479)
!487 = !DILocation(line: 247, column: 5, scope: !479)
!488 = !DILocation(line: 248, column: 1, scope: !479)
!489 = distinct !DISubprogram(name: "stream_write_method", scope: !3, file: !3, line: 250, type: !283, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !490)
!490 = !{!491, !492, !493, !494, !495}
!491 = !DILocalVariable(name: "n_args", arg: 1, scope: !489, file: !3, line: 250, type: !159)
!492 = !DILocalVariable(name: "args", arg: 2, scope: !489, file: !3, line: 250, type: !169)
!493 = !DILocalVariable(name: "bufinfo", scope: !489, file: !3, line: 251, type: !251)
!494 = !DILocalVariable(name: "max_len", scope: !489, file: !3, line: 256, type: !159)
!495 = !DILocalVariable(name: "off", scope: !489, file: !3, line: 257, type: !159)
!496 = !DILocation(line: 250, column: 44, scope: !489)
!497 = !DILocation(line: 250, column: 68, scope: !489)
!498 = !DILocation(line: 251, column: 5, scope: !489)
!499 = !DILocation(line: 252, column: 25, scope: !489)
!500 = !DILocation(line: 251, column: 22, scope: !489)
!501 = !DILocation(line: 252, column: 5, scope: !489)
!502 = !DILocation(line: 253, column: 24, scope: !503)
!503 = distinct !DILexicalBlock(scope: !489, file: !3, line: 253, column: 9)
!504 = !DILocation(line: 253, column: 10, scope: !503)
!505 = !DILocation(line: 253, column: 34, scope: !503)
!506 = !DILocation(line: 253, column: 42, scope: !503)
!507 = !DILocation(line: 253, column: 45, scope: !503)
!508 = !DILocation(line: 253, column: 9, scope: !489)
!509 = !DILocation(line: 254, column: 29, scope: !510)
!510 = distinct !DILexicalBlock(scope: !503, file: !3, line: 253, column: 69)
!511 = !DILocation(line: 254, column: 9, scope: !510)
!512 = !DILocation(line: 256, column: 12, scope: !489)
!513 = !DILocation(line: 257, column: 12, scope: !489)
!514 = !DILocation(line: 258, column: 9, scope: !489)
!515 = !DILocation(line: 259, column: 44, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !3, line: 258, column: 22)
!517 = distinct !DILexicalBlock(scope: !489, file: !3, line: 258, column: 9)
!518 = !DILocation(line: 259, column: 19, scope: !516)
!519 = !DILocation(line: 260, column: 5, scope: !516)
!520 = !DILocation(line: 261, column: 40, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !3, line: 260, column: 29)
!522 = distinct !DILexicalBlock(scope: !517, file: !3, line: 260, column: 16)
!523 = !DILocation(line: 261, column: 15, scope: !521)
!524 = !DILocation(line: 262, column: 44, scope: !521)
!525 = !DILocation(line: 262, column: 19, scope: !521)
!526 = !DILocation(line: 263, column: 27, scope: !527)
!527 = distinct !DILexicalBlock(scope: !521, file: !3, line: 263, column: 13)
!528 = !{!529, !415, i64 8}
!529 = !{!"_mp_buffer_info_t", !356, i64 0, !415, i64 8, !361, i64 16}
!530 = !DILocation(line: 263, column: 17, scope: !527)
!531 = !DILocation(line: 263, column: 13, scope: !521)
!532 = !DILocation(line: 0, scope: !489)
!533 = !DILocation(line: 267, column: 13, scope: !489)
!534 = !DILocation(line: 267, column: 17, scope: !489)
!535 = !DILocation(line: 268, column: 28, scope: !489)
!536 = !DILocation(line: 268, column: 52, scope: !489)
!537 = !{!529, !356, i64 0}
!538 = !DILocation(line: 268, column: 56, scope: !489)
!539 = !DILocation(line: 268, column: 63, scope: !489)
!540 = !DILocation(line: 268, column: 12, scope: !489)
!541 = !DILocation(line: 269, column: 1, scope: !489)
!542 = !DILocation(line: 268, column: 5, scope: !489)
!543 = distinct !DISubprogram(name: "stream_write1_method", scope: !3, file: !3, line: 272, type: !311, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !544)
!544 = !{!545, !546, !547}
!545 = !DILocalVariable(name: "self_in", arg: 1, scope: !543, file: !3, line: 272, type: !79)
!546 = !DILocalVariable(name: "arg", arg: 2, scope: !543, file: !3, line: 272, type: !79)
!547 = !DILocalVariable(name: "bufinfo", scope: !543, file: !3, line: 273, type: !251)
!548 = !DILocation(line: 272, column: 47, scope: !543)
!549 = !DILocation(line: 272, column: 65, scope: !543)
!550 = !DILocation(line: 273, column: 5, scope: !543)
!551 = !DILocation(line: 273, column: 22, scope: !543)
!552 = !DILocation(line: 274, column: 5, scope: !543)
!553 = !DILocation(line: 275, column: 45, scope: !543)
!554 = !DILocation(line: 275, column: 58, scope: !543)
!555 = !DILocation(line: 275, column: 12, scope: !543)
!556 = !DILocation(line: 276, column: 1, scope: !543)
!557 = !DILocation(line: 275, column: 5, scope: !543)
!558 = distinct !DISubprogram(name: "stream_readinto", scope: !3, file: !3, line: 279, type: !283, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !559)
!559 = !{!560, !561, !562, !563, !564, !565}
!560 = !DILocalVariable(name: "n_args", arg: 1, scope: !558, file: !3, line: 279, type: !159)
!561 = !DILocalVariable(name: "args", arg: 2, scope: !558, file: !3, line: 279, type: !169)
!562 = !DILocalVariable(name: "bufinfo", scope: !558, file: !3, line: 280, type: !251)
!563 = !DILocalVariable(name: "len", scope: !558, file: !3, line: 286, type: !74)
!564 = !DILocalVariable(name: "error", scope: !558, file: !3, line: 297, type: !82)
!565 = !DILocalVariable(name: "out_sz", scope: !558, file: !3, line: 298, type: !74)
!566 = !DILocation(line: 279, column: 40, scope: !558)
!567 = !DILocation(line: 279, column: 64, scope: !558)
!568 = !DILocation(line: 280, column: 5, scope: !558)
!569 = !DILocation(line: 281, column: 25, scope: !558)
!570 = !DILocation(line: 280, column: 22, scope: !558)
!571 = !DILocation(line: 281, column: 5, scope: !558)
!572 = !DILocation(line: 286, column: 29, scope: !558)
!573 = !DILocation(line: 286, column: 15, scope: !558)
!574 = !DILocation(line: 287, column: 16, scope: !575)
!575 = distinct !DILexicalBlock(scope: !558, file: !3, line: 287, column: 9)
!576 = !DILocation(line: 287, column: 9, scope: !558)
!577 = !DILocation(line: 288, column: 27, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !3, line: 288, column: 13)
!579 = distinct !DILexicalBlock(scope: !575, file: !3, line: 287, column: 21)
!580 = !DILocation(line: 288, column: 13, scope: !578)
!581 = !DILocation(line: 288, column: 37, scope: !578)
!582 = !DILocation(line: 288, column: 13, scope: !579)
!583 = !DILocation(line: 289, column: 33, scope: !584)
!584 = distinct !DILexicalBlock(scope: !578, file: !3, line: 288, column: 61)
!585 = !DILocation(line: 289, column: 13, scope: !584)
!586 = !DILocation(line: 291, column: 30, scope: !579)
!587 = !DILocation(line: 291, column: 15, scope: !579)
!588 = !DILocation(line: 292, column: 27, scope: !589)
!589 = distinct !DILexicalBlock(scope: !579, file: !3, line: 292, column: 13)
!590 = !DILocation(line: 292, column: 17, scope: !589)
!591 = !DILocation(line: 292, column: 13, scope: !579)
!592 = !DILocation(line: 0, scope: !558)
!593 = !DILocation(line: 297, column: 5, scope: !558)
!594 = !DILocation(line: 298, column: 24, scope: !558)
!595 = !DILocation(line: 297, column: 9, scope: !558)
!596 = !DILocation(line: 298, column: 15, scope: !558)
!597 = !DILocation(line: 299, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !558, file: !3, line: 299, column: 9)
!599 = !DILocation(line: 299, column: 15, scope: !598)
!600 = !DILocation(line: 299, column: 9, scope: !558)
!601 = !DILocation(line: 303, column: 9, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !3, line: 299, column: 21)
!603 = !DILocation(line: 305, column: 16, scope: !604)
!604 = distinct !DILexicalBlock(scope: !598, file: !3, line: 304, column: 12)
!605 = !DILocation(line: 307, column: 1, scope: !558)
!606 = !DILocation(line: 305, column: 9, scope: !604)
!607 = distinct !DISubprogram(name: "stream_unbuffered_readline", scope: !3, file: !3, line: 351, type: !283, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !608)
!608 = !{!609, !610, !611, !612, !613, !622, !624, !625}
!609 = !DILocalVariable(name: "n_args", arg: 1, scope: !607, file: !3, line: 351, type: !159)
!610 = !DILocalVariable(name: "args", arg: 2, scope: !607, file: !3, line: 351, type: !169)
!611 = !DILocalVariable(name: "stream_p", scope: !607, file: !3, line: 352, type: !96)
!612 = !DILocalVariable(name: "max_size", scope: !607, file: !3, line: 354, type: !245)
!613 = !DILocalVariable(name: "vstr", scope: !607, file: !3, line: 359, type: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "vstr_t", file: !84, line: 165, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_vstr_t", file: !84, line: 160, size: 256, elements: !616)
!616 = !{!617, !618, !619, !621}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !615, file: !84, line: 161, baseType: !159, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !615, file: !84, line: 162, baseType: !159, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !615, file: !84, line: 163, baseType: !620, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_buf", scope: !615, file: !84, line: 164, baseType: !118, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!622 = !DILocalVariable(name: "p", scope: !623, file: !3, line: 367, type: !620)
!623 = distinct !DILexicalBlock(scope: !607, file: !3, line: 366, column: 47)
!624 = !DILocalVariable(name: "error", scope: !623, file: !3, line: 368, type: !82)
!625 = !DILocalVariable(name: "out_sz", scope: !623, file: !3, line: 369, type: !74)
!626 = !DILocation(line: 351, column: 51, scope: !607)
!627 = !DILocation(line: 351, column: 75, scope: !607)
!628 = !DILocation(line: 352, column: 51, scope: !607)
!629 = !DILocation(line: 352, column: 37, scope: !607)
!630 = !DILocation(line: 352, column: 26, scope: !607)
!631 = !DILocation(line: 354, column: 14, scope: !607)
!632 = !DILocation(line: 355, column: 16, scope: !633)
!633 = distinct !DILexicalBlock(scope: !607, file: !3, line: 355, column: 9)
!634 = !DILocation(line: 355, column: 9, scope: !607)
!635 = !DILocation(line: 359, column: 5, scope: !607)
!636 = !DILocation(line: 359, column: 12, scope: !607)
!637 = !DILocation(line: 360, column: 9, scope: !607)
!638 = !DILocation(line: 356, column: 20, scope: !639)
!639 = distinct !DILexicalBlock(scope: !633, file: !3, line: 355, column: 21)
!640 = !DILocation(line: 360, column: 18, scope: !641)
!641 = distinct !DILexicalBlock(scope: !607, file: !3, line: 360, column: 9)
!642 = !DILocation(line: 361, column: 9, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !3, line: 360, column: 25)
!644 = !DILocation(line: 362, column: 5, scope: !643)
!645 = !DILocation(line: 363, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !641, file: !3, line: 362, column: 12)
!647 = !DILocation(line: 366, column: 5, scope: !607)
!648 = !DILocation(line: 356, column: 18, scope: !639)
!649 = !DILocation(line: 366, column: 21, scope: !607)
!650 = !DILocation(line: 366, column: 27, scope: !607)
!651 = !DILocation(line: 366, column: 38, scope: !607)
!652 = !DILocation(line: 366, column: 41, scope: !607)
!653 = !DILocation(line: 0, scope: !607)
!654 = !DILocation(line: 367, column: 19, scope: !623)
!655 = !DILocation(line: 367, column: 15, scope: !623)
!656 = !DILocation(line: 368, column: 9, scope: !623)
!657 = !DILocation(line: 369, column: 28, scope: !623)
!658 = !DILocation(line: 369, column: 43, scope: !623)
!659 = !DILocation(line: 368, column: 13, scope: !623)
!660 = !DILocation(line: 369, column: 19, scope: !623)
!661 = !DILocation(line: 370, column: 13, scope: !623)
!662 = !DILocation(line: 385, column: 30, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !3, line: 370, column: 40)
!664 = distinct !DILexicalBlock(scope: !623, file: !3, line: 370, column: 13)
!665 = !DILocation(line: 385, column: 13, scope: !663)
!666 = !DILocation(line: 392, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !3, line: 387, column: 26)
!668 = distinct !DILexicalBlock(scope: !623, file: !3, line: 387, column: 13)
!669 = !DILocation(line: 398, column: 5, scope: !607)
!670 = !DILocation(line: 395, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !623, file: !3, line: 395, column: 13)
!672 = !{!357, !357, i64 0}
!673 = !DILocation(line: 395, column: 16, scope: !671)
!674 = distinct !{!674, !647, !669}
!675 = !DILocation(line: 400, column: 37, scope: !607)
!676 = !DILocation(line: 400, column: 12, scope: !607)
!677 = !DILocation(line: 401, column: 1, scope: !607)
!678 = !DILocation(line: 400, column: 5, scope: !607)
!679 = distinct !DISubprogram(name: "stream_unbuffered_readlines", scope: !3, file: !3, line: 405, type: !235, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !680)
!680 = !{!681, !682, !683}
!681 = !DILocalVariable(name: "self", arg: 1, scope: !679, file: !3, line: 405, type: !79)
!682 = !DILocalVariable(name: "lines", scope: !679, file: !3, line: 406, type: !79)
!683 = !DILocalVariable(name: "line", scope: !684, file: !3, line: 408, type: !79)
!684 = distinct !DILexicalBlock(scope: !685, file: !3, line: 407, column: 14)
!685 = distinct !DILexicalBlock(scope: !686, file: !3, line: 407, column: 5)
!686 = distinct !DILexicalBlock(scope: !679, file: !3, line: 407, column: 5)
!687 = !DILocation(line: 405, column: 54, scope: !679)
!688 = !DILocation(line: 406, column: 22, scope: !679)
!689 = !DILocation(line: 406, column: 14, scope: !679)
!690 = !DILocation(line: 408, column: 25, scope: !684)
!691 = !DILocation(line: 408, column: 18, scope: !684)
!692 = !DILocation(line: 409, column: 14, scope: !693)
!693 = distinct !DILexicalBlock(scope: !684, file: !3, line: 409, column: 13)
!694 = !DILocation(line: 409, column: 13, scope: !684)
!695 = !DILocation(line: 412, column: 9, scope: !684)
!696 = !DILocation(line: 414, column: 5, scope: !679)
!697 = distinct !DISubprogram(name: "mp_stream_unbuffered_iter", scope: !3, file: !3, line: 418, type: !235, isLocal: false, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !698)
!698 = !{!699, !700}
!699 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !3, line: 418, type: !79)
!700 = !DILocalVariable(name: "l_in", scope: !697, file: !3, line: 419, type: !79)
!701 = !DILocation(line: 418, column: 45, scope: !697)
!702 = !DILocation(line: 419, column: 21, scope: !697)
!703 = !DILocation(line: 419, column: 14, scope: !697)
!704 = !DILocation(line: 420, column: 9, scope: !705)
!705 = distinct !DILexicalBlock(scope: !697, file: !3, line: 420, column: 9)
!706 = !DILocation(line: 421, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !705, file: !3, line: 420, column: 31)
!708 = !DILocation(line: 424, column: 1, scope: !697)
!709 = distinct !DISubprogram(name: "mp_stream_close", scope: !3, file: !3, line: 426, type: !235, isLocal: false, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !710)
!710 = !{!711, !712, !713, !714}
!711 = !DILocalVariable(name: "stream", arg: 1, scope: !709, file: !3, line: 426, type: !79)
!712 = !DILocalVariable(name: "stream_p", scope: !709, file: !3, line: 427, type: !96)
!713 = !DILocalVariable(name: "error", scope: !709, file: !3, line: 428, type: !82)
!714 = !DILocalVariable(name: "res", scope: !709, file: !3, line: 429, type: !74)
!715 = !DILocation(line: 426, column: 35, scope: !709)
!716 = !DILocation(line: 427, column: 37, scope: !709)
!717 = !DILocation(line: 427, column: 26, scope: !709)
!718 = !DILocation(line: 428, column: 5, scope: !709)
!719 = !DILocation(line: 429, column: 31, scope: !709)
!720 = !DILocation(line: 429, column: 21, scope: !709)
!721 = !DILocation(line: 428, column: 9, scope: !709)
!722 = !DILocation(line: 429, column: 15, scope: !709)
!723 = !DILocation(line: 430, column: 13, scope: !724)
!724 = distinct !DILexicalBlock(scope: !709, file: !3, line: 430, column: 9)
!725 = !DILocation(line: 430, column: 9, scope: !709)
!726 = !DILocation(line: 431, column: 26, scope: !727)
!727 = distinct !DILexicalBlock(scope: !724, file: !3, line: 430, column: 33)
!728 = !DILocation(line: 431, column: 9, scope: !727)
!729 = !DILocation(line: 434, column: 1, scope: !709)
!730 = !DILocation(line: 433, column: 5, scope: !709)
!731 = distinct !DISubprogram(name: "stream_seek", scope: !3, file: !3, line: 437, type: !283, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !732)
!732 = !{!733, !734, !735, !741, !742, !743}
!733 = !DILocalVariable(name: "n_args", arg: 1, scope: !731, file: !3, line: 437, type: !159)
!734 = !DILocalVariable(name: "args", arg: 2, scope: !731, file: !3, line: 437, type: !169)
!735 = !DILocalVariable(name: "seek_s", scope: !731, file: !3, line: 438, type: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mp_stream_seek_t", file: !99, line: 52, size: 128, elements: !737)
!737 = !{!738, !740}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !736, file: !99, line: 56, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_off_t", file: !75, line: 73, baseType: !249)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "whence", scope: !736, file: !99, line: 57, baseType: !82, size: 32, offset: 64)
!741 = !DILocalVariable(name: "stream_p", scope: !731, file: !3, line: 451, type: !96)
!742 = !DILocalVariable(name: "error", scope: !731, file: !3, line: 452, type: !82)
!743 = !DILocalVariable(name: "res", scope: !731, file: !3, line: 453, type: !74)
!744 = !DILocation(line: 437, column: 36, scope: !731)
!745 = !DILocation(line: 437, column: 60, scope: !731)
!746 = !DILocation(line: 438, column: 5, scope: !731)
!747 = !DILocation(line: 440, column: 36, scope: !731)
!748 = !DILocation(line: 440, column: 21, scope: !731)
!749 = !DILocation(line: 440, column: 12, scope: !731)
!750 = !DILocation(line: 440, column: 19, scope: !731)
!751 = !{!752, !415, i64 0}
!752 = !{!"mp_stream_seek_t", !415, i64 0, !361, i64 8}
!753 = !DILocation(line: 441, column: 12, scope: !731)
!754 = !DILocation(line: 441, column: 19, scope: !731)
!755 = !{!752, !361, i64 8}
!756 = !DILocation(line: 442, column: 16, scope: !757)
!757 = distinct !DILexicalBlock(scope: !731, file: !3, line: 442, column: 9)
!758 = !DILocation(line: 442, column: 9, scope: !731)
!759 = !DILocation(line: 443, column: 40, scope: !760)
!760 = distinct !DILexicalBlock(scope: !757, file: !3, line: 442, column: 22)
!761 = !DILocation(line: 443, column: 25, scope: !760)
!762 = !DILocation(line: 443, column: 23, scope: !760)
!763 = !DILocation(line: 444, column: 5, scope: !760)
!764 = !DILocation(line: 447, column: 16, scope: !765)
!765 = distinct !DILexicalBlock(scope: !731, file: !3, line: 447, column: 9)
!766 = !DILocation(line: 447, column: 23, scope: !765)
!767 = !DILocation(line: 447, column: 45, scope: !765)
!768 = !DILocation(line: 447, column: 52, scope: !765)
!769 = !DILocation(line: 447, column: 35, scope: !765)
!770 = !DILocation(line: 448, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !765, file: !3, line: 447, column: 57)
!772 = !DILocation(line: 451, column: 51, scope: !731)
!773 = !DILocation(line: 451, column: 37, scope: !731)
!774 = !DILocation(line: 451, column: 26, scope: !731)
!775 = !DILocation(line: 452, column: 5, scope: !731)
!776 = !DILocation(line: 453, column: 31, scope: !731)
!777 = !DILocation(line: 453, column: 21, scope: !731)
!778 = !DILocation(line: 453, column: 73, scope: !731)
!779 = !DILocation(line: 452, column: 9, scope: !731)
!780 = !DILocation(line: 453, column: 15, scope: !731)
!781 = !DILocation(line: 454, column: 13, scope: !782)
!782 = distinct !DILexicalBlock(scope: !731, file: !3, line: 454, column: 9)
!783 = !DILocation(line: 454, column: 9, scope: !731)
!784 = !DILocation(line: 455, column: 26, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !3, line: 454, column: 33)
!786 = !DILocation(line: 455, column: 9, scope: !785)
!787 = !DILocation(line: 459, column: 44, scope: !731)
!788 = !DILocation(line: 459, column: 12, scope: !731)
!789 = !DILocation(line: 460, column: 1, scope: !731)
!790 = !DILocation(line: 459, column: 5, scope: !731)
!791 = distinct !DISubprogram(name: "stream_tell", scope: !3, file: !3, line: 463, type: !235, isLocal: true, isDefinition: true, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !792)
!792 = !{!793, !794, !795, !796}
!793 = !DILocalVariable(name: "self", arg: 1, scope: !791, file: !3, line: 463, type: !79)
!794 = !DILocalVariable(name: "offset", scope: !791, file: !3, line: 464, type: !79)
!795 = !DILocalVariable(name: "whence", scope: !791, file: !3, line: 465, type: !79)
!796 = !DILocalVariable(name: "args", scope: !791, file: !3, line: 466, type: !797)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 192, elements: !230)
!798 = !DILocation(line: 463, column: 38, scope: !791)
!799 = !DILocation(line: 464, column: 14, scope: !791)
!800 = !DILocation(line: 465, column: 14, scope: !791)
!801 = !DILocation(line: 466, column: 5, scope: !791)
!802 = !DILocation(line: 466, column: 20, scope: !791)
!803 = !DILocation(line: 466, column: 30, scope: !791)
!804 = !DILocation(line: 467, column: 12, scope: !791)
!805 = !DILocation(line: 468, column: 1, scope: !791)
!806 = !DILocation(line: 467, column: 5, scope: !791)
!807 = distinct !DISubprogram(name: "mp_stream_flush", scope: !3, file: !3, line: 471, type: !235, isLocal: false, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !808)
!808 = !{!809, !810, !811, !812}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !3, line: 471, type: !79)
!810 = !DILocalVariable(name: "stream_p", scope: !807, file: !3, line: 472, type: !96)
!811 = !DILocalVariable(name: "error", scope: !807, file: !3, line: 473, type: !82)
!812 = !DILocalVariable(name: "res", scope: !807, file: !3, line: 477, type: !74)
!813 = !DILocation(line: 471, column: 35, scope: !807)
!814 = !DILocation(line: 472, column: 37, scope: !807)
!815 = !DILocation(line: 472, column: 26, scope: !807)
!816 = !DILocation(line: 473, column: 5, scope: !807)
!817 = !DILocation(line: 474, column: 19, scope: !818)
!818 = distinct !DILexicalBlock(scope: !807, file: !3, line: 474, column: 9)
!819 = !DILocation(line: 474, column: 25, scope: !818)
!820 = !DILocation(line: 474, column: 9, scope: !807)
!821 = !DILocation(line: 475, column: 9, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !3, line: 474, column: 34)
!823 = !DILocation(line: 473, column: 9, scope: !807)
!824 = !DILocation(line: 477, column: 21, scope: !807)
!825 = !DILocation(line: 477, column: 15, scope: !807)
!826 = !DILocation(line: 478, column: 13, scope: !827)
!827 = distinct !DILexicalBlock(scope: !807, file: !3, line: 478, column: 9)
!828 = !DILocation(line: 478, column: 9, scope: !807)
!829 = !DILocation(line: 479, column: 26, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !3, line: 478, column: 33)
!831 = !DILocation(line: 479, column: 9, scope: !830)
!832 = !DILocation(line: 482, column: 1, scope: !807)
!833 = !DILocation(line: 481, column: 5, scope: !807)
!834 = distinct !DISubprogram(name: "stream_ioctl", scope: !3, file: !3, line: 485, type: !283, isLocal: true, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842}
!836 = !DILocalVariable(name: "n_args", arg: 1, scope: !834, file: !3, line: 485, type: !159)
!837 = !DILocalVariable(name: "args", arg: 2, scope: !834, file: !3, line: 485, type: !169)
!838 = !DILocalVariable(name: "bufinfo", scope: !834, file: !3, line: 486, type: !251)
!839 = !DILocalVariable(name: "val", scope: !834, file: !3, line: 487, type: !76)
!840 = !DILocalVariable(name: "stream_p", scope: !834, file: !3, line: 496, type: !96)
!841 = !DILocalVariable(name: "error", scope: !834, file: !3, line: 497, type: !82)
!842 = !DILocalVariable(name: "res", scope: !834, file: !3, line: 498, type: !74)
!843 = !DILocation(line: 485, column: 37, scope: !834)
!844 = !DILocation(line: 485, column: 61, scope: !834)
!845 = !DILocation(line: 486, column: 5, scope: !834)
!846 = !DILocation(line: 487, column: 15, scope: !834)
!847 = !DILocation(line: 488, column: 16, scope: !848)
!848 = distinct !DILexicalBlock(scope: !834, file: !3, line: 488, column: 9)
!849 = !DILocation(line: 488, column: 9, scope: !834)
!850 = !DILocation(line: 489, column: 27, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !3, line: 489, column: 13)
!852 = distinct !DILexicalBlock(scope: !848, file: !3, line: 488, column: 21)
!853 = !DILocation(line: 486, column: 22, scope: !834)
!854 = !DILocation(line: 489, column: 13, scope: !851)
!855 = !DILocation(line: 489, column: 13, scope: !852)
!856 = !DILocation(line: 490, column: 38, scope: !857)
!857 = distinct !DILexicalBlock(scope: !851, file: !3, line: 489, column: 64)
!858 = !DILocation(line: 491, column: 9, scope: !857)
!859 = !DILocation(line: 492, column: 44, scope: !860)
!860 = distinct !DILexicalBlock(scope: !851, file: !3, line: 491, column: 16)
!861 = !DILocation(line: 492, column: 19, scope: !860)
!862 = !DILocation(line: 0, scope: !834)
!863 = !DILocation(line: 496, column: 51, scope: !834)
!864 = !DILocation(line: 496, column: 37, scope: !834)
!865 = !DILocation(line: 496, column: 26, scope: !834)
!866 = !DILocation(line: 497, column: 5, scope: !834)
!867 = !DILocation(line: 498, column: 31, scope: !834)
!868 = !DILocation(line: 498, column: 21, scope: !834)
!869 = !DILocation(line: 498, column: 61, scope: !834)
!870 = !DILocation(line: 498, column: 46, scope: !834)
!871 = !DILocation(line: 497, column: 9, scope: !834)
!872 = !DILocation(line: 498, column: 15, scope: !834)
!873 = !DILocation(line: 499, column: 13, scope: !874)
!874 = distinct !DILexicalBlock(scope: !834, file: !3, line: 499, column: 9)
!875 = !DILocation(line: 499, column: 9, scope: !834)
!876 = !DILocation(line: 500, column: 26, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !3, line: 499, column: 33)
!878 = !DILocation(line: 500, column: 9, scope: !877)
!879 = !DILocation(line: 503, column: 12, scope: !834)
!880 = !DILocation(line: 504, column: 1, scope: !834)
!881 = !DILocation(line: 503, column: 5, scope: !834)
!882 = distinct !DISubprogram(name: "stream_read_generic", scope: !3, file: !3, line: 101, type: !883, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !885)
!883 = !DISubroutineType(types: !884)
!884 = !{!79, !159, !169, !83}
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893}
!886 = !DILocalVariable(name: "n_args", arg: 1, scope: !882, file: !3, line: 101, type: !159)
!887 = !DILocalVariable(name: "args", arg: 2, scope: !882, file: !3, line: 101, type: !169)
!888 = !DILocalVariable(name: "flags", arg: 3, scope: !882, file: !3, line: 101, type: !83)
!889 = !DILocalVariable(name: "sz", scope: !882, file: !3, line: 105, type: !245)
!890 = !DILocalVariable(name: "stream_p", scope: !882, file: !3, line: 110, type: !96)
!891 = !DILocalVariable(name: "vstr", scope: !882, file: !3, line: 198, type: !614)
!892 = !DILocalVariable(name: "error", scope: !882, file: !3, line: 200, type: !82)
!893 = !DILocalVariable(name: "out_sz", scope: !882, file: !3, line: 201, type: !74)
!894 = !DILocation(line: 101, column: 44, scope: !882)
!895 = !DILocation(line: 101, column: 68, scope: !882)
!896 = !DILocation(line: 101, column: 79, scope: !882)
!897 = !DILocation(line: 106, column: 16, scope: !898)
!898 = distinct !DILexicalBlock(scope: !882, file: !3, line: 106, column: 9)
!899 = !DILocation(line: 106, column: 21, scope: !898)
!900 = !DILocation(line: 106, column: 24, scope: !898)
!901 = !DILocation(line: 106, column: 32, scope: !898)
!902 = !DILocation(line: 106, column: 49, scope: !898)
!903 = !DILocation(line: 106, column: 59, scope: !898)
!904 = !DILocation(line: 105, column: 14, scope: !882)
!905 = !DILocation(line: 106, column: 84, scope: !898)
!906 = !DILocation(line: 106, column: 9, scope: !882)
!907 = !DILocation(line: 107, column: 31, scope: !908)
!908 = distinct !DILexicalBlock(scope: !898, file: !3, line: 106, column: 92)
!909 = !DILocation(line: 107, column: 16, scope: !908)
!910 = !DILocation(line: 107, column: 9, scope: !908)
!911 = !DILocation(line: 110, column: 51, scope: !882)
!912 = !DILocation(line: 110, column: 37, scope: !882)
!913 = !DILocation(line: 110, column: 26, scope: !882)
!914 = !DILocation(line: 198, column: 5, scope: !882)
!915 = !DILocation(line: 198, column: 12, scope: !882)
!916 = !DILocation(line: 199, column: 5, scope: !882)
!917 = !DILocation(line: 200, column: 5, scope: !882)
!918 = !DILocation(line: 201, column: 37, scope: !882)
!919 = !DILocation(line: 201, column: 51, scope: !882)
!920 = !{!921, !356, i64 16}
!921 = !{!"_vstr_t", !415, i64 0, !415, i64 8, !356, i64 16, !416, i64 24}
!922 = !DILocation(line: 200, column: 9, scope: !882)
!923 = !DILocation(line: 201, column: 24, scope: !882)
!924 = !DILocation(line: 201, column: 15, scope: !882)
!925 = !DILocation(line: 202, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !882, file: !3, line: 202, column: 9)
!927 = !DILocation(line: 202, column: 15, scope: !926)
!928 = !DILocation(line: 202, column: 9, scope: !882)
!929 = !DILocation(line: 203, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !3, line: 202, column: 21)
!931 = !DILocation(line: 212, column: 26, scope: !930)
!932 = !DILocation(line: 212, column: 9, scope: !930)
!933 = !DILocation(line: 214, column: 14, scope: !934)
!934 = distinct !DILexicalBlock(scope: !926, file: !3, line: 213, column: 12)
!935 = !DILocation(line: 214, column: 18, scope: !934)
!936 = !{!921, !415, i64 8}
!937 = !DILocation(line: 215, column: 41, scope: !934)
!938 = !DILocation(line: 215, column: 16, scope: !934)
!939 = !DILocation(line: 217, column: 1, scope: !882)
!940 = !DILocation(line: 0, scope: !934)
!941 = distinct !DISubprogram(name: "stream_readall", scope: !3, file: !3, line: 310, type: !235, isLocal: true, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !942)
!942 = !{!943, !944, !945, !946, !947, !948, !949, !951}
!943 = !DILocalVariable(name: "self_in", arg: 1, scope: !941, file: !3, line: 310, type: !79)
!944 = !DILocalVariable(name: "stream_p", scope: !941, file: !3, line: 311, type: !96)
!945 = !DILocalVariable(name: "total_size", scope: !941, file: !3, line: 313, type: !74)
!946 = !DILocalVariable(name: "vstr", scope: !941, file: !3, line: 314, type: !614)
!947 = !DILocalVariable(name: "p", scope: !941, file: !3, line: 316, type: !620)
!948 = !DILocalVariable(name: "current_read", scope: !941, file: !3, line: 317, type: !74)
!949 = !DILocalVariable(name: "error", scope: !950, file: !3, line: 319, type: !82)
!950 = distinct !DILexicalBlock(scope: !941, file: !3, line: 318, column: 18)
!951 = !DILocalVariable(name: "out_sz", scope: !950, file: !3, line: 320, type: !74)
!952 = !DILocation(line: 310, column: 41, scope: !941)
!953 = !DILocation(line: 311, column: 37, scope: !941)
!954 = !DILocation(line: 311, column: 26, scope: !941)
!955 = !DILocation(line: 313, column: 15, scope: !941)
!956 = !DILocation(line: 314, column: 5, scope: !941)
!957 = !DILocation(line: 314, column: 12, scope: !941)
!958 = !DILocation(line: 315, column: 5, scope: !941)
!959 = !DILocation(line: 316, column: 20, scope: !941)
!960 = !DILocation(line: 316, column: 11, scope: !941)
!961 = !DILocation(line: 317, column: 15, scope: !941)
!962 = !DILocation(line: 318, column: 5, scope: !941)
!963 = !DILocation(line: 319, column: 9, scope: !950)
!964 = !DILocation(line: 320, column: 28, scope: !950)
!965 = !DILocation(line: 319, column: 13, scope: !950)
!966 = !DILocation(line: 320, column: 19, scope: !950)
!967 = !DILocation(line: 321, column: 13, scope: !950)
!968 = !DILocation(line: 331, column: 30, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !3, line: 321, column: 40)
!970 = distinct !DILexicalBlock(scope: !950, file: !3, line: 321, column: 13)
!971 = !DILocation(line: 331, column: 13, scope: !969)
!972 = !DILocation(line: 336, column: 20, scope: !950)
!973 = !DILocation(line: 337, column: 20, scope: !974)
!974 = distinct !DILexicalBlock(scope: !950, file: !3, line: 337, column: 13)
!975 = !DILocation(line: 337, column: 13, scope: !950)
!976 = !DILocation(line: 338, column: 26, scope: !977)
!977 = distinct !DILexicalBlock(scope: !974, file: !3, line: 337, column: 36)
!978 = !DILocation(line: 339, column: 15, scope: !977)
!979 = !DILocation(line: 340, column: 9, scope: !977)
!980 = !DILocation(line: 341, column: 17, scope: !981)
!981 = distinct !DILexicalBlock(scope: !974, file: !3, line: 340, column: 16)
!982 = !DILocation(line: 0, scope: !977)
!983 = !DILocation(line: 344, column: 5, scope: !941)
!984 = !DILocation(line: 346, column: 10, scope: !941)
!985 = !DILocation(line: 346, column: 14, scope: !941)
!986 = !DILocation(line: 347, column: 37, scope: !941)
!987 = !DILocation(line: 347, column: 12, scope: !941)
!988 = !DILocation(line: 348, column: 1, scope: !941)
!989 = !DILocation(line: 347, column: 5, scope: !941)
!990 = distinct !DISubprogram(name: "MP_OBJ_IS_QSTR", scope: !6, file: !6, line: 93, type: !991, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !993)
!991 = !DISubroutineType(types: !992)
!992 = !{!118, !379}
!993 = !{!994}
!994 = !DILocalVariable(name: "o", arg: 1, scope: !990, file: !6, line: 93, type: !379)
!995 = !DILocation(line: 93, column: 50, scope: !990)
!996 = !DILocation(line: 94, column: 17, scope: !990)
!997 = !DILocation(line: 94, column: 32, scope: !990)
!998 = !DILocation(line: 94, column: 37, scope: !990)
!999 = !DILocation(line: 94, column: 7, scope: !990)
!1000 = distinct !DISubprogram(name: "MP_OBJ_IS_OBJ", scope: !6, file: !6, line: 109, type: !991, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !1001)
!1001 = !{!1002}
!1002 = !DILocalVariable(name: "o", arg: 1, scope: !1000, file: !6, line: 109, type: !379)
!1003 = !DILocation(line: 109, column: 49, scope: !1000)
!1004 = !DILocation(line: 110, column: 17, scope: !1000)
!1005 = !DILocation(line: 110, column: 32, scope: !1000)
!1006 = !DILocation(line: 110, column: 37, scope: !1000)
!1007 = !DILocation(line: 110, column: 7, scope: !1000)
