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
@mp_type_gen_instance = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 146, void (%struct._mp_print_t*, i8*, i32)* @gen_instance_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* @mp_identity_getiter, i8* (i8*)* @gen_instance_iternext, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @gen_instance_locals_dict to %struct._mp_obj_dict_t*) }, align 8, !dbg !286
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"<generator object '%q' at %p>\00", align 1
@mp_type_StopIteration = external constant %struct._mp_obj_type_t, align 8
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@gen_instance_locals_dict_table = internal constant [4 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 498 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*)* } }* @gen_instance_close_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 818 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @gen_instance_send_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 886 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @gen_instance_throw_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 754 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, { i8* (i8*, i8*)* } }* @gen_instance_pend_throw_obj to i8*) }], align 16, !dbg !291
@gen_instance_locals_dict = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 4, %struct._mp_map_elem_t* bitcast ([4 x %struct._mp_rom_map_elem_t]* @gen_instance_locals_dict_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !288
@mp_type_fun_builtin_1 = external constant %struct._mp_obj_type_t, align 8
@gen_instance_close_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_1 }, { i8* (i8*)* } { i8* (i8*)* @gen_instance_close } }, align 8, !dbg !304
@mp_const_GeneratorExit_obj = external constant %struct._mp_obj_exception_t, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"generator ignored GeneratorExit\00", align 1
@mp_type_GeneratorExit = external constant %struct._mp_obj_type_t, align 8
@mp_type_fun_builtin_2 = external constant %struct._mp_obj_type_t, align 8
@gen_instance_send_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @gen_instance_send } }, align 8, !dbg !327
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@gen_instance_throw_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 4, i8 0, i8 4, i8 0, %union.anon.0 { i8* (i64, i8**)* @gen_instance_throw } }, align 8, !dbg !329
@gen_instance_pend_throw_obj = internal constant { %struct._mp_obj_base_t, { i8* (i8*, i8*)* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_2 }, { i8* (i8*, i8*)* } { i8* (i8*, i8*)* @gen_instance_pend_throw } }, align 8, !dbg !353
@.str.9 = private unnamed_addr constant [43 x i8] c"can't pend throw to just-started generator\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal i8* @gen_wrap_call(i8* nocapture readonly, i64, i64, i8**) #0 !dbg !361 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !363, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i64 %1, metadata !364, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i64 %2, metadata !365, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i8** %3, metadata !366, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i8* %0, metadata !367, metadata !DIExpression()), !dbg !376
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !377
  %6 = bitcast i8* %5 to %struct._mp_obj_fun_bc_t**, !dbg !377
  %7 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %6, align 8, !dbg !377, !tbaa !378
  call void @llvm.dbg.value(metadata %struct._mp_obj_fun_bc_t* %7, metadata !368, metadata !DIExpression()), !dbg !384
  %8 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %7, i64 0, i32 2, !dbg !385
  %9 = load i8*, i8** %8, align 8, !dbg !385, !tbaa !386
  %10 = tail call i64 @mp_decode_uint_value(i8* %9) #7, !dbg !387
  call void @llvm.dbg.value(metadata i64 %10, metadata !369, metadata !DIExpression()), !dbg !388
  %11 = load i8*, i8** %8, align 8, !dbg !389, !tbaa !386
  %12 = tail call i8* @mp_decode_uint_skip(i8* %11) #7, !dbg !390
  %13 = tail call i64 @mp_decode_uint_value(i8* %12) #7, !dbg !391
  call void @llvm.dbg.value(metadata i64 %13, metadata !370, metadata !DIExpression()), !dbg !392
  %14 = shl i64 %10, 3, !dbg !393
  %15 = mul i64 %13, 24, !dbg !393
  %16 = add i64 %14, 56, !dbg !393
  %17 = add i64 %16, %15, !dbg !393
  %18 = tail call i8* @m_malloc(i64 %17, i1 zeroext false) #7, !dbg !393
  call void @llvm.dbg.value(metadata i8* %18, metadata !371, metadata !DIExpression()), !dbg !394
  %19 = bitcast i8* %18 to %struct._mp_obj_type_t**, !dbg !395
  store %struct._mp_obj_type_t* @mp_type_gen_instance, %struct._mp_obj_type_t** %19, align 8, !dbg !396, !tbaa !397
  %20 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %7, i64 0, i32 1, !dbg !400
  %21 = bitcast %struct._mp_obj_dict_t** %20 to i64*, !dbg !400
  %22 = load i64, i64* %21, align 8, !dbg !400, !tbaa !386
  %23 = getelementptr inbounds i8, i8* %18, i64 8, !dbg !401
  %24 = bitcast i8* %23 to i64*, !dbg !402
  store i64 %22, i64* %24, align 8, !dbg !402, !tbaa !403
  %25 = getelementptr inbounds i8, i8* %18, i64 16, !dbg !404
  %26 = bitcast i8* %25 to %struct._mp_code_state_t*, !dbg !404
  %27 = bitcast i8* %25 to %struct._mp_obj_fun_bc_t**, !dbg !405
  store %struct._mp_obj_fun_bc_t* %7, %struct._mp_obj_fun_bc_t** %27, align 8, !dbg !406, !tbaa !407
  %28 = getelementptr inbounds i8, i8* %18, i64 24, !dbg !408
  %29 = bitcast i8* %28 to i8**, !dbg !408
  store i8* null, i8** %29, align 8, !dbg !409, !tbaa !410
  tail call void @mp_setup_code_state(%struct._mp_code_state_t* nonnull %26, i64 %1, i64 %2, i8** %3) #7, !dbg !411
  ret i8* %18, !dbg !412
}

declare i8* @mp_generic_unary_op(i32, i8*) #1

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_gen_wrap(i8*) local_unnamed_addr #0 !dbg !413 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !415, metadata !DIExpression()), !dbg !417
  %2 = tail call i8* @m_malloc(i64 16, i1 zeroext false) #7, !dbg !418
  call void @llvm.dbg.value(metadata i8* %2, metadata !416, metadata !DIExpression()), !dbg !419
  %3 = bitcast i8* %2 to %struct._mp_obj_type_t**, !dbg !420
  store %struct._mp_obj_type_t* @mp_type_gen_wrap, %struct._mp_obj_type_t** %3, align 8, !dbg !421, !tbaa !422
  %4 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !423
  %5 = bitcast i8* %4 to i8**, !dbg !424
  store i8* %0, i8** %5, align 8, !dbg !424, !tbaa !378
  ret i8* %2, !dbg !425
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i32 @mp_obj_gen_resume(i8*, i8*, i8*, i8** nocapture) local_unnamed_addr #0 !dbg !426 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !431, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i8* %1, metadata !432, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i8* %2, metadata !433, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i8** %3, metadata !434, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8* %0, metadata !435, metadata !DIExpression()), !dbg !444
  %5 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !445
  %6 = bitcast i8* %5 to %struct._mp_code_state_t*, !dbg !445
  %7 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !447
  %8 = bitcast i8* %7 to i8**, !dbg !447
  %9 = load i8*, i8** %8, align 8, !dbg !447, !tbaa !410
  %10 = icmp eq i8* %9, null, !dbg !448
  br i1 %10, label %11, label %12, !dbg !449

; <label>:11:                                     ; preds = %4
  store i8* null, i8** %3, align 8, !dbg !450, !tbaa !386
  br label %66, !dbg !452

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !453
  %14 = bitcast i8* %13 to i8***, !dbg !453
  %15 = load i8**, i8*** %14, align 8, !dbg !453, !tbaa !455
  %16 = getelementptr inbounds i8, i8* %0, i64 56, !dbg !456
  %17 = bitcast i8* %16 to [0 x i8*]*, !dbg !456
  %18 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !457
  %19 = bitcast i8* %18 to i8**, !dbg !457
  %20 = icmp eq i8** %15, %19, !dbg !458
  br i1 %20, label %21, label %25, !dbg !459

; <label>:21:                                     ; preds = %12
  %22 = icmp eq i8* %1, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !460
  br i1 %22, label %30, label %23, !dbg !463

; <label>:23:                                     ; preds = %21
  %24 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0)) #7, !dbg !464
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %24) #8, !dbg !466
  unreachable, !dbg !466

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %15, align 8, !dbg !467, !tbaa !386
  %27 = icmp eq i8* %26, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !470
  %28 = select i1 %27, i8* %1, i8* null, !dbg !470
  %29 = select i1 %27, i8* %2, i8* %26, !dbg !470
  store i8* %28, i8** %15, align 8, !dbg !471, !tbaa !386
  br label %30, !dbg !472

; <label>:30:                                     ; preds = %25, %21
  %31 = phi i8* [ %2, %21 ], [ %29, %25 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !433, metadata !DIExpression()), !dbg !442
  %32 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !472
  %33 = bitcast i8* %32 to %struct._mp_obj_dict_t**, !dbg !472
  %34 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %33, align 8, !dbg !472, !tbaa !403
  %35 = icmp eq %struct._mp_obj_dict_t* %34, null, !dbg !474
  br i1 %35, label %36, label %38, !dbg !475

; <label>:36:                                     ; preds = %30
  %37 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !476
  tail call void @mp_raise_ValueError(%struct.compressed_string_t* %37) #8, !dbg !478
  unreachable, !dbg !478

; <label>:38:                                     ; preds = %30
  %39 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !479
  %40 = bitcast i8* %18 to %struct._mp_obj_dict_t**, !dbg !480
  store %struct._mp_obj_dict_t* %39, %struct._mp_obj_dict_t** %40, align 8, !dbg !481, !tbaa !482
  tail call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* nonnull %34), !dbg !483
  store %struct._mp_obj_dict_t* null, %struct._mp_obj_dict_t** %33, align 8, !dbg !484, !tbaa !403
  %41 = tail call i32 @mp_execute_bytecode(%struct._mp_code_state_t* nonnull %6, i8* %31) #7, !dbg !485
  call void @llvm.dbg.value(metadata i32 %41, metadata !436, metadata !DIExpression()), !dbg !486
  %42 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !487
  store %struct._mp_obj_dict_t* %42, %struct._mp_obj_dict_t** %33, align 8, !dbg !488, !tbaa !403
  %43 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %40, align 8, !dbg !489, !tbaa !482
  tail call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %43), !dbg !490
  switch i32 %41, label %44 [
    i32 2, label %55
    i32 1, label %49
  ], !dbg !491

; <label>:44:                                     ; preds = %38
  store i8* null, i8** %8, align 8, !dbg !492, !tbaa !410
  %45 = bitcast i8* %13 to i64**, !dbg !493
  %46 = load i64*, i64** %45, align 8, !dbg !493, !tbaa !455
  %47 = load i64, i64* %46, align 8, !dbg !494, !tbaa !386
  %48 = bitcast i8** %3 to i64*, !dbg !495
  store i64 %47, i64* %48, align 8, !dbg !495, !tbaa !386
  br label %66, !dbg !496

; <label>:49:                                     ; preds = %38
  %50 = bitcast i8* %13 to i64**, !dbg !497
  %51 = load i64*, i64** %50, align 8, !dbg !497, !tbaa !455
  %52 = load i64, i64* %51, align 8, !dbg !498, !tbaa !386
  %53 = bitcast i8** %3 to i64*, !dbg !499
  store i64 %52, i64* %53, align 8, !dbg !499, !tbaa !386
  %54 = load i8**, i8*** %14, align 8, !dbg !500, !tbaa !455
  store i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8** %54, align 8, !dbg !501, !tbaa !386
  br label %66, !dbg !502

; <label>:55:                                     ; preds = %38
  %56 = bitcast i8* %5 to %struct._mp_obj_fun_bc_t**, !dbg !503
  %57 = load %struct._mp_obj_fun_bc_t*, %struct._mp_obj_fun_bc_t** %56, align 8, !dbg !503, !tbaa !407
  %58 = getelementptr inbounds %struct._mp_obj_fun_bc_t, %struct._mp_obj_fun_bc_t* %57, i64 0, i32 2, !dbg !504
  %59 = load i8*, i8** %58, align 8, !dbg !504, !tbaa !386
  %60 = tail call i64 @mp_decode_uint_value(i8* %59) #7, !dbg !505
  call void @llvm.dbg.value(metadata i64 %60, metadata !437, metadata !DIExpression()), !dbg !506
  store i8* null, i8** %8, align 8, !dbg !507, !tbaa !410
  %61 = add i64 %60, -1, !dbg !508
  %62 = getelementptr inbounds [0 x i8*], [0 x i8*]* %17, i64 0, i64 %61, !dbg !509
  %63 = bitcast i8** %62 to i64*, !dbg !509
  %64 = load i64, i64* %63, align 8, !dbg !509, !tbaa !386
  %65 = bitcast i8** %3 to i64*, !dbg !510
  store i64 %64, i64* %65, align 8, !dbg !510, !tbaa !386
  br label %66

; <label>:66:                                     ; preds = %44, %49, %55, %11
  %67 = phi i32 [ 0, %11 ], [ 2, %55 ], [ 1, %49 ], [ %41, %44 ], !dbg !511
  ret i32 %67, !dbg !512
}

; Function Attrs: noreturn
declare void @mp_raise_TypeError(%struct.compressed_string_t*) local_unnamed_addr #3

declare %struct.compressed_string_t* @translate(i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @mp_raise_ValueError(%struct.compressed_string_t*) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #4 !dbg !513 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !517, !tbaa !518
  ret %struct._mp_obj_dict_t* %1, !dbg !531
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @mp_globals_set(%struct._mp_obj_dict_t*) unnamed_addr #5 !dbg !532 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !536, metadata !DIExpression()), !dbg !537
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !538, !tbaa !518
  ret void, !dbg !539
}

declare i32 @mp_execute_bytecode(%struct._mp_code_state_t*, i8*) local_unnamed_addr #1

declare i64 @mp_decode_uint_value(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal void @gen_instance_print(%struct._mp_print_t*, i8*, i32) #0 !dbg !540 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !542, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i8* %1, metadata !543, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i32 %2, metadata !544, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i8* %1, metadata !545, metadata !DIExpression()), !dbg !549
  %4 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !550
  %5 = bitcast i8* %4 to i8**, !dbg !550
  %6 = load i8*, i8** %5, align 8, !dbg !550, !tbaa !407
  %7 = tail call i64 @mp_obj_fun_get_name(i8* %6) #7, !dbg !551
  %8 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i64 %7, i8* %1) #7, !dbg !552
  ret void, !dbg !553
}

declare i8* @mp_identity_getiter(i8*, %struct._mp_obj_iter_buf_t*) #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @gen_instance_iternext(i8*) #0 !dbg !554 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !556, metadata !DIExpression()), !dbg !557
  %2 = tail call fastcc i8* @gen_resume_and_raise(i8* %0, i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), i8* null), !dbg !558
  ret i8* %2, !dbg !559
}

declare i8* @mp_decode_uint_skip(i8*) local_unnamed_addr #1

declare void @mp_setup_code_state(%struct._mp_code_state_t*, i64, i64, i8**) local_unnamed_addr #1

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #1

declare i64 @mp_obj_fun_get_name(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc i8* @gen_resume_and_raise(i8*, i8*, i8*) unnamed_addr #0 !dbg !560 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !562, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %1, metadata !563, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i8* %2, metadata !564, metadata !DIExpression()), !dbg !572
  %5 = bitcast i8** %4 to i8*, !dbg !573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !573
  call void @llvm.dbg.value(metadata i8** %4, metadata !565, metadata !DIExpression(DW_OP_deref)), !dbg !574
  %6 = call i32 @mp_obj_gen_resume(i8* %0, i8* %1, i8* %2, i8** nonnull %4), !dbg !575
  switch i32 %6, label %7 [
    i32 2, label %16
    i32 1, label %14
  ], !dbg !576

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %4, align 8, !dbg !577, !tbaa !386
  call void @llvm.dbg.value(metadata i8* %8, metadata !565, metadata !DIExpression()), !dbg !574
  %9 = icmp eq i8* %8, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !579
  %10 = icmp eq i8* %8, null, !dbg !580
  %11 = or i1 %9, %10, !dbg !581
  br i1 %11, label %27, label %12, !dbg !581

; <label>:12:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i8** %4, metadata !565, metadata !DIExpression(DW_OP_deref)), !dbg !574
  %13 = call i8* @mp_obj_new_exception_args(%struct._mp_obj_type_t* nonnull @mp_type_StopIteration, i64 1, i8** nonnull %4) #7, !dbg !582
  call void @nlr_jump(i8* %13) #8, !dbg !582
  unreachable, !dbg !582

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %4, align 8, !dbg !584, !tbaa !386
  call void @llvm.dbg.value(metadata i8* %15, metadata !565, metadata !DIExpression()), !dbg !574
  br label %27, !dbg !585

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %4, align 8, !dbg !586, !tbaa !386
  call void @llvm.dbg.value(metadata i8* %17, metadata !565, metadata !DIExpression()), !dbg !574
  %18 = tail call %struct._mp_obj_type_t* @mp_obj_get_type(i8* %17) #7, !dbg !586
  %19 = bitcast %struct._mp_obj_type_t* %18 to i8*, !dbg !586
  %20 = tail call zeroext i1 @mp_obj_is_subclass_fast(i8* %19, i8* bitcast (%struct._mp_obj_type_t* @mp_type_StopIteration to i8*)) #7, !dbg !587
  br i1 %20, label %21, label %25, !dbg !588

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %4, align 8, !dbg !589, !tbaa !386
  call void @llvm.dbg.value(metadata i8* %22, metadata !565, metadata !DIExpression()), !dbg !574
  %23 = tail call i8* @mp_obj_exception_get_value(i8* %22) #7, !dbg !590
  call void @llvm.dbg.value(metadata i8* %23, metadata !566, metadata !DIExpression()), !dbg !591
  %24 = icmp eq i8* %23, bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !592
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %21, %16
  %26 = load i8*, i8** %4, align 8, !dbg !594, !tbaa !386
  call void @llvm.dbg.value(metadata i8* %26, metadata !565, metadata !DIExpression()), !dbg !574
  tail call void @nlr_jump(i8* %26) #8, !dbg !594
  unreachable, !dbg !594

; <label>:27:                                     ; preds = %21, %7, %14
  %28 = phi i8* [ %15, %14 ], [ null, %21 ], [ null, %7 ], !dbg !595
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
  %8 = load i8*, i8** %2, align 8, !dbg !609, !tbaa !386
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
  %6 = load i8*, i8** %5, align 8, !dbg !643, !tbaa !386
  call void @llvm.dbg.value(metadata i8* %6, metadata !638, metadata !DIExpression()), !dbg !644
  %7 = load i8*, i8** %1, align 8, !dbg !645, !tbaa !386
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
  %5 = load i8**, i8*** %4, align 8, !dbg !664, !tbaa !455
  %6 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !666
  %7 = bitcast i8* %6 to i8**, !dbg !666
  %8 = icmp eq i8** %5, %7, !dbg !667
  br i1 %8, label %9, label %11, !dbg !668

; <label>:9:                                      ; preds = %2
  %10 = tail call %struct.compressed_string_t* @translate(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !669
  tail call void @mp_raise_TypeError(%struct.compressed_string_t* %10) #8, !dbg !671
  unreachable, !dbg !671

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %5, align 8, !dbg !672, !tbaa !386
  call void @llvm.dbg.value(metadata i8* %12, metadata !660, metadata !DIExpression()), !dbg !673
  store i8* %1, i8** %5, align 8, !dbg !674, !tbaa !386
  ret i8* %12, !dbg !675
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!355, !356, !357, !358, !359}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!360}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_gen_wrap", scope: !2, file: !79, line: 74, type: !88, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !76, globals: !285, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objgenerator.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 32, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime.h", directory: "")
!72 = !{!73, !74, !75}
!73 = !DIEnumerator(name: "MP_VM_RETURN_NORMAL", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_VM_RETURN_YIELD", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_VM_RETURN_EXCEPTION", value: 2, isUnsigned: true)
!76 = !{!77, !110, !124, !235, !257}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_gen_wrap_t", file: !79, line: 45, baseType: !80)
!79 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objgenerator.c", directory: "")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_gen_wrap_t", file: !79, line: 42, size: 128, elements: !81)
!81 = !{!82, !234}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !80, file: !79, line: 43, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !85)
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !84, file: !6, line: 57, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !91)
!91 = !{!92, !93, !97, !98, !126, !150, !155, !161, !167, !175, !180, !194, !199, !224, !227, !228}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !90, file: !6, line: 476, baseType: !83, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !90, file: !6, line: 479, baseType: !94, size: 16, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !95, line: 31, baseType: !96)
!95 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!96 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !90, file: !6, line: 482, baseType: !94, size: 16, offset: 80)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !90, file: !6, line: 485, baseType: !99, size: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103, !124, !125}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !106, line: 53, baseType: !107)
!106 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !106, line: 50, size: 128, elements: !108)
!108 = !{!109, !111}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !107, file: !106, line: 51, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !107, file: !106, line: 52, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !106, line: 48, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !110, !116, !119}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 31, baseType: !121)
!120 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !122, line: 92, baseType: !123)
!122 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!123 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !110)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !90, file: !6, line: 488, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!124, !87, !119, !131, !133}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !136)
!136 = !{!137, !138, !139, !140, !141, !142, !143}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !135, file: !6, line: 366, baseType: !119, size: 1, flags: DIFlagBitField, extraData: i64 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !135, file: !6, line: 367, baseType: !119, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !135, file: !6, line: 368, baseType: !119, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !135, file: !6, line: 369, baseType: !119, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !135, file: !6, line: 371, baseType: !119, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !135, file: !6, line: 372, baseType: !119, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !135, file: !6, line: 373, baseType: !144, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !146, file: !6, line: 351, baseType: !124, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !146, file: !6, line: 352, baseType: !124, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !90, file: !6, line: 491, baseType: !151, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!124, !124, !119, !119, !131}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !90, file: !6, line: 495, baseType: !156, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!124, !160, !124}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !90, file: !6, line: 496, baseType: !162, size: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!124, !166, !124, !124}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !90, file: !6, line: 509, baseType: !168, size: 64, offset: 448)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !124, !172, !174}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !173, line: 48, baseType: !119)
!173 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !90, file: !6, line: 516, baseType: !176, size: 64, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!124, !124, !124, !124}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !90, file: !6, line: 521, baseType: !181, size: 64, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!124, !124, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !187, file: !6, line: 433, baseType: !83, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !187, file: !6, line: 434, baseType: !191, size: 192, offset: 64)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 192, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 3)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !90, file: !6, line: 525, baseType: !195, size: 64, offset: 640)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!124, !124}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !90, file: !6, line: 528, baseType: !200, size: 64, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !202)
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !201, file: !6, line: 469, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !124, !213, !221}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !208, line: 69, baseType: !209)
!208 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !210, line: 32, baseType: !211)
!210 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !122, line: 49, baseType: !212)
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !216)
!216 = !{!217, !218, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !215, file: !6, line: 457, baseType: !110, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !215, file: !6, line: 458, baseType: !119, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !215, file: !6, line: 459, baseType: !220, size: 32, offset: 128)
!220 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !208, line: 70, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !223, line: 30, baseType: !123)
!223 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!224 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !90, file: !6, line: 531, baseType: !225, size: 64, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !90, file: !6, line: 537, baseType: !225, size: 64, offset: 832)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !90, file: !6, line: 540, baseType: !229, size: 64, offset: 896)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !230, file: !6, line: 776, baseType: !83, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !230, file: !6, line: 777, baseType: !134, size: 192, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !80, file: !79, line: 44, baseType: !174, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !237, line: 42, baseType: !238)
!237 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.h", directory: "")
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !237, line: 31, size: 256, elements: !239)
!239 = !{!240, !241, !244, !250, !253}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !238, file: !237, line: 32, baseType: !83, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !238, file: !237, line: 33, baseType: !242, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !230)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !238, file: !237, line: 34, baseType: !245, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !248, line: 39, baseType: !249)
!248 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!249 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !238, file: !237, line: 35, baseType: !251, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !238, file: !237, line: 41, baseType: !254, offset: 256)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: -1)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_gen_instance_t", file: !79, line: 51, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_gen_instance_t", file: !79, line: 47, size: 448, elements: !260)
!260 = !{!261, !262, !263}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !259, file: !79, line: 48, baseType: !83, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !259, file: !79, line: 49, baseType: !242, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "code_state", scope: !259, file: !79, line: 50, baseType: !264, size: 320, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_code_state_t", file: !265, line: 90, baseType: !266)
!265 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/bc.h", directory: "")
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_code_state_t", file: !265, line: 72, size: 320, elements: !267)
!267 = !{!268, !269, !270, !271, !280, !281}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fun_bc", scope: !266, file: !265, line: 77, baseType: !235, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !266, file: !265, line: 78, baseType: !245, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !266, file: !265, line: 79, baseType: !174, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "exc_sp", scope: !266, file: !265, line: 81, baseType: !272, size: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_exc_stack_t", file: !265, line: 70, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_exc_stack_t", file: !265, line: 63, size: 192, elements: !275)
!275 = !{!276, !277, !278}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !274, file: !265, line: 64, baseType: !245, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "val_sp", scope: !274, file: !265, line: 67, baseType: !174, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prev_exc", scope: !274, file: !265, line: 69, baseType: !279, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "old_globals", scope: !266, file: !265, line: 82, baseType: !242, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !266, file: !265, line: 87, baseType: !282, offset: 320)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 0)
!285 = !{!0, !286, !288, !291, !304, !327, !329, !353}
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "mp_type_gen_instance", scope: !2, file: !79, line: 270, type: !88, isLocal: false, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "gen_instance_locals_dict", scope: !2, file: !79, line: 268, type: !290, isLocal: true, isDefinition: true)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(name: "gen_instance_locals_dict_table", scope: !2, file: !79, line: 259, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 512, elements: !302)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !297)
!297 = !{!298, !301}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !296, file: !6, line: 356, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !225)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !296, file: !6, line: 357, baseType: !299, size: 64, offset: 64)
!302 = !{!303}
!303 = !DISubrange(count: 4)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(name: "gen_instance_close_obj", scope: !2, file: !79, line: 246, type: !306, isLocal: true, isDefinition: true)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !309)
!309 = !{!310, !311}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !308, file: !6, line: 795, baseType: !83, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !308, file: !6, line: 801, baseType: !312, size: 64, offset: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !308, file: !6, line: 796, size: 64, elements: !313)
!313 = !{!314, !319, !320, !325}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !312, file: !6, line: 797, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!124}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !312, file: !6, line: 798, baseType: !195, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !312, file: !6, line: 799, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!124, !124, !124}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !312, file: !6, line: 800, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !177)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(name: "gen_instance_send_obj", scope: !2, file: !79, line: 209, type: !306, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(name: "gen_instance_throw_obj", scope: !2, file: !79, line: 223, type: !331, isLocal: true, isDefinition: true)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !334)
!334 = !{!335, !336, !338, !339, !340}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !333, file: !6, line: 806, baseType: !83, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !333, file: !6, line: 807, baseType: !337, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!337 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !333, file: !6, line: 808, baseType: !221, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !333, file: !6, line: 809, baseType: !221, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !333, file: !6, line: 813, baseType: !341, size: 64, offset: 128)
!341 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !333, file: !6, line: 810, size: 64, elements: !342)
!342 = !{!343, !348}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !341, file: !6, line: 811, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!124, !119, !131}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !341, file: !6, line: 812, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!124, !119, !131, !133}
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(name: "gen_instance_pend_throw_obj", scope: !2, file: !79, line: 257, type: !306, isLocal: true, isDefinition: true)
!355 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!356 = !{i32 2, !"Dwarf Version", i32 4}
!357 = !{i32 2, !"Debug Info Version", i32 3}
!358 = !{i32 1, !"wchar_size", i32 4}
!359 = !{i32 7, !"PIC Level", i32 2}
!360 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!361 = distinct !DISubprogram(name: "gen_wrap_call", scope: !79, file: !79, line: 53, type: !153, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !362)
!362 = !{!363, !364, !365, !366, !367, !368, !369, !370, !371}
!363 = !DILocalVariable(name: "self_in", arg: 1, scope: !361, file: !79, line: 53, type: !124)
!364 = !DILocalVariable(name: "n_args", arg: 2, scope: !361, file: !79, line: 53, type: !119)
!365 = !DILocalVariable(name: "n_kw", arg: 3, scope: !361, file: !79, line: 53, type: !119)
!366 = !DILocalVariable(name: "args", arg: 4, scope: !361, file: !79, line: 53, type: !131)
!367 = !DILocalVariable(name: "self", scope: !361, file: !79, line: 54, type: !77)
!368 = !DILocalVariable(name: "self_fun", scope: !361, file: !79, line: 55, type: !235)
!369 = !DILocalVariable(name: "n_state", scope: !361, file: !79, line: 59, type: !119)
!370 = !DILocalVariable(name: "n_exc_stack", scope: !361, file: !79, line: 60, type: !119)
!371 = !DILocalVariable(name: "o", scope: !361, file: !79, line: 63, type: !257)
!372 = !DILocation(line: 53, column: 40, scope: !361)
!373 = !DILocation(line: 53, column: 56, scope: !361)
!374 = !DILocation(line: 53, column: 71, scope: !361)
!375 = !DILocation(line: 53, column: 93, scope: !361)
!376 = !DILocation(line: 54, column: 24, scope: !361)
!377 = !DILocation(line: 55, column: 57, scope: !361)
!378 = !{!379, !381, i64 8}
!379 = !{!"_mp_obj_gen_wrap_t", !380, i64 0, !381, i64 8}
!380 = !{!"_mp_obj_base_t", !381, i64 0}
!381 = !{!"any pointer", !382, i64 0}
!382 = !{!"omnipotent char", !383, i64 0}
!383 = !{!"Simple C/C++ TBAA"}
!384 = !DILocation(line: 55, column: 22, scope: !361)
!385 = !DILocation(line: 59, column: 53, scope: !361)
!386 = !{!381, !381, i64 0}
!387 = !DILocation(line: 59, column: 22, scope: !361)
!388 = !DILocation(line: 59, column: 12, scope: !361)
!389 = !DILocation(line: 60, column: 77, scope: !361)
!390 = !DILocation(line: 60, column: 47, scope: !361)
!391 = !DILocation(line: 60, column: 26, scope: !361)
!392 = !DILocation(line: 60, column: 12, scope: !361)
!393 = !DILocation(line: 63, column: 32, scope: !361)
!394 = !DILocation(line: 63, column: 28, scope: !361)
!395 = !DILocation(line: 65, column: 13, scope: !361)
!396 = !DILocation(line: 65, column: 18, scope: !361)
!397 = !{!398, !381, i64 0}
!398 = !{!"_mp_obj_gen_instance_t", !380, i64 0, !381, i64 8, !399, i64 16}
!399 = !{!"_mp_code_state_t", !381, i64 0, !381, i64 8, !381, i64 16, !381, i64 24, !381, i64 32, !382, i64 40}
!400 = !DILocation(line: 67, column: 28, scope: !361)
!401 = !DILocation(line: 67, column: 8, scope: !361)
!402 = !DILocation(line: 67, column: 16, scope: !361)
!403 = !{!398, !381, i64 8}
!404 = !DILocation(line: 68, column: 8, scope: !361)
!405 = !DILocation(line: 68, column: 19, scope: !361)
!406 = !DILocation(line: 68, column: 26, scope: !361)
!407 = !{!398, !381, i64 16}
!408 = !DILocation(line: 69, column: 19, scope: !361)
!409 = !DILocation(line: 69, column: 22, scope: !361)
!410 = !{!398, !381, i64 24}
!411 = !DILocation(line: 70, column: 5, scope: !361)
!412 = !DILocation(line: 71, column: 5, scope: !361)
!413 = distinct !DISubprogram(name: "mp_obj_new_gen_wrap", scope: !79, file: !79, line: 81, type: !197, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !414)
!414 = !{!415, !416}
!415 = !DILocalVariable(name: "fun", arg: 1, scope: !413, file: !79, line: 81, type: !124)
!416 = !DILocalVariable(name: "o", scope: !413, file: !79, line: 82, type: !77)
!417 = !DILocation(line: 81, column: 39, scope: !413)
!418 = !DILocation(line: 82, column: 28, scope: !413)
!419 = !DILocation(line: 82, column: 24, scope: !413)
!420 = !DILocation(line: 83, column: 13, scope: !413)
!421 = !DILocation(line: 83, column: 18, scope: !413)
!422 = !{!379, !381, i64 0}
!423 = !DILocation(line: 84, column: 8, scope: !413)
!424 = !DILocation(line: 84, column: 12, scope: !413)
!425 = !DILocation(line: 85, column: 5, scope: !413)
!426 = distinct !DISubprogram(name: "mp_obj_gen_resume", scope: !79, file: !79, line: 97, type: !427, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !430)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !124, !124, !124, !174}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_vm_return_kind_t", file: !71, line: 36, baseType: !70)
!430 = !{!431, !432, !433, !434, !435, !436, !437}
!431 = !DILocalVariable(name: "self_in", arg: 1, scope: !426, file: !79, line: 97, type: !124)
!432 = !DILocalVariable(name: "send_value", arg: 2, scope: !426, file: !79, line: 97, type: !124)
!433 = !DILocalVariable(name: "throw_value", arg: 3, scope: !426, file: !79, line: 97, type: !124)
!434 = !DILocalVariable(name: "ret_val", arg: 4, scope: !426, file: !79, line: 97, type: !174)
!435 = !DILocalVariable(name: "self", scope: !426, file: !79, line: 100, type: !257)
!436 = !DILocalVariable(name: "ret_kind", scope: !426, file: !79, line: 133, type: !429)
!437 = !DILocalVariable(name: "n_state", scope: !438, file: !79, line: 157, type: !119)
!438 = distinct !DILexicalBlock(scope: !439, file: !79, line: 156, column: 38)
!439 = distinct !DILexicalBlock(scope: !426, file: !79, line: 137, column: 23)
!440 = !DILocation(line: 97, column: 48, scope: !426)
!441 = !DILocation(line: 97, column: 66, scope: !426)
!442 = !DILocation(line: 97, column: 87, scope: !426)
!443 = !DILocation(line: 97, column: 110, scope: !426)
!444 = !DILocation(line: 100, column: 28, scope: !426)
!445 = !DILocation(line: 101, column: 15, scope: !446)
!446 = distinct !DILexicalBlock(scope: !426, file: !79, line: 101, column: 9)
!447 = !DILocation(line: 101, column: 26, scope: !446)
!448 = !DILocation(line: 101, column: 29, scope: !446)
!449 = !DILocation(line: 101, column: 9, scope: !426)
!450 = !DILocation(line: 103, column: 18, scope: !451)
!451 = distinct !DILexicalBlock(scope: !446, file: !79, line: 101, column: 35)
!452 = !DILocation(line: 104, column: 9, scope: !451)
!453 = !DILocation(line: 106, column: 26, scope: !454)
!454 = distinct !DILexicalBlock(scope: !426, file: !79, line: 106, column: 9)
!455 = !{!398, !381, i64 32}
!456 = !DILocation(line: 106, column: 49, scope: !454)
!457 = !DILocation(line: 106, column: 55, scope: !454)
!458 = !DILocation(line: 106, column: 29, scope: !454)
!459 = !DILocation(line: 106, column: 9, scope: !426)
!460 = !DILocation(line: 107, column: 24, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !79, line: 107, column: 13)
!462 = distinct !DILexicalBlock(scope: !454, file: !79, line: 106, column: 60)
!463 = !DILocation(line: 107, column: 13, scope: !462)
!464 = !DILocation(line: 108, column: 32, scope: !465)
!465 = distinct !DILexicalBlock(scope: !461, file: !79, line: 107, column: 42)
!466 = !DILocation(line: 108, column: 13, scope: !465)
!467 = !DILocation(line: 113, column: 13, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !79, line: 113, column: 13)
!469 = distinct !DILexicalBlock(scope: !454, file: !79, line: 110, column: 12)
!470 = !DILocation(line: 113, column: 34, scope: !468)
!471 = !DILocation(line: 0, scope: !468)
!472 = !DILocation(line: 125, column: 15, scope: !473)
!473 = distinct !DILexicalBlock(scope: !426, file: !79, line: 125, column: 9)
!474 = !DILocation(line: 125, column: 23, scope: !473)
!475 = !DILocation(line: 125, column: 9, scope: !426)
!476 = !DILocation(line: 126, column: 29, scope: !477)
!477 = distinct !DILexicalBlock(scope: !473, file: !79, line: 125, column: 32)
!478 = !DILocation(line: 126, column: 9, scope: !477)
!479 = !DILocation(line: 130, column: 36, scope: !426)
!480 = !DILocation(line: 130, column: 22, scope: !426)
!481 = !DILocation(line: 130, column: 34, scope: !426)
!482 = !{!398, !381, i64 48}
!483 = !DILocation(line: 131, column: 5, scope: !426)
!484 = !DILocation(line: 132, column: 19, scope: !426)
!485 = !DILocation(line: 133, column: 36, scope: !426)
!486 = !DILocation(line: 133, column: 25, scope: !426)
!487 = !DILocation(line: 134, column: 21, scope: !426)
!488 = !DILocation(line: 134, column: 19, scope: !426)
!489 = !DILocation(line: 135, column: 37, scope: !426)
!490 = !DILocation(line: 135, column: 5, scope: !426)
!491 = !DILocation(line: 137, column: 5, scope: !426)
!492 = !DILocation(line: 145, column: 33, scope: !439)
!493 = !DILocation(line: 146, column: 42, scope: !439)
!494 = !DILocation(line: 146, column: 24, scope: !439)
!495 = !DILocation(line: 146, column: 22, scope: !439)
!496 = !DILocation(line: 147, column: 13, scope: !439)
!497 = !DILocation(line: 150, column: 42, scope: !439)
!498 = !DILocation(line: 150, column: 24, scope: !439)
!499 = !DILocation(line: 150, column: 22, scope: !439)
!500 = !DILocation(line: 152, column: 31, scope: !439)
!501 = !DILocation(line: 152, column: 34, scope: !439)
!502 = !DILocation(line: 154, column: 13, scope: !439)
!503 = !DILocation(line: 157, column: 68, scope: !438)
!504 = !DILocation(line: 157, column: 76, scope: !438)
!505 = !DILocation(line: 157, column: 30, scope: !438)
!506 = !DILocation(line: 157, column: 20, scope: !438)
!507 = !DILocation(line: 158, column: 33, scope: !438)
!508 = !DILocation(line: 159, column: 55, scope: !438)
!509 = !DILocation(line: 159, column: 24, scope: !438)
!510 = !DILocation(line: 159, column: 22, scope: !438)
!511 = !DILocation(line: 0, scope: !426)
!512 = !DILocation(line: 165, column: 1, scope: !426)
!513 = distinct !DISubprogram(name: "mp_globals_get", scope: !71, file: !71, line: 89, type: !514, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !516)
!514 = !DISubroutineType(types: !515)
!515 = !{!242}
!516 = !{}
!517 = !DILocation(line: 89, column: 60, scope: !513)
!518 = !{!519, !381, i64 16}
!519 = !{!"_mp_state_ctx_t", !520, i64 0, !521, i64 32, !527, i64 336}
!520 = !{!"_mp_state_thread_t", !381, i64 0, !381, i64 8, !381, i64 16, !381, i64 24}
!521 = !{!"_mp_state_vm_t", !381, i64 0, !522, i64 8, !522, i64 40, !524, i64 72, !381, i64 104, !524, i64 112, !526, i64 144, !526, i64 176, !382, i64 208, !381, i64 272, !523, i64 280, !523, i64 288, !523, i64 296}
!522 = !{!"_mp_obj_exception_t", !380, i64 0, !523, i64 8, !523, i64 12, !381, i64 16, !381, i64 24}
!523 = !{!"long", !382, i64 0}
!524 = !{!"_mp_obj_dict_t", !380, i64 0, !525, i64 8}
!525 = !{!"_mp_map_t", !523, i64 0, !523, i64 0, !523, i64 0, !523, i64 0, !523, i64 0, !523, i64 8, !381, i64 16}
!526 = !{!"_mp_obj_list_t", !380, i64 0, !523, i64 8, !523, i64 16, !381, i64 24}
!527 = !{!"_mp_state_mem_t", !381, i64 0, !523, i64 8, !381, i64 16, !381, i64 24, !381, i64 32, !528, i64 40, !382, i64 48, !529, i64 560, !530, i64 562, !523, i64 568, !523, i64 576, !381, i64 584}
!528 = !{!"int", !382, i64 0}
!529 = !{!"short", !382, i64 0}
!530 = !{!"_Bool", !382, i64 0}
!531 = !DILocation(line: 89, column: 53, scope: !513)
!532 = distinct !DISubprogram(name: "mp_globals_set", scope: !71, file: !71, line: 90, type: !533, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !535)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !242}
!535 = !{!536}
!536 = !DILocalVariable(name: "d", arg: 1, scope: !532, file: !71, line: 90, type: !242)
!537 = !DILocation(line: 90, column: 50, scope: !532)
!538 = !DILocation(line: 90, column: 85, scope: !532)
!539 = !DILocation(line: 90, column: 90, scope: !532)
!540 = distinct !DISubprogram(name: "gen_instance_print", scope: !79, file: !79, line: 91, type: !101, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !541)
!541 = !{!542, !543, !544, !545}
!542 = !DILocalVariable(name: "print", arg: 1, scope: !540, file: !79, line: 91, type: !103)
!543 = !DILocalVariable(name: "self_in", arg: 2, scope: !540, file: !79, line: 91, type: !124)
!544 = !DILocalVariable(name: "kind", arg: 3, scope: !540, file: !79, line: 91, type: !125)
!545 = !DILocalVariable(name: "self", scope: !540, file: !79, line: 93, type: !257)
!546 = !DILocation(line: 91, column: 50, scope: !540)
!547 = !DILocation(line: 91, column: 66, scope: !540)
!548 = !DILocation(line: 91, column: 91, scope: !540)
!549 = !DILocation(line: 93, column: 28, scope: !540)
!550 = !DILocation(line: 94, column: 75, scope: !540)
!551 = !DILocation(line: 94, column: 55, scope: !540)
!552 = !DILocation(line: 94, column: 5, scope: !540)
!553 = !DILocation(line: 95, column: 1, scope: !540)
!554 = distinct !DISubprogram(name: "gen_instance_iternext", scope: !79, file: !79, line: 196, type: !197, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !555)
!555 = !{!556}
!556 = !DILocalVariable(name: "self_in", arg: 1, scope: !554, file: !79, line: 196, type: !124)
!557 = !DILocation(line: 196, column: 48, scope: !554)
!558 = !DILocation(line: 197, column: 12, scope: !554)
!559 = !DILocation(line: 197, column: 5, scope: !554)
!560 = distinct !DISubprogram(name: "gen_resume_and_raise", scope: !79, file: !79, line: 167, type: !178, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !561)
!561 = !{!562, !563, !564, !565, !566}
!562 = !DILocalVariable(name: "self_in", arg: 1, scope: !560, file: !79, line: 167, type: !124)
!563 = !DILocalVariable(name: "send_value", arg: 2, scope: !560, file: !79, line: 167, type: !124)
!564 = !DILocalVariable(name: "throw_value", arg: 3, scope: !560, file: !79, line: 167, type: !124)
!565 = !DILocalVariable(name: "ret", scope: !560, file: !79, line: 168, type: !124)
!566 = !DILocalVariable(name: "val", scope: !567, file: !79, line: 187, type: !124)
!567 = distinct !DILexicalBlock(scope: !568, file: !79, line: 186, column: 122)
!568 = distinct !DILexicalBlock(scope: !569, file: !79, line: 186, column: 17)
!569 = distinct !DILexicalBlock(scope: !560, file: !79, line: 169, column: 72)
!570 = !DILocation(line: 167, column: 47, scope: !560)
!571 = !DILocation(line: 167, column: 65, scope: !560)
!572 = !DILocation(line: 167, column: 86, scope: !560)
!573 = !DILocation(line: 168, column: 5, scope: !560)
!574 = !DILocation(line: 168, column: 14, scope: !560)
!575 = !DILocation(line: 169, column: 13, scope: !560)
!576 = !DILocation(line: 169, column: 5, scope: !560)
!577 = !DILocation(line: 173, column: 17, scope: !578)
!578 = distinct !DILexicalBlock(scope: !569, file: !79, line: 173, column: 17)
!579 = !DILocation(line: 173, column: 21, scope: !578)
!580 = !DILocation(line: 173, column: 45, scope: !578)
!581 = !DILocation(line: 173, column: 38, scope: !578)
!582 = !DILocation(line: 176, column: 17, scope: !583)
!583 = distinct !DILexicalBlock(scope: !578, file: !79, line: 175, column: 20)
!584 = !DILocation(line: 180, column: 20, scope: !569)
!585 = !DILocation(line: 180, column: 13, scope: !569)
!586 = !DILocation(line: 186, column: 41, scope: !568)
!587 = !DILocation(line: 186, column: 17, scope: !568)
!588 = !DILocation(line: 186, column: 17, scope: !569)
!589 = !DILocation(line: 187, column: 59, scope: !567)
!590 = !DILocation(line: 187, column: 32, scope: !567)
!591 = !DILocation(line: 187, column: 26, scope: !567)
!592 = !DILocation(line: 188, column: 25, scope: !593)
!593 = distinct !DILexicalBlock(scope: !567, file: !79, line: 188, column: 21)
!594 = !DILocation(line: 192, column: 13, scope: !569)
!595 = !DILocation(line: 0, scope: !569)
!596 = !DILocation(line: 194, column: 1, scope: !560)
!597 = distinct !DISubprogram(name: "gen_instance_close", scope: !79, file: !79, line: 225, type: !197, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !598)
!598 = !{!599, !600}
!599 = !DILocalVariable(name: "self_in", arg: 1, scope: !597, file: !79, line: 225, type: !124)
!600 = !DILocalVariable(name: "ret", scope: !597, file: !79, line: 226, type: !124)
!601 = !DILocation(line: 225, column: 45, scope: !597)
!602 = !DILocation(line: 226, column: 5, scope: !597)
!603 = !DILocation(line: 226, column: 14, scope: !597)
!604 = !DILocation(line: 227, column: 13, scope: !597)
!605 = !DILocation(line: 227, column: 5, scope: !597)
!606 = !DILocation(line: 229, column: 35, scope: !607)
!607 = distinct !DILexicalBlock(scope: !597, file: !79, line: 227, column: 108)
!608 = !DILocation(line: 229, column: 13, scope: !607)
!609 = !DILocation(line: 234, column: 41, scope: !610)
!610 = distinct !DILexicalBlock(scope: !607, file: !79, line: 234, column: 17)
!611 = !DILocation(line: 234, column: 17, scope: !610)
!612 = !DILocation(line: 234, column: 121, scope: !610)
!613 = !DILocation(line: 235, column: 41, scope: !610)
!614 = !DILocation(line: 235, column: 17, scope: !610)
!615 = !DILocation(line: 234, column: 17, scope: !607)
!616 = !DILocation(line: 238, column: 13, scope: !607)
!617 = !DILocation(line: 244, column: 1, scope: !597)
!618 = distinct !DISubprogram(name: "gen_instance_send", scope: !79, file: !79, line: 200, type: !323, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !619)
!619 = !{!620, !621, !622}
!620 = !DILocalVariable(name: "self_in", arg: 1, scope: !618, file: !79, line: 200, type: !124)
!621 = !DILocalVariable(name: "send_value", arg: 2, scope: !618, file: !79, line: 200, type: !124)
!622 = !DILocalVariable(name: "ret", scope: !618, file: !79, line: 201, type: !124)
!623 = !DILocation(line: 200, column: 44, scope: !618)
!624 = !DILocation(line: 200, column: 62, scope: !618)
!625 = !DILocation(line: 201, column: 20, scope: !618)
!626 = !DILocation(line: 201, column: 14, scope: !618)
!627 = !DILocation(line: 202, column: 13, scope: !628)
!628 = distinct !DILexicalBlock(scope: !618, file: !79, line: 202, column: 9)
!629 = !DILocation(line: 202, column: 9, scope: !618)
!630 = !DILocation(line: 203, column: 9, scope: !631)
!631 = distinct !DILexicalBlock(scope: !628, file: !79, line: 202, column: 39)
!632 = !DILocation(line: 205, column: 9, scope: !633)
!633 = distinct !DILexicalBlock(scope: !628, file: !79, line: 204, column: 12)
!634 = distinct !DISubprogram(name: "gen_instance_throw", scope: !79, file: !79, line: 212, type: !346, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !635)
!635 = !{!636, !637, !638, !639}
!636 = !DILocalVariable(name: "n_args", arg: 1, scope: !634, file: !79, line: 212, type: !119)
!637 = !DILocalVariable(name: "args", arg: 2, scope: !634, file: !79, line: 212, type: !131)
!638 = !DILocalVariable(name: "exc", scope: !634, file: !79, line: 213, type: !124)
!639 = !DILocalVariable(name: "ret", scope: !634, file: !79, line: 215, type: !124)
!640 = !DILocation(line: 212, column: 43, scope: !634)
!641 = !DILocation(line: 212, column: 67, scope: !634)
!642 = !DILocation(line: 213, column: 28, scope: !634)
!643 = !DILocation(line: 213, column: 20, scope: !634)
!644 = !DILocation(line: 213, column: 14, scope: !634)
!645 = !DILocation(line: 215, column: 41, scope: !634)
!646 = !DILocation(line: 215, column: 20, scope: !634)
!647 = !DILocation(line: 215, column: 14, scope: !634)
!648 = !DILocation(line: 216, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !634, file: !79, line: 216, column: 9)
!650 = !DILocation(line: 216, column: 9, scope: !634)
!651 = !DILocation(line: 217, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !79, line: 216, column: 39)
!653 = !DILocation(line: 219, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !649, file: !79, line: 218, column: 12)
!655 = distinct !DISubprogram(name: "gen_instance_pend_throw", scope: !79, file: !79, line: 248, type: !323, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !656)
!656 = !{!657, !658, !659, !660}
!657 = !DILocalVariable(name: "self_in", arg: 1, scope: !655, file: !79, line: 248, type: !124)
!658 = !DILocalVariable(name: "exc_in", arg: 2, scope: !655, file: !79, line: 248, type: !124)
!659 = !DILocalVariable(name: "self", scope: !655, file: !79, line: 249, type: !257)
!660 = !DILocalVariable(name: "prev", scope: !655, file: !79, line: 253, type: !124)
!661 = !DILocation(line: 248, column: 50, scope: !655)
!662 = !DILocation(line: 248, column: 68, scope: !655)
!663 = !DILocation(line: 249, column: 28, scope: !655)
!664 = !DILocation(line: 250, column: 26, scope: !665)
!665 = distinct !DILexicalBlock(scope: !655, file: !79, line: 250, column: 9)
!666 = !DILocation(line: 250, column: 55, scope: !665)
!667 = !DILocation(line: 250, column: 29, scope: !665)
!668 = !DILocation(line: 250, column: 9, scope: !655)
!669 = !DILocation(line: 251, column: 28, scope: !670)
!670 = distinct !DILexicalBlock(scope: !665, file: !79, line: 250, column: 60)
!671 = !DILocation(line: 251, column: 9, scope: !670)
!672 = !DILocation(line: 253, column: 21, scope: !655)
!673 = !DILocation(line: 253, column: 14, scope: !655)
!674 = !DILocation(line: 254, column: 26, scope: !655)
!675 = !DILocation(line: 255, column: 5, scope: !655)
