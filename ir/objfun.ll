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
@mp_type_fun_builtin_1 = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_1_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !272
@mp_type_fun_builtin_2 = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_2_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !274
@mp_type_fun_builtin_3 = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_3_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !276
@mp_type_fun_builtin_var = local_unnamed_addr constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_builtin_var_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !278
@mp_type_fun_bc = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 145, void (%struct._mp_print_t*, i8*, i32)* null, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* @fun_bc_call, i8* (i32, i8*)* @mp_generic_unary_op, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !280
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_0_call(i8* nocapture readonly, i64, i64, i8** nocapture readnone) #0 !dbg !288 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !290, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i64 %1, metadata !291, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i64 %2, metadata !292, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i8** %3, metadata !293, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i8* %0, metadata !294, metadata !DIExpression()), !dbg !320
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 0, i64 0, i1 zeroext false) #8, !dbg !321
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !322
  %6 = bitcast i8* %5 to i8* ()**, !dbg !323
  %7 = load i8* ()*, i8* ()** %6, align 8, !dbg !324, !tbaa !325
  %8 = tail call i8* %7() #8, !dbg !324
  ret i8* %8, !dbg !328
}

declare i8* @mp_generic_unary_op(i32, i8*) #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_1_call(i8* nocapture readonly, i64, i64, i8** nocapture readonly) #0 !dbg !329 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !331, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i64 %1, metadata !332, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i64 %2, metadata !333, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i8** %3, metadata !334, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8* %0, metadata !335, metadata !DIExpression()), !dbg !340
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 1, i64 1, i1 zeroext false) #8, !dbg !341
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !342
  %6 = bitcast i8* %5 to i8* (i8*)**, !dbg !343
  %7 = load i8* (i8*)*, i8* (i8*)** %6, align 8, !dbg !344, !tbaa !325
  %8 = load i8*, i8** %3, align 8, !dbg !345, !tbaa !346
  %9 = tail call i8* %7(i8* %8) #8, !dbg !344
  ret i8* %9, !dbg !348
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_2_call(i8* nocapture readonly, i64, i64, i8** nocapture readonly) #0 !dbg !349 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !351, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i64 %1, metadata !352, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i64 %2, metadata !353, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i8** %3, metadata !354, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i8* %0, metadata !355, metadata !DIExpression()), !dbg !360
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 2, i64 2, i1 zeroext false) #8, !dbg !361
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !362
  %6 = bitcast i8* %5 to i8* (i8*, i8*)**, !dbg !363
  %7 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %6, align 8, !dbg !364, !tbaa !325
  %8 = load i8*, i8** %3, align 8, !dbg !365, !tbaa !346
  %9 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !366
  %10 = load i8*, i8** %9, align 8, !dbg !366, !tbaa !346
  %11 = tail call i8* %7(i8* %8, i8* %10) #8, !dbg !364
  ret i8* %11, !dbg !367
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_3_call(i8* nocapture readonly, i64, i64, i8** nocapture readonly) #0 !dbg !368 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !370, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i64 %1, metadata !371, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i64 %2, metadata !372, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i8** %3, metadata !373, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i8* %0, metadata !374, metadata !DIExpression()), !dbg !379
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 3, i64 3, i1 zeroext false) #8, !dbg !380
  %5 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !381
  %6 = bitcast i8* %5 to i8* (i8*, i8*, i8*)**, !dbg !382
  %7 = load i8* (i8*, i8*, i8*)*, i8* (i8*, i8*, i8*)** %6, align 8, !dbg !383, !tbaa !325
  %8 = load i8*, i8** %3, align 8, !dbg !384, !tbaa !346
  %9 = getelementptr inbounds i8*, i8** %3, i64 1, !dbg !385
  %10 = load i8*, i8** %9, align 8, !dbg !385, !tbaa !346
  %11 = getelementptr inbounds i8*, i8** %3, i64 2, !dbg !386
  %12 = load i8*, i8** %11, align 8, !dbg !386, !tbaa !346
  %13 = tail call i8* %7(i8* %8, i8* %10, i8* %12) #8, !dbg !383
  ret i8* %13, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_builtin_var_call(i8* nocapture readonly, i64, i64, i8**) #0 !dbg !388 {
  %5 = alloca %struct._mp_map_t, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !390, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %1, metadata !391, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata i64 %2, metadata !392, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata i8** %3, metadata !393, metadata !DIExpression()), !dbg !423
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !424
  %7 = bitcast i8* %6 to i32*, !dbg !424
  %8 = load i32, i32* %7, align 8, !dbg !424
  %9 = lshr i32 %8, 1, !dbg !424
  %10 = and i32 %9, 32767, !dbg !424
  %11 = zext i32 %10 to i64, !dbg !424
  %12 = lshr i32 %8, 16, !dbg !425
  %13 = zext i32 %12 to i64, !dbg !425
  %14 = and i32 %8, 1, !dbg !426
  %15 = icmp ne i32 %14, 0, !dbg !426
  tail call void @mp_arg_check_num_kw_array(i64 %1, i64 %2, i64 %11, i64 %13, i1 zeroext %15) #8, !dbg !427
  %16 = load i32, i32* %7, align 8, !dbg !428
  %17 = and i32 %16, 1, !dbg !428
  %18 = icmp eq i32 %17, 0, !dbg !428
  br i1 %18, label %26, label %19, !dbg !429

; <label>:19:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !394, metadata !DIExpression()), !dbg !430
  %20 = bitcast %struct._mp_map_t* %5 to i8*, !dbg !431
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #8, !dbg !431
  %21 = getelementptr inbounds i8*, i8** %3, i64 %1, !dbg !432
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %5, metadata !417, metadata !DIExpression(DW_OP_deref)), !dbg !433
  call void @mp_map_init_fixed_table(%struct._mp_map_t* nonnull %5, i64 %2, i8** %21) #8, !dbg !434
  %22 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !435
  %23 = bitcast i8* %22 to i8* (i64, i8**, %struct._mp_map_t*)**, !dbg !436
  %24 = load i8* (i64, i8**, %struct._mp_map_t*)*, i8* (i64, i8**, %struct._mp_map_t*)** %23, align 8, !dbg !437, !tbaa !325
  call void @llvm.dbg.value(metadata %struct._mp_map_t* %5, metadata !417, metadata !DIExpression(DW_OP_deref)), !dbg !433
  %25 = call i8* %24(i64 %1, i8** %3, %struct._mp_map_t* nonnull %5) #8, !dbg !437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #8, !dbg !438
  br label %31

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !439
  %28 = bitcast i8* %27 to i8* (i64, i8**)**, !dbg !441
  %29 = load i8* (i64, i8**)*, i8* (i64, i8**)** %28, align 8, !dbg !442, !tbaa !325
  %30 = tail call i8* %29(i64 %1, i8** %3) #8, !dbg !442
  br label %31, !dbg !443

; <label>:31:                                     ; preds = %26, %19
  %32 = phi i8* [ %25, %19 ], [ %30, %26 ], !dbg !444
  ret i8* %32, !dbg !445
}

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_code_get_name(i8*) local_unnamed_addr #0 !dbg !446 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !450, metadata !DIExpression()), !dbg !451
  %2 = tail call i8* @mp_decode_uint_skip(i8* %0) #8, !dbg !452
  call void @llvm.dbg.value(metadata i8* %2, metadata !450, metadata !DIExpression()), !dbg !451
  %3 = load i8, i8* %2, align 1, !dbg !453, !tbaa !325
  %4 = zext i8 %3 to i64, !dbg !453
  %5 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !454
  %6 = load i8, i8* %5, align 1, !dbg !454, !tbaa !325
  %7 = zext i8 %6 to i64, !dbg !454
  %8 = shl nuw nsw i64 %7, 8, !dbg !455
  %9 = or i64 %8, %4, !dbg !456
  ret i64 %9, !dbg !457
}

declare i8* @mp_decode_uint_skip(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i64 @mp_obj_fun_get_name(i8* nocapture readonly) local_unnamed_addr #0 !dbg !458 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !463, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i8* %0, metadata !464, metadata !DIExpression()), !dbg !469
  %2 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !470
  %3 = bitcast i8* %2 to i8**, !dbg !470
  %4 = load i8*, i8** %3, align 8, !dbg !470, !tbaa !346
  call void @llvm.dbg.value(metadata i8* %4, metadata !467, metadata !DIExpression()), !dbg !471
  %5 = tail call i8* @mp_decode_uint_skip(i8* %4) #8, !dbg !472
  call void @llvm.dbg.value(metadata i8* %5, metadata !467, metadata !DIExpression()), !dbg !471
  %6 = tail call i8* @mp_decode_uint_skip(i8* %5) #8, !dbg !473
  call void @llvm.dbg.value(metadata i8* %6, metadata !467, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i8* %6, metadata !467, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !471
  call void @llvm.dbg.value(metadata i8* %6, metadata !467, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !471
  call void @llvm.dbg.value(metadata i8* %6, metadata !467, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !471
  %7 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !474
  call void @llvm.dbg.value(metadata i8* %7, metadata !467, metadata !DIExpression()), !dbg !471
  %8 = tail call i64 @mp_obj_code_get_name(i8* nonnull %7), !dbg !475
  ret i64 %8, !dbg !476
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define internal i8* @fun_bc_call(i8*, i64, i64, i8**) #0 !dbg !477 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !479, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i64 %1, metadata !480, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i64 %2, metadata !481, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i8** %3, metadata !482, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i8* %0, metadata !483, metadata !DIExpression()), !dbg !496
  %5 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !497
  %6 = bitcast i8* %5 to i8**, !dbg !497
  %7 = load i8*, i8** %6, align 8, !dbg !497, !tbaa !346
  %8 = tail call i64 @mp_decode_uint_value(i8* %7) #8, !dbg !497
  call void @llvm.dbg.value(metadata i64 %8, metadata !484, metadata !DIExpression()), !dbg !498
  %9 = load i8*, i8** %6, align 8, !dbg !497, !tbaa !346
  %10 = tail call i8* @mp_decode_uint_skip(i8* %9) #8, !dbg !497
  %11 = tail call i64 @mp_decode_uint_value(i8* %10) #8, !dbg !497
  call void @llvm.dbg.value(metadata i64 %11, metadata !486, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i64 %8, metadata !484, metadata !DIExpression()), !dbg !498
  %12 = shl i64 %8, 3, !dbg !497
  %13 = mul i64 %11, 24, !dbg !497
  %14 = add i64 %13, %12, !dbg !497
  call void @llvm.dbg.value(metadata i64 %14, metadata !485, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* null, metadata !488, metadata !DIExpression()), !dbg !500
  %15 = icmp ugt i64 %14, 88, !dbg !501
  br i1 %15, label %16, label %20, !dbg !503

; <label>:16:                                     ; preds = %4
  %17 = add i64 %14, 40, !dbg !504
  %18 = tail call i8* @m_malloc_maybe(i64 %17, i1 zeroext false) #8, !dbg !504
  call void @llvm.dbg.value(metadata i8* %18, metadata !488, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i8* %18, metadata !488, metadata !DIExpression()), !dbg !500
  %19 = icmp eq i8* %18, null, !dbg !506
  br i1 %19, label %20, label %23, !dbg !508

; <label>:20:                                     ; preds = %4, %16
  %21 = add i64 %14, 40, !dbg !509
  %22 = alloca i8, i64 %21, align 16, !dbg !509
  call void @llvm.dbg.value(metadata i8* %22, metadata !488, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i64 0, metadata !485, metadata !DIExpression()), !dbg !499
  br label %23, !dbg !511

; <label>:23:                                     ; preds = %20, %16
  %24 = phi i64 [ 0, %20 ], [ %14, %16 ], !dbg !512
  %25 = phi i8* [ %22, %20 ], [ %18, %16 ], !dbg !513
  %26 = bitcast i8* %25 to %struct._mp_code_state_t*, !dbg !513
  call void @llvm.dbg.value(metadata %struct._mp_code_state_t* %26, metadata !488, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i64 %24, metadata !485, metadata !DIExpression()), !dbg !499
  %27 = bitcast i8* %25 to i8**, !dbg !514
  store i8* %0, i8** %27, align 8, !dbg !514, !tbaa !515
  %28 = getelementptr inbounds i8, i8* %25, i64 8, !dbg !514
  %29 = bitcast i8* %28 to i8**, !dbg !514
  store i8* null, i8** %29, align 8, !dbg !514, !tbaa !517
  call void @mp_setup_code_state(%struct._mp_code_state_t* %26, i64 %1, i64 %2, i8** %3) #8, !dbg !514
  %30 = call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !514
  %31 = getelementptr inbounds i8, i8* %25, i64 32, !dbg !514
  %32 = bitcast i8* %31 to %struct._mp_obj_dict_t**, !dbg !514
  store %struct._mp_obj_dict_t* %30, %struct._mp_obj_dict_t** %32, align 8, !dbg !514, !tbaa !518
  %33 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !519
  %34 = bitcast i8* %33 to %struct._mp_obj_dict_t**, !dbg !519
  %35 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %34, align 8, !dbg !519, !tbaa !346
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %35), !dbg !520
  %36 = call i32 @mp_execute_bytecode(%struct._mp_code_state_t* %26, i8* null) #8, !dbg !521
  call void @llvm.dbg.value(metadata i32 %36, metadata !489, metadata !DIExpression()), !dbg !522
  %37 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %32, align 8, !dbg !523, !tbaa !518
  call fastcc void @mp_globals_set(%struct._mp_obj_dict_t* %37), !dbg !524
  %38 = icmp eq i32 %36, 0, !dbg !525
  br i1 %38, label %39, label %43, !dbg !527

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds i8, i8* %25, i64 16, !dbg !528
  %41 = bitcast i8* %40 to i8***, !dbg !528
  %42 = load i8**, i8*** %41, align 8, !dbg !528, !tbaa !530
  call void @llvm.dbg.value(metadata i8** %42, metadata !491, metadata !DIExpression(DW_OP_deref)), !dbg !531
  br label %46, !dbg !532

; <label>:43:                                     ; preds = %23
  %44 = add i64 %8, -1, !dbg !533
  %45 = getelementptr inbounds %struct._mp_code_state_t, %struct._mp_code_state_t* %26, i64 0, i32 5, i64 %44, !dbg !535
  call void @llvm.dbg.value(metadata i8** %45, metadata !491, metadata !DIExpression(DW_OP_deref)), !dbg !531
  br label %46

; <label>:46:                                     ; preds = %43, %39
  %47 = phi i8** [ %42, %39 ], [ %45, %43 ]
  %48 = load i8*, i8** %47, align 8, !dbg !536, !tbaa !346
  call void @llvm.dbg.value(metadata i8* %48, metadata !491, metadata !DIExpression()), !dbg !531
  %49 = icmp eq i64 %24, 0, !dbg !537
  br i1 %49, label %51, label %50, !dbg !539

; <label>:50:                                     ; preds = %46
  call void @m_free(i8* nonnull %25) #8, !dbg !540
  br label %51, !dbg !542

; <label>:51:                                     ; preds = %46, %50
  br i1 %38, label %52, label %53, !dbg !543

; <label>:52:                                     ; preds = %51
  ret i8* %48, !dbg !544

; <label>:53:                                     ; preds = %51
  call void @nlr_jump(i8* %48) #9, !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_fun_bc(i8*, i8*, i8*, i64*) local_unnamed_addr #0 !dbg !549 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !553, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i8* %1, metadata !554, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %2, metadata !555, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i64* %3, metadata !556, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i64 0, metadata !557, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 0, metadata !558, metadata !DIExpression()), !dbg !574
  %5 = icmp eq i8* %0, null, !dbg !575
  br i1 %5, label %10, label %6, !dbg !577

; <label>:6:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !559, metadata !DIExpression()), !dbg !578
  %7 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !579
  %8 = bitcast i8* %7 to i64*, !dbg !579
  %9 = load i64, i64* %8, align 8, !dbg !579, !tbaa !581
  call void @llvm.dbg.value(metadata i64 %9, metadata !557, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %9, metadata !558, metadata !DIExpression()), !dbg !574
  br label %10, !dbg !583

; <label>:10:                                     ; preds = %4, %6
  %11 = phi i64 [ %9, %6 ], [ 0, %4 ], !dbg !584
  call void @llvm.dbg.value(metadata i64 %11, metadata !557, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i64 %11, metadata !558, metadata !DIExpression()), !dbg !574
  %12 = icmp ne i8* %1, null, !dbg !585
  %13 = zext i1 %12 to i64, !dbg !587
  %14 = add i64 %11, %13, !dbg !587
  call void @llvm.dbg.value(metadata i64 %14, metadata !558, metadata !DIExpression()), !dbg !574
  %15 = shl i64 %14, 3, !dbg !588
  %16 = add i64 %15, 32, !dbg !588
  %17 = tail call i8* @m_malloc(i64 %16, i1 zeroext false) #8, !dbg !588
  %18 = bitcast i8* %17 to %struct._mp_obj_type_t**, !dbg !589
  store %struct._mp_obj_type_t* @mp_type_fun_bc, %struct._mp_obj_type_t** %18, align 8, !dbg !590, !tbaa !591
  %19 = tail call fastcc %struct._mp_obj_dict_t* @mp_globals_get(), !dbg !593
  %20 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !594
  %21 = bitcast i8* %20 to %struct._mp_obj_dict_t**, !dbg !594
  store %struct._mp_obj_dict_t* %19, %struct._mp_obj_dict_t** %21, align 8, !dbg !595, !tbaa !346
  %22 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !596
  %23 = bitcast i8* %22 to i8**, !dbg !596
  store i8* %2, i8** %23, align 8, !dbg !597, !tbaa !346
  %24 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !598
  %25 = bitcast i8* %24 to i64**, !dbg !598
  store i64* %3, i64** %25, align 8, !dbg !599, !tbaa !346
  br i1 %5, label %32, label %26, !dbg !600

; <label>:26:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i8* %17, metadata !568, metadata !DIExpression()), !dbg !601
  %27 = getelementptr inbounds i8, i8* %17, i64 32, !dbg !602
  %28 = getelementptr inbounds i8, i8* %0, i64 16, !dbg !602
  %29 = shl i64 %11, 3, !dbg !602
  %30 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %27, i1 false, i1 true), !dbg !602
  %31 = tail call i8* @__memcpy_chk(i8* nonnull %27, i8* nonnull %28, i64 %29, i64 %30) #8, !dbg !602
  br label %32, !dbg !605

; <label>:32:                                     ; preds = %10, %26
  br i1 %12, label %33, label %37, !dbg !606

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds i8, i8* %17, i64 32, !dbg !607
  %35 = bitcast i8* %34 to [0 x i8*]*, !dbg !607
  %36 = getelementptr inbounds [0 x i8*], [0 x i8*]* %35, i64 0, i64 %11, !dbg !610
  store i8* %1, i8** %36, align 8, !dbg !611, !tbaa !346
  br label %37, !dbg !612

; <label>:37:                                     ; preds = %33, %32
  ret i8* %17, !dbg !613
}

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define internal fastcc %struct._mp_obj_dict_t* @mp_globals_get() unnamed_addr #3 !dbg !614 {
  %1 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !618, !tbaa !619
  ret %struct._mp_obj_dict_t* %1, !dbg !631
}

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #5

declare void @mp_arg_check_num_kw_array(i64, i64, i64, i64, i1 zeroext) local_unnamed_addr #1

declare void @mp_map_init_fixed_table(%struct._mp_map_t*, i64, i8**) local_unnamed_addr #1

declare i64 @mp_decode_uint_value(i8*) local_unnamed_addr #1

declare i8* @m_malloc_maybe(i64, i1 zeroext) local_unnamed_addr #1

declare void @mp_setup_code_state(%struct._mp_code_state_t*, i64, i64, i8**) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @mp_globals_set(%struct._mp_obj_dict_t*) unnamed_addr #6 !dbg !632 {
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %0, metadata !636, metadata !DIExpression()), !dbg !637
  store %struct._mp_obj_dict_t* %0, %struct._mp_obj_dict_t** getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 0, i32 2), align 8, !dbg !638, !tbaa !619
  ret void, !dbg !639
}

declare i32 @mp_execute_bytecode(%struct._mp_code_state_t*, i8*) local_unnamed_addr #1

declare void @m_free(i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @nlr_jump(i8*) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { inlinehint nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!282, !283, !284, !285, !286}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!287}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_0", scope: !2, file: !3, line: 59, type: !89, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !75, globals: !271)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objfun.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
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
!75 = !{!76, !77, !78, !249}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !76)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_bc_t", file: !80, line: 42, baseType: !81)
!80 = !DIFile(filename: "../../py/objfun.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_bc_t", file: !80, line: 31, size: 256, elements: !82)
!82 = !{!83, !233, !236, !242, !245}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !81, file: !80, line: 32, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !86)
!86 = !{!87}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, file: !6, line: 57, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !92)
!92 = !{!93, !94, !98, !99, !125, !149, !154, !160, !166, !174, !179, !193, !198, !223, !226, !227}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !91, file: !6, line: 476, baseType: !84, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !91, file: !6, line: 479, baseType: !95, size: 16, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !96, line: 31, baseType: !97)
!96 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!97 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !91, file: !6, line: 482, baseType: !95, size: 16, offset: 80)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !91, file: !6, line: 485, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !77, !124}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !107, line: 53, baseType: !108)
!107 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !107, line: 50, size: 128, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !107, line: 51, baseType: !76, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !108, file: !107, line: 52, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !107, line: 48, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !76, !116, !119}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 31, baseType: !121)
!120 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !122, line: 92, baseType: !123)
!122 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!123 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !91, file: !6, line: 488, baseType: !126, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!77, !88, !119, !130, !132}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !135)
!135 = !{!136, !137, !138, !139, !140, !141, !142}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !134, file: !6, line: 366, baseType: !119, size: 1, flags: DIFlagBitField, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !134, file: !6, line: 367, baseType: !119, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !134, file: !6, line: 368, baseType: !119, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !134, file: !6, line: 369, baseType: !119, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !134, file: !6, line: 371, baseType: !119, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !134, file: !6, line: 372, baseType: !119, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !134, file: !6, line: 373, baseType: !143, size: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !145, file: !6, line: 351, baseType: !77, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !145, file: !6, line: 352, baseType: !77, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !91, file: !6, line: 491, baseType: !150, size: 64, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!77, !77, !119, !119, !130}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !91, file: !6, line: 495, baseType: !155, size: 64, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!77, !159, !77}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !91, file: !6, line: 496, baseType: !161, size: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!77, !165, !77, !77}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !91, file: !6, line: 509, baseType: !167, size: 64, offset: 448)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !77, !171, !173}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !172, line: 48, baseType: !119)
!172 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !91, file: !6, line: 516, baseType: !175, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!77, !77, !77, !77}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !91, file: !6, line: 521, baseType: !180, size: 64, offset: 576)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!77, !77, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !186, file: !6, line: 433, baseType: !84, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !186, file: !6, line: 434, baseType: !190, size: 192, offset: 64)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 192, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 3)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !91, file: !6, line: 525, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!77, !77}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !91, file: !6, line: 528, baseType: !199, size: 64, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !201)
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !200, file: !6, line: 469, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !77, !212, !220}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !207, line: 70, baseType: !208)
!207 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !209, line: 32, baseType: !210)
!209 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !122, line: 49, baseType: !211)
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !215)
!215 = !{!216, !217, !218}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !214, file: !6, line: 457, baseType: !76, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !214, file: !6, line: 458, baseType: !119, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !214, file: !6, line: 459, baseType: !219, size: 32, offset: 128)
!219 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !207, line: 71, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !222, line: 30, baseType: !123)
!222 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!223 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !91, file: !6, line: 531, baseType: !224, size: 64, offset: 768)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !91, file: !6, line: 537, baseType: !224, size: 64, offset: 832)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !91, file: !6, line: 540, baseType: !228, size: 64, offset: 896)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !229, file: !6, line: 776, baseType: !84, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !229, file: !6, line: 777, baseType: !133, size: 192, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !81, file: !80, line: 33, baseType: !234, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !229)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "bytecode", scope: !81, file: !80, line: 34, baseType: !237, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !240, line: 39, baseType: !241)
!240 = !DIFile(filename: "../../py/misc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!241 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "const_table", scope: !81, file: !80, line: 35, baseType: !243, size: 64, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "extra_args", scope: !81, file: !80, line: 41, baseType: !246, offset: 256)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: -1)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_code_state_t", file: !251, line: 90, baseType: !252)
!251 = !DIFile(filename: "../../py/bc.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_code_state_t", file: !251, line: 72, size: 320, elements: !253)
!253 = !{!254, !255, !256, !257, !266, !267}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "fun_bc", scope: !252, file: !251, line: 77, baseType: !78, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !252, file: !251, line: 78, baseType: !237, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !252, file: !251, line: 79, baseType: !173, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "exc_sp", scope: !252, file: !251, line: 81, baseType: !258, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_exc_stack_t", file: !251, line: 70, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_exc_stack_t", file: !251, line: 63, size: 192, elements: !261)
!261 = !{!262, !263, !264}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !260, file: !251, line: 64, baseType: !237, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "val_sp", scope: !260, file: !251, line: 67, baseType: !173, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "prev_exc", scope: !260, file: !251, line: 69, baseType: !265, size: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "old_globals", scope: !252, file: !251, line: 82, baseType: !234, size: 64, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !252, file: !251, line: 87, baseType: !268, offset: 320)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 0)
!271 = !{!0, !272, !274, !276, !278, !280}
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_1", scope: !2, file: !3, line: 73, type: !89, isLocal: false, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_2", scope: !2, file: !3, line: 87, type: !89, isLocal: false, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_3", scope: !2, file: !3, line: 101, type: !89, isLocal: false, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "mp_type_fun_builtin_var", scope: !2, file: !3, line: 131, type: !89, isLocal: false, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "mp_type_fun_bc", scope: !2, file: !3, line: 352, type: !89, isLocal: false, isDefinition: true)
!282 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!283 = !{i32 2, !"Dwarf Version", i32 4}
!284 = !{i32 2, !"Debug Info Version", i32 3}
!285 = !{i32 1, !"wchar_size", i32 4}
!286 = !{i32 7, !"PIC Level", i32 2}
!287 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!288 = distinct !DISubprogram(name: "fun_builtin_0_call", scope: !3, file: !3, line: 51, type: !152, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !289)
!289 = !{!290, !291, !292, !293, !294}
!290 = !DILocalVariable(name: "self_in", arg: 1, scope: !288, file: !3, line: 51, type: !77)
!291 = !DILocalVariable(name: "n_args", arg: 2, scope: !288, file: !3, line: 51, type: !119)
!292 = !DILocalVariable(name: "n_kw", arg: 3, scope: !288, file: !3, line: 51, type: !119)
!293 = !DILocalVariable(name: "args", arg: 4, scope: !288, file: !3, line: 51, type: !130)
!294 = !DILocalVariable(name: "self", scope: !288, file: !3, line: 54, type: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !298)
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !297, file: !6, line: 795, baseType: !84, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !297, file: !6, line: 801, baseType: !301, size: 64, offset: 64)
!301 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !297, file: !6, line: 796, size: 64, elements: !302)
!302 = !{!303, !308, !309, !314}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !301, file: !6, line: 797, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!77}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !301, file: !6, line: 798, baseType: !194, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !301, file: !6, line: 799, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!77, !77, !77}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !301, file: !6, line: 800, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !176)
!316 = !DILocation(line: 51, column: 45, scope: !288)
!317 = !DILocation(line: 51, column: 61, scope: !288)
!318 = !DILocation(line: 51, column: 76, scope: !288)
!319 = !DILocation(line: 51, column: 98, scope: !288)
!320 = !DILocation(line: 54, column: 33, scope: !288)
!321 = !DILocation(line: 55, column: 5, scope: !288)
!322 = !DILocation(line: 56, column: 18, scope: !288)
!323 = !DILocation(line: 56, column: 22, scope: !288)
!324 = !DILocation(line: 56, column: 12, scope: !288)
!325 = !{!326, !326, i64 0}
!326 = !{!"omnipotent char", !327, i64 0}
!327 = !{!"Simple C/C++ TBAA"}
!328 = !DILocation(line: 56, column: 5, scope: !288)
!329 = distinct !DISubprogram(name: "fun_builtin_1_call", scope: !3, file: !3, line: 66, type: !152, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !330)
!330 = !{!331, !332, !333, !334, !335}
!331 = !DILocalVariable(name: "self_in", arg: 1, scope: !329, file: !3, line: 66, type: !77)
!332 = !DILocalVariable(name: "n_args", arg: 2, scope: !329, file: !3, line: 66, type: !119)
!333 = !DILocalVariable(name: "n_kw", arg: 3, scope: !329, file: !3, line: 66, type: !119)
!334 = !DILocalVariable(name: "args", arg: 4, scope: !329, file: !3, line: 66, type: !130)
!335 = !DILocalVariable(name: "self", scope: !329, file: !3, line: 68, type: !295)
!336 = !DILocation(line: 66, column: 45, scope: !329)
!337 = !DILocation(line: 66, column: 61, scope: !329)
!338 = !DILocation(line: 66, column: 76, scope: !329)
!339 = !DILocation(line: 66, column: 98, scope: !329)
!340 = !DILocation(line: 68, column: 33, scope: !329)
!341 = !DILocation(line: 69, column: 5, scope: !329)
!342 = !DILocation(line: 70, column: 18, scope: !329)
!343 = !DILocation(line: 70, column: 22, scope: !329)
!344 = !DILocation(line: 70, column: 12, scope: !329)
!345 = !DILocation(line: 70, column: 25, scope: !329)
!346 = !{!347, !347, i64 0}
!347 = !{!"any pointer", !326, i64 0}
!348 = !DILocation(line: 70, column: 5, scope: !329)
!349 = distinct !DISubprogram(name: "fun_builtin_2_call", scope: !3, file: !3, line: 80, type: !152, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !350)
!350 = !{!351, !352, !353, !354, !355}
!351 = !DILocalVariable(name: "self_in", arg: 1, scope: !349, file: !3, line: 80, type: !77)
!352 = !DILocalVariable(name: "n_args", arg: 2, scope: !349, file: !3, line: 80, type: !119)
!353 = !DILocalVariable(name: "n_kw", arg: 3, scope: !349, file: !3, line: 80, type: !119)
!354 = !DILocalVariable(name: "args", arg: 4, scope: !349, file: !3, line: 80, type: !130)
!355 = !DILocalVariable(name: "self", scope: !349, file: !3, line: 82, type: !295)
!356 = !DILocation(line: 80, column: 45, scope: !349)
!357 = !DILocation(line: 80, column: 61, scope: !349)
!358 = !DILocation(line: 80, column: 76, scope: !349)
!359 = !DILocation(line: 80, column: 98, scope: !349)
!360 = !DILocation(line: 82, column: 33, scope: !349)
!361 = !DILocation(line: 83, column: 5, scope: !349)
!362 = !DILocation(line: 84, column: 18, scope: !349)
!363 = !DILocation(line: 84, column: 22, scope: !349)
!364 = !DILocation(line: 84, column: 12, scope: !349)
!365 = !DILocation(line: 84, column: 25, scope: !349)
!366 = !DILocation(line: 84, column: 34, scope: !349)
!367 = !DILocation(line: 84, column: 5, scope: !349)
!368 = distinct !DISubprogram(name: "fun_builtin_3_call", scope: !3, file: !3, line: 94, type: !152, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !369)
!369 = !{!370, !371, !372, !373, !374}
!370 = !DILocalVariable(name: "self_in", arg: 1, scope: !368, file: !3, line: 94, type: !77)
!371 = !DILocalVariable(name: "n_args", arg: 2, scope: !368, file: !3, line: 94, type: !119)
!372 = !DILocalVariable(name: "n_kw", arg: 3, scope: !368, file: !3, line: 94, type: !119)
!373 = !DILocalVariable(name: "args", arg: 4, scope: !368, file: !3, line: 94, type: !130)
!374 = !DILocalVariable(name: "self", scope: !368, file: !3, line: 96, type: !295)
!375 = !DILocation(line: 94, column: 45, scope: !368)
!376 = !DILocation(line: 94, column: 61, scope: !368)
!377 = !DILocation(line: 94, column: 76, scope: !368)
!378 = !DILocation(line: 94, column: 98, scope: !368)
!379 = !DILocation(line: 96, column: 33, scope: !368)
!380 = !DILocation(line: 97, column: 5, scope: !368)
!381 = !DILocation(line: 98, column: 18, scope: !368)
!382 = !DILocation(line: 98, column: 22, scope: !368)
!383 = !DILocation(line: 98, column: 12, scope: !368)
!384 = !DILocation(line: 98, column: 25, scope: !368)
!385 = !DILocation(line: 98, column: 34, scope: !368)
!386 = !DILocation(line: 98, column: 43, scope: !368)
!387 = !DILocation(line: 98, column: 5, scope: !368)
!388 = distinct !DISubprogram(name: "fun_builtin_var_call", scope: !3, file: !3, line: 108, type: !152, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !389)
!389 = !{!390, !391, !392, !393, !394, !417}
!390 = !DILocalVariable(name: "self_in", arg: 1, scope: !388, file: !3, line: 108, type: !77)
!391 = !DILocalVariable(name: "n_args", arg: 2, scope: !388, file: !3, line: 108, type: !119)
!392 = !DILocalVariable(name: "n_kw", arg: 3, scope: !388, file: !3, line: 108, type: !119)
!393 = !DILocalVariable(name: "args", arg: 4, scope: !388, file: !3, line: 108, type: !130)
!394 = !DILocalVariable(name: "self", scope: !388, file: !3, line: 110, type: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !398)
!398 = !{!399, !400, !402, !403, !404}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !397, file: !6, line: 806, baseType: !84, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !397, file: !6, line: 807, baseType: !401, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!401 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !397, file: !6, line: 808, baseType: !220, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !397, file: !6, line: 809, baseType: !220, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !397, file: !6, line: 813, baseType: !405, size: 64, offset: 128)
!405 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !397, file: !6, line: 810, size: 64, elements: !406)
!406 = !{!407, !412}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !405, file: !6, line: 811, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!77, !119, !130}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !405, file: !6, line: 812, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!77, !119, !130, !132}
!417 = !DILocalVariable(name: "kw_args", scope: !418, file: !3, line: 119, type: !133)
!418 = distinct !DILexicalBlock(scope: !419, file: !3, line: 115, column: 22)
!419 = distinct !DILexicalBlock(scope: !388, file: !3, line: 115, column: 9)
!420 = !DILocation(line: 108, column: 47, scope: !388)
!421 = !DILocation(line: 108, column: 63, scope: !388)
!422 = !DILocation(line: 108, column: 78, scope: !388)
!423 = !DILocation(line: 108, column: 100, scope: !388)
!424 = !DILocation(line: 113, column: 51, scope: !388)
!425 = !DILocation(line: 113, column: 69, scope: !388)
!426 = !DILocation(line: 113, column: 87, scope: !388)
!427 = !DILocation(line: 113, column: 5, scope: !388)
!428 = !DILocation(line: 115, column: 15, scope: !419)
!429 = !DILocation(line: 115, column: 9, scope: !388)
!430 = !DILocation(line: 110, column: 31, scope: !388)
!431 = !DILocation(line: 119, column: 9, scope: !418)
!432 = !DILocation(line: 120, column: 54, scope: !418)
!433 = !DILocation(line: 119, column: 18, scope: !418)
!434 = !DILocation(line: 120, column: 9, scope: !418)
!435 = !DILocation(line: 122, column: 22, scope: !418)
!436 = !DILocation(line: 122, column: 26, scope: !418)
!437 = !DILocation(line: 122, column: 16, scope: !418)
!438 = !DILocation(line: 124, column: 5, scope: !419)
!439 = !DILocation(line: 127, column: 22, scope: !440)
!440 = distinct !DILexicalBlock(scope: !419, file: !3, line: 124, column: 12)
!441 = !DILocation(line: 127, column: 26, scope: !440)
!442 = !DILocation(line: 127, column: 16, scope: !440)
!443 = !DILocation(line: 127, column: 9, scope: !440)
!444 = !DILocation(line: 0, scope: !440)
!445 = !DILocation(line: 129, column: 1, scope: !388)
!446 = distinct !DISubprogram(name: "mp_obj_code_get_name", scope: !3, file: !3, line: 141, type: !447, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !449)
!447 = !DISubroutineType(types: !448)
!448 = !{!171, !237}
!449 = !{!450}
!450 = !DILocalVariable(name: "code_info", arg: 1, scope: !446, file: !3, line: 141, type: !237)
!451 = !DILocation(line: 141, column: 39, scope: !446)
!452 = !DILocation(line: 142, column: 17, scope: !446)
!453 = !DILocation(line: 144, column: 12, scope: !446)
!454 = !DILocation(line: 144, column: 28, scope: !446)
!455 = !DILocation(line: 144, column: 41, scope: !446)
!456 = !DILocation(line: 144, column: 25, scope: !446)
!457 = !DILocation(line: 144, column: 5, scope: !446)
!458 = distinct !DISubprogram(name: "mp_obj_fun_get_name", scope: !3, file: !3, line: 154, type: !459, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !462)
!459 = !DISubroutineType(types: !460)
!460 = !{!171, !461}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !224)
!462 = !{!463, !464, !467}
!463 = !DILocalVariable(name: "fun_in", arg: 1, scope: !458, file: !3, line: 154, type: !461)
!464 = !DILocalVariable(name: "fun", scope: !458, file: !3, line: 155, type: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!467 = !DILocalVariable(name: "bc", scope: !458, file: !3, line: 163, type: !237)
!468 = !DILocation(line: 154, column: 41, scope: !458)
!469 = !DILocation(line: 155, column: 28, scope: !458)
!470 = !DILocation(line: 163, column: 27, scope: !458)
!471 = !DILocation(line: 163, column: 17, scope: !458)
!472 = !DILocation(line: 164, column: 10, scope: !458)
!473 = !DILocation(line: 165, column: 10, scope: !458)
!474 = !DILocation(line: 169, column: 7, scope: !458)
!475 = !DILocation(line: 170, column: 12, scope: !458)
!476 = !DILocation(line: 170, column: 5, scope: !458)
!477 = distinct !DISubprogram(name: "fun_bc_call", scope: !3, file: !3, line: 252, type: !152, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !478)
!478 = !{!479, !480, !481, !482, !483, !484, !485, !486, !488, !489, !491}
!479 = !DILocalVariable(name: "self_in", arg: 1, scope: !477, file: !3, line: 252, type: !77)
!480 = !DILocalVariable(name: "n_args", arg: 2, scope: !477, file: !3, line: 252, type: !119)
!481 = !DILocalVariable(name: "n_kw", arg: 3, scope: !477, file: !3, line: 252, type: !119)
!482 = !DILocalVariable(name: "args", arg: 4, scope: !477, file: !3, line: 252, type: !130)
!483 = !DILocalVariable(name: "self", scope: !477, file: !3, line: 260, type: !78)
!484 = !DILocalVariable(name: "n_state", scope: !477, file: !3, line: 263, type: !119)
!485 = !DILocalVariable(name: "state_size", scope: !477, file: !3, line: 263, type: !119)
!486 = !DILocalVariable(name: "n_exc_stack", scope: !487, file: !3, line: 264, type: !119)
!487 = distinct !DILexicalBlock(scope: !477, file: !3, line: 264, column: 5)
!488 = !DILocalVariable(name: "code_state", scope: !477, file: !3, line: 267, type: !249)
!489 = !DILocalVariable(name: "vm_return_kind", scope: !477, file: !3, line: 284, type: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_vm_return_kind_t", file: !70, line: 36, baseType: !69)
!491 = !DILocalVariable(name: "result", scope: !477, file: !3, line: 313, type: !77)
!492 = !DILocation(line: 252, column: 38, scope: !477)
!493 = !DILocation(line: 252, column: 54, scope: !477)
!494 = !DILocation(line: 252, column: 69, scope: !477)
!495 = !DILocation(line: 252, column: 91, scope: !477)
!496 = !DILocation(line: 260, column: 22, scope: !477)
!497 = !DILocation(line: 264, column: 5, scope: !487)
!498 = !DILocation(line: 263, column: 12, scope: !477)
!499 = !DILocation(line: 263, column: 21, scope: !477)
!500 = !DILocation(line: 267, column: 22, scope: !477)
!501 = !DILocation(line: 271, column: 20, scope: !502)
!502 = distinct !DILexicalBlock(scope: !477, file: !3, line: 271, column: 9)
!503 = !DILocation(line: 271, column: 9, scope: !477)
!504 = !DILocation(line: 272, column: 22, scope: !505)
!505 = distinct !DILexicalBlock(scope: !502, file: !3, line: 271, column: 45)
!506 = !DILocation(line: 274, column: 20, scope: !507)
!507 = distinct !DILexicalBlock(scope: !477, file: !3, line: 274, column: 9)
!508 = !DILocation(line: 274, column: 9, scope: !477)
!509 = !DILocation(line: 275, column: 22, scope: !510)
!510 = distinct !DILexicalBlock(scope: !507, file: !3, line: 274, column: 29)
!511 = !DILocation(line: 277, column: 5, scope: !510)
!512 = !DILocation(line: 0, scope: !487)
!513 = !DILocation(line: 0, scope: !505)
!514 = !DILocation(line: 280, column: 5, scope: !477)
!515 = !{!516, !347, i64 0}
!516 = !{!"_mp_code_state_t", !347, i64 0, !347, i64 8, !347, i64 16, !347, i64 24, !347, i64 32, !326, i64 40}
!517 = !{!516, !347, i64 8}
!518 = !{!516, !347, i64 32}
!519 = !DILocation(line: 283, column: 26, scope: !477)
!520 = !DILocation(line: 283, column: 5, scope: !477)
!521 = !DILocation(line: 284, column: 42, scope: !477)
!522 = !DILocation(line: 284, column: 25, scope: !477)
!523 = !DILocation(line: 285, column: 32, scope: !477)
!524 = !DILocation(line: 285, column: 5, scope: !477)
!525 = !DILocation(line: 314, column: 24, scope: !526)
!526 = distinct !DILexicalBlock(scope: !477, file: !3, line: 314, column: 9)
!527 = !DILocation(line: 314, column: 9, scope: !477)
!528 = !DILocation(line: 316, column: 31, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !3, line: 314, column: 48)
!530 = !{!516, !347, i64 16}
!531 = !DILocation(line: 313, column: 14, scope: !477)
!532 = !DILocation(line: 317, column: 5, scope: !529)
!533 = !DILocation(line: 321, column: 44, scope: !534)
!534 = distinct !DILexicalBlock(scope: !526, file: !3, line: 317, column: 12)
!535 = !DILocation(line: 321, column: 18, scope: !534)
!536 = !DILocation(line: 0, scope: !534)
!537 = !DILocation(line: 328, column: 20, scope: !538)
!538 = distinct !DILexicalBlock(scope: !477, file: !3, line: 328, column: 9)
!539 = !DILocation(line: 328, column: 9, scope: !477)
!540 = !DILocation(line: 329, column: 9, scope: !541)
!541 = distinct !DILexicalBlock(scope: !538, file: !3, line: 328, column: 26)
!542 = !DILocation(line: 330, column: 5, scope: !541)
!543 = !DILocation(line: 333, column: 9, scope: !477)
!544 = !DILocation(line: 334, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !3, line: 333, column: 48)
!546 = distinct !DILexicalBlock(scope: !477, file: !3, line: 333, column: 9)
!547 = !DILocation(line: 336, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !546, file: !3, line: 335, column: 12)
!549 = distinct !DISubprogram(name: "mp_obj_new_fun_bc", scope: !3, file: !3, line: 365, type: !550, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !552)
!550 = !DISubroutineType(types: !551)
!551 = !{!77, !77, !77, !237, !243}
!552 = !{!553, !554, !555, !556, !557, !558, !559, !568}
!553 = !DILocalVariable(name: "def_args_in", arg: 1, scope: !549, file: !3, line: 365, type: !77)
!554 = !DILocalVariable(name: "def_kw_args", arg: 2, scope: !549, file: !3, line: 365, type: !77)
!555 = !DILocalVariable(name: "code", arg: 3, scope: !549, file: !3, line: 365, type: !237)
!556 = !DILocalVariable(name: "const_table", arg: 4, scope: !549, file: !3, line: 365, type: !243)
!557 = !DILocalVariable(name: "n_def_args", scope: !549, file: !3, line: 366, type: !119)
!558 = !DILocalVariable(name: "n_extra_args", scope: !549, file: !3, line: 367, type: !119)
!559 = !DILocalVariable(name: "def_args", scope: !549, file: !3, line: 368, type: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_tuple_t", file: !562, line: 35, baseType: !563)
!562 = !DIFile(filename: "../../py/objtuple.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_tuple_t", file: !562, line: 31, size: 128, elements: !564)
!564 = !{!565, !566, !567}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !563, file: !562, line: 32, baseType: !84, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !563, file: !562, line: 33, baseType: !119, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !563, file: !562, line: 34, baseType: !246, offset: 128)
!568 = !DILocalVariable(name: "o", scope: !549, file: !3, line: 377, type: !78)
!569 = !DILocation(line: 365, column: 37, scope: !549)
!570 = !DILocation(line: 365, column: 59, scope: !549)
!571 = !DILocation(line: 365, column: 84, scope: !549)
!572 = !DILocation(line: 365, column: 107, scope: !549)
!573 = !DILocation(line: 366, column: 12, scope: !549)
!574 = !DILocation(line: 367, column: 12, scope: !549)
!575 = !DILocation(line: 369, column: 21, scope: !576)
!576 = distinct !DILexicalBlock(scope: !549, file: !3, line: 369, column: 9)
!577 = !DILocation(line: 369, column: 9, scope: !549)
!578 = !DILocation(line: 368, column: 21, scope: !549)
!579 = !DILocation(line: 371, column: 32, scope: !580)
!580 = distinct !DILexicalBlock(scope: !576, file: !3, line: 369, column: 37)
!581 = !{!582, !582, i64 0}
!582 = !{!"long", !326, i64 0}
!583 = !DILocation(line: 373, column: 5, scope: !580)
!584 = !DILocation(line: 0, scope: !549)
!585 = !DILocation(line: 374, column: 21, scope: !586)
!586 = distinct !DILexicalBlock(scope: !549, file: !3, line: 374, column: 9)
!587 = !DILocation(line: 374, column: 9, scope: !549)
!588 = !DILocation(line: 377, column: 26, scope: !549)
!589 = !DILocation(line: 378, column: 13, scope: !549)
!590 = !DILocation(line: 378, column: 18, scope: !549)
!591 = !{!592, !347, i64 0}
!592 = !{!"_mp_obj_base_t", !347, i64 0}
!593 = !DILocation(line: 379, column: 18, scope: !549)
!594 = !DILocation(line: 379, column: 8, scope: !549)
!595 = !DILocation(line: 379, column: 16, scope: !549)
!596 = !DILocation(line: 380, column: 8, scope: !549)
!597 = !DILocation(line: 380, column: 17, scope: !549)
!598 = !DILocation(line: 381, column: 8, scope: !549)
!599 = !DILocation(line: 381, column: 20, scope: !549)
!600 = !DILocation(line: 382, column: 9, scope: !549)
!601 = !DILocation(line: 377, column: 22, scope: !549)
!602 = !DILocation(line: 383, column: 9, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !3, line: 382, column: 27)
!604 = distinct !DILexicalBlock(scope: !549, file: !3, line: 382, column: 9)
!605 = !DILocation(line: 384, column: 5, scope: !603)
!606 = !DILocation(line: 385, column: 9, scope: !549)
!607 = !DILocation(line: 386, column: 12, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !3, line: 385, column: 37)
!609 = distinct !DILexicalBlock(scope: !549, file: !3, line: 385, column: 9)
!610 = !DILocation(line: 386, column: 9, scope: !608)
!611 = !DILocation(line: 386, column: 35, scope: !608)
!612 = !DILocation(line: 387, column: 5, scope: !608)
!613 = !DILocation(line: 388, column: 5, scope: !549)
!614 = distinct !DISubprogram(name: "mp_globals_get", scope: !70, file: !70, line: 89, type: !615, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !617)
!615 = !DISubroutineType(types: !616)
!616 = !{!234}
!617 = !{}
!618 = !DILocation(line: 89, column: 60, scope: !614)
!619 = !{!620, !347, i64 16}
!620 = !{!"_mp_state_ctx_t", !621, i64 0, !622, i64 32, !627, i64 336}
!621 = !{!"_mp_state_thread_t", !347, i64 0, !347, i64 8, !347, i64 16, !347, i64 24}
!622 = !{!"_mp_state_vm_t", !347, i64 0, !623, i64 8, !623, i64 40, !624, i64 72, !347, i64 104, !624, i64 112, !626, i64 144, !626, i64 176, !326, i64 208, !347, i64 272, !582, i64 280, !582, i64 288, !582, i64 296}
!623 = !{!"_mp_obj_exception_t", !592, i64 0, !582, i64 8, !582, i64 12, !347, i64 16, !347, i64 24}
!624 = !{!"_mp_obj_dict_t", !592, i64 0, !625, i64 8}
!625 = !{!"_mp_map_t", !582, i64 0, !582, i64 0, !582, i64 0, !582, i64 0, !582, i64 0, !582, i64 8, !347, i64 16}
!626 = !{!"_mp_obj_list_t", !592, i64 0, !582, i64 8, !582, i64 16, !347, i64 24}
!627 = !{!"_mp_state_mem_t", !347, i64 0, !582, i64 8, !347, i64 16, !347, i64 24, !347, i64 32, !628, i64 40, !326, i64 48, !629, i64 560, !630, i64 562, !582, i64 568, !582, i64 576, !347, i64 584}
!628 = !{!"int", !326, i64 0}
!629 = !{!"short", !326, i64 0}
!630 = !{!"_Bool", !326, i64 0}
!631 = !DILocation(line: 89, column: 53, scope: !614)
!632 = distinct !DISubprogram(name: "mp_globals_set", scope: !70, file: !70, line: 90, type: !633, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !635)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !234}
!635 = !{!636}
!636 = !DILocalVariable(name: "d", arg: 1, scope: !632, file: !70, line: 90, type: !234)
!637 = !DILocation(line: 90, column: 50, scope: !632)
!638 = !DILocation(line: 90, column: 85, scope: !632)
!639 = !DILocation(line: 90, column: 90, scope: !632)
