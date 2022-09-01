; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objgenerator.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objgenerator.c"
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
%struct._mp_obj_none_t = type opaque
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%union.anon.0 = type { i8* (i64, i8**)* }
%struct._mp_obj_fun_bc_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t*, i8*, i64*, [0 x i8*] }
%struct._mp_code_state_t = type { %struct._mp_obj_fun_bc_t*, i8*, i8**, %struct._mp_exc_stack_t*, %struct._mp_obj_dict_t*, [0 x i8*] }
%struct._mp_exc_stack_t = type { i8*, i8**, %struct._mp_obj_base_t* }
%struct.compressed_string_t = type { i16, [0 x i8] }

@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_gen_wrap = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 146, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @gen_wrap_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@.str = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started generator\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"generator already executing\00", align 1
@mp_type_gen_instance = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 146, void (%struct._mp_print_t*, i8*, i32)* @gen_instance_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_identity_getiter, i8* (i8*)* @gen_instance_iternext, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @gen_instance_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !284
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"<generator object '%q' at %p>\00", align 1
@mp_type_StopIteration = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@gen_instance_locals_dict_table = internal constant [4 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 498 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @gen_instance_close_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 818 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @gen_instance_send_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 886 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @gen_instance_throw_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 754 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @gen_instance_pend_throw_obj to i8*) }], align 16, !dbg !289
@gen_instance_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 4, %struct._mp_map_elem_t* bitcast ([4 x %struct._mp_rom_map_elem_t]* @gen_instance_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !286
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@gen_instance_close_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @gen_instance_close } }, align 8, !dbg !302
@mp_const_GeneratorExit_obj = external constant %struct._mp_obj_exception_t, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"generator ignored GeneratorExit\00", align 1
@mp_type_GeneratorExit = external constant %struct._mp_obj_type_t, align 8
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@gen_instance_send_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @gen_instance_send } }, align 8, !dbg !325
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@gen_instance_throw_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @gen_instance_throw } }, align 8, !dbg !327
@gen_instance_pend_throw_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @gen_instance_pend_throw } }, align 8, !dbg !351
@.str.9 = private unnamed_addr constant [43 x i8] c"can't pend throw to just-started generator\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal i8* @gen_wrap_call(i8* nocapture readonly, i64, i64, i8**) #0 !dbg !359 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !361, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i64 %1, metadata !362, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i64 %2, metadata !363, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i8** %3, metadata !364, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i8* %0, metadata !365, metadata !DIExpression()), !dbg !374
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !375
  %6 = bitcast i8* %5 to %struct._mp_obj_fun_bc_t**, !dbg !375
  %7 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %6, align 8, !dbg !375, !tbaa !376
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %7, metadata !366, metadata !DIExpression()), !dbg !382
  %8 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %7, i64 0, i32 2, !dbg !383
  %9 = load i8*, i8** %8, align 8, !dbg !383, !tbaa !384
  %10 = tail call i64 @mp_decode_uint_value(i8* %9) #7, !dbg !385
  call void @llvm.dbg.value(metadata i64 %10, metadata !367, metadata !DIExpression()), !dbg !386
  %11 = load i8*, i8** %8, align 8, !dbg !387, !tbaa !384
  %12 = tail call i8* @mp_decode_uint_skip(i8* %11) #7, !dbg !388
  %13 = tail call i64 @mp_decode_uint_value(i8* %12) #7, !dbg !389
  call void @llvm.dbg.value(metadata i64 %13, metadata !368, metadata !DIExpression()), !dbg !390
  %14 = shl i64 %10, 3, !dbg !391
  %15 = mul i64 %13, 24, !dbg !391
  %16 = add i64 %14, 56, !dbg !391
  %17 = add i64 %16, %15, !dbg !391
  %18 = tail call i8* @m_malloc(i64 %17, i1 zeroext false) #7, !dbg !391
  call void @llvm.dbg.value(metadata i8* %18, metadata !369, metadata !DIExpression()), !dbg !392
  %19 = bitcast i8* %18 to %struct._mp_obj_type_t**, !dbg !393
  store %struct._mp_obj_type_t* @mp_type_gen_instance, %struct._mp_obj_type_t** %19, align 8, !dbg !394, !tbaa !395
  %20 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %7, i64 0, i32 1, !dbg !398
  %21 = bitcast %struct._mp_obj_dict_t** %20 to i64*, !dbg !398
  %22 = load i64, i64* %21, align 8, !dbg !398, !tbaa !384
  %23 = getelementptr inbounds i8, i8* %18, i64 8, !dbg !399
  %24 = bitcast i8* %23 to i64*, !dbg !400
  store i64 %22, i64* %24, align 8, !dbg !400, !tbaa !401
  %25 = getelementptr inbounds i8, i8* %18, i64 16, !dbg !402
  %26 = bitcast i8* %25 to %struct._mp_code_state_t*, !dbg !402
  %27 = bitcast i8* %25 to %struct._mp_obj_fun_bc_t**, !dbg !403
  store %struct._mp_obj_fun_bc_t* %7, %struct._mp_obj_fun_bc_t** %27, align 8, !dbg !404, !tbaa !405
  %28 = getelementptr inbounds i8, i8* %18, i64 24, !dbg !406
  %29 = bitcast i8* %28 to i8**, !dbg !406
  store i8* null, i8** %29, align 8, !dbg !407, !tbaa !408
  tail call void @mp_setup_code_state(%struct._mp_code_state_t* nonnull %26, i64 %1, i64 %2, i8** %3) #7, !dbg !409
  ret i8* %18, !dbg !410
}

declare i8* @mp_generic_unary_op(i32, i8*) #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_gen_wrap(i8*) local_unnamed_addr #0 !dbg !411 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !413, metadata !DIExpression()), !dbg !415
  %2 = tail call i8* @m_malloc(i64 16, i1 zeroext false) #7, !dbg !416
  call void @llvm.dbg.value(metadata i8* %2, metadata !414, metadata !DIExpression()), !dbg !417
  %3 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !418
  store %struct._mp_obj_type_t* @mp_type_gen_wrap, %struct._mp_obj_type_t** %3, align 8, !dbg !419, !tbaa !420
  %4 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !421
  %5 = bitcast i8* %4 to i8**, !dbg !422
  store i8* %0, i8** %5, align 8, !dbg !422, !tbaa !376
  ret i8* %2, !dbg !423
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i32 @mp_obj_gen_resume(i8*, i8*, i8*, i8** nocapture) local_unnamed_addr #0 !dbg !424 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !429, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i8* %1, metadata !430, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.value(metadata i8* %2, metadata !431, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i8** %3, metadata !432, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i8* %0, metadata !433, metadata !DIExpression()), !dbg !442
  %5 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !443
  %6 = bitcast i8* %5 to %struct._mp_code_state_t*, !dbg !443
  %7 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !445
  %8 = bitcast i8* %7 to i8**, !dbg !445
  %9 = load i8*, i8** %8, align 8, !dbg !445, !tbaa !408
  %10 = icmp eq i8* %9, null, !dbg !446
  br i1 %10, label %11, label %12, !dbg !447

; <label>:11:                                     ; preds = %4
  store i8* null, i8** %3, align 8, !dbg !448, !tbaa !384
  br label %66, !dbg !450

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !451
  %14 = bitcast i8* %13 to i8***, !dbg !451
  %15 = load i8**, i8*** %14, align 8, !dbg !451, !tbaa !453
  %16 = getelementptr inbounds i8, i8* %0, i64 56, !dbg !454
  %17 = bitcast i8* %16 to [0 x i8*]*, !dbg !454
  %18 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !455
  %19 = bitcast i8* %18 to i8**, !dbg !455
  %20 = icmp eq i8** %15, %19, !dbg !456
  br i1 %20, label %21, label %25, !dbg !457

; <label>:21:                                     ; preds = %12
  %22 = icmp eq i8* %1, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !458
  br i1 %22, label %30, label %23, !dbg !461

; <label>:23:                                     ; preds = %21
  %24 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0)) #7, !dbg !462
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %24) #8, !dbg !464
  unreachable, !dbg !464

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %15, align 8, !dbg !465, !tbaa !384
  %27 = icmp eq i8* %26, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !468
  %28 = select i1 %27, i8* %1, i8* null
  %29 = select i1 %27, i8* %2, i8* %26
  store i8* %28, i8** %15, align 8, !dbg !469, !tbaa !384
  br label %30, !dbg !471

; <label>:30:                                     ; preds = %25, %21
  %31 = phi i8* [ %2, %21 ], [ %29, %25 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !431, metadata !DIExpression()), !dbg !440
  %32 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !471
  %33 = bitcast i8* %32 to %struct._mp_obj_dict_t**, !dbg !471
  %34 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %33, align 8, !dbg !471, !tbaa !401
  %35 = icmp eq %struct._mp_obj_dict_t* %34, null, !dbg !473
  br i1 %35, label %36, label %38, !dbg !474

; <label>:36:                                     ; preds = %30
  %37 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !475
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %37) #8, !dbg !477
  unreachable, !dbg !477

; <label>:38:                                     ; preds = %30
  %39 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !478
  %40 = bitcast i8* %18 to %struct._mp_obj_dict_t**, !dbg !479
  store %struct._mp_obj_dict_t* %39, %struct._mp_obj_dict_t** %40, align 8, !dbg !480, !tbaa !481
  tail call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* nonnull %34), !dbg !482
  store %struct._mp_obj_dict_t* null, %struct._mp_obj_dict_t** %33, align 8, !dbg !483, !tbaa !401
  %41 = tail call i32 @mp_execute_bytecode(%struct._mp_code_state_t* nonnull %6, i8* %31) #7, !dbg !484
  call void @llvm.dbg.value(metadata i32 %41, metadata !434, metadata !DIExpression()), !dbg !485
  %42 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !486
  store %struct._mp_obj_dict_t* %42, %struct._mp_obj_dict_t** %33, align 8, !dbg !487, !tbaa !401
  %43 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %40, align 8, !dbg !488, !tbaa !481
  tail call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %43), !dbg !489
  switch i32 %41, label %44 [
    i32 2, label %55
    i32 1, label %49
  ], !dbg !490

; <label>:44:                                     ; preds = %38
  store i8* null, i8** %8, align 8, !dbg !491, !tbaa !408
  %45 = bitcast i8* %13 to i64**, !dbg !492
  %46 = load i64*, i64** %45, align 8, !dbg !492, !tbaa !453
  %47 = load i64, i64* %46, align 8, !dbg !493, !tbaa !384
  %48 = bitcast i8** %3 to i64*, !dbg !494
  store i64 %47, i64* %48, align 8, !dbg !494, !tbaa !384
  br label %66, !dbg !495

; <label>:49:                                     ; preds = %38
  %50 = bitcast i8* %13 to i64**, !dbg !496
  %51 = load i64*, i64** %50, align 8, !dbg !496, !tbaa !453
  %52 = load i64, i64* %51, align 8, !dbg !497, !tbaa !384
  %53 = bitcast i8** %3 to i64*, !dbg !498
  store i64 %52, i64* %53, align 8, !dbg !498, !tbaa !384
  %54 = load i8**, i8*** %14, align 8, !dbg !499, !tbaa !453
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %54, align 8, !dbg !500, !tbaa !384
  br label %66, !dbg !501

; <label>:55:                                     ; preds = %38
  %56 = bitcast i8* %5 to %struct._mp_obj_fun_bc_t**, !dbg !502
  %57 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %56, align 8, !dbg !502, !tbaa !405
  %58 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %57, i64 0, i32 2, !dbg !503
  %59 = load i8*, i8** %58, align 8, !dbg !503, !tbaa !384
  %60 = tail call i64 @mp_decode_uint_value(i8* %59) #7, !dbg !504
  call void @llvm.dbg.value(metadata i64 %60, metadata !435, metadata !DIExpression()), !dbg !505
  store i8* null, i8** %8, align 8, !dbg !506, !tbaa !408
  %61 = add i64 %60, -1, !dbg !507
  %62 = getelementptr inbounds [0 x i8*], [0 x i8*]* %17, i64 0, i64 %61, !dbg !508
  %63 = bitcast i8** %62 to i64*, !dbg !508
  %64 = load i64, i64* %63, align 8, !dbg !508, !tbaa !384
  %65 = bitcast i8** %3 to i64*, !dbg !509
  store i64 %64, i64* %65, align 8, !dbg !509, !tbaa !384
  br label %66

; <label>:66:                                     ; preds = %44, %49, %55, %11
  %67 = phi i32 [ 0, %11 ], [ 2, %55 ], [ 1, %49 ], [ %41, %44 ], !dbg !510
  ret i32 %67, !dbg !511
}

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #3

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #4 !dbg !512 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !516, !tbaa !517
  ret %struct._mp_obj_dict_t* %1, !dbg !530
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_globals_set(%struct._mp_obj_dict_t*) unnamed_addr #5 !dbg !531 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !535, metadata !DIExpression()), !dbg !536
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !537, !tbaa !517
  ret void, !dbg !538
}

declare i32 @mp_execute_bytecode(%struct._mp_code_state_t*, i8*) local_unnamed_addr #1

declare i64 @mp_decode_uint_value(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal void @gen_instance_print(%struct._mp_print_t*, i8*, i32) #0 !dbg !539 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !541, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.value(metadata i8* %1, metadata !542, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %2, metadata !543, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i8* %1, metadata !544, metadata !DIExpression()), !dbg !548
  %4 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !549
  %5 = bitcast i8* %4 to i8**, !dbg !549
  %6 = load i8*, i8** %5, align 8, !dbg !549, !tbaa !405
  %7 = tail call i64 @mp_obj_fun_get_name(i8* %6) #7, !dbg !550
  %8 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i64 %7, i8* %1) #7, !dbg !551
  ret void, !dbg !552
}

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @gen_instance_iternext(i8*) #0 !dbg !553 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !555, metadata !DIExpression()), !dbg !556
  %2 = tail call fastcc i8* @gen_resume_and_raise(i8* %0, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8* null), !dbg !557
  ret i8* %2, !dbg !558
}

declare i8* @mp_decode_uint_skip(i8*) local_unnamed_addr #1

declare void @mp_setup_code_state(%struct._mp_code_state_t*, i64, i64, i8**) local_unnamed_addr #1

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #1

declare i64 @mp_obj_fun_get_name(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @gen_resume_and_raise(i8*, i8*, i8*) unnamed_addr #0 !dbg !559 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !561, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i8* %1, metadata !562, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %2, metadata !563, metadata !DIExpression()), !dbg !571
  %5 = bitcast i8** %4 to i8*, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !572
  call void @llvm.dbg.value(metadata i8** %4, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %6 = call i32 @mp_obj_gen_resume(i8* %0, i8* %1, i8* %2, i8** nonnull %4), !dbg !574
  switch i32 %6, label %7 [
    i32 2, label %16
    i32 1, label %14
  ], !dbg !575

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %4, align 8, !dbg !576, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %8, metadata !564, metadata !DIExpression()), !dbg !573
  %9 = icmp eq i8* %8, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !578
  %10 = icmp eq i8* %8, null, !dbg !579
  %11 = or i1 %9, %10, !dbg !580
  br i1 %11, label %27, label %12, !dbg !580

; <label>:12:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8** %4, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %13 = call i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t* nonnull @mp_type_StopIteration, i64 1, i8** nonnull %4) #7, !dbg !581
  call void @nlr_jump(i8* %13) #8, !dbg !581
  unreachable, !dbg !581

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %4, align 8, !dbg !583, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %15, metadata !564, metadata !DIExpression()), !dbg !573
  br label %27, !dbg !584

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %4, align 8, !dbg !585, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %17, metadata !564, metadata !DIExpression()), !dbg !573
  %18 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %17) #7, !dbg !585
  %19 = bitcast %struct._mp_obj_type_t* %18 to i8*, !dbg !585
  %20 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %19, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #7, !dbg !586
  br i1 %20, label %21, label %25, !dbg !587

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %4, align 8, !dbg !588, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %22, metadata !564, metadata !DIExpression()), !dbg !573
  %23 = tail call i8* @mp_obj_exception_get_value(i8* %22) #7, !dbg !589
  call void @llvm.dbg.value(metadata i8* %23, metadata !565, metadata !DIExpression()), !dbg !590
  %24 = icmp eq i8* %23, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !591
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %21, %16
  %26 = load i8*, i8** %4, align 8, !dbg !593, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %26, metadata !564, metadata !DIExpression()), !dbg !573
  tail call void @nlr_jump(i8* %26) #8, !dbg !593
  unreachable, !dbg !593

; <label>:27:                                     ; preds = %21, %7, %14
  %28 = phi i8* [ %15, %14 ], [ null, %21 ], [ null, %7 ], !dbg !594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !596
  ret i8* %28, !dbg !596
}

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #3

declare i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t*, i64, i8**) local_unnamed_addr #1

declare zeroext i1 @mp_obj_is_subclass_fast(i8*, i8*) local_unnamed_addr #1

declare %struct._mp_obj_type_t* @mp_obj_get_type(i8*) local_unnamed_addr #1

declare i8* @mp_obj_exception_get_value(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @gen_instance_close(i8*) #0 !dbg !597 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !599, metadata !DIExpression()), !dbg !601
  %3 = bitcast i8** %2 to i8*, !dbg !602
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !602
  call void @llvm.dbg.value(metadata i8** %2, metadata !600, metadata !DIExpression(DW_OP_deref)), !dbg !603
  %4 = call i32 @mp_obj_gen_resume(i8* %0, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8* bitcast (%struct._mp_obj_exception_t* @mp_const_GeneratorExit_obj to i8*), i8** nonnull %2), !dbg !604
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %7
  ], !dbg !605

; <label>:5:                                      ; preds = %1
  %6 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !606
  tail call void @mp_raise_RuntimeError(%struct.compressed_string_t* %6) #8, !dbg !608
  unreachable, !dbg !608

; <label>:7:                                      ; preds = %1
  %8 = load i8*, i8** %2, align 8, !dbg !609, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %8, metadata !600, metadata !DIExpression()), !dbg !603
  %9 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %8) #7, !dbg !609
  %10 = bitcast %struct._mp_obj_type_t* %9 to i8*, !dbg !609
  %11 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %10, i8* bitcast (%struct._mp_obj_type_t* @mp_type_GeneratorExit to i8*)) #7, !dbg !611
  br i1 %11, label %17, label %12, !dbg !612

; <label>:12:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8* %8, metadata !600, metadata !DIExpression()), !dbg !603
  %13 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %8) #7, !dbg !613
  %14 = bitcast %struct._mp_obj_type_t* %13 to i8*, !dbg !613
  %15 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %14, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #7, !dbg !614
  br i1 %15, label %17, label %16, !dbg !615

; <label>:16:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i8* %8, metadata !600, metadata !DIExpression()), !dbg !603
  tail call void @nlr_jump(i8* %8) #8, !dbg !616
  unreachable, !dbg !616

; <label>:17:                                     ; preds = %1, %7, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !617
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !617
}

; Function Attrs: noreturn
declare void @mp_raise_RuntimeError(%struct.compressed_string_t*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define internal i8* @gen_instance_send(i8*, i8*) #0 !dbg !618 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !620, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i8* %1, metadata !621, metadata !DIExpression()), !dbg !624
  %3 = tail call fastcc i8* @gen_resume_and_raise(i8* %0, i8* %1, i8* null), !dbg !625
  call void @llvm.dbg.value(metadata i8* %3, metadata !622, metadata !DIExpression()), !dbg !626
  %4 = icmp eq i8* %3, null, !dbg !627
  br i1 %4, label %5, label %7, !dbg !629

; <label>:5:                                      ; preds = %2
  %6 = tail call i8* @mp_obj_new_exception(%struct._mp_obj_type_t* nonnull @mp_type_StopIteration) #7, !dbg !630
  tail call void @nlr_jump(i8* %6) #8, !dbg !630
  unreachable, !dbg !630

; <label>:7:                                      ; preds = %2
  ret i8* %3, !dbg !632
}

declare i8* @mp_obj_new_exception(%struct._mp_obj_type_t*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @gen_instance_throw(i64, i8** nocapture readonly) #0 !dbg !634 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !636, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8** %1, metadata !637, metadata !DIExpression()), !dbg !641
  %3 = icmp eq i64 %0, 2, !dbg !642
  %4 = select i1 %3, i64 1, i64 2, !dbg !643
  %5 = getelementptr inbounds i8*, i8** %1, i64 %4, !dbg !643
  %6 = load i8*, i8** %5, align 8, !dbg !643, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %6, metadata !638, metadata !DIExpression()), !dbg !644
  %7 = load i8*, i8** %1, align 8, !dbg !645, !tbaa !384
  %8 = tail call fastcc i8* @gen_resume_and_raise(i8* %7, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8* %6), !dbg !646
  call void @llvm.dbg.value(metadata i8* %8, metadata !639, metadata !DIExpression()), !dbg !647
  %9 = icmp eq i8* %8, null, !dbg !648
  br i1 %9, label %10, label %12, !dbg !650

; <label>:10:                                     ; preds = %2
  %11 = tail call i8* @mp_obj_new_exception(%struct._mp_obj_type_t* nonnull @mp_type_StopIteration) #7, !dbg !651
  tail call void @nlr_jump(i8* %11) #8, !dbg !651
  unreachable, !dbg !651

; <label>:12:                                     ; preds = %2
  ret i8* %8, !dbg !653
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @gen_instance_pend_throw(i8* readonly, i8*) #0 !dbg !655 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !657, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.value(metadata i8* %1, metadata !658, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata i8* %0, metadata !659, metadata !DIExpression()), !dbg !663
  %3 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !664
  %4 = bitcast i8* %3 to i8***, !dbg !664
  %5 = load i8**, i8*** %4, align 8, !dbg !664, !tbaa !453
  %6 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !666
  %7 = bitcast i8* %6 to i8**, !dbg !666
  %8 = icmp eq i8** %5, %7, !dbg !667
  br i1 %8, label %9, label %11, !dbg !668

; <label>:9:                                      ; preds = %2
  %10 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !669
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %10) #8, !dbg !671
  unreachable, !dbg !671

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %5, align 8, !dbg !672, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %12, metadata !660, metadata !DIExpression()), !dbg !673
  store i8* %1, i8** %5, align 8, !dbg !674, !tbaa !384
  ret i8* %12, !dbg !675
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!353, !354, !355, !356, !357}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!358}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_gen_wrap", scope: !2, file: !3, line: 74, type: !86, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !75, globals: !283)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objgenerator.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28, !69}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 32, size: 32, elements: !71)
!70 = !DIFile(filename: "../../py/runtime.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "MP_VM_RETURN_NORMAL", value: 0)
!73 = !DIEnumerator(name: "MP_VM_RETURN_YIELD", value: 1)
!74 = !DIEnumerator(name: "MP_VM_RETURN_EXCEPTION", value: 2)
!75 = !{!76, !108, !122, !233, !255}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_gen_wrap_t", file: !3, line: 45, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_gen_wrap_t", file: !3, line: 42, size: 128, elements: !79)
!79 = !{!80, !232}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !78, file: !3, line: 43, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !83)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !6, line: 57, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !89)
!89 = !{!90, !91, !95, !96, !124, !148, !153, !159, !165, !173, !178, !192, !197, !222, !225, !226}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !88, file: !6, line: 476, baseType: !81, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !88, file: !6, line: 479, baseType: !92, size: 16, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !93, line: 31, baseType: !94)
!93 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!94 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !88, file: !6, line: 482, baseType: !92, size: 16, offset: 80)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !88, file: !6, line: 485, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !122, !123}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !104, line: 53, baseType: !105)
!104 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !104, line: 50, size: 128, elements: !106)
!106 = !{!107, !109}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !105, file: !104, line: 51, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !105, file: !104, line: 52, baseType: !110, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !104, line: 48, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !108, !114, !117}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !118, line: 31, baseType: !119)
!118 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !120, line: 92, baseType: !121)
!120 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!121 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !108)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !88, file: !6, line: 488, baseType: !125, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!122, !85, !117, !129, !131}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !133, file: !6, line: 366, baseType: !117, size: 1, flags: DIFlagBitField, extraData: i64 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !133, file: !6, line: 367, baseType: !117, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !133, file: !6, line: 368, baseType: !117, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !133, file: !6, line: 369, baseType: !117, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !133, file: !6, line: 371, baseType: !117, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !133, file: !6, line: 372, baseType: !117, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !133, file: !6, line: 373, baseType: !142, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !145)
!145 = !{!146, !147}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !144, file: !6, line: 351, baseType: !122, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !144, file: !6, line: 352, baseType: !122, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !88, file: !6, line: 491, baseType: !149, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!122, !122, !117, !117, !129}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !88, file: !6, line: 495, baseType: !154, size: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!122, !158, !122}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !88, file: !6, line: 496, baseType: !160, size: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!122, !164, !122, !122}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !88, file: !6, line: 509, baseType: !166, size: 64, offset: 448)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !122, !170, !172}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !171, line: 48, baseType: !117)
!171 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !88, file: !6, line: 516, baseType: !174, size: 64, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!122, !122, !122, !122}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !88, file: !6, line: 521, baseType: !179, size: 64, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!122, !122, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !185, file: !6, line: 433, baseType: !81, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !185, file: !6, line: 434, baseType: !189, size: 192, offset: 64)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 192, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 3)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !88, file: !6, line: 525, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!122, !122}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !88, file: !6, line: 528, baseType: !198, size: 64, offset: 704)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !200)
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !199, file: !6, line: 469, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !122, !211, !219}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !206, line: 70, baseType: !207)
!206 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !208, line: 32, baseType: !209)
!208 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !120, line: 49, baseType: !210)
!210 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !214)
!214 = !{!215, !216, !217}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !213, file: !6, line: 457, baseType: !108, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !213, file: !6, line: 458, baseType: !117, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !213, file: !6, line: 459, baseType: !218, size: 32, offset: 128)
!218 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !206, line: 71, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !221, line: 30, baseType: !121)
!221 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !88, file: !6, line: 531, baseType: !223, size: 64, offset: 768)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !88, file: !6, line: 537, baseType: !223, size: 64, offset: 832)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !88, file: !6, line: 540, baseType: !227, size: 64, offset: 896)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !229)
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !228, file: !6, line: 776, baseType: !81, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !228, file: !6, line: 777, baseType: !132, size: 192, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !78, file: !3, line: 44, baseType: !172, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !235, line: 42, baseType: !236)
!235 = !DIFile(filename: "../../py/objfun.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !235, line: 31, size: 256, elements: !237)
!237 = !{!238, !239, !242, !248, !251}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !236, file: !235, line: 32, baseType: !81, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !236, file: !235, line: 33, baseType: !240, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !228)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !236, file: !235, line: 34, baseType: !243, size: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !246, line: 39, baseType: !247)
!246 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!247 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !236, file: !235, line: 35, baseType: !249, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !236, file: !235, line: 41, baseType: !252, offset: 256)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: -1)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_gen_instance_t", file: !3, line: 51, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_gen_instance_t", file: !3, line: 47, size: 448, elements: !258)
!258 = !{!259, !260, !261}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !257, file: !3, line: 48, baseType: !81, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !257, file: !3, line: 49, baseType: !240, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "code_state", scope: !257, file: !3, line: 50, baseType: !262, size: 320, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_code_state_t", file: !263, line: 90, baseType: !264)
!263 = !DIFile(filename: "../../py/bc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_code_state_t", file: !263, line: 72, size: 320, elements: !265)
!265 = !{!266, !267, !268, !269, !278, !279}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fun_bc", scope: !264, file: !263, line: 77, baseType: !233, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !264, file: !263, line: 78, baseType: !243, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !264, file: !263, line: 79, baseType: !172, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "exc_sp", scope: !264, file: !263, line: 81, baseType: !270, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_exc_stack_t", file: !263, line: 70, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_exc_stack_t", file: !263, line: 63, size: 192, elements: !273)
!273 = !{!274, !275, !276}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !272, file: !263, line: 64, baseType: !243, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "val_sp", scope: !272, file: !263, line: 67, baseType: !172, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "prev_exc", scope: !272, file: !263, line: 69, baseType: !277, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "old_globals", scope: !264, file: !263, line: 82, baseType: !240, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !264, file: !263, line: 87, baseType: !280, offset: 320)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 0)
!283 = !{!0, !284, !286, !289, !302, !325, !327, !351}
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "mp_type_gen_instance", scope: !2, file: !3, line: 270, type: !86, isLocal: false, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "gen_instance_locals_dict", scope: !2, file: !3, line: 268, type: !288, isLocal: true, isDefinition: true)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(name: "gen_instance_locals_dict_table", scope: !2, file: !3, line: 259, type: !291, isLocal: true, isDefinition: true)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 512, elements: !300)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !295)
!295 = !{!296, !299}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !294, file: !6, line: 356, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !223)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !294, file: !6, line: 357, baseType: !297, size: 64, offset: 64)
!300 = !{!301}
!301 = !DISubrange(count: 4)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "gen_instance_close_obj", scope: !2, file: !3, line: 246, type: !304, isLocal: true, isDefinition: true)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !307)
!307 = !{!308, !309}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !306, file: !6, line: 795, baseType: !81, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !306, file: !6, line: 801, baseType: !310, size: 64, offset: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !306, file: !6, line: 796, size: 64, elements: !311)
!311 = !{!312, !317, !318, !323}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !310, file: !6, line: 797, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!122}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !310, file: !6, line: 798, baseType: !193, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !310, file: !6, line: 799, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!122, !122, !122}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !310, file: !6, line: 800, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !175)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "gen_instance_send_obj", scope: !2, file: !3, line: 209, type: !304, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(name: "gen_instance_throw_obj", scope: !2, file: !3, line: 223, type: !329, isLocal: true, isDefinition: true)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !332)
!332 = !{!333, !334, !336, !337, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !331, file: !6, line: 806, baseType: !81, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !331, file: !6, line: 807, baseType: !335, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!335 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !331, file: !6, line: 808, baseType: !219, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !331, file: !6, line: 809, baseType: !219, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !331, file: !6, line: 813, baseType: !339, size: 64, offset: 128)
!339 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !331, file: !6, line: 810, size: 64, elements: !340)
!340 = !{!341, !346}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !339, file: !6, line: 811, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!122, !117, !129}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !339, file: !6, line: 812, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!122, !117, !129, !131}
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "gen_instance_pend_throw_obj", scope: !2, file: !3, line: 257, type: !304, isLocal: true, isDefinition: true)
!353 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!354 = !{i32 2, !"Dwarf Version", i32 4}
!355 = !{i32 2, !"Debug Info Version", i32 3}
!356 = !{i32 1, !"wchar_size", i32 4}
!357 = !{i32 7, !"PIC Level", i32 2}
!358 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!359 = distinct !DISubprogram(name: "gen_wrap_call", scope: !3, file: !3, line: 53, type: !151, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !360)
!360 = !{!361, !362, !363, !364, !365, !366, !367, !368, !369}
!361 = !DILocalVariable(name: "self_in", arg: 1, scope: !359, file: !3, line: 53, type: !122)
!362 = !DILocalVariable(name: "n_args", arg: 2, scope: !359, file: !3, line: 53, type: !117)
!363 = !DILocalVariable(name: "n_kw", arg: 3, scope: !359, file: !3, line: 53, type: !117)
!364 = !DILocalVariable(name: "args", arg: 4, scope: !359, file: !3, line: 53, type: !129)
!365 = !DILocalVariable(name: "self", scope: !359, file: !3, line: 54, type: !76)
!366 = !DILocalVariable(name: "self_fun", scope: !359, file: !3, line: 55, type: !233)
!367 = !DILocalVariable(name: "n_state", scope: !359, file: !3, line: 59, type: !117)
!368 = !DILocalVariable(name: "n_exc_stack", scope: !359, file: !3, line: 60, type: !117)
!369 = !DILocalVariable(name: "o", scope: !359, file: !3, line: 63, type: !255)
!370 = !DILocation(line: 53, column: 40, scope: !359)
!371 = !DILocation(line: 53, column: 56, scope: !359)
!372 = !DILocation(line: 53, column: 71, scope: !359)
!373 = !DILocation(line: 53, column: 93, scope: !359)
!374 = !DILocation(line: 54, column: 24, scope: !359)
!375 = !DILocation(line: 55, column: 57, scope: !359)
!376 = !{!377, !379, i64 8}
!377 = !{!"_mp_obj_gen_wrap_t", !378, i64 0, !379, i64 8}
!378 = !{!"_mp_obj_base_t", !379, i64 0}
!379 = !{!"any pointer", !380, i64 0}
!380 = !{!"omnipotent char", !381, i64 0}
!381 = !{!"Simple C/C++ TBAA"}
!382 = !DILocation(line: 55, column: 22, scope: !359)
!383 = !DILocation(line: 59, column: 53, scope: !359)
!384 = !{!379, !379, i64 0}
!385 = !DILocation(line: 59, column: 22, scope: !359)
!386 = !DILocation(line: 59, column: 12, scope: !359)
!387 = !DILocation(line: 60, column: 77, scope: !359)
!388 = !DILocation(line: 60, column: 47, scope: !359)
!389 = !DILocation(line: 60, column: 26, scope: !359)
!390 = !DILocation(line: 60, column: 12, scope: !359)
!391 = !DILocation(line: 63, column: 32, scope: !359)
!392 = !DILocation(line: 63, column: 28, scope: !359)
!393 = !DILocation(line: 65, column: 13, scope: !359)
!394 = !DILocation(line: 65, column: 18, scope: !359)
!395 = !{!396, !379, i64 0}
!396 = !{!"_mp_obj_gen_instance_t", !378, i64 0, !379, i64 8, !397, i64 16}
!397 = !{!"_mp_code_state_t", !379, i64 0, !379, i64 8, !379, i64 16, !379, i64 24, !379, i64 32, !380, i64 40}
!398 = !DILocation(line: 67, column: 28, scope: !359)
!399 = !DILocation(line: 67, column: 8, scope: !359)
!400 = !DILocation(line: 67, column: 16, scope: !359)
!401 = !{!396, !379, i64 8}
!402 = !DILocation(line: 68, column: 8, scope: !359)
!403 = !DILocation(line: 68, column: 19, scope: !359)
!404 = !DILocation(line: 68, column: 26, scope: !359)
!405 = !{!396, !379, i64 16}
!406 = !DILocation(line: 69, column: 19, scope: !359)
!407 = !DILocation(line: 69, column: 22, scope: !359)
!408 = !{!396, !379, i64 24}
!409 = !DILocation(line: 70, column: 5, scope: !359)
!410 = !DILocation(line: 71, column: 5, scope: !359)
!411 = distinct !DISubprogram(name: "mp_obj_new_gen_wrap", scope: !3, file: !3, line: 81, type: !195, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !412)
!412 = !{!413, !414}
!413 = !DILocalVariable(name: "fun", arg: 1, scope: !411, file: !3, line: 81, type: !122)
!414 = !DILocalVariable(name: "o", scope: !411, file: !3, line: 82, type: !76)
!415 = !DILocation(line: 81, column: 39, scope: !411)
!416 = !DILocation(line: 82, column: 28, scope: !411)
!417 = !DILocation(line: 82, column: 24, scope: !411)
!418 = !DILocation(line: 83, column: 13, scope: !411)
!419 = !DILocation(line: 83, column: 18, scope: !411)
!420 = !{!377, !379, i64 0}
!421 = !DILocation(line: 84, column: 8, scope: !411)
!422 = !DILocation(line: 84, column: 12, scope: !411)
!423 = !DILocation(line: 85, column: 5, scope: !411)
!424 = distinct !DISubprogram(name: "mp_obj_gen_resume", scope: !3, file: !3, line: 97, type: !425, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !428)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !122, !122, !122, !172}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_vm_return_kind_t", file: !70, line: 36, baseType: !69)
!428 = !{!429, !430, !431, !432, !433, !434, !435}
!429 = !DILocalVariable(name: "self_in", arg: 1, scope: !424, file: !3, line: 97, type: !122)
!430 = !DILocalVariable(name: "send_value", arg: 2, scope: !424, file: !3, line: 97, type: !122)
!431 = !DILocalVariable(name: "throw_value", arg: 3, scope: !424, file: !3, line: 97, type: !122)
!432 = !DILocalVariable(name: "ret_val", arg: 4, scope: !424, file: !3, line: 97, type: !172)
!433 = !DILocalVariable(name: "self", scope: !424, file: !3, line: 100, type: !255)
!434 = !DILocalVariable(name: "ret_kind", scope: !424, file: !3, line: 133, type: !427)
!435 = !DILocalVariable(name: "n_state", scope: !436, file: !3, line: 157, type: !117)
!436 = distinct !DILexicalBlock(scope: !437, file: !3, line: 156, column: 38)
!437 = distinct !DILexicalBlock(scope: !424, file: !3, line: 137, column: 23)
!438 = !DILocation(line: 97, column: 48, scope: !424)
!439 = !DILocation(line: 97, column: 66, scope: !424)
!440 = !DILocation(line: 97, column: 87, scope: !424)
!441 = !DILocation(line: 97, column: 110, scope: !424)
!442 = !DILocation(line: 100, column: 28, scope: !424)
!443 = !DILocation(line: 101, column: 15, scope: !444)
!444 = distinct !DILexicalBlock(scope: !424, file: !3, line: 101, column: 9)
!445 = !DILocation(line: 101, column: 26, scope: !444)
!446 = !DILocation(line: 101, column: 29, scope: !444)
!447 = !DILocation(line: 101, column: 9, scope: !424)
!448 = !DILocation(line: 103, column: 18, scope: !449)
!449 = distinct !DILexicalBlock(scope: !444, file: !3, line: 101, column: 35)
!450 = !DILocation(line: 104, column: 9, scope: !449)
!451 = !DILocation(line: 106, column: 26, scope: !452)
!452 = distinct !DILexicalBlock(scope: !424, file: !3, line: 106, column: 9)
!453 = !{!396, !379, i64 32}
!454 = !DILocation(line: 106, column: 49, scope: !452)
!455 = !DILocation(line: 106, column: 55, scope: !452)
!456 = !DILocation(line: 106, column: 29, scope: !452)
!457 = !DILocation(line: 106, column: 9, scope: !424)
!458 = !DILocation(line: 107, column: 24, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !3, line: 107, column: 13)
!460 = distinct !DILexicalBlock(scope: !452, file: !3, line: 106, column: 60)
!461 = !DILocation(line: 107, column: 13, scope: !460)
!462 = !DILocation(line: 108, column: 32, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !3, line: 107, column: 42)
!464 = !DILocation(line: 108, column: 13, scope: !463)
!465 = !DILocation(line: 113, column: 13, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !3, line: 113, column: 13)
!467 = distinct !DILexicalBlock(scope: !452, file: !3, line: 110, column: 12)
!468 = !DILocation(line: 113, column: 34, scope: !466)
!469 = !DILocation(line: 0, scope: !470)
!470 = distinct !DILexicalBlock(scope: !466, file: !3, line: 118, column: 9)
!471 = !DILocation(line: 125, column: 15, scope: !472)
!472 = distinct !DILexicalBlock(scope: !424, file: !3, line: 125, column: 9)
!473 = !DILocation(line: 125, column: 23, scope: !472)
!474 = !DILocation(line: 125, column: 9, scope: !424)
!475 = !DILocation(line: 126, column: 29, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !3, line: 125, column: 32)
!477 = !DILocation(line: 126, column: 9, scope: !476)
!478 = !DILocation(line: 130, column: 36, scope: !424)
!479 = !DILocation(line: 130, column: 22, scope: !424)
!480 = !DILocation(line: 130, column: 34, scope: !424)
!481 = !{!396, !379, i64 48}
!482 = !DILocation(line: 131, column: 5, scope: !424)
!483 = !DILocation(line: 132, column: 19, scope: !424)
!484 = !DILocation(line: 133, column: 36, scope: !424)
!485 = !DILocation(line: 133, column: 25, scope: !424)
!486 = !DILocation(line: 134, column: 21, scope: !424)
!487 = !DILocation(line: 134, column: 19, scope: !424)
!488 = !DILocation(line: 135, column: 37, scope: !424)
!489 = !DILocation(line: 135, column: 5, scope: !424)
!490 = !DILocation(line: 137, column: 5, scope: !424)
!491 = !DILocation(line: 145, column: 33, scope: !437)
!492 = !DILocation(line: 146, column: 42, scope: !437)
!493 = !DILocation(line: 146, column: 24, scope: !437)
!494 = !DILocation(line: 146, column: 22, scope: !437)
!495 = !DILocation(line: 147, column: 13, scope: !437)
!496 = !DILocation(line: 150, column: 42, scope: !437)
!497 = !DILocation(line: 150, column: 24, scope: !437)
!498 = !DILocation(line: 150, column: 22, scope: !437)
!499 = !DILocation(line: 152, column: 31, scope: !437)
!500 = !DILocation(line: 152, column: 34, scope: !437)
!501 = !DILocation(line: 154, column: 13, scope: !437)
!502 = !DILocation(line: 157, column: 68, scope: !436)
!503 = !DILocation(line: 157, column: 76, scope: !436)
!504 = !DILocation(line: 157, column: 30, scope: !436)
!505 = !DILocation(line: 157, column: 20, scope: !436)
!506 = !DILocation(line: 158, column: 33, scope: !436)
!507 = !DILocation(line: 159, column: 55, scope: !436)
!508 = !DILocation(line: 159, column: 24, scope: !436)
!509 = !DILocation(line: 159, column: 22, scope: !436)
!510 = !DILocation(line: 0, scope: !424)
!511 = !DILocation(line: 165, column: 1, scope: !424)
!512 = distinct !DISubprogram(name: "mp_globals_get", scope: !70, file: !70, line: 89, type: !513, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !515)
!513 = !DISubroutineType(types: !514)
!514 = !{!240}
!515 = !{}
!516 = !DILocation(line: 89, column: 60, scope: !512)
!517 = !{!518, !379, i64 16}
!518 = !{!"_mp_state_ctx_t", !519, i64 0, !520, i64 32, !526, i64 336}
!519 = !{!"_mp_state_thread_t", !379, i64 0, !379, i64 8, !379, i64 16, !379, i64 24}
!520 = !{!"_mp_state_vm_t", !379, i64 0, !521, i64 8, !521, i64 40, !523, i64 72, !379, i64 104, !523, i64 112, !525, i64 144, !525, i64 176, !380, i64 208, !379, i64 272, !522, i64 280, !522, i64 288, !522, i64 296}
!521 = !{!"_mp_obj_exception_t", !378, i64 0, !522, i64 8, !522, i64 12, !379, i64 16, !379, i64 24}
!522 = !{!"long", !380, i64 0}
!523 = !{!"_mp_obj_dict_t", !378, i64 0, !524, i64 8}
!524 = !{!"_mp_map_t", !522, i64 0, !522, i64 0, !522, i64 0, !522, i64 0, !522, i64 0, !522, i64 8, !379, i64 16}
!525 = !{!"_mp_obj_list_t", !378, i64 0, !522, i64 8, !522, i64 16, !379, i64 24}
!526 = !{!"_mp_state_mem_t", !379, i64 0, !522, i64 8, !379, i64 16, !379, i64 24, !379, i64 32, !527, i64 40, !380, i64 48, !528, i64 560, !529, i64 562, !522, i64 568, !522, i64 576, !379, i64 584}
!527 = !{!"int", !380, i64 0}
!528 = !{!"short", !380, i64 0}
!529 = !{!"_Bool", !380, i64 0}
!530 = !DILocation(line: 89, column: 53, scope: !512)
!531 = distinct !DISubprogram(name: "mp_globals_set", scope: !70, file: !70, line: 90, type: !532, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !240}
!534 = !{!535}
!535 = !DILocalVariable(name: "d", arg: 1, scope: !531, file: !70, line: 90, type: !240)
!536 = !DILocation(line: 90, column: 50, scope: !531)
!537 = !DILocation(line: 90, column: 85, scope: !531)
!538 = !DILocation(line: 90, column: 90, scope: !531)
!539 = distinct !DISubprogram(name: "gen_instance_print", scope: !3, file: !3, line: 91, type: !99, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !540)
!540 = !{!541, !542, !543, !544}
!541 = !DILocalVariable(name: "print", arg: 1, scope: !539, file: !3, line: 91, type: !101)
!542 = !DILocalVariable(name: "self_in", arg: 2, scope: !539, file: !3, line: 91, type: !122)
!543 = !DILocalVariable(name: "kind", arg: 3, scope: !539, file: !3, line: 91, type: !123)
!544 = !DILocalVariable(name: "self", scope: !539, file: !3, line: 93, type: !255)
!545 = !DILocation(line: 91, column: 50, scope: !539)
!546 = !DILocation(line: 91, column: 66, scope: !539)
!547 = !DILocation(line: 91, column: 91, scope: !539)
!548 = !DILocation(line: 93, column: 28, scope: !539)
!549 = !DILocation(line: 94, column: 75, scope: !539)
!550 = !DILocation(line: 94, column: 55, scope: !539)
!551 = !DILocation(line: 94, column: 5, scope: !539)
!552 = !DILocation(line: 95, column: 1, scope: !539)
!553 = distinct !DISubprogram(name: "gen_instance_iternext", scope: !3, file: !3, line: 196, type: !195, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !554)
!554 = !{!555}
!555 = !DILocalVariable(name: "self_in", arg: 1, scope: !553, file: !3, line: 196, type: !122)
!556 = !DILocation(line: 196, column: 48, scope: !553)
!557 = !DILocation(line: 197, column: 12, scope: !553)
!558 = !DILocation(line: 197, column: 5, scope: !553)
!559 = distinct !DISubprogram(name: "gen_resume_and_raise", scope: !3, file: !3, line: 167, type: !176, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !560)
!560 = !{!561, !562, !563, !564, !565}
!561 = !DILocalVariable(name: "self_in", arg: 1, scope: !559, file: !3, line: 167, type: !122)
!562 = !DILocalVariable(name: "send_value", arg: 2, scope: !559, file: !3, line: 167, type: !122)
!563 = !DILocalVariable(name: "throw_value", arg: 3, scope: !559, file: !3, line: 167, type: !122)
!564 = !DILocalVariable(name: "ret", scope: !559, file: !3, line: 168, type: !122)
!565 = !DILocalVariable(name: "val", scope: !566, file: !3, line: 187, type: !122)
!566 = distinct !DILexicalBlock(scope: !567, file: !3, line: 186, column: 122)
!567 = distinct !DILexicalBlock(scope: !568, file: !3, line: 186, column: 17)
!568 = distinct !DILexicalBlock(scope: !559, file: !3, line: 169, column: 72)
!569 = !DILocation(line: 167, column: 47, scope: !559)
!570 = !DILocation(line: 167, column: 65, scope: !559)
!571 = !DILocation(line: 167, column: 86, scope: !559)
!572 = !DILocation(line: 168, column: 5, scope: !559)
!573 = !DILocation(line: 168, column: 14, scope: !559)
!574 = !DILocation(line: 169, column: 13, scope: !559)
!575 = !DILocation(line: 169, column: 5, scope: !559)
!576 = !DILocation(line: 173, column: 17, scope: !577)
!577 = distinct !DILexicalBlock(scope: !568, file: !3, line: 173, column: 17)
!578 = !DILocation(line: 173, column: 21, scope: !577)
!579 = !DILocation(line: 173, column: 45, scope: !577)
!580 = !DILocation(line: 173, column: 38, scope: !577)
!581 = !DILocation(line: 176, column: 17, scope: !582)
!582 = distinct !DILexicalBlock(scope: !577, file: !3, line: 175, column: 20)
!583 = !DILocation(line: 180, column: 20, scope: !568)
!584 = !DILocation(line: 180, column: 13, scope: !568)
!585 = !DILocation(line: 186, column: 41, scope: !567)
!586 = !DILocation(line: 186, column: 17, scope: !567)
!587 = !DILocation(line: 186, column: 17, scope: !568)
!588 = !DILocation(line: 187, column: 59, scope: !566)
!589 = !DILocation(line: 187, column: 32, scope: !566)
!590 = !DILocation(line: 187, column: 26, scope: !566)
!591 = !DILocation(line: 188, column: 25, scope: !592)
!592 = distinct !DILexicalBlock(scope: !566, file: !3, line: 188, column: 21)
!593 = !DILocation(line: 192, column: 13, scope: !568)
!594 = !DILocation(line: 0, scope: !595)
!595 = distinct !DILexicalBlock(scope: !592, file: !3, line: 188, column: 43)
!596 = !DILocation(line: 194, column: 1, scope: !559)
!597 = distinct !DISubprogram(name: "gen_instance_close", scope: !3, file: !3, line: 225, type: !195, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !598)
!598 = !{!599, !600}
!599 = !DILocalVariable(name: "self_in", arg: 1, scope: !597, file: !3, line: 225, type: !122)
!600 = !DILocalVariable(name: "ret", scope: !597, file: !3, line: 226, type: !122)
!601 = !DILocation(line: 225, column: 45, scope: !597)
!602 = !DILocation(line: 226, column: 5, scope: !597)
!603 = !DILocation(line: 226, column: 14, scope: !597)
!604 = !DILocation(line: 227, column: 13, scope: !597)
!605 = !DILocation(line: 227, column: 5, scope: !597)
!606 = !DILocation(line: 229, column: 35, scope: !607)
!607 = distinct !DILexicalBlock(scope: !597, file: !3, line: 227, column: 108)
!608 = !DILocation(line: 229, column: 13, scope: !607)
!609 = !DILocation(line: 234, column: 41, scope: !610)
!610 = distinct !DILexicalBlock(scope: !607, file: !3, line: 234, column: 17)
!611 = !DILocation(line: 234, column: 17, scope: !610)
!612 = !DILocation(line: 234, column: 121, scope: !610)
!613 = !DILocation(line: 235, column: 41, scope: !610)
!614 = !DILocation(line: 235, column: 17, scope: !610)
!615 = !DILocation(line: 234, column: 17, scope: !607)
!616 = !DILocation(line: 238, column: 13, scope: !607)
!617 = !DILocation(line: 244, column: 1, scope: !597)
!618 = distinct !DISubprogram(name: "gen_instance_send", scope: !3, file: !3, line: 200, type: !321, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !619)
!619 = !{!620, !621, !622}
!620 = !DILocalVariable(name: "self_in", arg: 1, scope: !618, file: !3, line: 200, type: !122)
!621 = !DILocalVariable(name: "send_value", arg: 2, scope: !618, file: !3, line: 200, type: !122)
!622 = !DILocalVariable(name: "ret", scope: !618, file: !3, line: 201, type: !122)
!623 = !DILocation(line: 200, column: 44, scope: !618)
!624 = !DILocation(line: 200, column: 62, scope: !618)
!625 = !DILocation(line: 201, column: 20, scope: !618)
!626 = !DILocation(line: 201, column: 14, scope: !618)
!627 = !DILocation(line: 202, column: 13, scope: !628)
!628 = distinct !DILexicalBlock(scope: !618, file: !3, line: 202, column: 9)
!629 = !DILocation(line: 202, column: 9, scope: !618)
!630 = !DILocation(line: 203, column: 9, scope: !631)
!631 = distinct !DILexicalBlock(scope: !628, file: !3, line: 202, column: 39)
!632 = !DILocation(line: 205, column: 9, scope: !633)
!633 = distinct !DILexicalBlock(scope: !628, file: !3, line: 204, column: 12)
!634 = distinct !DISubprogram(name: "gen_instance_throw", scope: !3, file: !3, line: 212, type: !344, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !635)
!635 = !{!636, !637, !638, !639}
!636 = !DILocalVariable(name: "n_args", arg: 1, scope: !634, file: !3, line: 212, type: !117)
!637 = !DILocalVariable(name: "args", arg: 2, scope: !634, file: !3, line: 212, type: !129)
!638 = !DILocalVariable(name: "exc", scope: !634, file: !3, line: 213, type: !122)
!639 = !DILocalVariable(name: "ret", scope: !634, file: !3, line: 215, type: !122)
!640 = !DILocation(line: 212, column: 43, scope: !634)
!641 = !DILocation(line: 212, column: 67, scope: !634)
!642 = !DILocation(line: 213, column: 28, scope: !634)
!643 = !DILocation(line: 213, column: 20, scope: !634)
!644 = !DILocation(line: 213, column: 14, scope: !634)
!645 = !DILocation(line: 215, column: 41, scope: !634)
!646 = !DILocation(line: 215, column: 20, scope: !634)
!647 = !DILocation(line: 215, column: 14, scope: !634)
!648 = !DILocation(line: 216, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !634, file: !3, line: 216, column: 9)
!650 = !DILocation(line: 216, column: 9, scope: !634)
!651 = !DILocation(line: 217, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !3, line: 216, column: 39)
!653 = !DILocation(line: 219, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !649, file: !3, line: 218, column: 12)
!655 = distinct !DISubprogram(name: "gen_instance_pend_throw", scope: !3, file: !3, line: 248, type: !321, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !656)
!656 = !{!657, !658, !659, !660}
!657 = !DILocalVariable(name: "self_in", arg: 1, scope: !655, file: !3, line: 248, type: !122)
!658 = !DILocalVariable(name: "exc_in", arg: 2, scope: !655, file: !3, line: 248, type: !122)
!659 = !DILocalVariable(name: "self", scope: !655, file: !3, line: 249, type: !255)
!660 = !DILocalVariable(name: "prev", scope: !655, file: !3, line: 253, type: !122)
!661 = !DILocation(line: 248, column: 50, scope: !655)
!662 = !DILocation(line: 248, column: 68, scope: !655)
!663 = !DILocation(line: 249, column: 28, scope: !655)
!664 = !DILocation(line: 250, column: 26, scope: !665)
!665 = distinct !DILexicalBlock(scope: !655, file: !3, line: 250, column: 9)
!666 = !DILocation(line: 250, column: 55, scope: !665)
!667 = !DILocation(line: 250, column: 29, scope: !665)
!668 = !DILocation(line: 250, column: 9, scope: !655)
!669 = !DILocation(line: 251, column: 28, scope: !670)
!670 = distinct !DILexicalBlock(scope: !665, file: !3, line: 250, column: 60)
!671 = !DILocation(line: 251, column: 9, scope: !670)
!672 = !DILocation(line: 253, column: 21, scope: !655)
!673 = !DILocation(line: 253, column: 14, scope: !655)
!674 = !DILocation(line: 254, column: 26, scope: !655)
!675 = !DILocation(line: 255, column: 5, scope: !655)
