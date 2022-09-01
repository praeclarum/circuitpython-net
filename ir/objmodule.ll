; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objmodule.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objmodule.c"
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
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%struct._mp_obj_module_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t* }

@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_module = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 181, void (%struct._mp_print_t*, i8*, i32)* @module_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* @module_attr, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_state_ctx = external global %struct._mp_state_ctx_t, align 8
@mp_builtin_module_table = internal constant [3 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 106 to i8*), i8* bitcast (%struct._mp_obj_module_t* @mp_module___main__ to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 470 to i8*), i8* bitcast (%struct._mp_obj_module_t* @mp_module_builtins to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 722 to i8*), i8* bitcast (%struct._mp_obj_module_t* @mp_module_micropython to i8*) }], align 16, !dbg !474
@mp_builtin_module_map = constant { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 55, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 3, %struct._mp_map_elem_t* bitcast ([3 x %struct._mp_rom_map_elem_t]* @mp_builtin_module_table to %struct._mp_map_elem_t*) }, align 8, !dbg !470
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"<module '%s' from '%s'>\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"<module '%s'>\00", align 1
@mp_module___main__ = external constant %struct._mp_obj_module_t, align 8
@mp_module_builtins = external constant %struct._mp_obj_module_t, align 8
@mp_module_micropython = external constant %struct._mp_obj_module_t, align 8

; Function Attrs: nounwind ssp uwtable
define internal void @module_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !491 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !493, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i8* %1, metadata !494, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %2, metadata !495, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.value(metadata i8* %1, metadata !496, metadata !DIExpression()), !dbg !502
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !503
  %5 = bitcast i8* %4 to %struct._mp_obj_dict_t**, !dbg !503
  %6 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !503, !tbaa !504
  %7 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %6, i64 0, i32 1, !dbg !510
  %8 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %7, i8* inttoptr (i64 114 to i8*), i32 0) #5, !dbg !511
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %8, metadata !498, metadata !DIExpression()), !dbg !512
  %9 = icmp eq %struct._mp_map_elem_t* %8, null, !dbg !513
  br i1 %9, label %14, label %10, !dbg !515

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %8, i64 0, i32 1, !dbg !516
  %12 = load i8*, i8** %11, align 8, !dbg !516, !tbaa !518
  %13 = tail call i8* @mp_obj_str_get_str(i8* %12) #5, !dbg !520
  call void @llvm.dbg.value(metadata i8* %13, metadata !497, metadata !DIExpression()), !dbg !521
  br label %14, !dbg !522

; <label>:14:                                     ; preds = %3, %10
  %15 = phi i8* [ %13, %10 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %3 ], !dbg !523
  call void @llvm.dbg.value(metadata i8* %15, metadata !497, metadata !DIExpression()), !dbg !521
  %16 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %5, align 8, !dbg !524, !tbaa !504
  %17 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %16, i64 0, i32 1, !dbg !525
  %18 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %17, i8* inttoptr (i64 50 to i8*), i32 0) #5, !dbg !526
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %18, metadata !498, metadata !DIExpression()), !dbg !512
  %19 = icmp eq %struct._mp_map_elem_t* %18, null, !dbg !527
  br i1 %19, label %25, label %20, !dbg !529

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %18, i64 0, i32 1, !dbg !530
  %22 = load i8*, i8** %21, align 8, !dbg !530, !tbaa !518
  %23 = tail call i8* @mp_obj_str_get_str(i8* %22) #5, !dbg !532
  %24 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8* %15, i8* %23) #5, !dbg !533
  br label %27, !dbg !534

; <label>:25:                                     ; preds = %14
  %26 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* %15) #5, !dbg !535
  br label %27, !dbg !536

; <label>:27:                                     ; preds = %25, %20
  ret void, !dbg !536
}

; Function Attrs: nounwind ssp uwtable
define internal void @module_attr(i8* nocapture readonly, i64, i8** nocapture) #0 !dbg !537 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !539, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i64 %1, metadata !540, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i8** %2, metadata !541, metadata !DIExpression()), !dbg !553
  %4 = load i8*, i8** %2, align 8, !dbg !554, !tbaa !555
  %5 = icmp eq i8* %4, null, !dbg !556
  %6 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !557
  %7 = bitcast i8* %6 to %struct._mp_obj_dict_t**, !dbg !557
  %8 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %7, align 8, !dbg !557, !tbaa !504
  br i1 %5, label %9, label %21, !dbg !558

; <label>:9:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !542, metadata !DIExpression()), !dbg !559
  %10 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %8, i64 0, i32 1, !dbg !560
  %11 = shl i64 %1, 2, !dbg !561
  %12 = or i64 %11, 2, !dbg !561
  %13 = inttoptr i64 %12 to i8*, !dbg !561
  %14 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* nonnull %10, i8* nonnull %13, i32 0) #5, !dbg !562
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %14, metadata !543, metadata !DIExpression()), !dbg !563
  %15 = icmp eq %struct._mp_map_elem_t* %14, null, !dbg !564
  br i1 %15, label %44, label %16, !dbg !566

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %14, i64 0, i32 1, !dbg !567
  %18 = bitcast i8** %17 to i64*, !dbg !567
  %19 = load i64, i64* %18, align 8, !dbg !567, !tbaa !518
  %20 = bitcast i8** %2 to i64*, !dbg !569
  store i64 %19, i64* %20, align 8, !dbg !569, !tbaa !555
  br label %44, !dbg !570

; <label>:21:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %8, metadata !546, metadata !DIExpression()), !dbg !571
  %22 = getelementptr inbounds %struct._mp_obj_dict_t, %struct._mp_obj_dict_t* %8, i64 0, i32 1, i32 0, !dbg !572
  %23 = load i64, i64* %22, align 8, !dbg !572
  %24 = and i64 %23, 2, !dbg !572
  %25 = icmp eq i64 %24, 0, !dbg !574
  br i1 %25, label %26, label %44, !dbg !575

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !576
  %28 = load i8*, i8** %27, align 8, !dbg !576, !tbaa !555
  %29 = icmp eq i8* %28, null, !dbg !577
  br i1 %29, label %30, label %36, !dbg !578

; <label>:30:                                     ; preds = %26
  %31 = bitcast %struct._mp_obj_dict_t* %8 to i8*, !dbg !579
  %32 = shl i64 %1, 2, !dbg !581
  %33 = or i64 %32, 2, !dbg !581
  %34 = inttoptr i64 %33 to i8*, !dbg !581
  %35 = tail call i8* @mp_obj_dict_delete(i8* %31, i8* nonnull %34) #5, !dbg !582
  br label %43, !dbg !583

; <label>:36:                                     ; preds = %26
  %37 = tail call i8* @gc_make_long_lived(i8* nonnull %28) #5, !dbg !584
  call void @llvm.dbg.value(metadata i8* %37, metadata !548, metadata !DIExpression()), !dbg !585
  %38 = bitcast %struct._mp_obj_dict_t* %8 to i8*, !dbg !586
  %39 = shl i64 %1, 2, !dbg !587
  %40 = or i64 %39, 2, !dbg !587
  %41 = inttoptr i64 %40 to i8*, !dbg !587
  %42 = tail call i8* @mp_obj_dict_store(i8* %38, i8* nonnull %41, i8* %37) #5, !dbg !588
  br label %43

; <label>:43:                                     ; preds = %36, %30
  store i8* null, i8** %2, align 8, !dbg !589, !tbaa !555
  br label %44

; <label>:44:                                     ; preds = %9, %16, %43, %21
  ret void, !dbg !590
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_obj_new_module(i64) local_unnamed_addr #0 !dbg !591 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !595, metadata !DIExpression()), !dbg !599
  %2 = shl i64 %0, 2, !dbg !600
  %3 = or i64 %2, 2, !dbg !600
  %4 = inttoptr i64 %3 to i8*, !dbg !600
  %5 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 3, i32 1), i8* nonnull %4, i32 1) #5, !dbg !601
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %5, metadata !597, metadata !DIExpression()), !dbg !602
  %6 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %5, i64 0, i32 1, !dbg !603
  %7 = load i8*, i8** %6, align 8, !dbg !603, !tbaa !518
  %8 = icmp eq i8* %7, null, !dbg !605
  br i1 %8, label %9, label %17, !dbg !606

; <label>:9:                                      ; preds = %1
  %10 = tail call i8* @m_malloc(i64 16, i1 zeroext true) #5, !dbg !607
  call void @llvm.dbg.value(metadata i8* %10, metadata !598, metadata !DIExpression()), !dbg !608
  %11 = bitcast i8* %10 to %struct._mp_obj_type_t**, !dbg !609
  store %struct._mp_obj_type_t* @mp_type_module, %struct._mp_obj_type_t** %11, align 8, !dbg !610, !tbaa !611
  %12 = tail call i8* @mp_obj_new_dict(i64 1) #5, !dbg !612
  %13 = tail call i8* @gc_make_long_lived(i8* %12) #5, !dbg !612
  %14 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !613
  %15 = bitcast i8* %14 to i8**, !dbg !614
  store i8* %13, i8** %15, align 8, !dbg !614, !tbaa !504
  %16 = tail call i8* @mp_obj_dict_store(i8* %13, i8* inttoptr (i64 114 to i8*), i8* nonnull %4) #5, !dbg !615
  store i8* %10, i8** %6, align 8, !dbg !616, !tbaa !518
  br label %17

; <label>:17:                                     ; preds = %1, %9
  %18 = phi i8* [ %10, %9 ], [ %7, %1 ], !dbg !617
  ret i8* %18, !dbg !618
}

declare %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t*, i8*, i32) local_unnamed_addr #1

declare i8* @m_malloc(i64, i1 zeroext) local_unnamed_addr #1

declare i8* @gc_make_long_lived(i8*) local_unnamed_addr #1

declare i8* @mp_obj_new_dict(i64) local_unnamed_addr #1

declare i8* @mp_obj_dict_store(i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly ssp uwtable
define %struct._mp_obj_dict_t* @mp_obj_module_get_globals(i8* nocapture readonly) local_unnamed_addr #2 !dbg !619 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !623, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i8* %0, metadata !624, metadata !DIExpression()), !dbg !626
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !627
  %3 = bitcast i8* %2 to %struct._mp_obj_dict_t**, !dbg !627
  %4 = load %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t** %3, align 8, !dbg !627, !tbaa !504
  ret %struct._mp_obj_dict_t* %4, !dbg !628
}

; Function Attrs: norecurse nounwind ssp uwtable writeonly
define void @mp_obj_module_set_globals(i8* nocapture, %struct._mp_obj_dict_t*) local_unnamed_addr #3 !dbg !629 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !633, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata %struct._mp_obj_dict_t* %1, metadata !634, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i8* %0, metadata !635, metadata !DIExpression()), !dbg !638
  %3 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !639
  %4 = bitcast i8* %3 to %struct._mp_obj_dict_t**, !dbg !639
  store %struct._mp_obj_dict_t* %1, %struct._mp_obj_dict_t** %4, align 8, !dbg !640, !tbaa !504
  ret void, !dbg !641
}

; Function Attrs: nounwind ssp uwtable
define i8* @mp_module_get(i64) local_unnamed_addr #0 !dbg !642 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !644, metadata !DIExpression()), !dbg !647
  %2 = shl i64 %0, 2, !dbg !648
  %3 = or i64 %2, 2, !dbg !648
  %4 = inttoptr i64 %3 to i8*, !dbg !648
  %5 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 3, i32 1), i8* nonnull %4, i32 0) #5, !dbg !649
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %5, metadata !646, metadata !DIExpression()), !dbg !650
  %6 = icmp eq %struct._mp_map_elem_t* %5, null, !dbg !651
  br i1 %6, label %7, label %10, !dbg !653

; <label>:7:                                      ; preds = %1
  %8 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* bitcast ({ i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* }* @mp_builtin_module_map to %struct._mp_map_t*), i8* nonnull %4, i32 0) #5, !dbg !654
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %8, metadata !646, metadata !DIExpression()), !dbg !650
  %9 = icmp eq %struct._mp_map_elem_t* %8, null, !dbg !656
  br i1 %9, label %14, label %10, !dbg !658

; <label>:10:                                     ; preds = %7, %1
  %11 = phi %struct._mp_map_elem_t* [ %5, %1 ], [ %8, %7 ], !dbg !659
  call void @llvm.dbg.value(metadata %struct._mp_map_elem_t* %11, metadata !646, metadata !DIExpression()), !dbg !650
  %12 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %11, i64 0, i32 1, !dbg !660
  %13 = load i8*, i8** %12, align 8, !dbg !660, !tbaa !518
  br label %14, !dbg !661

; <label>:14:                                     ; preds = %7, %10
  %15 = phi i8* [ %13, %10 ], [ null, %7 ], !dbg !659
  ret i8* %15, !dbg !662
}

; Function Attrs: nounwind ssp uwtable
define void @mp_module_register(i64, i8*) local_unnamed_addr #0 !dbg !663 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !667, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i8* %1, metadata !668, metadata !DIExpression()), !dbg !671
  %3 = shl i64 %0, 2, !dbg !672
  %4 = or i64 %3, 2, !dbg !672
  %5 = inttoptr i64 %4 to i8*, !dbg !672
  %6 = tail call %struct._mp_map_elem_t* @mp_map_lookup(%struct._mp_map_t* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 3, i32 1), i8* nonnull %5, i32 1) #5, !dbg !673
  %7 = getelementptr inbounds %struct._mp_map_elem_t, %struct._mp_map_elem_t* %6, i64 0, i32 1, !dbg !674
  store i8* %1, i8** %7, align 8, !dbg !675, !tbaa !518
  ret void, !dbg !676
}

declare i8* @mp_obj_str_get_str(i8*) local_unnamed_addr #1

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #1

declare i8* @mp_obj_dict_delete(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind ssp uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

!llvm.module.flags = !{!485, !486, !487, !488, !489}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!490}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_module", scope: !2, file: !472, line: 98, type: !328, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !310, globals: !469, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objmodule.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29, !70, !76}
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
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_mp_map_lookup_kind_t", file: !6, line: 377, baseType: !7, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75}
!72 = !DIEnumerator(name: "MP_MAP_LOOKUP", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "MP_MAP_LOOKUP_REMOVE_IF_FOUND", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "MP_MAP_LOOKUP_ADD_IF_NOT_FOUND_OR_REMOVE_IF_FOUND", value: 3, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 39, baseType: !7, size: 32, elements: !78)
!77 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!79 = !DIEnumerator(name: "MP_QSTR_NULL", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "MP_QSTR_", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "MP_QSTR___add__", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "MP_QSTR___bool__", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "MP_QSTR___build_class__", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "MP_QSTR___call__", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "MP_QSTR___class__", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "MP_QSTR___contains__", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "MP_QSTR___delitem__", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "MP_QSTR___enter__", value: 9, isUnsigned: true)
!89 = !DIEnumerator(name: "MP_QSTR___eq__", value: 10, isUnsigned: true)
!90 = !DIEnumerator(name: "MP_QSTR___exit__", value: 11, isUnsigned: true)
!91 = !DIEnumerator(name: "MP_QSTR___file__", value: 12, isUnsigned: true)
!92 = !DIEnumerator(name: "MP_QSTR___ge__", value: 13, isUnsigned: true)
!93 = !DIEnumerator(name: "MP_QSTR___getattr__", value: 14, isUnsigned: true)
!94 = !DIEnumerator(name: "MP_QSTR___getitem__", value: 15, isUnsigned: true)
!95 = !DIEnumerator(name: "MP_QSTR___gt__", value: 16, isUnsigned: true)
!96 = !DIEnumerator(name: "MP_QSTR___hash__", value: 17, isUnsigned: true)
!97 = !DIEnumerator(name: "MP_QSTR___iadd__", value: 18, isUnsigned: true)
!98 = !DIEnumerator(name: "MP_QSTR___import__", value: 19, isUnsigned: true)
!99 = !DIEnumerator(name: "MP_QSTR___init__", value: 20, isUnsigned: true)
!100 = !DIEnumerator(name: "MP_QSTR___isub__", value: 21, isUnsigned: true)
!101 = !DIEnumerator(name: "MP_QSTR___iter__", value: 22, isUnsigned: true)
!102 = !DIEnumerator(name: "MP_QSTR___le__", value: 23, isUnsigned: true)
!103 = !DIEnumerator(name: "MP_QSTR___len__", value: 24, isUnsigned: true)
!104 = !DIEnumerator(name: "MP_QSTR___lt__", value: 25, isUnsigned: true)
!105 = !DIEnumerator(name: "MP_QSTR___main__", value: 26, isUnsigned: true)
!106 = !DIEnumerator(name: "MP_QSTR___module__", value: 27, isUnsigned: true)
!107 = !DIEnumerator(name: "MP_QSTR___name__", value: 28, isUnsigned: true)
!108 = !DIEnumerator(name: "MP_QSTR___new__", value: 29, isUnsigned: true)
!109 = !DIEnumerator(name: "MP_QSTR___next__", value: 30, isUnsigned: true)
!110 = !DIEnumerator(name: "MP_QSTR___path__", value: 31, isUnsigned: true)
!111 = !DIEnumerator(name: "MP_QSTR___qualname__", value: 32, isUnsigned: true)
!112 = !DIEnumerator(name: "MP_QSTR___repl_print__", value: 33, isUnsigned: true)
!113 = !DIEnumerator(name: "MP_QSTR___repr__", value: 34, isUnsigned: true)
!114 = !DIEnumerator(name: "MP_QSTR___setitem__", value: 35, isUnsigned: true)
!115 = !DIEnumerator(name: "MP_QSTR___str__", value: 36, isUnsigned: true)
!116 = !DIEnumerator(name: "MP_QSTR___sub__", value: 37, isUnsigned: true)
!117 = !DIEnumerator(name: "MP_QSTR___traceback__", value: 38, isUnsigned: true)
!118 = !DIEnumerator(name: "MP_QSTR__star_", value: 39, isUnsigned: true)
!119 = !DIEnumerator(name: "MP_QSTR__", value: 40, isUnsigned: true)
!120 = !DIEnumerator(name: "MP_QSTR__slash_", value: 41, isUnsigned: true)
!121 = !DIEnumerator(name: "MP_QSTR__percent__hash_o", value: 42, isUnsigned: true)
!122 = !DIEnumerator(name: "MP_QSTR__percent__hash_x", value: 43, isUnsigned: true)
!123 = !DIEnumerator(name: "MP_QSTR__brace_open__colon__hash_b_brace_close_", value: 44, isUnsigned: true)
!124 = !DIEnumerator(name: "MP_QSTR__space_", value: 45, isUnsigned: true)
!125 = !DIEnumerator(name: "MP_QSTR__0x0a_", value: 46, isUnsigned: true)
!126 = !DIEnumerator(name: "MP_QSTR_maximum_space_recursion_space_depth_space_exceeded", value: 47, isUnsigned: true)
!127 = !DIEnumerator(name: "MP_QSTR__lt_module_gt_", value: 48, isUnsigned: true)
!128 = !DIEnumerator(name: "MP_QSTR__lt_lambda_gt_", value: 49, isUnsigned: true)
!129 = !DIEnumerator(name: "MP_QSTR__lt_listcomp_gt_", value: 50, isUnsigned: true)
!130 = !DIEnumerator(name: "MP_QSTR__lt_dictcomp_gt_", value: 51, isUnsigned: true)
!131 = !DIEnumerator(name: "MP_QSTR__lt_setcomp_gt_", value: 52, isUnsigned: true)
!132 = !DIEnumerator(name: "MP_QSTR__lt_genexpr_gt_", value: 53, isUnsigned: true)
!133 = !DIEnumerator(name: "MP_QSTR__lt_string_gt_", value: 54, isUnsigned: true)
!134 = !DIEnumerator(name: "MP_QSTR__lt_stdin_gt_", value: 55, isUnsigned: true)
!135 = !DIEnumerator(name: "MP_QSTR_utf_hyphen_8", value: 56, isUnsigned: true)
!136 = !DIEnumerator(name: "MP_QSTR_ArithmeticError", value: 57, isUnsigned: true)
!137 = !DIEnumerator(name: "MP_QSTR_AssertionError", value: 58, isUnsigned: true)
!138 = !DIEnumerator(name: "MP_QSTR_AttributeError", value: 59, isUnsigned: true)
!139 = !DIEnumerator(name: "MP_QSTR_BaseException", value: 60, isUnsigned: true)
!140 = !DIEnumerator(name: "MP_QSTR_EACCES", value: 61, isUnsigned: true)
!141 = !DIEnumerator(name: "MP_QSTR_EADDRINUSE", value: 62, isUnsigned: true)
!142 = !DIEnumerator(name: "MP_QSTR_EAGAIN", value: 63, isUnsigned: true)
!143 = !DIEnumerator(name: "MP_QSTR_EALREADY", value: 64, isUnsigned: true)
!144 = !DIEnumerator(name: "MP_QSTR_EBADF", value: 65, isUnsigned: true)
!145 = !DIEnumerator(name: "MP_QSTR_ECONNABORTED", value: 66, isUnsigned: true)
!146 = !DIEnumerator(name: "MP_QSTR_ECONNREFUSED", value: 67, isUnsigned: true)
!147 = !DIEnumerator(name: "MP_QSTR_ECONNRESET", value: 68, isUnsigned: true)
!148 = !DIEnumerator(name: "MP_QSTR_EEXIST", value: 69, isUnsigned: true)
!149 = !DIEnumerator(name: "MP_QSTR_EHOSTUNREACH", value: 70, isUnsigned: true)
!150 = !DIEnumerator(name: "MP_QSTR_EINPROGRESS", value: 71, isUnsigned: true)
!151 = !DIEnumerator(name: "MP_QSTR_EINVAL", value: 72, isUnsigned: true)
!152 = !DIEnumerator(name: "MP_QSTR_EIO", value: 73, isUnsigned: true)
!153 = !DIEnumerator(name: "MP_QSTR_EISDIR", value: 74, isUnsigned: true)
!154 = !DIEnumerator(name: "MP_QSTR_ENOBUFS", value: 75, isUnsigned: true)
!155 = !DIEnumerator(name: "MP_QSTR_ENODEV", value: 76, isUnsigned: true)
!156 = !DIEnumerator(name: "MP_QSTR_ENOENT", value: 77, isUnsigned: true)
!157 = !DIEnumerator(name: "MP_QSTR_ENOMEM", value: 78, isUnsigned: true)
!158 = !DIEnumerator(name: "MP_QSTR_ENOTCONN", value: 79, isUnsigned: true)
!159 = !DIEnumerator(name: "MP_QSTR_EOFError", value: 80, isUnsigned: true)
!160 = !DIEnumerator(name: "MP_QSTR_EOPNOTSUPP", value: 81, isUnsigned: true)
!161 = !DIEnumerator(name: "MP_QSTR_EPERM", value: 82, isUnsigned: true)
!162 = !DIEnumerator(name: "MP_QSTR_ETIMEDOUT", value: 83, isUnsigned: true)
!163 = !DIEnumerator(name: "MP_QSTR_Ellipsis", value: 84, isUnsigned: true)
!164 = !DIEnumerator(name: "MP_QSTR_Exception", value: 85, isUnsigned: true)
!165 = !DIEnumerator(name: "MP_QSTR_GeneratorExit", value: 86, isUnsigned: true)
!166 = !DIEnumerator(name: "MP_QSTR_ImportError", value: 87, isUnsigned: true)
!167 = !DIEnumerator(name: "MP_QSTR_IndentationError", value: 88, isUnsigned: true)
!168 = !DIEnumerator(name: "MP_QSTR_IndexError", value: 89, isUnsigned: true)
!169 = !DIEnumerator(name: "MP_QSTR_KeyError", value: 90, isUnsigned: true)
!170 = !DIEnumerator(name: "MP_QSTR_KeyboardInterrupt", value: 91, isUnsigned: true)
!171 = !DIEnumerator(name: "MP_QSTR_LookupError", value: 92, isUnsigned: true)
!172 = !DIEnumerator(name: "MP_QSTR_MemoryError", value: 93, isUnsigned: true)
!173 = !DIEnumerator(name: "MP_QSTR_MpyError", value: 94, isUnsigned: true)
!174 = !DIEnumerator(name: "MP_QSTR_NameError", value: 95, isUnsigned: true)
!175 = !DIEnumerator(name: "MP_QSTR_NoneType", value: 96, isUnsigned: true)
!176 = !DIEnumerator(name: "MP_QSTR_NotImplementedError", value: 97, isUnsigned: true)
!177 = !DIEnumerator(name: "MP_QSTR_OSError", value: 98, isUnsigned: true)
!178 = !DIEnumerator(name: "MP_QSTR_OverflowError", value: 99, isUnsigned: true)
!179 = !DIEnumerator(name: "MP_QSTR_ReloadException", value: 100, isUnsigned: true)
!180 = !DIEnumerator(name: "MP_QSTR_RuntimeError", value: 101, isUnsigned: true)
!181 = !DIEnumerator(name: "MP_QSTR_StopIteration", value: 102, isUnsigned: true)
!182 = !DIEnumerator(name: "MP_QSTR_SyntaxError", value: 103, isUnsigned: true)
!183 = !DIEnumerator(name: "MP_QSTR_SystemExit", value: 104, isUnsigned: true)
!184 = !DIEnumerator(name: "MP_QSTR_TimeoutError", value: 105, isUnsigned: true)
!185 = !DIEnumerator(name: "MP_QSTR_TypeError", value: 106, isUnsigned: true)
!186 = !DIEnumerator(name: "MP_QSTR_ValueError", value: 107, isUnsigned: true)
!187 = !DIEnumerator(name: "MP_QSTR_ZeroDivisionError", value: 108, isUnsigned: true)
!188 = !DIEnumerator(name: "MP_QSTR_abs", value: 109, isUnsigned: true)
!189 = !DIEnumerator(name: "MP_QSTR_all", value: 110, isUnsigned: true)
!190 = !DIEnumerator(name: "MP_QSTR_any", value: 111, isUnsigned: true)
!191 = !DIEnumerator(name: "MP_QSTR_append", value: 112, isUnsigned: true)
!192 = !DIEnumerator(name: "MP_QSTR_args", value: 113, isUnsigned: true)
!193 = !DIEnumerator(name: "MP_QSTR_bin", value: 114, isUnsigned: true)
!194 = !DIEnumerator(name: "MP_QSTR_bool", value: 115, isUnsigned: true)
!195 = !DIEnumerator(name: "MP_QSTR_bound_method", value: 116, isUnsigned: true)
!196 = !DIEnumerator(name: "MP_QSTR_builtins", value: 117, isUnsigned: true)
!197 = !DIEnumerator(name: "MP_QSTR_bytecode", value: 118, isUnsigned: true)
!198 = !DIEnumerator(name: "MP_QSTR_bytes", value: 119, isUnsigned: true)
!199 = !DIEnumerator(name: "MP_QSTR_callable", value: 120, isUnsigned: true)
!200 = !DIEnumerator(name: "MP_QSTR_chr", value: 121, isUnsigned: true)
!201 = !DIEnumerator(name: "MP_QSTR_classmethod", value: 122, isUnsigned: true)
!202 = !DIEnumerator(name: "MP_QSTR_clear", value: 123, isUnsigned: true)
!203 = !DIEnumerator(name: "MP_QSTR_close", value: 124, isUnsigned: true)
!204 = !DIEnumerator(name: "MP_QSTR_closure", value: 125, isUnsigned: true)
!205 = !DIEnumerator(name: "MP_QSTR_const", value: 126, isUnsigned: true)
!206 = !DIEnumerator(name: "MP_QSTR_copy", value: 127, isUnsigned: true)
!207 = !DIEnumerator(name: "MP_QSTR_count", value: 128, isUnsigned: true)
!208 = !DIEnumerator(name: "MP_QSTR_deleter", value: 129, isUnsigned: true)
!209 = !DIEnumerator(name: "MP_QSTR_dict", value: 130, isUnsigned: true)
!210 = !DIEnumerator(name: "MP_QSTR_dict_view", value: 131, isUnsigned: true)
!211 = !DIEnumerator(name: "MP_QSTR_dir", value: 132, isUnsigned: true)
!212 = !DIEnumerator(name: "MP_QSTR_divmod", value: 133, isUnsigned: true)
!213 = !DIEnumerator(name: "MP_QSTR_doc", value: 134, isUnsigned: true)
!214 = !DIEnumerator(name: "MP_QSTR_end", value: 135, isUnsigned: true)
!215 = !DIEnumerator(name: "MP_QSTR_endswith", value: 136, isUnsigned: true)
!216 = !DIEnumerator(name: "MP_QSTR_eval", value: 137, isUnsigned: true)
!217 = !DIEnumerator(name: "MP_QSTR_exec", value: 138, isUnsigned: true)
!218 = !DIEnumerator(name: "MP_QSTR_extend", value: 139, isUnsigned: true)
!219 = !DIEnumerator(name: "MP_QSTR_find", value: 140, isUnsigned: true)
!220 = !DIEnumerator(name: "MP_QSTR_flush", value: 141, isUnsigned: true)
!221 = !DIEnumerator(name: "MP_QSTR_format", value: 142, isUnsigned: true)
!222 = !DIEnumerator(name: "MP_QSTR_from_bytes", value: 143, isUnsigned: true)
!223 = !DIEnumerator(name: "MP_QSTR_fromkeys", value: 144, isUnsigned: true)
!224 = !DIEnumerator(name: "MP_QSTR_function", value: 145, isUnsigned: true)
!225 = !DIEnumerator(name: "MP_QSTR_generator", value: 146, isUnsigned: true)
!226 = !DIEnumerator(name: "MP_QSTR_get", value: 147, isUnsigned: true)
!227 = !DIEnumerator(name: "MP_QSTR_getattr", value: 148, isUnsigned: true)
!228 = !DIEnumerator(name: "MP_QSTR_getter", value: 149, isUnsigned: true)
!229 = !DIEnumerator(name: "MP_QSTR_globals", value: 150, isUnsigned: true)
!230 = !DIEnumerator(name: "MP_QSTR_hasattr", value: 151, isUnsigned: true)
!231 = !DIEnumerator(name: "MP_QSTR_hash", value: 152, isUnsigned: true)
!232 = !DIEnumerator(name: "MP_QSTR_heap_lock", value: 153, isUnsigned: true)
!233 = !DIEnumerator(name: "MP_QSTR_heap_unlock", value: 154, isUnsigned: true)
!234 = !DIEnumerator(name: "MP_QSTR_hex", value: 155, isUnsigned: true)
!235 = !DIEnumerator(name: "MP_QSTR_id", value: 156, isUnsigned: true)
!236 = !DIEnumerator(name: "MP_QSTR_index", value: 157, isUnsigned: true)
!237 = !DIEnumerator(name: "MP_QSTR_insert", value: 158, isUnsigned: true)
!238 = !DIEnumerator(name: "MP_QSTR_int", value: 159, isUnsigned: true)
!239 = !DIEnumerator(name: "MP_QSTR_isalpha", value: 160, isUnsigned: true)
!240 = !DIEnumerator(name: "MP_QSTR_isdigit", value: 161, isUnsigned: true)
!241 = !DIEnumerator(name: "MP_QSTR_isinstance", value: 162, isUnsigned: true)
!242 = !DIEnumerator(name: "MP_QSTR_islower", value: 163, isUnsigned: true)
!243 = !DIEnumerator(name: "MP_QSTR_isspace", value: 164, isUnsigned: true)
!244 = !DIEnumerator(name: "MP_QSTR_issubclass", value: 165, isUnsigned: true)
!245 = !DIEnumerator(name: "MP_QSTR_isupper", value: 166, isUnsigned: true)
!246 = !DIEnumerator(name: "MP_QSTR_items", value: 167, isUnsigned: true)
!247 = !DIEnumerator(name: "MP_QSTR_iter", value: 168, isUnsigned: true)
!248 = !DIEnumerator(name: "MP_QSTR_iterator", value: 169, isUnsigned: true)
!249 = !DIEnumerator(name: "MP_QSTR_join", value: 170, isUnsigned: true)
!250 = !DIEnumerator(name: "MP_QSTR_key", value: 171, isUnsigned: true)
!251 = !DIEnumerator(name: "MP_QSTR_keys", value: 172, isUnsigned: true)
!252 = !DIEnumerator(name: "MP_QSTR_len", value: 173, isUnsigned: true)
!253 = !DIEnumerator(name: "MP_QSTR_list", value: 174, isUnsigned: true)
!254 = !DIEnumerator(name: "MP_QSTR_little", value: 175, isUnsigned: true)
!255 = !DIEnumerator(name: "MP_QSTR_locals", value: 176, isUnsigned: true)
!256 = !DIEnumerator(name: "MP_QSTR_lower", value: 177, isUnsigned: true)
!257 = !DIEnumerator(name: "MP_QSTR_lstrip", value: 178, isUnsigned: true)
!258 = !DIEnumerator(name: "MP_QSTR_map", value: 179, isUnsigned: true)
!259 = !DIEnumerator(name: "MP_QSTR_micropython", value: 180, isUnsigned: true)
!260 = !DIEnumerator(name: "MP_QSTR_module", value: 181, isUnsigned: true)
!261 = !DIEnumerator(name: "MP_QSTR_next", value: 182, isUnsigned: true)
!262 = !DIEnumerator(name: "MP_QSTR_object", value: 183, isUnsigned: true)
!263 = !DIEnumerator(name: "MP_QSTR_oct", value: 184, isUnsigned: true)
!264 = !DIEnumerator(name: "MP_QSTR_open", value: 185, isUnsigned: true)
!265 = !DIEnumerator(name: "MP_QSTR_opt_level", value: 186, isUnsigned: true)
!266 = !DIEnumerator(name: "MP_QSTR_ord", value: 187, isUnsigned: true)
!267 = !DIEnumerator(name: "MP_QSTR_pend_throw", value: 188, isUnsigned: true)
!268 = !DIEnumerator(name: "MP_QSTR_pop", value: 189, isUnsigned: true)
!269 = !DIEnumerator(name: "MP_QSTR_popitem", value: 190, isUnsigned: true)
!270 = !DIEnumerator(name: "MP_QSTR_pow", value: 191, isUnsigned: true)
!271 = !DIEnumerator(name: "MP_QSTR_print", value: 192, isUnsigned: true)
!272 = !DIEnumerator(name: "MP_QSTR_property", value: 193, isUnsigned: true)
!273 = !DIEnumerator(name: "MP_QSTR_range", value: 194, isUnsigned: true)
!274 = !DIEnumerator(name: "MP_QSTR_remove", value: 195, isUnsigned: true)
!275 = !DIEnumerator(name: "MP_QSTR_replace", value: 196, isUnsigned: true)
!276 = !DIEnumerator(name: "MP_QSTR_repr", value: 197, isUnsigned: true)
!277 = !DIEnumerator(name: "MP_QSTR_reverse", value: 198, isUnsigned: true)
!278 = !DIEnumerator(name: "MP_QSTR_rfind", value: 199, isUnsigned: true)
!279 = !DIEnumerator(name: "MP_QSTR_rindex", value: 200, isUnsigned: true)
!280 = !DIEnumerator(name: "MP_QSTR_round", value: 201, isUnsigned: true)
!281 = !DIEnumerator(name: "MP_QSTR_rsplit", value: 202, isUnsigned: true)
!282 = !DIEnumerator(name: "MP_QSTR_rstrip", value: 203, isUnsigned: true)
!283 = !DIEnumerator(name: "MP_QSTR_send", value: 204, isUnsigned: true)
!284 = !DIEnumerator(name: "MP_QSTR_sep", value: 205, isUnsigned: true)
!285 = !DIEnumerator(name: "MP_QSTR_setattr", value: 206, isUnsigned: true)
!286 = !DIEnumerator(name: "MP_QSTR_setdefault", value: 207, isUnsigned: true)
!287 = !DIEnumerator(name: "MP_QSTR_setter", value: 208, isUnsigned: true)
!288 = !DIEnumerator(name: "MP_QSTR_sort", value: 209, isUnsigned: true)
!289 = !DIEnumerator(name: "MP_QSTR_sorted", value: 210, isUnsigned: true)
!290 = !DIEnumerator(name: "MP_QSTR_split", value: 211, isUnsigned: true)
!291 = !DIEnumerator(name: "MP_QSTR_start", value: 212, isUnsigned: true)
!292 = !DIEnumerator(name: "MP_QSTR_startswith", value: 213, isUnsigned: true)
!293 = !DIEnumerator(name: "MP_QSTR_staticmethod", value: 214, isUnsigned: true)
!294 = !DIEnumerator(name: "MP_QSTR_step", value: 215, isUnsigned: true)
!295 = !DIEnumerator(name: "MP_QSTR_stop", value: 216, isUnsigned: true)
!296 = !DIEnumerator(name: "MP_QSTR_str", value: 217, isUnsigned: true)
!297 = !DIEnumerator(name: "MP_QSTR_strip", value: 218, isUnsigned: true)
!298 = !DIEnumerator(name: "MP_QSTR_sum", value: 219, isUnsigned: true)
!299 = !DIEnumerator(name: "MP_QSTR_super", value: 220, isUnsigned: true)
!300 = !DIEnumerator(name: "MP_QSTR_throw", value: 221, isUnsigned: true)
!301 = !DIEnumerator(name: "MP_QSTR_to_bytes", value: 222, isUnsigned: true)
!302 = !DIEnumerator(name: "MP_QSTR_tuple", value: 223, isUnsigned: true)
!303 = !DIEnumerator(name: "MP_QSTR_type", value: 224, isUnsigned: true)
!304 = !DIEnumerator(name: "MP_QSTR_update", value: 225, isUnsigned: true)
!305 = !DIEnumerator(name: "MP_QSTR_upper", value: 226, isUnsigned: true)
!306 = !DIEnumerator(name: "MP_QSTR_value", value: 227, isUnsigned: true)
!307 = !DIEnumerator(name: "MP_QSTR_values", value: 228, isUnsigned: true)
!308 = !DIEnumerator(name: "MP_QSTR_zip", value: 229, isUnsigned: true)
!309 = !DIEnumerator(name: "MP_QSTRnumber_of", value: 230, isUnsigned: true)
!310 = !{!311, !313, !312, !318, !370}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !314, line: 70, baseType: !315)
!314 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !316, line: 30, baseType: !317)
!316 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !6, line: 831, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !6, line: 828, size: 128, elements: !321)
!321 = !{!322, !466}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !320, file: !6, line: 829, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !325)
!325 = !{!326}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !6, line: 57, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !331)
!331 = !{!332, !333, !337, !338, !363, !387, !392, !398, !404, !411, !416, !430, !435, !456, !459, !460}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !330, file: !6, line: 476, baseType: !323, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !330, file: !6, line: 479, baseType: !334, size: 16, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !335, line: 31, baseType: !336)
!335 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!336 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !330, file: !6, line: 482, baseType: !334, size: 16, offset: 80)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !330, file: !6, line: 485, baseType: !339, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343, !311, !362}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !346, line: 53, baseType: !347)
!346 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !346, line: 50, size: 128, elements: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !347, file: !346, line: 51, baseType: !312, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !347, file: !346, line: 52, baseType: !351, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !346, line: 48, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !312, !355, !358}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!357 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !359, line: 31, baseType: !360)
!359 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !361, line: 92, baseType: !317)
!361 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !330, file: !6, line: 488, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!311, !327, !358, !368, !370}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !373)
!373 = !{!374, !375, !376, !377, !378, !379, !380}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !372, file: !6, line: 366, baseType: !358, size: 1, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !372, file: !6, line: 367, baseType: !358, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !372, file: !6, line: 368, baseType: !358, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !372, file: !6, line: 369, baseType: !358, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !372, file: !6, line: 371, baseType: !358, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !372, file: !6, line: 372, baseType: !358, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !372, file: !6, line: 373, baseType: !381, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !383, file: !6, line: 351, baseType: !311, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !383, file: !6, line: 352, baseType: !311, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !330, file: !6, line: 491, baseType: !388, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!311, !311, !358, !358, !368}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !330, file: !6, line: 495, baseType: !393, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!311, !397, !311}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !330, file: !6, line: 496, baseType: !399, size: 64, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!311, !403, !311, !311}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !330, file: !6, line: 509, baseType: !405, size: 64, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !311, !409, !410}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !77, line: 48, baseType: !358)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !330, file: !6, line: 516, baseType: !412, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!311, !311, !311, !311}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !330, file: !6, line: 521, baseType: !417, size: 64, offset: 576)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!311, !311, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !424)
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !423, file: !6, line: 433, baseType: !323, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !423, file: !6, line: 434, baseType: !427, size: 192, offset: 64)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 192, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 3)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !330, file: !6, line: 525, baseType: !431, size: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!311, !311}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !330, file: !6, line: 528, baseType: !436, size: 64, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !437, file: !6, line: 469, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !311, !448, !313}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !314, line: 69, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !445, line: 32, baseType: !446)
!445 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !361, line: 49, baseType: !447)
!447 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !451)
!451 = !{!452, !453, !454}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !450, file: !6, line: 457, baseType: !312, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !450, file: !6, line: 458, baseType: !358, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !450, file: !6, line: 459, baseType: !455, size: 32, offset: 128)
!455 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !330, file: !6, line: 531, baseType: !457, size: 64, offset: 768)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !330, file: !6, line: 537, baseType: !457, size: 64, offset: 832)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !330, file: !6, line: 540, baseType: !461, size: 64, offset: 896)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !462, file: !6, line: 776, baseType: !323, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !462, file: !6, line: 777, baseType: !371, size: 192, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !320, file: !6, line: 830, baseType: !467, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !462)
!469 = !{!0, !470, !474}
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "mp_builtin_module_map", scope: !2, file: !472, line: 267, type: !473, isLocal: false, isDefinition: true)
!472 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objmodule.c", directory: "")
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "mp_builtin_module_table", scope: !2, file: !472, line: 144, type: !476, isLocal: true, isDefinition: true)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 384, elements: !428)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !480)
!480 = !{!481, !484}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !479, file: !6, line: 356, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !457)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !479, file: !6, line: 357, baseType: !482, size: 64, offset: 64)
!485 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!486 = !{i32 2, !"Dwarf Version", i32 4}
!487 = !{i32 2, !"Debug Info Version", i32 3}
!488 = !{i32 1, !"wchar_size", i32 4}
!489 = !{i32 7, !"PIC Level", i32 2}
!490 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!491 = distinct !DISubprogram(name: "module_print", scope: !472, file: !472, line: 37, type: !341, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !492)
!492 = !{!493, !494, !495, !496, !497, !498}
!493 = !DILocalVariable(name: "print", arg: 1, scope: !491, file: !472, line: 37, type: !343)
!494 = !DILocalVariable(name: "self_in", arg: 2, scope: !491, file: !472, line: 37, type: !311)
!495 = !DILocalVariable(name: "kind", arg: 3, scope: !491, file: !472, line: 37, type: !362)
!496 = !DILocalVariable(name: "self", scope: !491, file: !472, line: 39, type: !318)
!497 = !DILocalVariable(name: "module_name", scope: !491, file: !472, line: 41, type: !355)
!498 = !DILocalVariable(name: "elem", scope: !491, file: !472, line: 42, type: !381)
!499 = !DILocation(line: 37, column: 44, scope: !491)
!500 = !DILocation(line: 37, column: 60, scope: !491)
!501 = !DILocation(line: 37, column: 85, scope: !491)
!502 = !DILocation(line: 39, column: 22, scope: !491)
!503 = !DILocation(line: 42, column: 48, scope: !491)
!504 = !{!505, !507, i64 8}
!505 = !{!"_mp_obj_module_t", !506, i64 0, !507, i64 8}
!506 = !{!"_mp_obj_base_t", !507, i64 0}
!507 = !{!"any pointer", !508, i64 0}
!508 = !{!"omnipotent char", !509, i64 0}
!509 = !{!"Simple C/C++ TBAA"}
!510 = !DILocation(line: 42, column: 57, scope: !491)
!511 = !DILocation(line: 42, column: 27, scope: !491)
!512 = !DILocation(line: 42, column: 20, scope: !491)
!513 = !DILocation(line: 43, column: 14, scope: !514)
!514 = distinct !DILexicalBlock(scope: !491, file: !472, line: 43, column: 9)
!515 = !DILocation(line: 43, column: 9, scope: !491)
!516 = !DILocation(line: 44, column: 48, scope: !517)
!517 = distinct !DILexicalBlock(scope: !514, file: !472, line: 43, column: 23)
!518 = !{!519, !507, i64 8}
!519 = !{!"_mp_map_elem_t", !507, i64 0, !507, i64 8}
!520 = !DILocation(line: 44, column: 23, scope: !517)
!521 = !DILocation(line: 41, column: 17, scope: !491)
!522 = !DILocation(line: 45, column: 5, scope: !517)
!523 = !DILocation(line: 0, scope: !491)
!524 = !DILocation(line: 50, column: 33, scope: !491)
!525 = !DILocation(line: 50, column: 42, scope: !491)
!526 = !DILocation(line: 50, column: 12, scope: !491)
!527 = !DILocation(line: 51, column: 14, scope: !528)
!528 = distinct !DILexicalBlock(scope: !491, file: !472, line: 51, column: 9)
!529 = !DILocation(line: 51, column: 9, scope: !491)
!530 = !DILocation(line: 52, column: 91, scope: !531)
!531 = distinct !DILexicalBlock(scope: !528, file: !472, line: 51, column: 23)
!532 = !DILocation(line: 52, column: 66, scope: !531)
!533 = !DILocation(line: 52, column: 9, scope: !531)
!534 = !DILocation(line: 53, column: 9, scope: !531)
!535 = !DILocation(line: 57, column: 5, scope: !491)
!536 = !DILocation(line: 58, column: 1, scope: !491)
!537 = distinct !DISubprogram(name: "module_attr", scope: !472, file: !472, line: 60, type: !407, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !538)
!538 = !{!539, !540, !541, !542, !543, !546, !548}
!539 = !DILocalVariable(name: "self_in", arg: 1, scope: !537, file: !472, line: 60, type: !311)
!540 = !DILocalVariable(name: "attr", arg: 2, scope: !537, file: !472, line: 60, type: !409)
!541 = !DILocalVariable(name: "dest", arg: 3, scope: !537, file: !472, line: 60, type: !410)
!542 = !DILocalVariable(name: "self", scope: !537, file: !472, line: 61, type: !318)
!543 = !DILocalVariable(name: "elem", scope: !544, file: !472, line: 64, type: !381)
!544 = distinct !DILexicalBlock(scope: !545, file: !472, line: 62, column: 33)
!545 = distinct !DILexicalBlock(scope: !537, file: !472, line: 62, column: 9)
!546 = !DILocalVariable(name: "dict", scope: !547, file: !472, line: 70, type: !467)
!547 = distinct !DILexicalBlock(scope: !545, file: !472, line: 68, column: 12)
!548 = !DILocalVariable(name: "long_lived", scope: !549, file: !472, line: 90, type: !311)
!549 = distinct !DILexicalBlock(scope: !550, file: !472, line: 88, column: 16)
!550 = distinct !DILexicalBlock(scope: !547, file: !472, line: 85, column: 13)
!551 = !DILocation(line: 60, column: 34, scope: !537)
!552 = !DILocation(line: 60, column: 48, scope: !537)
!553 = !DILocation(line: 60, column: 64, scope: !537)
!554 = !DILocation(line: 62, column: 9, scope: !545)
!555 = !{!507, !507, i64 0}
!556 = !DILocation(line: 62, column: 17, scope: !545)
!557 = !DILocation(line: 0, scope: !545)
!558 = !DILocation(line: 62, column: 9, scope: !537)
!559 = !DILocation(line: 61, column: 22, scope: !537)
!560 = !DILocation(line: 64, column: 61, scope: !544)
!561 = !DILocation(line: 64, column: 66, scope: !544)
!562 = !DILocation(line: 64, column: 31, scope: !544)
!563 = !DILocation(line: 64, column: 24, scope: !544)
!564 = !DILocation(line: 65, column: 18, scope: !565)
!565 = distinct !DILexicalBlock(scope: !544, file: !472, line: 65, column: 13)
!566 = !DILocation(line: 65, column: 13, scope: !544)
!567 = !DILocation(line: 66, column: 29, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !472, line: 65, column: 27)
!569 = !DILocation(line: 66, column: 21, scope: !568)
!570 = !DILocation(line: 67, column: 9, scope: !568)
!571 = !DILocation(line: 70, column: 24, scope: !547)
!572 = !DILocation(line: 71, column: 23, scope: !573)
!573 = distinct !DILexicalBlock(scope: !547, file: !472, line: 71, column: 13)
!574 = !DILocation(line: 71, column: 13, scope: !573)
!575 = !DILocation(line: 71, column: 13, scope: !547)
!576 = !DILocation(line: 85, column: 13, scope: !550)
!577 = !DILocation(line: 85, column: 21, scope: !550)
!578 = !DILocation(line: 85, column: 13, scope: !547)
!579 = !DILocation(line: 87, column: 32, scope: !580)
!580 = distinct !DILexicalBlock(scope: !550, file: !472, line: 85, column: 37)
!581 = !DILocation(line: 87, column: 55, scope: !580)
!582 = !DILocation(line: 87, column: 13, scope: !580)
!583 = !DILocation(line: 88, column: 9, scope: !580)
!584 = !DILocation(line: 90, column: 35, scope: !549)
!585 = !DILocation(line: 90, column: 22, scope: !549)
!586 = !DILocation(line: 92, column: 31, scope: !549)
!587 = !DILocation(line: 92, column: 54, scope: !549)
!588 = !DILocation(line: 92, column: 13, scope: !549)
!589 = !DILocation(line: 94, column: 17, scope: !547)
!590 = !DILocation(line: 96, column: 1, scope: !537)
!591 = distinct !DISubprogram(name: "mp_obj_new_module", scope: !472, file: !472, line: 105, type: !592, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !594)
!592 = !DISubroutineType(types: !593)
!593 = !{!311, !409}
!594 = !{!595, !596, !597, !598}
!595 = !DILocalVariable(name: "module_name", arg: 1, scope: !591, file: !472, line: 105, type: !409)
!596 = !DILocalVariable(name: "mp_loaded_modules_map", scope: !591, file: !472, line: 106, type: !370)
!597 = !DILocalVariable(name: "el", scope: !591, file: !472, line: 107, type: !381)
!598 = !DILocalVariable(name: "o", scope: !591, file: !472, line: 115, type: !318)
!599 = !DILocation(line: 105, column: 33, scope: !591)
!600 = !DILocation(line: 107, column: 62, scope: !591)
!601 = !DILocation(line: 107, column: 25, scope: !591)
!602 = !DILocation(line: 107, column: 20, scope: !591)
!603 = !DILocation(line: 110, column: 13, scope: !604)
!604 = distinct !DILexicalBlock(scope: !591, file: !472, line: 110, column: 9)
!605 = !DILocation(line: 110, column: 19, scope: !604)
!606 = !DILocation(line: 110, column: 9, scope: !591)
!607 = !DILocation(line: 115, column: 26, scope: !591)
!608 = !DILocation(line: 115, column: 22, scope: !591)
!609 = !DILocation(line: 116, column: 13, scope: !591)
!610 = !DILocation(line: 116, column: 18, scope: !591)
!611 = !{!505, !507, i64 0}
!612 = !DILocation(line: 117, column: 18, scope: !591)
!613 = !DILocation(line: 117, column: 8, scope: !591)
!614 = !DILocation(line: 117, column: 16, scope: !591)
!615 = !DILocation(line: 120, column: 5, scope: !591)
!616 = !DILocation(line: 123, column: 15, scope: !591)
!617 = !DILocation(line: 0, scope: !591)
!618 = !DILocation(line: 127, column: 1, scope: !591)
!619 = distinct !DISubprogram(name: "mp_obj_module_get_globals", scope: !472, file: !472, line: 129, type: !620, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !622)
!620 = !DISubroutineType(types: !621)
!621 = !{!467, !311}
!622 = !{!623, !624}
!623 = !DILocalVariable(name: "self_in", arg: 1, scope: !619, file: !472, line: 129, type: !311)
!624 = !DILocalVariable(name: "self", scope: !619, file: !472, line: 131, type: !318)
!625 = !DILocation(line: 129, column: 51, scope: !619)
!626 = !DILocation(line: 131, column: 22, scope: !619)
!627 = !DILocation(line: 132, column: 18, scope: !619)
!628 = !DILocation(line: 132, column: 5, scope: !619)
!629 = distinct !DISubprogram(name: "mp_obj_module_set_globals", scope: !472, file: !472, line: 135, type: !630, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !632)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !311, !467}
!632 = !{!633, !634, !635}
!633 = !DILocalVariable(name: "self_in", arg: 1, scope: !629, file: !472, line: 135, type: !311)
!634 = !DILocalVariable(name: "globals", arg: 2, scope: !629, file: !472, line: 135, type: !467)
!635 = !DILocalVariable(name: "self", scope: !629, file: !472, line: 137, type: !318)
!636 = !DILocation(line: 135, column: 41, scope: !629)
!637 = !DILocation(line: 135, column: 65, scope: !629)
!638 = !DILocation(line: 137, column: 22, scope: !629)
!639 = !DILocation(line: 138, column: 11, scope: !629)
!640 = !DILocation(line: 138, column: 19, scope: !629)
!641 = !DILocation(line: 139, column: 1, scope: !629)
!642 = distinct !DISubprogram(name: "mp_module_get", scope: !472, file: !472, line: 278, type: !592, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !643)
!643 = !{!644, !645, !646}
!644 = !DILocalVariable(name: "module_name", arg: 1, scope: !642, file: !472, line: 278, type: !409)
!645 = !DILocalVariable(name: "mp_loaded_modules_map", scope: !642, file: !472, line: 279, type: !370)
!646 = !DILocalVariable(name: "el", scope: !642, file: !472, line: 281, type: !381)
!647 = !DILocation(line: 278, column: 29, scope: !642)
!648 = !DILocation(line: 281, column: 62, scope: !642)
!649 = !DILocation(line: 281, column: 25, scope: !642)
!650 = !DILocation(line: 281, column: 20, scope: !642)
!651 = !DILocation(line: 283, column: 12, scope: !652)
!652 = distinct !DILexicalBlock(scope: !642, file: !472, line: 283, column: 9)
!653 = !DILocation(line: 283, column: 9, scope: !642)
!654 = !DILocation(line: 285, column: 14, scope: !655)
!655 = distinct !DILexicalBlock(scope: !652, file: !472, line: 283, column: 21)
!656 = !DILocation(line: 286, column: 16, scope: !657)
!657 = distinct !DILexicalBlock(scope: !655, file: !472, line: 286, column: 13)
!658 = !DILocation(line: 286, column: 13, scope: !655)
!659 = !DILocation(line: 0, scope: !642)
!660 = !DILocation(line: 293, column: 16, scope: !642)
!661 = !DILocation(line: 293, column: 5, scope: !642)
!662 = !DILocation(line: 294, column: 1, scope: !642)
!663 = distinct !DISubprogram(name: "mp_module_register", scope: !472, file: !472, line: 296, type: !664, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !666)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !409, !311}
!666 = !{!667, !668, !669}
!667 = !DILocalVariable(name: "qst", arg: 1, scope: !663, file: !472, line: 296, type: !409)
!668 = !DILocalVariable(name: "module", arg: 2, scope: !663, file: !472, line: 296, type: !311)
!669 = !DILocalVariable(name: "mp_loaded_modules_map", scope: !663, file: !472, line: 297, type: !370)
!670 = !DILocation(line: 296, column: 30, scope: !663)
!671 = !DILocation(line: 296, column: 44, scope: !663)
!672 = !DILocation(line: 298, column: 42, scope: !663)
!673 = !DILocation(line: 298, column: 5, scope: !663)
!674 = !DILocation(line: 298, column: 97, scope: !663)
!675 = !DILocation(line: 298, column: 103, scope: !663)
!676 = !DILocation(line: 299, column: 1, scope: !663)
