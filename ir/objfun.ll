; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objfun.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.c"
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
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_code_state_t = type { %struct._mp_obj_fun_bc_t*, i8*, i8**, %struct._mp_exc_stack_t*, %struct._mp_obj_dict_t*, [0 x i8*] }
%struct._mp_obj_fun_bc_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t*, i8*, i64*, [0 x i8*] }
%struct._mp_exc_stack_t = type { i8*, i8**, %struct._mp_obj_base_t* }

@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_fun_builtin_0 = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_0_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_type_fun_builtin_1 = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_1_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !273
@mp_type_fun_builtin_2 = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_2_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !276
@mp_type_fun_builtin_3 = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_3_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !278
@mp_type_fun_builtin_var = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_var_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !280
@mp_type_fun_bc = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_bc_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !282
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_0_call(i8* nocapture readonly, i64, i64, i8** nocapture readnone) #0 !dbg !290 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !292, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i64 %1, metadata !293, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i64 %2, metadata !294, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i8** %3, metadata !295, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i8* %0, metadata !296, metadata !DIExpression()), !dbg !322
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 0, i64 0, i1 zeroext false) #8, !dbg !323
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !324
  %6 = bitcast i8* %5 to i8* ()**, !dbg !325
  %7 = load i8* ()*, i8* ()** %6, align 8, !dbg !326, !tbaa !327
  %8 = tail call i8* %7() #8, !dbg !326
  ret i8* %8, !dbg !330
}

declare i8* @mp_generic_unary_op(i32, i8*) #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_1_call(i8* nocapture readonly, i64, i64, i8** nocapture readonly) #0 !dbg !331 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !333, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i64 %1, metadata !334, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i64 %2, metadata !335, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i8** %3, metadata !336, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i8* %0, metadata !337, metadata !DIExpression()), !dbg !342
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 1, i64 1, i1 zeroext false) #8, !dbg !343
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !344
  %6 = bitcast i8* %5 to i8* (i8*)**, !dbg !345
  %7 = load i8* (i8*)*, i8* (i8*)** %6, align 8, !dbg !346, !tbaa !327
  %8 = load i8*, i8** %3, align 8, !dbg !347, !tbaa !348
  %9 = tail call i8* %7(i8* %8) #8, !dbg !346
  ret i8* %9, !dbg !350
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_2_call(i8* nocapture readonly, i64, i64, i8** nocapture readonly) #0 !dbg !351 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !353, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i64 %1, metadata !354, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i64 %2, metadata !355, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i8** %3, metadata !356, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata i8* %0, metadata !357, metadata !DIExpression()), !dbg !362
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 2, i64 2, i1 zeroext false) #8, !dbg !363
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !364
  %6 = bitcast i8* %5 to i8* (i8*, i8*)**, !dbg !365
  %7 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %6, align 8, !dbg !366, !tbaa !327
  %8 = load i8*, i8** %3, align 8, !dbg !367, !tbaa !348
  %9 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !368
  %10 = load i8*, i8** %9, align 8, !dbg !368, !tbaa !348
  %11 = tail call i8* %7(i8* %8, i8* %10) #8, !dbg !366
  ret i8* %11, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_3_call(i8* nocapture readonly, i64, i64, i8** nocapture readonly) #0 !dbg !370 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !372, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i64 %1, metadata !373, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i64 %2, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i8** %3, metadata !375, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata i8* %0, metadata !376, metadata !DIExpression()), !dbg !381
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 3, i64 3, i1 zeroext false) #8, !dbg !382
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !383
  %6 = bitcast i8* %5 to i8* (i8*, i8*, i8*)**, !dbg !384
  %7 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %6, align 8, !dbg !385, !tbaa !327
  %8 = load i8*, i8** %3, align 8, !dbg !386, !tbaa !348
  %9 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !387
  %10 = load i8*, i8** %9, align 8, !dbg !387, !tbaa !348
  %11 = getelementptr inbounds i8*, i8** %3, i64 2, !dbg !388
  %12 = load i8*, i8** %11, align 8, !dbg !388, !tbaa !348
  %13 = tail call i8* %7(i8* %8, i8* %10, i8* %12) #8, !dbg !385
  ret i8* %13, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_var_call(i8* nocapture readonly, i64, i64, i8**) #0 !dbg !390 {
  %5 = alloca %struct._mp_map_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !392, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata i64 %1, metadata !393, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %2, metadata !394, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i8** %3, metadata !395, metadata !DIExpression()), !dbg !425
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !426
  %7 = bitcast i8* %6 to i32*, !dbg !426
  %8 = load i32, i32* %7, align 8, !dbg !426
  %9 = lshr i32 %8, 1, !dbg !426
  %10 = and i32 %9, 32767, !dbg !426
  %11 = zext i32 %10 to i64, !dbg !426
  %12 = lshr i32 %8, 16, !dbg !427
  %13 = zext i32 %12 to i64, !dbg !427
  %14 = and i32 %8, 1, !dbg !428
  %15 = icmp ne i32 %14, 0, !dbg !428
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 %11, i64 %13, i1 zeroext %15) #8, !dbg !429
  %16 = load i32, i32* %7, align 8, !dbg !430
  %17 = and i32 %16, 1, !dbg !430
  %18 = icmp eq i32 %17, 0, !dbg !430
  br i1 %18, label %26, label %19, !dbg !431

; <label>:19:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !396, metadata !DIExpression()), !dbg !432
  %20 = bitcast %struct._mp_map_t* %5 to i8*, !dbg !433
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #8, !dbg !433
  %21 = getelementptr inbounds i8*, i8** %3, i64 %1, !dbg !434
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %5, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !435
  call void @mp_map_init_fixed_table(%struct._mp_map_t* nonnull %5, i64 %2, i8** %21) #8, !dbg !436
  %22 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !437
  %23 = bitcast i8* %22 to i8* (i64, i8**, %struct._mp_map_t*)**, !dbg !438
  %24 = load i8* (i64, i8**, %struct._mp_map_t*)*, i8* (i64, i8**, %struct._mp_map_t*)** %23, align 8, !dbg !439, !tbaa !327
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %5, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !435
  %25 = call i8* %24(i64 %1, i8** %3, %struct._mp_map_t* nonnull %5) #8, !dbg !439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #8, !dbg !440
  br label %31

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !441
  %28 = bitcast i8* %27 to i8* (i64, i8**)**, !dbg !443
  %29 = load i8* (i64, i8**)*, i8* (i64, i8**)** %28, align 8, !dbg !444, !tbaa !327
  %30 = tail call i8* %29(i64 %1, i8** %3) #8, !dbg !444
  br label %31, !dbg !445

; <label>:31:                                     ; preds = %26, %19
  %32 = phi i8* [ %25, %19 ], [ %30, %26 ], !dbg !446
  ret i8* %32, !dbg !447
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_code_get_name(i8*) local_unnamed_addr #0 !dbg !448 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !452, metadata !DIExpression()), !dbg !453
  %2 = tail call i8* @mp_decode_uint_skip(i8* %0) #8, !dbg !454
  call void @llvm.dbg.value(metadata i8* %2, metadata !452, metadata !DIExpression()), !dbg !453
  %3 = load i8, i8* %2, align 1, !dbg !455, !tbaa !327
  %4 = zext i8 %3 to i64, !dbg !455
  %5 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !456
  %6 = load i8, i8* %5, align 1, !dbg !456, !tbaa !327
  %7 = zext i8 %6 to i64, !dbg !456
  %8 = shl nuw nsw i64 %7, 8, !dbg !457
  %9 = or i64 %8, %4, !dbg !458
  ret i64 %9, !dbg !459
}

declare i8* @mp_decode_uint_skip(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_fun_get_name(i8* nocapture readonly) local_unnamed_addr #0 !dbg !460 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !465, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.value(metadata i8* %0, metadata !466, metadata !DIExpression()), !dbg !471
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !472
  %3 = bitcast i8* %2 to i8**, !dbg !472
  %4 = load i8*, i8** %3, align 8, !dbg !472, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %4, metadata !469, metadata !DIExpression()), !dbg !473
  %5 = tail call i8* @mp_decode_uint_skip(i8* %4) #8, !dbg !474
  call void @llvm.dbg.value(metadata i8* %5, metadata !469, metadata !DIExpression()), !dbg !473
  %6 = tail call i8* @mp_decode_uint_skip(i8* %5) #8, !dbg !475
  call void @llvm.dbg.value(metadata i8* %6, metadata !469, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i8* %6, metadata !469, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !473
  call void @llvm.dbg.value(metadata i8* %6, metadata !469, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !473
  call void @llvm.dbg.value(metadata i8* %6, metadata !469, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !473
  %7 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !476
  call void @llvm.dbg.value(metadata i8* %7, metadata !469, metadata !DIExpression()), !dbg !473
  %8 = tail call i64 @mp_obj_code_get_name(i8* nonnull %7), !dbg !477
  ret i64 %8, !dbg !478
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_bc_call(i8*, i64, i64, i8**) #0 !dbg !479 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !481, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i64 %1, metadata !482, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i64 %2, metadata !483, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8** %3, metadata !484, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8* %0, metadata !485, metadata !DIExpression()), !dbg !498
  %5 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !499
  %6 = bitcast i8* %5 to i8**, !dbg !499
  %7 = load i8*, i8** %6, align 8, !dbg !499, !tbaa !348
  %8 = tail call i64 @mp_decode_uint_value(i8* %7) #8, !dbg !499
  call void @llvm.dbg.value(metadata i64 %8, metadata !486, metadata !DIExpression()), !dbg !500
  %9 = load i8*, i8** %6, align 8, !dbg !499, !tbaa !348
  %10 = tail call i8* @mp_decode_uint_skip(i8* %9) #8, !dbg !499
  %11 = tail call i64 @mp_decode_uint_value(i8* %10) #8, !dbg !499
  call void @llvm.dbg.value(metadata i64 %11, metadata !488, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i64 %8, metadata !486, metadata !DIExpression()), !dbg !500
  %12 = shl i64 %8, 3, !dbg !499
  %13 = mul i64 %11, 24, !dbg !499
  %14 = add i64 %13, %12, !dbg !499
  call void @llvm.dbg.value(metadata i64 %14, metadata !487, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* null, metadata !490, metadata !DIExpression()), !dbg !502
  %15 = icmp ugt i64 %14, 88, !dbg !503
  br i1 %15, label %16, label %20, !dbg !505

; <label>:16:                                     ; preds = %4
  %17 = add i64 %14, 40, !dbg !506
  %18 = tail call i8* @m_malloc_maybe(i64 %17, i1 zeroext false) #8, !dbg !506
  call void @llvm.dbg.value(metadata i8* %18, metadata !490, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i8* %18, metadata !490, metadata !DIExpression()), !dbg !502
  %19 = icmp eq i8* %18, null, !dbg !508
  br i1 %19, label %20, label %23, !dbg !510

; <label>:20:                                     ; preds = %4, %16
  %21 = add i64 %14, 40, !dbg !511
  %22 = alloca i8, i64 %21, align 16, !dbg !511
  call void @llvm.dbg.value(metadata i8* %22, metadata !490, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i64 0, metadata !487, metadata !DIExpression()), !dbg !501
  br label %23, !dbg !513

; <label>:23:                                     ; preds = %20, %16
  %24 = phi i64 [ 0, %20 ], [ %14, %16 ], !dbg !514
  %25 = phi i8* [ %22, %20 ], [ %18, %16 ], !dbg !514
  %26 = bitcast i8* %25 to %struct._mp_code_state_t*, !dbg !514
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %26, metadata !490, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i64 %24, metadata !487, metadata !DIExpression()), !dbg !501
  %27 = bitcast i8* %25 to i8**, !dbg !515
  store i8* %0, i8** %27, align 8, !dbg !515, !tbaa !516
  %28 = getelementptr inbounds i8, i8* %25, i64 8, !dbg !515
  %29 = bitcast i8* %28 to i8**, !dbg !515
  store i8* null, i8** %29, align 8, !dbg !515, !tbaa !518
  call void @mp_setup_code_state(%struct._mp_code_state_t* %26, i64 %1, i64 %2, i8** %3) #8, !dbg !515
  %30 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !515
  %31 = getelementptr inbounds i8, i8* %25, i64 32, !dbg !515
  %32 = bitcast i8* %31 to %struct._mp_obj_dict_t**, !dbg !515
  store %struct._mp_obj_dict_t* %30, %struct._mp_obj_dict_t** %32, align 8, !dbg !515, !tbaa !519
  %33 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !520
  %34 = bitcast i8* %33 to %struct._mp_obj_dict_t**, !dbg !520
  %35 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %34, align 8, !dbg !520, !tbaa !348
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %35), !dbg !521
  %36 = call i32 @mp_execute_bytecode(%struct._mp_code_state_t* %26, i8* null) #8, !dbg !522
  call void @llvm.dbg.value(metadata i32 %36, metadata !491, metadata !DIExpression()), !dbg !523
  %37 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %32, align 8, !dbg !524, !tbaa !519
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %37), !dbg !525
  %38 = icmp eq i32 %36, 0, !dbg !526
  br i1 %38, label %39, label %43, !dbg !528

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds i8, i8* %25, i64 16, !dbg !529
  %41 = bitcast i8* %40 to i8***, !dbg !529
  %42 = load i8**, i8*** %41, align 8, !dbg !529, !tbaa !531
  call void @llvm.dbg.value(metadata i8** %42, metadata !493, metadata !DIExpression(DW_OP_deref)), !dbg !532
  br label %46, !dbg !533

; <label>:43:                                     ; preds = %23
  %44 = add i64 %8, -1, !dbg !534
  %45 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %26, i64 0, i32 5, i64 %44, !dbg !536
  call void @llvm.dbg.value(metadata i8** %45, metadata !493, metadata !DIExpression(DW_OP_deref)), !dbg !532
  br label %46

; <label>:46:                                     ; preds = %43, %39
  %47 = phi i8** [ %42, %39 ], [ %45, %43 ]
  %48 = load i8*, i8** %47, align 8, !dbg !537, !tbaa !348
  call void @llvm.dbg.value(metadata i8* %48, metadata !493, metadata !DIExpression()), !dbg !532
  %49 = icmp eq i64 %24, 0, !dbg !538
  br i1 %49, label %51, label %50, !dbg !540

; <label>:50:                                     ; preds = %46
  call void @m_free(i8* nonnull %25) #8, !dbg !541
  br label %51, !dbg !543

; <label>:51:                                     ; preds = %46, %50
  br i1 %38, label %52, label %53, !dbg !544

; <label>:52:                                     ; preds = %51
  ret i8* %48, !dbg !545

; <label>:53:                                     ; preds = %51
  call void @nlr_jump(i8* %48) #9, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_fun_bc(i8*, i8*, i8*, i64*) local_unnamed_addr #0 !dbg !550 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !554, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %1, metadata !555, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i8* %2, metadata !556, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i64* %3, metadata !557, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 0, metadata !558, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.value(metadata i64 0, metadata !559, metadata !DIExpression()), !dbg !575
  %5 = icmp eq i8* %0, null, !dbg !576
  br i1 %5, label %10, label %6, !dbg !578

; <label>:6:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !560, metadata !DIExpression()), !dbg !579
  %7 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !580
  %8 = bitcast i8* %7 to i64*, !dbg !580
  %9 = load i64, i64* %8, align 8, !dbg !580, !tbaa !582
  call void @llvm.dbg.value(metadata i64 %9, metadata !558, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.value(metadata i64 %9, metadata !559, metadata !DIExpression()), !dbg !575
  br label %10, !dbg !584

; <label>:10:                                     ; preds = %4, %6
  %11 = phi i64 [ %9, %6 ], [ 0, %4 ], !dbg !585
  call void @llvm.dbg.value(metadata i64 %11, metadata !558, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.value(metadata i64 %11, metadata !559, metadata !DIExpression()), !dbg !575
  %12 = icmp ne i8* %1, null, !dbg !586
  %13 = zext i1 %12 to i64, !dbg !588
  %14 = add i64 %11, %13, !dbg !588
  call void @llvm.dbg.value(metadata i64 %14, metadata !559, metadata !DIExpression()), !dbg !575
  %15 = shl i64 %14, 3, !dbg !589
  %16 = add i64 %15, 32, !dbg !589
  %17 = tail call i8* @m_malloc(i64 %16, i1 zeroext false) #8, !dbg !589
  %18 = bitcast i8* %17 to %struct._mp_obj_type_t**, !dbg !590
  store %struct._mp_obj_type_t* @mp_type_fun_bc, %struct._mp_obj_type_t** %18, align 8, !dbg !591, !tbaa !592
  %19 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !594
  %20 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !595
  %21 = bitcast i8* %20 to %struct._mp_obj_dict_t**, !dbg !595
  store %struct._mp_obj_dict_t* %19, %struct._mp_obj_dict_t** %21, align 8, !dbg !596, !tbaa !348
  %22 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !597
  %23 = bitcast i8* %22 to i8**, !dbg !597
  store i8* %2, i8** %23, align 8, !dbg !598, !tbaa !348
  %24 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !599
  %25 = bitcast i8* %24 to i64**, !dbg !599
  store i64* %3, i64** %25, align 8, !dbg !600, !tbaa !348
  br i1 %5, label %32, label %26, !dbg !601

; <label>:26:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i8* %17, metadata !569, metadata !DIExpression()), !dbg !602
  %27 = getelementptr inbounds i8, i8* %17, i64 32, !dbg !603
  %28 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !603
  %29 = shl i64 %11, 3, !dbg !603
  %30 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %27, i1 false, i1 true, i1 false), !dbg !603
  %31 = tail call i8* @__memcpy_chk(i8* nonnull %27, i8* nonnull %28, i64 %29, i64 %30) #8, !dbg !603
  br label %32, !dbg !606

; <label>:32:                                     ; preds = %10, %26
  br i1 %12, label %33, label %37, !dbg !607

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds i8, i8* %17, i64 32, !dbg !608
  %35 = bitcast i8* %34 to [0 x i8*]*, !dbg !608
  %36 = getelementptr inbounds [0 x i8*], [0 x i8*]* %35, i64 0, i64 %11, !dbg !611
  store i8* %1, i8** %36, align 8, !dbg !612, !tbaa !348
  br label %37, !dbg !613

; <label>:37:                                     ; preds = %33, %32
  ret i8* %17, !dbg !614
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #3 !dbg !615 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !619, !tbaa !620
  ret %struct._mp_obj_dict_t* %1, !dbg !632
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1, i1) #5

declare void @mp_arg_check_num_kw_array(i64, i64, i64, i64, i1 zeroext) local_unnamed_addr #1

declare void @mp_map_init_fixed_table(%struct._mp_map_t*, i64, i8**) local_unnamed_addr #1

declare i64 @mp_decode_uint_value(i8*) local_unnamed_addr #1

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #1

declare void @mp_setup_code_state(%struct._mp_code_state_t*, i64, i64, i8**) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind ssp uwtable writeonly
define internal fastcc void @mp_globals_set(%struct._mp_obj_dict_t*) unnamed_addr #6 !dbg !633 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !637, metadata !DIExpression()), !dbg !638
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !639, !tbaa !620
  ret void, !dbg !640
}

declare i32 @mp_execute_bytecode(%struct._mp_code_state_t*, i8*) local_unnamed_addr #1

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { inlinehint norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!284, !285, !286, !287, !288}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!289}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_0", scope: !2, file: !275, line: 60, type: !90, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !76, globals: !272, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!76 = !{!77, !78, !79, !250}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !77)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !81, line: 42, baseType: !82)
!81 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.h", directory: "")
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !81, line: 31, size: 256, elements: !83)
!83 = !{!84, !234, !237, !243, !246}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !82, file: !81, line: 32, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !86, file: !6, line: 57, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !93)
!93 = !{!94, !95, !99, !100, !126, !150, !155, !161, !167, !175, !180, !194, !199, !224, !227, !228}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !92, file: !6, line: 476, baseType: !85, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !92, file: !6, line: 479, baseType: !96, size: 16, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !97, line: 31, baseType: !98)
!97 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!98 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !6, line: 482, baseType: !96, size: 16, offset: 80)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !92, file: !6, line: 485, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !78, !125}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !108, line: 53, baseType: !109)
!108 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !108, line: 50, size: 128, elements: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !108, line: 51, baseType: !77, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !109, file: !108, line: 52, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !108, line: 48, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !77, !117, !120}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !121, line: 31, baseType: !122)
!121 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !123, line: 92, baseType: !124)
!123 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!124 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !92, file: !6, line: 488, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!78, !89, !120, !131, !133}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
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
!143 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !135, file: !6, line: 373, baseType: !144, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !146, file: !6, line: 351, baseType: !78, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !146, file: !6, line: 352, baseType: !78, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !92, file: !6, line: 491, baseType: !151, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!78, !78, !120, !120, !131}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !92, file: !6, line: 495, baseType: !156, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!78, !160, !78}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !92, file: !6, line: 496, baseType: !162, size: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!78, !166, !78, !78}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !92, file: !6, line: 509, baseType: !168, size: 64, offset: 448)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !78, !172, !174}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !173, line: 48, baseType: !120)
!173 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !92, file: !6, line: 516, baseType: !176, size: 64, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!78, !78, !78, !78}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !92, file: !6, line: 521, baseType: !181, size: 64, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!78, !78, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !187, file: !6, line: 433, baseType: !85, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !187, file: !6, line: 434, baseType: !191, size: 192, offset: 64)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 192, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 3)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !92, file: !6, line: 525, baseType: !195, size: 64, offset: 640)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!78, !78}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !92, file: !6, line: 528, baseType: !200, size: 64, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !202)
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !201, file: !6, line: 469, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !78, !213, !221}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !208, line: 69, baseType: !209)
!208 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !210, line: 32, baseType: !211)
!210 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !123, line: 49, baseType: !212)
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !216)
!216 = !{!217, !218, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !215, file: !6, line: 457, baseType: !77, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !215, file: !6, line: 458, baseType: !120, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !215, file: !6, line: 459, baseType: !220, size: 32, offset: 128)
!220 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !208, line: 70, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !223, line: 30, baseType: !124)
!223 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!224 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !92, file: !6, line: 531, baseType: !225, size: 64, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !92, file: !6, line: 537, baseType: !225, size: 64, offset: 832)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !92, file: !6, line: 540, baseType: !229, size: 64, offset: 896)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !230, file: !6, line: 776, baseType: !85, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !230, file: !6, line: 777, baseType: !134, size: 192, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !82, file: !81, line: 33, baseType: !235, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !230)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !82, file: !81, line: 34, baseType: !238, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !241, line: 39, baseType: !242)
!241 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/misc.h", directory: "")
!242 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !82, file: !81, line: 35, baseType: !244, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !82, file: !81, line: 41, baseType: !247, offset: 256)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: -1)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_code_state_t", file: !252, line: 90, baseType: !253)
!252 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/bc.h", directory: "")
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_code_state_t", file: !252, line: 72, size: 320, elements: !254)
!254 = !{!255, !256, !257, !258, !267, !268}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fun_bc", scope: !253, file: !252, line: 77, baseType: !79, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !253, file: !252, line: 78, baseType: !238, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !253, file: !252, line: 79, baseType: !174, size: 64, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "exc_sp", scope: !253, file: !252, line: 81, baseType: !259, size: 64, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_exc_stack_t", file: !252, line: 70, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_exc_stack_t", file: !252, line: 63, size: 192, elements: !262)
!262 = !{!263, !264, !265}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !261, file: !252, line: 64, baseType: !238, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "val_sp", scope: !261, file: !252, line: 67, baseType: !174, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "prev_exc", scope: !261, file: !252, line: 69, baseType: !266, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "old_globals", scope: !253, file: !252, line: 82, baseType: !235, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !253, file: !252, line: 87, baseType: !269, offset: 320)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 0)
!272 = !{!0, !273, !276, !278, !280, !282}
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_1", scope: !2, file: !275, line: 74, type: !90, isLocal: false, isDefinition: true)
!275 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.c", directory: "")
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_2", scope: !2, file: !275, line: 88, type: !90, isLocal: false, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_3", scope: !2, file: !275, line: 102, type: !90, isLocal: false, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_var", scope: !2, file: !275, line: 132, type: !90, isLocal: false, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "mp_type_fun_bc", scope: !2, file: !275, line: 361, type: !90, isLocal: false, isDefinition: true)
!284 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!285 = !{i32 2, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{i32 7, !"PIC Level", i32 2}
!289 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!290 = distinct !DISubprogram(name: "fun_builtin_0_call", scope: !275, file: !275, line: 52, type: !153, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !291)
!291 = !{!292, !293, !294, !295, !296}
!292 = !DILocalVariable(name: "self_in", arg: 1, scope: !290, file: !275, line: 52, type: !78)
!293 = !DILocalVariable(name: "n_args", arg: 2, scope: !290, file: !275, line: 52, type: !120)
!294 = !DILocalVariable(name: "n_kw", arg: 3, scope: !290, file: !275, line: 52, type: !120)
!295 = !DILocalVariable(name: "args", arg: 4, scope: !290, file: !275, line: 52, type: !131)
!296 = !DILocalVariable(name: "self", scope: !290, file: !275, line: 55, type: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !300)
!300 = !{!301, !302}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !299, file: !6, line: 795, baseType: !85, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !299, file: !6, line: 801, baseType: !303, size: 64, offset: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !299, file: !6, line: 796, size: 64, elements: !304)
!304 = !{!305, !310, !311, !316}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !303, file: !6, line: 797, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!78}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !303, file: !6, line: 798, baseType: !195, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !303, file: !6, line: 799, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!78, !78, !78}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !303, file: !6, line: 800, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !177)
!318 = !DILocation(line: 52, column: 45, scope: !290)
!319 = !DILocation(line: 52, column: 61, scope: !290)
!320 = !DILocation(line: 52, column: 76, scope: !290)
!321 = !DILocation(line: 52, column: 98, scope: !290)
!322 = !DILocation(line: 55, column: 33, scope: !290)
!323 = !DILocation(line: 56, column: 5, scope: !290)
!324 = !DILocation(line: 57, column: 18, scope: !290)
!325 = !DILocation(line: 57, column: 22, scope: !290)
!326 = !DILocation(line: 57, column: 12, scope: !290)
!327 = !{!328, !328, i64 0}
!328 = !{!"omnipotent char", !329, i64 0}
!329 = !{!"Simple C/C++ TBAA"}
!330 = !DILocation(line: 57, column: 5, scope: !290)
!331 = distinct !DISubprogram(name: "fun_builtin_1_call", scope: !275, file: !275, line: 67, type: !153, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !332)
!332 = !{!333, !334, !335, !336, !337}
!333 = !DILocalVariable(name: "self_in", arg: 1, scope: !331, file: !275, line: 67, type: !78)
!334 = !DILocalVariable(name: "n_args", arg: 2, scope: !331, file: !275, line: 67, type: !120)
!335 = !DILocalVariable(name: "n_kw", arg: 3, scope: !331, file: !275, line: 67, type: !120)
!336 = !DILocalVariable(name: "args", arg: 4, scope: !331, file: !275, line: 67, type: !131)
!337 = !DILocalVariable(name: "self", scope: !331, file: !275, line: 69, type: !297)
!338 = !DILocation(line: 67, column: 45, scope: !331)
!339 = !DILocation(line: 67, column: 61, scope: !331)
!340 = !DILocation(line: 67, column: 76, scope: !331)
!341 = !DILocation(line: 67, column: 98, scope: !331)
!342 = !DILocation(line: 69, column: 33, scope: !331)
!343 = !DILocation(line: 70, column: 5, scope: !331)
!344 = !DILocation(line: 71, column: 18, scope: !331)
!345 = !DILocation(line: 71, column: 22, scope: !331)
!346 = !DILocation(line: 71, column: 12, scope: !331)
!347 = !DILocation(line: 71, column: 25, scope: !331)
!348 = !{!349, !349, i64 0}
!349 = !{!"any pointer", !328, i64 0}
!350 = !DILocation(line: 71, column: 5, scope: !331)
!351 = distinct !DISubprogram(name: "fun_builtin_2_call", scope: !275, file: !275, line: 81, type: !153, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !352)
!352 = !{!353, !354, !355, !356, !357}
!353 = !DILocalVariable(name: "self_in", arg: 1, scope: !351, file: !275, line: 81, type: !78)
!354 = !DILocalVariable(name: "n_args", arg: 2, scope: !351, file: !275, line: 81, type: !120)
!355 = !DILocalVariable(name: "n_kw", arg: 3, scope: !351, file: !275, line: 81, type: !120)
!356 = !DILocalVariable(name: "args", arg: 4, scope: !351, file: !275, line: 81, type: !131)
!357 = !DILocalVariable(name: "self", scope: !351, file: !275, line: 83, type: !297)
!358 = !DILocation(line: 81, column: 45, scope: !351)
!359 = !DILocation(line: 81, column: 61, scope: !351)
!360 = !DILocation(line: 81, column: 76, scope: !351)
!361 = !DILocation(line: 81, column: 98, scope: !351)
!362 = !DILocation(line: 83, column: 33, scope: !351)
!363 = !DILocation(line: 84, column: 5, scope: !351)
!364 = !DILocation(line: 85, column: 18, scope: !351)
!365 = !DILocation(line: 85, column: 22, scope: !351)
!366 = !DILocation(line: 85, column: 12, scope: !351)
!367 = !DILocation(line: 85, column: 25, scope: !351)
!368 = !DILocation(line: 85, column: 34, scope: !351)
!369 = !DILocation(line: 85, column: 5, scope: !351)
!370 = distinct !DISubprogram(name: "fun_builtin_3_call", scope: !275, file: !275, line: 95, type: !153, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DILocalVariable(name: "self_in", arg: 1, scope: !370, file: !275, line: 95, type: !78)
!373 = !DILocalVariable(name: "n_args", arg: 2, scope: !370, file: !275, line: 95, type: !120)
!374 = !DILocalVariable(name: "n_kw", arg: 3, scope: !370, file: !275, line: 95, type: !120)
!375 = !DILocalVariable(name: "args", arg: 4, scope: !370, file: !275, line: 95, type: !131)
!376 = !DILocalVariable(name: "self", scope: !370, file: !275, line: 97, type: !297)
!377 = !DILocation(line: 95, column: 45, scope: !370)
!378 = !DILocation(line: 95, column: 61, scope: !370)
!379 = !DILocation(line: 95, column: 76, scope: !370)
!380 = !DILocation(line: 95, column: 98, scope: !370)
!381 = !DILocation(line: 97, column: 33, scope: !370)
!382 = !DILocation(line: 98, column: 5, scope: !370)
!383 = !DILocation(line: 99, column: 18, scope: !370)
!384 = !DILocation(line: 99, column: 22, scope: !370)
!385 = !DILocation(line: 99, column: 12, scope: !370)
!386 = !DILocation(line: 99, column: 25, scope: !370)
!387 = !DILocation(line: 99, column: 34, scope: !370)
!388 = !DILocation(line: 99, column: 43, scope: !370)
!389 = !DILocation(line: 99, column: 5, scope: !370)
!390 = distinct !DISubprogram(name: "fun_builtin_var_call", scope: !275, file: !275, line: 109, type: !153, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !391)
!391 = !{!392, !393, !394, !395, !396, !419}
!392 = !DILocalVariable(name: "self_in", arg: 1, scope: !390, file: !275, line: 109, type: !78)
!393 = !DILocalVariable(name: "n_args", arg: 2, scope: !390, file: !275, line: 109, type: !120)
!394 = !DILocalVariable(name: "n_kw", arg: 3, scope: !390, file: !275, line: 109, type: !120)
!395 = !DILocalVariable(name: "args", arg: 4, scope: !390, file: !275, line: 109, type: !131)
!396 = !DILocalVariable(name: "self", scope: !390, file: !275, line: 111, type: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !400)
!400 = !{!401, !402, !404, !405, !406}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !399, file: !6, line: 806, baseType: !85, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !399, file: !6, line: 807, baseType: !403, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!403 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !399, file: !6, line: 808, baseType: !221, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !399, file: !6, line: 809, baseType: !221, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !399, file: !6, line: 813, baseType: !407, size: 64, offset: 128)
!407 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !399, file: !6, line: 810, size: 64, elements: !408)
!408 = !{!409, !414}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !407, file: !6, line: 811, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!78, !120, !131}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !407, file: !6, line: 812, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!78, !120, !131, !133}
!419 = !DILocalVariable(name: "kw_args", scope: !420, file: !275, line: 120, type: !134)
!420 = distinct !DILexicalBlock(scope: !421, file: !275, line: 116, column: 22)
!421 = distinct !DILexicalBlock(scope: !390, file: !275, line: 116, column: 9)
!422 = !DILocation(line: 109, column: 47, scope: !390)
!423 = !DILocation(line: 109, column: 63, scope: !390)
!424 = !DILocation(line: 109, column: 78, scope: !390)
!425 = !DILocation(line: 109, column: 100, scope: !390)
!426 = !DILocation(line: 114, column: 51, scope: !390)
!427 = !DILocation(line: 114, column: 69, scope: !390)
!428 = !DILocation(line: 114, column: 87, scope: !390)
!429 = !DILocation(line: 114, column: 5, scope: !390)
!430 = !DILocation(line: 116, column: 15, scope: !421)
!431 = !DILocation(line: 116, column: 9, scope: !390)
!432 = !DILocation(line: 111, column: 31, scope: !390)
!433 = !DILocation(line: 120, column: 9, scope: !420)
!434 = !DILocation(line: 121, column: 54, scope: !420)
!435 = !DILocation(line: 120, column: 18, scope: !420)
!436 = !DILocation(line: 121, column: 9, scope: !420)
!437 = !DILocation(line: 123, column: 22, scope: !420)
!438 = !DILocation(line: 123, column: 26, scope: !420)
!439 = !DILocation(line: 123, column: 16, scope: !420)
!440 = !DILocation(line: 125, column: 5, scope: !421)
!441 = !DILocation(line: 128, column: 22, scope: !442)
!442 = distinct !DILexicalBlock(scope: !421, file: !275, line: 125, column: 12)
!443 = !DILocation(line: 128, column: 26, scope: !442)
!444 = !DILocation(line: 128, column: 16, scope: !442)
!445 = !DILocation(line: 128, column: 9, scope: !442)
!446 = !DILocation(line: 0, scope: !421)
!447 = !DILocation(line: 130, column: 1, scope: !390)
!448 = distinct !DISubprogram(name: "mp_obj_code_get_name", scope: !275, file: !275, line: 142, type: !449, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !451)
!449 = !DISubroutineType(types: !450)
!450 = !{!172, !238}
!451 = !{!452}
!452 = !DILocalVariable(name: "code_info", arg: 1, scope: !448, file: !275, line: 142, type: !238)
!453 = !DILocation(line: 142, column: 39, scope: !448)
!454 = !DILocation(line: 143, column: 17, scope: !448)
!455 = !DILocation(line: 145, column: 12, scope: !448)
!456 = !DILocation(line: 145, column: 28, scope: !448)
!457 = !DILocation(line: 145, column: 41, scope: !448)
!458 = !DILocation(line: 145, column: 25, scope: !448)
!459 = !DILocation(line: 145, column: 5, scope: !448)
!460 = distinct !DISubprogram(name: "mp_obj_fun_get_name", scope: !275, file: !275, line: 155, type: !461, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !464)
!461 = !DISubroutineType(types: !462)
!462 = !{!172, !463}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !225)
!464 = !{!465, !466, !469}
!465 = !DILocalVariable(name: "fun_in", arg: 1, scope: !460, file: !275, line: 155, type: !463)
!466 = !DILocalVariable(name: "fun", scope: !460, file: !275, line: 156, type: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!469 = !DILocalVariable(name: "bc", scope: !460, file: !275, line: 164, type: !238)
!470 = !DILocation(line: 155, column: 41, scope: !460)
!471 = !DILocation(line: 156, column: 28, scope: !460)
!472 = !DILocation(line: 164, column: 27, scope: !460)
!473 = !DILocation(line: 164, column: 17, scope: !460)
!474 = !DILocation(line: 165, column: 10, scope: !460)
!475 = !DILocation(line: 166, column: 10, scope: !460)
!476 = !DILocation(line: 170, column: 7, scope: !460)
!477 = !DILocation(line: 171, column: 12, scope: !460)
!478 = !DILocation(line: 171, column: 5, scope: !460)
!479 = distinct !DISubprogram(name: "fun_bc_call", scope: !275, file: !275, line: 253, type: !153, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !480)
!480 = !{!481, !482, !483, !484, !485, !486, !487, !488, !490, !491, !493}
!481 = !DILocalVariable(name: "self_in", arg: 1, scope: !479, file: !275, line: 253, type: !78)
!482 = !DILocalVariable(name: "n_args", arg: 2, scope: !479, file: !275, line: 253, type: !120)
!483 = !DILocalVariable(name: "n_kw", arg: 3, scope: !479, file: !275, line: 253, type: !120)
!484 = !DILocalVariable(name: "args", arg: 4, scope: !479, file: !275, line: 253, type: !131)
!485 = !DILocalVariable(name: "self", scope: !479, file: !275, line: 264, type: !79)
!486 = !DILocalVariable(name: "n_state", scope: !479, file: !275, line: 268, type: !120)
!487 = !DILocalVariable(name: "state_size", scope: !479, file: !275, line: 268, type: !120)
!488 = !DILocalVariable(name: "n_exc_stack", scope: !489, file: !275, line: 270, type: !120)
!489 = distinct !DILexicalBlock(scope: !479, file: !275, line: 270, column: 5)
!490 = !DILocalVariable(name: "code_state", scope: !479, file: !275, line: 276, type: !250)
!491 = !DILocalVariable(name: "vm_return_kind", scope: !479, file: !275, line: 293, type: !492)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_vm_return_kind_t", file: !71, line: 36, baseType: !70)
!493 = !DILocalVariable(name: "result", scope: !479, file: !275, line: 322, type: !78)
!494 = !DILocation(line: 253, column: 38, scope: !479)
!495 = !DILocation(line: 253, column: 54, scope: !479)
!496 = !DILocation(line: 253, column: 69, scope: !479)
!497 = !DILocation(line: 253, column: 91, scope: !479)
!498 = !DILocation(line: 264, column: 22, scope: !479)
!499 = !DILocation(line: 270, column: 5, scope: !489)
!500 = !DILocation(line: 268, column: 12, scope: !479)
!501 = !DILocation(line: 268, column: 21, scope: !479)
!502 = !DILocation(line: 276, column: 22, scope: !479)
!503 = !DILocation(line: 280, column: 20, scope: !504)
!504 = distinct !DILexicalBlock(scope: !479, file: !275, line: 280, column: 9)
!505 = !DILocation(line: 280, column: 9, scope: !479)
!506 = !DILocation(line: 281, column: 22, scope: !507)
!507 = distinct !DILexicalBlock(scope: !504, file: !275, line: 280, column: 45)
!508 = !DILocation(line: 283, column: 20, scope: !509)
!509 = distinct !DILexicalBlock(scope: !479, file: !275, line: 283, column: 9)
!510 = !DILocation(line: 283, column: 9, scope: !479)
!511 = !DILocation(line: 284, column: 22, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !275, line: 283, column: 29)
!513 = !DILocation(line: 286, column: 5, scope: !512)
!514 = !DILocation(line: 0, scope: !479)
!515 = !DILocation(line: 289, column: 5, scope: !479)
!516 = !{!517, !349, i64 0}
!517 = !{!"_mp_code_state_t", !349, i64 0, !349, i64 8, !349, i64 16, !349, i64 24, !349, i64 32, !328, i64 40}
!518 = !{!517, !349, i64 8}
!519 = !{!517, !349, i64 32}
!520 = !DILocation(line: 292, column: 26, scope: !479)
!521 = !DILocation(line: 292, column: 5, scope: !479)
!522 = !DILocation(line: 293, column: 42, scope: !479)
!523 = !DILocation(line: 293, column: 25, scope: !479)
!524 = !DILocation(line: 294, column: 32, scope: !479)
!525 = !DILocation(line: 294, column: 5, scope: !479)
!526 = !DILocation(line: 323, column: 24, scope: !527)
!527 = distinct !DILexicalBlock(scope: !479, file: !275, line: 323, column: 9)
!528 = !DILocation(line: 323, column: 9, scope: !479)
!529 = !DILocation(line: 325, column: 31, scope: !530)
!530 = distinct !DILexicalBlock(scope: !527, file: !275, line: 323, column: 48)
!531 = !{!517, !349, i64 16}
!532 = !DILocation(line: 322, column: 14, scope: !479)
!533 = !DILocation(line: 326, column: 5, scope: !530)
!534 = !DILocation(line: 330, column: 44, scope: !535)
!535 = distinct !DILexicalBlock(scope: !527, file: !275, line: 326, column: 12)
!536 = !DILocation(line: 330, column: 18, scope: !535)
!537 = !DILocation(line: 0, scope: !527)
!538 = !DILocation(line: 337, column: 20, scope: !539)
!539 = distinct !DILexicalBlock(scope: !479, file: !275, line: 337, column: 9)
!540 = !DILocation(line: 337, column: 9, scope: !479)
!541 = !DILocation(line: 338, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !539, file: !275, line: 337, column: 26)
!543 = !DILocation(line: 339, column: 5, scope: !542)
!544 = !DILocation(line: 342, column: 9, scope: !479)
!545 = !DILocation(line: 343, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !275, line: 342, column: 48)
!547 = distinct !DILexicalBlock(scope: !479, file: !275, line: 342, column: 9)
!548 = !DILocation(line: 345, column: 9, scope: !549)
!549 = distinct !DILexicalBlock(scope: !547, file: !275, line: 344, column: 12)
!550 = distinct !DISubprogram(name: "mp_obj_new_fun_bc", scope: !275, file: !275, line: 374, type: !551, scopeLine: 374, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !553)
!551 = !DISubroutineType(types: !552)
!552 = !{!78, !78, !78, !238, !244}
!553 = !{!554, !555, !556, !557, !558, !559, !560, !569}
!554 = !DILocalVariable(name: "def_args_in", arg: 1, scope: !550, file: !275, line: 374, type: !78)
!555 = !DILocalVariable(name: "def_kw_args", arg: 2, scope: !550, file: !275, line: 374, type: !78)
!556 = !DILocalVariable(name: "code", arg: 3, scope: !550, file: !275, line: 374, type: !238)
!557 = !DILocalVariable(name: "const_table", arg: 4, scope: !550, file: !275, line: 374, type: !244)
!558 = !DILocalVariable(name: "n_def_args", scope: !550, file: !275, line: 375, type: !120)
!559 = !DILocalVariable(name: "n_extra_args", scope: !550, file: !275, line: 376, type: !120)
!560 = !DILocalVariable(name: "def_args", scope: !550, file: !275, line: 377, type: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !563, line: 35, baseType: !564)
!563 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objtuple.h", directory: "")
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !563, line: 31, size: 128, elements: !565)
!565 = !{!566, !567, !568}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !564, file: !563, line: 32, baseType: !85, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !564, file: !563, line: 33, baseType: !120, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !564, file: !563, line: 34, baseType: !247, offset: 128)
!569 = !DILocalVariable(name: "o", scope: !550, file: !275, line: 386, type: !79)
!570 = !DILocation(line: 374, column: 37, scope: !550)
!571 = !DILocation(line: 374, column: 59, scope: !550)
!572 = !DILocation(line: 374, column: 84, scope: !550)
!573 = !DILocation(line: 374, column: 107, scope: !550)
!574 = !DILocation(line: 375, column: 12, scope: !550)
!575 = !DILocation(line: 376, column: 12, scope: !550)
!576 = !DILocation(line: 378, column: 21, scope: !577)
!577 = distinct !DILexicalBlock(scope: !550, file: !275, line: 378, column: 9)
!578 = !DILocation(line: 378, column: 9, scope: !550)
!579 = !DILocation(line: 377, column: 21, scope: !550)
!580 = !DILocation(line: 380, column: 32, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !275, line: 378, column: 37)
!582 = !{!583, !583, i64 0}
!583 = !{!"long", !328, i64 0}
!584 = !DILocation(line: 382, column: 5, scope: !581)
!585 = !DILocation(line: 0, scope: !550)
!586 = !DILocation(line: 383, column: 21, scope: !587)
!587 = distinct !DILexicalBlock(scope: !550, file: !275, line: 383, column: 9)
!588 = !DILocation(line: 383, column: 9, scope: !550)
!589 = !DILocation(line: 386, column: 26, scope: !550)
!590 = !DILocation(line: 387, column: 13, scope: !550)
!591 = !DILocation(line: 387, column: 18, scope: !550)
!592 = !{!593, !349, i64 0}
!593 = !{!"_mp_obj_base_t", !349, i64 0}
!594 = !DILocation(line: 388, column: 18, scope: !550)
!595 = !DILocation(line: 388, column: 8, scope: !550)
!596 = !DILocation(line: 388, column: 16, scope: !550)
!597 = !DILocation(line: 389, column: 8, scope: !550)
!598 = !DILocation(line: 389, column: 17, scope: !550)
!599 = !DILocation(line: 390, column: 8, scope: !550)
!600 = !DILocation(line: 390, column: 20, scope: !550)
!601 = !DILocation(line: 391, column: 9, scope: !550)
!602 = !DILocation(line: 386, column: 22, scope: !550)
!603 = !DILocation(line: 392, column: 9, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !275, line: 391, column: 27)
!605 = distinct !DILexicalBlock(scope: !550, file: !275, line: 391, column: 9)
!606 = !DILocation(line: 393, column: 5, scope: !604)
!607 = !DILocation(line: 394, column: 9, scope: !550)
!608 = !DILocation(line: 395, column: 12, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !275, line: 394, column: 37)
!610 = distinct !DILexicalBlock(scope: !550, file: !275, line: 394, column: 9)
!611 = !DILocation(line: 395, column: 9, scope: !609)
!612 = !DILocation(line: 395, column: 35, scope: !609)
!613 = !DILocation(line: 396, column: 5, scope: !609)
!614 = !DILocation(line: 397, column: 5, scope: !550)
!615 = distinct !DISubprogram(name: "mp_globals_get", scope: !71, file: !71, line: 89, type: !616, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !618)
!616 = !DISubroutineType(types: !617)
!617 = !{!235}
!618 = !{}
!619 = !DILocation(line: 89, column: 60, scope: !615)
!620 = !{!621, !349, i64 16}
!621 = !{!"_mp_state_ctx_t", !622, i64 0, !623, i64 32, !628, i64 336}
!622 = !{!"_mp_state_thread_t", !349, i64 0, !349, i64 8, !349, i64 16, !349, i64 24}
!623 = !{!"_mp_state_vm_t", !349, i64 0, !624, i64 8, !624, i64 40, !625, i64 72, !349, i64 104, !625, i64 112, !627, i64 144, !627, i64 176, !328, i64 208, !349, i64 272, !583, i64 280, !583, i64 288, !583, i64 296}
!624 = !{!"_mp_obj_exception_t", !593, i64 0, !583, i64 8, !583, i64 12, !349, i64 16, !349, i64 24}
!625 = !{!"_mp_obj_dict_t", !593, i64 0, !626, i64 8}
!626 = !{!"_mp_map_t", !583, i64 0, !583, i64 0, !583, i64 0, !583, i64 0, !583, i64 0, !583, i64 8, !349, i64 16}
!627 = !{!"_mp_obj_list_t", !593, i64 0, !583, i64 8, !583, i64 16, !349, i64 24}
!628 = !{!"_mp_state_mem_t", !349, i64 0, !583, i64 8, !349, i64 16, !349, i64 24, !349, i64 32, !629, i64 40, !328, i64 48, !630, i64 560, !631, i64 562, !583, i64 568, !583, i64 576, !349, i64 584}
!629 = !{!"int", !328, i64 0}
!630 = !{!"short", !328, i64 0}
!631 = !{!"_Bool", !328, i64 0}
!632 = !DILocation(line: 89, column: 53, scope: !615)
!633 = distinct !DISubprogram(name: "mp_globals_set", scope: !71, file: !71, line: 90, type: !634, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !636)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !235}
!636 = !{!637}
!637 = !DILocalVariable(name: "d", arg: 1, scope: !633, file: !71, line: 90, type: !235)
!638 = !DILocation(line: 90, column: 50, scope: !633)
!639 = !DILocation(line: 90, column: 85, scope: !633)
!640 = !DILocation(line: 90, column: 90, scope: !633)
